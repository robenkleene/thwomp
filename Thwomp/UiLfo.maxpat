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
        "rect": [ 870.0, 303.0, 1249.0, 780.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "comment": "(signal) lfo",
                    "id": "obj-1",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 352.0, 607.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 475.0, 138.0, 29.5, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
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
                        "rect": [ 777.0, 453.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-27",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 100.0, 90.0, 22.0 ],
                                    "text": "pak 0 0. 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-28",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 50.0, 130.0, 70.0, 22.0 ],
                                    "text": "route 0 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-29",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "int" ],
                                    "patching_rect": [ 50.0, 160.0, 80.0, 22.0 ],
                                    "text": "unpack 0. 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-30",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "float", "int" ],
                                    "patching_rect": [ 150.0, 160.0, 80.0, 22.0 ],
                                    "text": "unpack 0. 0"
                                }
                            },
                            {
                                "box": {
                                    "coll_data": {
                                        "count": 13,
                                        "data": [
                                            {
                                                "key": 0,
                                                "value": [ "64n" ]
                                            },
                                            {
                                                "key": 1,
                                                "value": [ "32n" ]
                                            },
                                            {
                                                "key": 2,
                                                "value": [ "16nt" ]
                                            },
                                            {
                                                "key": 3,
                                                "value": [ "16n" ]
                                            },
                                            {
                                                "key": 4,
                                                "value": [ "8nt" ]
                                            },
                                            {
                                                "key": 5,
                                                "value": [ "8n" ]
                                            },
                                            {
                                                "key": 6,
                                                "value": [ "4nt" ]
                                            },
                                            {
                                                "key": 7,
                                                "value": [ "4n" ]
                                            },
                                            {
                                                "key": 8,
                                                "value": [ "2n" ]
                                            },
                                            {
                                                "key": 9,
                                                "value": [ "1n" ]
                                            },
                                            {
                                                "key": 10,
                                                "value": [ "2.0.0" ]
                                            },
                                            {
                                                "key": 11,
                                                "value": [ "4.0.0" ]
                                            },
                                            {
                                                "key": 12,
                                                "value": [ "8.0.0" ]
                                            }
                                        ]
                                    },
                                    "id": "obj-31",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 190.0, 190.0, 89.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "embed": 1,
                                        "precision": 6
                                    },
                                    "text": "coll @embed 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-32",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 254.0, 100.0, 60.0, 22.0 ],
                                    "text": "pak 0 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-33",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 254.0, 130.0, 110.0, 22.0 ],
                                    "text": "expr $i1 && !$i2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-34",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 254.0, 160.0, 80.0, 22.0 ],
                                    "text": "prepend lock"
                                }
                            },
                            {
                                "box": {
                                    "comment": "(int) sync toggle",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 53.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(float) frequency",
                                    "id": "obj-3",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 242.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(int) rate",
                                    "id": "obj-4",
                                    "index": 4,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 278.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(int) retrig toggle)",
                                    "id": "obj-5",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 192.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(signal, float, symbol) frequency or time period",
                                    "id": "obj-6",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 158.666672, 272.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 0 ],
                                    "order": 1,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 0 ],
                                    "order": 0,
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-28", 0 ],
                                    "source": [ "obj-27", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-29", 0 ],
                                    "source": [ "obj-28", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-30", 0 ],
                                    "source": [ "obj-28", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-29", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 1 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-31", 0 ],
                                    "source": [ "obj-30", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-31", 0 ]
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
                                    "source": [ "obj-33", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-34", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-27", 2 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-32", 1 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 362.5, 390.0, 50.5, 22.0 ],
                    "text": "p Rate"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
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
                        "rect": [ 746.0, 214.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 82.0, 410.0, 29.5, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 690.5, 556.0, 89.0, 20.0 ],
                                    "text": "Sample & Hold"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 578.0, 556.0, 32.0, 20.0 ],
                                    "text": "Saw"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 457.0, 556.0, 47.0, 20.0 ],
                                    "text": "Square"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 328.0, 556.0, 22.0, 20.0 ],
                                    "text": "Tri"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 212.3, 556.0, 33.0, 20.0 ],
                                    "text": "Sine"
                                }
                            },
                            {
                                "box": {
                                    "comment": "(signal) lfo",
                                    "id": "obj-5",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 82.0, 667.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 5,
                                    "outlettype": [ "signal", "signal", "signal", "signal", "signal" ],
                                    "patching_rect": [ 198.0, 285.0, 495.0, 22.0 ],
                                    "text": "t signal signal signal signal signal"
                                }
                            },
                            {
                                "box": {
                                    "comment": "(float) phase",
                                    "id": "obj-3",
                                    "index": 3,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 303.0, 54.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(symbol float signal) frequence or time period",
                                    "id": "obj-2",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "float" ],
                                    "patching_rect": [ 162.0, 54.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(int) shape",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 82.0, 54.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-38",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 162.0, 169.0, 160.0, 22.0 ],
                                    "text": "phasor~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-40",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 162.0, 209.0, 50.0, 22.0 ],
                                    "text": "+~ 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-41",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 162.0, 249.0, 50.0, 22.0 ],
                                    "text": "%~ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-43",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 198.0, 454.0, 55.0, 22.0 ],
                                    "text": "+~ 0.75"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-44",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 198.0, 493.0, 50.0, 22.0 ],
                                    "text": "%~ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-45",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 198.8, 530.0, 60.0, 22.0 ],
                                    "text": "cycle~ 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-46",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 317.0, 377.0, 55.0, 22.0 ],
                                    "text": "+~ 0.25"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-47",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 317.0, 410.0, 50.0, 22.0 ],
                                    "text": "%~ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-48",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 317.0, 440.0, 50.0, 22.0 ],
                                    "text": "-~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-49",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 317.0, 470.0, 40.0, 22.0 ],
                                    "text": "abs~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-50",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 317.0, 500.0, 50.0, 22.0 ],
                                    "text": "*~ -4."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-51",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 317.0, 530.0, 50.0, 22.0 ],
                                    "text": "+~ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-52",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 436.0, 435.0, 50.0, 22.0 ],
                                    "text": "<~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-53",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 436.0, 465.0, 50.0, 22.0 ],
                                    "text": "*~ 2."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-54",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 436.0, 495.0, 50.0, 22.0 ],
                                    "text": "-~ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-55",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 436.0, 525.0, 75.0, 22.0 ],
                                    "text": "onepole~ 80"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-56",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 555.0, 495.0, 50.0, 22.0 ],
                                    "text": "*~ 2."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-57",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 555.0, 525.0, 50.0, 22.0 ],
                                    "text": "-~ 1."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-58",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 730.0, 459.0, 50.0, 22.0 ],
                                    "text": "noise~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-59",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 674.0, 427.0, 50.0, 22.0 ],
                                    "text": "delta~"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-60",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 674.0, 459.0, 50.0, 22.0 ],
                                    "text": "<~ 0."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-61",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 669.0, 495.0, 60.0, 22.0 ],
                                    "text": "sah~ 0.5"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-62",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 669.0, 525.0, 75.0, 22.0 ],
                                    "text": "onepole~ 80"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-67",
                                    "maxclass": "newobj",
                                    "numinlets": 6,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "patching_rect": [ 82.0, 578.0, 603.0, 22.0 ],
                                    "text": "selector~ 5"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-38", 1 ],
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-40", 0 ],
                                    "source": [ "obj-38", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-43", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-46", 0 ],
                                    "source": [ "obj-4", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-52", 0 ],
                                    "source": [ "obj-4", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-56", 0 ],
                                    "source": [ "obj-4", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-59", 0 ],
                                    "source": [ "obj-4", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-41", 0 ],
                                    "source": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-41", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-44", 0 ],
                                    "source": [ "obj-43", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-45", 1 ],
                                    "source": [ "obj-44", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 1 ],
                                    "source": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-47", 0 ],
                                    "source": [ "obj-46", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-48", 0 ],
                                    "source": [ "obj-47", 0 ]
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
                                    "source": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-51", 0 ],
                                    "source": [ "obj-50", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 2 ],
                                    "source": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-53", 0 ],
                                    "source": [ "obj-52", 0 ]
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
                                    "source": [ "obj-54", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 3 ],
                                    "source": [ "obj-55", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-57", 0 ],
                                    "source": [ "obj-56", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 4 ],
                                    "source": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 0 ],
                                    "source": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-60", 0 ],
                                    "source": [ "obj-59", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-61", 1 ],
                                    "source": [ "obj-60", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-62", 0 ],
                                    "source": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-67", 5 ],
                                    "source": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-67", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 352.0, 534.0, 40.0, 22.0 ],
                    "text": "p Osc"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 673.5, 244.0, 55.0, 22.0 ],
                    "text": "hidden 1"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 609.5, 244.0, 55.0, 22.0 ],
                    "text": "hidden 0"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 549.5, 244.0, 55.0, 22.0 ],
                    "text": "hidden 1"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 485.5, 244.0, 55.0, 22.0 ],
                    "text": "hidden 0"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "" ],
                    "patching_rect": [ 485.5, 177.0, 44.0, 22.0 ],
                    "text": "sel 0 1"
                }
            },
            {
                "box": {
                    "annotation": "The shape of the LFO.",
                    "annotation_name": "LFO Shape",
                    "id": "obj-19",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 299.0, 504.0, 46.0, 15.0 ],
                    "pictures": [ "sine.svg", "updown.svg", "square.svg", "up.svg", "SHrounded.svg" ],
                    "presentation": 1,
                    "presentation_rect": [ 13.0, 57.0, 46.0, 15.0 ],
                    "remapsvgcolors": 1,
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Sine", "Tri", "Square", "Saw", "S&H" ],
                            "parameter_longname": "LfoShape",
                            "parameter_mmax": 4,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Shape",
                            "parameter_type": 2
                        }
                    },
                    "usepicture": 1,
                    "usesvgviewbox": 1,
                    "varname": "LfoShape"
                }
            },
            {
                "box": {
                    "annotation": "Toggle whether the LFO is synced to the tempo.",
                    "annotation_name": "LFO Sync",
                    "automation": "Off",
                    "automationon": "On",
                    "id": "obj-20",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 475.0, 105.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 13.0, 73.0, 46.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Off", "On" ],
                            "parameter_longname": "LfoSync",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Sync",
                            "parameter_type": 2
                        }
                    },
                    "text": "Sync",
                    "texton": "Sync",
                    "varname": "LfoSync"
                }
            },
            {
                "box": {
                    "annotation": "Toggle whether the LFO resets its phase on each new note.",
                    "annotation_name": "LFO Retrigger",
                    "automation": "Off",
                    "automationon": "On",
                    "id": "obj-21",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 373.0, 168.5, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 13.0, 89.0, 46.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Off", "On" ],
                            "parameter_longname": "LfoRetrig",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Retrig",
                            "parameter_type": 2
                        }
                    },
                    "text": "Retrig",
                    "texton": "Retrig",
                    "varname": "LfoRetrig"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "id": "obj-22",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 767.0, 375.0, 50.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 11.0, 42.0, 50.0, 18.0 ],
                    "text": "LFO"
                }
            },
            {
                "box": {
                    "annotation": "The rate of the LFO (when Sync is off).",
                    "annotation_name": "LFO Rate",
                    "id": "obj-23",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 485.5, 315.0, 41.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 66.0, 10.0, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_exponent": 3.0,
                            "parameter_initial": [ 1.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "LfoRate",
                            "parameter_mmax": 50.0,
                            "parameter_mmin": 0.01,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Rate",
                            "parameter_type": 0,
                            "parameter_unitstyle": 3
                        }
                    },
                    "varname": "LfoRate"
                }
            },
            {
                "box": {
                    "annotation": "The phase the LFO starts at on each new note (when Retrig is on).",
                    "annotation_name": "LFO Phase",
                    "id": "obj-36",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 393.0, 471.0, 41.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 66.0, 79.0, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "LfoPhase",
                            "parameter_mmax": 360.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Phase",
                            "parameter_type": 0,
                            "parameter_units": "%.0f°",
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "LfoPhase"
                }
            },
            {
                "box": {
                    "annotation": "The rate of the LFO (when Sync is on).",
                    "annotation_name": "LFO Sync Rate",
                    "hidden": 1,
                    "id": "obj-24",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 549.5, 315.0, 41.0, 48.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 66.0, 10.0, 41.0, 48.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "1/64", "1/32", "1/16T", "1/16", "1/8T", "1/8", "1/4T", "1/4", "1/2", "1", "2", "4", "8" ],
                            "parameter_initial": [ 7.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "LfoSyncRate",
                            "parameter_mmax": 12,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Rate",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "LfoSyncRate"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 1 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 2 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 3 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "order": 1,
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "order": 0,
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-39", 0 ],
                    "order": 0,
                    "source": [ "obj-28", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "order": 1,
                    "source": [ "obj-28", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 2 ],
                    "source": [ "obj-36", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 1 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-8", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-19": [ "LfoShape", "Shape", 0 ],
            "obj-20": [ "LfoSync", "Sync", 0 ],
            "obj-21": [ "LfoRetrig", "Retrig", 0 ],
            "obj-23": [ "LfoRate", "Rate", 0 ],
            "obj-24": [ "LfoSyncRate", "Rate", 0 ],
            "obj-36": [ "LfoPhase", "Phase", 0 ],
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