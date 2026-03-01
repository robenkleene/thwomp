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
        "rect": [ 622.0, 274.0, 1000.0, 780.0 ],
        "openinpresentation": 1,
        "gridsize": [ 8.0, 8.0 ],
        "gridsnaponopen": 2,
        "objectsnaponopen": 0,
        "boxes": [
            {
                "box": {
                    "comment": "(note) randomize note trigger",
                    "id": "obj-8",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 168.0, 208.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(bang) trigger randomize",
                    "id": "obj-6",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 88.0, 208.0, 30.0, 30.0 ]
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
                    "patching_rect": [ 0.0, 208.0, 30.0, 30.0 ]
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
                    "patching_rect": [ 8.0, -80.0, 30.0, 30.0 ]
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
                    "patching_rect": [ 48.0, -48.0, 41.0, 22.0 ],
                    "text": "* -200"
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
                    "patching_rect": [ 48.0, -16.0, 64.0, 22.0 ],
                    "text": "offset $1 0"
                }
            },
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "live.tab",
                    "num_lines_patching": 1,
                    "num_lines_presentation": 1,
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "float" ],
                    "parameter_enable": 1,
                    "patching_rect": [ 48.0, -80.0, 200.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 192.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Osc", "Env", "Effect", "Ring" ],
                            "parameter_longname": "RandTab",
                            "parameter_mmax": 3,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Tab",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "live.tab"
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
                    "name": "UiRandomize.maxpat",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "", "bang", "" ],
                    "patching_rect": [ 0.0, 24.0, 192.0, 144.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 16.0, 192.0, 144.0 ],
                    "varname": "UiRandomize",
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
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-1", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-1", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-1", 0 ],
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
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-1::obj-1": [ "RandOsc1", "Osc1", 0 ],
            "obj-1::obj-10::obj-1": [ "RandPitchEnvDur-Min", "PDurMin", 0 ],
            "obj-1::obj-10::obj-2": [ "RandPitchEnvDur-Max", "PDurMax", 0 ],
            "obj-1::obj-126::obj-27": [ "RandFiltType-Min", "FTypeMin", 0 ],
            "obj-1::obj-126::obj-28": [ "RandFiltType-Max", "FTypeMax", 0 ],
            "obj-1::obj-127::obj-26": [ "RandOscShape-Min", "ShapeMin", 0 ],
            "obj-1::obj-127::obj-35": [ "RandOscShape-Max", "ShapeMax", 0 ],
            "obj-1::obj-12::obj-1": [ "RandOscPchEnvCurve-Min", "PCurMin", 0 ],
            "obj-1::obj-12::obj-2": [ "RandOscPchEnvCurve-Max", "PCurMax", 0 ],
            "obj-1::obj-138": [ "RandOscNote", "Note", 0 ],
            "obj-1::obj-14::obj-1": [ "RandOscPchEnvAmt-Min", "PAmtMin", 0 ],
            "obj-1::obj-14::obj-2": [ "RandOscPchEnvAmt-Max", "PAmtMax", 0 ],
            "obj-1::obj-16::obj-1": [ "RandOvertone-Min", "OvtMin", 0 ],
            "obj-1::obj-16::obj-2": [ "RandOvertone-Max", "OvtMax", 0 ],
            "obj-1::obj-170": [ "RandTrig", "Trig", 0 ],
            "obj-1::obj-175": [ "RandTrigSet", "TrigSet", 0 ],
            "obj-1::obj-18::obj-1": [ "RandOscAttack-Min", "AttMin", 0 ],
            "obj-1::obj-18::obj-2": [ "RandOscAttack-Max", "AttMax", 0 ],
            "obj-1::obj-2": [ "RandOsc2", "Osc2", 0 ],
            "obj-1::obj-204": [ "RandOsc", "Note", 0 ],
            "obj-1::obj-206::obj-1": [ "RandOscSemi-Min", "SemiMin", 0 ],
            "obj-1::obj-206::obj-2": [ "RandOscSemi-Max", "SemiMax", 0 ],
            "obj-1::obj-20::obj-1": [ "RandOscDecay-Min", "DecMin", 0 ],
            "obj-1::obj-20::obj-2": [ "RandOscDecay-Max", "DecMax", 0 ],
            "obj-1::obj-218": [ "RandOscSemi", "Freq", 0 ],
            "obj-1::obj-22": [ "RandOvertone", "Overtone", 0 ],
            "obj-1::obj-23": [ "RandOscAttack", "Attack", 0 ],
            "obj-1::obj-24::obj-1": [ "RandOscGain-Min", "GainMin", 0 ],
            "obj-1::obj-24::obj-2": [ "RandOscGain-Max", "GainMax", 0 ],
            "obj-1::obj-29": [ "RandFiltType", "FType", 0 ],
            "obj-1::obj-3": [ "RandOscShape", "Shape", 0 ],
            "obj-1::obj-30": [ "RandFilt", "Filt", 0 ],
            "obj-1::obj-31::obj-1": [ "RandFiltFreq-Min", "FFrqMin", 0 ],
            "obj-1::obj-31::obj-2": [ "RandFiltFreq-Max", "FFrqMax", 0 ],
            "obj-1::obj-33::obj-1": [ "RandFiltQ-Min", "QMin", 0 ],
            "obj-1::obj-33::obj-2": [ "RandFiltQ-Max", "QMax", 0 ],
            "obj-1::obj-36::obj-1": [ "RandOscFreq-Min", "FrqMin", 0 ],
            "obj-1::obj-36::obj-2": [ "RandOscFreq-Max", "FrqMax", 0 ],
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
            "obj-1::obj-60::obj-1": [ "RandRingGain-Min", "RGaiMin", 0 ],
            "obj-1::obj-60::obj-2": [ "RandRingGain-Max", "RGaiMax", 0 ],
            "obj-1::obj-62::obj-1": [ "RandRingDecay-Min", "RDecMin", 0 ],
            "obj-1::obj-62::obj-2": [ "RandRingDecay-Max", "RDecMax", 0 ],
            "obj-1::obj-64::obj-1": [ "RandRingAttack-Min", "RAttMin", 0 ],
            "obj-1::obj-64::obj-2": [ "RandRingAttack-Max", "RAttMax", 0 ],
            "obj-1::obj-66": [ "RandVol", "Vol", 0 ],
            "obj-1::obj-67::obj-1": [ "RandVol-Min", "VolMin", 0 ],
            "obj-1::obj-67::obj-2": [ "RandVol-Max", "VolMax", 0 ],
            "obj-1::obj-7": [ "RandOscPchEnvDur", "PDur", 0 ],
            "obj-1::obj-76": [ "RandAuto", "Auto", 0 ],
            "obj-1::obj-8::obj-1": [ "RandOverdrive-Min", "OvrMin", 0 ],
            "obj-1::obj-8::obj-2": [ "RandOverdrive-Max", "OvrMax", 0 ],
            "obj-2": [ "RandTab", "Tab", 0 ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [ "-", "-", "-", "-", "-", "-", "-", "-" ],
                    "buttons": [ "-", "-", "-", "-", "-", "-", "-", "-" ]
                }
            },
            "parameter_overrides": {
                "obj-1::obj-10::obj-1": {
                    "parameter_range": [ 0.0, 15.0 ]
                },
                "obj-1::obj-10::obj-2": {
                    "parameter_range": [ 0.0, 15.0 ]
                },
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
        "autosave": 0
    }
}