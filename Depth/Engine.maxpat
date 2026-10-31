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
        "openinpresentation": 0,
        "boxes": [
            {
                "box": {
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 9,
                    "outlettype": [ "signal", "signal", "signal", "signal", "", "signal", "signal", "signal", "signal" ],
                    "patching_rect": [ 39.0, 336.0, 225.0, 172.0 ],
                    "text": "DspDrumSynthBank #1"
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
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 4,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 272.0, 896.0, 101.0, 85.0 ],
                    "text": "DspBiquadFilt #1"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 272.0, 1072.0, 29.5, 22.0 ],
                    "text": "+~"
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
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 24.0, 1210.0, 34.0, 22.0 ],
                    "text": "*~ 0."
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 408.0, 536.0, 51.0, 22.0 ],
                    "text": "route filt"
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
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 272.0, 1104.0, 29.5, 22.0 ],
                    "text": "/~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-31",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 328.0, 568.0, 49.0, 22.0 ],
                    "text": "gate~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-34",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 280.0, 536.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 48.0, 608.0, 56.0, 22.0 ],
                    "text": "route 1 2"
                }
            },
            {
                "box": {
                    "id": "obj-36",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 16.0, 656.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 16.0, 688.0, 49.0, 22.0 ],
                    "text": "gate~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "" ],
                    "patching_rect": [ 264.0, 336.0, 143.0, 88.0 ],
                    "text": "DspRing #1"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 104.0, 688.0, 49.0, 22.0 ],
                    "text": "gate~ 2"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 104.0, 656.0, 29.5, 22.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 272.0, 856.0, 47.0, 22.0 ],
                    "text": "t signal"
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
                    "id": "obj-83",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 123.0, 1118.0, 123.0, 22.0 ],
                    "text": "ModSum #1-mod-vol"
                }
            },
            {
                "box": {
                    "id": "obj-90",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 380.0, 164.0, 137.0, 22.0 ],
                    "text": "send~ #1-modsrc-wheel"
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
                    "id": "obj-98",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 85.5, 1006.0, 42.0, 84.0 ],
                    "text": "DspVol #1"
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
                    "id": "obj-102",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 663.0, 164.0, 132.0, 22.0 ],
                    "text": "send~ #1-modsrc-bend"
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
                    "id": "obj-106",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 803.0, 164.0, 135.0, 22.0 ],
                    "text": "send~ #1-modsrc-touch"
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
                    "id": "obj-108",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 524.5, 164.0, 130.0, 22.0 ],
                    "text": "send~ #1-modsrc-slide"
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
                    "id": "obj-112",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "signal" ],
                    "patching_rect": [ 85.0, 1155.0, 57.0, 22.0 ],
                    "text": "ModGain"
                }
            },
            {
                "box": {
                    "id": "obj-200",
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "patching_rect": [ 172.0, 100.0, 30.0, 30.0 ],
                    "outlettype": [ "" ],
                    "comment": "Note: pitch, velocity"
                }
            },
            {
                "box": {
                    "id": "obj-201",
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "patching_rect": [ 380.0, -40.0, 30.0, 30.0 ],
                    "outlettype": [ "" ],
                    "comment": "Controller: number, value"
                }
            },
            {
                "box": {
                    "id": "obj-202",
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "patching_rect": [ 663.0, -40.0, 30.0, 30.0 ],
                    "outlettype": [ "" ],
                    "comment": "Pitch bend"
                }
            },
            {
                "box": {
                    "id": "obj-203",
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "patching_rect": [ 803.0, -40.0, 30.0, 30.0 ],
                    "outlettype": [ "" ],
                    "comment": "Aftertouch"
                }
            },
            {
                "box": {
                    "id": "obj-204",
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 280.0, 1288.0, 30.0, 30.0 ],
                    "comment": "Ready, once the engine has loaded"
                }
            },
            {
                "box": {
                    "id": "obj-205",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "patching_rect": [ 1000.0, 100.0, 58.0, 22.0 ],
                    "outlettype": [ "bang" ],
                    "text": "loadbang"
                }
            },
            {
                "box": {
                    "id": "obj-206",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "patching_rect": [ 1000.0, 130.0, 58.0, 22.0 ],
                    "outlettype": [ "" ],
                    "text": "deferlow"
                }
            },
            {
                "box": {
                    "id": "obj-207",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "patching_rect": [ 1000.0, 160.0, 40.0, 22.0 ],
                    "outlettype": [ "bang", "bang" ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-208",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "patching_rect": [ 1000.0, 190.0, 50.0, 22.0 ],
                    "outlettype": [ "bang", "bang", "bang" ],
                    "text": "t b b b"
                }
            },
            {
                "box": {
                    "id": "obj-209",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1000.0, 220.0, 110.0, 22.0 ],
                    "text": "s #1-rnbo-dump"
                }
            },
            {
                "box": {
                    "id": "obj-210",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1120.0, 220.0, 115.0, 22.0 ],
                    "text": "s #1_1-rnbo-dump"
                }
            },
            {
                "box": {
                    "id": "obj-211",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1245.0, 220.0, 115.0, 22.0 ],
                    "text": "s #1_2-rnbo-dump"
                }
            },
            {
                "box": {
                    "id": "obj-212",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 1000.0, -70.0, 420.0, 150.0 ],
                    "linecount": 10,
                    "text": "Depth's DSP in Max. Each parameter arrives as a message (`<long name> <value>`) from `s #1-rnbo` in the UI patchers, and the `Dsp*` abstractions take the ones they use with `r #1-rnbo` and `route`. On load, `#1-rnbo-dump` asks every UI patcher to send its values again from `zl reg`, and the right outlet hides the loading cover. Notes and controllers arrive already split from `UiDrumSynthRack`."
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "source": [ "obj-1", 4 ],
                    "destination": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-1", 0 ],
                    "destination": [ "obj-39", 1 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-1", 3 ],
                    "destination": [ "obj-40", 1 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-1", 2 ],
                    "destination": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-1", 1 ],
                    "destination": [ "obj-41", 1 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-10", 0 ],
                    "destination": [ "obj-27", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-103", 0 ],
                    "destination": [ "obj-99", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-104", 0 ],
                    "destination": [ "obj-105", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-105", 0 ],
                    "destination": [ "obj-97", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-107", 0 ],
                    "destination": [ "obj-109", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-109", 0 ],
                    "destination": [ "obj-108", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-110", 0 ],
                    "destination": [ "obj-107", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-111", 0 ],
                    "destination": [ "obj-110", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-112", 0 ],
                    "destination": [ "obj-20", 1 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-20", 0 ],
                    "destination": [ "obj-15", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-20", 0 ],
                    "destination": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-25", 0 ],
                    "destination": [ "obj-34", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-26", 0 ],
                    "destination": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-27", 0 ],
                    "destination": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-31", 0 ],
                    "destination": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-31", 1 ],
                    "destination": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-34", 0 ],
                    "destination": [ "obj-31", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-35", 0 ],
                    "destination": [ "obj-36", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-35", 1 ],
                    "destination": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-36", 0 ],
                    "destination": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-39", 0 ],
                    "destination": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-39", 1 ],
                    "destination": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-40", 1 ],
                    "destination": [ "obj-25", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-40", 0 ],
                    "destination": [ "obj-31", 1 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-41", 0 ],
                    "destination": [ "obj-20", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-41", 1 ],
                    "destination": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-42", 0 ],
                    "destination": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-43", 0 ],
                    "destination": [ "obj-9", 1 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-43", 0 ],
                    "destination": [ "obj-9", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-59", 1 ],
                    "destination": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-69", 0 ],
                    "destination": [ "obj-59", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-83", 0 ],
                    "destination": [ "obj-112", 1 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-9", 1 ],
                    "destination": [ "obj-10", 1 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-9", 0 ],
                    "destination": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-91", 0 ],
                    "destination": [ "obj-94", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-92", 0 ],
                    "destination": [ "obj-91", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-93", 1 ],
                    "destination": [ "obj-111", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-93", 0 ],
                    "destination": [ "obj-92", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-94", 0 ],
                    "destination": [ "obj-90", 0 ]
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
                    "destination": [ "obj-103", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-97", 0 ],
                    "destination": [ "obj-106", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-98", 0 ],
                    "destination": [ "obj-112", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-99", 0 ],
                    "destination": [ "obj-102", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-1", 5 ],
                    "destination": [ "obj-9", 2 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-1", 6 ],
                    "destination": [ "obj-9", 3 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-1", 7 ],
                    "destination": [ "obj-40", 2 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-1", 8 ],
                    "destination": [ "obj-83", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-200", 0 ],
                    "destination": [ "obj-69", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-201", 0 ],
                    "destination": [ "obj-93", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-202", 0 ],
                    "destination": [ "obj-95", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-203", 0 ],
                    "destination": [ "obj-104", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-59", 0 ],
                    "destination": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-205", 0 ],
                    "destination": [ "obj-206", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-206", 0 ],
                    "destination": [ "obj-207", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-207", 1 ],
                    "destination": [ "obj-204", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-207", 0 ],
                    "destination": [ "obj-208", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-208", 0 ],
                    "destination": [ "obj-209", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-208", 1 ],
                    "destination": [ "obj-210", 0 ]
                }
            },
            {
                "patchline": {
                    "source": [ "obj-208", 2 ],
                    "destination": [ "obj-211", 0 ]
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
