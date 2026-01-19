{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 2,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 149.0, 213.0, 2076.0, 1133.0 ],
        "openinpresentation": 1,
        "gridsize": [ 8.0, 8.0 ],
        "gridsnaponopen": 2,
        "objectsnaponopen": 0,
        "boxes": [
            {
                "box": {
                    "id": "obj-177",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1872.0, 611.0, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "id": "obj-176",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1872.0, 691.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-174",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 1872.0, 795.0, 40.0, 22.0 ],
                    "text": "select"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1872.0, 731.0, 42.0, 22.0 ],
                    "text": "gate 2"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 1904.0, 691.0, 41.0, 22.0 ],
                    "text": "notein"
                }
            },
            {
                "box": {
                    "id": "obj-182",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1792.0, 571.0, 29.5, 22.0 ],
                    "text": "t i 0"
                }
            },
            {
                "box": {
                    "annotation": "If on, the next note will set the randomize note trigger (without triggering a randomize).",
                    "annotation_name": "Randomize Trigger Set",
                    "automation": "Off",
                    "automationon": "On",
                    "id": "obj-175",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1872.0, 659.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 744.0, 48.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Off", "On" ],
                            "parameter_longname": "RandomizeTriggerSet",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Set",
                            "parameter_type": 2
                        }
                    },
                    "text": "Set",
                    "texton": "Set",
                    "varname": "RandomizeTriggerSet"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1688.0, 571.0, 70.0, 22.0 ],
                    "text": "loadmess 0"
                }
            },
            {
                "box": {
                    "annotation": "If the incoming MIDI note matches this note, than randomize is triggered.",
                    "annotation_name": "Randomize Trigger",
                    "id": "obj-170",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1688.0, 635.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 744.0, 32.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "RandomizeTrigger",
                            "parameter_modmode": 4,
                            "parameter_shortname": "Trigger",
                            "parameter_type": 1,
                            "parameter_unitstyle": 8
                        }
                    },
                    "varname": "RandomizeTrigger"
                }
            },
            {
                "box": {
                    "id": "obj-166",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1688.0, 603.0, 46.0, 33.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 744.0, 0.0, 46.0, 33.0 ],
                    "text": "Note\nTrigger"
                }
            },
            {
                "box": {
                    "id": "obj-158",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1336.0, 635.0, 150.0, 87.0 ],
                    "text": "For Auto Beat 1, trigger the randomize on every beat greater than 1, because there will never be a zero crossing with a Auto Beat setting of 1"
                }
            },
            {
                "box": {
                    "id": "obj-75",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1488.0, 635.0, 29.5, 22.0 ],
                    "text": "> 1"
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1488.0, 667.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-53",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 1488.0, 699.0, 42.0, 22.0 ],
                    "text": "gate 2"
                }
            },
            {
                "box": {
                    "id": "obj-161",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1512.0, 467.0, 29.5, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-159",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1512.0, 555.0, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-157",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "bang" ],
                    "patching_rect": [ 1576.0, 467.0, 40.0, 22.0 ],
                    "text": "t i i b"
                }
            },
            {
                "box": {
                    "id": "obj-154",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1512.0, 515.0, 29.5, 22.0 ],
                    "text": ">"
                }
            },
            {
                "box": {
                    "id": "obj-152",
                    "linecount": 7,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1352.0, 475.0, 153.0, 100.0 ],
                    "text": "Only trigger a randomize if the current beat is higher than the auto beat setting. This prevents a randomize from happening immediately when playback starts."
                }
            },
            {
                "box": {
                    "id": "obj-172",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1528.0, 819.0, 22.0, 22.0 ],
                    "text": "t b"
                }
            },
            {
                "box": {
                    "comment": "bang: Trigger randomize",
                    "id": "obj-171",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1528.0, 867.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-168",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 1472.0, 237.0, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-167",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 1464.0, 309.0, 55.0, 22.0 ],
                    "text": "onebang"
                }
            },
            {
                "box": {
                    "id": "obj-160",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 1576.0, 779.0, 48.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-153",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 1576.0, 269.0, 48.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-151",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1488.0, 341.0, 29.5, 22.0 ],
                    "text": "int"
                }
            },
            {
                "box": {
                    "id": "obj-150",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 1504.0, 269.0, 29.5, 22.0 ],
                    "text": "t b i"
                }
            },
            {
                "box": {
                    "id": "obj-148",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "int", "int" ],
                    "patching_rect": [ 1504.0, 237.0, 48.0, 22.0 ],
                    "text": "change"
                }
            },
            {
                "box": {
                    "id": "obj-145",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1640.0, 747.0, 35.0, 22.0 ],
                    "text": "set 1"
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1576.0, 747.0, 29.5, 22.0 ],
                    "text": "%"
                }
            },
            {
                "box": {
                    "id": "obj-55",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1512.0, 421.0, 29.5, 22.0 ],
                    "text": "+"
                }
            },
            {
                "box": {
                    "id": "obj-56",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1496.0, 381.0, 29.5, 22.0 ],
                    "text": "*"
                }
            },
            {
                "box": {
                    "id": "obj-70",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1560.0, 237.0, 47.0, 22.0 ],
                    "text": "unpack"
                }
            },
            {
                "box": {
                    "id": "obj-71",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 1472.0, 117.0, 29.5, 22.0 ],
                    "text": "> 0"
                }
            },
            {
                "box": {
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 9,
                    "outlettype": [ "int", "int", "float", "float", "float", "", "int", "float", "" ],
                    "patching_rect": [ 1472.0, 192.0, 103.0, 22.0 ],
                    "text": "transport"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1472.0, 147.0, 242.0, 22.0 ],
                    "text": "metro @interval 10 ticks @quantize 10 ticks"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1576.0, 381.0, 39.0, 33.0 ],
                    "presentation": 1,
                    "presentation_linecount": 2,
                    "presentation_rect": [ 744.0, 96.0, 40.0, 33.0 ],
                    "text": "Auto\nBeats"
                }
            },
            {
                "box": {
                    "annotation": "If greater than zero, then randomize will automatically be triggered after that number of beats.",
                    "annotation_name": "Randomize Auto Beats",
                    "id": "obj-76",
                    "maxclass": "live.numbox",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1576.0, 413.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 744.0, 128.0, 44.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "RandomizeAuto",
                            "parameter_modmode": 4,
                            "parameter_shortname": "Auto",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "RandomizeAuto"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-47",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 32.0, 88.0, 69.0, 20.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 32.0, 56.0, 86.0, 20.0 ],
                    "text": "routepass offset"
                }
            },
            {
                "box": {
                    "comment": "(bang) play sound",
                    "id": "obj-49",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 32.0, 24.0, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-69",
                    "maxclass": "newobj",
                    "numinlets": 5,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 200.0, 888.0, 89.0, 22.0 ],
                    "text": "RandomParam"
                }
            },
            {
                "box": {
                    "id": "obj-66",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 1072.0, 712.0, 48.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 344.0, 32.0, 40.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "RandVol",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "RandVol",
                            "parameter_type": 2
                        }
                    },
                    "text": "Vol",
                    "texton": "Vol",
                    "varname": "RandVol"
                }
            },
            {
                "box": {
                    "args": [ "RandVol", "Vol" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-67",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiMinMaxDb.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1072.0, 768.0, 41.0, 96.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 344.0, 48.0, 41.0, 96.0 ],
                    "varname": "RandVolMinMax",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-68",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1072.0, 736.0, 130.0, 22.0 ],
                    "text": "loadmess setup -70. 6."
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 888.0, 712.0, 48.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 696.0, 32.0, 40.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "RandRingGain",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "RandRingGain",
                            "parameter_type": 2
                        }
                    },
                    "text": "RGain",
                    "texton": "RGain",
                    "varname": "RandRingGain"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 752.0, 712.0, 48.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 648.0, 32.0, 40.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "RandAmpEnvDecay[1]",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "RandAmpEnvDecay",
                            "parameter_type": 2
                        }
                    },
                    "text": "RDec",
                    "texton": "RDec",
                    "varname": "RandAmpEnvAttack[2]"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 592.0, 712.0, 48.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 600.0, 32.0, 40.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "RandRingAttack",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "RandRingAttack",
                            "parameter_type": 2
                        }
                    },
                    "text": "RAtt",
                    "texton": "RAtt",
                    "varname": "RandAmpEnvAttack[3]"
                }
            },
            {
                "box": {
                    "args": [ "RandGain", "Gain" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-60",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiMinMaxDb.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 888.0, 768.0, 41.0, 96.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 696.0, 48.0, 41.0, 96.0 ],
                    "varname": "RandRingGainMinMax",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 888.0, 736.0, 130.0, 22.0 ],
                    "text": "loadmess setup -70. 6."
                }
            },
            {
                "box": {
                    "args": [ "RandRingDecay", "Dec" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-62",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiMinMaxMs.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 752.0, 768.0, 41.0, 96.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 648.0, 48.0, 41.0, 96.0 ],
                    "varname": "RandRingDecayMinMax",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-63",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 752.0, 736.0, 126.0, 22.0 ],
                    "text": "loadmess setup 0. 15."
                }
            },
            {
                "box": {
                    "args": [ "RandRingAttack", "Att" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-64",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiMinMaxMs.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 592.0, 768.0, 41.0, 96.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 600.0, 48.0, 41.0, 96.0 ],
                    "varname": "RandRingAttackMinMax",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-65",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 592.0, 736.0, 126.0, 22.0 ],
                    "text": "loadmess setup 0. 15."
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 536.0, 736.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 648.0, 0.0, 40.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "ssssssssssssssssssssssssssssssssssssssssssssssssssssssssssss",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "RandRingFilt",
                            "parameter_type": 2
                        }
                    },
                    "text": "RFilt",
                    "texton": "RFilt",
                    "varname": "RandRingFilt"
                }
            },
            {
                "box": {
                    "id": "obj-45",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 536.0, 712.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 600.0, 0.0, 40.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "RandRing",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "RandRing",
                            "parameter_type": 2
                        }
                    },
                    "text": "Ring",
                    "texton": "Ring",
                    "varname": "RandRing"
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 352.0, 712.0, 48.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 544.0, 32.0, 40.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "RandFiltQ",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "RandFiltQ",
                            "parameter_type": 2
                        }
                    },
                    "text": "FiltQ",
                    "texton": "FiltQ",
                    "varname": "RandFiltQ"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 248.0, 848.0, 48.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 496.0, 32.0, 40.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "RandFiltFreq",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "RandGain",
                            "parameter_type": 2
                        }
                    },
                    "text": "FiltFrq",
                    "texton": "FiltFrq",
                    "varname": "RandFiltFreq"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 784.0, 424.0, 48.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 296.0, 32.0, 40.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "RandGain",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "RandGain",
                            "parameter_type": 2
                        }
                    },
                    "text": "Gain",
                    "texton": "Gain",
                    "varname": "RandGain[1]"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 648.0, 424.0, 48.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 248.0, 32.0, 40.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "RandDecay",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "RandDecay",
                            "parameter_type": 2
                        }
                    },
                    "text": "Decay",
                    "texton": "Decay",
                    "varname": "RandAmpEnvAttack[1]"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 488.0, 424.0, 48.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 200.0, 32.0, 40.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "RandAttack",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "RandAttack",
                            "parameter_type": 2
                        }
                    },
                    "text": "Attack",
                    "texton": "Attack",
                    "varname": "RandAmpEnvAttack"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 352.0, 424.0, 48.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 448.0, 32.0, 40.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "RandOvertone",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "RandOvertone",
                            "parameter_type": 2
                        }
                    },
                    "text": "Overton",
                    "texton": "Overtone",
                    "varname": "RandOverdrive[2]"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 200.0, 424.0, 48.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 400.0, 32.0, 40.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "RandOverdrive",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "RandOverdrive",
                            "parameter_type": 2
                        }
                    },
                    "text": "Overdri",
                    "texton": "Overdri",
                    "varname": "RandOverdrive[1]"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 648.0, 248.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 144.0, 32.0, 43.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "RandPchEnvAmt",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "RandPchEnvAmt",
                            "parameter_type": 2
                        }
                    },
                    "text": "PchAmt",
                    "texton": "PchAmt",
                    "varname": "RandPchEnvAmt"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 488.0, 248.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 96.0, 32.0, 40.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "RandPchEnvCur",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "RandPchEnvCur",
                            "parameter_type": 2
                        }
                    },
                    "text": "PchCur",
                    "texton": "PchCur",
                    "varname": "RandPchEnvCur"
                }
            },
            {
                "box": {
                    "args": [ "RandFreq", "Frq" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-36",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiMinMaxHz.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 200.0, 304.0, 41.0, 96.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 48.0, 41.0, 96.0 ],
                    "varname": "RandFilterFreq[1]",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 200.0, 272.0, 146.0, 22.0 ],
                    "text": "loadmess setup 0. 15000."
                }
            },
            {
                "box": {
                    "annotation": "The shape of the oscillator.",
                    "annotation_name": "Oscillator Shape",
                    "id": "obj-35",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 40.0, 336.0, 40.0, 15.0 ],
                    "pictures": [ "sine.svg", "updown.svg", "square.svg", "up.svg", "random.svg", "SHrounded.svg" ],
                    "presentation": 1,
                    "presentation_rect": [ 144.0, 16.0, 40.0, 15.0 ],
                    "remapsvgcolors": 1,
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "sine", "tri", "square", "saw", "noise", "pink" ],
                            "parameter_longname": "OscShapeMax",
                            "parameter_mmax": 5,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Shape",
                            "parameter_type": 2
                        }
                    },
                    "usepicture": 1,
                    "usesvgviewbox": 1,
                    "varname": "#1-OscShapeMax"
                }
            },
            {
                "box": {
                    "args": [ "RandFilterQ", "Q" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-33",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiMinMaxFloat.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 352.0, 768.0, 41.0, 96.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 544.0, 48.0, 40.0, 96.0 ],
                    "varname": "RandFilterQ",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 352.0, 736.0, 133.0, 22.0 ],
                    "text": "loadmess setup 0.3 10."
                }
            },
            {
                "box": {
                    "args": [ "RandFilFreq", "FFrq" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-31",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiMinMaxHz.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 200.0, 768.0, 41.0, 96.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 496.0, 48.0, 40.0, 96.0 ],
                    "varname": "RandFiltFreqMinMax",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 200.0, 736.0, 146.0, 22.0 ],
                    "text": "loadmess setup 0. 15000."
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 120.0, 712.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 496.0, 0.0, 40.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "RandFilt",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "RandFilt",
                            "parameter_type": 2
                        }
                    },
                    "text": "Filt",
                    "texton": "Filt",
                    "varname": "RandFilt"
                }
            },
            {
                "box": {
                    "id": "obj-29",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 120.0, 736.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 544.0, 0.0, 40.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "RandFiltType",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "RandFiltType",
                            "parameter_type": 2
                        }
                    },
                    "text": "FType",
                    "texton": "FType",
                    "varname": "RandFiltType"
                }
            },
            {
                "box": {
                    "annotation": "The filter type.",
                    "annotation_name": "Filter Type",
                    "id": "obj-28",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 120.0, 784.0, 48.0, 15.0 ],
                    "pictures": [ "highcut.svg", "lowcut.svg", "bandpass.svg", "notch.svg" ],
                    "presentation": 1,
                    "presentation_rect": [ 544.0, 16.0, 40.0, 15.0 ],
                    "remapsvgcolors": 1,
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "one", "two", "three", "four" ],
                            "parameter_longname": "FiltTypeMax",
                            "parameter_mmax": 3,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Type",
                            "parameter_type": 2
                        }
                    },
                    "usepicture": 1,
                    "usesvgviewbox": 1,
                    "varname": "FiltTypeMax"
                }
            },
            {
                "box": {
                    "annotation": "The filter type.",
                    "annotation_name": "Filter Type",
                    "id": "obj-27",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 120.0, 760.0, 48.0, 15.0 ],
                    "pictures": [ "highcut.svg", "lowcut.svg", "bandpass.svg", "notch.svg" ],
                    "presentation": 1,
                    "presentation_rect": [ 496.0, 16.0, 40.0, 15.0 ],
                    "remapsvgcolors": 1,
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "one", "two", "three", "four" ],
                            "parameter_longname": "RandFiltTypeMin",
                            "parameter_mmax": 3,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Type",
                            "parameter_type": 2
                        }
                    },
                    "usepicture": 1,
                    "usesvgviewbox": 1,
                    "varname": "RandFiltTypeMin"
                }
            },
            {
                "box": {
                    "annotation": "The shape of the oscillator.",
                    "annotation_name": "Oscillator Shape",
                    "id": "obj-26",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 40.0, 312.0, 40.0, 15.0 ],
                    "pictures": [ "sine.svg", "updown.svg", "square.svg", "up.svg", "random.svg", "SHrounded.svg" ],
                    "presentation": 1,
                    "presentation_rect": [ 96.0, 16.0, 40.0, 15.0 ],
                    "remapsvgcolors": 1,
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "sine", "tri", "square", "saw", "noise", "pink" ],
                            "parameter_longname": "OscShapeMin",
                            "parameter_mmax": 5,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Shape",
                            "parameter_type": 2
                        }
                    },
                    "usepicture": 1,
                    "usesvgviewbox": 1,
                    "varname": "#1-OscShapeMin"
                }
            },
            {
                "box": {
                    "args": [ "RandGain", "Gain" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-24",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiMinMaxDb.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 784.0, 480.0, 41.0, 96.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 296.0, 48.0, 41.0, 96.0 ],
                    "varname": "RandGain",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 784.0, 448.0, 130.0, 22.0 ],
                    "text": "loadmess setup -70. 6."
                }
            },
            {
                "box": {
                    "args": [ "RandDecay", "Dec" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-20",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiMinMaxMs.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 648.0, 480.0, 41.0, 96.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 248.0, 48.0, 41.0, 96.0 ],
                    "varname": "RandDecayMinMax",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 648.0, 448.0, 126.0, 22.0 ],
                    "text": "loadmess setup 0. 15."
                }
            },
            {
                "box": {
                    "args": [ "RandAttack", "Att" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-18",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiMinMaxMs.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 488.0, 480.0, 41.0, 96.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 200.0, 48.0, 41.0, 96.0 ],
                    "varname": "RandAttackMinMax",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 488.0, 448.0, 126.0, 22.0 ],
                    "text": "loadmess setup 0. 15."
                }
            },
            {
                "box": {
                    "args": [ "RandOvertone", "Ovt" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-16",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiMinMaxPercent.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 352.0, 480.0, 41.0, 96.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 448.0, 48.0, 41.0, 96.0 ],
                    "varname": "RandOvertone",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 352.0, 448.0, 133.0, 22.0 ],
                    "text": "loadmess setup 0. 100."
                }
            },
            {
                "box": {
                    "args": [ "RandOverdrive", "Ovr" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-8",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiMinMaxPercent.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 200.0, 480.0, 41.0, 96.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 400.0, 48.0, 41.0, 96.0 ],
                    "varname": "RandOverdriveMinMax",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 200.0, 448.0, 133.0, 22.0 ],
                    "text": "loadmess setup 0. 100."
                }
            },
            {
                "box": {
                    "args": [ "RandPitchEnvAmt", "PAmt" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-14",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiMinMaxHz.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 648.0, 304.0, 41.0, 96.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 144.0, 48.0, 41.0, 96.0 ],
                    "varname": "RandPchEnvAmtMinMax",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 648.0, 272.0, 146.0, 22.0 ],
                    "text": "loadmess setup 0. 15000."
                }
            },
            {
                "box": {
                    "args": [ "RandPitchEnvCurve", "PCur" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-12",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiMinMaxPercent.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 488.0, 304.0, 41.0, 96.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 96.0, 48.0, 41.0, 96.0 ],
                    "varname": "RandPchEnvCurMinMax",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 488.0, 272.0, 150.0, 22.0 ],
                    "text": "loadmess setup -100. 100."
                }
            },
            {
                "box": {
                    "args": [ "RandPchEnvDur", "PDur" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "embed": 1,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-10",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiMinMaxMs.maxpat",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "int", "int" ],
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 1,
                            "revision": 2,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [ 153.0, 112.0, 1365.0, 970.0 ],
                        "openinpresentation": 1,
                        "gridsize": [ 8.0, 8.0 ],
                        "gridsnaponopen": 2,
                        "objectsnaponopen": 0,
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "patching_rect": [ 360.0, 64.0, 56.0, 22.0 ],
                                    "restore": {
                                        "RandPchEnvDur-Max": [ 15.0 ],
                                        "RandPchEnvDur-Min": [ 0.0 ]
                                    },
                                    "text": "autopattr",
                                    "varname": "u973012548"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 8.0, 104.0, 29.5, 22.0 ],
                                    "text": "t l l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 88.0, 160.0, 141.0, 22.0 ],
                                    "text": "_parameter_range $1 $2"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-5",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 8.0, 160.0, 67.0, 22.0 ],
                                    "text": "unpack 0 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-4",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 8.0, 64.0, 69.0, 22.0 ],
                                    "text": "route setup"
                                }
                            },
                            {
                                "box": {
                                    "annotation": "#1 maximum value.",
                                    "annotation_name": "#1 Max",
                                    "id": "obj-2",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 128.0, 304.0, 41.0, 48.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 0.0, 48.0, 41.0, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "RandPitchEnvDur-Max",
                                            "parameter_mmax": 15.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "PDurMax",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 2
                                        }
                                    },
                                    "varname": "#1-Max"
                                }
                            },
                            {
                                "box": {
                                    "annotation": "#1 mininum value.",
                                    "annotation_name": "#1 Min",
                                    "id": "obj-1",
                                    "maxclass": "live.dial",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "float" ],
                                    "parameter_enable": 1,
                                    "patching_rect": [ 8.0, 304.0, 41.0, 48.0 ],
                                    "presentation": 1,
                                    "presentation_rect": [ 0.0, 0.0, 41.0, 48.0 ],
                                    "saved_attribute_attributes": {
                                        "valueof": {
                                            "parameter_longname": "RandPitchEnvDur-Min",
                                            "parameter_mmax": 15.0,
                                            "parameter_modmode": 0,
                                            "parameter_shortname": "PDurMin",
                                            "parameter_type": 0,
                                            "parameter_unitstyle": 2
                                        }
                                    },
                                    "varname": "#1-Min"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 40.0, 528.0, 34.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 40.0, 440.0, 29.5, 22.0 ],
                                    "text": ">"
                                }
                            },
                            {
                                "box": {
                                    "comment": "(int) max",
                                    "id": "obj-10",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 128.0, 568.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(int) min",
                                    "id": "obj-9",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 8.0, 568.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 160.0, 528.0, 34.0, 22.0 ],
                                    "text": "gate"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-3",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 128.0, 384.0, 29.5, 22.0 ],
                                    "text": "t i i"
                                }
                            },
                            {
                                "box": {
                                    "comment": "(float) max",
                                    "id": "obj-21",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 128.0, 8.0, 30.0, 30.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "(float) min",
                                    "id": "obj-20",
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
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "int" ],
                                    "patching_rect": [ 160.0, 440.0, 29.5, 22.0 ],
                                    "text": "<"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "int", "int" ],
                                    "patching_rect": [ 8.0, 384.0, 29.5, 22.0 ],
                                    "text": "t i i"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-11", 0 ],
                                    "source": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 1 ],
                                    "order": 0,
                                    "source": [ "obj-11", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "order": 1,
                                    "source": [ "obj-11", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 1 ],
                                    "order": 0,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-9", 0 ],
                                    "order": 1,
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-12", 0 ]
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
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-14", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "order": 1,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "order": 0,
                                    "source": [ "obj-15", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-17", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-5", 0 ],
                                    "source": [ "obj-17", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-2", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-4", 0 ],
                                    "source": [ "obj-20", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "order": 1,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "order": 0,
                                    "source": [ "obj-3", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 1 ],
                                    "order": 1,
                                    "source": [ "obj-3", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-8", 1 ],
                                    "order": 0,
                                    "source": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-4", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-4", 0 ]
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
                                    "destination": [ "obj-2", 0 ],
                                    "source": [ "obj-5", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-1", 0 ],
                                    "source": [ "obj-8", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 352.0, 304.0, 41.0, 96.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 48.0, 48.0, 41.0, 96.0 ],
                    "varname": "RandPchEnvDurMinMax",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 352.0, 272.0, 126.0, 22.0 ],
                    "text": "loadmess setup 0. 15."
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 352.0, 248.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 48.0, 32.0, 40.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "RandPchEnvDur",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "RandPchEnvDur",
                            "parameter_type": 2
                        }
                    },
                    "text": "PchDur",
                    "texton": "PchDur",
                    "varname": "RandPchEnvDur"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 40.0, 384.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 16.0, 40.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "RandOscReset",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "RandOscReset",
                            "parameter_type": 2
                        }
                    },
                    "text": "Reset",
                    "texton": "Reset",
                    "varname": "RandOscFreq[1]"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 200.0, 248.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 32.0, 40.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "RandFreq",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "RandFreq",
                            "parameter_type": 2
                        }
                    },
                    "text": "Freq",
                    "texton": "Freq",
                    "varname": "RandFreq"
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 40.0, 360.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 144.0, 0.0, 40.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "RandOscFilt",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "RandOscFilt",
                            "parameter_type": 2
                        }
                    },
                    "text": "OFilt",
                    "texton": "Filt",
                    "varname": "RandOscFilt"
                }
            },
            {
                "box": {
                    "id": "obj-3",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 40.0, 296.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 96.0, 0.0, 40.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "RandOscShape",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "RandOscShape",
                            "parameter_type": 2
                        }
                    },
                    "text": "Shape",
                    "texton": "Shape",
                    "varname": "RandOscShape"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 40.0, 272.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 48.0, 0.0, 40.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "Rand2",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Rand2",
                            "parameter_type": 2
                        }
                    },
                    "text": "2",
                    "texton": "2",
                    "varname": "Rand2"
                }
            },
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "live.text",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 40.0, 248.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 40.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "Rand1",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Rand1",
                            "parameter_type": 2
                        }
                    },
                    "text": "1",
                    "texton": "2",
                    "varname": "Rand1"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-160", 0 ],
                    "source": [ "obj-145", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-150", 0 ],
                    "source": [ "obj-148", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 1 ],
                    "source": [ "obj-150", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 1 ],
                    "source": [ "obj-150", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 0 ],
                    "source": [ "obj-151", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-56", 1 ],
                    "source": [ "obj-153", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 0 ],
                    "source": [ "obj-154", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-145", 0 ],
                    "source": [ "obj-157", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 1 ],
                    "source": [ "obj-157", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 1 ],
                    "order": 0,
                    "source": [ "obj-157", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-75", 0 ],
                    "order": 1,
                    "source": [ "obj-157", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-53", 1 ],
                    "source": [ "obj-159", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-172", 0 ],
                    "source": [ "obj-160", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-154", 0 ],
                    "source": [ "obj-161", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-159", 1 ],
                    "source": [ "obj-161", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 0 ],
                    "source": [ "obj-167", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-151", 1 ],
                    "source": [ "obj-168", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-167", 0 ],
                    "source": [ "obj-168", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 1 ],
                    "source": [ "obj-170", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
                    "source": [ "obj-172", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-171", 0 ],
                    "source": [ "obj-174", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-176", 0 ],
                    "source": [ "obj-175", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 0 ],
                    "source": [ "obj-176", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "source": [ "obj-177", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "source": [ "obj-182", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-175", 0 ],
                    "source": [ "obj-182", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-21", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
                    "source": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-31", 0 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-33", 0 ],
                    "source": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-36", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-47", 0 ],
                    "source": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-48", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 0 ],
                    "source": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-182", 0 ],
                    "source": [ "obj-50", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 1 ],
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
                    "destination": [ "obj-172", 0 ],
                    "source": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-54", 0 ],
                    "source": [ "obj-53", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-160", 0 ],
                    "source": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-161", 0 ],
                    "source": [ "obj-55", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-55", 0 ],
                    "source": [ "obj-56", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-60", 0 ],
                    "source": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-62", 0 ],
                    "source": [ "obj-63", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-64", 0 ],
                    "source": [ "obj-65", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-67", 0 ],
                    "source": [ "obj-68", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-153", 0 ],
                    "source": [ "obj-70", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-73", 0 ],
                    "source": [ "obj-71", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-148", 0 ],
                    "source": [ "obj-72", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-168", 0 ],
                    "source": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-70", 0 ],
                    "source": [ "obj-72", 5 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-72", 0 ],
                    "source": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-52", 0 ],
                    "source": [ "obj-75", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-157", 0 ],
                    "order": 0,
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-71", 0 ],
                    "order": 1,
                    "source": [ "obj-76", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "source": [ "obj-92", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-1": [ "Rand1", "Rand1", 0 ],
            "obj-10::obj-1": [ "RandPitchEnvDur-Min", "PDurMin", 0 ],
            "obj-10::obj-2": [ "RandPitchEnvDur-Max", "PDurMax", 0 ],
            "obj-12::obj-1": [ "RandPitchEnvDur-Min[1]", "PCurMin", 0 ],
            "obj-12::obj-2": [ "RandPitchEnvDur-Max[1]", "PCurMax", 0 ],
            "obj-14::obj-1": [ "RandPitchEnvCurve-Min", "PAmtMin", 0 ],
            "obj-14::obj-2": [ "RandPitchEnvCurve-Max", "PAmtMax", 0 ],
            "obj-16::obj-1": [ "RandOverdrive-Min", "OvtMin", 0 ],
            "obj-16::obj-2": [ "RandOverdrive-Max", "OvtMax", 0 ],
            "obj-170": [ "RandomizeTrigger", "Trigger", 0 ],
            "obj-175": [ "RandomizeTriggerSet", "Set", 0 ],
            "obj-18::obj-1": [ "RandPitchEnvDur-Min[2]", "AttMin", 0 ],
            "obj-18::obj-2": [ "RandPitchEnvDur-Max[2]", "AttMax", 0 ],
            "obj-2": [ "Rand2", "Rand2", 0 ],
            "obj-20::obj-1": [ "RandAttack-Min", "DecMin", 0 ],
            "obj-20::obj-2": [ "RandAttack-Max", "DecMax", 0 ],
            "obj-22": [ "RandOvertone", "RandOvertone", 0 ],
            "obj-23": [ "RandAttack", "RandAttack", 0 ],
            "obj-24::obj-1": [ "RandDecay-Min", "GainMin", 0 ],
            "obj-24::obj-2": [ "RandDecay-Max", "GainMax", 0 ],
            "obj-26": [ "OscShapeMin", "Shape", 0 ],
            "obj-27": [ "RandFiltTypeMin", "Type", 0 ],
            "obj-28": [ "FiltTypeMax", "Type", 0 ],
            "obj-29": [ "RandFiltType", "RandFiltType", 0 ],
            "obj-3": [ "RandOscShape", "RandOscShape", 0 ],
            "obj-30": [ "RandFilt", "RandFilt", 0 ],
            "obj-31::obj-1": [ "RandPitchEnvAmt-Min", "FFrqMin", 0 ],
            "obj-31::obj-2": [ "RandPitchEnvAmt-Max", "FFrqMax", 0 ],
            "obj-33::obj-1": [ "RandFilterFreq-Min", "QMin", 0 ],
            "obj-33::obj-2": [ "RandFilterFreq-Max", "QMax", 0 ],
            "obj-35": [ "OscShapeMax", "Shape", 0 ],
            "obj-36::obj-1": [ "RandFilterFreq-Min[1]", "FrqMin", 0 ],
            "obj-36::obj-2": [ "RandFilterFreq-Max[1]", "FrqMax", 0 ],
            "obj-38": [ "RandPchEnvCur", "RandPchEnvCur", 0 ],
            "obj-39": [ "RandPchEnvAmt", "RandPchEnvAmt", 0 ],
            "obj-4": [ "RandOscFilt", "RandOscFilt", 0 ],
            "obj-40": [ "RandOverdrive", "RandOverdrive", 0 ],
            "obj-41": [ "RandDecay", "RandDecay", 0 ],
            "obj-42": [ "RandGain", "RandGain", 0 ],
            "obj-43": [ "RandFiltFreq", "RandGain", 0 ],
            "obj-44": [ "RandFiltQ", "RandFiltQ", 0 ],
            "obj-45": [ "RandRing", "RandRing", 0 ],
            "obj-46": [ "ssssssssssssssssssssssssssssssssssssssssssssssssssssssssssss", "RandRingFilt", 0 ],
            "obj-5": [ "RandFreq", "RandFreq", 0 ],
            "obj-57": [ "RandRingGain", "RandRingGain", 0 ],
            "obj-58": [ "RandAmpEnvDecay[1]", "RandAmpEnvDecay", 0 ],
            "obj-59": [ "RandRingAttack", "RandRingAttack", 0 ],
            "obj-6": [ "RandOscReset", "RandOscReset", 0 ],
            "obj-60::obj-1": [ "RandGain-Min", "GainMin", 0 ],
            "obj-60::obj-2": [ "RandGain-Max", "GainMax", 0 ],
            "obj-62::obj-1": [ "RandAmpEnvDecay-Min", "DecMin", 0 ],
            "obj-62::obj-2": [ "RandAmpEnvDecay-Max", "DecMax", 0 ],
            "obj-64::obj-1": [ "RandAmpEnvAttack-Min", "AttMin", 0 ],
            "obj-64::obj-2": [ "RandAmpEnvAttack-Max", "AttMax", 0 ],
            "obj-66": [ "RandVol", "RandVol", 0 ],
            "obj-67::obj-1": [ "RandGain-Min[1]", "VolMin", 0 ],
            "obj-67::obj-2": [ "RandGain-Max[1]", "VolMax", 0 ],
            "obj-7": [ "RandPchEnvDur", "RandPchEnvDur", 0 ],
            "obj-76": [ "RandomizeAuto", "Auto", 0 ],
            "obj-8::obj-1": [ "RandPitchEnvCurve-Min[1]", "OvrMin", 0 ],
            "obj-8::obj-2": [ "RandPitchEnvCurve-Max[1]", "OvrMax", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-10::obj-1": {
                    "parameter_range": [ 0.0, 15.0 ]
                },
                "obj-10::obj-2": {
                    "parameter_range": [ 0.0, 15.0 ]
                },
                "obj-12::obj-1": {
                    "parameter_longname": "RandPitchEnvDur-Min[1]",
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-12::obj-2": {
                    "parameter_longname": "RandPitchEnvDur-Max[1]",
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-14::obj-1": {
                    "parameter_longname": "RandPitchEnvCurve-Min",
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-14::obj-2": {
                    "parameter_longname": "RandPitchEnvCurve-Max",
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-16::obj-1": {
                    "parameter_longname": "RandOverdrive-Min",
                    "parameter_range": [ 0.0, 100.0 ]
                },
                "obj-16::obj-2": {
                    "parameter_longname": "RandOverdrive-Max",
                    "parameter_range": [ 0.0, 100.0 ]
                },
                "obj-18::obj-1": {
                    "parameter_longname": "RandPitchEnvDur-Min[2]",
                    "parameter_range": [ 0.0, 15.0 ]
                },
                "obj-18::obj-2": {
                    "parameter_longname": "RandPitchEnvDur-Max[2]",
                    "parameter_range": [ 0.0, 15.0 ]
                },
                "obj-20::obj-1": {
                    "parameter_longname": "RandAttack-Min",
                    "parameter_range": [ 0.0, 15.0 ]
                },
                "obj-20::obj-2": {
                    "parameter_longname": "RandAttack-Max",
                    "parameter_range": [ 0.0, 15.0 ]
                },
                "obj-24::obj-1": {
                    "parameter_longname": "RandDecay-Min",
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-24::obj-2": {
                    "parameter_longname": "RandDecay-Max",
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-31::obj-1": {
                    "parameter_longname": "RandPitchEnvAmt-Min",
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-31::obj-2": {
                    "parameter_longname": "RandPitchEnvAmt-Max",
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-33::obj-1": {
                    "parameter_longname": "RandFilterFreq-Min",
                    "parameter_range": [ 0.3, 10.0 ]
                },
                "obj-33::obj-2": {
                    "parameter_longname": "RandFilterFreq-Max",
                    "parameter_range": [ 0.3, 10.0 ]
                },
                "obj-36::obj-1": {
                    "parameter_longname": "RandFilterFreq-Min[1]",
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-36::obj-2": {
                    "parameter_longname": "RandFilterFreq-Max[1]",
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-60::obj-1": {
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-60::obj-2": {
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-62::obj-1": {
                    "parameter_longname": "RandAmpEnvDecay-Min",
                    "parameter_range": [ 0.0, 15.0 ]
                },
                "obj-62::obj-2": {
                    "parameter_longname": "RandAmpEnvDecay-Max",
                    "parameter_range": [ 0.0, 15.0 ]
                },
                "obj-64::obj-1": {
                    "parameter_longname": "RandAmpEnvAttack-Min",
                    "parameter_range": [ 0.0, 15.0 ]
                },
                "obj-64::obj-2": {
                    "parameter_longname": "RandAmpEnvAttack-Max",
                    "parameter_range": [ 0.0, 15.0 ]
                },
                "obj-67::obj-1": {
                    "parameter_longname": "RandGain-Min[1]",
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-67::obj-2": {
                    "parameter_longname": "RandGain-Max[1]",
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-8::obj-1": {
                    "parameter_longname": "RandPitchEnvCurve-Min[1]",
                    "parameter_range": [ 0.0, 100.0 ]
                },
                "obj-8::obj-2": {
                    "parameter_longname": "RandPitchEnvCurve-Max[1]",
                    "parameter_range": [ 0.0, 100.0 ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}