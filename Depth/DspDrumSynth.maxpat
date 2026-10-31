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
        "rect": [ 609.0, 110.0, 1581.0, 1085.0 ],
        "openinpresentation": 0,
        "toolbars_unpinned_last_save": 4,
        "boxes": [
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "int" ],
                    "patching_rect": [ 240.55555555555554, 486.0, 132.0, 20.0 ],
                    "text": "DspFreqRack #1 #2"
                }
            },
            {
                "box": {
                    "comment": "(bang) play sound",
                    "id": "obj-3",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 136.0, 24.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 671.9999999999998, 308.0, 40.0, 104.0 ],
                    "text": "DspAdEnv #1 #2"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 199.5, 609.0, 41.0, 48.0 ],
                    "text": "zl reg"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 184.0, 496.0, 49.0, 22.0 ],
                    "text": "note $1"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 184.0, 24.0, 32.0, 16.0 ],
                    "text": "zl reg"
                }
            },
            {
                "box": {
                    "fontface": 0,
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "float", "bang", "bang" ],
                    "patching_rect": [ 184.0, 168.0, 40.0, 22.0 ],
                    "text": "t f b b"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 408.0, 360.0, 40.0, 15.0 ],
                    "text": "zl reg"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "bang" ],
                    "patching_rect": [ 992.0, 536.0, 45.0, 22.0 ],
                    "text": "curve~"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 592.0, 696.0, 96.0, 22.0 ],
                    "text": "prepend note #2"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 432.0, 648.0, 44.0, 15.0 ],
                    "text": "zl reg"
                }
            },
            {
                "box": {
                    "comment": "(signal) mono",
                    "id": "obj-13",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 184.0, 760.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 357.0, 73.0, 33.0, 22.0 ],
                    "text": "== 0"
                }
            },
            {
                "box": {
                    "comment": "(message) control messages",
                    "id": "obj-15",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 592.0, 760.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 432.0, 696.0, 85.0, 22.0 ],
                    "text": "prepend filt #2"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "int", "" ],
                    "patching_rect": [ 297.1111111111111, 424.0, 144.0, 52.0 ],
                    "text": "DspPitchEnv #1 #2"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 408.0, 384.0, 54.0, 22.0 ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 528.0, 472.0, 41.0, 48.0 ],
                    "text": "zl reg"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 14,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 184.0, 536.0, 590.0, 22.0 ],
                    "text": "poly~ Voice @steal 1 @args #1"
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 184.0, 136.0, 47.0, 22.0 ],
                    "text": "unpack"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 248.0, 168.0, 19.0, 22.0 ],
                    "text": "t i"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 592.0, 472.0, 41.0, 48.0 ],
                    "text": "zl reg"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 464.0, 440.0, 44.0, 15.0 ],
                    "text": "zl reg"
                }
            },
            {
                "box": {
                    "id": "obj-28",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 184.0, 105.0, 32.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "comment": "(signal) raw osc",
                    "id": "obj-29",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 280.0, 760.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-30",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 184.0, 715.0, 34.0, 22.0 ],
                    "text": "*~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-33",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 671.9999999999998, 496.0, 58.0, 22.0 ],
                    "text": "ModTime"
                }
            },
            {
                "box": {
                    "id": "obj-48",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 199.5, 73.0, 122.0, 22.0 ],
                    "text": "route note randomize"
                }
            },
            {
                "box": {
                    "id": "obj-50",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 357.0, 105.0, 62.0, 22.0 ],
                    "text": "mute 0 $1"
                }
            },
            {
                "box": {
                    "comment": "(signal) pitch env",
                    "id": "obj-51",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 992.0, 760.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-52",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "signal", "bang", "signal" ],
                    "patching_rect": [ 1085.0, 700.0, 54.0, 22.0 ],
                    "text": "AmpEnv"
                }
            },
            {
                "box": {
                    "comment": "(signal) amp env",
                    "id": "obj-53",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1120.0, 760.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-54",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 199.5, 673.0, 57.0, 22.0 ],
                    "text": "ModGain"
                }
            },
            {
                "box": {
                    "id": "obj-57",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 247.5, 635.0, 127.0, 22.0 ],
                    "text": "ModSum #1-mod-gain"
                }
            },
            {
                "box": {
                    "id": "obj-58",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 710.9999999999998, 463.0, 119.0, 22.0 ],
                    "text": "r #1-mod-attack-msg"
                }
            },
            {
                "box": {
                    "id": "obj-59",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 692.9999999999998, 436.5, 58.0, 22.0 ],
                    "text": "ModTime"
                }
            },
            {
                "box": {
                    "id": "obj-60",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 731.9999999999998, 404.0, 119.0, 22.0 ],
                    "text": "r #1-mod-decay-msg"
                }
            },
            {
                "box": {
                    "id": "obj-61",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 630.0, 414.0, 32.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "comment": "(signal) mod pitch",
                    "id": "obj-66",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 585.5, 24.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(signal) mod gain",
                    "id": "obj-67",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 625.0, 24.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(signal) mod overdrive",
                    "id": "obj-68",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 667.1538461538462, 24.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(signal) mod overtone",
                    "id": "obj-69",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 711.0769230769231, 24.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(signal) mod env amount",
                    "id": "obj-70",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 755.0, 24.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-71",
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
                    "id": "obj-72",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 8,
                    "outlettype": [ "", "", "", "", "", "", "", "" ],
                    "patching_rect": [ 20.0, 50.0, 400.0, 22.0 ],
                    "text": "route #2-Osc #2-Gain #2-OscShape #2-OscFilt #2-OscReset #2-Overtone #2-Overdrive"
                }
            },
            {
                "box": {
                    "id": "obj-73",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 528.0, 496.0, 150.0, 22.0 ],
                    "text": "expr ($f1 - 0.0) / 100.0"
                }
            },
            {
                "box": {
                    "id": "obj-74",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 592.0, 496.0, 150.0, 22.0 ],
                    "text": "expr ($f1 - 0.0) / 100.0"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "source": [ "obj-71", 0 ],
                    "destination": [ "obj-72", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-72", 0 ],
                    "destination": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-72", 1 ],
                    "destination": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-72", 2 ],
                    "destination": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-72", 3 ],
                    "destination": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-72", 4 ],
                    "destination": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-72", 5 ],
                    "destination": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-72", 6 ],
                    "destination": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-10", 0 ],
                    "destination": [ "obj-51", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-11", 0 ],
                    "destination": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-12", 0 ],
                    "destination": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-14", 0 ],
                    "destination": [ "obj-50", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-16", 0 ],
                    "destination": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-17", 0 ],
                    "destination": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-17", 1 ],
                    "destination": [ "obj-20", 3 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-17", 0 ],
                    "destination": [ "obj-20", 2 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-18", 0 ],
                    "destination": [ "obj-20", 4 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-19", 0 ],
                    "destination": [ "obj-73", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-73", 0 ],
                    "destination": [ "obj-20", 6 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-2", 1 ],
                    "destination": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-2", 0 ],
                    "destination": [ "obj-20", 1 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-20", 1 ],
                    "destination": [ "obj-29", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-20", 0 ],
                    "destination": [ "obj-30", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-22", 0 ],
                    "destination": [ "obj-23", 0 ]
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
                    "source": [ "obj-23", 0 ],
                    "destination": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-24", 0 ],
                    "destination": [ "obj-74", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-74", 0 ],
                    "destination": [ "obj-20", 7 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-26", 0 ],
                    "destination": [ "obj-20", 5 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-28", 0 ],
                    "destination": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-3", 0 ],
                    "destination": [ "obj-48", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-30", 0 ],
                    "destination": [ "obj-13", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-33", 0 ],
                    "destination": [ "obj-20", 8 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-33", 0 ],
                    "destination": [ "obj-52", 1 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-4", 0 ],
                    "destination": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-4", 1 ],
                    "destination": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-48", 0 ],
                    "destination": [ "obj-28", 1 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-5", 0 ],
                    "destination": [ "obj-54", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-50", 0 ],
                    "destination": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-52", 2 ],
                    "destination": [ "obj-53", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-54", 0 ],
                    "destination": [ "obj-30", 1 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-57", 0 ],
                    "destination": [ "obj-54", 1 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-58", 0 ],
                    "destination": [ "obj-33", 1 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-59", 0 ],
                    "destination": [ "obj-20", 9 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-59", 0 ],
                    "destination": [ "obj-52", 2 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-6", 0 ],
                    "destination": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-60", 0 ],
                    "destination": [ "obj-59", 1 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-61", 0 ],
                    "destination": [ "obj-33", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-61", 1 ],
                    "destination": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-66", 0 ],
                    "destination": [ "obj-20", 10 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-67", 0 ],
                    "destination": [ "obj-57", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-68", 0 ],
                    "destination": [ "obj-20", 11 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-69", 0 ],
                    "destination": [ "obj-20", 12 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-7", 0 ],
                    "destination": [ "obj-14", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-7", 0 ],
                    "destination": [ "obj-28", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-70", 0 ],
                    "destination": [ "obj-20", 13 ]
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
                    "source": [ "obj-8", 1 ],
                    "destination": [ "obj-52", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-8", 0 ],
                    "destination": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-8", 2 ],
                    "destination": [ "obj-61", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-9", 0 ],
                    "destination": [ "obj-18", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-12": [ "#2-OscFilt", "Filter", 0 ],
            "obj-17::obj-17": [ "#2-PitchEnvAmt", "Amount", 0 ],
            "obj-17::obj-18": [ "#2-PitchEnvDur", "Duration", 0 ],
            "obj-17::obj-26": [ "#2-PitchEnvCurve", "Curve", 0 ],
            "obj-19": [ "#2-Overtone", "Overtone", 0 ],
            "obj-24": [ "#2-Overdrive", "Overdrive", 0 ],
            "obj-26": [ "#2-OscReset", "Reset", 0 ],
            "obj-2::obj-1::obj-15": [ "#2-OscFreq", "Freq", 0 ],
            "obj-2::obj-1::obj-17": [ "#2-OscSemi", "Semi", 0 ],
            "obj-2::obj-5": [ "#2-OscNote", "Note", 0 ],
            "obj-4::obj-3": [ "#2-AmpDecay", "Decay", 0 ],
            "obj-4::obj-7": [ "#2-AmpAttack", "Attack", 0 ],
            "obj-5": [ "#2-Gain", "Gain", 0 ],
            "obj-7": [ "#2-Osc", "Osc", 0 ],
            "obj-9": [ "#2-OscShape", "Shape", 0 ],
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