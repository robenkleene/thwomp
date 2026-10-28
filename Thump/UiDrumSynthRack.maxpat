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
        "rect": [ 409.0, 95.0, 1285.0, 929.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "annotation": "Recall the selected preset.",
                    "annotation_name": "Preset Load",
                    "id": "obj-117",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 680.0, 285.0, 40.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.0, 149.0, 38.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_button_mode": "Momentary",
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "PresetsLoad",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Load",
                            "parameter_type": 2
                        }
                    },
                    "text": "Load",
                    "varname": "PresetsLoad"
                }
            },
            {
                "box": {
                    "id": "obj-116",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 767.0, 338.0, 29.5, 22.0 ],
                    "text": "i"
                }
            },
            {
                "box": {
                    "id": "obj-115",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 680.0, 308.0, 29.5, 22.0 ],
                    "text": "t b"
                }
            },
            {
                "box": {
                    "id": "obj-114",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 539.0, 717.0, 52.0, 22.0 ],
                    "text": "s #1-vol"
                }
            },
            {
                "box": {
                    "id": "obj-113",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 539.0, 685.0, 112.0, 22.0 ],
                    "text": "prepend randomize"
                }
            },
            {
                "box": {
                    "id": "obj-107",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 524.5, 101.0, 31.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-109",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 524.5, 131.0, 75.0, 22.0 ],
                    "text": "onepole~ 20"
                }
            },
            {
                "box": {
                    "id": "obj-110",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 524.5, 69.0, 32.0, 22.0 ],
                    "text": "/ 64."
                }
            },
            {
                "box": {
                    "id": "obj-111",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 524.5, 40.0, 29.5, 22.0 ],
                    "text": "- 64"
                }
            },
            {
                "box": {
                    "id": "obj-97",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 803.0, 131.0, 75.0, 22.0 ],
                    "text": "onepole~ 20"
                }
            },
            {
                "box": {
                    "id": "obj-104",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 803.0, 69.0, 39.0, 22.0 ],
                    "text": "/ 127."
                }
            },
            {
                "box": {
                    "id": "obj-105",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 803.0, 101.0, 31.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-103",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 663.0, 101.0, 31.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-99",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 663.0, 131.0, 75.0, 22.0 ],
                    "text": "onepole~ 20"
                }
            },
            {
                "box": {
                    "id": "obj-96",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 663.0, 69.0, 32.0, 22.0 ],
                    "text": "/ 64."
                }
            },
            {
                "box": {
                    "id": "obj-95",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 663.0, 40.0, 29.5, 22.0 ],
                    "text": "- 64"
                }
            },
            {
                "box": {
                    "id": "obj-94",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 380.0, 131.0, 75.0, 22.0 ],
                    "text": "onepole~ 20"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "float" ],
                    "patching_rect": [ 380.0, 69.0, 39.0, 22.0 ],
                    "text": "/ 127."
                }
            },
            {
                "box": {
                    "id": "obj-93",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 380.0, 15.0, 63.0, 22.0 ],
                    "text": "route 1 74"
                }
            },
            {
                "box": {
                    "id": "obj-91",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 380.0, 101.0, 31.0, 22.0 ],
                    "text": "sig~"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 416.0, 341.0, 67.0, 22.0 ],
                    "text": "unpack 0 0"
                }
            },
            {
                "box": {
                    "args": [ "#1" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-98",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiVol.maxpat",
                    "numinlets": 0,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [],
                    "patching_rect": [ 85.5, 1006.0, 42.0, 84.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 343.0, 86.0, 42.0, 84.0 ],
                    "varname": "Vol",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-87",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 854.0, 1172.0, 105.0, 22.0 ],
                    "text": "script $1 PanelVol"
                }
            },
            {
                "box": {
                    "id": "obj-85",
                    "linecount": 8,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 944.0, 240.0, 243.0, 114.0 ],
                    "text": "`PresetsSelect` only selects the preset and `PresetsLoad` recalls it, because Live restores `PresetsSelect` every time the device reloads (e.g., choosing `Edit in Max` and closing the Max window), and if that restore recalled the preset it would overwrite the restored parameters with the preset's values."
                }
            },
            {
                "box": {
                    "id": "obj-79",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 725.0, 308.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-101",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "int", "int" ],
                    "patching_rect": [ 715.0, 403.0, 110.0, 22.0 ],
                    "text": "live.thisdevice"
                }
            },
            {
                "box": {
                    "annotation": "The preset to recall.",
                    "annotation_name": "Preset Select",
                    "id": "obj-77",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 726.0, 285.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.0, 133.0, 38.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Kick", "808 Kick", "909 Kick", "Snare", "Clap", "Hi-Hat", "Cymbal", "Tom", "Bell", "Cowbell", "Bongo Low", "Bongo High", "Conga Low", "Conga High", "Init" ],
                            "parameter_longname": "PresetsSelect",
                            "parameter_mmax": 14,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Preset",
                            "parameter_type": 2
                        }
                    },
                    "varname": "PresetsSelect"
                }
            },
            {
                "box": {
                    "id": "obj-100",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
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
                        "rect": [ 825.0, 470.0, 1192.0, 817.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-103",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 554.0, 61.0, 123.0, 60.0 ],
                                    "text": "Rebuild the preset `live.menu` names on load and after a preset is stored."
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 290.0, 232.0, 150.0, 47.0 ],
                                    "text": "Unnamed presets just get named with their preset number"
                                }
                            },
                            {
                                "box": {
                                    "comment": "(message) `slotname` replies from the pattrstorage outlet",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(bang) rebuild the preset name list",
                                    "id": "obj-2",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 330.0, 40.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 160.0, 112.0, 126.0, 60.0 ],
                                    "text": "Preset format: `slotname <number> <name>` then `slotname done`"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 110.0, 100.0, 22.0 ],
                                    "text": "route slotname"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 150.0, 80.0, 22.0 ],
                                    "text": "route done"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 111.0, 192.0, 60.0, 22.0 ],
                                    "text": "zl.rev"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 111.0, 332.0, 100.0, 22.0 ],
                                    "text": "prepend append"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "linecount": 9,
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 50.0, 423.0, 101.0, 49.0 ],
                                    "text": "0 Kick \"808 Kick\" \"909 Kick\" Snare Clap Hi-Hat Cymbal Tom Bell Cowbell \"Bongo Low\" \"Bongo High\" \"Conga Low\" \"Conga High\" Init"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 50.0, 519.0, 70.0, 22.0 ],
                                    "text": "zl.slice 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "linecount": 4,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 125.0, 519.0, 145.0, 60.0 ],
                                    "text": "omit slot `0` which is emitted by `getslotnamelist` but never contains a preset"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 101.0, 623.0, 180.0, 22.0 ],
                                    "text": "prepend _parameter_range"
                                }
                            },
                            {
                                "box": {
                                    "comment": "(message) `_parameter_range` for the preset `live.menu`",
                                    "id": "obj-14",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 101.0, 675.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "bang" ],
                                    "patching_rect": [ 330.0, 110.0, 40.0, 22.0 ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 351.0, 289.0, 40.0, 22.0 ],
                                    "text": "set"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 398.0, 321.0, 141.0, 20.0 ],
                                    "text": "Clear message with `set`"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-18",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 330.0, 364.0, 110.0, 22.0 ],
                                    "text": "getslotnamelist"
                                }
                            },
                            {
                                "box": {
                                    "comment": "(message) `getslotnamelist` for pattrstorage",
                                    "id": "obj-19",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 330.0, 414.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-20",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 111.0, 232.0, 175.0, 22.0 ],
                                    "text": "route (undefined) <(unnamed)>"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-21",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 267.0, 283.0, 70.0, 22.0 ],
                                    "text": "zl.nth 1"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-22",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 177.0, 192.0, 141.0, 33.0 ],
                                    "text": "Reversed so `route` can match the `(undefined)`"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-11", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-13", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-15", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-18", 0 ],
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-16", 0 ]
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
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-21", 0 ],
                                    "source": [ "obj-20", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-20", 1 ]
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
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-4", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-7", 0 ],
                                    "source": [ "obj-5", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-20", 0 ],
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
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 543.0, 403.0, 120.0, 22.0 ],
                    "text": "p PresetNames"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "id": "obj-84",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 623.0, 274.0, 37.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 1.0, 117.0, 37.0, 18.0 ],
                    "text": "Preset"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "live.tab",
                    "num_lines_patching": 1,
                    "num_lines_presentation": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 14.0, 122.0, 100.0, 20.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Osc 1", "Osc 2", "Rand" ],
                            "parameter_initial": [ 0.0 ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Tab",
                            "parameter_mmax": 2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Tab",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "Tab"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 40.0, 95.0, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 503.0, 239.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 390.0, 116.0, 46.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "PresetsRead",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "PresetsRead",
                            "parameter_type": 2
                        }
                    },
                    "text": "Read",
                    "texton": "Read",
                    "varname": "PresetsRead"
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 583.0, 239.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 390.0, 133.0, 46.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "PresetsWrite",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "PresetsWrite",
                            "parameter_type": 2
                        }
                    },
                    "text": "Write",
                    "texton": "Write",
                    "varname": "PresetsWrite"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 634.0, 239.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 390.0, 150.0, 46.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "PresetsOverwrite",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "PresetsOverwrite",
                            "parameter_type": 2
                        }
                    },
                    "text": "Overwrite",
                    "texton": "Overwrite",
                    "varname": "PresetsOverwrite"
                }
            },
            {
                "box": {
                    "id": "obj-81",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 761.0, 1172.0, 74.0, 22.0 ],
                    "text": "script $1 Vol"
                }
            },
            {
                "box": {
                    "id": "obj-80",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 643.0, 1172.0, 105.0, 22.0 ],
                    "text": "script $1 Ring"
                }
            },
            {
                "box": {
                    "id": "obj-78",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 525.0, 1215.0, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-76",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 525.0, 1118.0, 37.0, 22.0 ],
                    "text": "show"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 761.0, 1118.0, 31.0, 22.0 ],
                    "text": "hide"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 548.0, 1048.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 525.0, 1082.0, 42.0, 22.0 ],
                    "text": "gate 2"
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 525.0, 1172.0, 111.0, 22.0 ],
                    "text": "script $1 BiquadFilt"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "bang", "int" ],
                    "patching_rect": [ 504.0, 976.0, 40.0, 22.0 ],
                    "text": "t i b i"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 548.0, 1012.0, 29.5, 22.0 ],
                    "text": "> 1"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
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
                        "rect": [ 1209.0, 311.0, 1000.0, 780.0 ],
                        "boxes": [
                            {
                                "box": {
                                    "comment": "(list) notes matching filtered pitch",
                                    "id": "obj-8",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 8.0, 352.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 48.0, 216.0, 29.5, 22.0 ],
                                    "text": "+ 1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "(list) notes not matching filtered pitch",
                                    "id": "obj-4",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 48.0, 352.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(int) note pitch to filter",
                                    "id": "obj-2",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 56.0, 8.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(list) note to filter",
                                    "id": "obj-1",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 8.0, 8.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-76",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 48.0, 144.0, 47.0, 22.0 ],
                                    "text": "unpack"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-73",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 8.0, 112.0, 29.5, 22.0 ],
                                    "text": "t l l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-71",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 8.0, 256.0, 42.0, 22.0 ],
                                    "text": "gate 2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-70",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 48.0, 184.0, 29.5, 22.0 ],
                                    "text": "!="
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-73", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 1 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 0 ],
                                    "source": [ "obj-5", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-71", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-71", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-71", 1 ],
                                    "source": [ "obj-73", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-76", 0 ],
                                    "source": [ "obj-73", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-70", 0 ],
                                    "source": [ "obj-76", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 120.0, 112.0, 71.0, 22.0 ],
                    "text": "p NoteFilter"
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 172.0, 174.0, 79.0, 22.0 ],
                    "text": "prepend note"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 120.0, 144.0, 139.0, 22.0 ],
                    "text": "prepend randomize note"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 5,
                    "outlettype": [ "", "", "", "", "" ],
                    "patching_rect": [ 16.0, 0.0, 141.0, 22.0 ],
                    "text": "route note cc bend touch"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 200.0, 40.0, 81.0, 22.0 ],
                    "text": "r #1-randnote"
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 142.66666666666669, 595.0, 83.0, 22.0 ],
                    "text": "s #1-randnote"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 599.0, 749.0, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "id": "obj-67",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 599.0, 749.0, 114.0, 22.0 ],
                    "text": "prepend script send"
                }
            },
            {
                "box": {
                    "id": "obj-64",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 479.0, 749.0, 55.0, 22.0 ],
                    "text": "s #1-ring"
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 423.0, 717.0, 47.0, 22.0 ],
                    "text": "s #1-filt"
                }
            },
            {
                "box": {
                    "id": "obj-62",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 328.0, 856.0, 45.0, 22.0 ],
                    "text": "r #1-filt"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 264.0, 296.0, 53.0, 22.0 ],
                    "text": "r #1-ring"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 172.0, 202.0, 31.0, 22.0 ],
                    "text": "t s s"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 172.0, 232.0, 55.0, 22.0 ],
                    "text": "s #1-ring"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 479.0, 717.0, 112.0, 22.0 ],
                    "text": "prepend randomize"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 423.0, 685.0, 112.0, 22.0 ],
                    "text": "prepend randomize"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 423.0, 653.0, 110.0, 22.0 ],
                    "text": "route filt ring vol"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 95.33333333333334, 568.0, 91.0, 22.0 ],
                    "text": "s #1-randomize"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 423.0, 621.0, 89.0, 22.0 ],
                    "text": "r #1-randomize"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 600.0, 1248.0, 88.0, 22.0 ],
                    "text": "r #1-messages"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 190.0, 621.0, 90.0, 22.0 ],
                    "text": "s #1-messages"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 504.0, 943.0, 50.0, 22.0 ],
                    "text": "r #1-tab"
                }
            },
            {
                "box": {
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 64.0, 264.0, 52.0, 22.0 ],
                    "text": "s #1-tab"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 129.0, 232.0, 22.0, 22.0 ],
                    "text": "t b"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 160.0, 296.0, 95.0, 22.0 ],
                    "text": "randomize bang"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 48.0, 536.0, 161.0, 22.0 ],
                    "text": "route filt randomize randnote"
                }
            },
            {
                "box": {
                    "args": [ "#1" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-9",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiBiquadFilt.maxpat",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [],
                    "patching_rect": [ 272.0, 896.0, 101.0, 85.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 242.0, 86.0, 103.0, 84.0 ],
                    "varname": "BiquadFilt",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ "#1" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-40",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiRing.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 264.0, 336.0, 143.0, 88.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 242.0, 0.0, 144.0, 93.0 ],
                    "varname": "Ring",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 16.0, 40.0, 153.0, 22.0 ],
                    "text": "routepass recall randomize"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 767.0, 309.0, 171.0, 22.0 ],
                    "text": "loadmess pattrstorage Presets"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 713.0, 249.0, 56.0, 22.0 ],
                    "restore": {
                        "PresetsOverwrite": [ 0.0 ],
                        "PresetsRead": [ 0.0 ],
                        "PresetsWrite": [ 0.0 ],
                        "Randomize": [ 0.0 ]
                    },
                    "restore_extra": {
                        "PresetsOverwrite": {
                            "id": "obj-19"
                        },
                        "PresetsRead": {
                            "id": "obj-38"
                        },
                        "PresetsWrite": {
                            "id": "obj-30"
                        },
                        "Randomize": {
                            "id": "obj-45"
                        }
                    },
                    "text": "autopattr",
                    "varname": "u061005779"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 504.0, 1248.0, 73.0, 22.0 ],
                    "text": "prepend tab"
                }
            },
            {
                "box": {
                    "comment": "(list) control messages",
                    "id": "obj-17",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 565.5, 1287.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(signal) ch 2",
                    "id": "obj-15",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 152.0, 1288.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(signal) ch 1",
                    "id": "obj-8",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 24.0, 1288.0, 29.0, 29.0 ]
                }
            },
            {
                "box": {
                    "comment": "(bang message) trigger, control messages",
                    "id": "obj-3",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 16.0, -72.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.7285453159843065, 0.7285451443566503, 0.7285451892056988, 1 ],
                    "bgcolor2": [ 0.7285453159843065, 0.7285451443566503, 0.7285451892056988, 1 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.7285453159843065, 0.7285451443566503, 0.7285451892056988, 1 ],
                    "bgfillcolor_color1": [ 0.7285453159843065, 0.7285451443566503, 0.7285451892056988, 1 ],
                    "bgfillcolor_color2": [ 0.7285453159843065, 0.7285451443566503, 0.7285451892056988, 1 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "gradient",
                    "fontface": 0,
                    "gradient": 1,
                    "id": "obj-32",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 583.0, 272.0, 36.0, 22.0 ],
                    "text": "write"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.7285453159843065, 0.7285451443566503, 0.7285451892056988, 1 ],
                    "bgcolor2": [ 0.7285453159843065, 0.7285451443566503, 0.7285451892056988, 1 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.7285453159843065, 0.7285451443566503, 0.7285451892056988, 1 ],
                    "bgfillcolor_color1": [ 0.7285453159843065, 0.7285451443566503, 0.7285451892056988, 1 ],
                    "bgfillcolor_color2": [ 0.7285453159843065, 0.7285451443566503, 0.7285451892056988, 1 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "gradient",
                    "fontface": 0,
                    "gradient": 1,
                    "id": "obj-28",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 503.0, 272.0, 35.0, 22.0 ],
                    "text": "read"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 16.0, 264.0, 41.0, 22.0 ],
                    "text": "* -171"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.7285453159843065, 0.7285451443566503, 0.7285451892056988, 1 ],
                    "bgcolor2": [ 0.7285453159843065, 0.7285451443566503, 0.7285451892056988, 1 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.7285453159843065, 0.7285451443566503, 0.7285451892056988, 1 ],
                    "bgfillcolor_color1": [ 0.7285453159843065, 0.7285451443566503, 0.7285451892056988, 1 ],
                    "bgfillcolor_color2": [ 0.7285453159843065, 0.7285451443566503, 0.7285451892056988, 1 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "gradient",
                    "fontface": 0,
                    "gradient": 1,
                    "id": "obj-5",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 16.0, 296.0, 64.0, 22.0 ],
                    "text": "offset 0 $1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.7285453159843065, 0.7285451443566503, 0.7285451892056988, 1 ],
                    "bgcolor2": [ 0.7285453159843065, 0.7285451443566503, 0.7285451892056988, 1 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.7285453159843065, 0.7285451443566503, 0.7285451892056988, 1 ],
                    "bgfillcolor_color1": [ 0.7285453159843065, 0.7285451443566503, 0.7285451892056988, 1 ],
                    "bgfillcolor_color2": [ 0.7285453159843065, 0.7285451443566503, 0.7285451892056988, 1 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "gradient",
                    "fontface": 0,
                    "gradient": 1,
                    "id": "obj-18",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 439.0, 304.0, 91.0, 22.0 ],
                    "text": "storagewindow"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 543.0, 272.0, 32.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "bgcolor": [ 0.7285453159843065, 0.7285451443566503, 0.7285451892056988, 1 ],
                    "bgcolor2": [ 0.7285453159843065, 0.7285451443566503, 0.7285451892056988, 1 ],
                    "bgfillcolor_angle": 270.0,
                    "bgfillcolor_autogradient": 0.0,
                    "bgfillcolor_color": [ 0.7285453159843065, 0.7285451443566503, 0.7285451892056988, 1 ],
                    "bgfillcolor_color1": [ 0.7285453159843065, 0.7285451443566503, 0.7285451892056988, 1 ],
                    "bgfillcolor_color2": [ 0.7285453159843065, 0.7285451443566503, 0.7285451892056988, 1 ],
                    "bgfillcolor_proportion": 0.39,
                    "bgfillcolor_type": "gradient",
                    "fontface": 0,
                    "gradient": 1,
                    "id": "obj-14",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 607.0, 304.0, 65.0, 22.0 ],
                    "text": "writeagain"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 543.0, 304.0, 54.0, 22.0 ],
                    "text": "gate 2 1"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 543.0, 352.0, 197.0, 22.0 ],
                    "saved_object_attributes": {
                        "client_rect": [ 4, 44, 358, 172 ],
                        "parameter_enable": 0,
                        "parameter_mappable": 0,
                        "storage_rect": [ 583, 69, 1034, 197 ]
                    },
                    "text": "pattrstorage Presets @savemode 0",
                    "varname": "Presets"
                }
            },
            {
                "box": {
                    "annotation": "Store and recall presets. Shift-click on a square to store. Click on a square to recall. Shift-(option|alt)-click on a square to delete.",
                    "hint": "",
                    "id": "obj-22",
                    "maxclass": "preset",
                    "numinlets": 1,
                    "numoutlets": 5,
                    "outlettype": [ "preset", "int", "preset", "int", "" ],
                    "patching_rect": [ 767.0, 366.0, 77.0, 29.0 ],
                    "pattrstorage": "Presets",
                    "presentation": 1,
                    "presentation_rect": [ 393.0, 0.0, 40.0, 113.0 ]
                }
            },
            {
                "box": {
                    "annotation": "Randomize the sequencer.",
                    "annotation_name": "Randomize",
                    "automation": "Off",
                    "automationon": "On",
                    "id": "obj-45",
                    "maxclass": "live.text",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 129.0, 264.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 3.5, 83.0, 38.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_button_mode": "Momentary",
                            "parameter_enum": [ "Off", "On" ],
                            "parameter_longname": "Randomize",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Randomize",
                            "parameter_type": 2
                        }
                    },
                    "text": "Rand",
                    "varname": "Randomize"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                    "id": "obj-72",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1002.0, 25.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 343.0, 86.0, 40.0, 83.0 ],
                    "proportion": 0.39,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": "themecolor.live_surface_bg"
                        }
                    },
                    "varname": "PanelVol"
                }
            },
            {
                "box": {
                    "args": [ "#1" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-1",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiDrumSynthBank.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 39.0, 336.0, 225.0, 172.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 46.0, 0.0, 346.0, 170.0 ],
                    "varname": "DrumSynthBank",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                    "id": "obj-82",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1157.0, 25.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 81.0, 44.0, 87.0 ],
                    "proportion": 0.39,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": "themecolor.live_surface_bg"
                        }
                    }
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-2",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiTabs.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "int" ],
                    "patching_rect": [ 14.0, 156.5, 66.0, 73.5 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 9.0, 51.0, 75.0 ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "text": "rnbo~ @title ThumpDsp",
                    "varname": "ThumpDsp",
                    "numinlets": 67,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "signal", "list" ],
                    "inletInfo": {
                        "IOInfo": [
                            {
                                "type": "signal",
                                "index": 1,
                                "tag": "in1",
                                "comment": "1-Osc"
                            },
                            {
                                "type": "signal",
                                "index": 2,
                                "tag": "in2",
                                "comment": "1-OscShape"
                            },
                            {
                                "type": "signal",
                                "index": 3,
                                "tag": "in3",
                                "comment": "1-OscFilt"
                            },
                            {
                                "type": "signal",
                                "index": 4,
                                "tag": "in4",
                                "comment": "1-OscReset"
                            },
                            {
                                "type": "signal",
                                "index": 5,
                                "tag": "in5",
                                "comment": "1-OscNote"
                            },
                            {
                                "type": "signal",
                                "index": 6,
                                "tag": "in6",
                                "comment": "1-OscFreq"
                            },
                            {
                                "type": "signal",
                                "index": 7,
                                "tag": "in7",
                                "comment": "1-OscSemi"
                            },
                            {
                                "type": "signal",
                                "index": 8,
                                "tag": "in8",
                                "comment": "1-Gain"
                            },
                            {
                                "type": "signal",
                                "index": 9,
                                "tag": "in9",
                                "comment": "1-Overtone"
                            },
                            {
                                "type": "signal",
                                "index": 10,
                                "tag": "in10",
                                "comment": "1-Overdrive"
                            },
                            {
                                "type": "signal",
                                "index": 11,
                                "tag": "in11",
                                "comment": "1-AmpAttack"
                            },
                            {
                                "type": "signal",
                                "index": 12,
                                "tag": "in12",
                                "comment": "1-AmpDecay"
                            },
                            {
                                "type": "signal",
                                "index": 13,
                                "tag": "in13",
                                "comment": "1-PitchEnvAmt"
                            },
                            {
                                "type": "signal",
                                "index": 14,
                                "tag": "in14",
                                "comment": "1-PitchEnvDur"
                            },
                            {
                                "type": "signal",
                                "index": 15,
                                "tag": "in15",
                                "comment": "1-PitchEnvCurve"
                            },
                            {
                                "type": "signal",
                                "index": 16,
                                "tag": "in16",
                                "comment": "2-Osc"
                            },
                            {
                                "type": "signal",
                                "index": 17,
                                "tag": "in17",
                                "comment": "2-OscShape"
                            },
                            {
                                "type": "signal",
                                "index": 18,
                                "tag": "in18",
                                "comment": "2-OscFilt"
                            },
                            {
                                "type": "signal",
                                "index": 19,
                                "tag": "in19",
                                "comment": "2-OscReset"
                            },
                            {
                                "type": "signal",
                                "index": 20,
                                "tag": "in20",
                                "comment": "2-OscNote"
                            },
                            {
                                "type": "signal",
                                "index": 21,
                                "tag": "in21",
                                "comment": "2-OscFreq"
                            },
                            {
                                "type": "signal",
                                "index": 22,
                                "tag": "in22",
                                "comment": "2-OscSemi"
                            },
                            {
                                "type": "signal",
                                "index": 23,
                                "tag": "in23",
                                "comment": "2-Gain"
                            },
                            {
                                "type": "signal",
                                "index": 24,
                                "tag": "in24",
                                "comment": "2-Overtone"
                            },
                            {
                                "type": "signal",
                                "index": 25,
                                "tag": "in25",
                                "comment": "2-Overdrive"
                            },
                            {
                                "type": "signal",
                                "index": 26,
                                "tag": "in26",
                                "comment": "2-AmpAttack"
                            },
                            {
                                "type": "signal",
                                "index": 27,
                                "tag": "in27",
                                "comment": "2-AmpDecay"
                            },
                            {
                                "type": "signal",
                                "index": 28,
                                "tag": "in28",
                                "comment": "2-PitchEnvAmt"
                            },
                            {
                                "type": "signal",
                                "index": 29,
                                "tag": "in29",
                                "comment": "2-PitchEnvDur"
                            },
                            {
                                "type": "signal",
                                "index": 30,
                                "tag": "in30",
                                "comment": "2-PitchEnvCurve"
                            },
                            {
                                "type": "signal",
                                "index": 31,
                                "tag": "in31",
                                "comment": "Filt"
                            },
                            {
                                "type": "signal",
                                "index": 32,
                                "tag": "in32",
                                "comment": "FiltType"
                            },
                            {
                                "type": "signal",
                                "index": 33,
                                "tag": "in33",
                                "comment": "FiltFreq"
                            },
                            {
                                "type": "signal",
                                "index": 34,
                                "tag": "in34",
                                "comment": "FiltQ"
                            },
                            {
                                "type": "signal",
                                "index": 35,
                                "tag": "in35",
                                "comment": "Ring"
                            },
                            {
                                "type": "signal",
                                "index": 36,
                                "tag": "in36",
                                "comment": "RingFilt"
                            },
                            {
                                "type": "signal",
                                "index": 37,
                                "tag": "in37",
                                "comment": "RingGain"
                            },
                            {
                                "type": "signal",
                                "index": 38,
                                "tag": "in38",
                                "comment": "RingAttack"
                            },
                            {
                                "type": "signal",
                                "index": 39,
                                "tag": "in39",
                                "comment": "RingDecay"
                            },
                            {
                                "type": "signal",
                                "index": 40,
                                "tag": "in40",
                                "comment": "Vol"
                            },
                            {
                                "type": "signal",
                                "index": 41,
                                "tag": "in41",
                                "comment": "ModVol"
                            },
                            {
                                "type": "signal",
                                "index": 42,
                                "tag": "in42",
                                "comment": "Mod1Source"
                            },
                            {
                                "type": "signal",
                                "index": 43,
                                "tag": "in43",
                                "comment": "Mod1Amount"
                            },
                            {
                                "type": "signal",
                                "index": 44,
                                "tag": "in44",
                                "comment": "Mod1Dest"
                            },
                            {
                                "type": "signal",
                                "index": 45,
                                "tag": "in45",
                                "comment": "Mod2Source"
                            },
                            {
                                "type": "signal",
                                "index": 46,
                                "tag": "in46",
                                "comment": "Mod2Amount"
                            },
                            {
                                "type": "signal",
                                "index": 47,
                                "tag": "in47",
                                "comment": "Mod2Dest"
                            },
                            {
                                "type": "signal",
                                "index": 48,
                                "tag": "in48",
                                "comment": "Mod3Source"
                            },
                            {
                                "type": "signal",
                                "index": 49,
                                "tag": "in49",
                                "comment": "Mod3Amount"
                            },
                            {
                                "type": "signal",
                                "index": 50,
                                "tag": "in50",
                                "comment": "Mod3Dest"
                            },
                            {
                                "type": "signal",
                                "index": 51,
                                "tag": "in51",
                                "comment": "Mod4Source"
                            },
                            {
                                "type": "signal",
                                "index": 52,
                                "tag": "in52",
                                "comment": "Mod4Amount"
                            },
                            {
                                "type": "signal",
                                "index": 53,
                                "tag": "in53",
                                "comment": "Mod4Dest"
                            },
                            {
                                "type": "signal",
                                "index": 54,
                                "tag": "in54",
                                "comment": "Mod5Source"
                            },
                            {
                                "type": "signal",
                                "index": 55,
                                "tag": "in55",
                                "comment": "Mod5Amount"
                            },
                            {
                                "type": "signal",
                                "index": 56,
                                "tag": "in56",
                                "comment": "Mod5Dest"
                            },
                            {
                                "type": "signal",
                                "index": 57,
                                "tag": "in57",
                                "comment": "LfoShape"
                            },
                            {
                                "type": "signal",
                                "index": 58,
                                "tag": "in58",
                                "comment": "LfoSync"
                            },
                            {
                                "type": "signal",
                                "index": 59,
                                "tag": "in59",
                                "comment": "LfoRetrig"
                            },
                            {
                                "type": "signal",
                                "index": 60,
                                "tag": "in60",
                                "comment": "LfoRate"
                            },
                            {
                                "type": "signal",
                                "index": 61,
                                "tag": "in61",
                                "comment": "LfoSyncRate"
                            },
                            {
                                "type": "signal",
                                "index": 62,
                                "tag": "in62",
                                "comment": "LfoPhase"
                            },
                            {
                                "type": "signal",
                                "index": 63,
                                "tag": "in63",
                                "comment": "wheel"
                            },
                            {
                                "type": "signal",
                                "index": 64,
                                "tag": "in64",
                                "comment": "bend"
                            },
                            {
                                "type": "signal",
                                "index": 65,
                                "tag": "in65",
                                "comment": "touch"
                            },
                            {
                                "type": "signal",
                                "index": 66,
                                "tag": "in66",
                                "comment": "slide"
                            },
                            {
                                "type": "midi",
                                "index": -1,
                                "tag": "",
                                "comment": ""
                            }
                        ]
                    },
                    "outletInfo": {
                        "IOInfo": [
                            {
                                "type": "signal",
                                "index": 1,
                                "tag": "out1",
                                "comment": ""
                            },
                            {
                                "type": "signal",
                                "index": 2,
                                "tag": "out2",
                                "comment": ""
                            }
                        ]
                    },
                    "rnboattrcache": {                    },
                    "rnboversion": "1.4.5",
                    "saved_object_attributes": {
                        "optimization": "O1",
                        "parameter_enable": 0,
                        "uuid": "6f1d3c2e-4b6a-4e0f-9a51-7d0f2b8c1e01"
                    },
                    "patching_rect": [ 1500.0, 560.0, 600.0, 22.0 ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 2,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "rnbo",
                        "rect": [ 50.0, 50.0, 1400.0, 1000.0 ],
                        "title": "ThumpDsp",
                        "boxes": [
                            {
                                "box": {
                                    "maxclass": "codebox~",
                                    "rnbo_classname": "codebox~",
                                    "numinlets": 69,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "fontname": "<Monospaced>",
                                    "fontsize": 12.0,
                                    "code": "// Thump's DSP. Each `inN` is a parameter's value from its `in~`, named below,\n// and the last three are set by `notein` for each note.\n@state pe1_val_out = 0;\n@state pe2_val_out = 0;\n@state o1_envout = 0;\n@state o2_envout = 0;\n@state re_envout = 0;\n@state o1_base = 0;\n@state o1_ph = 0;\n@state o1_ovph = 0;\n@state o1_blip = 0;\n@state o1_blipsc = 0;\n@state o1_lastshape = 0;\n@state o1_tri = new tri();\n@state o1_rect = new rect();\n@state o1_saw = new saw();\n@state o1_noise = new noise();\n@state o1_pink = new pink();\n@state o1_ovpink = new pink();\n@state o1_ovsmooth = new onepole();\n@state o1_odsmooth = new onepole();\n@state o1_ampsmooth = new rampsmooth();\n@state o1_lores_y1 = 0;\n@state o1_lores_y2 = 0;\n@state pe1_val = 0;\n@state pe1_start = 0;\n@state pe1_sc = 0;\n@state pe1_seg = 0;\n@state pe1_d1 = 0;\n@state pe1_n1 = 0;\n@state pe1_e1 = 0;\n@state pe1_u1 = 0;\n@state ae1_val = 0;\n@state ae1_start = 0;\n@state ae1_sc = 0;\n@state ae1_seg = 0;\n@state ae1_d1 = 0;\n@state ae1_n1 = 0;\n@state ae1_e1 = 0;\n@state ae1_u1 = 0;\n@state ae1_d2 = 0;\n@state ae1_n2 = 0;\n@state ae1_e2 = 0;\n@state ae1_u2 = 0;\n@state ov1_val = 0;\n@state ov1_start = 0;\n@state ov1_sc = 0;\n@state ov1_seg = 0;\n@state ov1_d1 = 0;\n@state ov1_n1 = 0;\n@state ov1_e1 = 0;\n@state ov1_u1 = 0;\n@state ov1_d2 = 0;\n@state ov1_n2 = 0;\n@state ov1_e2 = 0;\n@state ov1_u2 = 0;\n@state o2_base = 0;\n@state o2_ph = 0;\n@state o2_ovph = 0;\n@state o2_blip = 0;\n@state o2_blipsc = 0;\n@state o2_lastshape = 0;\n@state o2_tri = new tri();\n@state o2_rect = new rect();\n@state o2_saw = new saw();\n@state o2_noise = new noise();\n@state o2_pink = new pink();\n@state o2_ovpink = new pink();\n@state o2_ovsmooth = new onepole();\n@state o2_odsmooth = new onepole();\n@state o2_ampsmooth = new rampsmooth();\n@state o2_lores_y1 = 0;\n@state o2_lores_y2 = 0;\n@state pe2_val = 0;\n@state pe2_start = 0;\n@state pe2_sc = 0;\n@state pe2_seg = 0;\n@state pe2_d1 = 0;\n@state pe2_n1 = 0;\n@state pe2_e1 = 0;\n@state pe2_u1 = 0;\n@state ae2_val = 0;\n@state ae2_start = 0;\n@state ae2_sc = 0;\n@state ae2_seg = 0;\n@state ae2_d1 = 0;\n@state ae2_n1 = 0;\n@state ae2_e1 = 0;\n@state ae2_u1 = 0;\n@state ae2_d2 = 0;\n@state ae2_n2 = 0;\n@state ae2_e2 = 0;\n@state ae2_u2 = 0;\n@state ov2_val = 0;\n@state ov2_start = 0;\n@state ov2_sc = 0;\n@state ov2_seg = 0;\n@state ov2_d1 = 0;\n@state ov2_n1 = 0;\n@state ov2_e1 = 0;\n@state ov2_u1 = 0;\n@state ov2_d2 = 0;\n@state ov2_n2 = 0;\n@state ov2_e2 = 0;\n@state ov2_u2 = 0;\n@state re_val = 0;\n@state re_start = 0;\n@state re_sc = 0;\n@state re_seg = 0;\n@state re_d1 = 0;\n@state re_n1 = 0;\n@state re_e1 = 0;\n@state re_u1 = 0;\n@state re_d2 = 0;\n@state re_n2 = 0;\n@state re_e2 = 0;\n@state re_u2 = 0;\n@state lastcount = 0;\n@state notevel = 0;\n@state lfo = 0;\n@state lfoph = 0;\n@state lfosyncph = 0;\n@state lfolastp = 0;\n@state lfosh = 0;\n@state hv1 = 0;\n@state hv2 = 0;\n@state hv3 = 0;\n@state hv4 = 0;\n@state hv5 = 0;\n@state lastsrc1 = -1;\n@state lastsrc2 = -1;\n@state lastsrc3 = -1;\n@state lastsrc4 = -1;\n@state lastsrc5 = -1;\n@state lfonoise = new noise();\n@state lfosmooth = new onepole();\n@state ringsmooth = new rampsmooth();\n@state coeff = new filtercoeff();\n@state filter = new biquad();\n\nlet p_1_Osc = in1;\nlet p_1_OscShape = in2;\nlet p_1_OscFilt = in3;\nlet p_1_OscReset = in4;\nlet p_1_OscNote = in5;\nlet p_1_OscFreq = in6;\nlet p_1_OscSemi = in7;\nlet p_1_Gain = in8;\nlet p_1_Overtone = in9;\nlet p_1_Overdrive = in10;\nlet p_1_AmpAttack = in11;\nlet p_1_AmpDecay = in12;\nlet p_1_PitchEnvAmt = in13;\nlet p_1_PitchEnvDur = in14;\nlet p_1_PitchEnvCurve = in15;\nlet p_2_Osc = in16;\nlet p_2_OscShape = in17;\nlet p_2_OscFilt = in18;\nlet p_2_OscReset = in19;\nlet p_2_OscNote = in20;\nlet p_2_OscFreq = in21;\nlet p_2_OscSemi = in22;\nlet p_2_Gain = in23;\nlet p_2_Overtone = in24;\nlet p_2_Overdrive = in25;\nlet p_2_AmpAttack = in26;\nlet p_2_AmpDecay = in27;\nlet p_2_PitchEnvAmt = in28;\nlet p_2_PitchEnvDur = in29;\nlet p_2_PitchEnvCurve = in30;\nlet p_Filt = in31;\nlet p_FiltType = in32;\nlet p_FiltFreq = in33;\nlet p_FiltQ = in34;\nlet p_Ring = in35;\nlet p_RingFilt = in36;\nlet p_RingGain = in37;\nlet p_RingAttack = in38;\nlet p_RingDecay = in39;\nlet p_Vol = in40;\nlet p_ModVol = in41;\nlet p_Mod1Source = in42;\nlet p_Mod1Amount = in43;\nlet p_Mod1Dest = in44;\nlet p_Mod2Source = in45;\nlet p_Mod2Amount = in46;\nlet p_Mod2Dest = in47;\nlet p_Mod3Source = in48;\nlet p_Mod3Amount = in49;\nlet p_Mod3Dest = in50;\nlet p_Mod4Source = in51;\nlet p_Mod4Amount = in52;\nlet p_Mod4Dest = in53;\nlet p_Mod5Source = in54;\nlet p_Mod5Amount = in55;\nlet p_Mod5Dest = in56;\nlet p_LfoShape = in57;\nlet p_LfoSync = in58;\nlet p_LfoRetrig = in59;\nlet p_LfoRate = in60;\nlet p_LfoSyncRate = in61;\nlet p_LfoPhase = in62;\nlet p_wheel = in63;\nlet p_bend = in64;\nlet p_touch = in65;\nlet p_slide = in66;\nlet p_velocity = in67;\nlet p_pitch = in68;\nlet p_count = in69;\n\n// `curve~`'s curve parameter to its exponent\nfunction curvep(c) {\n    let f = 1 - abs(c);\n    let p = 5 * (exp(f * 4.3478260869565215) - 1) / (exp(4.3478260869565215) - 1);\n    if (c < 0) { p = -p; }\n    return p;\n}\n\n// `ModTime`: a time in ms, offset by a 0 - 1 mod on a 15 s fifth power curve\nfunction modtime(ms, mod) {\n    return 15000 * pow(clamp(pow(ms / 15000, 0.2) + mod, 0, 1), 5);\n}\n\n// `overdrive~`\nfunction overdrive(x, drive) {\n    if (x >= 1) { return 1; }\n    if (x > 0) { return 1 - pow(1 - x, drive); }\n    if (x > -1) { return pow(1 + x, drive) - 1; }\n    return -1;\n}\n\n// `lores~`, `which` picks the oscillator's filter state\nfunction lores(x, cutoff, resonance, which) {\n    let r = exp(resonance * 0.125) * 0.882497;\n    let c = cos(twopi / samplerate() * cutoff);\n    let a2 = r * r;\n    let a1 = -2 * r * c;\n    let b0 = 1 + a1 + a2;\n    let y = 0;\n    if (which == 1) {\n        y = x * b0 - o1_lores_y1 * a1 - o1_lores_y2 * a2;\n        o1_lores_y2 = o1_lores_y1;\n        o1_lores_y1 = y;\n    } else {\n        y = x * b0 - o2_lores_y1 * a1 - o2_lores_y2 * a2;\n        o2_lores_y2 = o2_lores_y1;\n        o2_lores_y1 = y;\n    }\n    return y;\n}\n\nlet trig = 0;\nif (p_count != lastcount) { trig = 1; lastcount = p_count; }\nlet pitch = p_pitch;\n\n// Mod sources, as `ModRouter`'s source menu, from the previous sample\nfunction source(s, wheel, bend, touch, slide) {\n    if (s == 3) { return lfo; }\n    if (s == 4) { return pe1_val_out; }\n    if (s == 5) { return pe2_val_out; }\n    if (s == 6) { return o1_envout; }\n    if (s == 7) { return o2_envout; }\n    if (s == 8) { return re_envout; }\n    if (s == 9) { return wheel; }\n    if (s == 10) { return bend; }\n    if (s == 11) { return touch; }\n    if (s == 12) { return slide; }\n    return 0;\n}\n\n\nlet src1 = round(p_Mod1Source);\nlet amt1 = p_Mod1Amount / 100;\nlet dest1 = round(p_Mod1Dest);\n// `ModRouter`: velocity, key and random are held from the last note, and\n// cleared when the source changes\nif (src1 != lastsrc1) { hv1 = 0; lastsrc1 = src1; }\nlet nv1 = 0;\nif (trig) {\n    let v = source(src1, p_wheel, p_bend, p_touch, p_slide);\n    if (src1 == 0) { v = p_velocity / 127; }\n    else if (src1 == 1) { v = (pitch - 60) / 64; }\n    else if (src1 == 2) { v = random(-1, 1); }\n    if (src1 < 3) { hv1 = v; }\n    nv1 = v * amt1;\n}\nlet c1 = source(src1, p_wheel, p_bend, p_touch, p_slide) * amt1;\nif (src1 < 3) { c1 = hv1 * amt1; }\n\n\nlet src2 = round(p_Mod2Source);\nlet amt2 = p_Mod2Amount / 100;\nlet dest2 = round(p_Mod2Dest);\n// `ModRouter`: velocity, key and random are held from the last note, and\n// cleared when the source changes\nif (src2 != lastsrc2) { hv2 = 0; lastsrc2 = src2; }\nlet nv2 = 0;\nif (trig) {\n    let v = source(src2, p_wheel, p_bend, p_touch, p_slide);\n    if (src2 == 0) { v = p_velocity / 127; }\n    else if (src2 == 1) { v = (pitch - 60) / 64; }\n    else if (src2 == 2) { v = random(-1, 1); }\n    if (src2 < 3) { hv2 = v; }\n    nv2 = v * amt2;\n}\nlet c2 = source(src2, p_wheel, p_bend, p_touch, p_slide) * amt2;\nif (src2 < 3) { c2 = hv2 * amt2; }\n\n\nlet src3 = round(p_Mod3Source);\nlet amt3 = p_Mod3Amount / 100;\nlet dest3 = round(p_Mod3Dest);\n// `ModRouter`: velocity, key and random are held from the last note, and\n// cleared when the source changes\nif (src3 != lastsrc3) { hv3 = 0; lastsrc3 = src3; }\nlet nv3 = 0;\nif (trig) {\n    let v = source(src3, p_wheel, p_bend, p_touch, p_slide);\n    if (src3 == 0) { v = p_velocity / 127; }\n    else if (src3 == 1) { v = (pitch - 60) / 64; }\n    else if (src3 == 2) { v = random(-1, 1); }\n    if (src3 < 3) { hv3 = v; }\n    nv3 = v * amt3;\n}\nlet c3 = source(src3, p_wheel, p_bend, p_touch, p_slide) * amt3;\nif (src3 < 3) { c3 = hv3 * amt3; }\n\n\nlet src4 = round(p_Mod4Source);\nlet amt4 = p_Mod4Amount / 100;\nlet dest4 = round(p_Mod4Dest);\n// `ModRouter`: velocity, key and random are held from the last note, and\n// cleared when the source changes\nif (src4 != lastsrc4) { hv4 = 0; lastsrc4 = src4; }\nlet nv4 = 0;\nif (trig) {\n    let v = source(src4, p_wheel, p_bend, p_touch, p_slide);\n    if (src4 == 0) { v = p_velocity / 127; }\n    else if (src4 == 1) { v = (pitch - 60) / 64; }\n    else if (src4 == 2) { v = random(-1, 1); }\n    if (src4 < 3) { hv4 = v; }\n    nv4 = v * amt4;\n}\nlet c4 = source(src4, p_wheel, p_bend, p_touch, p_slide) * amt4;\nif (src4 < 3) { c4 = hv4 * amt4; }\n\n\nlet src5 = round(p_Mod5Source);\nlet amt5 = p_Mod5Amount / 100;\nlet dest5 = round(p_Mod5Dest);\n// `ModRouter`: velocity, key and random are held from the last note, and\n// cleared when the source changes\nif (src5 != lastsrc5) { hv5 = 0; lastsrc5 = src5; }\nlet nv5 = 0;\nif (trig) {\n    let v = source(src5, p_wheel, p_bend, p_touch, p_slide);\n    if (src5 == 0) { v = p_velocity / 127; }\n    else if (src5 == 1) { v = (pitch - 60) / 64; }\n    else if (src5 == 2) { v = random(-1, 1); }\n    if (src5 < 3) { hv5 = v; }\n    nv5 = v * amt5;\n}\nlet c5 = source(src5, p_wheel, p_bend, p_touch, p_slide) * amt5;\nif (src5 < 3) { c5 = hv5 * amt5; }\n\nlet m_1_pitch = (dest1 == 1 ? c1 : 0) + (dest2 == 1 ? c2 : 0) + (dest3 == 1 ? c3 : 0) + (dest4 == 1 ? c4 : 0) + (dest5 == 1 ? c5 : 0);\nlet m_1_gain = (dest1 == 2 ? c1 : 0) + (dest2 == 2 ? c2 : 0) + (dest3 == 2 ? c3 : 0) + (dest4 == 2 ? c4 : 0) + (dest5 == 2 ? c5 : 0);\nlet m_1_overdrive = (dest1 == 5 ? c1 : 0) + (dest2 == 5 ? c2 : 0) + (dest3 == 5 ? c3 : 0) + (dest4 == 5 ? c4 : 0) + (dest5 == 5 ? c5 : 0);\nlet m_1_overtone = (dest1 == 6 ? c1 : 0) + (dest2 == 6 ? c2 : 0) + (dest3 == 6 ? c3 : 0) + (dest4 == 6 ? c4 : 0) + (dest5 == 6 ? c5 : 0);\nlet m_1_penvamount = (dest1 == 7 ? c1 : 0) + (dest2 == 7 ? c2 : 0) + (dest3 == 7 ? c3 : 0) + (dest4 == 7 ? c4 : 0) + (dest5 == 7 ? c5 : 0);\nlet m_2_pitch = (dest1 == 10 ? c1 : 0) + (dest2 == 10 ? c2 : 0) + (dest3 == 10 ? c3 : 0) + (dest4 == 10 ? c4 : 0) + (dest5 == 10 ? c5 : 0);\nlet m_2_gain = (dest1 == 11 ? c1 : 0) + (dest2 == 11 ? c2 : 0) + (dest3 == 11 ? c3 : 0) + (dest4 == 11 ? c4 : 0) + (dest5 == 11 ? c5 : 0);\nlet m_2_overdrive = (dest1 == 14 ? c1 : 0) + (dest2 == 14 ? c2 : 0) + (dest3 == 14 ? c3 : 0) + (dest4 == 14 ? c4 : 0) + (dest5 == 14 ? c5 : 0);\nlet m_2_overtone = (dest1 == 15 ? c1 : 0) + (dest2 == 15 ? c2 : 0) + (dest3 == 15 ? c3 : 0) + (dest4 == 15 ? c4 : 0) + (dest5 == 15 ? c5 : 0);\nlet m_2_penvamount = (dest1 == 16 ? c1 : 0) + (dest2 == 16 ? c2 : 0) + (dest3 == 16 ? c3 : 0) + (dest4 == 16 ? c4 : 0) + (dest5 == 16 ? c5 : 0);\nlet m_filterfreq = (dest1 == 19 ? c1 : 0) + (dest2 == 19 ? c2 : 0) + (dest3 == 19 ? c3 : 0) + (dest4 == 19 ? c4 : 0) + (dest5 == 19 ? c5 : 0);\nlet m_filterres = (dest1 == 20 ? c1 : 0) + (dest2 == 20 ? c2 : 0) + (dest3 == 20 ? c3 : 0) + (dest4 == 20 ? c4 : 0) + (dest5 == 20 ? c5 : 0);\nlet m_ringgain = (dest1 == 21 ? c1 : 0) + (dest2 == 21 ? c2 : 0) + (dest3 == 21 ? c3 : 0) + (dest4 == 21 ? c4 : 0) + (dest5 == 21 ? c5 : 0);\nlet m_vol = (dest1 == 23 ? c1 : 0) + (dest2 == 23 ? c2 : 0) + (dest3 == 23 ? c3 : 0) + (dest4 == 23 ? c4 : 0) + (dest5 == 23 ? c5 : 0);\nlet m_lforate = (dest1 == 24 ? c1 : 0) + (dest2 == 24 ? c2 : 0) + (dest3 == 24 ? c3 : 0) + (dest4 == 24 ? c4 : 0) + (dest5 == 24 ? c5 : 0);\nlet n_1_attack = (dest1 == 3 ? nv1 : 0) + (dest2 == 3 ? nv2 : 0) + (dest3 == 3 ? nv3 : 0) + (dest4 == 3 ? nv4 : 0) + (dest5 == 3 ? nv5 : 0);\nlet n_1_decay = (dest1 == 4 ? nv1 : 0) + (dest2 == 4 ? nv2 : 0) + (dest3 == 4 ? nv3 : 0) + (dest4 == 4 ? nv4 : 0) + (dest5 == 4 ? nv5 : 0);\nlet n_1_overtone = (dest1 == 6 ? nv1 : 0) + (dest2 == 6 ? nv2 : 0) + (dest3 == 6 ? nv3 : 0) + (dest4 == 6 ? nv4 : 0) + (dest5 == 6 ? nv5 : 0);\nlet n_1_penvduration = (dest1 == 8 ? nv1 : 0) + (dest2 == 8 ? nv2 : 0) + (dest3 == 8 ? nv3 : 0) + (dest4 == 8 ? nv4 : 0) + (dest5 == 8 ? nv5 : 0);\nlet n_1_penvcurve = (dest1 == 9 ? nv1 : 0) + (dest2 == 9 ? nv2 : 0) + (dest3 == 9 ? nv3 : 0) + (dest4 == 9 ? nv4 : 0) + (dest5 == 9 ? nv5 : 0);\nlet n_2_attack = (dest1 == 12 ? nv1 : 0) + (dest2 == 12 ? nv2 : 0) + (dest3 == 12 ? nv3 : 0) + (dest4 == 12 ? nv4 : 0) + (dest5 == 12 ? nv5 : 0);\nlet n_2_decay = (dest1 == 13 ? nv1 : 0) + (dest2 == 13 ? nv2 : 0) + (dest3 == 13 ? nv3 : 0) + (dest4 == 13 ? nv4 : 0) + (dest5 == 13 ? nv5 : 0);\nlet n_2_overtone = (dest1 == 15 ? nv1 : 0) + (dest2 == 15 ? nv2 : 0) + (dest3 == 15 ? nv3 : 0) + (dest4 == 15 ? nv4 : 0) + (dest5 == 15 ? nv5 : 0);\nlet n_2_penvduration = (dest1 == 17 ? nv1 : 0) + (dest2 == 17 ? nv2 : 0) + (dest3 == 17 ? nv3 : 0) + (dest4 == 17 ? nv4 : 0) + (dest5 == 17 ? nv5 : 0);\nlet n_2_penvcurve = (dest1 == 18 ? nv1 : 0) + (dest2 == 18 ? nv2 : 0) + (dest3 == 18 ? nv3 : 0) + (dest4 == 18 ? nv4 : 0) + (dest5 == 18 ? nv5 : 0);\nlet n_ringdecay = (dest1 == 22 ? nv1 : 0) + (dest2 == 22 ? nv2 : 0) + (dest3 == 22 ? nv3 : 0) + (dest4 == 22 ? nv4 : 0) + (dest5 == 22 ? nv5 : 0);\n\n// `UiMod` sends the velocity of each note to `UiVol`\nif (trig) { notevel = p_velocity / 127; }\n\n// LFO, as `UiLfo`\nif (trig && p_LfoRetrig > 0.5) { lfoph = 0; lfosyncph = 0; }\nlet lfobeats = 1;\nlet lfosr = round(p_LfoSyncRate);\nif (lfosr == 0) { lfobeats = 0.0625; }\nif (lfosr == 1) { lfobeats = 0.125; }\nif (lfosr == 2) { lfobeats = 0.16666666666666666; }\nif (lfosr == 3) { lfobeats = 0.25; }\nif (lfosr == 4) { lfobeats = 0.3333333333333333; }\nif (lfosr == 5) { lfobeats = 0.5; }\nif (lfosr == 6) { lfobeats = 0.6666666666666666; }\nif (lfosr == 7) { lfobeats = 1; }\nif (lfosr == 8) { lfobeats = 2; }\nif (lfosr == 9) { lfobeats = 4; }\nif (lfosr == 10) { lfobeats = 8; }\nif (lfosr == 11) { lfobeats = 16; }\nif (lfosr == 12) { lfobeats = 32; }\n\nlet lfoflat = 0;\nif (p_LfoSync > 0.5) {\n    if (p_LfoRetrig < 0.5) {\n        // `phasor~ @lock 1`\n        lfoflat = fract(beattime() / lfobeats);\n    } else {\n        lfoflat = lfosyncph;\n    }\n} else {\n    lfoflat = lfoph;\n}\nlet lforate = 0.01 + 49.99 * pow(clamp(pow((p_LfoRate - 0.01) / 49.99, 1 / 3) + m_lforate, 0, 1), 3);\nlfoph = fract(lfoph + lforate / samplerate());\nlfosyncph = fract(lfosyncph + tempo() / 60 / lfobeats / samplerate());\nlet lfop = fract(lfoflat + p_LfoPhase / 360);\nlet lfoshape = round(p_LfoShape);\nlet lforaw = 0;\nif (lfoshape == 0) { lforaw = sin(twopi * lfop); }\nelse if (lfoshape == 1) { lforaw = 1 - 4 * abs(fract(lfop + 0.25) - 0.5); }\nelse if (lfoshape == 2) { lforaw = lfop < 0.5 ? 1 : -1; }\nelse if (lfoshape == 3) { lforaw = lfop * 2 - 1; }\nelse {\n    if (lfop - lfolastp < 0) { lfosh = lfonoise.next(); }\n    lforaw = lfosh;\n}\nlfolastp = lfop;\nlet lfosmoothed = lfosmooth.next(lforaw, 80);\nlet lfonext = lforaw;\nif (lfoshape >= 2) { lfonext = lfosmoothed; }\n\n\n// Osc 1 note, as `UiFreqRack`, `UiPitchEnv`, `UiAdEnv` and `ModTime`\nif (trig && p_1_Osc > 0.5) {\n    if (p_1_OscNote > 0.5) { o1_base = 440 * pow(2, (pitch + p_1_OscSemi - 69) / 12); }\n    let pe1_ms = modtime(p_1_PitchEnvDur, n_1_penvduration);\n    let pe1_curve = clamp(clamp((p_1_PitchEnvCurve + 100) / 200 + n_1_penvcurve, 0, 1) * 2 - 1, -0.999, 0.999);\n    let ae1_attack = modtime(p_1_AmpAttack, n_1_attack);\n    let ae1_decay = modtime(p_1_AmpDecay, n_1_decay);\n    let ov1_ms = 10 + 2390 * clamp(p_1_Overtone / 100 + n_1_overtone, 0, 1);\n    pe1_val = 1; pe1_start = 1; pe1_sc = 0; pe1_seg = 1;\n    pe1_d1 = 0;\n    pe1_n1 = maximum(1, round(mstosamps(pe1_ms)));\n    { let p = curvep(pe1_curve); pe1_e1 = 1 / (exp(1 / p) - 1); pe1_u1 = 1 / (pe1_n1 * p); }\n    ae1_val = 0; ae1_start = 0; ae1_sc = 0; ae1_seg = 1;\n    ae1_d1 = 1;\n    ae1_n1 = maximum(1, round(mstosamps(ae1_attack)));\n    { let p = curvep(0); ae1_e1 = 1 / (exp(1 / p) - 1); ae1_u1 = 1 / (ae1_n1 * p); }\n    ae1_d2 = 0;\n    ae1_n2 = maximum(1, round(mstosamps(ae1_decay)));\n    { let p = curvep(-0.5); ae1_e2 = 1 / (exp(1 / p) - 1); ae1_u2 = 1 / (ae1_n2 * p); }\n    ov1_val = 0; ov1_start = 0; ov1_sc = 0; ov1_seg = 1;\n    ov1_d1 = 1;\n    ov1_n1 = maximum(1, round(mstosamps(1)));\n    { let p = curvep(-0.8); ov1_e1 = 1 / (exp(1 / p) - 1); ov1_u1 = 1 / (ov1_n1 * p); }\n    ov1_d2 = 0;\n    ov1_n2 = maximum(1, round(mstosamps(ov1_ms)));\n    { let p = curvep(-0.6); ov1_e2 = 1 / (exp(1 / p) - 1); ov1_u2 = 1 / (ov1_n2 * p); }\n    // `OscCycle` resets the sine's phase on every note, and with `OscReset`\n    // the phasor driving it, which also adds a 100 Hz blip\n    o1_ph = 0;\n    o1_ovph = 0;\n    o1_blipsc = 0;\n}\n\n\n// Osc 2 note, as `UiFreqRack`, `UiPitchEnv`, `UiAdEnv` and `ModTime`\nif (trig && p_2_Osc > 0.5) {\n    if (p_2_OscNote > 0.5) { o2_base = 440 * pow(2, (pitch + p_2_OscSemi - 69) / 12); }\n    let pe2_ms = modtime(p_2_PitchEnvDur, n_2_penvduration);\n    let pe2_curve = clamp(clamp((p_2_PitchEnvCurve + 100) / 200 + n_2_penvcurve, 0, 1) * 2 - 1, -0.999, 0.999);\n    let ae2_attack = modtime(p_2_AmpAttack, n_2_attack);\n    let ae2_decay = modtime(p_2_AmpDecay, n_2_decay);\n    let ov2_ms = 10 + 2390 * clamp(p_2_Overtone / 100 + n_2_overtone, 0, 1);\n    pe2_val = 1; pe2_start = 1; pe2_sc = 0; pe2_seg = 1;\n    pe2_d1 = 0;\n    pe2_n1 = maximum(1, round(mstosamps(pe2_ms)));\n    { let p = curvep(pe2_curve); pe2_e1 = 1 / (exp(1 / p) - 1); pe2_u1 = 1 / (pe2_n1 * p); }\n    ae2_val = 0; ae2_start = 0; ae2_sc = 0; ae2_seg = 1;\n    ae2_d1 = 1;\n    ae2_n1 = maximum(1, round(mstosamps(ae2_attack)));\n    { let p = curvep(0); ae2_e1 = 1 / (exp(1 / p) - 1); ae2_u1 = 1 / (ae2_n1 * p); }\n    ae2_d2 = 0;\n    ae2_n2 = maximum(1, round(mstosamps(ae2_decay)));\n    { let p = curvep(-0.5); ae2_e2 = 1 / (exp(1 / p) - 1); ae2_u2 = 1 / (ae2_n2 * p); }\n    ov2_val = 0; ov2_start = 0; ov2_sc = 0; ov2_seg = 1;\n    ov2_d1 = 1;\n    ov2_n1 = maximum(1, round(mstosamps(1)));\n    { let p = curvep(-0.8); ov2_e1 = 1 / (exp(1 / p) - 1); ov2_u1 = 1 / (ov2_n1 * p); }\n    ov2_d2 = 0;\n    ov2_n2 = maximum(1, round(mstosamps(ov2_ms)));\n    { let p = curvep(-0.6); ov2_e2 = 1 / (exp(1 / p) - 1); ov2_u2 = 1 / (ov2_n2 * p); }\n    // `OscCycle` resets the sine's phase on every note, and with `OscReset`\n    // the phasor driving it, which also adds a 100 Hz blip\n    o2_ph = 0;\n    o2_ovph = 0;\n    o2_blipsc = 0;\n}\n\n\n// Ring note, as `UiRing`\nif (trig) {\n    let re_decay = modtime(p_RingDecay, n_ringdecay);\n    re_val = 0; re_start = 0; re_sc = 0; re_seg = 1;\n    re_d1 = 1;\n    re_n1 = maximum(1, round(mstosamps(p_RingAttack)));\n    { let p = curvep(0); re_e1 = 1 / (exp(1 / p) - 1); re_u1 = 1 / (re_n1 * p); }\n    re_d2 = 0;\n    re_n2 = maximum(1, round(mstosamps(re_decay)));\n    { let p = curvep(-0.5); re_e2 = 1 / (exp(1 / p) - 1); re_u2 = 1 / (re_n2 * p); }\n}\n\n\n// Osc 1\nlet pe1 = pe1_val;\nif (pe1_seg == 1) {\n    let curv = (exp(pe1_sc * pe1_u1) - 1) * pe1_e1;\n    pe1 = pe1_start + curv * (pe1_d1 - pe1_start);\n    pe1_sc += 1;\n    if (pe1_sc >= pe1_n1) { pe1_sc = 0; pe1_start = pe1_d1; pe1_val = pe1_d1; pe1_seg = 0; }\n}\nlet ae1 = ae1_val;\nif (ae1_seg == 1) {\n    let curv = (exp(ae1_sc * ae1_u1) - 1) * ae1_e1;\n    ae1 = ae1_start + curv * (ae1_d1 - ae1_start);\n    ae1_sc += 1;\n    if (ae1_sc >= ae1_n1) { ae1_sc = 0; ae1_start = ae1_d1; ae1_val = ae1_d1; ae1_seg = 2; }\n}\nelse if (ae1_seg == 2) {\n    let curv = (exp(ae1_sc * ae1_u2) - 1) * ae1_e2;\n    ae1 = ae1_start + curv * (ae1_d2 - ae1_start);\n    ae1_sc += 1;\n    if (ae1_sc >= ae1_n2) { ae1_sc = 0; ae1_start = ae1_d2; ae1_val = ae1_d2; ae1_seg = 0; }\n}\nlet ov1 = ov1_val;\nif (ov1_seg == 1) {\n    let curv = (exp(ov1_sc * ov1_u1) - 1) * ov1_e1;\n    ov1 = ov1_start + curv * (ov1_d1 - ov1_start);\n    ov1_sc += 1;\n    if (ov1_sc >= ov1_n1) { ov1_sc = 0; ov1_start = ov1_d1; ov1_val = ov1_d1; ov1_seg = 2; }\n}\nelse if (ov1_seg == 2) {\n    let curv = (exp(ov1_sc * ov1_u2) - 1) * ov1_e2;\n    ov1 = ov1_start + curv * (ov1_d2 - ov1_start);\n    ov1_sc += 1;\n    if (ov1_sc >= ov1_n2) { ov1_sc = 0; ov1_start = ov1_d2; ov1_val = ov1_d2; ov1_seg = 0; }\n}\nif (p_1_OscNote < 0.5) { o1_base = p_1_OscFreq; }\nlet o1_sync = 0;\nif (trig && p_1_Osc > 0.5 && p_1_OscReset > 0.5) { o1_sync = 1; }\n// `PitchEnv`: the envelope amount is in Hz, and `ModPitch` is +/-24 semitones\nlet o1_amt = clamp(p_1_PitchEnvAmt + m_1_penvamount * 1000, -500, 500);\nlet o1_freq = (o1_base + pe1 * o1_amt) * pow(2, clamp(m_1_pitch * 24, -48, 48) / 12);\nlet o1_shape = round(p_1_OscShape);\nlet o1_osc = 0;\nif (o1_shape == 0) {\n    let f = o1_freq;\n    if (p_1_OscReset > 0.5) {\n        // `line~` 0 to 1 over 1 ms, then to 0 over 5 ms\n        let t = o1_blipsc / samplerate() * 1000;\n        let b = 0;\n        if (t < 1) { b = t; } else if (t < 6) { b = 1 - (t - 1) / 5; }\n        o1_blipsc += 1;\n        f = f + 100 * b;\n    }\n    o1_osc = cos(twopi * o1_ph);\n    o1_ph = fract(o1_ph + f / samplerate());\n} else if (o1_shape == 1) {\n    o1_osc = o1_tri.next(o1_freq, 0.5, o1_sync)[0] * 2;\n} else if (o1_shape == 2) {\n    o1_osc = o1_rect.next(o1_freq, 0.5, o1_sync)[0] * 2;\n} else if (o1_shape == 3) {\n    o1_osc = o1_saw.next(o1_freq, o1_sync)[0] * 2;\n} else if (o1_shape == 4) {\n    o1_osc = o1_noise.next();\n} else {\n    o1_osc = o1_pink.next();\n}\n// The ring modulator uses the raw oscillator, which keeps running after the\n// amp envelope ends (the Bell and Cowbell presets rely on this)\nlet o1_on = 0;\nif (p_1_Osc > 0.5) { o1_on = 1; }\nlet o1_raw = o1_osc * o1_on;\n// `Overtone`: a sine 220 Hz above plus pink noise, through `lores~`\nlet o1_ovamt = clamp(o1_ovsmooth.next(p_1_Overtone / 100, 10) + m_1_overtone, 0, 1);\nlet o1_ovsin = cos(twopi * o1_ovph);\no1_ovph = fract(o1_ovph + (o1_base + 220) / samplerate());\nlet o1_lp = lores(o1_ovsin + o1_ovpink.next() * 0.2, ov1 * (o1_ovamt * 50 + 40) * o1_base, 0.2, 1);\nlet o1_nz = o1_ovamt * (o1_lp * 0.3 * ov1);\nlet o1_y = o1_osc + 0.3 * (o1_osc * o1_nz + o1_nz);\n// `Overdrive`\nlet o1_drive = clamp(o1_odsmooth.next(1 + 9 * p_1_Overdrive / 100, 8) + m_1_overdrive * 9, 1, 10);\no1_y = overdrive(o1_y, o1_drive);\n// `AmpEnv` and `ModGain`\nlet o1_env = o1_ampsmooth.next(ae1, 0, 100);\nlet o1_out = o1_y * o1_env * dbtoa(clamp(p_1_Gain + m_1_gain * 76, -70, 6)) * o1_on;\n\n\n// Osc 2\nlet pe2 = pe2_val;\nif (pe2_seg == 1) {\n    let curv = (exp(pe2_sc * pe2_u1) - 1) * pe2_e1;\n    pe2 = pe2_start + curv * (pe2_d1 - pe2_start);\n    pe2_sc += 1;\n    if (pe2_sc >= pe2_n1) { pe2_sc = 0; pe2_start = pe2_d1; pe2_val = pe2_d1; pe2_seg = 0; }\n}\nlet ae2 = ae2_val;\nif (ae2_seg == 1) {\n    let curv = (exp(ae2_sc * ae2_u1) - 1) * ae2_e1;\n    ae2 = ae2_start + curv * (ae2_d1 - ae2_start);\n    ae2_sc += 1;\n    if (ae2_sc >= ae2_n1) { ae2_sc = 0; ae2_start = ae2_d1; ae2_val = ae2_d1; ae2_seg = 2; }\n}\nelse if (ae2_seg == 2) {\n    let curv = (exp(ae2_sc * ae2_u2) - 1) * ae2_e2;\n    ae2 = ae2_start + curv * (ae2_d2 - ae2_start);\n    ae2_sc += 1;\n    if (ae2_sc >= ae2_n2) { ae2_sc = 0; ae2_start = ae2_d2; ae2_val = ae2_d2; ae2_seg = 0; }\n}\nlet ov2 = ov2_val;\nif (ov2_seg == 1) {\n    let curv = (exp(ov2_sc * ov2_u1) - 1) * ov2_e1;\n    ov2 = ov2_start + curv * (ov2_d1 - ov2_start);\n    ov2_sc += 1;\n    if (ov2_sc >= ov2_n1) { ov2_sc = 0; ov2_start = ov2_d1; ov2_val = ov2_d1; ov2_seg = 2; }\n}\nelse if (ov2_seg == 2) {\n    let curv = (exp(ov2_sc * ov2_u2) - 1) * ov2_e2;\n    ov2 = ov2_start + curv * (ov2_d2 - ov2_start);\n    ov2_sc += 1;\n    if (ov2_sc >= ov2_n2) { ov2_sc = 0; ov2_start = ov2_d2; ov2_val = ov2_d2; ov2_seg = 0; }\n}\nif (p_2_OscNote < 0.5) { o2_base = p_2_OscFreq; }\nlet o2_sync = 0;\nif (trig && p_2_Osc > 0.5 && p_2_OscReset > 0.5) { o2_sync = 1; }\n// `PitchEnv`: the envelope amount is in Hz, and `ModPitch` is +/-24 semitones\nlet o2_amt = clamp(p_2_PitchEnvAmt + m_2_penvamount * 1000, -500, 500);\nlet o2_freq = (o2_base + pe2 * o2_amt) * pow(2, clamp(m_2_pitch * 24, -48, 48) / 12);\nlet o2_shape = round(p_2_OscShape);\nlet o2_osc = 0;\nif (o2_shape == 0) {\n    let f = o2_freq;\n    if (p_2_OscReset > 0.5) {\n        // `line~` 0 to 1 over 1 ms, then to 0 over 5 ms\n        let t = o2_blipsc / samplerate() * 1000;\n        let b = 0;\n        if (t < 1) { b = t; } else if (t < 6) { b = 1 - (t - 1) / 5; }\n        o2_blipsc += 1;\n        f = f + 100 * b;\n    }\n    o2_osc = cos(twopi * o2_ph);\n    o2_ph = fract(o2_ph + f / samplerate());\n} else if (o2_shape == 1) {\n    o2_osc = o2_tri.next(o2_freq, 0.5, o2_sync)[0] * 2;\n} else if (o2_shape == 2) {\n    o2_osc = o2_rect.next(o2_freq, 0.5, o2_sync)[0] * 2;\n} else if (o2_shape == 3) {\n    o2_osc = o2_saw.next(o2_freq, o2_sync)[0] * 2;\n} else if (o2_shape == 4) {\n    o2_osc = o2_noise.next();\n} else {\n    o2_osc = o2_pink.next();\n}\n// The ring modulator uses the raw oscillator, which keeps running after the\n// amp envelope ends (the Bell and Cowbell presets rely on this)\nlet o2_on = 0;\nif (p_2_Osc > 0.5) { o2_on = 1; }\nlet o2_raw = o2_osc * o2_on;\n// `Overtone`: a sine 220 Hz above plus pink noise, through `lores~`\nlet o2_ovamt = clamp(o2_ovsmooth.next(p_2_Overtone / 100, 10) + m_2_overtone, 0, 1);\nlet o2_ovsin = cos(twopi * o2_ovph);\no2_ovph = fract(o2_ovph + (o2_base + 220) / samplerate());\nlet o2_lp = lores(o2_ovsin + o2_ovpink.next() * 0.2, ov2 * (o2_ovamt * 50 + 40) * o2_base, 0.2, 2);\nlet o2_nz = o2_ovamt * (o2_lp * 0.3 * ov2);\nlet o2_y = o2_osc + 0.3 * (o2_osc * o2_nz + o2_nz);\n// `Overdrive`\nlet o2_drive = clamp(o2_odsmooth.next(1 + 9 * p_2_Overdrive / 100, 8) + m_2_overdrive * 9, 1, 10);\no2_y = overdrive(o2_y, o2_drive);\n// `AmpEnv` and `ModGain`\nlet o2_env = o2_ampsmooth.next(ae2, 0, 100);\nlet o2_out = o2_y * o2_env * dbtoa(clamp(p_2_Gain + m_2_gain * 76, -70, 6)) * o2_on;\n\n\n// Ring, as `UiRing`\nlet re = re_val;\nif (re_seg == 1) {\n    let curv = (exp(re_sc * re_u1) - 1) * re_e1;\n    re = re_start + curv * (re_d1 - re_start);\n    re_sc += 1;\n    if (re_sc >= re_n1) { re_sc = 0; re_start = re_d1; re_val = re_d1; re_seg = 2; }\n}\nelse if (re_seg == 2) {\n    let curv = (exp(re_sc * re_u2) - 1) * re_e2;\n    re = re_start + curv * (re_d2 - re_start);\n    re_sc += 1;\n    if (re_sc >= re_n2) { re_sc = 0; re_start = re_d2; re_val = re_d2; re_seg = 0; }\n}\nlet re_env = ringsmooth.next(re, 0, 100);\nlet ring = 0;\nif (p_Ring > 0.5) { ring = o1_raw * o2_raw; }\nring = ring * re_env * dbtoa(clamp(p_RingGain + m_ringgain * 76, -70, 6));\n\n// Filter routing, as `UiDrumSynthRack`, and filter, as `UiBiquad`\nlet bus = 0;\nlet direct = 0;\nif (p_1_OscFilt > 0.5) { bus += o1_out; } else { direct += o1_out; }\nif (p_2_OscFilt > 0.5) { bus += o2_out; } else { direct += o2_out; }\nif (p_RingFilt > 0.5) { bus += ring; } else { direct += ring; }\nlet filtered = bus;\nif (p_Filt > 0.5) {\n    let fpos = clamp(pow(clamp((p_FiltFreq - 30) / 21970, 0, 1), 0.2) + m_filterfreq, 0, 1);\n    let qpos = clamp((p_FiltQ - 0.3) / 9.7 + m_filterres, 0, 1);\n    let k = coeff.next(30 + 21970 * pow(fpos, 5), 1, 0.3 + 9.7 * qpos, round(p_FiltType));\n    filtered = filter.next(bus, k[0], k[1], k[2], k[3], k[4]);\n}\n\n// Volume, as `UiVol` and `ModGain`\nlet velmod = atodb(clamp(1 + (notevel - 1) * p_ModVol / 100, 0.000001, 1));\nlet out = (direct + filtered) * dbtoa(clamp(p_Vol + m_vol * 76 + velmod, -70, 6));\n\nlfo = lfonext;\npe1_val_out = pe1;\npe2_val_out = pe2;\no1_envout = o1_env;\no2_envout = o2_env;\nre_envout = re_env;\nout1 = out;\nout2 = out;\n\n",
                                    "rnbo_extra_attributes": {
                                        "code": "// Thump's DSP. Each `inN` is a parameter's value from its `in~`, named below,\n// and the last three are set by `notein` for each note.\n@state pe1_val_out = 0;\n@state pe2_val_out = 0;\n@state o1_envout = 0;\n@state o2_envout = 0;\n@state re_envout = 0;\n@state o1_base = 0;\n@state o1_ph = 0;\n@state o1_ovph = 0;\n@state o1_blip = 0;\n@state o1_blipsc = 0;\n@state o1_lastshape = 0;\n@state o1_tri = new tri();\n@state o1_rect = new rect();\n@state o1_saw = new saw();\n@state o1_noise = new noise();\n@state o1_pink = new pink();\n@state o1_ovpink = new pink();\n@state o1_ovsmooth = new onepole();\n@state o1_odsmooth = new onepole();\n@state o1_ampsmooth = new rampsmooth();\n@state o1_lores_y1 = 0;\n@state o1_lores_y2 = 0;\n@state pe1_val = 0;\n@state pe1_start = 0;\n@state pe1_sc = 0;\n@state pe1_seg = 0;\n@state pe1_d1 = 0;\n@state pe1_n1 = 0;\n@state pe1_e1 = 0;\n@state pe1_u1 = 0;\n@state ae1_val = 0;\n@state ae1_start = 0;\n@state ae1_sc = 0;\n@state ae1_seg = 0;\n@state ae1_d1 = 0;\n@state ae1_n1 = 0;\n@state ae1_e1 = 0;\n@state ae1_u1 = 0;\n@state ae1_d2 = 0;\n@state ae1_n2 = 0;\n@state ae1_e2 = 0;\n@state ae1_u2 = 0;\n@state ov1_val = 0;\n@state ov1_start = 0;\n@state ov1_sc = 0;\n@state ov1_seg = 0;\n@state ov1_d1 = 0;\n@state ov1_n1 = 0;\n@state ov1_e1 = 0;\n@state ov1_u1 = 0;\n@state ov1_d2 = 0;\n@state ov1_n2 = 0;\n@state ov1_e2 = 0;\n@state ov1_u2 = 0;\n@state o2_base = 0;\n@state o2_ph = 0;\n@state o2_ovph = 0;\n@state o2_blip = 0;\n@state o2_blipsc = 0;\n@state o2_lastshape = 0;\n@state o2_tri = new tri();\n@state o2_rect = new rect();\n@state o2_saw = new saw();\n@state o2_noise = new noise();\n@state o2_pink = new pink();\n@state o2_ovpink = new pink();\n@state o2_ovsmooth = new onepole();\n@state o2_odsmooth = new onepole();\n@state o2_ampsmooth = new rampsmooth();\n@state o2_lores_y1 = 0;\n@state o2_lores_y2 = 0;\n@state pe2_val = 0;\n@state pe2_start = 0;\n@state pe2_sc = 0;\n@state pe2_seg = 0;\n@state pe2_d1 = 0;\n@state pe2_n1 = 0;\n@state pe2_e1 = 0;\n@state pe2_u1 = 0;\n@state ae2_val = 0;\n@state ae2_start = 0;\n@state ae2_sc = 0;\n@state ae2_seg = 0;\n@state ae2_d1 = 0;\n@state ae2_n1 = 0;\n@state ae2_e1 = 0;\n@state ae2_u1 = 0;\n@state ae2_d2 = 0;\n@state ae2_n2 = 0;\n@state ae2_e2 = 0;\n@state ae2_u2 = 0;\n@state ov2_val = 0;\n@state ov2_start = 0;\n@state ov2_sc = 0;\n@state ov2_seg = 0;\n@state ov2_d1 = 0;\n@state ov2_n1 = 0;\n@state ov2_e1 = 0;\n@state ov2_u1 = 0;\n@state ov2_d2 = 0;\n@state ov2_n2 = 0;\n@state ov2_e2 = 0;\n@state ov2_u2 = 0;\n@state re_val = 0;\n@state re_start = 0;\n@state re_sc = 0;\n@state re_seg = 0;\n@state re_d1 = 0;\n@state re_n1 = 0;\n@state re_e1 = 0;\n@state re_u1 = 0;\n@state re_d2 = 0;\n@state re_n2 = 0;\n@state re_e2 = 0;\n@state re_u2 = 0;\n@state lastcount = 0;\n@state notevel = 0;\n@state lfo = 0;\n@state lfoph = 0;\n@state lfosyncph = 0;\n@state lfolastp = 0;\n@state lfosh = 0;\n@state hv1 = 0;\n@state hv2 = 0;\n@state hv3 = 0;\n@state hv4 = 0;\n@state hv5 = 0;\n@state lastsrc1 = -1;\n@state lastsrc2 = -1;\n@state lastsrc3 = -1;\n@state lastsrc4 = -1;\n@state lastsrc5 = -1;\n@state lfonoise = new noise();\n@state lfosmooth = new onepole();\n@state ringsmooth = new rampsmooth();\n@state coeff = new filtercoeff();\n@state filter = new biquad();\n\nlet p_1_Osc = in1;\nlet p_1_OscShape = in2;\nlet p_1_OscFilt = in3;\nlet p_1_OscReset = in4;\nlet p_1_OscNote = in5;\nlet p_1_OscFreq = in6;\nlet p_1_OscSemi = in7;\nlet p_1_Gain = in8;\nlet p_1_Overtone = in9;\nlet p_1_Overdrive = in10;\nlet p_1_AmpAttack = in11;\nlet p_1_AmpDecay = in12;\nlet p_1_PitchEnvAmt = in13;\nlet p_1_PitchEnvDur = in14;\nlet p_1_PitchEnvCurve = in15;\nlet p_2_Osc = in16;\nlet p_2_OscShape = in17;\nlet p_2_OscFilt = in18;\nlet p_2_OscReset = in19;\nlet p_2_OscNote = in20;\nlet p_2_OscFreq = in21;\nlet p_2_OscSemi = in22;\nlet p_2_Gain = in23;\nlet p_2_Overtone = in24;\nlet p_2_Overdrive = in25;\nlet p_2_AmpAttack = in26;\nlet p_2_AmpDecay = in27;\nlet p_2_PitchEnvAmt = in28;\nlet p_2_PitchEnvDur = in29;\nlet p_2_PitchEnvCurve = in30;\nlet p_Filt = in31;\nlet p_FiltType = in32;\nlet p_FiltFreq = in33;\nlet p_FiltQ = in34;\nlet p_Ring = in35;\nlet p_RingFilt = in36;\nlet p_RingGain = in37;\nlet p_RingAttack = in38;\nlet p_RingDecay = in39;\nlet p_Vol = in40;\nlet p_ModVol = in41;\nlet p_Mod1Source = in42;\nlet p_Mod1Amount = in43;\nlet p_Mod1Dest = in44;\nlet p_Mod2Source = in45;\nlet p_Mod2Amount = in46;\nlet p_Mod2Dest = in47;\nlet p_Mod3Source = in48;\nlet p_Mod3Amount = in49;\nlet p_Mod3Dest = in50;\nlet p_Mod4Source = in51;\nlet p_Mod4Amount = in52;\nlet p_Mod4Dest = in53;\nlet p_Mod5Source = in54;\nlet p_Mod5Amount = in55;\nlet p_Mod5Dest = in56;\nlet p_LfoShape = in57;\nlet p_LfoSync = in58;\nlet p_LfoRetrig = in59;\nlet p_LfoRate = in60;\nlet p_LfoSyncRate = in61;\nlet p_LfoPhase = in62;\nlet p_wheel = in63;\nlet p_bend = in64;\nlet p_touch = in65;\nlet p_slide = in66;\nlet p_velocity = in67;\nlet p_pitch = in68;\nlet p_count = in69;\n\n// `curve~`'s curve parameter to its exponent\nfunction curvep(c) {\n    let f = 1 - abs(c);\n    let p = 5 * (exp(f * 4.3478260869565215) - 1) / (exp(4.3478260869565215) - 1);\n    if (c < 0) { p = -p; }\n    return p;\n}\n\n// `ModTime`: a time in ms, offset by a 0 - 1 mod on a 15 s fifth power curve\nfunction modtime(ms, mod) {\n    return 15000 * pow(clamp(pow(ms / 15000, 0.2) + mod, 0, 1), 5);\n}\n\n// `overdrive~`\nfunction overdrive(x, drive) {\n    if (x >= 1) { return 1; }\n    if (x > 0) { return 1 - pow(1 - x, drive); }\n    if (x > -1) { return pow(1 + x, drive) - 1; }\n    return -1;\n}\n\n// `lores~`, `which` picks the oscillator's filter state\nfunction lores(x, cutoff, resonance, which) {\n    let r = exp(resonance * 0.125) * 0.882497;\n    let c = cos(twopi / samplerate() * cutoff);\n    let a2 = r * r;\n    let a1 = -2 * r * c;\n    let b0 = 1 + a1 + a2;\n    let y = 0;\n    if (which == 1) {\n        y = x * b0 - o1_lores_y1 * a1 - o1_lores_y2 * a2;\n        o1_lores_y2 = o1_lores_y1;\n        o1_lores_y1 = y;\n    } else {\n        y = x * b0 - o2_lores_y1 * a1 - o2_lores_y2 * a2;\n        o2_lores_y2 = o2_lores_y1;\n        o2_lores_y1 = y;\n    }\n    return y;\n}\n\nlet trig = 0;\nif (p_count != lastcount) { trig = 1; lastcount = p_count; }\nlet pitch = p_pitch;\n\n// Mod sources, as `ModRouter`'s source menu, from the previous sample\nfunction source(s, wheel, bend, touch, slide) {\n    if (s == 3) { return lfo; }\n    if (s == 4) { return pe1_val_out; }\n    if (s == 5) { return pe2_val_out; }\n    if (s == 6) { return o1_envout; }\n    if (s == 7) { return o2_envout; }\n    if (s == 8) { return re_envout; }\n    if (s == 9) { return wheel; }\n    if (s == 10) { return bend; }\n    if (s == 11) { return touch; }\n    if (s == 12) { return slide; }\n    return 0;\n}\n\n\nlet src1 = round(p_Mod1Source);\nlet amt1 = p_Mod1Amount / 100;\nlet dest1 = round(p_Mod1Dest);\n// `ModRouter`: velocity, key and random are held from the last note, and\n// cleared when the source changes\nif (src1 != lastsrc1) { hv1 = 0; lastsrc1 = src1; }\nlet nv1 = 0;\nif (trig) {\n    let v = source(src1, p_wheel, p_bend, p_touch, p_slide);\n    if (src1 == 0) { v = p_velocity / 127; }\n    else if (src1 == 1) { v = (pitch - 60) / 64; }\n    else if (src1 == 2) { v = random(-1, 1); }\n    if (src1 < 3) { hv1 = v; }\n    nv1 = v * amt1;\n}\nlet c1 = source(src1, p_wheel, p_bend, p_touch, p_slide) * amt1;\nif (src1 < 3) { c1 = hv1 * amt1; }\n\n\nlet src2 = round(p_Mod2Source);\nlet amt2 = p_Mod2Amount / 100;\nlet dest2 = round(p_Mod2Dest);\n// `ModRouter`: velocity, key and random are held from the last note, and\n// cleared when the source changes\nif (src2 != lastsrc2) { hv2 = 0; lastsrc2 = src2; }\nlet nv2 = 0;\nif (trig) {\n    let v = source(src2, p_wheel, p_bend, p_touch, p_slide);\n    if (src2 == 0) { v = p_velocity / 127; }\n    else if (src2 == 1) { v = (pitch - 60) / 64; }\n    else if (src2 == 2) { v = random(-1, 1); }\n    if (src2 < 3) { hv2 = v; }\n    nv2 = v * amt2;\n}\nlet c2 = source(src2, p_wheel, p_bend, p_touch, p_slide) * amt2;\nif (src2 < 3) { c2 = hv2 * amt2; }\n\n\nlet src3 = round(p_Mod3Source);\nlet amt3 = p_Mod3Amount / 100;\nlet dest3 = round(p_Mod3Dest);\n// `ModRouter`: velocity, key and random are held from the last note, and\n// cleared when the source changes\nif (src3 != lastsrc3) { hv3 = 0; lastsrc3 = src3; }\nlet nv3 = 0;\nif (trig) {\n    let v = source(src3, p_wheel, p_bend, p_touch, p_slide);\n    if (src3 == 0) { v = p_velocity / 127; }\n    else if (src3 == 1) { v = (pitch - 60) / 64; }\n    else if (src3 == 2) { v = random(-1, 1); }\n    if (src3 < 3) { hv3 = v; }\n    nv3 = v * amt3;\n}\nlet c3 = source(src3, p_wheel, p_bend, p_touch, p_slide) * amt3;\nif (src3 < 3) { c3 = hv3 * amt3; }\n\n\nlet src4 = round(p_Mod4Source);\nlet amt4 = p_Mod4Amount / 100;\nlet dest4 = round(p_Mod4Dest);\n// `ModRouter`: velocity, key and random are held from the last note, and\n// cleared when the source changes\nif (src4 != lastsrc4) { hv4 = 0; lastsrc4 = src4; }\nlet nv4 = 0;\nif (trig) {\n    let v = source(src4, p_wheel, p_bend, p_touch, p_slide);\n    if (src4 == 0) { v = p_velocity / 127; }\n    else if (src4 == 1) { v = (pitch - 60) / 64; }\n    else if (src4 == 2) { v = random(-1, 1); }\n    if (src4 < 3) { hv4 = v; }\n    nv4 = v * amt4;\n}\nlet c4 = source(src4, p_wheel, p_bend, p_touch, p_slide) * amt4;\nif (src4 < 3) { c4 = hv4 * amt4; }\n\n\nlet src5 = round(p_Mod5Source);\nlet amt5 = p_Mod5Amount / 100;\nlet dest5 = round(p_Mod5Dest);\n// `ModRouter`: velocity, key and random are held from the last note, and\n// cleared when the source changes\nif (src5 != lastsrc5) { hv5 = 0; lastsrc5 = src5; }\nlet nv5 = 0;\nif (trig) {\n    let v = source(src5, p_wheel, p_bend, p_touch, p_slide);\n    if (src5 == 0) { v = p_velocity / 127; }\n    else if (src5 == 1) { v = (pitch - 60) / 64; }\n    else if (src5 == 2) { v = random(-1, 1); }\n    if (src5 < 3) { hv5 = v; }\n    nv5 = v * amt5;\n}\nlet c5 = source(src5, p_wheel, p_bend, p_touch, p_slide) * amt5;\nif (src5 < 3) { c5 = hv5 * amt5; }\n\nlet m_1_pitch = (dest1 == 1 ? c1 : 0) + (dest2 == 1 ? c2 : 0) + (dest3 == 1 ? c3 : 0) + (dest4 == 1 ? c4 : 0) + (dest5 == 1 ? c5 : 0);\nlet m_1_gain = (dest1 == 2 ? c1 : 0) + (dest2 == 2 ? c2 : 0) + (dest3 == 2 ? c3 : 0) + (dest4 == 2 ? c4 : 0) + (dest5 == 2 ? c5 : 0);\nlet m_1_overdrive = (dest1 == 5 ? c1 : 0) + (dest2 == 5 ? c2 : 0) + (dest3 == 5 ? c3 : 0) + (dest4 == 5 ? c4 : 0) + (dest5 == 5 ? c5 : 0);\nlet m_1_overtone = (dest1 == 6 ? c1 : 0) + (dest2 == 6 ? c2 : 0) + (dest3 == 6 ? c3 : 0) + (dest4 == 6 ? c4 : 0) + (dest5 == 6 ? c5 : 0);\nlet m_1_penvamount = (dest1 == 7 ? c1 : 0) + (dest2 == 7 ? c2 : 0) + (dest3 == 7 ? c3 : 0) + (dest4 == 7 ? c4 : 0) + (dest5 == 7 ? c5 : 0);\nlet m_2_pitch = (dest1 == 10 ? c1 : 0) + (dest2 == 10 ? c2 : 0) + (dest3 == 10 ? c3 : 0) + (dest4 == 10 ? c4 : 0) + (dest5 == 10 ? c5 : 0);\nlet m_2_gain = (dest1 == 11 ? c1 : 0) + (dest2 == 11 ? c2 : 0) + (dest3 == 11 ? c3 : 0) + (dest4 == 11 ? c4 : 0) + (dest5 == 11 ? c5 : 0);\nlet m_2_overdrive = (dest1 == 14 ? c1 : 0) + (dest2 == 14 ? c2 : 0) + (dest3 == 14 ? c3 : 0) + (dest4 == 14 ? c4 : 0) + (dest5 == 14 ? c5 : 0);\nlet m_2_overtone = (dest1 == 15 ? c1 : 0) + (dest2 == 15 ? c2 : 0) + (dest3 == 15 ? c3 : 0) + (dest4 == 15 ? c4 : 0) + (dest5 == 15 ? c5 : 0);\nlet m_2_penvamount = (dest1 == 16 ? c1 : 0) + (dest2 == 16 ? c2 : 0) + (dest3 == 16 ? c3 : 0) + (dest4 == 16 ? c4 : 0) + (dest5 == 16 ? c5 : 0);\nlet m_filterfreq = (dest1 == 19 ? c1 : 0) + (dest2 == 19 ? c2 : 0) + (dest3 == 19 ? c3 : 0) + (dest4 == 19 ? c4 : 0) + (dest5 == 19 ? c5 : 0);\nlet m_filterres = (dest1 == 20 ? c1 : 0) + (dest2 == 20 ? c2 : 0) + (dest3 == 20 ? c3 : 0) + (dest4 == 20 ? c4 : 0) + (dest5 == 20 ? c5 : 0);\nlet m_ringgain = (dest1 == 21 ? c1 : 0) + (dest2 == 21 ? c2 : 0) + (dest3 == 21 ? c3 : 0) + (dest4 == 21 ? c4 : 0) + (dest5 == 21 ? c5 : 0);\nlet m_vol = (dest1 == 23 ? c1 : 0) + (dest2 == 23 ? c2 : 0) + (dest3 == 23 ? c3 : 0) + (dest4 == 23 ? c4 : 0) + (dest5 == 23 ? c5 : 0);\nlet m_lforate = (dest1 == 24 ? c1 : 0) + (dest2 == 24 ? c2 : 0) + (dest3 == 24 ? c3 : 0) + (dest4 == 24 ? c4 : 0) + (dest5 == 24 ? c5 : 0);\nlet n_1_attack = (dest1 == 3 ? nv1 : 0) + (dest2 == 3 ? nv2 : 0) + (dest3 == 3 ? nv3 : 0) + (dest4 == 3 ? nv4 : 0) + (dest5 == 3 ? nv5 : 0);\nlet n_1_decay = (dest1 == 4 ? nv1 : 0) + (dest2 == 4 ? nv2 : 0) + (dest3 == 4 ? nv3 : 0) + (dest4 == 4 ? nv4 : 0) + (dest5 == 4 ? nv5 : 0);\nlet n_1_overtone = (dest1 == 6 ? nv1 : 0) + (dest2 == 6 ? nv2 : 0) + (dest3 == 6 ? nv3 : 0) + (dest4 == 6 ? nv4 : 0) + (dest5 == 6 ? nv5 : 0);\nlet n_1_penvduration = (dest1 == 8 ? nv1 : 0) + (dest2 == 8 ? nv2 : 0) + (dest3 == 8 ? nv3 : 0) + (dest4 == 8 ? nv4 : 0) + (dest5 == 8 ? nv5 : 0);\nlet n_1_penvcurve = (dest1 == 9 ? nv1 : 0) + (dest2 == 9 ? nv2 : 0) + (dest3 == 9 ? nv3 : 0) + (dest4 == 9 ? nv4 : 0) + (dest5 == 9 ? nv5 : 0);\nlet n_2_attack = (dest1 == 12 ? nv1 : 0) + (dest2 == 12 ? nv2 : 0) + (dest3 == 12 ? nv3 : 0) + (dest4 == 12 ? nv4 : 0) + (dest5 == 12 ? nv5 : 0);\nlet n_2_decay = (dest1 == 13 ? nv1 : 0) + (dest2 == 13 ? nv2 : 0) + (dest3 == 13 ? nv3 : 0) + (dest4 == 13 ? nv4 : 0) + (dest5 == 13 ? nv5 : 0);\nlet n_2_overtone = (dest1 == 15 ? nv1 : 0) + (dest2 == 15 ? nv2 : 0) + (dest3 == 15 ? nv3 : 0) + (dest4 == 15 ? nv4 : 0) + (dest5 == 15 ? nv5 : 0);\nlet n_2_penvduration = (dest1 == 17 ? nv1 : 0) + (dest2 == 17 ? nv2 : 0) + (dest3 == 17 ? nv3 : 0) + (dest4 == 17 ? nv4 : 0) + (dest5 == 17 ? nv5 : 0);\nlet n_2_penvcurve = (dest1 == 18 ? nv1 : 0) + (dest2 == 18 ? nv2 : 0) + (dest3 == 18 ? nv3 : 0) + (dest4 == 18 ? nv4 : 0) + (dest5 == 18 ? nv5 : 0);\nlet n_ringdecay = (dest1 == 22 ? nv1 : 0) + (dest2 == 22 ? nv2 : 0) + (dest3 == 22 ? nv3 : 0) + (dest4 == 22 ? nv4 : 0) + (dest5 == 22 ? nv5 : 0);\n\n// `UiMod` sends the velocity of each note to `UiVol`\nif (trig) { notevel = p_velocity / 127; }\n\n// LFO, as `UiLfo`\nif (trig && p_LfoRetrig > 0.5) { lfoph = 0; lfosyncph = 0; }\nlet lfobeats = 1;\nlet lfosr = round(p_LfoSyncRate);\nif (lfosr == 0) { lfobeats = 0.0625; }\nif (lfosr == 1) { lfobeats = 0.125; }\nif (lfosr == 2) { lfobeats = 0.16666666666666666; }\nif (lfosr == 3) { lfobeats = 0.25; }\nif (lfosr == 4) { lfobeats = 0.3333333333333333; }\nif (lfosr == 5) { lfobeats = 0.5; }\nif (lfosr == 6) { lfobeats = 0.6666666666666666; }\nif (lfosr == 7) { lfobeats = 1; }\nif (lfosr == 8) { lfobeats = 2; }\nif (lfosr == 9) { lfobeats = 4; }\nif (lfosr == 10) { lfobeats = 8; }\nif (lfosr == 11) { lfobeats = 16; }\nif (lfosr == 12) { lfobeats = 32; }\n\nlet lfoflat = 0;\nif (p_LfoSync > 0.5) {\n    if (p_LfoRetrig < 0.5) {\n        // `phasor~ @lock 1`\n        lfoflat = fract(beattime() / lfobeats);\n    } else {\n        lfoflat = lfosyncph;\n    }\n} else {\n    lfoflat = lfoph;\n}\nlet lforate = 0.01 + 49.99 * pow(clamp(pow((p_LfoRate - 0.01) / 49.99, 1 / 3) + m_lforate, 0, 1), 3);\nlfoph = fract(lfoph + lforate / samplerate());\nlfosyncph = fract(lfosyncph + tempo() / 60 / lfobeats / samplerate());\nlet lfop = fract(lfoflat + p_LfoPhase / 360);\nlet lfoshape = round(p_LfoShape);\nlet lforaw = 0;\nif (lfoshape == 0) { lforaw = sin(twopi * lfop); }\nelse if (lfoshape == 1) { lforaw = 1 - 4 * abs(fract(lfop + 0.25) - 0.5); }\nelse if (lfoshape == 2) { lforaw = lfop < 0.5 ? 1 : -1; }\nelse if (lfoshape == 3) { lforaw = lfop * 2 - 1; }\nelse {\n    if (lfop - lfolastp < 0) { lfosh = lfonoise.next(); }\n    lforaw = lfosh;\n}\nlfolastp = lfop;\nlet lfosmoothed = lfosmooth.next(lforaw, 80);\nlet lfonext = lforaw;\nif (lfoshape >= 2) { lfonext = lfosmoothed; }\n\n\n// Osc 1 note, as `UiFreqRack`, `UiPitchEnv`, `UiAdEnv` and `ModTime`\nif (trig && p_1_Osc > 0.5) {\n    if (p_1_OscNote > 0.5) { o1_base = 440 * pow(2, (pitch + p_1_OscSemi - 69) / 12); }\n    let pe1_ms = modtime(p_1_PitchEnvDur, n_1_penvduration);\n    let pe1_curve = clamp(clamp((p_1_PitchEnvCurve + 100) / 200 + n_1_penvcurve, 0, 1) * 2 - 1, -0.999, 0.999);\n    let ae1_attack = modtime(p_1_AmpAttack, n_1_attack);\n    let ae1_decay = modtime(p_1_AmpDecay, n_1_decay);\n    let ov1_ms = 10 + 2390 * clamp(p_1_Overtone / 100 + n_1_overtone, 0, 1);\n    pe1_val = 1; pe1_start = 1; pe1_sc = 0; pe1_seg = 1;\n    pe1_d1 = 0;\n    pe1_n1 = maximum(1, round(mstosamps(pe1_ms)));\n    { let p = curvep(pe1_curve); pe1_e1 = 1 / (exp(1 / p) - 1); pe1_u1 = 1 / (pe1_n1 * p); }\n    ae1_val = 0; ae1_start = 0; ae1_sc = 0; ae1_seg = 1;\n    ae1_d1 = 1;\n    ae1_n1 = maximum(1, round(mstosamps(ae1_attack)));\n    { let p = curvep(0); ae1_e1 = 1 / (exp(1 / p) - 1); ae1_u1 = 1 / (ae1_n1 * p); }\n    ae1_d2 = 0;\n    ae1_n2 = maximum(1, round(mstosamps(ae1_decay)));\n    { let p = curvep(-0.5); ae1_e2 = 1 / (exp(1 / p) - 1); ae1_u2 = 1 / (ae1_n2 * p); }\n    ov1_val = 0; ov1_start = 0; ov1_sc = 0; ov1_seg = 1;\n    ov1_d1 = 1;\n    ov1_n1 = maximum(1, round(mstosamps(1)));\n    { let p = curvep(-0.8); ov1_e1 = 1 / (exp(1 / p) - 1); ov1_u1 = 1 / (ov1_n1 * p); }\n    ov1_d2 = 0;\n    ov1_n2 = maximum(1, round(mstosamps(ov1_ms)));\n    { let p = curvep(-0.6); ov1_e2 = 1 / (exp(1 / p) - 1); ov1_u2 = 1 / (ov1_n2 * p); }\n    // `OscCycle` resets the sine's phase on every note, and with `OscReset`\n    // the phasor driving it, which also adds a 100 Hz blip\n    o1_ph = 0;\n    o1_ovph = 0;\n    o1_blipsc = 0;\n}\n\n\n// Osc 2 note, as `UiFreqRack`, `UiPitchEnv`, `UiAdEnv` and `ModTime`\nif (trig && p_2_Osc > 0.5) {\n    if (p_2_OscNote > 0.5) { o2_base = 440 * pow(2, (pitch + p_2_OscSemi - 69) / 12); }\n    let pe2_ms = modtime(p_2_PitchEnvDur, n_2_penvduration);\n    let pe2_curve = clamp(clamp((p_2_PitchEnvCurve + 100) / 200 + n_2_penvcurve, 0, 1) * 2 - 1, -0.999, 0.999);\n    let ae2_attack = modtime(p_2_AmpAttack, n_2_attack);\n    let ae2_decay = modtime(p_2_AmpDecay, n_2_decay);\n    let ov2_ms = 10 + 2390 * clamp(p_2_Overtone / 100 + n_2_overtone, 0, 1);\n    pe2_val = 1; pe2_start = 1; pe2_sc = 0; pe2_seg = 1;\n    pe2_d1 = 0;\n    pe2_n1 = maximum(1, round(mstosamps(pe2_ms)));\n    { let p = curvep(pe2_curve); pe2_e1 = 1 / (exp(1 / p) - 1); pe2_u1 = 1 / (pe2_n1 * p); }\n    ae2_val = 0; ae2_start = 0; ae2_sc = 0; ae2_seg = 1;\n    ae2_d1 = 1;\n    ae2_n1 = maximum(1, round(mstosamps(ae2_attack)));\n    { let p = curvep(0); ae2_e1 = 1 / (exp(1 / p) - 1); ae2_u1 = 1 / (ae2_n1 * p); }\n    ae2_d2 = 0;\n    ae2_n2 = maximum(1, round(mstosamps(ae2_decay)));\n    { let p = curvep(-0.5); ae2_e2 = 1 / (exp(1 / p) - 1); ae2_u2 = 1 / (ae2_n2 * p); }\n    ov2_val = 0; ov2_start = 0; ov2_sc = 0; ov2_seg = 1;\n    ov2_d1 = 1;\n    ov2_n1 = maximum(1, round(mstosamps(1)));\n    { let p = curvep(-0.8); ov2_e1 = 1 / (exp(1 / p) - 1); ov2_u1 = 1 / (ov2_n1 * p); }\n    ov2_d2 = 0;\n    ov2_n2 = maximum(1, round(mstosamps(ov2_ms)));\n    { let p = curvep(-0.6); ov2_e2 = 1 / (exp(1 / p) - 1); ov2_u2 = 1 / (ov2_n2 * p); }\n    // `OscCycle` resets the sine's phase on every note, and with `OscReset`\n    // the phasor driving it, which also adds a 100 Hz blip\n    o2_ph = 0;\n    o2_ovph = 0;\n    o2_blipsc = 0;\n}\n\n\n// Ring note, as `UiRing`\nif (trig) {\n    let re_decay = modtime(p_RingDecay, n_ringdecay);\n    re_val = 0; re_start = 0; re_sc = 0; re_seg = 1;\n    re_d1 = 1;\n    re_n1 = maximum(1, round(mstosamps(p_RingAttack)));\n    { let p = curvep(0); re_e1 = 1 / (exp(1 / p) - 1); re_u1 = 1 / (re_n1 * p); }\n    re_d2 = 0;\n    re_n2 = maximum(1, round(mstosamps(re_decay)));\n    { let p = curvep(-0.5); re_e2 = 1 / (exp(1 / p) - 1); re_u2 = 1 / (re_n2 * p); }\n}\n\n\n// Osc 1\nlet pe1 = pe1_val;\nif (pe1_seg == 1) {\n    let curv = (exp(pe1_sc * pe1_u1) - 1) * pe1_e1;\n    pe1 = pe1_start + curv * (pe1_d1 - pe1_start);\n    pe1_sc += 1;\n    if (pe1_sc >= pe1_n1) { pe1_sc = 0; pe1_start = pe1_d1; pe1_val = pe1_d1; pe1_seg = 0; }\n}\nlet ae1 = ae1_val;\nif (ae1_seg == 1) {\n    let curv = (exp(ae1_sc * ae1_u1) - 1) * ae1_e1;\n    ae1 = ae1_start + curv * (ae1_d1 - ae1_start);\n    ae1_sc += 1;\n    if (ae1_sc >= ae1_n1) { ae1_sc = 0; ae1_start = ae1_d1; ae1_val = ae1_d1; ae1_seg = 2; }\n}\nelse if (ae1_seg == 2) {\n    let curv = (exp(ae1_sc * ae1_u2) - 1) * ae1_e2;\n    ae1 = ae1_start + curv * (ae1_d2 - ae1_start);\n    ae1_sc += 1;\n    if (ae1_sc >= ae1_n2) { ae1_sc = 0; ae1_start = ae1_d2; ae1_val = ae1_d2; ae1_seg = 0; }\n}\nlet ov1 = ov1_val;\nif (ov1_seg == 1) {\n    let curv = (exp(ov1_sc * ov1_u1) - 1) * ov1_e1;\n    ov1 = ov1_start + curv * (ov1_d1 - ov1_start);\n    ov1_sc += 1;\n    if (ov1_sc >= ov1_n1) { ov1_sc = 0; ov1_start = ov1_d1; ov1_val = ov1_d1; ov1_seg = 2; }\n}\nelse if (ov1_seg == 2) {\n    let curv = (exp(ov1_sc * ov1_u2) - 1) * ov1_e2;\n    ov1 = ov1_start + curv * (ov1_d2 - ov1_start);\n    ov1_sc += 1;\n    if (ov1_sc >= ov1_n2) { ov1_sc = 0; ov1_start = ov1_d2; ov1_val = ov1_d2; ov1_seg = 0; }\n}\nif (p_1_OscNote < 0.5) { o1_base = p_1_OscFreq; }\nlet o1_sync = 0;\nif (trig && p_1_Osc > 0.5 && p_1_OscReset > 0.5) { o1_sync = 1; }\n// `PitchEnv`: the envelope amount is in Hz, and `ModPitch` is +/-24 semitones\nlet o1_amt = clamp(p_1_PitchEnvAmt + m_1_penvamount * 1000, -500, 500);\nlet o1_freq = (o1_base + pe1 * o1_amt) * pow(2, clamp(m_1_pitch * 24, -48, 48) / 12);\nlet o1_shape = round(p_1_OscShape);\nlet o1_osc = 0;\nif (o1_shape == 0) {\n    let f = o1_freq;\n    if (p_1_OscReset > 0.5) {\n        // `line~` 0 to 1 over 1 ms, then to 0 over 5 ms\n        let t = o1_blipsc / samplerate() * 1000;\n        let b = 0;\n        if (t < 1) { b = t; } else if (t < 6) { b = 1 - (t - 1) / 5; }\n        o1_blipsc += 1;\n        f = f + 100 * b;\n    }\n    o1_osc = cos(twopi * o1_ph);\n    o1_ph = fract(o1_ph + f / samplerate());\n} else if (o1_shape == 1) {\n    o1_osc = o1_tri.next(o1_freq, 0.5, o1_sync)[0] * 2;\n} else if (o1_shape == 2) {\n    o1_osc = o1_rect.next(o1_freq, 0.5, o1_sync)[0] * 2;\n} else if (o1_shape == 3) {\n    o1_osc = o1_saw.next(o1_freq, o1_sync)[0] * 2;\n} else if (o1_shape == 4) {\n    o1_osc = o1_noise.next();\n} else {\n    o1_osc = o1_pink.next();\n}\n// The ring modulator uses the raw oscillator, which keeps running after the\n// amp envelope ends (the Bell and Cowbell presets rely on this)\nlet o1_on = 0;\nif (p_1_Osc > 0.5) { o1_on = 1; }\nlet o1_raw = o1_osc * o1_on;\n// `Overtone`: a sine 220 Hz above plus pink noise, through `lores~`\nlet o1_ovamt = clamp(o1_ovsmooth.next(p_1_Overtone / 100, 10) + m_1_overtone, 0, 1);\nlet o1_ovsin = cos(twopi * o1_ovph);\no1_ovph = fract(o1_ovph + (o1_base + 220) / samplerate());\nlet o1_lp = lores(o1_ovsin + o1_ovpink.next() * 0.2, ov1 * (o1_ovamt * 50 + 40) * o1_base, 0.2, 1);\nlet o1_nz = o1_ovamt * (o1_lp * 0.3 * ov1);\nlet o1_y = o1_osc + 0.3 * (o1_osc * o1_nz + o1_nz);\n// `Overdrive`\nlet o1_drive = clamp(o1_odsmooth.next(1 + 9 * p_1_Overdrive / 100, 8) + m_1_overdrive * 9, 1, 10);\no1_y = overdrive(o1_y, o1_drive);\n// `AmpEnv` and `ModGain`\nlet o1_env = o1_ampsmooth.next(ae1, 0, 100);\nlet o1_out = o1_y * o1_env * dbtoa(clamp(p_1_Gain + m_1_gain * 76, -70, 6)) * o1_on;\n\n\n// Osc 2\nlet pe2 = pe2_val;\nif (pe2_seg == 1) {\n    let curv = (exp(pe2_sc * pe2_u1) - 1) * pe2_e1;\n    pe2 = pe2_start + curv * (pe2_d1 - pe2_start);\n    pe2_sc += 1;\n    if (pe2_sc >= pe2_n1) { pe2_sc = 0; pe2_start = pe2_d1; pe2_val = pe2_d1; pe2_seg = 0; }\n}\nlet ae2 = ae2_val;\nif (ae2_seg == 1) {\n    let curv = (exp(ae2_sc * ae2_u1) - 1) * ae2_e1;\n    ae2 = ae2_start + curv * (ae2_d1 - ae2_start);\n    ae2_sc += 1;\n    if (ae2_sc >= ae2_n1) { ae2_sc = 0; ae2_start = ae2_d1; ae2_val = ae2_d1; ae2_seg = 2; }\n}\nelse if (ae2_seg == 2) {\n    let curv = (exp(ae2_sc * ae2_u2) - 1) * ae2_e2;\n    ae2 = ae2_start + curv * (ae2_d2 - ae2_start);\n    ae2_sc += 1;\n    if (ae2_sc >= ae2_n2) { ae2_sc = 0; ae2_start = ae2_d2; ae2_val = ae2_d2; ae2_seg = 0; }\n}\nlet ov2 = ov2_val;\nif (ov2_seg == 1) {\n    let curv = (exp(ov2_sc * ov2_u1) - 1) * ov2_e1;\n    ov2 = ov2_start + curv * (ov2_d1 - ov2_start);\n    ov2_sc += 1;\n    if (ov2_sc >= ov2_n1) { ov2_sc = 0; ov2_start = ov2_d1; ov2_val = ov2_d1; ov2_seg = 2; }\n}\nelse if (ov2_seg == 2) {\n    let curv = (exp(ov2_sc * ov2_u2) - 1) * ov2_e2;\n    ov2 = ov2_start + curv * (ov2_d2 - ov2_start);\n    ov2_sc += 1;\n    if (ov2_sc >= ov2_n2) { ov2_sc = 0; ov2_start = ov2_d2; ov2_val = ov2_d2; ov2_seg = 0; }\n}\nif (p_2_OscNote < 0.5) { o2_base = p_2_OscFreq; }\nlet o2_sync = 0;\nif (trig && p_2_Osc > 0.5 && p_2_OscReset > 0.5) { o2_sync = 1; }\n// `PitchEnv`: the envelope amount is in Hz, and `ModPitch` is +/-24 semitones\nlet o2_amt = clamp(p_2_PitchEnvAmt + m_2_penvamount * 1000, -500, 500);\nlet o2_freq = (o2_base + pe2 * o2_amt) * pow(2, clamp(m_2_pitch * 24, -48, 48) / 12);\nlet o2_shape = round(p_2_OscShape);\nlet o2_osc = 0;\nif (o2_shape == 0) {\n    let f = o2_freq;\n    if (p_2_OscReset > 0.5) {\n        // `line~` 0 to 1 over 1 ms, then to 0 over 5 ms\n        let t = o2_blipsc / samplerate() * 1000;\n        let b = 0;\n        if (t < 1) { b = t; } else if (t < 6) { b = 1 - (t - 1) / 5; }\n        o2_blipsc += 1;\n        f = f + 100 * b;\n    }\n    o2_osc = cos(twopi * o2_ph);\n    o2_ph = fract(o2_ph + f / samplerate());\n} else if (o2_shape == 1) {\n    o2_osc = o2_tri.next(o2_freq, 0.5, o2_sync)[0] * 2;\n} else if (o2_shape == 2) {\n    o2_osc = o2_rect.next(o2_freq, 0.5, o2_sync)[0] * 2;\n} else if (o2_shape == 3) {\n    o2_osc = o2_saw.next(o2_freq, o2_sync)[0] * 2;\n} else if (o2_shape == 4) {\n    o2_osc = o2_noise.next();\n} else {\n    o2_osc = o2_pink.next();\n}\n// The ring modulator uses the raw oscillator, which keeps running after the\n// amp envelope ends (the Bell and Cowbell presets rely on this)\nlet o2_on = 0;\nif (p_2_Osc > 0.5) { o2_on = 1; }\nlet o2_raw = o2_osc * o2_on;\n// `Overtone`: a sine 220 Hz above plus pink noise, through `lores~`\nlet o2_ovamt = clamp(o2_ovsmooth.next(p_2_Overtone / 100, 10) + m_2_overtone, 0, 1);\nlet o2_ovsin = cos(twopi * o2_ovph);\no2_ovph = fract(o2_ovph + (o2_base + 220) / samplerate());\nlet o2_lp = lores(o2_ovsin + o2_ovpink.next() * 0.2, ov2 * (o2_ovamt * 50 + 40) * o2_base, 0.2, 2);\nlet o2_nz = o2_ovamt * (o2_lp * 0.3 * ov2);\nlet o2_y = o2_osc + 0.3 * (o2_osc * o2_nz + o2_nz);\n// `Overdrive`\nlet o2_drive = clamp(o2_odsmooth.next(1 + 9 * p_2_Overdrive / 100, 8) + m_2_overdrive * 9, 1, 10);\no2_y = overdrive(o2_y, o2_drive);\n// `AmpEnv` and `ModGain`\nlet o2_env = o2_ampsmooth.next(ae2, 0, 100);\nlet o2_out = o2_y * o2_env * dbtoa(clamp(p_2_Gain + m_2_gain * 76, -70, 6)) * o2_on;\n\n\n// Ring, as `UiRing`\nlet re = re_val;\nif (re_seg == 1) {\n    let curv = (exp(re_sc * re_u1) - 1) * re_e1;\n    re = re_start + curv * (re_d1 - re_start);\n    re_sc += 1;\n    if (re_sc >= re_n1) { re_sc = 0; re_start = re_d1; re_val = re_d1; re_seg = 2; }\n}\nelse if (re_seg == 2) {\n    let curv = (exp(re_sc * re_u2) - 1) * re_e2;\n    re = re_start + curv * (re_d2 - re_start);\n    re_sc += 1;\n    if (re_sc >= re_n2) { re_sc = 0; re_start = re_d2; re_val = re_d2; re_seg = 0; }\n}\nlet re_env = ringsmooth.next(re, 0, 100);\nlet ring = 0;\nif (p_Ring > 0.5) { ring = o1_raw * o2_raw; }\nring = ring * re_env * dbtoa(clamp(p_RingGain + m_ringgain * 76, -70, 6));\n\n// Filter routing, as `UiDrumSynthRack`, and filter, as `UiBiquad`\nlet bus = 0;\nlet direct = 0;\nif (p_1_OscFilt > 0.5) { bus += o1_out; } else { direct += o1_out; }\nif (p_2_OscFilt > 0.5) { bus += o2_out; } else { direct += o2_out; }\nif (p_RingFilt > 0.5) { bus += ring; } else { direct += ring; }\nlet filtered = bus;\nif (p_Filt > 0.5) {\n    let fpos = clamp(pow(clamp((p_FiltFreq - 30) / 21970, 0, 1), 0.2) + m_filterfreq, 0, 1);\n    let qpos = clamp((p_FiltQ - 0.3) / 9.7 + m_filterres, 0, 1);\n    let k = coeff.next(30 + 21970 * pow(fpos, 5), 1, 0.3 + 9.7 * qpos, round(p_FiltType));\n    filtered = filter.next(bus, k[0], k[1], k[2], k[3], k[4]);\n}\n\n// Volume, as `UiVol` and `ModGain`\nlet velmod = atodb(clamp(1 + (notevel - 1) * p_ModVol / 100, 0.000001, 1));\nlet out = (direct + filtered) * dbtoa(clamp(p_Vol + m_vol * 76 + velmod, -70, 6));\n\nlfo = lfonext;\npe1_val_out = pe1;\npe2_val_out = pe2;\no1_envout = o1_env;\no2_envout = o2_env;\nre_envout = re_env;\nout1 = out;\nout2 = out;\n\n",
                                        "nocache": 0,
                                        "safemath": 1,
                                        "expr": ""
                                    },
                                    "id": "obj-1",
                                    "patching_rect": [ 20.0, 300.0, 1200.0, 600.0 ],
                                    "rnbo_uniqueid": "obj-1"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 1 @comment 1-Osc",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-2",
                                    "patching_rect": [ 20.0, 20.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-2"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 2 @comment 1-OscShape",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-3",
                                    "patching_rect": [ 38.0, 50.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-3"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 3 @comment 1-OscFilt",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-4",
                                    "patching_rect": [ 56.0, 80.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-4"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 4 @comment 1-OscReset",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-5",
                                    "patching_rect": [ 74.0, 110.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-5"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 5 @comment 1-OscNote",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-6",
                                    "patching_rect": [ 92.0, 20.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-6"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 6 @comment 1-OscFreq",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-7",
                                    "patching_rect": [ 110.0, 50.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-7"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 7 @comment 1-OscSemi",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-8",
                                    "patching_rect": [ 128.0, 80.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-8"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 8 @comment 1-Gain",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-9",
                                    "patching_rect": [ 146.0, 110.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-9"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 9 @comment 1-Overtone",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-10",
                                    "patching_rect": [ 164.0, 20.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-10"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 10 @comment 1-Overdrive",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-11",
                                    "patching_rect": [ 182.0, 50.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-11"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 11 @comment 1-AmpAttack",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-12",
                                    "patching_rect": [ 200.0, 80.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-12"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 12 @comment 1-AmpDecay",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-13",
                                    "patching_rect": [ 218.0, 110.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-13"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 13 @comment 1-PitchEnvAmt",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-14",
                                    "patching_rect": [ 236.0, 20.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-14"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 14 @comment 1-PitchEnvDur",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-15",
                                    "patching_rect": [ 254.0, 50.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-15"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 15 @comment 1-PitchEnvCurve",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-16",
                                    "patching_rect": [ 272.0, 80.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-16"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 16 @comment 2-Osc",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-17",
                                    "patching_rect": [ 290.0, 110.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-17"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 17 @comment 2-OscShape",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-18",
                                    "patching_rect": [ 308.0, 20.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-18"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 18 @comment 2-OscFilt",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-19",
                                    "patching_rect": [ 326.0, 50.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-19"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 19 @comment 2-OscReset",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-20",
                                    "patching_rect": [ 344.0, 80.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-20"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 20 @comment 2-OscNote",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-21",
                                    "patching_rect": [ 362.0, 110.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-21"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 21 @comment 2-OscFreq",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-22",
                                    "patching_rect": [ 380.0, 20.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-22"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 22 @comment 2-OscSemi",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-23",
                                    "patching_rect": [ 398.0, 50.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-23"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 23 @comment 2-Gain",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-24",
                                    "patching_rect": [ 416.0, 80.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-24"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 24 @comment 2-Overtone",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-25",
                                    "patching_rect": [ 434.0, 110.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-25"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 25 @comment 2-Overdrive",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-26",
                                    "patching_rect": [ 452.0, 20.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-26"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 26 @comment 2-AmpAttack",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-27",
                                    "patching_rect": [ 470.0, 50.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-27"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 27 @comment 2-AmpDecay",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-28",
                                    "patching_rect": [ 488.0, 80.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-28"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 28 @comment 2-PitchEnvAmt",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-29",
                                    "patching_rect": [ 506.0, 110.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-29"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 29 @comment 2-PitchEnvDur",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-30",
                                    "patching_rect": [ 524.0, 20.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-30"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 30 @comment 2-PitchEnvCurve",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-31",
                                    "patching_rect": [ 542.0, 50.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-31"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 31 @comment Filt",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-32",
                                    "patching_rect": [ 560.0, 80.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-32"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 32 @comment FiltType",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-33",
                                    "patching_rect": [ 578.0, 110.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-33"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 33 @comment FiltFreq",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-34",
                                    "patching_rect": [ 596.0, 20.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-34"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 34 @comment FiltQ",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-35",
                                    "patching_rect": [ 614.0, 50.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-35"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 35 @comment Ring",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-36",
                                    "patching_rect": [ 632.0, 80.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-36"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 36 @comment RingFilt",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-37",
                                    "patching_rect": [ 650.0, 110.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-37"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 37 @comment RingGain",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-38",
                                    "patching_rect": [ 668.0, 20.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-38"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 38 @comment RingAttack",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-39",
                                    "patching_rect": [ 686.0, 50.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-39"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 39 @comment RingDecay",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-40",
                                    "patching_rect": [ 704.0, 80.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-40"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 40 @comment Vol",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-41",
                                    "patching_rect": [ 722.0, 110.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-41"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 41 @comment ModVol",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-42",
                                    "patching_rect": [ 740.0, 20.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-42"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 42 @comment Mod1Source",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-43",
                                    "patching_rect": [ 758.0, 50.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-43"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 43 @comment Mod1Amount",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-44",
                                    "patching_rect": [ 776.0, 80.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-44"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 44 @comment Mod1Dest",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-45",
                                    "patching_rect": [ 794.0, 110.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-45"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 45 @comment Mod2Source",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-46",
                                    "patching_rect": [ 812.0, 20.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-46"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 46 @comment Mod2Amount",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-47",
                                    "patching_rect": [ 830.0, 50.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-47"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 47 @comment Mod2Dest",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-48",
                                    "patching_rect": [ 848.0, 80.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-48"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 48 @comment Mod3Source",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-49",
                                    "patching_rect": [ 866.0, 110.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-49"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 49 @comment Mod3Amount",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-50",
                                    "patching_rect": [ 884.0, 20.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-50"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 50 @comment Mod3Dest",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-51",
                                    "patching_rect": [ 902.0, 50.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-51"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 51 @comment Mod4Source",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-52",
                                    "patching_rect": [ 920.0, 80.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-52"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 52 @comment Mod4Amount",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-53",
                                    "patching_rect": [ 938.0, 110.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-53"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 53 @comment Mod4Dest",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-54",
                                    "patching_rect": [ 956.0, 20.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-54"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 54 @comment Mod5Source",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-55",
                                    "patching_rect": [ 974.0, 50.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-55"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 55 @comment Mod5Amount",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-56",
                                    "patching_rect": [ 992.0, 80.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-56"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 56 @comment Mod5Dest",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-57",
                                    "patching_rect": [ 1010.0, 110.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-57"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 57 @comment LfoShape",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-58",
                                    "patching_rect": [ 1028.0, 20.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-58"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 58 @comment LfoSync",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-59",
                                    "patching_rect": [ 1046.0, 50.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-59"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 59 @comment LfoRetrig",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-60",
                                    "patching_rect": [ 1064.0, 80.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-60"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 60 @comment LfoRate",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-61",
                                    "patching_rect": [ 1082.0, 110.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-61"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 61 @comment LfoSyncRate",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-62",
                                    "patching_rect": [ 1100.0, 20.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-62"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 62 @comment LfoPhase",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-63",
                                    "patching_rect": [ 1118.0, 50.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-63"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 63 @comment wheel",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-64",
                                    "patching_rect": [ 1136.0, 80.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-64"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 64 @comment bend",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-65",
                                    "patching_rect": [ 1154.0, 110.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-65"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 65 @comment touch",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-66",
                                    "patching_rect": [ 1172.0, 20.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-66"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "in~ 66 @comment slide",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ],
                                    "id": "obj-67",
                                    "patching_rect": [ 1190.0, 50.0, 16.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-67"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "notein",
                                    "numinlets": 2,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "id": "obj-68",
                                    "patching_rect": [ 1248.0, 20.0, 50.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-68"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "stripnote",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-69",
                                    "patching_rect": [ 1248.0, 60.0, 65.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-69"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "trigger b f",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-70",
                                    "patching_rect": [ 1248.0, 100.0, 70.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-70"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "counter",
                                    "numinlets": 5,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "id": "obj-71",
                                    "patching_rect": [ 1248.0, 140.0, 55.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-71"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "+ 1",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "id": "obj-72",
                                    "patching_rect": [ 1248.0, 180.0, 30.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-72"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "out~ 1",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "outlettype": [],
                                    "id": "obj-73",
                                    "patching_rect": [ 20.0, 950.0, 45.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-73"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "out~ 2",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "outlettype": [],
                                    "id": "obj-74",
                                    "patching_rect": [ 120.0, 950.0, 45.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-74"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "source": [ "obj-2", 0 ],
                                    "destination": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-3", 0 ],
                                    "destination": [ "obj-1", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-4", 0 ],
                                    "destination": [ "obj-1", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-5", 0 ],
                                    "destination": [ "obj-1", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-6", 0 ],
                                    "destination": [ "obj-1", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-7", 0 ],
                                    "destination": [ "obj-1", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-8", 0 ],
                                    "destination": [ "obj-1", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-9", 0 ],
                                    "destination": [ "obj-1", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-10", 0 ],
                                    "destination": [ "obj-1", 8 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-11", 0 ],
                                    "destination": [ "obj-1", 9 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-12", 0 ],
                                    "destination": [ "obj-1", 10 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-13", 0 ],
                                    "destination": [ "obj-1", 11 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-14", 0 ],
                                    "destination": [ "obj-1", 12 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-15", 0 ],
                                    "destination": [ "obj-1", 13 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-16", 0 ],
                                    "destination": [ "obj-1", 14 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-17", 0 ],
                                    "destination": [ "obj-1", 15 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-18", 0 ],
                                    "destination": [ "obj-1", 16 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-19", 0 ],
                                    "destination": [ "obj-1", 17 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-20", 0 ],
                                    "destination": [ "obj-1", 18 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-21", 0 ],
                                    "destination": [ "obj-1", 19 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-22", 0 ],
                                    "destination": [ "obj-1", 20 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-23", 0 ],
                                    "destination": [ "obj-1", 21 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-24", 0 ],
                                    "destination": [ "obj-1", 22 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-25", 0 ],
                                    "destination": [ "obj-1", 23 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-26", 0 ],
                                    "destination": [ "obj-1", 24 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-27", 0 ],
                                    "destination": [ "obj-1", 25 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-28", 0 ],
                                    "destination": [ "obj-1", 26 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-29", 0 ],
                                    "destination": [ "obj-1", 27 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-30", 0 ],
                                    "destination": [ "obj-1", 28 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-31", 0 ],
                                    "destination": [ "obj-1", 29 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-32", 0 ],
                                    "destination": [ "obj-1", 30 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-33", 0 ],
                                    "destination": [ "obj-1", 31 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-34", 0 ],
                                    "destination": [ "obj-1", 32 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-35", 0 ],
                                    "destination": [ "obj-1", 33 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-36", 0 ],
                                    "destination": [ "obj-1", 34 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-37", 0 ],
                                    "destination": [ "obj-1", 35 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-38", 0 ],
                                    "destination": [ "obj-1", 36 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-39", 0 ],
                                    "destination": [ "obj-1", 37 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-40", 0 ],
                                    "destination": [ "obj-1", 38 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-41", 0 ],
                                    "destination": [ "obj-1", 39 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-42", 0 ],
                                    "destination": [ "obj-1", 40 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-43", 0 ],
                                    "destination": [ "obj-1", 41 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-44", 0 ],
                                    "destination": [ "obj-1", 42 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-45", 0 ],
                                    "destination": [ "obj-1", 43 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-46", 0 ],
                                    "destination": [ "obj-1", 44 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-47", 0 ],
                                    "destination": [ "obj-1", 45 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-48", 0 ],
                                    "destination": [ "obj-1", 46 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-49", 0 ],
                                    "destination": [ "obj-1", 47 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-50", 0 ],
                                    "destination": [ "obj-1", 48 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-51", 0 ],
                                    "destination": [ "obj-1", 49 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-52", 0 ],
                                    "destination": [ "obj-1", 50 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-53", 0 ],
                                    "destination": [ "obj-1", 51 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-54", 0 ],
                                    "destination": [ "obj-1", 52 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-55", 0 ],
                                    "destination": [ "obj-1", 53 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-56", 0 ],
                                    "destination": [ "obj-1", 54 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-57", 0 ],
                                    "destination": [ "obj-1", 55 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-58", 0 ],
                                    "destination": [ "obj-1", 56 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-59", 0 ],
                                    "destination": [ "obj-1", 57 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-60", 0 ],
                                    "destination": [ "obj-1", 58 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-61", 0 ],
                                    "destination": [ "obj-1", 59 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-62", 0 ],
                                    "destination": [ "obj-1", 60 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-63", 0 ],
                                    "destination": [ "obj-1", 61 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-64", 0 ],
                                    "destination": [ "obj-1", 62 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-65", 0 ],
                                    "destination": [ "obj-1", 63 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-66", 0 ],
                                    "destination": [ "obj-1", 64 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-67", 0 ],
                                    "destination": [ "obj-1", 65 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-68", 0 ],
                                    "destination": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-68", 1 ],
                                    "destination": [ "obj-69", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-69", 1 ],
                                    "destination": [ "obj-1", 66 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-69", 0 ],
                                    "destination": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-70", 1 ],
                                    "destination": [ "obj-1", 67 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-70", 0 ],
                                    "destination": [ "obj-71", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-71", 0 ],
                                    "destination": [ "obj-72", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-72", 0 ],
                                    "destination": [ "obj-1", 68 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-1", 0 ],
                                    "destination": [ "obj-73", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-1", 1 ],
                                    "destination": [ "obj-74", 0 ]
                                }
                            }
                        ]
                    },
                    "id": "obj-118"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1500.0, 40.0, 190.0, 22.0 ],
                    "text": "receive~ #1_1-rnbo-Osc",
                    "id": "obj-119"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1700.0, 40.0, 190.0, 22.0 ],
                    "text": "receive~ #1_1-rnbo-OscShape",
                    "id": "obj-120"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1900.0, 40.0, 190.0, 22.0 ],
                    "text": "receive~ #1_1-rnbo-OscFilt",
                    "id": "obj-121"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2100.0, 40.0, 190.0, 22.0 ],
                    "text": "receive~ #1_1-rnbo-OscReset",
                    "id": "obj-122"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2300.0, 40.0, 190.0, 22.0 ],
                    "text": "receive~ #1_1-rnbo-OscNote",
                    "id": "obj-123"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2500.0, 40.0, 190.0, 22.0 ],
                    "text": "receive~ #1_1-rnbo-OscFreq",
                    "id": "obj-124"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1500.0, 70.0, 190.0, 22.0 ],
                    "text": "receive~ #1_1-rnbo-OscSemi",
                    "id": "obj-125"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1700.0, 70.0, 190.0, 22.0 ],
                    "text": "receive~ #1_1-rnbo-Gain",
                    "id": "obj-126"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1900.0, 70.0, 190.0, 22.0 ],
                    "text": "receive~ #1_1-rnbo-Overtone",
                    "id": "obj-127"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2100.0, 70.0, 190.0, 22.0 ],
                    "text": "receive~ #1_1-rnbo-Overdrive",
                    "id": "obj-128"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2300.0, 70.0, 190.0, 22.0 ],
                    "text": "receive~ #1_1-rnbo-AmpAttack",
                    "id": "obj-129"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2500.0, 70.0, 190.0, 22.0 ],
                    "text": "receive~ #1_1-rnbo-AmpDecay",
                    "id": "obj-130"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1500.0, 100.0, 190.0, 22.0 ],
                    "text": "receive~ #1_1-rnbo-PitchEnvAmt",
                    "id": "obj-131"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1700.0, 100.0, 190.0, 22.0 ],
                    "text": "receive~ #1_1-rnbo-PitchEnvDur",
                    "id": "obj-132"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1900.0, 100.0, 190.0, 22.0 ],
                    "text": "receive~ #1_1-rnbo-PitchEnvCurve",
                    "id": "obj-133"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2100.0, 100.0, 190.0, 22.0 ],
                    "text": "receive~ #1_2-rnbo-Osc",
                    "id": "obj-134"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2300.0, 100.0, 190.0, 22.0 ],
                    "text": "receive~ #1_2-rnbo-OscShape",
                    "id": "obj-135"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2500.0, 100.0, 190.0, 22.0 ],
                    "text": "receive~ #1_2-rnbo-OscFilt",
                    "id": "obj-136"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1500.0, 130.0, 190.0, 22.0 ],
                    "text": "receive~ #1_2-rnbo-OscReset",
                    "id": "obj-137"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1700.0, 130.0, 190.0, 22.0 ],
                    "text": "receive~ #1_2-rnbo-OscNote",
                    "id": "obj-138"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1900.0, 130.0, 190.0, 22.0 ],
                    "text": "receive~ #1_2-rnbo-OscFreq",
                    "id": "obj-139"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2100.0, 130.0, 190.0, 22.0 ],
                    "text": "receive~ #1_2-rnbo-OscSemi",
                    "id": "obj-140"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2300.0, 130.0, 190.0, 22.0 ],
                    "text": "receive~ #1_2-rnbo-Gain",
                    "id": "obj-141"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2500.0, 130.0, 190.0, 22.0 ],
                    "text": "receive~ #1_2-rnbo-Overtone",
                    "id": "obj-142"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1500.0, 160.0, 190.0, 22.0 ],
                    "text": "receive~ #1_2-rnbo-Overdrive",
                    "id": "obj-143"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1700.0, 160.0, 190.0, 22.0 ],
                    "text": "receive~ #1_2-rnbo-AmpAttack",
                    "id": "obj-144"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1900.0, 160.0, 190.0, 22.0 ],
                    "text": "receive~ #1_2-rnbo-AmpDecay",
                    "id": "obj-145"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2100.0, 160.0, 190.0, 22.0 ],
                    "text": "receive~ #1_2-rnbo-PitchEnvAmt",
                    "id": "obj-146"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2300.0, 160.0, 190.0, 22.0 ],
                    "text": "receive~ #1_2-rnbo-PitchEnvDur",
                    "id": "obj-147"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2500.0, 160.0, 190.0, 22.0 ],
                    "text": "receive~ #1_2-rnbo-PitchEnvCurve",
                    "id": "obj-148"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1500.0, 190.0, 190.0, 22.0 ],
                    "text": "receive~ #1-rnbo-Filt",
                    "id": "obj-149"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1700.0, 190.0, 190.0, 22.0 ],
                    "text": "receive~ #1-rnbo-FiltType",
                    "id": "obj-150"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1900.0, 190.0, 190.0, 22.0 ],
                    "text": "receive~ #1-rnbo-FiltFreq",
                    "id": "obj-151"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2100.0, 190.0, 190.0, 22.0 ],
                    "text": "receive~ #1-rnbo-FiltQ",
                    "id": "obj-152"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2300.0, 190.0, 190.0, 22.0 ],
                    "text": "receive~ #1-rnbo-Ring",
                    "id": "obj-153"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2500.0, 190.0, 190.0, 22.0 ],
                    "text": "receive~ #1-rnbo-RingFilt",
                    "id": "obj-154"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1500.0, 220.0, 190.0, 22.0 ],
                    "text": "receive~ #1-rnbo-RingGain",
                    "id": "obj-155"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1700.0, 220.0, 190.0, 22.0 ],
                    "text": "receive~ #1-rnbo-RingAttack",
                    "id": "obj-156"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1900.0, 220.0, 190.0, 22.0 ],
                    "text": "receive~ #1-rnbo-RingDecay",
                    "id": "obj-157"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2100.0, 220.0, 190.0, 22.0 ],
                    "text": "receive~ #1-rnbo-Vol",
                    "id": "obj-158"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2300.0, 220.0, 190.0, 22.0 ],
                    "text": "receive~ #1-rnbo-ModVol",
                    "id": "obj-159"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2500.0, 220.0, 190.0, 22.0 ],
                    "text": "receive~ #1-rnbo-Mod1Source",
                    "id": "obj-160"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1500.0, 250.0, 190.0, 22.0 ],
                    "text": "receive~ #1-rnbo-Mod1Amount",
                    "id": "obj-161"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1700.0, 250.0, 190.0, 22.0 ],
                    "text": "receive~ #1-rnbo-Mod1Dest",
                    "id": "obj-162"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1900.0, 250.0, 190.0, 22.0 ],
                    "text": "receive~ #1-rnbo-Mod2Source",
                    "id": "obj-163"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2100.0, 250.0, 190.0, 22.0 ],
                    "text": "receive~ #1-rnbo-Mod2Amount",
                    "id": "obj-164"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2300.0, 250.0, 190.0, 22.0 ],
                    "text": "receive~ #1-rnbo-Mod2Dest",
                    "id": "obj-165"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2500.0, 250.0, 190.0, 22.0 ],
                    "text": "receive~ #1-rnbo-Mod3Source",
                    "id": "obj-166"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1500.0, 280.0, 190.0, 22.0 ],
                    "text": "receive~ #1-rnbo-Mod3Amount",
                    "id": "obj-167"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1700.0, 280.0, 190.0, 22.0 ],
                    "text": "receive~ #1-rnbo-Mod3Dest",
                    "id": "obj-168"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1900.0, 280.0, 190.0, 22.0 ],
                    "text": "receive~ #1-rnbo-Mod4Source",
                    "id": "obj-169"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2100.0, 280.0, 190.0, 22.0 ],
                    "text": "receive~ #1-rnbo-Mod4Amount",
                    "id": "obj-170"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2300.0, 280.0, 190.0, 22.0 ],
                    "text": "receive~ #1-rnbo-Mod4Dest",
                    "id": "obj-171"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2500.0, 280.0, 190.0, 22.0 ],
                    "text": "receive~ #1-rnbo-Mod5Source",
                    "id": "obj-172"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1500.0, 310.0, 190.0, 22.0 ],
                    "text": "receive~ #1-rnbo-Mod5Amount",
                    "id": "obj-173"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1700.0, 310.0, 190.0, 22.0 ],
                    "text": "receive~ #1-rnbo-Mod5Dest",
                    "id": "obj-174"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1900.0, 310.0, 190.0, 22.0 ],
                    "text": "receive~ #1-rnbo-LfoShape",
                    "id": "obj-175"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2100.0, 310.0, 190.0, 22.0 ],
                    "text": "receive~ #1-rnbo-LfoSync",
                    "id": "obj-176"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2300.0, 310.0, 190.0, 22.0 ],
                    "text": "receive~ #1-rnbo-LfoRetrig",
                    "id": "obj-177"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 2500.0, 310.0, 190.0, 22.0 ],
                    "text": "receive~ #1-rnbo-LfoRate",
                    "id": "obj-178"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1500.0, 340.0, 190.0, 22.0 ],
                    "text": "receive~ #1-rnbo-LfoSyncRate",
                    "id": "obj-179"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 1700.0, 340.0, 190.0, 22.0 ],
                    "text": "receive~ #1-rnbo-LfoPhase",
                    "id": "obj-180"
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1500.0, 520.0, 70.0, 22.0 ],
                    "text": "midiformat",
                    "id": "obj-181"
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 2120.0, 520.0, 300.0, 100.0 ],
                    "text": "All of Thump's DSP is in `rnbo~`. Each parameter's value arrives as a signal from its `send~ #1-rnbo-` in the UI patchers, because a signal holds its value until `rnbo~` finishes compiling, while messages sent before then are lost. Notes arrive as MIDI from `midiformat`.",
                    "linecount": 10,
                    "id": "obj-182"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-100", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "source": [ "obj-100", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 1 ],
                    "source": [ "obj-101", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-99", 0 ],
                    "source": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-105", 0 ],
                    "source": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-97", 0 ],
                    "source": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-109", 0 ],
                    "source": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-107", 0 ],
                    "source": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-110", 0 ],
                    "source": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-114", 0 ],
                    "source": [ "obj-113", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 0 ],
                    "source": [ "obj-115", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-116", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-115", 0 ],
                    "source": [ "obj-117", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-12", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-22", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-18", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "order": 0,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "order": 2,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "order": 1,
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 1 ],
                    "source": [ "obj-22", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-100", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-26", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-26", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-65", 0 ],
                    "source": [ "obj-26", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-29", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 1 ],
                    "source": [ "obj-29", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-57", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 1 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-28", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-117", 0 ],
                    "order": 1,
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "order": 2,
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-77", 0 ],
                    "order": 0,
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-45", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-45", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-29", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 0 ],
                    "source": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-113", 0 ],
                    "source": [ "obj-53", 2 ]
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
                    "source": [ "obj-53", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-53", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-63", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-104", 0 ],
                    "source": [ "obj-57", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-57", 4 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-93", 0 ],
                    "source": [ "obj-57", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-95", 0 ],
                    "source": [ "obj-57", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-59", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-58", 0 ],
                    "source": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-46", 0 ],
                    "source": [ "obj-6", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-60", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-62", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 1 ],
                    "source": [ "obj-66", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-67", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-74", 0 ],
                    "source": [ "obj-68", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-76", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-59", 0 ],
                    "source": [ "obj-69", 0 ]
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
                    "destination": [ "obj-11", 0 ],
                    "order": 0,
                    "source": [ "obj-70", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-61", 0 ],
                    "source": [ "obj-70", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-69", 0 ],
                    "order": 1,
                    "source": [ "obj-70", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-68", 0 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "order": 3,
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "order": 2,
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "order": 1,
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "order": 0,
                    "source": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "order": 3,
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-80", 0 ],
                    "order": 2,
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-81", 0 ],
                    "order": 1,
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-87", 0 ],
                    "order": 0,
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-79", 0 ],
                    "source": [ "obj-77", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-116", 1 ],
                    "source": [ "obj-79", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-80", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-81", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-78", 0 ],
                    "source": [ "obj-87", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-94", 0 ],
                    "source": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-91", 0 ],
                    "source": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-111", 0 ],
                    "source": [ "obj-93", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-92", 0 ],
                    "source": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-96", 0 ],
                    "source": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-103", 0 ],
                    "source": [ "obj-96", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "source": [ "obj-119", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 1 ],
                    "source": [ "obj-120", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 2 ],
                    "source": [ "obj-121", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 3 ],
                    "source": [ "obj-122", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 4 ],
                    "source": [ "obj-123", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 5 ],
                    "source": [ "obj-124", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 6 ],
                    "source": [ "obj-125", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 7 ],
                    "source": [ "obj-126", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 8 ],
                    "source": [ "obj-127", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 9 ],
                    "source": [ "obj-128", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 10 ],
                    "source": [ "obj-129", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 11 ],
                    "source": [ "obj-130", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 12 ],
                    "source": [ "obj-131", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 13 ],
                    "source": [ "obj-132", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 14 ],
                    "source": [ "obj-133", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 15 ],
                    "source": [ "obj-134", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 16 ],
                    "source": [ "obj-135", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 17 ],
                    "source": [ "obj-136", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 18 ],
                    "source": [ "obj-137", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 19 ],
                    "source": [ "obj-138", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 20 ],
                    "source": [ "obj-139", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 21 ],
                    "source": [ "obj-140", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 22 ],
                    "source": [ "obj-141", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 23 ],
                    "source": [ "obj-142", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 24 ],
                    "source": [ "obj-143", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 25 ],
                    "source": [ "obj-144", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 26 ],
                    "source": [ "obj-145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 27 ],
                    "source": [ "obj-146", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 28 ],
                    "source": [ "obj-147", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 29 ],
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 30 ],
                    "source": [ "obj-149", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 31 ],
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 32 ],
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 33 ],
                    "source": [ "obj-152", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 34 ],
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 35 ],
                    "source": [ "obj-154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 36 ],
                    "source": [ "obj-155", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 37 ],
                    "source": [ "obj-156", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 38 ],
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 39 ],
                    "source": [ "obj-158", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 40 ],
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 41 ],
                    "source": [ "obj-160", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 42 ],
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 43 ],
                    "source": [ "obj-162", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 44 ],
                    "source": [ "obj-163", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 45 ],
                    "source": [ "obj-164", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 46 ],
                    "source": [ "obj-165", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 47 ],
                    "source": [ "obj-166", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 48 ],
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 49 ],
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 50 ],
                    "source": [ "obj-169", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 51 ],
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 52 ],
                    "source": [ "obj-171", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 53 ],
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 54 ],
                    "source": [ "obj-173", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 55 ],
                    "source": [ "obj-174", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 56 ],
                    "source": [ "obj-175", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 57 ],
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 58 ],
                    "source": [ "obj-177", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 59 ],
                    "source": [ "obj-178", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 60 ],
                    "source": [ "obj-179", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 61 ],
                    "source": [ "obj-180", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 62 ],
                    "source": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 63 ],
                    "source": [ "obj-99", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 64 ],
                    "source": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 65 ],
                    "source": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 0 ],
                    "source": [ "obj-70", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 66 ],
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-118", 1 ]
                }
            }
        ],
        "parameters": {
            "obj-117": [ "PresetsLoad", "Load", 0 ],
            "obj-19": [ "PresetsOverwrite", "PresetsOverwrite", 0 ],
            "obj-1::obj-1::obj-12": [ "1-OscFilt", "Filter", 0 ],
            "obj-1::obj-1::obj-17::obj-17": [ "1-PitchEnvAmt", "Amount", 0 ],
            "obj-1::obj-1::obj-17::obj-18": [ "1-PitchEnvDur", "Duration", 0 ],
            "obj-1::obj-1::obj-17::obj-26": [ "1-PitchEnvCurve", "Curve", 0 ],
            "obj-1::obj-1::obj-19": [ "1-Overtone", "Overtone", 0 ],
            "obj-1::obj-1::obj-24": [ "1-Overdrive", "Overdrive", 0 ],
            "obj-1::obj-1::obj-26": [ "1-OscReset", "Reset", 0 ],
            "obj-1::obj-1::obj-2::obj-1::obj-15": [ "1-OscFreq", "Freq", 0 ],
            "obj-1::obj-1::obj-2::obj-1::obj-17": [ "1-OscSemi", "Semi", 0 ],
            "obj-1::obj-1::obj-2::obj-5": [ "1-OscNote", "Note", 0 ],
            "obj-1::obj-1::obj-4::obj-3": [ "1-AmpDecay", "Decay", 0 ],
            "obj-1::obj-1::obj-4::obj-7": [ "1-AmpAttack", "Attack", 0 ],
            "obj-1::obj-1::obj-5": [ "1-Gain", "Gain", 0 ],
            "obj-1::obj-1::obj-7": [ "1-Osc", "Osc", 0 ],
            "obj-1::obj-1::obj-9": [ "1-OscShape", "Shape", 0 ],
            "obj-1::obj-21::obj-1": [ "Mod1Source", "Source", 0 ],
            "obj-1::obj-21::obj-10": [ "Mod4Source", "Source", 0 ],
            "obj-1::obj-21::obj-11": [ "Mod4Amount", "Amount", 0 ],
            "obj-1::obj-21::obj-12": [ "Mod4Dest", "Dest", 0 ],
            "obj-1::obj-21::obj-13": [ "Mod5Source", "Source", 0 ],
            "obj-1::obj-21::obj-14": [ "Mod5Amount", "Amount", 0 ],
            "obj-1::obj-21::obj-15": [ "Mod5Dest", "Dest", 0 ],
            "obj-1::obj-21::obj-19::obj-19": [ "LfoShape", "Shape", 0 ],
            "obj-1::obj-21::obj-19::obj-20": [ "LfoSync", "Sync", 0 ],
            "obj-1::obj-21::obj-19::obj-21": [ "LfoRetrig", "Retrig", 0 ],
            "obj-1::obj-21::obj-19::obj-23": [ "LfoRate", "Rate", 0 ],
            "obj-1::obj-21::obj-19::obj-24": [ "LfoSyncRate", "Rate", 0 ],
            "obj-1::obj-21::obj-19::obj-36": [ "LfoPhase", "Phase", 0 ],
            "obj-1::obj-21::obj-2": [ "Mod1Amount", "Amount", 0 ],
            "obj-1::obj-21::obj-3": [ "Mod1Dest", "Dest", 0 ],
            "obj-1::obj-21::obj-4": [ "Mod2Source", "Source", 0 ],
            "obj-1::obj-21::obj-5": [ "Mod2Amount", "Amount", 0 ],
            "obj-1::obj-21::obj-6": [ "Mod2Dest", "Dest", 0 ],
            "obj-1::obj-21::obj-7": [ "Mod3Source", "Source", 0 ],
            "obj-1::obj-21::obj-8": [ "Mod3Amount", "Amount", 0 ],
            "obj-1::obj-21::obj-9": [ "Mod3Dest", "Dest", 0 ],
            "obj-1::obj-3::obj-12": [ "2-OscFilt", "Filter", 0 ],
            "obj-1::obj-3::obj-17::obj-17": [ "2-PitchEnvAmt", "Amount", 0 ],
            "obj-1::obj-3::obj-17::obj-18": [ "2-PitchEnvDur", "Duration", 0 ],
            "obj-1::obj-3::obj-17::obj-26": [ "2-PitchEnvCurve", "Curve", 0 ],
            "obj-1::obj-3::obj-19": [ "2-Overtone", "Overtone", 0 ],
            "obj-1::obj-3::obj-24": [ "2-Overdrive", "Overdrive", 0 ],
            "obj-1::obj-3::obj-26": [ "2-OscReset", "Reset", 0 ],
            "obj-1::obj-3::obj-2::obj-1::obj-15": [ "2-OscFreq", "Freq", 0 ],
            "obj-1::obj-3::obj-2::obj-1::obj-17": [ "2-OscSemi", "Semi", 0 ],
            "obj-1::obj-3::obj-2::obj-5": [ "2-OscNote", "Note", 0 ],
            "obj-1::obj-3::obj-4::obj-3": [ "2-AmpDecay", "Decay", 0 ],
            "obj-1::obj-3::obj-4::obj-7": [ "2-AmpAttack", "Attack", 0 ],
            "obj-1::obj-3::obj-5": [ "2-Gain", "Gain", 0 ],
            "obj-1::obj-3::obj-7": [ "2-Osc", "Osc", 0 ],
            "obj-1::obj-3::obj-9": [ "2-OscShape", "Shape", 0 ],
            "obj-1::obj-8::obj-11": [ "RandTab", "Tab", 0 ],
            "obj-1::obj-8::obj-170": [ "RandTrig", "Note", 0 ],
            "obj-1::obj-8::obj-175": [ "RandTrigSet", "Set", 0 ],
            "obj-1::obj-8::obj-1::obj-2::obj-10::obj-1": [ "RandMod2Amount-Min", "Min", 0 ],
            "obj-1::obj-8::obj-1::obj-2::obj-10::obj-2": [ "RandMod2Amount-Max", "Max", 0 ],
            "obj-1::obj-8::obj-1::obj-2::obj-12": [ "RandMod2Amount", "Mod 2", 0 ],
            "obj-1::obj-8::obj-1::obj-2::obj-18::obj-1": [ "RandMod3Amount-Min", "Min", 0 ],
            "obj-1::obj-8::obj-1::obj-2::obj-18::obj-2": [ "RandMod3Amount-Max", "Max", 0 ],
            "obj-1::obj-8::obj-1::obj-2::obj-20": [ "RandMod3Amount", "Mod 3", 0 ],
            "obj-1::obj-8::obj-1::obj-2::obj-26::obj-1": [ "RandMod4Amount-Min", "Min", 0 ],
            "obj-1::obj-8::obj-1::obj-2::obj-26::obj-2": [ "RandMod4Amount-Max", "Max", 0 ],
            "obj-1::obj-8::obj-1::obj-2::obj-28": [ "RandMod4Amount", "Mod 4", 0 ],
            "obj-1::obj-8::obj-1::obj-2::obj-2::obj-1": [ "RandMod1Amount-Min", "Min", 0 ],
            "obj-1::obj-8::obj-1::obj-2::obj-2::obj-2": [ "RandMod1Amount-Max", "Max", 0 ],
            "obj-1::obj-8::obj-1::obj-2::obj-34::obj-1": [ "RandMod5Amount-Min", "Min", 0 ],
            "obj-1::obj-8::obj-1::obj-2::obj-34::obj-2": [ "RandMod5Amount-Max", "Max", 0 ],
            "obj-1::obj-8::obj-1::obj-2::obj-36": [ "RandMod5Amount", "Mod 5", 0 ],
            "obj-1::obj-8::obj-1::obj-2::obj-4": [ "RandMod1Amount", "Mod 1", 0 ],
            "obj-1::obj-8::obj-1::obj-2::obj-42::obj-1": [ "RandLfoRate-Min", "Min", 0 ],
            "obj-1::obj-8::obj-1::obj-2::obj-42::obj-2": [ "RandLfoRate-Max", "Max", 0 ],
            "obj-1::obj-8::obj-1::obj-2::obj-44": [ "RandLfoRate", "Rate", 0 ],
            "obj-1::obj-8::obj-1::obj-2::obj-51::obj-1": [ "RandLfoPhase-Min", "Min", 0 ],
            "obj-1::obj-8::obj-1::obj-2::obj-51::obj-2": [ "RandLfoPhase-Max", "Max", 0 ],
            "obj-1::obj-8::obj-1::obj-2::obj-53": [ "RandLfoPhase", "Phase", 0 ],
            "obj-1::obj-8::obj-1::obj-2::obj-60": [ "RandLfoShape", "Shape", 0 ],
            "obj-1::obj-8::obj-1::obj-2::obj-67": [ "RandLfoSyncRate", "Rate", 0 ],
            "obj-1::obj-8::obj-1::obj-3::obj-138": [ "2-RandOscNote", "Note", 0 ],
            "obj-1::obj-8::obj-1::obj-3::obj-18::obj-1": [ "2-RandOscAttack-Min", "Min", 0 ],
            "obj-1::obj-8::obj-1::obj-3::obj-18::obj-2": [ "2-RandOscAttack-Max", "Max", 0 ],
            "obj-1::obj-8::obj-1::obj-3::obj-204": [ "2-RandOsc", "Osc", 0 ],
            "obj-1::obj-8::obj-1::obj-3::obj-206::obj-1": [ "2-RandOscSemi-Min", "Min", 0 ],
            "obj-1::obj-8::obj-1::obj-3::obj-206::obj-2": [ "2-RandOscSemi-Max", "Max", 0 ],
            "obj-1::obj-8::obj-1::obj-3::obj-20::obj-1": [ "2-RandOscDecay-Min", "Min", 0 ],
            "obj-1::obj-8::obj-1::obj-3::obj-20::obj-2": [ "2-RandOscDecay-Max", "Max", 0 ],
            "obj-1::obj-8::obj-1::obj-3::obj-218": [ "2-RandOscSemi", "Semi", 0 ],
            "obj-1::obj-8::obj-1::obj-3::obj-23": [ "2-RandOscAttack", "Attack", 0 ],
            "obj-1::obj-8::obj-1::obj-3::obj-24::obj-1": [ "2-RandOscGain-Min", "Min", 0 ],
            "obj-1::obj-8::obj-1::obj-3::obj-24::obj-2": [ "2-RandOscGain-Max", "Max", 0 ],
            "obj-1::obj-8::obj-1::obj-3::obj-36::obj-1": [ "2-RandOscFreq-Min", "Min", 0 ],
            "obj-1::obj-8::obj-1::obj-3::obj-36::obj-2": [ "2-RandOscFreq-Max", "Max", 0 ],
            "obj-1::obj-8::obj-1::obj-3::obj-41": [ "2-RandOscDecay", "Decay", 0 ],
            "obj-1::obj-8::obj-1::obj-3::obj-42": [ "2-RandOscGain", "Gain", 0 ],
            "obj-1::obj-8::obj-1::obj-3::obj-5": [ "2-RandOscFreq", "Freq", 0 ],
            "obj-1::obj-8::obj-1::obj-3::obj-6": [ "2-RandOscReset", "Reset", 0 ],
            "obj-1::obj-8::obj-1::obj-4::obj-10::obj-1": [ "2-RandOscPchEnvDur-Min", "Min", 0 ],
            "obj-1::obj-8::obj-1::obj-4::obj-10::obj-2": [ "2-RandOscPchEnvDur-Max", "Max", 0 ],
            "obj-1::obj-8::obj-1::obj-4::obj-12::obj-1": [ "2-RandOscPchEnvCurve-Min", "Min", 0 ],
            "obj-1::obj-8::obj-1::obj-4::obj-12::obj-2": [ "2-RandOscPchEnvCurve-Max", "Max", 0 ],
            "obj-1::obj-8::obj-1::obj-4::obj-14::obj-1": [ "2-RandOscPchEnvAmt-Min", "Min", 0 ],
            "obj-1::obj-8::obj-1::obj-4::obj-14::obj-2": [ "2-RandOscPchEnvAmt-Max", "Max", 0 ],
            "obj-1::obj-8::obj-1::obj-4::obj-16::obj-1": [ "2-RandOvertone-Min", "Min", 0 ],
            "obj-1::obj-8::obj-1::obj-4::obj-16::obj-2": [ "2-RandOvertone-Max", "Max", 0 ],
            "obj-1::obj-8::obj-1::obj-4::obj-22": [ "2-RandOvertone", "Overtone", 0 ],
            "obj-1::obj-8::obj-1::obj-4::obj-3": [ "2-RandOscShape", "Shape", 0 ],
            "obj-1::obj-8::obj-1::obj-4::obj-38": [ "2-RandOscPchEnvCur", "Curve", 0 ],
            "obj-1::obj-8::obj-1::obj-4::obj-39": [ "2-RandOscPchEnvAmt", "Amount", 0 ],
            "obj-1::obj-8::obj-1::obj-4::obj-4": [ "2-RandOscFilt", "Filter", 0 ],
            "obj-1::obj-8::obj-1::obj-4::obj-40": [ "2-RandOverdrive", "Overdrive", 0 ],
            "obj-1::obj-8::obj-1::obj-4::obj-7": [ "2-RandOscPchEnvDur", "Duration", 0 ],
            "obj-1::obj-8::obj-1::obj-4::obj-8::obj-1": [ "2-RandOverdrive-Min", "Min", 0 ],
            "obj-1::obj-8::obj-1::obj-4::obj-8::obj-2": [ "2-RandOverdrive-Max", "Max", 0 ],
            "obj-1::obj-8::obj-1::obj-55::obj-10::obj-1": [ "1-RandOscPchEnvDur-Min", "Min", 0 ],
            "obj-1::obj-8::obj-1::obj-55::obj-10::obj-2": [ "1-RandOscPchEnvDur-Max", "Max", 0 ],
            "obj-1::obj-8::obj-1::obj-55::obj-12::obj-1": [ "1-RandOscPchEnvCurve-Min", "Min", 0 ],
            "obj-1::obj-8::obj-1::obj-55::obj-12::obj-2": [ "1-RandOscPchEnvCurve-Max", "Max", 0 ],
            "obj-1::obj-8::obj-1::obj-55::obj-14::obj-1": [ "1-RandOscPchEnvAmt-Min", "Min", 0 ],
            "obj-1::obj-8::obj-1::obj-55::obj-14::obj-2": [ "1-RandOscPchEnvAmt-Max", "Max", 0 ],
            "obj-1::obj-8::obj-1::obj-55::obj-16::obj-1": [ "1-RandOvertone-Min", "Min", 0 ],
            "obj-1::obj-8::obj-1::obj-55::obj-16::obj-2": [ "1-RandOvertone-Max", "Max", 0 ],
            "obj-1::obj-8::obj-1::obj-55::obj-22": [ "1-RandOvertone", "Overtone", 0 ],
            "obj-1::obj-8::obj-1::obj-55::obj-3": [ "1-RandOscShape", "Shape", 0 ],
            "obj-1::obj-8::obj-1::obj-55::obj-38": [ "1-RandOscPchEnvCur", "Curve", 0 ],
            "obj-1::obj-8::obj-1::obj-55::obj-39": [ "1-RandOscPchEnvAmt", "Amount", 0 ],
            "obj-1::obj-8::obj-1::obj-55::obj-4": [ "1-RandOscFilt", "Filter", 0 ],
            "obj-1::obj-8::obj-1::obj-55::obj-40": [ "1-RandOverdrive", "Overdrive", 0 ],
            "obj-1::obj-8::obj-1::obj-55::obj-7": [ "1-RandOscPchEnvDur", "Duration", 0 ],
            "obj-1::obj-8::obj-1::obj-55::obj-8::obj-1": [ "1-RandOverdrive-Min", "Min", 0 ],
            "obj-1::obj-8::obj-1::obj-55::obj-8::obj-2": [ "1-RandOverdrive-Max", "Max", 0 ],
            "obj-1::obj-8::obj-1::obj-56::obj-234::obj-1": [ "RandModVol-Min", "Min", 0 ],
            "obj-1::obj-8::obj-1::obj-56::obj-234::obj-2": [ "RandModVol-Max", "Max", 0 ],
            "obj-1::obj-8::obj-1::obj-56::obj-236": [ "RandModVol", "Vel > Vol", 0 ],
            "obj-1::obj-8::obj-1::obj-56::obj-29": [ "RandFiltType", "Type", 0 ],
            "obj-1::obj-8::obj-1::obj-56::obj-30": [ "RandFilt", "Filter", 0 ],
            "obj-1::obj-8::obj-1::obj-56::obj-31::obj-1": [ "RandFiltFreq-Min", "Min", 0 ],
            "obj-1::obj-8::obj-1::obj-56::obj-31::obj-2": [ "RandFiltFreq-Max", "Max", 0 ],
            "obj-1::obj-8::obj-1::obj-56::obj-33::obj-1": [ "RandFiltQ-Min", "Min", 0 ],
            "obj-1::obj-8::obj-1::obj-56::obj-33::obj-2": [ "RandFiltQ-Max", "Max", 0 ],
            "obj-1::obj-8::obj-1::obj-56::obj-43": [ "RandFiltFreq", "Freq", 0 ],
            "obj-1::obj-8::obj-1::obj-56::obj-44": [ "RandFiltQ", "Res", 0 ],
            "obj-1::obj-8::obj-1::obj-56::obj-45": [ "RandRing", "Ring", 0 ],
            "obj-1::obj-8::obj-1::obj-56::obj-46": [ "RandRingFilt", "Filter", 0 ],
            "obj-1::obj-8::obj-1::obj-56::obj-57": [ "RandRingGain", "Gain", 0 ],
            "obj-1::obj-8::obj-1::obj-56::obj-58": [ "RandRingDecay", "Decay", 0 ],
            "obj-1::obj-8::obj-1::obj-56::obj-59": [ "RandRingAttack", "Attack", 0 ],
            "obj-1::obj-8::obj-1::obj-56::obj-60::obj-1": [ "RandRingGain-Min", "Min", 0 ],
            "obj-1::obj-8::obj-1::obj-56::obj-60::obj-2": [ "RandRingGain-Max", "Max", 0 ],
            "obj-1::obj-8::obj-1::obj-56::obj-62::obj-1": [ "RandRingDecay-Min", "Min", 0 ],
            "obj-1::obj-8::obj-1::obj-56::obj-62::obj-2": [ "RandRingDecay-Max", "Max", 0 ],
            "obj-1::obj-8::obj-1::obj-56::obj-64::obj-1": [ "RandRingAttack-Min", "Min", 0 ],
            "obj-1::obj-8::obj-1::obj-56::obj-64::obj-2": [ "RandRingAttack-Max", "Max", 0 ],
            "obj-1::obj-8::obj-1::obj-56::obj-66": [ "RandVol", "Volume", 0 ],
            "obj-1::obj-8::obj-1::obj-56::obj-67::obj-1": [ "RandVol-Min", "Min", 0 ],
            "obj-1::obj-8::obj-1::obj-56::obj-67::obj-2": [ "RandVol-Max", "Max", 0 ],
            "obj-1::obj-8::obj-1::obj-56::obj-76": [ "RandAuto", "Auto", 0 ],
            "obj-1::obj-8::obj-1::obj-57::obj-138": [ "1-RandOscNote", "Note", 0 ],
            "obj-1::obj-8::obj-1::obj-57::obj-18::obj-1": [ "1-RandOscAttack-Min", "Min", 0 ],
            "obj-1::obj-8::obj-1::obj-57::obj-18::obj-2": [ "1-RandOscAttack-Max", "Max", 0 ],
            "obj-1::obj-8::obj-1::obj-57::obj-204": [ "1-RandOsc", "Osc", 0 ],
            "obj-1::obj-8::obj-1::obj-57::obj-206::obj-1": [ "1-RandOscSemi-Min", "Min", 0 ],
            "obj-1::obj-8::obj-1::obj-57::obj-206::obj-2": [ "1-RandOscSemi-Max", "Max", 0 ],
            "obj-1::obj-8::obj-1::obj-57::obj-20::obj-1": [ "1-RandOscDecay-Min", "Min", 0 ],
            "obj-1::obj-8::obj-1::obj-57::obj-20::obj-2": [ "1-RandOscDecay-Max", "Max", 0 ],
            "obj-1::obj-8::obj-1::obj-57::obj-218": [ "1-RandOscSemi", "Semi", 0 ],
            "obj-1::obj-8::obj-1::obj-57::obj-23": [ "1-RandOscAttack", "Attack", 0 ],
            "obj-1::obj-8::obj-1::obj-57::obj-24::obj-1": [ "1-RandOscGain-Min", "Min", 0 ],
            "obj-1::obj-8::obj-1::obj-57::obj-24::obj-2": [ "1-RandOscGain-Max", "Max", 0 ],
            "obj-1::obj-8::obj-1::obj-57::obj-36::obj-1": [ "1-RandOscFreq-Min", "Min", 0 ],
            "obj-1::obj-8::obj-1::obj-57::obj-36::obj-2": [ "1-RandOscFreq-Max", "Max", 0 ],
            "obj-1::obj-8::obj-1::obj-57::obj-41": [ "1-RandOscDecay", "Decay", 0 ],
            "obj-1::obj-8::obj-1::obj-57::obj-42": [ "1-RandOscGain", "Gain", 0 ],
            "obj-1::obj-8::obj-1::obj-57::obj-5": [ "1-RandOscFreq", "Freq", 0 ],
            "obj-1::obj-8::obj-1::obj-57::obj-6": [ "1-RandOscReset", "Reset", 0 ],
            "obj-1::obj-8::obj-2": [ "RandTrigToggle", "Trigger", 0 ],
            "obj-1::obj-8::obj-9::obj-1": [ "RandTabOsc1", "RandTabOsc1", 0 ],
            "obj-1::obj-8::obj-9::obj-13": [ "RandTabEffect2", "RandTabEffect2", 0 ],
            "obj-1::obj-8::obj-9::obj-14": [ "RandTabOsc2", "RandTabOsc2", 0 ],
            "obj-1::obj-8::obj-9::obj-2": [ "RandTabEffect1", "RandTabEffect1", 0 ],
            "obj-1::obj-8::obj-9::obj-22": [ "RandOsc1", "RandOsc1", 0 ],
            "obj-1::obj-8::obj-9::obj-23": [ "RandOsc2", "RandOsc2", 0 ],
            "obj-1::obj-8::obj-9::obj-24": [ "RandEffect1", "RandEffect1", 0 ],
            "obj-1::obj-8::obj-9::obj-25": [ "RandEffect2", "RandEffect2", 0 ],
            "obj-1::obj-8::obj-9::obj-3": [ "RandTabGlobal", "RandTabGlobal", 0 ],
            "obj-1::obj-8::obj-9::obj-31": [ "RandTabMod", "RandTabMod", 0 ],
            "obj-2::obj-13": [ "TabOsc1", "TabOsc1", 0 ],
            "obj-2::obj-3": [ "TabMod", "TabMod", 0 ],
            "obj-2::obj-7": [ "TabOsc2", "TabOsc2", 0 ],
            "obj-2::obj-9": [ "TabRand", "TabRand", 0 ],
            "obj-30": [ "PresetsWrite", "PresetsWrite", 0 ],
            "obj-38": [ "PresetsRead", "PresetsRead", 0 ],
            "obj-40::obj-11": [ "RingFilt", "Filter", 0 ],
            "obj-40::obj-25": [ "Ring", "Ring", 0 ],
            "obj-40::obj-31": [ "RingGain", "Gain", 0 ],
            "obj-40::obj-34": [ "RingAttack", "Attack", 0 ],
            "obj-40::obj-36": [ "RingDecay", "Decay", 0 ],
            "obj-45": [ "Randomize", "Randomize", 0 ],
            "obj-75": [ "Tab", "Tab", 0 ],
            "obj-77": [ "PresetsSelect", "Preset", 0 ],
            "obj-98::obj-11": [ "Vol", "Volume", 0 ],
            "obj-98::obj-90": [ "ModVol", "ModVol", 0 ],
            "obj-9::obj-1::obj-1": [ "FiltFreq", "Freq", 0 ],
            "obj-9::obj-1::obj-11": [ "FiltQ", "Res", 0 ],
            "obj-9::obj-1::obj-6": [ "FiltType", "Type", 0 ],
            "obj-9::obj-7": [ "Filt", "Filter", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-1::obj-8::obj-1::obj-2::obj-10::obj-1": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-1::obj-8::obj-1::obj-2::obj-10::obj-2": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-1::obj-8::obj-1::obj-2::obj-18::obj-1": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-1::obj-8::obj-1::obj-2::obj-18::obj-2": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-1::obj-8::obj-1::obj-2::obj-26::obj-1": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-1::obj-8::obj-1::obj-2::obj-26::obj-2": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-1::obj-8::obj-1::obj-2::obj-2::obj-1": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-1::obj-8::obj-1::obj-2::obj-2::obj-2": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-1::obj-8::obj-1::obj-2::obj-34::obj-1": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-1::obj-8::obj-1::obj-2::obj-34::obj-2": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-1::obj-8::obj-1::obj-2::obj-42::obj-1": {
                    "parameter_range": [ 0.01, 50.0 ]
                },
                "obj-1::obj-8::obj-1::obj-2::obj-42::obj-2": {
                    "parameter_range": [ 0.01, 50.0 ]
                },
                "obj-1::obj-8::obj-1::obj-2::obj-51::obj-1": {
                    "parameter_range": [ 0.0, 360.0 ]
                },
                "obj-1::obj-8::obj-1::obj-2::obj-51::obj-2": {
                    "parameter_range": [ 0.0, 360.0 ]
                },
                "obj-1::obj-8::obj-1::obj-3::obj-18::obj-1": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-8::obj-1::obj-3::obj-18::obj-2": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-8::obj-1::obj-3::obj-206::obj-1": {
                    "parameter_range": [ -48, 48 ]
                },
                "obj-1::obj-8::obj-1::obj-3::obj-206::obj-2": {
                    "parameter_range": [ -48, 48 ]
                },
                "obj-1::obj-8::obj-1::obj-3::obj-20::obj-1": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-8::obj-1::obj-3::obj-20::obj-2": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-8::obj-1::obj-3::obj-24::obj-1": {
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-1::obj-8::obj-1::obj-3::obj-24::obj-2": {
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-1::obj-8::obj-1::obj-3::obj-36::obj-1": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-8::obj-1::obj-3::obj-36::obj-2": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-8::obj-1::obj-4::obj-10::obj-1": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-8::obj-1::obj-4::obj-10::obj-2": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-8::obj-1::obj-4::obj-12::obj-1": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-1::obj-8::obj-1::obj-4::obj-12::obj-2": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-1::obj-8::obj-1::obj-4::obj-14::obj-1": {
                    "parameter_range": [ -500.0, 500.0 ]
                },
                "obj-1::obj-8::obj-1::obj-4::obj-14::obj-2": {
                    "parameter_range": [ -500.0, 500.0 ]
                },
                "obj-1::obj-8::obj-1::obj-4::obj-16::obj-1": {
                    "parameter_range": [ 0.0, 100.0 ]
                },
                "obj-1::obj-8::obj-1::obj-4::obj-16::obj-2": {
                    "parameter_range": [ 0.0, 100.0 ]
                },
                "obj-1::obj-8::obj-1::obj-4::obj-8::obj-1": {
                    "parameter_range": [ 0.0, 100.0 ]
                },
                "obj-1::obj-8::obj-1::obj-4::obj-8::obj-2": {
                    "parameter_range": [ 0.0, 100.0 ]
                },
                "obj-1::obj-8::obj-1::obj-55::obj-10::obj-1": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-8::obj-1::obj-55::obj-10::obj-2": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-8::obj-1::obj-55::obj-12::obj-1": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-1::obj-8::obj-1::obj-55::obj-12::obj-2": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-1::obj-8::obj-1::obj-55::obj-14::obj-1": {
                    "parameter_range": [ -500.0, 500.0 ]
                },
                "obj-1::obj-8::obj-1::obj-55::obj-14::obj-2": {
                    "parameter_range": [ -500.0, 500.0 ]
                },
                "obj-1::obj-8::obj-1::obj-55::obj-16::obj-1": {
                    "parameter_range": [ 0.0, 100.0 ]
                },
                "obj-1::obj-8::obj-1::obj-55::obj-16::obj-2": {
                    "parameter_range": [ 0.0, 100.0 ]
                },
                "obj-1::obj-8::obj-1::obj-55::obj-8::obj-1": {
                    "parameter_range": [ 0.0, 100.0 ]
                },
                "obj-1::obj-8::obj-1::obj-55::obj-8::obj-2": {
                    "parameter_range": [ 0.0, 100.0 ]
                },
                "obj-1::obj-8::obj-1::obj-56::obj-234::obj-1": {
                    "parameter_range": [ 0.0, 100.0 ]
                },
                "obj-1::obj-8::obj-1::obj-56::obj-234::obj-2": {
                    "parameter_range": [ 0.0, 100.0 ]
                },
                "obj-1::obj-8::obj-1::obj-56::obj-31::obj-1": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-8::obj-1::obj-56::obj-31::obj-2": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-8::obj-1::obj-56::obj-33::obj-1": {
                    "parameter_range": [ 0.3, 10.0 ]
                },
                "obj-1::obj-8::obj-1::obj-56::obj-33::obj-2": {
                    "parameter_range": [ 0.3, 10.0 ]
                },
                "obj-1::obj-8::obj-1::obj-56::obj-60::obj-1": {
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-1::obj-8::obj-1::obj-56::obj-60::obj-2": {
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-1::obj-8::obj-1::obj-56::obj-62::obj-1": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-8::obj-1::obj-56::obj-62::obj-2": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-8::obj-1::obj-56::obj-64::obj-1": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-8::obj-1::obj-56::obj-64::obj-2": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-8::obj-1::obj-56::obj-67::obj-1": {
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-1::obj-8::obj-1::obj-56::obj-67::obj-2": {
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-1::obj-8::obj-1::obj-57::obj-18::obj-1": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-8::obj-1::obj-57::obj-18::obj-2": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-8::obj-1::obj-57::obj-206::obj-1": {
                    "parameter_range": [ -48, 48 ]
                },
                "obj-1::obj-8::obj-1::obj-57::obj-206::obj-2": {
                    "parameter_range": [ -48, 48 ]
                },
                "obj-1::obj-8::obj-1::obj-57::obj-20::obj-1": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-8::obj-1::obj-57::obj-20::obj-2": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-8::obj-1::obj-57::obj-24::obj-1": {
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-1::obj-8::obj-1::obj-57::obj-24::obj-2": {
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-1::obj-8::obj-1::obj-57::obj-36::obj-1": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-8::obj-1::obj-57::obj-36::obj-2": {
                    "parameter_range": [ 0.0, 15000.0 ]
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