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
        "rect": [
            85.0,
            104.0,
            1160.0,
            620.0
        ],
        "description": "_br.utility.stereo.example.2.2 -- Created by Brian Riordan, guaguanco127@gmail.com -- https://github.com/guaguanco127/",
        "boxes": [
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
                        630.0,
                        15.0,
                        463.0,
                        33.0
                    ],
                    "text": "_br.utility.stereo.example.2.2 -- Created by Brian Riordan, guaguanco127@gmail.com\nhttps://github.com/guaguanco127/"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-title",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        15.0,
                        15.0,
                        300.0,
                        20.0
                    ],
                    "text": "br.utility.stereo"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-n1",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        15.0,
                        45.0,
                        560.0,
                        33.0
                    ],
                    "text": "Mode, width and pan for a stereo signal, all click-free. Mode: Stereo, Swap, Left, Right, Mid, Side. Width: 0 = mono, 100 = unchanged, 200 = wider. Pan Mode: Balance (like Ableton Utility) or Dual."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-n2",
                    "linecount": 4,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        15.0,
                        100.0,
                        439.0,
                        60.0
                    ],
                    "text": "Two files, same DSP inside:\nbr.utility.stereo.2.2 = core, no UI (in: L, R, Mode, Pan, Width, Pan Mode)\nbr.utility.stereo.ui.2.2 = the same with controls, for bpatchers\nUI and core have the same inlets and audio outlets (the UI adds State last), so either swaps in without rewiring."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-n3",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        15.0,
                        175.0,
                        560.0,
                        33.0
                    ],
                    "text": "A: raise A's slider and step through the modes. Swap moves the voice left; Mid puts both in the middle; Side keeps only what differs. Turn Width to 0 for mono, then pan in Balance and in Dual and compare."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-n4",
                    "linecount": 2,
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        15.0,
                        235.0,
                        560.0,
                        33.0
                    ],
                    "text": "B: the core's Pan inlet takes a signal. A slow cycle~ auto-pans the pair in Dual mode (loadmess 1 into Pan Mode), so both sides travel together and nothing drops out at the edges."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-n5",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        15.0,
                        295.0,
                        560.0,
                        20.0
                    ],
                    "text": "Numbers into the UI's inlets move its controls. Hover any inlet or outlet for its range and default."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-n6",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        15.0,
                        492.0,
                        573.0,
                        20.0
                    ],
                    "text": "Outputs start muted at -70 dB: turn on audio, then raise ONE slider slowly (A and B play the same source)."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-n7",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        15.0,
                        530.0,
                        300.0,
                        20.0
                    ],
                    "text": "By Brian Riordan. github.com/guaguanco127"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-source",
                    "maxclass": "newobj",
                    "numinlets": 0,
                    "numoutlets": 2,
                    "outlettype": [
                        "signal",
                        "signal"
                    ],
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
                        "rect": [
                            100.0,
                            100.0,
                            420.0,
                            260.0
                        ],
                        "boxes": [
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "src-note",
                                    "linecount": 2,
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        15.0,
                                        15.0,
                                        330.0,
                                        33.0
                                    ],
                                    "text": "Left = drum loop, Right = Anton (both ship with Max): different on each side, so every mode is easy to hear."
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "src-lb",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        15.0,
                                        60.0,
                                        60.0,
                                        22.0
                                    ],
                                    "text": "loadbang"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "src-t",
                                    "maxclass": "newobj",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "bang",
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        15.0,
                                        90.0,
                                        40.0,
                                        22.0
                                    ],
                                    "text": "t b b"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "src-m1",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        15.0,
                                        120.0,
                                        180.0,
                                        22.0
                                    ],
                                    "text": "open drumLoop.aif, loop 1, 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "src-m2",
                                    "maxclass": "message",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        210.0,
                                        120.0,
                                        165.0,
                                        22.0
                                    ],
                                    "text": "open anton.aif, loop 1, 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "src-p1",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "signal",
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        15.0,
                                        150.0,
                                        70.0,
                                        22.0
                                    ],
                                    "text": "sfplay~ 1"
                                }
                            },
                            {
                                "box": {
                                    "fontname": "Arial",
                                    "fontsize": 12.0,
                                    "id": "src-p2",
                                    "maxclass": "newobj",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "signal",
                                        "bang"
                                    ],
                                    "patching_rect": [
                                        210.0,
                                        150.0,
                                        70.0,
                                        22.0
                                    ],
                                    "text": "sfplay~ 1"
                                }
                            },
                            {
                                "box": {
                                    "comment": "Left Source (Signal) drum loop",
                                    "id": "src-o1",
                                    "index": 1,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        15.0,
                                        190.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            },
                            {
                                "box": {
                                    "comment": "Right Source (Signal) Anton",
                                    "id": "src-o2",
                                    "index": 2,
                                    "maxclass": "outlet",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "patching_rect": [
                                        210.0,
                                        190.0,
                                        30.0,
                                        30.0
                                    ]
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "destination": [
                                        "src-t",
                                        0
                                    ],
                                    "source": [
                                        "src-lb",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "src-p1",
                                        0
                                    ],
                                    "source": [
                                        "src-m1",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "src-p2",
                                        0
                                    ],
                                    "source": [
                                        "src-m2",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "src-o1",
                                        0
                                    ],
                                    "source": [
                                        "src-p1",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "src-o2",
                                        0
                                    ],
                                    "source": [
                                        "src-p2",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "src-m1",
                                        0
                                    ],
                                    "source": [
                                        "src-t",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "destination": [
                                        "src-m2",
                                        0
                                    ],
                                    "source": [
                                        "src-t",
                                        0
                                    ]
                                }
                            }
                        ]
                    },
                    "patching_rect": [
                        630.0,
                        105.0,
                        120.0,
                        22.0
                    ],
                    "text": "p stereo-source"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-alabel",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        630.0,
                        145.0,
                        220.0,
                        20.0
                    ],
                    "text": "A: br.utility.stereo.ui.2.2"
                }
            },
            {
                "box": {
                    "bgmode": 0,
                    "border": 0,
                    "clickthrough": 0,
                    "enablehscroll": 0,
                    "enablevscroll": 0,
                    "id": "obj-a",
                    "lockeddragscroll": 0,
                    "lockedsize": 0,
                    "maxclass": "bpatcher",
                    "name": "br.utility.stereo.ui.2.2.maxpat",
                    "numinlets": 6,
                    "numoutlets": 3,
                    "offset": [
                        0.0,
                        0.0
                    ],
                    "outlettype": [
                        "signal",
                        "signal",
                        ""
                    ],
                    "patching_rect": [
                        630.0,
                        215.0,
                        72.0,
                        156.0
                    ],
                    "viewvisibility": 1
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-blabel",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        870.0,
                        145.0,
                        200.0,
                        20.0
                    ],
                    "text": "B: auto-pan rate (Hz)"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-rateinit",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        870.0,
                        170.0,
                        85.0,
                        22.0
                    ],
                    "text": "loadmess 0.2"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "format": 6,
                    "id": "obj-rate",
                    "maxclass": "flonum",
                    "maximum": 10.0,
                    "minimum": 0.0,
                    "numinlets": 1,
                    "numoutlets": 2,
                    "outlettype": [
                        "",
                        "bang"
                    ],
                    "parameter_enable": 0,
                    "patching_rect": [
                        870.0,
                        200.0,
                        50.0,
                        22.0
                    ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-lfo",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        870.0,
                        230.0,
                        60.0,
                        22.0
                    ],
                    "text": "cycle~"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-lfoamt",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 1,
                    "outlettype": [
                        "signal"
                    ],
                    "patching_rect": [
                        870.0,
                        260.0,
                        60.0,
                        22.0
                    ],
                    "text": "*~ 100."
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-lfonote",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        940.0,
                        260.0,
                        150.0,
                        20.0
                    ],
                    "text": "-100..100 = Pan"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-dualinit",
                    "maxclass": "newobj",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        960.0,
                        290.0,
                        75.0,
                        22.0
                    ],
                    "text": "loadmess 1"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-dualnote",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        1040.0,
                        290.0,
                        60.0,
                        20.0
                    ],
                    "text": "= Dual"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-b",
                    "maxclass": "newobj",
                    "numinlets": 6,
                    "numoutlets": 2,
                    "outlettype": [
                        "signal",
                        "signal",
                        ""
                    ],
                    "patching_rect": [
                        810.0,
                        330.0,
                        240.0,
                        22.0
                    ],
                    "text": "br.utility.stereo.2.2"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-bnote",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        1060.0,
                        330.0,
                        80.0,
                        20.0
                    ],
                    "text": "core"
                }
            },
            {
                "box": {
                    "id": "obj-gaina",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [
                        "signal",
                        "signal",
                        "",
                        "float",
                        "list"
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        630.0,
                        400.0,
                        48.0,
                        136.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [
                                -70.0
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "A out",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "A",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "A out"
                }
            },
            {
                "box": {
                    "id": "obj-gainb",
                    "lastchannelcount": 0,
                    "maxclass": "live.gain~",
                    "numinlets": 2,
                    "numoutlets": 5,
                    "outlettype": [
                        "signal",
                        "signal",
                        "",
                        "float",
                        "list"
                    ],
                    "parameter_enable": 1,
                    "patching_rect": [
                        810.0,
                        400.0,
                        48.0,
                        136.0
                    ],
                    "saved_attribute_attributes": {
                        "valueof": {
                            "parameter_initial": [
                                -70.0
                            ],
                            "parameter_initial_enable": 1,
                            "parameter_longname": "B out",
                            "parameter_mmax": 6.0,
                            "parameter_mmin": -70.0,
                            "parameter_modmode": 3,
                            "parameter_shortname": "B",
                            "parameter_type": 0,
                            "parameter_unitstyle": 4
                        }
                    },
                    "varname": "B out"
                }
            },
            {
                "box": {
                    "id": "obj-dactog",
                    "maxclass": "toggle",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        "int"
                    ],
                    "parameter_enable": 0,
                    "patching_rect": [
                        700.0,
                        400.0,
                        24.0,
                        24.0
                    ]
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-dacnote",
                    "maxclass": "comment",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [
                        730.0,
                        400.0,
                        75.0,
                        20.0
                    ],
                    "text": "audio on/off"
                }
            },
            {
                "box": {
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "id": "obj-dac",
                    "maxclass": "newobj",
                    "numinlets": 2,
                    "numoutlets": 0,
                    "patching_rect": [
                        630.0,
                        560.0,
                        72.0,
                        22.0
                    ],
                    "text": "dac~ 1 2"
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "id": "obj-1",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        15.0,
                        322,
                        560.0,
                        47.0
                    ],
                    "text": "State outlet: the UI has a last outlet that sends mode 0-5, pan -100 to 100, width 0-200 and panmode 0/1 the moment a control changes. The core has none: whatever drives it already knows the values. Open [p State outlet] (also a tab at the top) to see it read by name with [route mode pan width panmode].",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-2",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        715,
                        365,
                        128.0,
                        22.0
                    ],
                    "text": "p \"State outlet\"",
                    "fontname": "Arial",
                    "fontsize": 12.0,
                    "patcher": {
                        "fileversion": 1,
                        "appversion": {
                            "major": 9,
                            "minor": 0,
                            "revision": 0,
                            "architecture": "x64",
                            "modernui": 1
                        },
                        "classnamespace": "box",
                        "rect": [
                            100.0,
                            100.0,
                            400.0,
                            300.0
                        ],
                        "bglocked": 0,
                        "openinpresentation": 0,
                        "default_fontsize": 12.0,
                        "default_fontface": 0,
                        "default_fontname": "Arial",
                        "gridonopen": 1,
                        "gridsize": [
                            15.0,
                            15.0
                        ],
                        "gridsnaponopen": 1,
                        "objectsnaponopen": 1,
                        "statusbarvisible": 2,
                        "toolbarvisible": 1,
                        "lefttoolbarpinned": 0,
                        "toptoolbarpinned": 0,
                        "righttoolbarpinned": 0,
                        "bottomtoolbarpinned": 0,
                        "toolbars_unpinned_last_save": 0,
                        "tallnewobj": 0,
                        "boxanimatetime": 200,
                        "enablehscroll": 1,
                        "enablevscroll": 1,
                        "devicewidth": 0.0,
                        "description": "",
                        "digest": "",
                        "tags": "",
                        "style": "",
                        "subpatcher_template": "",
                        "assistshowspatchername": 0,
                        "boxes": [
                            {
                                "box": {
                                    "maxclass": "inlet",
                                    "id": "obj-1",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        30.0,
                                        95.0,
                                        30.0,
                                        30.0
                                    ],
                                    "comment": "State from A (UI)"
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
                                        30.0,
                                        15.0,
                                        600.0,
                                        47.0
                                    ],
                                    "text": "Each br.utility.stereo UI sends its state out of its LAST outlet as named messages: mode 0-5, pan -100 to 100, width 0-200 and panmode 0/1, the moment a control changes. Read them by NAME with [route mode pan width panmode], never by position: names stay put when a tool gains controls.",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "comment",
                                    "id": "obj-3",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "outlettype": [],
                                    "patching_rect": [
                                        70.0,
                                        100.0,
                                        58.0,
                                        20.0
                                    ],
                                    "text": "A (UI)",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "id": "obj-4",
                                    "numinlets": 2,
                                    "numoutlets": 5,
                                    "outlettype": [
                                        "",
                                        "",
                                        "",
                                        "",
                                        ""
                                    ],
                                    "patching_rect": [
                                        30.0,
                                        135.0,
                                        212.0,
                                        22.0
                                    ],
                                    "text": "route mode pan width panmode",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "number",
                                    "id": "obj-5",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        ""
                                    ],
                                    "patching_rect": [
                                        30.0,
                                        170.0,
                                        50.0,
                                        22.0
                                    ],
                                    "parameter_enable": 0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "comment",
                                    "id": "obj-6",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "outlettype": [],
                                    "patching_rect": [
                                        30.0,
                                        195.0,
                                        44.0,
                                        20.0
                                    ],
                                    "text": "mode",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "flonum",
                                    "id": "obj-7",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        ""
                                    ],
                                    "patching_rect": [
                                        100.0,
                                        170.0,
                                        50.0,
                                        22.0
                                    ],
                                    "parameter_enable": 0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "comment",
                                    "id": "obj-8",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "outlettype": [],
                                    "patching_rect": [
                                        100.0,
                                        195.0,
                                        40.0,
                                        20.0
                                    ],
                                    "text": "pan",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "flonum",
                                    "id": "obj-9",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        ""
                                    ],
                                    "patching_rect": [
                                        170.0,
                                        170.0,
                                        50.0,
                                        22.0
                                    ],
                                    "parameter_enable": 0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "comment",
                                    "id": "obj-10",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "outlettype": [],
                                    "patching_rect": [
                                        170.0,
                                        195.0,
                                        51.0,
                                        20.0
                                    ],
                                    "text": "width",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "number",
                                    "id": "obj-11",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        ""
                                    ],
                                    "patching_rect": [
                                        240.0,
                                        170.0,
                                        50.0,
                                        22.0
                                    ],
                                    "parameter_enable": 0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "comment",
                                    "id": "obj-12",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "outlettype": [],
                                    "patching_rect": [
                                        240.0,
                                        195.0,
                                        65.0,
                                        20.0
                                    ],
                                    "text": "panmode",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "source": [
                                        "obj-1",
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
                                        "obj-4",
                                        1
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
                                        "obj-4",
                                        2
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
                                        "obj-4",
                                        3
                                    ],
                                    "destination": [
                                        "obj-11",
                                        0
                                    ]
                                }
                            }
                        ],
                        "dependency_cache": [],
                        "autosave": 0,
                        "showontab": 1
                    },
                    "saved_object_attributes": {
                        "description": "",
                        "digest": "",
                        "globalpatchername": "",
                        "tags": ""
                    }
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "destination": [
                        "obj-gaina",
                        1
                    ],
                    "source": [
                        "obj-a",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-gaina",
                        0
                    ],
                    "source": [
                        "obj-a",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-gainb",
                        1
                    ],
                    "source": [
                        "obj-b",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-gainb",
                        0
                    ],
                    "source": [
                        "obj-b",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-dac",
                        0
                    ],
                    "source": [
                        "obj-dactog",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-b",
                        5
                    ],
                    "source": [
                        "obj-dualinit",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-dac",
                        1
                    ],
                    "source": [
                        "obj-gaina",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-dac",
                        0
                    ],
                    "source": [
                        "obj-gaina",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-dac",
                        1
                    ],
                    "source": [
                        "obj-gainb",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-dac",
                        0
                    ],
                    "source": [
                        "obj-gainb",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-lfoamt",
                        0
                    ],
                    "source": [
                        "obj-lfo",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-b",
                        3
                    ],
                    "source": [
                        "obj-lfoamt",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-lfo",
                        0
                    ],
                    "source": [
                        "obj-rate",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-rate",
                        0
                    ],
                    "source": [
                        "obj-rateinit",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-a",
                        1
                    ],
                    "order": 1,
                    "source": [
                        "obj-source",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-a",
                        0
                    ],
                    "order": 1,
                    "source": [
                        "obj-source",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-b",
                        1
                    ],
                    "order": 0,
                    "source": [
                        "obj-source",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "destination": [
                        "obj-b",
                        0
                    ],
                    "order": 0,
                    "source": [
                        "obj-source",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-a",
                        2
                    ],
                    "destination": [
                        "obj-2",
                        0
                    ]
                }
            }
        ],
        "parameters": {
            "obj-a::obj-mode": [
                "Mode",
                "Mode",
                0
            ],
            "obj-a::obj-pan": [
                "Pan",
                "Pan",
                0
            ],
            "obj-a::obj-panmode": [
                "Pan Mode",
                "Pan Mode",
                0
            ],
            "obj-a::obj-width": [
                "Width",
                "Width",
                0
            ],
            "obj-gaina": [
                "A out",
                "A",
                0
            ],
            "obj-gainb": [
                "B out",
                "B",
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
            "parameter_overrides": {
                "obj-a::obj-panmode": {
                    "parameter_invisible": 0,
                    "parameter_modmode": 0,
                    "parameter_range": [
                        "Balance",
                        "Dual"
                    ],
                    "parameter_type": 2,
                    "parameter_unitstyle": 10
                }
            },
            "inherited_shortname": 1
        },
        "autosave": 0
    }
}