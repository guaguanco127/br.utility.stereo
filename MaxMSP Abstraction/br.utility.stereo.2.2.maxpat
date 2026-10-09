{
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
            85.0,
            104.0,
            900.0,
            346.0
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
        "description": "br.utility.stereo.2.2 -- Created by Brian Riordan, guaguanco127@gmail.com -- https://github.com/guaguanco127/",
        "digest": "",
        "tags": "",
        "style": "",
        "subpatcher_template": "",
        "assistshowspatchername": 0,
        "dependency_cache": [],
        "autosave": 0,
        "boxes": [
            {
                "box": {
                    "maxclass": "comment",
                    "id": "obj-signature",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        480.0,
                        15.0,
                        360.0,
                        33.0
                    ],
                    "text": "br.utility.stereo.2.2 -- Created by Brian Riordan, guaguanco127@gmail.com\nhttps://github.com/guaguanco127/",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "inlet",
                    "id": "obj-in1",
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
                    ],
                    "comment": "Left In (Signal)",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "inlet",
                    "id": "obj-in2",
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
                    ],
                    "comment": "Right In (Signal)",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "inlet",
                    "id": "obj-in3",
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
                    ],
                    "comment": "Mode (Signal/Int) 0 Stereo, 1 Swap, 2 Left, 3 Right, 4 Mid, 5 Side. 10 ms crossfade. Default 0",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "inlet",
                    "id": "obj-in4",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        240.0,
                        15.0,
                        30.0,
                        30.0
                    ],
                    "comment": "Pan (Signal/Float) -100. to 100., 0 = center. Default 0",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "inlet",
                    "id": "obj-in5",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        315.0,
                        15.0,
                        30.0,
                        30.0
                    ],
                    "comment": "Width (Signal/Float) 0. to 200. 0 = mono, 100 = unchanged, 200 = wider. Default 100",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "inlet",
                    "id": "obj-in6",
                    "numinlets": 0,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        390.0,
                        15.0,
                        30.0,
                        30.0
                    ],
                    "comment": "Pan Mode (Signal/Int) 0 = Balance (like Ableton Utility), 1 = Dual (both channels panned, nothing lost). Default 0",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "outlet",
                    "id": "obj-out1",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        15.0,
                        170.0,
                        30.0,
                        30.0
                    ],
                    "comment": "Left Out (Signal)",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "outlet",
                    "id": "obj-out2",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        90.0,
                        170.0,
                        30.0,
                        30.0
                    ],
                    "comment": "Right Out (Signal)",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-wdef",
                    "numinlets": 1,
                    "numoutlets": 1,
                    "outlettype": [
                        ""
                    ],
                    "patching_rect": [
                        345.0,
                        50.0,
                        85.0,
                        22.0
                    ],
                    "text": "loadmess 100",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "newobj",
                    "id": "obj-gen",
                    "numinlets": 6,
                    "numoutlets": 2,
                    "outlettype": [
                        "signal",
                        "signal"
                    ],
                    "patching_rect": [
                        15.0,
                        110.0,
                        405.0,
                        22.0
                    ],
                    "text": "gen~ @title br.utility.stereo.2.2",
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
                        "classnamespace": "dsp.gen",
                        "rect": [
                            100.0,
                            100.0,
                            1100.0,
                            760.0
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
                        "dependency_cache": [],
                        "autosave": 0,
                        "boxes": [
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "id": "obj-in1",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        20.0,
                                        20.0,
                                        165.0,
                                        22.0
                                    ],
                                    "text": "in 1 @comment \"Left In (Signal)\"",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "id": "obj-in2",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        195.0,
                                        20.0,
                                        165.0,
                                        22.0
                                    ],
                                    "text": "in 2 @comment \"Right In (Signal)\"",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "id": "obj-in3",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        370.0,
                                        20.0,
                                        165.0,
                                        22.0
                                    ],
                                    "text": "in 3 @comment \"Mode (Signal/Int) 0 Stereo, 1 Swap, 2 Left, 3 Right, 4 Mid, 5 Side. 10 ms crossfade. Default 0\"",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "id": "obj-in4",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        545.0,
                                        20.0,
                                        165.0,
                                        22.0
                                    ],
                                    "text": "in 4 @comment \"Pan (Signal/Float) -100. to 100., 0 = center. Default 0\"",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "id": "obj-in5",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        720.0,
                                        20.0,
                                        165.0,
                                        22.0
                                    ],
                                    "text": "in 5 @comment \"Width (Signal/Float) 0. to 200. 0 = mono, 100 = unchanged, 200 = wider. Default 100\" @default 100",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "id": "obj-in6",
                                    "numinlets": 0,
                                    "numoutlets": 1,
                                    "outlettype": [
                                        ""
                                    ],
                                    "patching_rect": [
                                        895.0,
                                        20.0,
                                        165.0,
                                        22.0
                                    ],
                                    "text": "in 6 @comment \"Pan Mode (Signal/Int) 0 = Balance (like Ableton Utility), 1 = Dual (both channels panned, nothing lost). Default 0\"",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "codebox",
                                    "id": "obj-code",
                                    "numinlets": 6,
                                    "numoutlets": 2,
                                    "outlettype": [
                                        "",
                                        ""
                                    ],
                                    "patching_rect": [
                                        20.0,
                                        70.0,
                                        700.0,
                                        900.0
                                    ],
                                    "parameter_enable": 0,
                                    "code": "// br.utility.stereo.2.2 -- stereo mode, width and pan\n// Created by Brian Riordan, guaguanco127@gmail.com -- https://github.com/guaguanco127/\n// MUST MATCH: the core, the UI by reference, the RNBO host and the M4L device embed this same code\n// in1/in2 audio L/R\n// in3 mode 0 Stereo, 1 Swap, 2 Left, 3 Right, 4 Mid, 5 Side\n// in4 pan -100..100, 0 = center\n// in5 width 0..200: 0 = mono, 100 = unchanged, 200 = wider\n// in6 pan mode 0 = Balance, 1 = Dual\n// out1/out2 audio L/R\n// Order: mode -> width -> pan. Every change glides, so nothing ever clicks:\n// mode and pan mode crossfade along a 10 ms S-curve, pan and width follow a 10 ms smoother.\n\nHistory m0(1);\nHistory m1(0);\nHistory m2(0);\nHistory m3(0);\nHistory m4(0);\nHistory m5(0);\nHistory panS(0);\nHistory widS(1);\nHistory pmS(0);\n\n// read all state first\np0 = m0;\np1 = m1;\np2 = m2;\np3 = m3;\np4 = m4;\np5 = m5;\npan = panS;\nwid = widS;\npm = pmS;\n\nramp = 1 / max(1, mstosamps(10));\nk = 1 - exp(-1 / max(1, mstosamps(10)));\n\n// MODE: each mode has its own fade position; the chosen one rises, the rest fall\nmd = clip(floor(in3 + 0.5), 0, 5);\np0 = clip(p0 + ((md == 0) ? ramp : -ramp), 0, 1);\np1 = clip(p1 + ((md == 1) ? ramp : -ramp), 0, 1);\np2 = clip(p2 + ((md == 2) ? ramp : -ramp), 0, 1);\np3 = clip(p3 + ((md == 3) ? ramp : -ramp), 0, 1);\np4 = clip(p4 + ((md == 4) ? ramp : -ramp), 0, 1);\np5 = clip(p5 + ((md == 5) ? ramp : -ramp), 0, 1);\ns0 = 0.5 - 0.5 * cos(p0 * pi);\ns1 = 0.5 - 0.5 * cos(p1 * pi);\ns2 = 0.5 - 0.5 * cos(p2 * pi);\ns3 = 0.5 - 0.5 * cos(p3 * pi);\ns4 = 0.5 - 0.5 * cos(p4 * pi);\ns5 = 0.5 - 0.5 * cos(p5 * pi);\n// divide by the total so a fast double change never dips in level\nnorm = 1 / max(s0 + s1 + s2 + s3 + s4 + s5, 0.000001);\n// each mode is a 2x2 mix: L out = ll*L + rl*R, R out = lr*L + rr*R\n//   Stereo 1 0 0 1 | Swap 0 1 1 0 | Left 1 0 1 0 | Right 0 1 0 1 | Mid .5 .5 .5 .5 | Side .5 -.5 .5 -.5\nll = (s0 + s2 + 0.5 * s4 + 0.5 * s5) * norm;\nrl = (s1 + s3 + 0.5 * s4 - 0.5 * s5) * norm;\nlr = (s1 + s2 + 0.5 * s4 + 0.5 * s5) * norm;\nrr = (s0 + s3 + 0.5 * s4 - 0.5 * s5) * norm;\nml = in1 * ll + in2 * rl;\nmr = in1 * lr + in2 * rr;\n\n// WIDTH: mid/side. Mid = what both sides share, side = what differs; width scales the side\nwid = wid + (clip(in5, 0, 200) * 0.01 - wid) * k;\nmid = (ml + mr) * 0.5;\nside = (ml - mr) * 0.5 * wid;\nwl = mid + side;\nwr = mid - side;\n\n// PAN\npan = pan + (clip(in4, -100, 100) * 0.01 - pan) * k;\npm = clip(pm + ((in6 > 0.5) ? ramp : -ramp), 0, 1);\npf = 0.5 - 0.5 * cos(pm * pi);\nbl = 0;\nbr = 0;\ndl = 0;\ndr = 0;\nal = 0;\nar = 0;\nif (pm < 1) {\n    // Balance: the far side fades out on a quarter cosine, the near side stays at unity\n    bl = wl * cos(max(pan, 0) * pi * 0.5);\n    br = wr * cos(max(-pan, 0) * pi * 0.5);\n}\nif (pm > 0) {\n    // Dual: L and R are each panned with constant power and summed. Center = L hard left,\n    // R hard right, at unity. Panning moves both together, so the far channel folds in\n    al = (clip(pan * 2 - 1, -1, 1) + 1) * pi * 0.25;\n    ar = (clip(pan * 2 + 1, -1, 1) + 1) * pi * 0.25;\n    dl = wl * cos(al) + wr * cos(ar);\n    dr = wl * sin(al) + wr * sin(ar);\n}\n\n// write state last\nm0 = p0;\nm1 = p1;\nm2 = p2;\nm3 = p3;\nm4 = p4;\nm5 = p5;\npanS = pan;\nwidS = wid;\npmS = pm;\n\nout1 = bl + (dl - bl) * pf;\nout2 = br + (dr - br) * pf;\n",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "id": "obj-out1",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "outlettype": [],
                                    "patching_rect": [
                                        20.0,
                                        990.0,
                                        200.0,
                                        22.0
                                    ],
                                    "text": "out 1 @comment \"Left Out (Signal)\"",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "id": "obj-out2",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "outlettype": [],
                                    "patching_rect": [
                                        380.0,
                                        990.0,
                                        200.0,
                                        22.0
                                    ],
                                    "text": "out 2 @comment \"Right Out (Signal)\"",
                                    "fontname": "Arial",
                                    "fontsize": 12.0
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "source": [
                                        "obj-in1",
                                        0
                                    ],
                                    "destination": [
                                        "obj-code",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-in2",
                                        0
                                    ],
                                    "destination": [
                                        "obj-code",
                                        1
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-in3",
                                        0
                                    ],
                                    "destination": [
                                        "obj-code",
                                        2
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-in4",
                                        0
                                    ],
                                    "destination": [
                                        "obj-code",
                                        3
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-in5",
                                        0
                                    ],
                                    "destination": [
                                        "obj-code",
                                        4
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-in6",
                                        0
                                    ],
                                    "destination": [
                                        "obj-code",
                                        5
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-code",
                                        0
                                    ],
                                    "destination": [
                                        "obj-out1",
                                        0
                                    ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [
                                        "obj-code",
                                        1
                                    ],
                                    "destination": [
                                        "obj-out2",
                                        0
                                    ]
                                }
                            }
                        ]
                    }
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "id": "obj-why",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        480.0,
                        60.0,
                        400.0,
                        141.0
                    ],
                    "text": "Stereo utility: Mode picks what reaches each side (Stereo, Swap, Left, Right, Mid, Side), Width narrows to mono or widens (mid/side), Pan moves the result. Pan Mode 0 = Balance, like Ableton Utility: never louder, the far side fades out. 1 = Dual: both channels are panned and summed, nothing is lost, up to +6 dB on the near side. Every change glides over 10 ms, so nothing clicks. Pan and Width also take signals (LFOs). No State outlet here: whatever drives the core already knows the values. The .ui version reports its controls.",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            },
            {
                "box": {
                    "maxclass": "comment",
                    "id": "obj-wnote",
                    "numinlets": 1,
                    "numoutlets": 0,
                    "outlettype": [],
                    "patching_rect": [
                        345.0,
                        75.0,
                        120.0,
                        20.0
                    ],
                    "text": "Width starts at 100",
                    "fontname": "Arial",
                    "fontsize": 12.0
                }
            }
        ],
        "lines": [
            {
                "patchline": {
                    "source": [
                        "obj-in1",
                        0
                    ],
                    "destination": [
                        "obj-gen",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-in2",
                        0
                    ],
                    "destination": [
                        "obj-gen",
                        1
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-in3",
                        0
                    ],
                    "destination": [
                        "obj-gen",
                        2
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-in4",
                        0
                    ],
                    "destination": [
                        "obj-gen",
                        3
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-in5",
                        0
                    ],
                    "destination": [
                        "obj-gen",
                        4
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-in6",
                        0
                    ],
                    "destination": [
                        "obj-gen",
                        5
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-wdef",
                        0
                    ],
                    "destination": [
                        "obj-gen",
                        4
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-gen",
                        0
                    ],
                    "destination": [
                        "obj-out1",
                        0
                    ]
                }
            },
            {
                "patchline": {
                    "source": [
                        "obj-gen",
                        1
                    ],
                    "destination": [
                        "obj-out2",
                        0
                    ]
                }
            }
        ]
    }
}