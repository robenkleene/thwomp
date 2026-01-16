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
        "rect": [ 682.0, 190.0, 1230.0, 977.0 ],
        "openinpresentation": 1,
        "default_fontsize": 10.0,
        "default_fontname": "Arial Bold",
        "gridsize": [ 8.0, 8.0 ],
        "gridsnaponopen": 2,
        "objectsnaponopen": 0,
        "boxes": [
            {
                "box": {
                    "comment": "(signal) osc 1",
                    "id": "obj-10",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 24.0, 712.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(signal) osc 2",
                    "id": "obj-9",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 136.0, 712.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(signal) raw osc 2",
                    "id": "obj-12",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 384.0, 712.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(signal) raw osc 1",
                    "id": "obj-11",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 288.0, 712.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(list) control messages",
                    "id": "obj-2",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 472.0, 712.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 72.0, 72.0, 69.0, 20.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 8.0, 40.0, 110.0, 20.0 ],
                    "text": "routepass note offset"
                }
            },
            {
                "box": {
                    "comment": "(bang) play sound",
                    "id": "obj-6",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 8.0, 8.0, 25.0, 25.0 ]
                }
            },
            {
                "box": {
                    "args": [ 2 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-3",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiDrumSynth.maxpat",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "" ],
                    "patching_rect": [ 136.0, 437.0, 249.0, 165.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 168.0, 256.0, 160.0 ],
                    "varname": "2-DrumSynth",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "args": [ 1 ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-1",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiDrumSynth.maxpat",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "" ],
                    "patching_rect": [ 136.0, 152.0, 249.0, 162.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 256.0, 160.0 ],
                    "varname": "1-DrumSynth",
                    "viewvisibility": 1
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-1", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-3", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-3", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-9", 0 ],
                    "source": [ "obj-3", 0 ]
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
                    "destination": [ "obj-1", 0 ],
                    "order": 0,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "order": 1,
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-7", 1 ]
                }
            }
        ],
        "parameters": {
            "obj-1::obj-12": [ "1-OscFilt", "OscFilt", 0 ],
            "obj-1::obj-17::obj-17": [ "1-PitchEnvAmt", "PchAmt", 0 ],
            "obj-1::obj-17::obj-18": [ "1-PitchEnvDur", "PchDur", 0 ],
            "obj-1::obj-17::obj-26": [ "1-PitchEnvCurve", "PchCur", 0 ],
            "obj-1::obj-19": [ "1-Overtone", "Overtone", 0 ],
            "obj-1::obj-24": [ "1-Overdrive", "Overdrive", 0 ],
            "obj-1::obj-26": [ "1-OscReset", "Reset", 0 ],
            "obj-1::obj-2::obj-1::obj-11": [ "1-OscSemi", "Semi", 0 ],
            "obj-1::obj-2::obj-1::obj-14": [ "1-OscFreq", "Freq", 0 ],
            "obj-1::obj-2::obj-5": [ "1-OscNote", "Note", 0 ],
            "obj-1::obj-4::obj-3": [ "1-AmpDecay", "Decay", 0 ],
            "obj-1::obj-4::obj-7": [ "1-AmpAttack", "Attack", 0 ],
            "obj-1::obj-5": [ "1-Gain", "Gain", 0 ],
            "obj-1::obj-7": [ "1-Osc", "Osc", 0 ],
            "obj-1::obj-9": [ "1-OscShape", "Shape", 0 ],
            "obj-3::obj-12": [ "2-OscFilt", "OscFilt", 0 ],
            "obj-3::obj-17::obj-17": [ "2-PitchEnvAmt", "PchAmt", 0 ],
            "obj-3::obj-17::obj-18": [ "2-PitchEnvDur", "PchDur", 0 ],
            "obj-3::obj-17::obj-26": [ "2-PitchEnvCurve", "PchCur", 0 ],
            "obj-3::obj-19": [ "2-Overtone", "Overtone", 0 ],
            "obj-3::obj-24": [ "2-Overdrive", "Overdrive", 0 ],
            "obj-3::obj-26": [ "2-OscReset", "Reset", 0 ],
            "obj-3::obj-2::obj-1::obj-11": [ "2-OscSemi", "Semi", 0 ],
            "obj-3::obj-2::obj-1::obj-14": [ "2-OscFreq", "Freq", 0 ],
            "obj-3::obj-2::obj-5": [ "2-OscNote", "Note", 0 ],
            "obj-3::obj-4::obj-3": [ "2-AmpDecay", "Decay", 0 ],
            "obj-3::obj-4::obj-7": [ "2-AmpAttack", "Attack", 0 ],
            "obj-3::obj-5": [ "2-Gain", "Gain", 0 ],
            "obj-3::obj-7": [ "2-Osc", "Osc", 0 ],
            "obj-3::obj-9": [ "2-OscShape", "Shape", 0 ],
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}