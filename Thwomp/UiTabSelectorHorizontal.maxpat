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
        "rect": [ 919.0, 472.0, 727.0, 630.0 ],
        "openinpresentation": 1,
        "boxes": [
            {
                "box": {
                    "id": "obj-2",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [ "", "" ],
                    "patching_rect": [ 7.0, 54.0, 67.0, 22.0 ],
                    "save": [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
                    "text": "thispatcher"
                }
            },
            {
                "box": {
                    "comment": "(messages) control messages",
                    "id": "obj-1",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [ "" ],
                    "patching_rect": [ 7.0, 8.0, 30.0, 30.0 ]
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.7372549019607844, 0.7372549019607844, 0.7372549019607844, 1.0 ],
                    "bordercolor": [ 0.618934978328545, 0.744701397656435, 0.953750108255376, 0.0 ],
                    "id": "obj-17",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 64.0, 111.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 0.0, 1.0, 8.0, 8.0 ],
                    "proportion": 0.39,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": "themecolor.live_macro_title"
                        }
                    },
                    "varname": "PanelLeft"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.7372549019607844, 0.7372549019607844, 0.7372549019607844, 1.0 ],
                    "bordercolor": [ 0.618934978328545, 0.744701397656435, 0.953750108255376, 0.0 ],
                    "id": "obj-16",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 229.0, 111.0, 128.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 52.0, 1.0, 8.0, 8.0 ],
                    "proportion": 0.39,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": "themecolor.live_macro_title"
                        }
                    },
                    "varname": "PanelRight"
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "bgcolor": [ 0.6470588235294118, 0.6470588235294118, 0.6470588235294118, 1.0 ],
                    "id": "obj-15",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 20.0, 111.0, 4.0, 128.0 ],
                    "presentation": 1,
                    "presentation_rect": [ 4.0, 4.0, 53.0, 8.0 ],
                    "proportion": 0.39,
                    "rounded": 0,
                    "saved_attribute_attributes": {
                        "bgfillcolor": {
                            "expression": "themecolor.live_surface_bg"
                        }
                    },
                    "varname": "PanelTab"
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [ "obj-2", 0 ],
                    "source": [ "obj-1", 0 ]
                }
            }
        ],
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