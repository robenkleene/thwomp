{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 4,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "rect": [ 470.0, 327.0, 1071.0, 864.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "live.tab",
                    "num_lines_patching": 1,
                    "num_lines_presentation": 0,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 157.0, 53.0, 100.0, 20.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Osc", "Effect", "Filter" ],
                            "parameter_longname": "RandTab",
                            "parameter_mmax": 2,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Tab",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "RandTab"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 266.0, 52.0, 72.0, 22.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 4,
                    "outlettype": [ "", "", "", "" ],
                    "patching_rect": [ 561.0, 66.0, 56.0, 22.0 ],
                    "restore": {
                        "RandAuto": [ 0.0 ],
                        "RandTab": [ 0.0 ],
                        "RandTrig": [ 0.0 ],
                        "RandTrigSet": [ 0.0 ],
                        "RandTrigToggle": [ 0.0 ]
                    },
                    "text": "autopattr",
                    "varname": "u300009263"
                }
            },
            {
                "box": {
                    "id": "obj-234",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 19.0, 134.0, 63.0, 22.0 ],
                    "text": "route note"
                }
            },
            {
                "box": {
                    "id": "obj-231",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 102.0, 134.0, 59.0, 22.0 ],
                    "text": "s #1-note"
                }
            },
            {
                "box": {
                    "id": "obj-235",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1141.0, 507.0, 47.0, 22.0 ],
                    "text": "unpack"
                }
            },
            {
                "box": {
                    "id": "obj-233",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1141.0, 475.0, 57.0, 22.0 ],
                    "text": "r #1-note"
                }
            },
            {
                "box": {
                    "id": "obj-224",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "patching_rect": [ 1037.0, 651.0, 22.0, 22.0 ],
                    "text": "t b"
                }
            },
            {
                "box": {
                    "id": "obj-230",
                    "linecount": 7,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 997.0, 683.0, 103.0, 100.0 ],
                    "text": "Sending `-1` disables the note filter so that all notes playback. (the randomize note is disabled for playback.)"
                }
            },
            {
                "box": {
                    "id": "obj-228",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 997.0, 651.0, 29.5, 22.0 ],
                    "text": "-1"
                }
            },
            {
                "box": {
                    "id": "obj-225",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 997.0, 619.0, 50.0, 22.0 ],
                    "text": "select 0"
                }
            },
            {
                "box": {
                    "id": "obj-223",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 981.0, 579.0, 29.5, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "id": "obj-222",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 933.0, 619.0, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-220",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 933.0, 707.0, 29.5, 22.0 ],
                    "text": "t i i"
                }
            },
            {
                "box": {
                    "comment": "(note) randomize note trigger",
                    "id": "obj-205",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 933.0, 795.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-177",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 1117.0, 542.0, 70.0, 22.0 ],
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
                    "patching_rect": [ 1117.0, 622.0, 29.5, 22.0 ],
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
                    "patching_rect": [ 1117.0, 747.0, 46.0, 22.0 ],
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
                    "patching_rect": [ 1117.0, 662.0, 42.0, 22.0 ],
                    "text": "gate 2"
                }
            },
            {
                "box": {
                    "id": "obj-182",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 1037.0, 502.0, 29.5, 22.0 ],
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
                    "patching_rect": [ 1117.0, 590.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 297.0, 52.0, 39.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Off", "On" ],
                            "parameter_longname": "RandTrigSet",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "TrigSet",
                            "parameter_type": 2
                        }
                    },
                    "text": "Set",
                    "texton": "Set",
                    "varname": "RandTrigSet"
                }
            },
            {
                "box": {
                    "id": "obj-92",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 933.0, 502.0, 70.0, 22.0 ],
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
                    "patching_rect": [ 933.0, 563.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 297.0, 35.0, 39.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "RandTrig",
                            "parameter_modmode": 4,
                            "parameter_shortname": "Trig",
                            "parameter_type": 1,
                            "parameter_unitstyle": 8
                        }
                    },
                    "varname": "RandTrig"
                }
            },
            {
                "box": {
                    "id": "obj-158",
                    "linecount": 6,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 581.0, 566.0, 144.0, 87.0 ],
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
                    "patching_rect": [ 733.0, 566.0, 29.5, 22.0 ],
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
                    "patching_rect": [ 733.0, 598.0, 29.5, 22.0 ],
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
                    "patching_rect": [ 733.0, 630.0, 42.0, 22.0 ],
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
                    "patching_rect": [ 757.0, 398.0, 29.5, 22.0 ],
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
                    "patching_rect": [ 757.0, 486.0, 32.0, 22.0 ],
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
                    "patching_rect": [ 821.0, 398.0, 46.0, 22.0 ],
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
                    "patching_rect": [ 757.0, 446.0, 29.5, 22.0 ],
                    "text": ">"
                }
            },
            {
                "box": {
                    "id": "obj-152",
                    "linecount": 8,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 597.0, 406.0, 138.0, 114.0 ],
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
                    "patching_rect": [ 773.0, 750.0, 22.0, 22.0 ],
                    "text": "t b"
                }
            },
            {
                "box": {
                    "comment": "(bang) trigger randomize",
                    "id": "obj-171",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 773.0, 798.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-168",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "int" ],
                    "patching_rect": [ 717.0, 168.0, 29.5, 22.0 ],
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
                    "patching_rect": [ 709.0, 240.0, 55.0, 22.0 ],
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
                    "patching_rect": [ 821.0, 710.0, 48.0, 22.0 ],
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
                    "patching_rect": [ 821.0, 200.0, 48.0, 22.0 ],
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
                    "patching_rect": [ 733.0, 272.0, 29.5, 22.0 ],
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
                    "patching_rect": [ 749.0, 200.0, 29.5, 22.0 ],
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
                    "patching_rect": [ 749.0, 168.0, 48.0, 22.0 ],
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
                    "patching_rect": [ 885.0, 678.0, 35.0, 22.0 ],
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
                    "patching_rect": [ 821.0, 678.0, 29.5, 22.0 ],
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
                    "patching_rect": [ 757.0, 352.0, 29.5, 22.0 ],
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
                    "patching_rect": [ 741.0, 312.0, 29.5, 22.0 ],
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
                    "patching_rect": [ 805.0, 168.0, 47.0, 22.0 ],
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
                    "patching_rect": [ 717.0, 48.0, 29.5, 22.0 ],
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
                    "patching_rect": [ 717.0, 123.0, 103.0, 22.0 ],
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
                    "patching_rect": [ 717.0, 78.0, 242.0, 22.0 ],
                    "text": "metro @interval 10 ticks @quantize 10 ticks"
                }
            },
            {
                "box": {
                    "fontname": "Ableton Sans Medium",
                    "fontsize": 10.0,
                    "id": "obj-74",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 821.0, 312.0, 32.0, 18.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 302.0, 133.0, 30.0, 18.0 ],
                    "text": "Auto"
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
                    "patching_rect": [ 821.0, 344.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 297.0, 149.0, 39.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_longname": "RandAuto",
                            "parameter_modmode": 4,
                            "parameter_shortname": "Auto",
                            "parameter_type": 1,
                            "parameter_unitstyle": 0
                        }
                    },
                    "varname": "RandAuto"
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
                    "patching_rect": [ 981.0, 558.0, 44.0, 15.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 297.0, 19.0, 39.0, 15.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "val1", "val2" ],
                            "parameter_longname": "RandTrigToggle",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "RandTrigToggle",
                            "parameter_type": 2
                        }
                    },
                    "text": "Trig",
                    "texton": "Trig",
                    "varname": "RandTrigToggle"
                }
            },
            {
                "box": {
                    "comment": "(message) randomize messages",
                    "id": "obj-4",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 11.0, 364.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(message) control messages",
                    "id": "obj-3",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 18.0, 12.0, 30.0, 30.0 ]
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
                    "patching_rect": [ 202.0, 112.0, 41.0, 22.0 ],
                    "text": "* -154"
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
                    "patching_rect": [ 202.0, 144.0, 64.0, 22.0 ],
                    "text": "offset 0 $1"
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
                    "name": "UiRand.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "" ],
                    "patching_rect": [ 11.0, 184.0, 192.0, 144.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 16.0, 297.0, 154.0 ],
                    "varname": "UiRand",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-9",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiRandTabs.maxpat",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "int" ],
                    "patching_rect": [ 202.0, 84.0, 146.0, 19.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 146.0, 19.0 ],
                    "viewvisibility": 1
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
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-11", 0 ]
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
                    "destination": [ "obj-222", 1 ],
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
                    "destination": [ "obj-223", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-174", 1 ],
                    "source": [ "obj-220", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-205", 0 ],
                    "source": [ "obj-220", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-220", 0 ],
                    "source": [ "obj-222", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-222", 0 ],
                    "source": [ "obj-223", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-225", 0 ],
                    "source": [ "obj-223", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-170", 0 ],
                    "source": [ "obj-224", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-224", 0 ],
                    "source": [ "obj-225", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-228", 0 ],
                    "source": [ "obj-225", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-220", 0 ],
                    "source": [ "obj-228", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-235", 0 ],
                    "source": [ "obj-233", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
                    "source": [ "obj-234", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-231", 0 ],
                    "source": [ "obj-234", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-50", 1 ],
                    "source": [ "obj-235", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-234", 0 ],
                    "source": [ "obj-3", 0 ]
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
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-7", 0 ]
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
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "order": 1,
                    "source": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "order": 0,
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
            "obj-11": [ "RandTab", "Tab", 0 ],
            "obj-170": [ "RandTrig", "Trig", 0 ],
            "obj-175": [ "RandTrigSet", "TrigSet", 0 ],
            "obj-1::obj-1": [ "RandOsc1", "Osc1", 0 ],
            "obj-1::obj-10::obj-1": [ "RandPitchEnvDur-Min", "Min", 0 ],
            "obj-1::obj-10::obj-2": [ "RandPitchEnvDur-Max", "Max", 0 ],
            "obj-1::obj-126::obj-27": [ "RandFiltType-Min", "FTypeMin", 0 ],
            "obj-1::obj-126::obj-28": [ "RandFiltType-Max", "FTypeMax", 0 ],
            "obj-1::obj-127::obj-26": [ "RandOscShape-Min", "ShapeMin", 0 ],
            "obj-1::obj-127::obj-35": [ "RandOscShape-Max", "ShapeMax", 0 ],
            "obj-1::obj-12::obj-1": [ "RandOscPchEnvCurve-Min", "Min", 0 ],
            "obj-1::obj-12::obj-2": [ "RandOscPchEnvCurve-Max", "Max", 0 ],
            "obj-1::obj-138": [ "RandOscNote", "Note", 0 ],
            "obj-1::obj-14::obj-1": [ "RandOscPchEnvAmt-Min", "Min", 0 ],
            "obj-1::obj-14::obj-2": [ "RandOscPchEnvAmt-Max", "Max", 0 ],
            "obj-1::obj-16::obj-1": [ "RandOvertone-Min", "Min", 0 ],
            "obj-1::obj-16::obj-2": [ "RandOvertone-Max", "Max", 0 ],
            "obj-1::obj-18::obj-1": [ "RandOscAttack-Min", "Min", 0 ],
            "obj-1::obj-18::obj-2": [ "RandOscAttack-Max", "Max", 0 ],
            "obj-1::obj-2": [ "RandOsc2", "Osc2", 0 ],
            "obj-1::obj-204": [ "RandOsc", "Note", 0 ],
            "obj-1::obj-206::obj-1": [ "RandOscSemi-Min", "Min", 0 ],
            "obj-1::obj-206::obj-2": [ "RandOscSemi-Max", "Max", 0 ],
            "obj-1::obj-20::obj-1": [ "RandOscDecay-Min", "Min", 0 ],
            "obj-1::obj-20::obj-2": [ "RandOscDecay-Max", "Max", 0 ],
            "obj-1::obj-218": [ "RandOscSemi", "Freq", 0 ],
            "obj-1::obj-22": [ "RandOvertone", "Overtone", 0 ],
            "obj-1::obj-23": [ "RandOscAttack", "Attack", 0 ],
            "obj-1::obj-24::obj-1": [ "RandOscGain-Min", "Min", 0 ],
            "obj-1::obj-24::obj-2": [ "RandOscGain-Max", "Max", 0 ],
            "obj-1::obj-29": [ "RandFiltType", "FType", 0 ],
            "obj-1::obj-3": [ "RandOscShape", "Shape", 0 ],
            "obj-1::obj-30": [ "RandFilt", "Filt", 0 ],
            "obj-1::obj-31::obj-1": [ "RandFiltFreq-Min", "Min", 0 ],
            "obj-1::obj-31::obj-2": [ "RandFiltFreq-Max", "Max", 0 ],
            "obj-1::obj-33::obj-1": [ "RandFiltQ-Min", "Min", 0 ],
            "obj-1::obj-33::obj-2": [ "RandFiltQ-Max", "Max", 0 ],
            "obj-1::obj-36::obj-1": [ "RandOscFreq-Min", "Min", 0 ],
            "obj-1::obj-36::obj-2": [ "RandOscFreq-Max", "Max", 0 ],
            "obj-1::obj-38": [ "RandOscPchEnvCur", "PCur", 0 ],
            "obj-1::obj-39": [ "RandOscPchEnvAmt", "PAmt", 0 ],
            "obj-1::obj-4": [ "RandOscFilt", "OFilt", 0 ],
            "obj-1::obj-40": [ "RandOverdrive", "Overdrive", 0 ],
            "obj-1::obj-41": [ "RandOscDecay", "Decay", 0 ],
            "obj-1::obj-42": [ "RandOscGain", "OGain", 0 ],
            "obj-1::obj-43": [ "RandFiltFreq", "FFrq", 0 ],
            "obj-1::obj-44": [ "RandFiltQ", "FiltQ", 0 ],
            "obj-1::obj-45": [ "RandRing", "Ring", 0 ],
            "obj-1::obj-46": [ "RandRingFilt", "RFilt", 0 ],
            "obj-1::obj-5": [ "RandOscFreq", "Freq", 0 ],
            "obj-1::obj-57": [ "RandRingGain", "RGain", 0 ],
            "obj-1::obj-58": [ "RandRingDecay", "RDecay", 0 ],
            "obj-1::obj-59": [ "RandRingAttack", "RAttack", 0 ],
            "obj-1::obj-6": [ "RandOscReset", "Reset", 0 ],
            "obj-1::obj-60::obj-1": [ "RandRingGain-Min", "Min", 0 ],
            "obj-1::obj-60::obj-2": [ "RandRingGain-Max", "Max", 0 ],
            "obj-1::obj-62::obj-1": [ "RandRingDecay-Min", "Min", 0 ],
            "obj-1::obj-62::obj-2": [ "RandRingDecay-Max", "Max", 0 ],
            "obj-1::obj-64::obj-1": [ "RandRingAttack-Min", "Min", 0 ],
            "obj-1::obj-64::obj-2": [ "RandRingAttack-Max", "Max", 0 ],
            "obj-1::obj-66": [ "RandVol", "Vol", 0 ],
            "obj-1::obj-67::obj-1": [ "RandVol-Min", "Min", 0 ],
            "obj-1::obj-67::obj-2": [ "RandVol-Max", "Max", 0 ],
            "obj-1::obj-7": [ "RandOscPchEnvDur", "PDur", 0 ],
            "obj-1::obj-8::obj-1": [ "RandOverdrive-Min", "Min", 0 ],
            "obj-1::obj-8::obj-2": [ "RandOverdrive-Max", "Max", 0 ],
            "obj-2": [ "RandTrigToggle", "RandTrigToggle", 0 ],
            "obj-76": [ "RandAuto", "Auto", 0 ],
            "obj-9::obj-1": [ "RandTabOsc", "RandTabOsc", 0 ],
            "obj-9::obj-2": [ "RandTabEffect", "RandTabEffect", 0 ],
            "obj-9::obj-3": [ "RandTabFilter", "RandTabFilter", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-1::obj-12::obj-1": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-1::obj-12::obj-2": {
                    "parameter_range": [ -100.0, 100.0 ]
                },
                "obj-1::obj-14::obj-1": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-14::obj-2": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-16::obj-1": {
                    "parameter_range": [ 0.0, 100.0 ]
                },
                "obj-1::obj-16::obj-2": {
                    "parameter_range": [ 0.0, 100.0 ]
                },
                "obj-1::obj-18::obj-1": {
                    "parameter_range": [ 0.0, 15.0 ]
                },
                "obj-1::obj-18::obj-2": {
                    "parameter_range": [ 0.0, 15.0 ]
                },
                "obj-1::obj-206::obj-1": {
                    "parameter_range": [ -48, 48 ]
                },
                "obj-1::obj-206::obj-2": {
                    "parameter_range": [ -48, 48 ]
                },
                "obj-1::obj-20::obj-1": {
                    "parameter_range": [ 0.0, 15.0 ]
                },
                "obj-1::obj-20::obj-2": {
                    "parameter_range": [ 0.0, 15.0 ]
                },
                "obj-1::obj-24::obj-1": {
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-1::obj-24::obj-2": {
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-1::obj-31::obj-1": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-31::obj-2": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-33::obj-1": {
                    "parameter_range": [ 0.3, 10.0 ]
                },
                "obj-1::obj-33::obj-2": {
                    "parameter_range": [ 0.3, 10.0 ]
                },
                "obj-1::obj-36::obj-1": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-36::obj-2": {
                    "parameter_range": [ 0.0, 15000.0 ]
                },
                "obj-1::obj-60::obj-1": {
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-1::obj-60::obj-2": {
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-1::obj-62::obj-1": {
                    "parameter_range": [ 0.0, 15.0 ]
                },
                "obj-1::obj-62::obj-2": {
                    "parameter_range": [ 0.0, 15.0 ]
                },
                "obj-1::obj-64::obj-1": {
                    "parameter_range": [ 0.0, 15.0 ]
                },
                "obj-1::obj-64::obj-2": {
                    "parameter_range": [ 0.0, 15.0 ]
                },
                "obj-1::obj-67::obj-1": {
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-1::obj-67::obj-2": {
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-1::obj-8::obj-1": {
                    "parameter_range": [ 0.0, 100.0 ]
                },
                "obj-1::obj-8::obj-2": {
                    "parameter_range": [ 0.0, 100.0 ]
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