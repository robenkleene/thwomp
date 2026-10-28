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
        "rect": [ 100.0, 100.0, 1618.0, 1046.0 ],
        "boxes": [
            {
                "box": {
                    "autosave": 1,
                    "id": "obj-118",
                    "inletInfo": {
                        "IOInfo": [
                            {
                                "type": "midi",
                                "index": -1,
                                "tag": "",
                                "comment": ""
                            }
                        ]
                    },
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 4,
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
                    "outlettype": [ "signal", "signal", "list", "" ],
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
                        "rect": [ 100.0, 100.0, 2600, 1400 ],
                        "default_fontname": "Lato",
                        "gridsize": [ 15.0, 15.0 ],
                        "title": "ThumpDsp",
                        "boxes": [
                            {
                                "box": {
                                    "maxclass": "comment",
                                    "text": "Thump's DSP. The parameters are named as the device's Live parameters, and are set by messages from the device. Each section is an abstraction (`Dsp*.rnbopat`) in the `Thump` folder.",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "id": "obj-1",
                                    "patching_rect": [ 20.0, 20.0, 500.0, 40.0 ],
                                    "linecount": 2
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "loadbang",
                                    "id": "obj-2",
                                    "patching_rect": [ 2120.0, 20.0, 70.0, 22.0 ],
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "outport ready",
                                    "id": "obj-3",
                                    "patching_rect": [ 2120.0, 54.0, 105.0, 22.0 ],
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "outlettype": []
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "comment",
                                    "text": "Tells the device to send every parameter's value, since values sent before `rnbo~` finished compiling were lost.",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "id": "obj-4",
                                    "patching_rect": [ 2270.0, 20.0, 260.0, 40.0 ],
                                    "linecount": 2
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 1-Osc @value 1.0 @enum Off On",
                                    "id": "obj-5",
                                    "patching_rect": [ 470.0, 88.0, 259.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 1-OscShape @value 0.0 @enum Sine Tri Square Saw Noise Pink",
                                    "id": "obj-6",
                                    "patching_rect": [ 470.0, 113.5, 462.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 1-OscReset @value 1.0 @enum Off On",
                                    "id": "obj-7",
                                    "patching_rect": [ 470.0, 139.0, 294.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 1-OscNote @value 0.0 @enum Off On",
                                    "id": "obj-8",
                                    "patching_rect": [ 470.0, 164.5, 287.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 1-OscFreq @value 65.00000594282682 @min 30 @max 22000 @exponent 5",
                                    "id": "obj-9",
                                    "patching_rect": [ 470.0, 190.0, 511.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 1-OscSemi @value 0.0 @min -48 @max 48 @steps 97",
                                    "id": "obj-10",
                                    "patching_rect": [ 470.0, 215.5, 385.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 1-Gain @value -2.0 @min -70 @max 6",
                                    "id": "obj-11",
                                    "patching_rect": [ 470.0, 241.0, 294.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 1-Overtone @value 0.0 @min 0 @max 100",
                                    "id": "obj-12",
                                    "patching_rect": [ 470.0, 266.5, 315.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 1-Overdrive @value 0.0 @min 0 @max 100",
                                    "id": "obj-13",
                                    "patching_rect": [ 470.0, 292.0, 322.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 1-AmpAttack @value 2.000000108451148 @min 0 @max 15000 @exponent 5",
                                    "id": "obj-14",
                                    "patching_rect": [ 470.0, 317.5, 518.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 1-AmpDecay @value 383.00002228208524 @min 0 @max 15000 @exponent 5",
                                    "id": "obj-15",
                                    "patching_rect": [ 470.0, 343.0, 518.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 1-PitchEnvAmt @value 120.0 @min -500 @max 500",
                                    "id": "obj-16",
                                    "patching_rect": [ 470.0, 368.5, 371.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 1-PitchEnvDur @value 100.00002025802166 @min 0 @max 15000 @exponent 5",
                                    "id": "obj-17",
                                    "patching_rect": [ 470.0, 394.0, 539.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 1-PitchEnvCurve @value -50.0 @min -100 @max 100",
                                    "id": "obj-18",
                                    "patching_rect": [ 470.0, 419.5, 385.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "p @file DspOsc",
                                    "rnbo_classname": "p",
                                    "id": "obj-19",
                                    "patching_rect": [ 470.0, 496.0, 112.0, 22.0 ],
                                    "numinlets": 25,
                                    "numoutlets": 4,
                                    "outlettype": [ "signal", "signal", "signal", "signal" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 1-OscFilt @value 0.0 @enum Off On",
                                    "id": "obj-20",
                                    "patching_rect": [ 620.0, 530.0, 287.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "+ 1",
                                    "id": "obj-21",
                                    "patching_rect": [ 620.0, 557.2, 40.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "gate~ 2",
                                    "id": "obj-22",
                                    "patching_rect": [ 470.0, 598.0, 63.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 2-Osc @value 1.0 @enum Off On",
                                    "id": "obj-23",
                                    "patching_rect": [ 830.0, 88.0, 259.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 2-OscShape @value 2.0 @enum Sine Tri Square Saw Noise Pink",
                                    "id": "obj-24",
                                    "patching_rect": [ 830.0, 113.5, 462.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 2-OscReset @value 1.0 @enum Off On",
                                    "id": "obj-25",
                                    "patching_rect": [ 830.0, 139.0, 294.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 2-OscNote @value 0.0 @enum Off On",
                                    "id": "obj-26",
                                    "patching_rect": [ 830.0, 164.5, 287.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 2-OscFreq @value 249.99998508022802 @min 30 @max 22000 @exponent 5",
                                    "id": "obj-27",
                                    "patching_rect": [ 830.0, 190.0, 518.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 2-OscSemi @value 0.0 @min -48 @max 48 @steps 97",
                                    "id": "obj-28",
                                    "patching_rect": [ 830.0, 215.5, 385.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 2-Gain @value -28.0 @min -70 @max 6",
                                    "id": "obj-29",
                                    "patching_rect": [ 830.0, 241.0, 301.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 2-Overtone @value 0.0 @min 0 @max 100",
                                    "id": "obj-30",
                                    "patching_rect": [ 830.0, 266.5, 315.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 2-Overdrive @value 0.0 @min 0 @max 100",
                                    "id": "obj-31",
                                    "patching_rect": [ 830.0, 292.0, 322.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 2-AmpAttack @value 0.0 @min 0 @max 15000 @exponent 5",
                                    "id": "obj-32",
                                    "patching_rect": [ 830.0, 317.5, 420.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 2-AmpDecay @value 25.99999345488039 @min 0 @max 15000 @exponent 5",
                                    "id": "obj-33",
                                    "patching_rect": [ 830.0, 343.0, 511.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 2-PitchEnvAmt @value 0.0 @min -500 @max 500",
                                    "id": "obj-34",
                                    "patching_rect": [ 830.0, 368.5, 357.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 2-PitchEnvDur @value 0.0 @min 0 @max 15000 @exponent 5",
                                    "id": "obj-35",
                                    "patching_rect": [ 830.0, 394.0, 434.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 2-PitchEnvCurve @value 0.0 @min -100 @max 100",
                                    "id": "obj-36",
                                    "patching_rect": [ 830.0, 419.5, 371.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "p @file DspOsc",
                                    "rnbo_classname": "p",
                                    "id": "obj-37",
                                    "patching_rect": [ 830.0, 496.0, 112.0, 22.0 ],
                                    "numinlets": 25,
                                    "numoutlets": 4,
                                    "outlettype": [ "signal", "signal", "signal", "signal" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 2-OscFilt @value 1.0 @enum Off On",
                                    "id": "obj-38",
                                    "patching_rect": [ 980.0, 530.0, 287.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "+ 1",
                                    "id": "obj-39",
                                    "patching_rect": [ 980.0, 557.2, 40.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "gate~ 2",
                                    "id": "obj-40",
                                    "patching_rect": [ 830.0, 598.0, 63.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param Ring @value 0.0 @enum Off On",
                                    "id": "obj-41",
                                    "patching_rect": [ 1220.0, 88.0, 252.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param RingGain @value 0.0 @min -70 @max 6",
                                    "id": "obj-42",
                                    "patching_rect": [ 1220.0, 113.5, 301.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param RingAttack @value 0.0 @min 0 @max 15000 @exponent 5",
                                    "id": "obj-43",
                                    "patching_rect": [ 1220.0, 139.0, 413.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param RingDecay @value 0.0 @min 0 @max 15000 @exponent 5",
                                    "id": "obj-44",
                                    "patching_rect": [ 1220.0, 164.5, 406.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "p @file DspRing",
                                    "rnbo_classname": "p",
                                    "id": "obj-45",
                                    "patching_rect": [ 1220.0, 496.0, 119.0, 22.0 ],
                                    "numinlets": 9,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param RingFilt @value 0.0 @enum Off On",
                                    "id": "obj-46",
                                    "patching_rect": [ 1370.0, 530.0, 280.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "+ 1",
                                    "id": "obj-47",
                                    "patching_rect": [ 1370.0, 557.2, 40.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "gate~ 2",
                                    "id": "obj-48",
                                    "patching_rect": [ 1220.0, 598.0, 63.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "+~",
                                    "id": "obj-49",
                                    "patching_rect": [ 830.0, 649.0, 40.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "+~",
                                    "id": "obj-50",
                                    "patching_rect": [ 830.0, 676.2, 40.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "+~",
                                    "id": "obj-51",
                                    "patching_rect": [ 470.0, 717.0, 40.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "+~",
                                    "id": "obj-52",
                                    "patching_rect": [ 470.0, 744.2, 40.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param Filt @value 1.0 @enum Off On",
                                    "id": "obj-53",
                                    "patching_rect": [ 1520.0, 326.0, 252.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param FiltType @value 2.0 @enum LP HP BP N",
                                    "id": "obj-54",
                                    "patching_rect": [ 1520.0, 351.5, 308.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param FiltFreq @value 499.99999083789146 @min 30 @max 22000 @exponent 5",
                                    "id": "obj-55",
                                    "patching_rect": [ 1520.0, 377.0, 511.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param FiltQ @value 8.0 @min 0.3 @max 10",
                                    "id": "obj-56",
                                    "patching_rect": [ 1520.0, 402.5, 287.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "p @file DspFilter",
                                    "rnbo_classname": "p",
                                    "id": "obj-57",
                                    "patching_rect": [ 830.0, 717.0, 133.0, 22.0 ],
                                    "numinlets": 7,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "+~",
                                    "id": "obj-58",
                                    "patching_rect": [ 470.0, 785.0, 40.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param Vol @value -6.0 @min -70 @max 6",
                                    "id": "obj-59",
                                    "patching_rect": [ 1520.0, 462.0, 273.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param ModVol @value 100.0 @min 0 @max 100",
                                    "id": "obj-60",
                                    "patching_rect": [ 1520.0, 487.5, 301.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "p @file DspVol",
                                    "rnbo_classname": "p",
                                    "id": "obj-61",
                                    "patching_rect": [ 470.0, 819.0, 112.0, 22.0 ],
                                    "numinlets": 5,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "out~ 1",
                                    "id": "obj-62",
                                    "patching_rect": [ 470.0, 870.0, 56.0, 22.0 ],
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "outlettype": []
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "out~ 2",
                                    "id": "obj-63",
                                    "patching_rect": [ 620.0, 870.0, 56.0, 22.0 ],
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "outlettype": []
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param LfoShape @value 0.0 @enum Sine Tri Square Saw SH",
                                    "id": "obj-64",
                                    "patching_rect": [ 1820.0, 88.0, 392.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param LfoSync @value 0.0 @enum Off On",
                                    "id": "obj-65",
                                    "patching_rect": [ 1820.0, 113.5, 273.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param LfoRetrig @value 0.0 @enum Off On",
                                    "id": "obj-66",
                                    "patching_rect": [ 1820.0, 139.0, 287.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param LfoRate @value 0.9999999026860314 @min 0.01 @max 50 @exponent 3",
                                    "id": "obj-67",
                                    "patching_rect": [ 1820.0, 164.5, 497.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param LfoSyncRate @value 7.0 @enum 1/64 1/32 1/16T 1/16 1/8T 1/8 1/4T 1/4 1/2 1 2 4 8",
                                    "id": "obj-68",
                                    "patching_rect": [ 1820.0, 190.0, 609.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param LfoPhase @value 0.0 @min 0 @max 360",
                                    "id": "obj-69",
                                    "patching_rect": [ 1820.0, 215.5, 301.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "p @file DspLfo",
                                    "rnbo_classname": "p",
                                    "id": "obj-70",
                                    "patching_rect": [ 1820.0, 258.0, 112.0, 22.0 ],
                                    "numinlets": 8,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "notein",
                                    "id": "obj-71",
                                    "patching_rect": [ 20.0, 88.0, 56.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "stripnote",
                                    "id": "obj-72",
                                    "patching_rect": [ 20.0, 122.0, 77.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "pack 0 0",
                                    "id": "obj-73",
                                    "patching_rect": [ 20.0, 156.0, 70.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "trigger l l l",
                                    "id": "obj-74",
                                    "patching_rect": [ 20.0, 190.0, 105.0, 22.0 ],
                                    "numinlets": 1,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "unpack 0 0",
                                    "id": "obj-75",
                                    "patching_rect": [ 20.0, 224.0, 84.0, 22.0 ],
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "trigger f f f f",
                                    "id": "obj-76",
                                    "patching_rect": [ 20.0, 258.0, 119.0, 22.0 ],
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "ctlin 1",
                                    "id": "obj-77",
                                    "patching_rect": [ 3020.0, 224.0, 63.0, 22.0 ],
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "/ 127.",
                                    "id": "obj-78",
                                    "patching_rect": [ 3020.0, 271.6, 56.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "sig~",
                                    "id": "obj-79",
                                    "patching_rect": [ 3020.0, 295.4, 42.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "onepole~ 20.",
                                    "id": "obj-80",
                                    "patching_rect": [ 3020.0, 319.20000000000005, 98.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "bendin",
                                    "id": "obj-81",
                                    "patching_rect": [ 3155.0, 224.0, 56.0, 22.0 ],
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "- 64",
                                    "id": "obj-82",
                                    "patching_rect": [ 3155.0, 247.8, 42.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "/ 64.",
                                    "id": "obj-83",
                                    "patching_rect": [ 3155.0, 271.6, 49.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "sig~",
                                    "id": "obj-84",
                                    "patching_rect": [ 3155.0, 295.4, 42.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "onepole~ 20.",
                                    "id": "obj-85",
                                    "patching_rect": [ 3155.0, 319.20000000000005, 98.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "touchin",
                                    "id": "obj-86",
                                    "patching_rect": [ 3290.0, 224.0, 63.0, 22.0 ],
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "/ 127.",
                                    "id": "obj-87",
                                    "patching_rect": [ 3290.0, 271.6, 56.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "sig~",
                                    "id": "obj-88",
                                    "patching_rect": [ 3290.0, 295.4, 42.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "onepole~ 20.",
                                    "id": "obj-89",
                                    "patching_rect": [ 3290.0, 319.20000000000005, 98.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "ctlin 74",
                                    "id": "obj-90",
                                    "patching_rect": [ 3425.0, 224.0, 70.0, 22.0 ],
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "- 64",
                                    "id": "obj-91",
                                    "patching_rect": [ 3425.0, 247.8, 42.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "/ 64.",
                                    "id": "obj-92",
                                    "patching_rect": [ 3425.0, 271.6, 49.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "sig~",
                                    "id": "obj-93",
                                    "patching_rect": [ 3425.0, 295.4, 42.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "onepole~ 20.",
                                    "id": "obj-94",
                                    "patching_rect": [ 3425.0, 319.20000000000005, 98.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param Mod1Source @value 0.0 @enum Velocity Key Random LFO PitchEnv1 PitchEnv2 AmpEnv1 AmpEnv2 RingEnv ModWheel PitchBend Pressure Slide",
                                    "id": "obj-95",
                                    "patching_rect": [ 2120.0, 88.0, 959.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param Mod1Amount @value 4.0 @min -100 @max 100",
                                    "id": "obj-96",
                                    "patching_rect": [ 2120.0, 113.5, 336.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param Mod1Dest @value 7.0 @enum None Osc1Pitch Osc1Gain Osc1Attack Osc1Decay Osc1Overdrive Osc1Overtone Osc1EnvAmount Osc1EnvDuration Osc1EnvCurve Osc2Pitch Osc2Gain Osc2Attack Osc2Decay Osc2Overdrive Osc2Overtone Osc2EnvAmount Osc2EnvDuration Osc2EnvCurve FilterFreq FilterRes RingGain RingDecay Volume LFORate",
                                    "id": "obj-97",
                                    "patching_rect": [ 2120.0, 139.0, 2191.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param Mod2Source @value 0.0 @enum Velocity Key Random LFO PitchEnv1 PitchEnv2 AmpEnv1 AmpEnv2 RingEnv ModWheel PitchBend Pressure Slide",
                                    "id": "obj-98",
                                    "patching_rect": [ 2300.0, 88.0, 959.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param Mod2Amount @value 8.0 @min -100 @max 100",
                                    "id": "obj-99",
                                    "patching_rect": [ 2300.0, 113.5, 336.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param Mod2Dest @value 11.0 @enum None Osc1Pitch Osc1Gain Osc1Attack Osc1Decay Osc1Overdrive Osc1Overtone Osc1EnvAmount Osc1EnvDuration Osc1EnvCurve Osc2Pitch Osc2Gain Osc2Attack Osc2Decay Osc2Overdrive Osc2Overtone Osc2EnvAmount Osc2EnvDuration Osc2EnvCurve FilterFreq FilterRes RingGain RingDecay Volume LFORate",
                                    "id": "obj-100",
                                    "patching_rect": [ 2300.0, 139.0, 2198.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param Mod3Source @value 0.0 @enum Velocity Key Random LFO PitchEnv1 PitchEnv2 AmpEnv1 AmpEnv2 RingEnv ModWheel PitchBend Pressure Slide",
                                    "id": "obj-101",
                                    "patching_rect": [ 2480.0, 88.0, 959.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param Mod3Amount @value 5.0 @min -100 @max 100",
                                    "id": "obj-102",
                                    "patching_rect": [ 2480.0, 113.5, 336.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param Mod3Dest @value 19.0 @enum None Osc1Pitch Osc1Gain Osc1Attack Osc1Decay Osc1Overdrive Osc1Overtone Osc1EnvAmount Osc1EnvDuration Osc1EnvCurve Osc2Pitch Osc2Gain Osc2Attack Osc2Decay Osc2Overdrive Osc2Overtone Osc2EnvAmount Osc2EnvDuration Osc2EnvCurve FilterFreq FilterRes RingGain RingDecay Volume LFORate",
                                    "id": "obj-103",
                                    "patching_rect": [ 2480.0, 139.0, 2198.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param Mod4Source @value 0.0 @enum Velocity Key Random LFO PitchEnv1 PitchEnv2 AmpEnv1 AmpEnv2 RingEnv ModWheel PitchBend Pressure Slide",
                                    "id": "obj-104",
                                    "patching_rect": [ 2660.0, 88.0, 959.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param Mod4Amount @value 0.0 @min -100 @max 100",
                                    "id": "obj-105",
                                    "patching_rect": [ 2660.0, 113.5, 336.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param Mod4Dest @value 0.0 @enum None Osc1Pitch Osc1Gain Osc1Attack Osc1Decay Osc1Overdrive Osc1Overtone Osc1EnvAmount Osc1EnvDuration Osc1EnvCurve Osc2Pitch Osc2Gain Osc2Attack Osc2Decay Osc2Overdrive Osc2Overtone Osc2EnvAmount Osc2EnvDuration Osc2EnvCurve FilterFreq FilterRes RingGain RingDecay Volume LFORate",
                                    "id": "obj-106",
                                    "patching_rect": [ 2660.0, 139.0, 2191.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param Mod5Source @value 0.0 @enum Velocity Key Random LFO PitchEnv1 PitchEnv2 AmpEnv1 AmpEnv2 RingEnv ModWheel PitchBend Pressure Slide",
                                    "id": "obj-107",
                                    "patching_rect": [ 2840.0, 88.0, 959.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param Mod5Amount @value 0.0 @min -100 @max 100",
                                    "id": "obj-108",
                                    "patching_rect": [ 2840.0, 113.5, 336.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param Mod5Dest @value 0.0 @enum None Osc1Pitch Osc1Gain Osc1Attack Osc1Decay Osc1Overdrive Osc1Overtone Osc1EnvAmount Osc1EnvDuration Osc1EnvCurve Osc2Pitch Osc2Gain Osc2Attack Osc2Decay Osc2Overdrive Osc2Overtone Osc2EnvAmount Osc2EnvDuration Osc2EnvCurve FilterFreq FilterRes RingGain RingDecay Volume LFORate",
                                    "id": "obj-109",
                                    "patching_rect": [ 2840.0, 139.0, 2191.0, 22.0 ],
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "p @file DspMod",
                                    "rnbo_classname": "p",
                                    "id": "obj-110",
                                    "patching_rect": [ 2120.0, 360.0, 112.0, 22.0 ],
                                    "numinlets": 26,
                                    "numoutlets": 26,
                                    "outlettype": [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal", "", "", "", "", "", "", "", "", "", "", "" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "feedback~",
                                    "id": "obj-111",
                                    "patching_rect": [ 2120.0, 309.0, 77.0, 22.0 ],
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "feedback~",
                                    "id": "obj-112",
                                    "patching_rect": [ 2232.5, 329.4, 77.0, 22.0 ],
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "feedback~",
                                    "id": "obj-113",
                                    "patching_rect": [ 2345.0, 309.0, 77.0, 22.0 ],
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "feedback~",
                                    "id": "obj-114",
                                    "patching_rect": [ 2457.5, 329.4, 77.0, 22.0 ],
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "feedback~",
                                    "id": "obj-115",
                                    "patching_rect": [ 2570.0, 309.0, 77.0, 22.0 ],
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ]
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "feedback~",
                                    "id": "obj-116",
                                    "patching_rect": [ 2682.5, 329.4, 77.0, 22.0 ],
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "signal" ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "source": [ "obj-2", 0 ],
                                    "destination": [ "obj-3", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-5", 0 ],
                                    "destination": [ "obj-19", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-6", 0 ],
                                    "destination": [ "obj-19", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-7", 0 ],
                                    "destination": [ "obj-19", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-8", 0 ],
                                    "destination": [ "obj-19", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-9", 0 ],
                                    "destination": [ "obj-19", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-10", 0 ],
                                    "destination": [ "obj-19", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-11", 0 ],
                                    "destination": [ "obj-19", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-12", 0 ],
                                    "destination": [ "obj-19", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-13", 0 ],
                                    "destination": [ "obj-19", 8 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-14", 0 ],
                                    "destination": [ "obj-19", 9 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-15", 0 ],
                                    "destination": [ "obj-19", 10 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-16", 0 ],
                                    "destination": [ "obj-19", 11 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-17", 0 ],
                                    "destination": [ "obj-19", 12 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-18", 0 ],
                                    "destination": [ "obj-19", 13 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-20", 0 ],
                                    "destination": [ "obj-21", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-21", 0 ],
                                    "destination": [ "obj-22", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-19", 0 ],
                                    "destination": [ "obj-22", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-23", 0 ],
                                    "destination": [ "obj-37", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-24", 0 ],
                                    "destination": [ "obj-37", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-25", 0 ],
                                    "destination": [ "obj-37", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-26", 0 ],
                                    "destination": [ "obj-37", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-27", 0 ],
                                    "destination": [ "obj-37", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-28", 0 ],
                                    "destination": [ "obj-37", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-29", 0 ],
                                    "destination": [ "obj-37", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-30", 0 ],
                                    "destination": [ "obj-37", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-31", 0 ],
                                    "destination": [ "obj-37", 8 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-32", 0 ],
                                    "destination": [ "obj-37", 9 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-33", 0 ],
                                    "destination": [ "obj-37", 10 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-34", 0 ],
                                    "destination": [ "obj-37", 11 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-35", 0 ],
                                    "destination": [ "obj-37", 12 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-36", 0 ],
                                    "destination": [ "obj-37", 13 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-38", 0 ],
                                    "destination": [ "obj-39", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-39", 0 ],
                                    "destination": [ "obj-40", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-37", 0 ],
                                    "destination": [ "obj-40", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-19", 1 ],
                                    "destination": [ "obj-45", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-37", 1 ],
                                    "destination": [ "obj-45", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-41", 0 ],
                                    "destination": [ "obj-45", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-42", 0 ],
                                    "destination": [ "obj-45", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-43", 0 ],
                                    "destination": [ "obj-45", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-44", 0 ],
                                    "destination": [ "obj-45", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-46", 0 ],
                                    "destination": [ "obj-47", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-47", 0 ],
                                    "destination": [ "obj-48", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-45", 0 ],
                                    "destination": [ "obj-48", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-22", 1 ],
                                    "destination": [ "obj-49", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-40", 1 ],
                                    "destination": [ "obj-49", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-49", 0 ],
                                    "destination": [ "obj-50", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-48", 1 ],
                                    "destination": [ "obj-50", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-22", 0 ],
                                    "destination": [ "obj-51", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-40", 0 ],
                                    "destination": [ "obj-51", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-51", 0 ],
                                    "destination": [ "obj-52", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-48", 0 ],
                                    "destination": [ "obj-52", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-50", 0 ],
                                    "destination": [ "obj-57", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-53", 0 ],
                                    "destination": [ "obj-57", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-54", 0 ],
                                    "destination": [ "obj-57", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-55", 0 ],
                                    "destination": [ "obj-57", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-56", 0 ],
                                    "destination": [ "obj-57", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-52", 0 ],
                                    "destination": [ "obj-58", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-57", 0 ],
                                    "destination": [ "obj-58", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-58", 0 ],
                                    "destination": [ "obj-61", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-59", 0 ],
                                    "destination": [ "obj-61", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-60", 0 ],
                                    "destination": [ "obj-61", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-61", 0 ],
                                    "destination": [ "obj-62", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-61", 0 ],
                                    "destination": [ "obj-63", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-64", 0 ],
                                    "destination": [ "obj-70", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-65", 0 ],
                                    "destination": [ "obj-70", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-66", 0 ],
                                    "destination": [ "obj-70", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-67", 0 ],
                                    "destination": [ "obj-70", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-68", 0 ],
                                    "destination": [ "obj-70", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-69", 0 ],
                                    "destination": [ "obj-70", 5 ]
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
                                    "source": [ "obj-71", 1 ],
                                    "destination": [ "obj-72", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-72", 1 ],
                                    "destination": [ "obj-73", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-72", 0 ],
                                    "destination": [ "obj-73", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-73", 0 ],
                                    "destination": [ "obj-74", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-74", 0 ],
                                    "destination": [ "obj-75", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-75", 0 ],
                                    "destination": [ "obj-76", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-76", 3 ],
                                    "destination": [ "obj-70", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-76", 2 ],
                                    "destination": [ "obj-45", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-76", 1 ],
                                    "destination": [ "obj-37", 14 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-76", 0 ],
                                    "destination": [ "obj-19", 14 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-74", 1 ],
                                    "destination": [ "obj-61", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-77", 0 ],
                                    "destination": [ "obj-78", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-78", 0 ],
                                    "destination": [ "obj-79", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-79", 0 ],
                                    "destination": [ "obj-80", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-81", 0 ],
                                    "destination": [ "obj-82", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-82", 0 ],
                                    "destination": [ "obj-83", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-83", 0 ],
                                    "destination": [ "obj-84", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-84", 0 ],
                                    "destination": [ "obj-85", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-86", 0 ],
                                    "destination": [ "obj-87", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-87", 0 ],
                                    "destination": [ "obj-88", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-88", 0 ],
                                    "destination": [ "obj-89", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-90", 0 ],
                                    "destination": [ "obj-91", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-91", 0 ],
                                    "destination": [ "obj-92", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-92", 0 ],
                                    "destination": [ "obj-93", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-93", 0 ],
                                    "destination": [ "obj-94", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-95", 0 ],
                                    "destination": [ "obj-110", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-96", 0 ],
                                    "destination": [ "obj-110", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-97", 0 ],
                                    "destination": [ "obj-110", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-98", 0 ],
                                    "destination": [ "obj-110", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-99", 0 ],
                                    "destination": [ "obj-110", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-100", 0 ],
                                    "destination": [ "obj-110", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-101", 0 ],
                                    "destination": [ "obj-110", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-102", 0 ],
                                    "destination": [ "obj-110", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-103", 0 ],
                                    "destination": [ "obj-110", 8 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-104", 0 ],
                                    "destination": [ "obj-110", 9 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-105", 0 ],
                                    "destination": [ "obj-110", 10 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-106", 0 ],
                                    "destination": [ "obj-110", 11 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-107", 0 ],
                                    "destination": [ "obj-110", 12 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-108", 0 ],
                                    "destination": [ "obj-110", 13 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-109", 0 ],
                                    "destination": [ "obj-110", 14 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-74", 2 ],
                                    "destination": [ "obj-110", 15 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-70", 0 ],
                                    "destination": [ "obj-111", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-111", 0 ],
                                    "destination": [ "obj-110", 16 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-19", 2 ],
                                    "destination": [ "obj-112", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-112", 0 ],
                                    "destination": [ "obj-110", 17 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-37", 2 ],
                                    "destination": [ "obj-113", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-113", 0 ],
                                    "destination": [ "obj-110", 18 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-19", 3 ],
                                    "destination": [ "obj-114", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-114", 0 ],
                                    "destination": [ "obj-110", 19 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-37", 3 ],
                                    "destination": [ "obj-115", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-115", 0 ],
                                    "destination": [ "obj-110", 20 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-45", 1 ],
                                    "destination": [ "obj-116", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-116", 0 ],
                                    "destination": [ "obj-110", 21 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-80", 0 ],
                                    "destination": [ "obj-110", 22 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-85", 0 ],
                                    "destination": [ "obj-110", 23 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-89", 0 ],
                                    "destination": [ "obj-110", 24 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-94", 0 ],
                                    "destination": [ "obj-110", 25 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-110", 0 ],
                                    "destination": [ "obj-19", 15 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-110", 1 ],
                                    "destination": [ "obj-19", 16 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-110", 2 ],
                                    "destination": [ "obj-19", 17 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-110", 3 ],
                                    "destination": [ "obj-19", 18 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-110", 4 ],
                                    "destination": [ "obj-19", 19 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-110", 5 ],
                                    "destination": [ "obj-37", 15 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-110", 6 ],
                                    "destination": [ "obj-37", 16 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-110", 7 ],
                                    "destination": [ "obj-37", 17 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-110", 8 ],
                                    "destination": [ "obj-37", 18 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-110", 9 ],
                                    "destination": [ "obj-37", 19 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-110", 10 ],
                                    "destination": [ "obj-57", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-110", 11 ],
                                    "destination": [ "obj-57", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-110", 12 ],
                                    "destination": [ "obj-45", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-110", 13 ],
                                    "destination": [ "obj-61", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-110", 14 ],
                                    "destination": [ "obj-70", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-110", 15 ],
                                    "destination": [ "obj-19", 20 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-110", 16 ],
                                    "destination": [ "obj-19", 21 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-110", 17 ],
                                    "destination": [ "obj-19", 22 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-110", 18 ],
                                    "destination": [ "obj-19", 23 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-110", 19 ],
                                    "destination": [ "obj-19", 24 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-110", 20 ],
                                    "destination": [ "obj-37", 20 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-110", 21 ],
                                    "destination": [ "obj-37", 21 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-110", 22 ],
                                    "destination": [ "obj-37", 22 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-110", 23 ],
                                    "destination": [ "obj-37", 23 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-110", 24 ],
                                    "destination": [ "obj-37", 24 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-110", 25 ],
                                    "destination": [ "obj-45", 8 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 40.0, 451.0, 400.0, 22.0 ],
                    "rnboattrcache": {
                        "1-Osc": {
                            "label": "1-Osc",
                            "isEnum": 1,
                            "parsestring": "\"Off\" \"On\""
                        },
                        "1-OscShape": {
                            "label": "1-OscShape",
                            "isEnum": 1,
                            "parsestring": "\"Sine\" \"Tri\" \"Square\" \"Saw\" \"Noise\" \"Pink\""
                        },
                        "1-OscReset": {
                            "label": "1-OscReset",
                            "isEnum": 1,
                            "parsestring": "\"Off\" \"On\""
                        },
                        "1-OscNote": {
                            "label": "1-OscNote",
                            "isEnum": 1,
                            "parsestring": "\"Off\" \"On\""
                        },
                        "1-OscFreq": {
                            "label": "1-OscFreq",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "1-OscSemi": {
                            "label": "1-OscSemi",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "1-Gain": {
                            "label": "1-Gain",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "1-Overtone": {
                            "label": "1-Overtone",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "1-Overdrive": {
                            "label": "1-Overdrive",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "1-AmpAttack": {
                            "label": "1-AmpAttack",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "1-AmpDecay": {
                            "label": "1-AmpDecay",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "1-PitchEnvAmt": {
                            "label": "1-PitchEnvAmt",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "1-PitchEnvDur": {
                            "label": "1-PitchEnvDur",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "1-PitchEnvCurve": {
                            "label": "1-PitchEnvCurve",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "1-OscFilt": {
                            "label": "1-OscFilt",
                            "isEnum": 1,
                            "parsestring": "\"Off\" \"On\""
                        },
                        "2-Osc": {
                            "label": "2-Osc",
                            "isEnum": 1,
                            "parsestring": "\"Off\" \"On\""
                        },
                        "2-OscShape": {
                            "label": "2-OscShape",
                            "isEnum": 1,
                            "parsestring": "\"Sine\" \"Tri\" \"Square\" \"Saw\" \"Noise\" \"Pink\""
                        },
                        "2-OscReset": {
                            "label": "2-OscReset",
                            "isEnum": 1,
                            "parsestring": "\"Off\" \"On\""
                        },
                        "2-OscNote": {
                            "label": "2-OscNote",
                            "isEnum": 1,
                            "parsestring": "\"Off\" \"On\""
                        },
                        "2-OscFreq": {
                            "label": "2-OscFreq",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "2-OscSemi": {
                            "label": "2-OscSemi",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "2-Gain": {
                            "label": "2-Gain",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "2-Overtone": {
                            "label": "2-Overtone",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "2-Overdrive": {
                            "label": "2-Overdrive",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "2-AmpAttack": {
                            "label": "2-AmpAttack",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "2-AmpDecay": {
                            "label": "2-AmpDecay",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "2-PitchEnvAmt": {
                            "label": "2-PitchEnvAmt",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "2-PitchEnvDur": {
                            "label": "2-PitchEnvDur",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "2-PitchEnvCurve": {
                            "label": "2-PitchEnvCurve",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "2-OscFilt": {
                            "label": "2-OscFilt",
                            "isEnum": 1,
                            "parsestring": "\"Off\" \"On\""
                        },
                        "Ring": {
                            "label": "Ring",
                            "isEnum": 1,
                            "parsestring": "\"Off\" \"On\""
                        },
                        "RingGain": {
                            "label": "RingGain",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "RingAttack": {
                            "label": "RingAttack",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "RingDecay": {
                            "label": "RingDecay",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "RingFilt": {
                            "label": "RingFilt",
                            "isEnum": 1,
                            "parsestring": "\"Off\" \"On\""
                        },
                        "Filt": {
                            "label": "Filt",
                            "isEnum": 1,
                            "parsestring": "\"Off\" \"On\""
                        },
                        "FiltType": {
                            "label": "FiltType",
                            "isEnum": 1,
                            "parsestring": "\"LP\" \"HP\" \"BP\" \"N\""
                        },
                        "FiltFreq": {
                            "label": "FiltFreq",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "FiltQ": {
                            "label": "FiltQ",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "Vol": {
                            "label": "Vol",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "ModVol": {
                            "label": "ModVol",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "LfoShape": {
                            "label": "LfoShape",
                            "isEnum": 1,
                            "parsestring": "\"Sine\" \"Tri\" \"Square\" \"Saw\" \"SH\""
                        },
                        "LfoSync": {
                            "label": "LfoSync",
                            "isEnum": 1,
                            "parsestring": "\"Off\" \"On\""
                        },
                        "LfoRetrig": {
                            "label": "LfoRetrig",
                            "isEnum": 1,
                            "parsestring": "\"Off\" \"On\""
                        },
                        "LfoRate": {
                            "label": "LfoRate",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "LfoSyncRate": {
                            "label": "LfoSyncRate",
                            "isEnum": 1,
                            "parsestring": "\"1/64\" \"1/32\" \"1/16T\" \"1/16\" \"1/8T\" \"1/8\" \"1/4T\" \"1/4\" \"1/2\" \"1\" \"2\" \"4\" \"8\""
                        },
                        "LfoPhase": {
                            "label": "LfoPhase",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "Mod1Source": {
                            "label": "Mod1Source",
                            "isEnum": 1,
                            "parsestring": "\"Velocity\" \"Key\" \"Random\" \"LFO\" \"PitchEnv1\" \"PitchEnv2\" \"AmpEnv1\" \"AmpEnv2\" \"RingEnv\" \"ModWheel\" \"PitchBend\" \"Pressure\" \"Slide\""
                        },
                        "Mod1Amount": {
                            "label": "Mod1Amount",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "Mod1Dest": {
                            "label": "Mod1Dest",
                            "isEnum": 1,
                            "parsestring": "\"None\" \"Osc1Pitch\" \"Osc1Gain\" \"Osc1Attack\" \"Osc1Decay\" \"Osc1Overdrive\" \"Osc1Overtone\" \"Osc1EnvAmount\" \"Osc1EnvDuration\" \"Osc1EnvCurve\" \"Osc2Pitch\" \"Osc2Gain\" \"Osc2Attack\" \"Osc2Decay\" \"Osc2Overdrive\" \"Osc2Overtone\" \"Osc2EnvAmount\" \"Osc2EnvDuration\" \"Osc2EnvCurve\" \"FilterFreq\" \"FilterRes\" \"RingGain\" \"RingDecay\" \"Volume\" \"LFORate\""
                        },
                        "Mod2Source": {
                            "label": "Mod2Source",
                            "isEnum": 1,
                            "parsestring": "\"Velocity\" \"Key\" \"Random\" \"LFO\" \"PitchEnv1\" \"PitchEnv2\" \"AmpEnv1\" \"AmpEnv2\" \"RingEnv\" \"ModWheel\" \"PitchBend\" \"Pressure\" \"Slide\""
                        },
                        "Mod2Amount": {
                            "label": "Mod2Amount",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "Mod2Dest": {
                            "label": "Mod2Dest",
                            "isEnum": 1,
                            "parsestring": "\"None\" \"Osc1Pitch\" \"Osc1Gain\" \"Osc1Attack\" \"Osc1Decay\" \"Osc1Overdrive\" \"Osc1Overtone\" \"Osc1EnvAmount\" \"Osc1EnvDuration\" \"Osc1EnvCurve\" \"Osc2Pitch\" \"Osc2Gain\" \"Osc2Attack\" \"Osc2Decay\" \"Osc2Overdrive\" \"Osc2Overtone\" \"Osc2EnvAmount\" \"Osc2EnvDuration\" \"Osc2EnvCurve\" \"FilterFreq\" \"FilterRes\" \"RingGain\" \"RingDecay\" \"Volume\" \"LFORate\""
                        },
                        "Mod3Source": {
                            "label": "Mod3Source",
                            "isEnum": 1,
                            "parsestring": "\"Velocity\" \"Key\" \"Random\" \"LFO\" \"PitchEnv1\" \"PitchEnv2\" \"AmpEnv1\" \"AmpEnv2\" \"RingEnv\" \"ModWheel\" \"PitchBend\" \"Pressure\" \"Slide\""
                        },
                        "Mod3Amount": {
                            "label": "Mod3Amount",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "Mod3Dest": {
                            "label": "Mod3Dest",
                            "isEnum": 1,
                            "parsestring": "\"None\" \"Osc1Pitch\" \"Osc1Gain\" \"Osc1Attack\" \"Osc1Decay\" \"Osc1Overdrive\" \"Osc1Overtone\" \"Osc1EnvAmount\" \"Osc1EnvDuration\" \"Osc1EnvCurve\" \"Osc2Pitch\" \"Osc2Gain\" \"Osc2Attack\" \"Osc2Decay\" \"Osc2Overdrive\" \"Osc2Overtone\" \"Osc2EnvAmount\" \"Osc2EnvDuration\" \"Osc2EnvCurve\" \"FilterFreq\" \"FilterRes\" \"RingGain\" \"RingDecay\" \"Volume\" \"LFORate\""
                        },
                        "Mod4Source": {
                            "label": "Mod4Source",
                            "isEnum": 1,
                            "parsestring": "\"Velocity\" \"Key\" \"Random\" \"LFO\" \"PitchEnv1\" \"PitchEnv2\" \"AmpEnv1\" \"AmpEnv2\" \"RingEnv\" \"ModWheel\" \"PitchBend\" \"Pressure\" \"Slide\""
                        },
                        "Mod4Amount": {
                            "label": "Mod4Amount",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "Mod4Dest": {
                            "label": "Mod4Dest",
                            "isEnum": 1,
                            "parsestring": "\"None\" \"Osc1Pitch\" \"Osc1Gain\" \"Osc1Attack\" \"Osc1Decay\" \"Osc1Overdrive\" \"Osc1Overtone\" \"Osc1EnvAmount\" \"Osc1EnvDuration\" \"Osc1EnvCurve\" \"Osc2Pitch\" \"Osc2Gain\" \"Osc2Attack\" \"Osc2Decay\" \"Osc2Overdrive\" \"Osc2Overtone\" \"Osc2EnvAmount\" \"Osc2EnvDuration\" \"Osc2EnvCurve\" \"FilterFreq\" \"FilterRes\" \"RingGain\" \"RingDecay\" \"Volume\" \"LFORate\""
                        },
                        "Mod5Source": {
                            "label": "Mod5Source",
                            "isEnum": 1,
                            "parsestring": "\"Velocity\" \"Key\" \"Random\" \"LFO\" \"PitchEnv1\" \"PitchEnv2\" \"AmpEnv1\" \"AmpEnv2\" \"RingEnv\" \"ModWheel\" \"PitchBend\" \"Pressure\" \"Slide\""
                        },
                        "Mod5Amount": {
                            "label": "Mod5Amount",
                            "isEnum": 0,
                            "parsestring": ""
                        },
                        "Mod5Dest": {
                            "label": "Mod5Dest",
                            "isEnum": 1,
                            "parsestring": "\"None\" \"Osc1Pitch\" \"Osc1Gain\" \"Osc1Attack\" \"Osc1Decay\" \"Osc1Overdrive\" \"Osc1Overtone\" \"Osc1EnvAmount\" \"Osc1EnvDuration\" \"Osc1EnvCurve\" \"Osc2Pitch\" \"Osc2Gain\" \"Osc2Attack\" \"Osc2Decay\" \"Osc2Overdrive\" \"Osc2Overtone\" \"Osc2EnvAmount\" \"Osc2EnvDuration\" \"Osc2EnvCurve\" \"FilterFreq\" \"FilterRes\" \"RingGain\" \"RingDecay\" \"Volume\" \"LFORate\""
                        }
                    },
                    "rnboversion": "1.4.5",
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_invisible": 1,
                            "parameter_longname": "ThumpDsp",
                            "parameter_modmode": 0,
                            "parameter_shortname": "ThumpDsp",
                            "parameter_type": 3
                        }
                    },
                    "saved_object_attributes": {
                        "optimization": "O1",
                        "parameter_enable": 1,
                        "uuid": "6f1d3c2e-4b6a-4e0f-9a51-7d0f2b8c1e01"
                    },
                    "snapshot": {
                        "filetype": "C74Snapshot",
                        "version": 2,
                        "minorversion": 0,
                        "name": "snapshotlist",
                        "origin": "rnbo~",
                        "type": "list",
                        "subtype": "Undefined",
                        "embed": 1,
                        "snapshot": {
                            "Mod5Amount": {
                                "value": 0.0
                            },
                            "Mod4Dest": {
                                "value": 0.0
                            },
                            "Mod4Amount": {
                                "value": 0.0
                            },
                            "Mod3Dest": {
                                "value": 19.0
                            },
                            "Mod3Source": {
                                "value": 0.0
                            },
                            "Mod5Dest": {
                                "value": 0.0
                            },
                            "Mod2Dest": {
                                "value": 11.0
                            },
                            "Mod2Source": {
                                "value": 0.0
                            },
                            "Mod1Dest": {
                                "value": 7.0
                            },
                            "Mod1Source": {
                                "value": 0.0
                            },
                            "LfoPhase": {
                                "value": 0.0
                            },
                            "Mod2Amount": {
                                "value": 8.0
                            },
                            "LfoSyncRate": {
                                "value": 7.0
                            },
                            "LfoRate": {
                                "value": 1.0
                            },
                            "LfoRetrig": {
                                "value": 0.0
                            },
                            "LfoSync": {
                                "value": 0.0
                            },
                            "FiltFreq": {
                                "value": 500.0
                            },
                            "1-OscFilt": {
                                "value": 0.0
                            },
                            "FiltType": {
                                "value": 2.0
                            },
                            "RingFilt": {
                                "value": 0.0
                            },
                            "RingDecay": {
                                "value": 0.0
                            },
                            "Ring": {
                                "value": 0.0
                            },
                            "RingAttack": {
                                "value": 0.0
                            },
                            "2-PitchEnvDur": {
                                "value": 0.0
                            },
                            "Mod5Source": {
                                "value": 0.0
                            },
                            "2-Gain": {
                                "value": -28.0
                            },
                            "ModVol": {
                                "value": 100.0
                            },
                            "2-PitchEnvCurve": {
                                "value": 0.0
                            },
                            "2-AmpDecay": {
                                "value": 26.0
                            },
                            "2-AmpAttack": {
                                "value": 0.0
                            },
                            "2-OscFilt": {
                                "value": 1.0
                            },
                            "1-AmpDecay": {
                                "value": 383.0
                            },
                            "LfoShape": {
                                "value": 0.0
                            },
                            "2-OscNote": {
                                "value": 0.0
                            },
                            "2-OscSemi": {
                                "value": 0.0
                            },
                            "2-OscShape": {
                                "value": 2.0
                            },
                            "Mod4Source": {
                                "value": 0.0
                            },
                            "1-Overdrive": {
                                "value": 0.0
                            },
                            "2-PitchEnvAmt": {
                                "value": 0.0
                            },
                            "2-Osc": {
                                "value": 1.0
                            },
                            "1-Gain": {
                                "value": -2.0
                            },
                            "1-PitchEnvDur": {
                                "value": 100.0
                            },
                            "2-Overtone": {
                                "value": 0.0
                            },
                            "1-OscNote": {
                                "value": 0.0
                            },
                            "Vol": {
                                "value": -6.0
                            },
                            "1-OscShape": {
                                "value": 0.0
                            },
                            "2-Overdrive": {
                                "value": 0.0
                            },
                            "Mod3Amount": {
                                "value": 5.0
                            },
                            "1-OscSemi": {
                                "value": 0.0
                            },
                            "1-AmpAttack": {
                                "value": 2.0
                            },
                            "1-PitchEnvCurve": {
                                "value": -50.0
                            },
                            "1-OscFreq": {
                                "value": 65.0
                            },
                            "Mod1Amount": {
                                "value": 4.0
                            },
                            "2-OscReset": {
                                "value": 1.0
                            },
                            "Filt": {
                                "value": 1.0
                            },
                            "RingGain": {
                                "value": 0.0
                            },
                            "2-OscFreq": {
                                "value": 250.0
                            },
                            "__presetid": "ThumpDsp",
                            "1-Osc": {
                                "value": 1.0
                            },
                            "FiltQ": {
                                "value": 8.0
                            },
                            "__sps": {
                                "p_obj-110": {
                                    "__sps": {
                                        "p_obj-32": {                                        },
                                        "p_obj-31": {                                        },
                                        "p_obj-30": {                                        },
                                        "p_obj-29": {                                        },
                                        "p_obj-28": {                                        }
                                    }
                                },
                                "p_obj-70": {                                },
                                "p_obj-45": {
                                    "__sps": {
                                        "p_obj-12": {
                                            "__sps": {
                                                "p_obj-6": {                                                }
                                            }
                                        },
                                        "p_obj-13": {                                        }
                                    }
                                },
                                "p_obj-19": {
                                    "__sps": {
                                        "p_obj-37": {
                                            "__sps": {
                                                "p_obj-6": {                                                }
                                            }
                                        },
                                        "p_obj-47": {                                        },
                                        "p_obj-40": {                                        },
                                        "p_obj-36": {
                                            "__sps": {
                                                "p_obj-6": {                                                }
                                            }
                                        },
                                        "p_obj-38": {
                                            "__sps": {
                                                "p_obj-6": {                                                }
                                            }
                                        },
                                        "p_obj-44": {                                        }
                                    }
                                },
                                "p_obj-61": {                                },
                                "p_obj-57": {                                },
                                "p_obj-37": {
                                    "__sps": {
                                        "p_obj-37": {
                                            "__sps": {
                                                "p_obj-6": {                                                }
                                            }
                                        },
                                        "p_obj-47": {                                        },
                                        "p_obj-40": {                                        },
                                        "p_obj-36": {
                                            "__sps": {
                                                "p_obj-6": {                                                }
                                            }
                                        },
                                        "p_obj-38": {
                                            "__sps": {
                                                "p_obj-6": {                                                }
                                            }
                                        },
                                        "p_obj-44": {                                        }
                                    }
                                }
                            },
                            "1-Overtone": {
                                "value": 0.0
                            },
                            "1-PitchEnvAmt": {
                                "value": 120.0
                            },
                            "1-OscReset": {
                                "value": 1.0
                            }
                        },
                        "snapshotlist": {
                            "current_snapshot": 0,
                            "entries": [
                                {
                                    "filetype": "C74Snapshot",
                                    "version": 2,
                                    "minorversion": 0,
                                    "name": "ThumpDsp",
                                    "origin": "ThumpDsp",
                                    "type": "rnbo",
                                    "subtype": "",
                                    "embed": 0,
                                    "snapshot": {
                                        "Mod5Amount": {
                                            "value": 0.0
                                        },
                                        "Mod4Dest": {
                                            "value": 0.0
                                        },
                                        "Mod4Amount": {
                                            "value": 0.0
                                        },
                                        "Mod3Dest": {
                                            "value": 19.0
                                        },
                                        "Mod3Source": {
                                            "value": 0.0
                                        },
                                        "Mod5Dest": {
                                            "value": 0.0
                                        },
                                        "Mod2Dest": {
                                            "value": 11.0
                                        },
                                        "Mod2Source": {
                                            "value": 0.0
                                        },
                                        "Mod1Dest": {
                                            "value": 7.0
                                        },
                                        "Mod1Source": {
                                            "value": 0.0
                                        },
                                        "LfoPhase": {
                                            "value": 0.0
                                        },
                                        "Mod2Amount": {
                                            "value": 8.0
                                        },
                                        "LfoSyncRate": {
                                            "value": 7.0
                                        },
                                        "LfoRate": {
                                            "value": 1.0
                                        },
                                        "LfoRetrig": {
                                            "value": 0.0
                                        },
                                        "LfoSync": {
                                            "value": 0.0
                                        },
                                        "FiltFreq": {
                                            "value": 500.0
                                        },
                                        "1-OscFilt": {
                                            "value": 0.0
                                        },
                                        "FiltType": {
                                            "value": 2.0
                                        },
                                        "RingFilt": {
                                            "value": 0.0
                                        },
                                        "RingDecay": {
                                            "value": 0.0
                                        },
                                        "Ring": {
                                            "value": 0.0
                                        },
                                        "RingAttack": {
                                            "value": 0.0
                                        },
                                        "2-PitchEnvDur": {
                                            "value": 0.0
                                        },
                                        "Mod5Source": {
                                            "value": 0.0
                                        },
                                        "2-Gain": {
                                            "value": -28.0
                                        },
                                        "ModVol": {
                                            "value": 100.0
                                        },
                                        "2-PitchEnvCurve": {
                                            "value": 0.0
                                        },
                                        "2-AmpDecay": {
                                            "value": 26.0
                                        },
                                        "2-AmpAttack": {
                                            "value": 0.0
                                        },
                                        "2-OscFilt": {
                                            "value": 1.0
                                        },
                                        "1-AmpDecay": {
                                            "value": 383.0
                                        },
                                        "LfoShape": {
                                            "value": 0.0
                                        },
                                        "2-OscNote": {
                                            "value": 0.0
                                        },
                                        "2-OscSemi": {
                                            "value": 0.0
                                        },
                                        "2-OscShape": {
                                            "value": 2.0
                                        },
                                        "Mod4Source": {
                                            "value": 0.0
                                        },
                                        "1-Overdrive": {
                                            "value": 0.0
                                        },
                                        "2-PitchEnvAmt": {
                                            "value": 0.0
                                        },
                                        "2-Osc": {
                                            "value": 1.0
                                        },
                                        "1-Gain": {
                                            "value": -2.0
                                        },
                                        "1-PitchEnvDur": {
                                            "value": 100.0
                                        },
                                        "2-Overtone": {
                                            "value": 0.0
                                        },
                                        "1-OscNote": {
                                            "value": 0.0
                                        },
                                        "Vol": {
                                            "value": -6.0
                                        },
                                        "1-OscShape": {
                                            "value": 0.0
                                        },
                                        "2-Overdrive": {
                                            "value": 0.0
                                        },
                                        "Mod3Amount": {
                                            "value": 5.0
                                        },
                                        "1-OscSemi": {
                                            "value": 0.0
                                        },
                                        "1-AmpAttack": {
                                            "value": 2.0
                                        },
                                        "1-PitchEnvCurve": {
                                            "value": -50.0
                                        },
                                        "1-OscFreq": {
                                            "value": 65.0
                                        },
                                        "Mod1Amount": {
                                            "value": 4.0
                                        },
                                        "2-OscReset": {
                                            "value": 1.0
                                        },
                                        "Filt": {
                                            "value": 1.0
                                        },
                                        "RingGain": {
                                            "value": 0.0
                                        },
                                        "2-OscFreq": {
                                            "value": 250.0
                                        },
                                        "__presetid": "ThumpDsp",
                                        "1-Osc": {
                                            "value": 1.0
                                        },
                                        "FiltQ": {
                                            "value": 8.0
                                        },
                                        "__sps": {
                                            "p_obj-110": {
                                                "__sps": {
                                                    "p_obj-32": {                                                    },
                                                    "p_obj-31": {                                                    },
                                                    "p_obj-30": {                                                    },
                                                    "p_obj-29": {                                                    },
                                                    "p_obj-28": {                                                    }
                                                }
                                            },
                                            "p_obj-70": {                                            },
                                            "p_obj-45": {
                                                "__sps": {
                                                    "p_obj-12": {
                                                        "__sps": {
                                                            "p_obj-6": {                                                            }
                                                        }
                                                    },
                                                    "p_obj-13": {                                                    }
                                                }
                                            },
                                            "p_obj-19": {
                                                "__sps": {
                                                    "p_obj-37": {
                                                        "__sps": {
                                                            "p_obj-6": {                                                            }
                                                        }
                                                    },
                                                    "p_obj-47": {                                                    },
                                                    "p_obj-40": {                                                    },
                                                    "p_obj-36": {
                                                        "__sps": {
                                                            "p_obj-6": {                                                            }
                                                        }
                                                    },
                                                    "p_obj-38": {
                                                        "__sps": {
                                                            "p_obj-6": {                                                            }
                                                        }
                                                    },
                                                    "p_obj-44": {                                                    }
                                                }
                                            },
                                            "p_obj-61": {                                            },
                                            "p_obj-57": {                                            },
                                            "p_obj-37": {
                                                "__sps": {
                                                    "p_obj-37": {
                                                        "__sps": {
                                                            "p_obj-6": {                                                            }
                                                        }
                                                    },
                                                    "p_obj-47": {                                                    },
                                                    "p_obj-40": {                                                    },
                                                    "p_obj-36": {
                                                        "__sps": {
                                                            "p_obj-6": {                                                            }
                                                        }
                                                    },
                                                    "p_obj-38": {
                                                        "__sps": {
                                                            "p_obj-6": {                                                            }
                                                        }
                                                    },
                                                    "p_obj-44": {                                                    }
                                                }
                                            }
                                        },
                                        "1-Overtone": {
                                            "value": 0.0
                                        },
                                        "1-PitchEnvAmt": {
                                            "value": 120.0
                                        },
                                        "1-OscReset": {
                                            "value": 1.0
                                        }
                                    },
                                    "fileref": {
                                        "name": "ThumpDsp",
                                        "filename": "ThumpDsp.maxsnap",
                                        "filepath": "~/Documents/Max 9/Snapshots",
                                        "filepos": -1,
                                        "snapshotfileid": "84d44a6f30d4ebfd366332e6e0670ec7"
                                    }
                                }
                            ]
                        }
                    },
                    "text": "rnbo~ @title ThumpDsp @dumpoutlet 1",
                    "varname": "ThumpDsp"
                }
            },
            {
                "box": {
                    "id": "obj-181",
                    "maxclass": "newobj",
                    "numinlets": 7,
                    "numoutlets": 2,
                    "outlettype": [ "int", "" ],
                    "patching_rect": [ 40.0, 295.0, 70.0, 22.0 ],
                    "text": "midiformat"
                }
            },
            {
                "box": {
                    "id": "obj-182",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 193.0, 141.0, 80.0, 22.0 ],
                    "text": "r #1-rnbo"
                }
            },
            {
                "box": {
                    "id": "obj-183",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 283.0, 141.0, 80.0, 22.0 ],
                    "text": "r #1_1-rnbo"
                }
            },
            {
                "box": {
                    "id": "obj-184",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 373.0, 141.0, 80.0, 22.0 ],
                    "text": "r #1_2-rnbo"
                }
            },
            {
                "box": {
                    "id": "obj-185",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 340.0, 491.0, 75.0, 22.0 ],
                    "text": "route ready"
                }
            },
            {
                "box": {
                    "id": "obj-186",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "bang", "bang", "bang" ],
                    "patching_rect": [ 340.0, 549.0, 55.0, 22.0 ],
                    "text": "t b b b"
                }
            },
            {
                "box": {
                    "id": "obj-187",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 340.0, 579.0, 110.0, 22.0 ],
                    "text": "s #1-rnbo-dump"
                }
            },
            {
                "box": {
                    "id": "obj-188",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 460.0, 579.0, 110.0, 22.0 ],
                    "text": "s #1_1-rnbo-dump"
                }
            },
            {
                "box": {
                    "id": "obj-189",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 580.0, 579.0, 110.0, 22.0 ],
                    "text": "s #1_2-rnbo-dump"
                }
            },
            {
                "box": {
                    "id": "obj-191",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 40.0, 395.0, 40.0, 22.0 ],
                    "text": "gate"
                }
            },
            {
                "box": {
                    "id": "obj-192",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "bang" ],
                    "patching_rect": [ 340.0, 519.0, 40.0, 22.0 ],
                    "text": "t b b"
                }
            },
            {
                "box": {
                    "id": "obj-193",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 400.0, 547.0, 20.0, 22.0 ],
                    "text": "1"
                }
            },
            {
                "box": {
                    "id": "obj-194",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
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
                        "rect": [ 100.0, 100.0, 820.0, 460.0 ],
                        "default_fontname": "Lato",
                        "title": "Export",
                        "boxes": [
                            {
                                "box": {
                                    "id": "obj-1",
                                    "linecount": 3,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 20.0, 20.0, 560.0, 60.0 ],
                                    "text": "Exports the DSP as C++ for the plugin (`thump-plugin`, into its `rnbo/export/` folder), with RNBO's official `export` message. A bang on the right inlet asks for the folder, `dumptargetconfig` fetches the C++ target's settings, which are changed in `dict` before exporting. Exporting needs an RNBO license."
                                }
                            },
                            {
                                "box": {
                                    "comment": "dump outlet of rnbo~",
                                    "id": "obj-2",
                                    "index": 1,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 320.0, 140.0, 40.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "to rnbo~",
                                    "id": "obj-3",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 20.0, 420.0, 40.0, 22.0 ]
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-6",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "bang" ],
                                    "patching_rect": [ 700.0, 130.0, 119.0, 22.0 ],
                                    "text": "opendialog fold"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-7",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "int" ],
                                    "patching_rect": [ 20.0, 165.0, 168.0, 22.0 ],
                                    "text": "conformpath slash boot"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-8",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "bang", "" ],
                                    "patching_rect": [ 20.0, 200.0, 49.0, 22.0 ],
                                    "text": "t b s"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-9",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 140.0, 240.0, 175.0, 22.0 ],
                                    "text": "prepend set output_path"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-10",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "patching_rect": [ 460.0, 270.0, 56.0, 22.0 ],
                                    "text": "zl reg"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-11",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 20.0, 292.0, 315.0, 22.0 ],
                                    "text": "dumptargetconfig cpp-export cpp-code-export"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-12",
                                    "maxclass": "newobj",
                                    "numinlets": 3,
                                    "numoutlets": 3,
                                    "outlettype": [ "", "", "" ],
                                    "patching_rect": [ 320.0, 175.0, 231.0, 22.0 ],
                                    "text": "route targetconfig exportstatus"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-13",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 4,
                                    "outlettype": [ "bang", "bang", "bang", "" ],
                                    "patching_rect": [ 320.0, 210.0, 77.0, 22.0 ],
                                    "text": "t b b b l"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-14",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [ "dictionary", "", "", "", "" ],
                                    "patching_rect": [ 460.0, 340.0, 168.0, 22.0 ],
                                    "saved_object_attributes": {
                                        "legacy": 1,
                                        "parameter_enable": 0,
                                        "parameter_mappable": 0
                                    },
                                    "text": "dict thump_rnbo_export"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-15",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 515.0, 309.0, 672.0, 22.0 ],
                                    "text": "set export_name ThumpDsp.cpp, set classname ThumpDsp, set copy_library 1, set minimal_export 0"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-16",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "patching_rect": [ 20.0, 377.0, 371.0, 22.0 ],
                                    "text": "export cpp-export cpp-code-export thump_rnbo_export"
                                }
                            },
                            {
                                "box": {
                                    "id": "obj-17",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [ 600.0, 210.0, 133.0, 22.0 ],
                                    "text": "print ThumpExport"
                                }
                            },
                            {
                                "box": {
                                    "comment": "(bang) export",
                                    "id": "obj-18",
                                    "index": 2,
                                    "maxclass": "inlet",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [ "bang" ],
                                    "patching_rect": [ 700.0, 90.0, 30.0, 30.0 ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-10", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-11", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-13", 0 ],
                                    "source": [ "obj-12", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-17", 0 ],
                                    "source": [ "obj-12", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 0 ],
                                    "source": [ "obj-13", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-14", 0 ],
                                    "source": [ "obj-13", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-15", 0 ],
                                    "source": [ "obj-13", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-16", 0 ],
                                    "source": [ "obj-13", 0 ]
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
                                    "destination": [ "obj-3", 0 ],
                                    "source": [ "obj-16", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-6", 0 ],
                                    "source": [ "obj-18", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-12", 0 ],
                                    "source": [ "obj-2", 0 ]
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
                                    "destination": [ "obj-8", 0 ],
                                    "source": [ "obj-7", 0 ]
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
                                    "destination": [ "obj-9", 0 ],
                                    "source": [ "obj-8", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [ "obj-10", 1 ],
                                    "source": [ "obj-9", 0 ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [ 460.0, 383.0, 60.0, 22.0 ],
                    "saved_object_attributes": {
                        "fontname": "Lato"
                    },
                    "text": "p Export"
                }
            },
            {
                "box": {
                    "id": "obj-190",
                    "linecount": 8,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 460.0, 445.0, 330.0, 114.0 ],
                    "text": "Thump's DSP: the `rnbo~`, built from the `Dsp*.rnbopat` abstractions. Each parameter arrives as a message (`<long name> <value>`) from `s #1-rnbo` in the UI patchers. `rnbo~` can't take messages until it finishes compiling, so the `gate` holds them back until it sends `ready`, and then every UI patcher sends its values again from `zl reg`. Notes and controllers arrive as MIDI through `midiformat`. `p Export` exports the DSP as C++ for the plugin."
                }
            },
            {
                "box": {
                    "comment": "(list) note: pitch, velocity",
                    "id": "obj-1",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 40.0, 75.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(list) control change: controller, value",
                    "id": "obj-2",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 80.0, 75.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(int) pitch bend (0 - 127)",
                    "id": "obj-3",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 120.0, 75.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(int) pressure (0 - 127)",
                    "id": "obj-4",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 160.0, 75.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(signal) ch 1",
                    "id": "obj-5",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 40.0, 537.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "comment": "(signal) ch 2",
                    "id": "obj-6",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 100.0, 537.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-195",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 501.0, 345.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-196",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 529.0, 347.0, 80.0, 20.0 ],
                    "text": "Export C++"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-181", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-185", 0 ],
                    "source": [ "obj-118", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-194", 0 ],
                    "source": [ "obj-118", 3 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-118", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-118", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 1 ],
                    "source": [ "obj-181", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-191", 1 ],
                    "source": [ "obj-182", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-191", 1 ],
                    "source": [ "obj-183", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-191", 1 ],
                    "source": [ "obj-184", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-192", 0 ],
                    "source": [ "obj-185", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-187", 0 ],
                    "source": [ "obj-186", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-188", 0 ],
                    "source": [ "obj-186", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-189", 0 ],
                    "source": [ "obj-186", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "source": [ "obj-191", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-186", 0 ],
                    "source": [ "obj-192", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-193", 0 ],
                    "source": [ "obj-192", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-191", 0 ],
                    "source": [ "obj-193", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-118", 0 ],
                    "source": [ "obj-194", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-194", 1 ],
                    "source": [ "obj-195", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 2 ],
                    "source": [ "obj-2", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 5 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-181", 4 ],
                    "source": [ "obj-4", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-118": [ "ThumpDsp", "ThumpDsp", 0 ],
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
        "autosave": 0
    }
}