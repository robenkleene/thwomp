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
                    "fontface": 0,
                    "fontsize": 12.0,
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 0.0, -56.0, 41.0, 22.0 ],
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
                    "fontsize": 12.0,
                    "gradient": 1,
                    "id": "obj-5",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 0.0, -24.0, 64.0, 22.0 ],
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
                    "patching_rect": [ 0.0, -88.0, 200.0, 16.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 192.0, 16.0 ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [ "Osc", "Env", "Effect", "Ring" ],
                            "parameter_longname": "live.tab",
                            "parameter_mmax": 3,
                            "parameter_modmode": 0,
                            "parameter_shortname": "live.tab",
                            "parameter_type": 2,
                            "parameter_unitstyle": 9
                        }
                    },
                    "varname": "live.tab"
                }
            },
            {
                "box": {
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
                    "numoutlets": 0,
                    "offset": [ -210.0, 0.0 ],
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
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-2", 0 ]
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
            "obj-1::obj-1": [ "Rand1", "Rand1", 0 ],
            "obj-1::obj-10::obj-1": [ "RandPitchEnvDur-Min", "PDurMin", 0 ],
            "obj-1::obj-10::obj-2": [ "RandPitchEnvDur-Max", "PDurMax", 0 ],
            "obj-1::obj-12::obj-1": [ "RandPitchEnvCurve-Min", "PCurMin", 0 ],
            "obj-1::obj-12::obj-2": [ "RandPitchEnvCurve-Max", "PCurMax", 0 ],
            "obj-1::obj-14::obj-1": [ "RandPitchEnvAmt-Min", "PAmtMin", 0 ],
            "obj-1::obj-14::obj-2": [ "RandPitchEnvAmt-Max", "PAmtMax", 0 ],
            "obj-1::obj-16::obj-1": [ "RandOvertone-Min", "OvtMin", 0 ],
            "obj-1::obj-16::obj-2": [ "RandOvertone-Max", "OvtMax", 0 ],
            "obj-1::obj-18::obj-1": [ "RandAttack-Min", "AttMin", 0 ],
            "obj-1::obj-18::obj-2": [ "RandAttack-Max", "AttMax", 0 ],
            "obj-1::obj-2": [ "Rand2", "Rand2", 0 ],
            "obj-1::obj-20::obj-1": [ "RandDecay-Min", "DecMin", 0 ],
            "obj-1::obj-20::obj-2": [ "RandDecay-Max", "DecMax", 0 ],
            "obj-1::obj-22": [ "RandOvertone", "RandOvertone", 0 ],
            "obj-1::obj-23": [ "RandAttack", "RandAttack", 0 ],
            "obj-1::obj-24::obj-1": [ "RandGain-Min", "GainMin", 0 ],
            "obj-1::obj-24::obj-2": [ "RandGain-Max", "GainMax", 0 ],
            "obj-1::obj-26": [ "OscShapeMin", "Shape", 0 ],
            "obj-1::obj-27": [ "RandFiltTypeMin", "Type", 0 ],
            "obj-1::obj-28": [ "FiltTypeMax", "Type", 0 ],
            "obj-1::obj-29": [ "RandFiltType", "RandFiltType", 0 ],
            "obj-1::obj-3": [ "RandOscShape", "RandOscShape", 0 ],
            "obj-1::obj-30": [ "RandFilt", "RandFilt", 0 ],
            "obj-1::obj-31::obj-1": [ "RandFilFreq-Min", "FFrqMin", 0 ],
            "obj-1::obj-31::obj-2": [ "RandFilFreq-Max", "FFrqMax", 0 ],
            "obj-1::obj-33::obj-1": [ "RandFilterQ-Min", "QMin", 0 ],
            "obj-1::obj-33::obj-2": [ "RandFilterQ-Max", "QMax", 0 ],
            "obj-1::obj-35": [ "OscShapeMax", "Shape", 0 ],
            "obj-1::obj-36::obj-1": [ "RandFreq-Min", "FrqMin", 0 ],
            "obj-1::obj-36::obj-2": [ "RandFreq-Max", "FrqMax", 0 ],
            "obj-1::obj-38": [ "RandPchEnvCur", "RandPchEnvCur", 0 ],
            "obj-1::obj-39": [ "RandPchEnvAmt", "RandPchEnvAmt", 0 ],
            "obj-1::obj-4": [ "RandOscFilt", "RandOscFilt", 0 ],
            "obj-1::obj-40": [ "RandOverdrive", "RandOverdrive", 0 ],
            "obj-1::obj-41": [ "RandDecay", "RandDecay", 0 ],
            "obj-1::obj-42": [ "RandGain", "RandGain", 0 ],
            "obj-1::obj-43": [ "RandFiltFreq", "RandGain", 0 ],
            "obj-1::obj-44": [ "RandFiltQ", "RandFiltQ", 0 ],
            "obj-1::obj-45": [ "RandRing", "RandRing", 0 ],
            "obj-1::obj-46": [ "ssssssssssssssssssssssssssssssssssssssssssssssssssssssssssss", "RandRingFilt", 0 ],
            "obj-1::obj-5": [ "RandFreq", "RandFreq", 0 ],
            "obj-1::obj-57": [ "RandRingGain", "RandRingGain", 0 ],
            "obj-1::obj-58": [ "RandAmpEnvDecay[1]", "RandAmpEnvDecay", 0 ],
            "obj-1::obj-59": [ "RandRingAttack", "RandRingAttack", 0 ],
            "obj-1::obj-6": [ "RandOscReset", "RandOscReset", 0 ],
            "obj-1::obj-60::obj-1": [ "RandGain-Min[1]", "GainMin", 0 ],
            "obj-1::obj-60::obj-2": [ "RandGain-Max[1]", "GainMax", 0 ],
            "obj-1::obj-62::obj-1": [ "RandRingDecay-Min", "DecMin", 0 ],
            "obj-1::obj-62::obj-2": [ "RandRingDecay-Max", "DecMax", 0 ],
            "obj-1::obj-64::obj-1": [ "RandRingAttack-Min", "AttMin", 0 ],
            "obj-1::obj-64::obj-2": [ "RandRingAttack-Max", "AttMax", 0 ],
            "obj-1::obj-66": [ "RandVol", "RandVol", 0 ],
            "obj-1::obj-67::obj-1": [ "RandVol-Min", "VolMin", 0 ],
            "obj-1::obj-67::obj-2": [ "RandVol-Max", "VolMax", 0 ],
            "obj-1::obj-7": [ "RandPchEnvDur", "RandPchEnvDur", 0 ],
            "obj-1::obj-8::obj-1": [ "RandOverdrive-Min", "OvrMin", 0 ],
            "obj-1::obj-8::obj-2": [ "RandOverdrive-Max", "OvrMax", 0 ],
            "obj-2": [ "live.tab", "live.tab", 0 ],
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
                    "parameter_longname": "RandGain-Min[1]",
                    "parameter_range": [ -70.0, 6.0 ]
                },
                "obj-1::obj-60::obj-2": {
                    "parameter_longname": "RandGain-Max[1]",
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