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
        "rect": [ 986.0, 186.0, 930.0, 780.0 ],
        "boxes": [
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 28.0, 139.0, 118.0, 22.0 ],
                    "text": "receive~ #1-mod-vel"
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
                    "patching_rect": [ 359.0, 257.0, 34.0, 22.0 ],
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
                    "patching_rect": [ 17.5, 207.0, 155.5, 22.0 ],
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
                    "patching_rect": [ 216.0, 207.0, 72.0, 22.0 ],
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
                    "patching_rect": [ 216.0, 166.0, 106.0, 22.0 ],
                    "text": "sprintf #1-mod-%s"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 216.0, 317.0, 42.0, 22.0 ],
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
                    "patching_rect": [ 374.0, 17.0, 30.0, 30.0 ]
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
                    "patching_rect": [ 216.0, 17.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(int) source",
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
                                "value": [ "volume" ]
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
                    "patching_rect": [ 216.0, 133.0, 50.5, 22.0 ],
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
                    "patching_rect": [ 59.5, 166.0, 115.0, 22.0 ],
                    "text": "receive~ #1-mod-lfo"
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
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-2", 0 ]
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