{
    "patcher": {
        "fileversion": 1,
        "appversion": {
            "major": 9,
            "minor": 1,
            "revision": 0,
            "architecture": "x64",
            "modernui": 1
        },
        "classnamespace": "box",
        "openrect": [ 246.0, 317.0, 415.0, 180.0 ],
        "openrectmode": 0,
        "openinpresentation": 1,
        "default_fontsize": 10.0,
        "default_fontname": "Arial Bold",
        "gridsize": [ 8.0, 8.0 ],
        "gridsnaponopen": 2,
        "objectsnaponopen": 0,
        "devicewidth": 415.0,
        "boxes": [
            {
                "box": {
                    "id": "obj-29",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 219.0, 511.0, 138.0, 51.0 ],
                    "text": "Delete all banks from `live.banks` manually then trigger the `Init Banks` button"
                }
            },
            {
                "box": {
                    "id": "obj-27",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 376.0, 620.0, 47.0, 20.0 ],
                    "text": "s ---tab"
                }
            },
            {
                "box": {
                    "id": "obj-26",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 671.0, 331.0, 72.0, 20.0 ],
                    "text": "prepend set"
                }
            },
            {
                "box": {
                    "id": "obj-23",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 671.0, 369.0, 29.5, 20.0 ],
                    "text": "int"
                }
            },
            {
                "box": {
                    "id": "obj-19",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 790.0, 195.0, 29.5, 20.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "id": "obj-17",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 743.0, 255.0, 47.0, 20.0 ],
                    "text": "zl.nth 1"
                }
            },
            {
                "box": {
                    "id": "obj-14",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "bang", "" ],
                    "patching_rect": [ 744.0, 331.0, 40.0, 20.0 ],
                    "text": "select"
                }
            },
            {
                "box": {
                    "id": "obj-16",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 608.75, 197.0, 40.0, 20.0 ],
                    "text": "t i i i"
                }
            },
            {
                "box": {
                    "id": "obj-9",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 415.0, 575.0, 70.0, 20.0 ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "id": "obj-51",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 392.0, 529.0, 61.0, 18.0 ],
                    "text": "Init Banks"
                }
            },
            {
                "box": {
                    "id": "obj-49",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 366.0, 575.0, 42.0, 20.0 ],
                    "text": "t 1 1 2"
                }
            },
            {
                "box": {
                    "id": "obj-46",
                    "maxclass": "button",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "bang" ],
                    "parameter_enable": 0,
                    "patching_rect": [ 366.0, 529.0, 24.0, 24.0 ]
                }
            },
            {
                "box": {
                    "id": "obj-44",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 617.5, 653.0, 78.0, 20.0 ],
                    "text": "prepend new"
                }
            },
            {
                "box": {
                    "id": "obj-40",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 536.5, 653.0, 75.0, 20.0 ],
                    "text": "prepend edit"
                }
            },
            {
                "box": {
                    "id": "obj-35",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 536.5, 620.0, 42.0, 20.0 ],
                    "text": "gate 2"
                }
            },
            {
                "box": {
                    "id": "obj-11",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 799.0, 415.0, 29.5, 20.0 ],
                    "text": "t l l"
                }
            },
            {
                "box": {
                    "id": "obj-10",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 551.0, 583.0, 358.0, 20.0 ],
                    "text": "3 Filt Tab $1-Filt $1-FiltType $1-FiltFreq $1-FiltQ - $1-OscGain Vol"
                }
            },
            {
                "box": {
                    "id": "obj-5",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 559.0, 551.0, 491.0, 20.0 ],
                    "text": "2 Env Tab $1-PitchEnvAmt $1-PitchEnvDur $1-AmpAttack $1-AmpDecay - $1-OscGain Vol"
                }
            },
            {
                "box": {
                    "args": [ "---" ],
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-3",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "UiDrumSynthRack.maxpat",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "offset": [ 0.0, 0.0 ],
                    "outlettype": [ "signal", "signal", "" ],
                    "patching_rect": [ 63.0, 151.0, 344.0, 176.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 0.0, 336.0, 168.0 ],
                    "varname": "Drum Synth Module",
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "id": "obj-37",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 799.0, 383.0, 93.0, 20.0 ],
                    "text": "BankGatedPrint"
                }
            },
            {
                "box": {
                    "id": "obj-38",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [ "int", "int", "int" ],
                    "patching_rect": [ 542.5, 197.0, 40.0, 20.0 ],
                    "text": "t i i i"
                }
            },
            {
                "box": {
                    "id": "obj-39",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 790.0, 151.0, 51.0, 20.0 ],
                    "text": "r ---note"
                }
            },
            {
                "box": {
                    "id": "obj-41",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 799.0, 255.0, 61.0, 20.0 ],
                    "text": "BankNote"
                }
            },
            {
                "box": {
                    "id": "obj-42",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 853.0, 151.0, 180.0, 20.0 ],
                    "text": "loadmess init OscFreq OscSemi"
                }
            },
            {
                "box": {
                    "id": "obj-43",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 542.5, 159.0, 44.0, 20.0 ],
                    "text": "r ---tab"
                }
            },
            {
                "box": {
                    "id": "obj-32",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 799.0, 478.0, 325.0, 20.0 ],
                    "text": "1 Osc Tab $1-OscShape $1-OscNote $2 - - $1-OscGain Vol"
                }
            },
            {
                "box": {
                    "id": "obj-25",
                    "linecount": 9,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 750.0, 23.0, 165.0, 107.0 ],
                    "text": "Banks are preserved between sessions, we cleanup the banks from previous sessions on initialization, but the built-in persistence for banks means there's always a save prompt when closing this file, regardless if anything was edited."
                }
            },
            {
                "box": {
                    "id": "obj-22",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 593.5, 23.0, 54.0, 20.0 ],
                    "text": "r ---bank"
                }
            },
            {
                "box": {
                    "id": "obj-21",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 537.5, 706.0, 56.0, 20.0 ],
                    "text": "s ---bank"
                }
            },
            {
                "box": {
                    "id": "obj-12",
                    "maxclass": "message",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 810.0, 445.0, 480.0, 20.0 ],
                    "text": "0 Main Tab $1-Osc $2 $1-PitchEnvAmt $1-PitchEnvDur $1-AmpAttack $1-AmpDecay Vol"
                }
            },
            {
                "box": {
                    "id": "obj-18",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 444.0, 410.0, 53.0, 20.0 ],
                    "text": "s ---note"
                }
            },
            {
                "box": {
                    "id": "obj-24",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 388.0, 377.0, 29.5, 20.0 ],
                    "text": "+ 1"
                }
            },
            {
                "box": {
                    "id": "obj-15",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 388.0, 410.0, 47.0, 20.0 ],
                    "text": "s ---tab"
                }
            },
            {
                "box": {
                    "id": "obj-13",
                    "maxclass": "newobj",
                    "numinlets": 3,
                    "numoutlets": 3,
                    "outlettype": [ "", "", "" ],
                    "patching_rect": [ 388.0, 343.0, 83.0, 20.0 ],
                    "text": "route tab note"
                }
            },
            {
                "box": {
                    "id": "obj-20",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 593.5, 53.0, 62.0, 20.0 ],
                    "text": "live.banks"
                }
            },
            {
                "box": {
                    "id": "obj-8",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 63.0, 83.0, 34.0, 20.0 ],
                    "text": "pack"
                }
            },
            {
                "box": {
                    "id": "obj-7",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 175.5, 83.0, 47.0, 20.0 ],
                    "text": "unpack"
                }
            },
            {
                "box": {
                    "id": "obj-6",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 63.0, 116.0, 79.0, 20.0 ],
                    "text": "prepend note"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-4",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "int", "int" ],
                    "patching_rect": [ 175.5, 116.0, 53.0, 20.0 ],
                    "text": "stripnote"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-86",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 8,
                    "outlettype": [ "", "", "", "int", "int", "", "int", "int" ],
                    "patching_rect": [ 175.5, 52.0, 113.5, 20.0 ],
                    "text": "midiselect @note all"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 2,
                    "outlettype": [ "signal", "signal" ],
                    "patching_rect": [ 63.0, 383.0, 53.0, 20.0 ],
                    "text": "plugout~"
                }
            },
            {
                "box": {
                    "fontname": "Arial Bold",
                    "fontsize": 10.0,
                    "id": "obj-1",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [ "int" ],
                    "patching_rect": [ 175.5, 23.0, 40.0, 20.0 ],
                    "text": "midiin"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-86", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 1 ],
                    "source": [ "obj-10", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-12", 0 ],
                    "source": [ "obj-11", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-32", 0 ],
                    "source": [ "obj-11", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 1 ],
                    "source": [ "obj-12", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-18", 0 ],
                    "source": [ "obj-13", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-24", 0 ],
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
                    "destination": [ "obj-14", 1 ],
                    "order": 0,
                    "source": [ "obj-16", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-26", 0 ],
                    "order": 1,
                    "source": [ "obj-16", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 0 ],
                    "source": [ "obj-16", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-16", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-14", 0 ],
                    "source": [ "obj-17", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-17", 0 ],
                    "source": [ "obj-19", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-19", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-20", 0 ],
                    "source": [ "obj-22", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-23", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-15", 0 ],
                    "source": [ "obj-24", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-23", 0 ],
                    "source": [ "obj-26", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-13", 0 ],
                    "source": [ "obj-3", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 1 ],
                    "source": [ "obj-3", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-3", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 1 ],
                    "source": [ "obj-32", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-40", 0 ],
                    "source": [ "obj-35", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-44", 0 ],
                    "source": [ "obj-35", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-11", 0 ],
                    "source": [ "obj-37", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-10", 0 ],
                    "source": [ "obj-38", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-16", 0 ],
                    "source": [ "obj-38", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-5", 0 ],
                    "source": [ "obj-38", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-19", 0 ],
                    "source": [ "obj-39", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 1 ],
                    "source": [ "obj-4", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-8", 0 ],
                    "source": [ "obj-4", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-40", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-37", 1 ],
                    "source": [ "obj-41", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-41", 0 ],
                    "source": [ "obj-42", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-38", 0 ],
                    "source": [ "obj-43", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-21", 0 ],
                    "source": [ "obj-44", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-49", 0 ],
                    "source": [ "obj-46", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-27", 0 ],
                    "source": [ "obj-49", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-49", 2 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-49", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 1 ],
                    "source": [ "obj-5", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-3", 0 ],
                    "source": [ "obj-6", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 1 ],
                    "source": [ "obj-7", 1 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-4", 0 ],
                    "source": [ "obj-7", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-6", 0 ],
                    "source": [ "obj-8", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-7", 0 ],
                    "source": [ "obj-86", 0 ]
                }
            },
            {
                "patchline": {
                    "destination": [ "obj-35", 0 ],
                    "source": [ "obj-9", 0 ]
                }
            }
        ],
        "parameters": {
            "obj-3::obj-11": [ "Vol", "Vol", 0 ],
            "obj-3::obj-19": [ "Tab", "Tab", 0 ],
            "obj-3::obj-1::obj-17::obj-12::obj-1::obj-1": [ "3-FiltFreq", "Freq", 0 ],
            "obj-3::obj-1::obj-17::obj-12::obj-1::obj-11": [ "3-FiltQ", "Q", 0 ],
            "obj-3::obj-1::obj-17::obj-12::obj-1::obj-6": [ "3-FiltType", "Type", 0 ],
            "obj-3::obj-1::obj-17::obj-12::obj-7": [ "3-Filt", "Filt", 0 ],
            "obj-3::obj-1::obj-17::obj-17::obj-17": [ "3-PitchEnvAmt", "Amt", 0 ],
            "obj-3::obj-1::obj-17::obj-17::obj-18": [ "3-PitchEnvDur", "Dur", 0 ],
            "obj-3::obj-1::obj-17::obj-17::obj-20::obj-30": [ "3-Function", "Function", 1 ],
            "obj-3::obj-1::obj-17::obj-2::obj-1::obj-11": [ "3-OscSemi", "Semi", 0 ],
            "obj-3::obj-1::obj-17::obj-2::obj-1::obj-14": [ "3-OscFreq", "Freq", 0 ],
            "obj-3::obj-1::obj-17::obj-2::obj-5": [ "3-OscNote", "Note", 0 ],
            "obj-3::obj-1::obj-17::obj-4::obj-3": [ "3-AmpDecay", "Decay", 0 ],
            "obj-3::obj-1::obj-17::obj-4::obj-7": [ "3-AmpAttack", "Attack", 0 ],
            "obj-3::obj-1::obj-17::obj-5": [ "3-OscGain", "Gain", 0 ],
            "obj-3::obj-1::obj-17::obj-7": [ "3-Osc", "Osc", 0 ],
            "obj-3::obj-1::obj-17::obj-9": [ "3-OscShape", "Shape", 0 ],
            "obj-3::obj-1::obj-1::obj-12::obj-1::obj-1": [ "1-FiltFreq", "Freq", 0 ],
            "obj-3::obj-1::obj-1::obj-12::obj-1::obj-11": [ "1-FiltQ", "Q", 0 ],
            "obj-3::obj-1::obj-1::obj-12::obj-1::obj-6": [ "1-FiltType", "Type", 0 ],
            "obj-3::obj-1::obj-1::obj-12::obj-7": [ "1-Filt", "Filt", 0 ],
            "obj-3::obj-1::obj-1::obj-17::obj-17": [ "1-PitchEnvAmt", "Amt", 0 ],
            "obj-3::obj-1::obj-1::obj-17::obj-18": [ "1-PitchEnvDur", "Dur", 0 ],
            "obj-3::obj-1::obj-1::obj-17::obj-20::obj-30": [ "1-Function", "Function", 1 ],
            "obj-3::obj-1::obj-1::obj-2::obj-1::obj-11": [ "1-OscSemi", "Semi", 0 ],
            "obj-3::obj-1::obj-1::obj-2::obj-1::obj-14": [ "1-OscFreq", "Freq", 0 ],
            "obj-3::obj-1::obj-1::obj-2::obj-5": [ "1-OscNote", "Note", 0 ],
            "obj-3::obj-1::obj-1::obj-4::obj-3": [ "1-AmpDecay", "Decay", 0 ],
            "obj-3::obj-1::obj-1::obj-4::obj-7": [ "1-AmpAttack", "Attack", 0 ],
            "obj-3::obj-1::obj-1::obj-5": [ "1-OscGain", "Gain", 0 ],
            "obj-3::obj-1::obj-1::obj-7": [ "1-Osc", "Osc", 0 ],
            "obj-3::obj-1::obj-1::obj-9": [ "1-OscShape", "Shape", 0 ],
            "obj-3::obj-1::obj-3::obj-12::obj-1::obj-1": [ "2-FiltFreq", "Freq", 0 ],
            "obj-3::obj-1::obj-3::obj-12::obj-1::obj-11": [ "2-FiltQ", "Q", 0 ],
            "obj-3::obj-1::obj-3::obj-12::obj-1::obj-6": [ "2-FiltType", "Type", 0 ],
            "obj-3::obj-1::obj-3::obj-12::obj-7": [ "2-Filt", "Filt", 0 ],
            "obj-3::obj-1::obj-3::obj-17::obj-17": [ "2-PitchEnvAmt", "Amt", 0 ],
            "obj-3::obj-1::obj-3::obj-17::obj-18": [ "2-PitchEnvDur", "Dur", 0 ],
            "obj-3::obj-1::obj-3::obj-17::obj-20::obj-30": [ "2-Function", "Function", 1 ],
            "obj-3::obj-1::obj-3::obj-2::obj-1::obj-11": [ "2-OscSemi", "Semi", 0 ],
            "obj-3::obj-1::obj-3::obj-2::obj-1::obj-14": [ "2-OscFreq", "Freq", 0 ],
            "obj-3::obj-1::obj-3::obj-2::obj-5": [ "2-OscNote", "Note", 0 ],
            "obj-3::obj-1::obj-3::obj-4::obj-3": [ "2-AmpDecay", "Decay", 0 ],
            "obj-3::obj-1::obj-3::obj-4::obj-7": [ "2-AmpAttack", "Attack", 0 ],
            "obj-3::obj-1::obj-3::obj-5": [ "2-OscGain", "Gain", 0 ],
            "obj-3::obj-1::obj-3::obj-7": [ "2-Osc", "Osc", 0 ],
            "obj-3::obj-1::obj-3::obj-9": [ "2-OscShape", "Shape", 0 ],
            "obj-3::obj-1::obj-44::obj-12::obj-1::obj-1": [ "4-FiltFreq", "Freq", 0 ],
            "obj-3::obj-1::obj-44::obj-12::obj-1::obj-11": [ "4-FiltQ", "Q", 0 ],
            "obj-3::obj-1::obj-44::obj-12::obj-1::obj-6": [ "4-FiltType", "Type", 0 ],
            "obj-3::obj-1::obj-44::obj-12::obj-7": [ "4-Filt", "Filt", 0 ],
            "obj-3::obj-1::obj-44::obj-17::obj-17": [ "4-PitchEnvAmt", "Amt", 0 ],
            "obj-3::obj-1::obj-44::obj-17::obj-18": [ "4-PitchEnvDur", "Dur", 0 ],
            "obj-3::obj-1::obj-44::obj-17::obj-20::obj-30": [ "4-Function", "Function", 1 ],
            "obj-3::obj-1::obj-44::obj-2::obj-1::obj-11": [ "4-OscSemi", "Semi", 0 ],
            "obj-3::obj-1::obj-44::obj-2::obj-1::obj-14": [ "4-OscFreq", "Freq", 0 ],
            "obj-3::obj-1::obj-44::obj-2::obj-5": [ "4-OscNote", "Note", 0 ],
            "obj-3::obj-1::obj-44::obj-4::obj-3": [ "4-AmpDecay", "Decay", 0 ],
            "obj-3::obj-1::obj-44::obj-4::obj-7": [ "4-AmpAttack", "Attack", 0 ],
            "obj-3::obj-1::obj-44::obj-5": [ "4-OscGain", "Gain", 0 ],
            "obj-3::obj-1::obj-44::obj-7": [ "4-Osc", "Osc", 0 ],
            "obj-3::obj-1::obj-44::obj-9": [ "4-OscShape", "Shape", 0 ],
            "obj-3::obj-24": [ "Overwrite", "Overwrite", 0 ],
            "obj-3::obj-29": [ "Write", "Write", 0 ],
            "obj-3::obj-30": [ "Read", "Read", 0 ],
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}