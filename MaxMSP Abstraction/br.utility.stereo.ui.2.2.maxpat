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
        "openrect": [
            85.0,
            104.0,
            72.0,
            156.0
        ],
        "openrectmode": 0,
        "openinpresentation": 1,
        "devicewidth": 72.0,
        "description": "br.utility.stereo.ui.2.2 -- Created by Brian Riordan, guaguanco127@gmail.com -- https://github.com/guaguanco127/",
        "boxes": [
            {
                "box": {
                    "annotation": "Balance = like Ableton Utility, never louder, the far side fades out. Dual = both channels panned, nothing lost, up to +6 dB. Default Balance",
                    "annotation_name": "Pan Mode",
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-panmode",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "",
                        "float"
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        555.0,
                        60.0,
                        64.0,
                        17.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        7.0,
                        26.0,
                        60.0,
                        17.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [
                                "Balance",
                                "Dual"
                            ],
                            "parameter_initial": [
                                0
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Pan Mode",
                            "parameter_mmax": 1,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Pan Mode",
                            "parameter_type": 2
                        }
                    },
                    "varname": "Pan Mode"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-signature",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        720.0,
                        15.0,
                        421.0,
                        33.0
                    ],
                    "text": "br.utility.stereo.ui.2.2 -- Created by Brian Riordan, guaguanco127@gmail.com\nhttps://github.com/guaguanco127/"
                }
            },
            {
                "box": {
                    "comment": "Left In (Signal)",
                    "id": "obj-in1",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        15.0,
                        15.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "comment": "Right In (Signal)",
                    "id": "obj-in2",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        90.0,
                        15.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "comment": "Mode (Int) 0 Stereo, 1 Swap, 2 Left, 3 Right, 4 Mid, 5 Side. Sets the menu. Default 0",
                    "id": "obj-in3",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        165.0,
                        15.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "comment": "Pan (Float) -100. to 100., 0 = center. Sets the dial. Default 0",
                    "id": "obj-in4",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        295.0,
                        15.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "comment": "Width (Float) 0. to 200. 0 = mono, 100 = unchanged, 200 = wider. Sets the dial. Default 100",
                    "id": "obj-in5",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        425.0,
                        15.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "comment": "Pan Mode (Int) 0 = Balance (like Ableton Utility), 1 = Dual (both channels panned, nothing lost). Sets the menu. Default 0",
                    "id": "obj-in6",
                    "index": 0,
                    "maxclass": "inlet",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        555.0,
                        15.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "comment": "Left Out (Signal)",
                    "id": "obj-out1",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        15.0,
                        280.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "comment": "Right Out (Signal)",
                    "id": "obj-out2",
                    "index": 0,
                    "maxclass": "outlet",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        90.0,
                        280.0,
                        30.0,
                        30.0
                    ]
                }
            },
            {
                "box": {
                    "annotation": "0 Stereo, 1 Swap, 2 Left, 3 Right, 4 Mid, 5 Side. 10 ms crossfade. Default Stereo",
                    "annotation_name": "Mode",
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-mode",
                    "maxclass": "live.menu",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "",
                        "float"
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        165.0,
                        60.0,
                        64.0,
                        17.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        7.0,
                        7.0,
                        60.0,
                        17.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_enum": [
                                "Stereo",
                                "Swap",
                                "Left",
                                "Right",
                                "Mid",
                                "Side"
                            ],
                            "parameter_initial": [
                                0
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Mode",
                            "parameter_mmax": 5,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Mode",
                            "parameter_type": 2
                        }
                    },
                    "varname": "Mode"
                }
            },
            {
                "box": {
                    "annotation": "-100 to 100, 0 = center. Default 0",
                    "annotation_name": "Pan",
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-pan",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "float"
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        295.0,
                        60.0,
                        44.0,
                        52.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        11.0,
                        45.0,
                        44.0,
                        52.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [
                                0.0
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Pan",
                            "parameter_mmax": 100.0,
                            "parameter_mmin": -100.0,
                            "parameter_modmode": 1,
                            "parameter_shortname": "Pan",
                            "parameter_type": 0,
                            "parameter_unitstyle": 6
                        }
                    },
                    "varname": "Pan"
                }
            },
            {
                "box": {
                    "annotation": "0 = mono, 100 = unchanged, 200 = wider (mid/side). Default 100",
                    "annotation_name": "Width",
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-width",
                    "maxclass": "live.dial",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "float"
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        425.0,
                        60.0,
                        44.0,
                        52.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        11.0,
                        99.0,
                        44.0,
                        52.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [
                                100.0
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "Width",
                            "parameter_mmax": 200.0,
                            "parameter_modmode": 0,
                            "parameter_shortname": "Width",
                            "parameter_type": 0,
                            "parameter_unitstyle": 5
                        }
                    },
                    "varname": "Width"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-core",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 2,
                    "outlettype": [
                        "signal",
                        "signal",
                        ""
                    ],
                    "patching_rect": [
                        15.0,
                        170.0,
                        150.0,
                        22.0
                    ],
                    "text": "br.utility.stereo.2.2"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-t1",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        720.0,
                        60.0,
                        360.0,
                        60.0
                    ],
                    "text": "Each inlet feeds its control, and each control feeds the core, so the screen always shows what you hear. Starting values (Stereo, Pan 0, Width 100, Balance) are the controls' Initial Values: open the inspector to see them."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-t2",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        720.0,
                        160.0,
                        360.0,
                        47.0
                    ],
                    "text": "[br.utility.stereo.2.2] is the real object: open it to see the gen~ inside. This file only adds the controls, so you can also patch the core directly and drive Pan or Width with a signal (an LFO)."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-t3",
                    "linecount": 3,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        15.0,
                        330.0,
                        500.0,
                        47.0
                    ],
                    "text": "Mid = what both sides share, (L+R)/2. Side = what differs, (L-R)/2. Width scales the side: 0 leaves only the mid (mono), 200 doubles the side (wider). Mid and Side modes send that one signal to both outputs."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-t4",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        15.0,
                        390.0,
                        500.0,
                        60.0
                    ],
                    "text": "Balance (default, like Ableton Utility): pan right and the left channel fades out while the right stays at unity. Never louder, but the far channel is lost at the edge. Dual: L and R are each panned and summed, so panning right folds the left channel in. Nothing is lost, but the near side gets louder (up to +6 dB)."
                }
            },
            {
                "box": {
                    "angle": 270.0,
                    "annotation": "br.utility.stereo.ui.2.2 -- Created by Brian Riordan, guaguanco127@gmail.com -- https://github.com/guaguanco127/",
                    "background": 1,
                    "bgcolor": [
                        0.0,
                        0.0,
                        0.0,
                        1.0
                    ],
                    "hint": "br.utility.stereo.ui.2.2 -- Created by Brian Riordan, guaguanco127@gmail.com -- https://github.com/guaguanco127/",
                    "id": "obj-panel",
                    "maxclass": "panel",
                    "mode": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        720.0,
                        250.0,
                        138.0,
                        74.0
                    ],
                    "presentation": 1,
                    "presentation_rect": [
                        0.0,
                        0.0,
                        100.0,
                        195.0
                    ],
                    "proportion": 0.5,
                    "rounded": 7
                }
            },
            {
                "box": {
                    "maxclass": "outlet",
                    "id": "obj-1",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        165.0,
                        280.0,
                        30.0,
                        30.0
                    ],
                    "comment": "State (Message): mode 0-5, pan -100 to 100, width 0-200 and panmode 0/1, sent the moment a control changes. Pick them out by name: [route mode pan width panmode]"
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "id": "obj-2",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        15.0,
                        460.0,
                        565.0,
                        47.0
                    ],
                    "text": "The last outlet (State) reports the controls as mode 0-5, pan -100 to 100, width 0-200 and panmode 0/1 the moment they change. Each control is tapped on its way into the core, so moving it, numbers into the inlets and preset recalls all show up. Only the UI has one: whatever drives the core directly already knows the values. Pick them out by name with [route mode pan width panmode].",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-3",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "patching_rect": [
                        165.0,
                        125.0,
                        51.0,
                        22.0
                    ],
                    "text": "t i i",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-4",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "",
                        ""
                    ],
                    "patching_rect": [
                        165.0,
                        200.0,
                        72.0,
                        22.0
                    ],
                    "text": "change 0",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-5",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        165.0,
                        230.0,
                        110.0,
                        22.0
                    ],
                    "text": "prepend mode",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-6",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "patching_rect": [
                        295.0,
                        125.0,
                        51.0,
                        22.0
                    ],
                    "text": "t f f",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-7",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "",
                        ""
                    ],
                    "patching_rect": [
                        295.0,
                        200.0,
                        79.0,
                        22.0
                    ],
                    "text": "change 0.",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-8",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        295.0,
                        230.0,
                        110.0,
                        22.0
                    ],
                    "text": "prepend pan",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-9",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "patching_rect": [
                        425.0,
                        125.0,
                        51.0,
                        22.0
                    ],
                    "text": "t f f",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-10",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "",
                        ""
                    ],
                    "patching_rect": [
                        425.0,
                        200.0,
                        79.0,
                        22.0
                    ],
                    "text": "change 0.",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-11",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        425.0,
                        230.0,
                        110.0,
                        22.0
                    ],
                    "text": "prepend width",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-12",
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        ""
                    ],
                    "patching_rect": [
                        555.0,
                        125.0,
                        51.0,
                        22.0
                    ],
                    "text": "t i i",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-13",
                    "numinlets": 1,
                    "numoutlets": 3,
                    "outlettype": [
                        "",
                        "",
                        ""
                    ],
                    "patching_rect": [
                        555.0,
                        200.0,
                        72.0,
                        22.0
                    ],
                    "text": "change 0",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-14",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        555.0,
                        230.0,
                        110.0,
                        22.0
                    ],
                    "text": "prepend panmode",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [
                        "obj-out1",
                        0
                    ],
                    "source": [
                        "obj-core",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-out2",
                        0
                    ],
                    "source": [
                        "obj-core",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-core",
                        0
                    ],
                    "source": [
                        "obj-in1",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-core",
                        1
                    ],
                    "source": [
                        "obj-in2",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-mode",
                        0
                    ],
                    "source": [
                        "obj-in3",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-pan",
                        0
                    ],
                    "source": [
                        "obj-in4",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-width",
                        0
                    ],
                    "source": [
                        "obj-in5",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-panmode",
                        0
                    ],
                    "source": [
                        "obj-in6",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-mode",
                        0
                    ],
                    "destination": [
                        "obj-3",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-3",
                        1
                    ],
                    "destination": [
                        "obj-core",
                        2
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-3",
                        0
                    ],
                    "destination": [
                        "obj-4",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-4",
                        0
                    ],
                    "destination": [
                        "obj-5",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-5",
                        0
                    ],
                    "destination": [
                        "obj-1",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-pan",
                        0
                    ],
                    "destination": [
                        "obj-6",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-6",
                        1
                    ],
                    "destination": [
                        "obj-core",
                        3
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-6",
                        0
                    ],
                    "destination": [
                        "obj-7",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-7",
                        0
                    ],
                    "destination": [
                        "obj-8",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-8",
                        0
                    ],
                    "destination": [
                        "obj-1",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-width",
                        0
                    ],
                    "destination": [
                        "obj-9",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-9",
                        1
                    ],
                    "destination": [
                        "obj-core",
                        4
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-9",
                        0
                    ],
                    "destination": [
                        "obj-10",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-10",
                        0
                    ],
                    "destination": [
                        "obj-11",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-11",
                        0
                    ],
                    "destination": [
                        "obj-1",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-panmode",
                        0
                    ],
                    "destination": [
                        "obj-12",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-12",
                        1
                    ],
                    "destination": [
                        "obj-core",
                        5
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-12",
                        0
                    ],
                    "destination": [
                        "obj-13",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-13",
                        0
                    ],
                    "destination": [
                        "obj-14",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-14",
                        0
                    ],
                    "destination": [
                        "obj-1",
                        0
                    ]
                }
            }
        ],
        "parameters": {
            "obj-mode": [
                "Mode",
                "Mode",
                0
            ],
            "obj-pan": [
                "Pan",
                "Pan",
                0
            ],
            "obj-panmode": [
                "Pan Mode",
                "Pan Mode",
                0
            ],
            "obj-width": [
                "Width",
                "Width",
                0
            ],
            "parameterbanks": {
                "0": {
                    "index": 0,
                    "name": "",
                    "parameters": [
                        "-",
                        "-",
                        "-",
                        "-",
                        "-",
                        "-",
                        "-",
                        "-"
                    ],
                    "buttons": [
                        "-",
                        "-",
                        "-",
                        "-",
                        "-",
                        "-",
                        "-",
                        "-"
                    ]
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}