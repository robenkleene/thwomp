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
        "rect": [ 1339.0, 238.0, 930.0, 780.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 293.0, 569.0, 143.0, 22.0 ],
                    "text": "receive~ #1-modsrc-slide"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 245.0, 542.0, 148.0, 22.0 ],
                    "text": "receive~ #1-modsrc-touch"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 218.0, 514.0, 145.0, 22.0 ],
                    "text": "receive~ #1-modsrc-bend"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 197.0, 479.0, 150.0, 22.0 ],
                    "text": "receive~ #1-modsrc-wheel"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 175.0, 446.0, 158.0, 22.0 ],
                    "text": "receive~ #1-modsrc-ringenv"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 152.0, 419.0, 168.0, 22.0 ],
                    "text": "receive~ #1-modsrc-ampenv2"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 135.0, 390.0, 168.0, 22.0 ],
                    "text": "receive~ #1-modsrc-ampenv1"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 115.0, 360.0, 170.0, 22.0 ],
                    "text": "receive~ #1-modsrc-pitchenv2"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 99.0, 336.0, 170.0, 22.0 ],
                    "text": "receive~ #1-modsrc-pitchenv1"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 67.0, 277.0, 31.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 67.0, 244.0, 114.0, 22.0 ],
                    "text": "scale 0 10000 -1. 1."
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 67.0, 208.0, 86.0, 22.0 ],
                    "text": "random 10001"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 16.0, 69.0, 82.0, 22.0 ],
                    "text": "route int bang"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 49.03846153846154, 176.0, 137.0, 22.0 ],
                    "text": "receive~ #1-modsrc-key"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 33.269230769230774, 148.0, 134.0, 22.0 ],
                    "text": "receive~ #1-modsrc-vel"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 16.0, 110.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 599.0, 700.0, 34.0, 22.0 ],
                    "text": "*~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 14,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 16.0, 602.0, 224.0, 22.0 ],
                    "text": "selector~ 13"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 580.0, 234.0, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 580.0, 193.0, 106.0, 22.0 ],
                    "text": "sprintf #1-mod-%s"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 580.0, 734.0, 42.0, 22.0 ],
                    "text": "send~"
                }
            },
            {
                "box": {
                    "comment": "(float) amount",
                    "id": "obj-4",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 738.0, 44.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(int) destination",
                    "id": "obj-3",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 580.0, 44.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(int bang) source, note on",
                    "id": "obj-2",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 16.0, 17.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "coll_data": {
                        "count": 25,
                        "data": [
                            {
                                "key": 0,
                                "value": [ "none" ]
                            },
                            {
                                "key": 1,
                                "value": [ "osc1pitch" ]
                            },
                            {
                                "key": 2,
                                "value": [ "osc1gain" ]
                            },
                            {
                                "key": 3,
                                "value": [ "osc1attack" ]
                            },
                            {
                                "key": 4,
                                "value": [ "osc1decay" ]
                            },
                            {
                                "key": 5,
                                "value": [ "osc1overdrive" ]
                            },
                            {
                                "key": 6,
                                "value": [ "osc1overtone" ]
                            },
                            {
                                "key": 7,
                                "value": [ "osc1envamount" ]
                            },
                            {
                                "key": 8,
                                "value": [ "osc1envduration" ]
                            },
                            {
                                "key": 9,
                                "value": [ "osc1envcurve" ]
                            },
                            {
                                "key": 10,
                                "value": [ "osc2pitch" ]
                            },
                            {
                                "key": 11,
                                "value": [ "osc2gain" ]
                            },
                            {
                                "key": 12,
                                "value": [ "osc2attack" ]
                            },
                            {
                                "key": 13,
                                "value": [ "osc2decay" ]
                            },
                            {
                                "key": 14,
                                "value": [ "osc2overdrive" ]
                            },
                            {
                                "key": 15,
                                "value": [ "osc2overtone" ]
                            },
                            {
                                "key": 16,
                                "value": [ "osc2envamount" ]
                            },
                            {
                                "key": 17,
                                "value": [ "osc2envduration" ]
                            },
                            {
                                "key": 18,
                                "value": [ "osc2envcurve" ]
                            },
                            {
                                "key": 19,
                                "value": [ "filterfreq" ]
                            },
                            {
                                "key": 20,
                                "value": [ "filterres" ]
                            },
                            {
                                "key": 21,
                                "value": [ "ringgain" ]
                            },
                            {
                                "key": 22,
                                "value": [ "ringdecay" ]
                            },
                            {
                                "key": 23,
                                "value": [ "vol" ]
                            },
                            {
                                "key": 24,
                                "value": [ "lforate" ]
                            }
                        ]
                    },
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 580.0, 160.0, 50.5, 22.0 ],
                    "saved_object_attributes": {
                        "embed": 1,
                        "precision": 6
                    },
                    "text": "coll"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 80.57692307692308, 309.0, 131.0, 22.0 ],
                    "text": "receive~ #1-modsrc-lfo"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-8", 4 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 1 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 2 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 8 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-14", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 3 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 5 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 6 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 7 ],
                    "source": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 9 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 10 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 11 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 12 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 13 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 1 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "autosave": 0
    }
}