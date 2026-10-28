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
                        "rect": [ 50.0, 50.0, 1500.0, 1200.0 ],
                        "title": "ThumpDsp",
                        "boxes": [
                            {
                                "box": {
                                    "maxclass": "codebox~",
                                    "rnbo_classname": "codebox~",
                                    "numinlets": 69,
                                    "numoutlets": 2,
                                    "outlettype": [ "signal", "signal" ],
                                    "fontname": "<Monospaced>",
                                    "fontsize": 12.0,
                                    "code": "// Thump's DSP. The inlets are the parameters (the `param`s above, named as the\n// device's Live parameters), the MIDI controllers (scaled above), then the\n@state pe1_val_out = 0;\n@state pe2_val_out = 0;\n@state o1_envout = 0;\n@state o2_envout = 0;\n@state re_envout = 0;\n@state o1_base = 0;\n@state o1_ph = 0;\n@state o1_ovph = 0;\n@state o1_blip = 0;\n@state o1_blipsc = 0;\n@state o1_lastshape = 0;\n@state o1_tri = new tri();\n@state o1_rect = new rect();\n@state o1_saw = new saw();\n@state o1_noise = new noise();\n@state o1_pink = new pink();\n@state o1_ovpink = new pink();\n@state o1_ovsmooth = new onepole();\n@state o1_odsmooth = new onepole();\n@state o1_ampsmooth = new rampsmooth();\n@state o1_lores_y1 = 0;\n@state o1_lores_y2 = 0;\n@state pe1_val = 0;\n@state pe1_start = 0;\n@state pe1_sc = 0;\n@state pe1_seg = 0;\n@state pe1_d1 = 0;\n@state pe1_n1 = 0;\n@state pe1_e1 = 0;\n@state pe1_u1 = 0;\n@state ae1_val = 0;\n@state ae1_start = 0;\n@state ae1_sc = 0;\n@state ae1_seg = 0;\n@state ae1_d1 = 0;\n@state ae1_n1 = 0;\n@state ae1_e1 = 0;\n@state ae1_u1 = 0;\n@state ae1_d2 = 0;\n@state ae1_n2 = 0;\n@state ae1_e2 = 0;\n@state ae1_u2 = 0;\n@state ov1_val = 0;\n@state ov1_start = 0;\n@state ov1_sc = 0;\n@state ov1_seg = 0;\n@state ov1_d1 = 0;\n@state ov1_n1 = 0;\n@state ov1_e1 = 0;\n@state ov1_u1 = 0;\n@state ov1_d2 = 0;\n@state ov1_n2 = 0;\n@state ov1_e2 = 0;\n@state ov1_u2 = 0;\n@state o2_base = 0;\n@state o2_ph = 0;\n@state o2_ovph = 0;\n@state o2_blip = 0;\n@state o2_blipsc = 0;\n@state o2_lastshape = 0;\n@state o2_tri = new tri();\n@state o2_rect = new rect();\n@state o2_saw = new saw();\n@state o2_noise = new noise();\n@state o2_pink = new pink();\n@state o2_ovpink = new pink();\n@state o2_ovsmooth = new onepole();\n@state o2_odsmooth = new onepole();\n@state o2_ampsmooth = new rampsmooth();\n@state o2_lores_y1 = 0;\n@state o2_lores_y2 = 0;\n@state pe2_val = 0;\n@state pe2_start = 0;\n@state pe2_sc = 0;\n@state pe2_seg = 0;\n@state pe2_d1 = 0;\n@state pe2_n1 = 0;\n@state pe2_e1 = 0;\n@state pe2_u1 = 0;\n@state ae2_val = 0;\n@state ae2_start = 0;\n@state ae2_sc = 0;\n@state ae2_seg = 0;\n@state ae2_d1 = 0;\n@state ae2_n1 = 0;\n@state ae2_e1 = 0;\n@state ae2_u1 = 0;\n@state ae2_d2 = 0;\n@state ae2_n2 = 0;\n@state ae2_e2 = 0;\n@state ae2_u2 = 0;\n@state ov2_val = 0;\n@state ov2_start = 0;\n@state ov2_sc = 0;\n@state ov2_seg = 0;\n@state ov2_d1 = 0;\n@state ov2_n1 = 0;\n@state ov2_e1 = 0;\n@state ov2_u1 = 0;\n@state ov2_d2 = 0;\n@state ov2_n2 = 0;\n@state ov2_e2 = 0;\n@state ov2_u2 = 0;\n@state re_val = 0;\n@state re_start = 0;\n@state re_sc = 0;\n@state re_seg = 0;\n@state re_d1 = 0;\n@state re_n1 = 0;\n@state re_e1 = 0;\n@state re_u1 = 0;\n@state re_d2 = 0;\n@state re_n2 = 0;\n@state re_e2 = 0;\n@state re_u2 = 0;\n@state lastcount = 0;\n@state notevel = 0;\n@state lfo = 0;\n@state lfoph = 0;\n@state lfosyncph = 0;\n@state lfolastp = 0;\n@state lfosh = 0;\n@state hv1 = 0;\n@state hv2 = 0;\n@state hv3 = 0;\n@state hv4 = 0;\n@state hv5 = 0;\n@state lastsrc1 = -1;\n@state lastsrc2 = -1;\n@state lastsrc3 = -1;\n@state lastsrc4 = -1;\n@state lastsrc5 = -1;\n@state lfonoise = new noise();\n@state lfosmooth = new onepole();\n@state ringsmooth = new rampsmooth();\n@state coeff = new filtercoeff();\n@state filter = new biquad();\n@state wheel_smooth = new onepole();\n@state bend_smooth = new onepole();\n@state touch_smooth = new onepole();\n@state slide_smooth = new onepole();\n// velocity, pitch, and a count that changes on each note, from `notein`.\n\nlet p_1_Osc = in1;\nlet p_1_OscShape = in2;\nlet p_1_OscFilt = in3;\nlet p_1_OscReset = in4;\nlet p_1_OscNote = in5;\nlet p_1_OscFreq = in6;\nlet p_1_OscSemi = in7;\nlet p_1_Gain = in8;\nlet p_1_Overtone = in9;\nlet p_1_Overdrive = in10;\nlet p_1_AmpAttack = in11;\nlet p_1_AmpDecay = in12;\nlet p_1_PitchEnvAmt = in13;\nlet p_1_PitchEnvDur = in14;\nlet p_1_PitchEnvCurve = in15;\nlet p_2_Osc = in16;\nlet p_2_OscShape = in17;\nlet p_2_OscFilt = in18;\nlet p_2_OscReset = in19;\nlet p_2_OscNote = in20;\nlet p_2_OscFreq = in21;\nlet p_2_OscSemi = in22;\nlet p_2_Gain = in23;\nlet p_2_Overtone = in24;\nlet p_2_Overdrive = in25;\nlet p_2_AmpAttack = in26;\nlet p_2_AmpDecay = in27;\nlet p_2_PitchEnvAmt = in28;\nlet p_2_PitchEnvDur = in29;\nlet p_2_PitchEnvCurve = in30;\nlet p_Filt = in31;\nlet p_FiltType = in32;\nlet p_FiltFreq = in33;\nlet p_FiltQ = in34;\nlet p_Ring = in35;\nlet p_RingFilt = in36;\nlet p_RingGain = in37;\nlet p_RingAttack = in38;\nlet p_RingDecay = in39;\nlet p_Vol = in40;\nlet p_ModVol = in41;\nlet p_Mod1Source = in42;\nlet p_Mod1Amount = in43;\nlet p_Mod1Dest = in44;\nlet p_Mod2Source = in45;\nlet p_Mod2Amount = in46;\nlet p_Mod2Dest = in47;\nlet p_Mod3Source = in48;\nlet p_Mod3Amount = in49;\nlet p_Mod3Dest = in50;\nlet p_Mod4Source = in51;\nlet p_Mod4Amount = in52;\nlet p_Mod4Dest = in53;\nlet p_Mod5Source = in54;\nlet p_Mod5Amount = in55;\nlet p_Mod5Dest = in56;\nlet p_LfoShape = in57;\nlet p_LfoSync = in58;\nlet p_LfoRetrig = in59;\nlet p_LfoRate = in60;\nlet p_LfoSyncRate = in61;\nlet p_LfoPhase = in62;\nlet p_wheel = in63;\nlet p_bend = in64;\nlet p_touch = in65;\nlet p_slide = in66;\nlet p_velocity = in67;\nlet p_pitch = in68;\nlet p_count = in69;\n\n// `curve~`'s curve parameter to its exponent\nfunction curvep(c) {\n    let f = 1 - abs(c);\n    let p = 5 * (exp(f * 4.3478260869565215) - 1) / (exp(4.3478260869565215) - 1);\n    if (c < 0) { p = -p; }\n    return p;\n}\n\n// `ModTime`: a time in ms, offset by a 0 - 1 mod on a 15 s fifth power curve\nfunction modtime(ms, mod) {\n    return 15000 * pow(clamp(pow(ms / 15000, 0.2) + mod, 0, 1), 5);\n}\n\n// `overdrive~`\nfunction overdrive(x, drive) {\n    if (x >= 1) { return 1; }\n    if (x > 0) { return 1 - pow(1 - x, drive); }\n    if (x > -1) { return pow(1 + x, drive) - 1; }\n    return -1;\n}\n\n// `lores~`, `which` picks the oscillator's filter state\nfunction lores(x, cutoff, resonance, which) {\n    let r = exp(resonance * 0.125) * 0.882497;\n    let c = cos(twopi / samplerate() * cutoff);\n    let a2 = r * r;\n    let a1 = -2 * r * c;\n    let b0 = 1 + a1 + a2;\n    let y = 0;\n    if (which == 1) {\n        y = x * b0 - o1_lores_y1 * a1 - o1_lores_y2 * a2;\n        o1_lores_y2 = o1_lores_y1;\n        o1_lores_y1 = y;\n    } else {\n        y = x * b0 - o2_lores_y1 * a1 - o2_lores_y2 * a2;\n        o2_lores_y2 = o2_lores_y1;\n        o2_lores_y1 = y;\n    }\n    return y;\n}\n\n// The MIDI controllers, smoothed as the MSP version did with `onepole~ 20`\nlet wheel = wheel_smooth.next(p_wheel, 20);\nlet bend = bend_smooth.next(p_bend, 20);\nlet touch = touch_smooth.next(p_touch, 20);\nlet slide = slide_smooth.next(p_slide, 20);\n\nlet trig = 0;\nif (p_count != lastcount) { trig = 1; lastcount = p_count; }\nlet pitch = p_pitch;\n\n// Mod sources, as `ModRouter`'s source menu, from the previous sample\nfunction source(s, wheel, bend, touch, slide) {\n    if (s == 3) { return lfo; }\n    if (s == 4) { return pe1_val_out; }\n    if (s == 5) { return pe2_val_out; }\n    if (s == 6) { return o1_envout; }\n    if (s == 7) { return o2_envout; }\n    if (s == 8) { return re_envout; }\n    if (s == 9) { return wheel; }\n    if (s == 10) { return bend; }\n    if (s == 11) { return touch; }\n    if (s == 12) { return slide; }\n    return 0;\n}\n\n\nlet src1 = round(p_Mod1Source);\nlet amt1 = p_Mod1Amount / 100;\nlet dest1 = round(p_Mod1Dest);\n// `ModRouter`: velocity, key and random are held from the last note, and\n// cleared when the source changes\nif (src1 != lastsrc1) { hv1 = 0; lastsrc1 = src1; }\nlet nv1 = 0;\nif (trig) {\n    let v = source(src1, wheel, bend, touch, slide);\n    if (src1 == 0) { v = p_velocity / 127; }\n    else if (src1 == 1) { v = (pitch - 60) / 64; }\n    else if (src1 == 2) { v = random(-1, 1); }\n    if (src1 < 3) { hv1 = v; }\n    nv1 = v * amt1;\n}\nlet c1 = source(src1, wheel, bend, touch, slide) * amt1;\nif (src1 < 3) { c1 = hv1 * amt1; }\n\n\nlet src2 = round(p_Mod2Source);\nlet amt2 = p_Mod2Amount / 100;\nlet dest2 = round(p_Mod2Dest);\n// `ModRouter`: velocity, key and random are held from the last note, and\n// cleared when the source changes\nif (src2 != lastsrc2) { hv2 = 0; lastsrc2 = src2; }\nlet nv2 = 0;\nif (trig) {\n    let v = source(src2, wheel, bend, touch, slide);\n    if (src2 == 0) { v = p_velocity / 127; }\n    else if (src2 == 1) { v = (pitch - 60) / 64; }\n    else if (src2 == 2) { v = random(-1, 1); }\n    if (src2 < 3) { hv2 = v; }\n    nv2 = v * amt2;\n}\nlet c2 = source(src2, wheel, bend, touch, slide) * amt2;\nif (src2 < 3) { c2 = hv2 * amt2; }\n\n\nlet src3 = round(p_Mod3Source);\nlet amt3 = p_Mod3Amount / 100;\nlet dest3 = round(p_Mod3Dest);\n// `ModRouter`: velocity, key and random are held from the last note, and\n// cleared when the source changes\nif (src3 != lastsrc3) { hv3 = 0; lastsrc3 = src3; }\nlet nv3 = 0;\nif (trig) {\n    let v = source(src3, wheel, bend, touch, slide);\n    if (src3 == 0) { v = p_velocity / 127; }\n    else if (src3 == 1) { v = (pitch - 60) / 64; }\n    else if (src3 == 2) { v = random(-1, 1); }\n    if (src3 < 3) { hv3 = v; }\n    nv3 = v * amt3;\n}\nlet c3 = source(src3, wheel, bend, touch, slide) * amt3;\nif (src3 < 3) { c3 = hv3 * amt3; }\n\n\nlet src4 = round(p_Mod4Source);\nlet amt4 = p_Mod4Amount / 100;\nlet dest4 = round(p_Mod4Dest);\n// `ModRouter`: velocity, key and random are held from the last note, and\n// cleared when the source changes\nif (src4 != lastsrc4) { hv4 = 0; lastsrc4 = src4; }\nlet nv4 = 0;\nif (trig) {\n    let v = source(src4, wheel, bend, touch, slide);\n    if (src4 == 0) { v = p_velocity / 127; }\n    else if (src4 == 1) { v = (pitch - 60) / 64; }\n    else if (src4 == 2) { v = random(-1, 1); }\n    if (src4 < 3) { hv4 = v; }\n    nv4 = v * amt4;\n}\nlet c4 = source(src4, wheel, bend, touch, slide) * amt4;\nif (src4 < 3) { c4 = hv4 * amt4; }\n\n\nlet src5 = round(p_Mod5Source);\nlet amt5 = p_Mod5Amount / 100;\nlet dest5 = round(p_Mod5Dest);\n// `ModRouter`: velocity, key and random are held from the last note, and\n// cleared when the source changes\nif (src5 != lastsrc5) { hv5 = 0; lastsrc5 = src5; }\nlet nv5 = 0;\nif (trig) {\n    let v = source(src5, wheel, bend, touch, slide);\n    if (src5 == 0) { v = p_velocity / 127; }\n    else if (src5 == 1) { v = (pitch - 60) / 64; }\n    else if (src5 == 2) { v = random(-1, 1); }\n    if (src5 < 3) { hv5 = v; }\n    nv5 = v * amt5;\n}\nlet c5 = source(src5, wheel, bend, touch, slide) * amt5;\nif (src5 < 3) { c5 = hv5 * amt5; }\n\nlet m_1_pitch = (dest1 == 1 ? c1 : 0) + (dest2 == 1 ? c2 : 0) + (dest3 == 1 ? c3 : 0) + (dest4 == 1 ? c4 : 0) + (dest5 == 1 ? c5 : 0);\nlet m_1_gain = (dest1 == 2 ? c1 : 0) + (dest2 == 2 ? c2 : 0) + (dest3 == 2 ? c3 : 0) + (dest4 == 2 ? c4 : 0) + (dest5 == 2 ? c5 : 0);\nlet m_1_overdrive = (dest1 == 5 ? c1 : 0) + (dest2 == 5 ? c2 : 0) + (dest3 == 5 ? c3 : 0) + (dest4 == 5 ? c4 : 0) + (dest5 == 5 ? c5 : 0);\nlet m_1_overtone = (dest1 == 6 ? c1 : 0) + (dest2 == 6 ? c2 : 0) + (dest3 == 6 ? c3 : 0) + (dest4 == 6 ? c4 : 0) + (dest5 == 6 ? c5 : 0);\nlet m_1_penvamount = (dest1 == 7 ? c1 : 0) + (dest2 == 7 ? c2 : 0) + (dest3 == 7 ? c3 : 0) + (dest4 == 7 ? c4 : 0) + (dest5 == 7 ? c5 : 0);\nlet m_2_pitch = (dest1 == 10 ? c1 : 0) + (dest2 == 10 ? c2 : 0) + (dest3 == 10 ? c3 : 0) + (dest4 == 10 ? c4 : 0) + (dest5 == 10 ? c5 : 0);\nlet m_2_gain = (dest1 == 11 ? c1 : 0) + (dest2 == 11 ? c2 : 0) + (dest3 == 11 ? c3 : 0) + (dest4 == 11 ? c4 : 0) + (dest5 == 11 ? c5 : 0);\nlet m_2_overdrive = (dest1 == 14 ? c1 : 0) + (dest2 == 14 ? c2 : 0) + (dest3 == 14 ? c3 : 0) + (dest4 == 14 ? c4 : 0) + (dest5 == 14 ? c5 : 0);\nlet m_2_overtone = (dest1 == 15 ? c1 : 0) + (dest2 == 15 ? c2 : 0) + (dest3 == 15 ? c3 : 0) + (dest4 == 15 ? c4 : 0) + (dest5 == 15 ? c5 : 0);\nlet m_2_penvamount = (dest1 == 16 ? c1 : 0) + (dest2 == 16 ? c2 : 0) + (dest3 == 16 ? c3 : 0) + (dest4 == 16 ? c4 : 0) + (dest5 == 16 ? c5 : 0);\nlet m_filterfreq = (dest1 == 19 ? c1 : 0) + (dest2 == 19 ? c2 : 0) + (dest3 == 19 ? c3 : 0) + (dest4 == 19 ? c4 : 0) + (dest5 == 19 ? c5 : 0);\nlet m_filterres = (dest1 == 20 ? c1 : 0) + (dest2 == 20 ? c2 : 0) + (dest3 == 20 ? c3 : 0) + (dest4 == 20 ? c4 : 0) + (dest5 == 20 ? c5 : 0);\nlet m_ringgain = (dest1 == 21 ? c1 : 0) + (dest2 == 21 ? c2 : 0) + (dest3 == 21 ? c3 : 0) + (dest4 == 21 ? c4 : 0) + (dest5 == 21 ? c5 : 0);\nlet m_vol = (dest1 == 23 ? c1 : 0) + (dest2 == 23 ? c2 : 0) + (dest3 == 23 ? c3 : 0) + (dest4 == 23 ? c4 : 0) + (dest5 == 23 ? c5 : 0);\nlet m_lforate = (dest1 == 24 ? c1 : 0) + (dest2 == 24 ? c2 : 0) + (dest3 == 24 ? c3 : 0) + (dest4 == 24 ? c4 : 0) + (dest5 == 24 ? c5 : 0);\nlet n_1_attack = (dest1 == 3 ? nv1 : 0) + (dest2 == 3 ? nv2 : 0) + (dest3 == 3 ? nv3 : 0) + (dest4 == 3 ? nv4 : 0) + (dest5 == 3 ? nv5 : 0);\nlet n_1_decay = (dest1 == 4 ? nv1 : 0) + (dest2 == 4 ? nv2 : 0) + (dest3 == 4 ? nv3 : 0) + (dest4 == 4 ? nv4 : 0) + (dest5 == 4 ? nv5 : 0);\nlet n_1_overtone = (dest1 == 6 ? nv1 : 0) + (dest2 == 6 ? nv2 : 0) + (dest3 == 6 ? nv3 : 0) + (dest4 == 6 ? nv4 : 0) + (dest5 == 6 ? nv5 : 0);\nlet n_1_penvduration = (dest1 == 8 ? nv1 : 0) + (dest2 == 8 ? nv2 : 0) + (dest3 == 8 ? nv3 : 0) + (dest4 == 8 ? nv4 : 0) + (dest5 == 8 ? nv5 : 0);\nlet n_1_penvcurve = (dest1 == 9 ? nv1 : 0) + (dest2 == 9 ? nv2 : 0) + (dest3 == 9 ? nv3 : 0) + (dest4 == 9 ? nv4 : 0) + (dest5 == 9 ? nv5 : 0);\nlet n_2_attack = (dest1 == 12 ? nv1 : 0) + (dest2 == 12 ? nv2 : 0) + (dest3 == 12 ? nv3 : 0) + (dest4 == 12 ? nv4 : 0) + (dest5 == 12 ? nv5 : 0);\nlet n_2_decay = (dest1 == 13 ? nv1 : 0) + (dest2 == 13 ? nv2 : 0) + (dest3 == 13 ? nv3 : 0) + (dest4 == 13 ? nv4 : 0) + (dest5 == 13 ? nv5 : 0);\nlet n_2_overtone = (dest1 == 15 ? nv1 : 0) + (dest2 == 15 ? nv2 : 0) + (dest3 == 15 ? nv3 : 0) + (dest4 == 15 ? nv4 : 0) + (dest5 == 15 ? nv5 : 0);\nlet n_2_penvduration = (dest1 == 17 ? nv1 : 0) + (dest2 == 17 ? nv2 : 0) + (dest3 == 17 ? nv3 : 0) + (dest4 == 17 ? nv4 : 0) + (dest5 == 17 ? nv5 : 0);\nlet n_2_penvcurve = (dest1 == 18 ? nv1 : 0) + (dest2 == 18 ? nv2 : 0) + (dest3 == 18 ? nv3 : 0) + (dest4 == 18 ? nv4 : 0) + (dest5 == 18 ? nv5 : 0);\nlet n_ringdecay = (dest1 == 22 ? nv1 : 0) + (dest2 == 22 ? nv2 : 0) + (dest3 == 22 ? nv3 : 0) + (dest4 == 22 ? nv4 : 0) + (dest5 == 22 ? nv5 : 0);\n\n// `UiMod` sends the velocity of each note to `UiVol`\nif (trig) { notevel = p_velocity / 127; }\n\n// LFO, as `UiLfo`\nif (trig && p_LfoRetrig > 0.5) { lfoph = 0; lfosyncph = 0; }\nlet lfobeats = 1;\nlet lfosr = round(p_LfoSyncRate);\nif (lfosr == 0) { lfobeats = 0.0625; }\nif (lfosr == 1) { lfobeats = 0.125; }\nif (lfosr == 2) { lfobeats = 0.16666666666666666; }\nif (lfosr == 3) { lfobeats = 0.25; }\nif (lfosr == 4) { lfobeats = 0.3333333333333333; }\nif (lfosr == 5) { lfobeats = 0.5; }\nif (lfosr == 6) { lfobeats = 0.6666666666666666; }\nif (lfosr == 7) { lfobeats = 1; }\nif (lfosr == 8) { lfobeats = 2; }\nif (lfosr == 9) { lfobeats = 4; }\nif (lfosr == 10) { lfobeats = 8; }\nif (lfosr == 11) { lfobeats = 16; }\nif (lfosr == 12) { lfobeats = 32; }\n\nlet lfoflat = 0;\nif (p_LfoSync > 0.5) {\n    if (p_LfoRetrig < 0.5) {\n        // `phasor~ @lock 1`\n        lfoflat = fract(beattime() / lfobeats);\n    } else {\n        lfoflat = lfosyncph;\n    }\n} else {\n    lfoflat = lfoph;\n}\nlet lforate = 0.01 + 49.99 * pow(clamp(pow((p_LfoRate - 0.01) / 49.99, 1 / 3) + m_lforate, 0, 1), 3);\nlfoph = fract(lfoph + lforate / samplerate());\nlfosyncph = fract(lfosyncph + tempo() / 60 / lfobeats / samplerate());\nlet lfop = fract(lfoflat + p_LfoPhase / 360);\nlet lfoshape = round(p_LfoShape);\nlet lforaw = 0;\nif (lfoshape == 0) { lforaw = sin(twopi * lfop); }\nelse if (lfoshape == 1) { lforaw = 1 - 4 * abs(fract(lfop + 0.25) - 0.5); }\nelse if (lfoshape == 2) { lforaw = lfop < 0.5 ? 1 : -1; }\nelse if (lfoshape == 3) { lforaw = lfop * 2 - 1; }\nelse {\n    if (lfop - lfolastp < 0) { lfosh = lfonoise.next(); }\n    lforaw = lfosh;\n}\nlfolastp = lfop;\nlet lfosmoothed = lfosmooth.next(lforaw, 80);\nlet lfonext = lforaw;\nif (lfoshape >= 2) { lfonext = lfosmoothed; }\n\n\n// Osc 1 note, as `UiFreqRack`, `UiPitchEnv`, `UiAdEnv` and `ModTime`\nif (trig && p_1_Osc > 0.5) {\n    if (p_1_OscNote > 0.5) { o1_base = 440 * pow(2, (pitch + p_1_OscSemi - 69) / 12); }\n    let pe1_ms = modtime(p_1_PitchEnvDur, n_1_penvduration);\n    let pe1_curve = clamp(clamp((p_1_PitchEnvCurve + 100) / 200 + n_1_penvcurve, 0, 1) * 2 - 1, -0.999, 0.999);\n    let ae1_attack = modtime(p_1_AmpAttack, n_1_attack);\n    let ae1_decay = modtime(p_1_AmpDecay, n_1_decay);\n    let ov1_ms = 10 + 2390 * clamp(p_1_Overtone / 100 + n_1_overtone, 0, 1);\n    pe1_val = 1; pe1_start = 1; pe1_sc = 0; pe1_seg = 1;\n    pe1_d1 = 0;\n    pe1_n1 = maximum(1, round(mstosamps(pe1_ms)));\n    { let p = curvep(pe1_curve); pe1_e1 = 1 / (exp(1 / p) - 1); pe1_u1 = 1 / (pe1_n1 * p); }\n    ae1_val = 0; ae1_start = 0; ae1_sc = 0; ae1_seg = 1;\n    ae1_d1 = 1;\n    ae1_n1 = maximum(1, round(mstosamps(ae1_attack)));\n    { let p = curvep(0); ae1_e1 = 1 / (exp(1 / p) - 1); ae1_u1 = 1 / (ae1_n1 * p); }\n    ae1_d2 = 0;\n    ae1_n2 = maximum(1, round(mstosamps(ae1_decay)));\n    { let p = curvep(-0.5); ae1_e2 = 1 / (exp(1 / p) - 1); ae1_u2 = 1 / (ae1_n2 * p); }\n    ov1_val = 0; ov1_start = 0; ov1_sc = 0; ov1_seg = 1;\n    ov1_d1 = 1;\n    ov1_n1 = maximum(1, round(mstosamps(1)));\n    { let p = curvep(-0.8); ov1_e1 = 1 / (exp(1 / p) - 1); ov1_u1 = 1 / (ov1_n1 * p); }\n    ov1_d2 = 0;\n    ov1_n2 = maximum(1, round(mstosamps(ov1_ms)));\n    { let p = curvep(-0.6); ov1_e2 = 1 / (exp(1 / p) - 1); ov1_u2 = 1 / (ov1_n2 * p); }\n    // `OscCycle` resets the sine's phase on every note, and with `OscReset`\n    // the phasor driving it, which also adds a 100 Hz blip\n    o1_ph = 0;\n    o1_ovph = 0;\n    o1_blipsc = 0;\n}\n\n\n// Osc 2 note, as `UiFreqRack`, `UiPitchEnv`, `UiAdEnv` and `ModTime`\nif (trig && p_2_Osc > 0.5) {\n    if (p_2_OscNote > 0.5) { o2_base = 440 * pow(2, (pitch + p_2_OscSemi - 69) / 12); }\n    let pe2_ms = modtime(p_2_PitchEnvDur, n_2_penvduration);\n    let pe2_curve = clamp(clamp((p_2_PitchEnvCurve + 100) / 200 + n_2_penvcurve, 0, 1) * 2 - 1, -0.999, 0.999);\n    let ae2_attack = modtime(p_2_AmpAttack, n_2_attack);\n    let ae2_decay = modtime(p_2_AmpDecay, n_2_decay);\n    let ov2_ms = 10 + 2390 * clamp(p_2_Overtone / 100 + n_2_overtone, 0, 1);\n    pe2_val = 1; pe2_start = 1; pe2_sc = 0; pe2_seg = 1;\n    pe2_d1 = 0;\n    pe2_n1 = maximum(1, round(mstosamps(pe2_ms)));\n    { let p = curvep(pe2_curve); pe2_e1 = 1 / (exp(1 / p) - 1); pe2_u1 = 1 / (pe2_n1 * p); }\n    ae2_val = 0; ae2_start = 0; ae2_sc = 0; ae2_seg = 1;\n    ae2_d1 = 1;\n    ae2_n1 = maximum(1, round(mstosamps(ae2_attack)));\n    { let p = curvep(0); ae2_e1 = 1 / (exp(1 / p) - 1); ae2_u1 = 1 / (ae2_n1 * p); }\n    ae2_d2 = 0;\n    ae2_n2 = maximum(1, round(mstosamps(ae2_decay)));\n    { let p = curvep(-0.5); ae2_e2 = 1 / (exp(1 / p) - 1); ae2_u2 = 1 / (ae2_n2 * p); }\n    ov2_val = 0; ov2_start = 0; ov2_sc = 0; ov2_seg = 1;\n    ov2_d1 = 1;\n    ov2_n1 = maximum(1, round(mstosamps(1)));\n    { let p = curvep(-0.8); ov2_e1 = 1 / (exp(1 / p) - 1); ov2_u1 = 1 / (ov2_n1 * p); }\n    ov2_d2 = 0;\n    ov2_n2 = maximum(1, round(mstosamps(ov2_ms)));\n    { let p = curvep(-0.6); ov2_e2 = 1 / (exp(1 / p) - 1); ov2_u2 = 1 / (ov2_n2 * p); }\n    // `OscCycle` resets the sine's phase on every note, and with `OscReset`\n    // the phasor driving it, which also adds a 100 Hz blip\n    o2_ph = 0;\n    o2_ovph = 0;\n    o2_blipsc = 0;\n}\n\n\n// Ring note, as `UiRing`\nif (trig) {\n    let re_decay = modtime(p_RingDecay, n_ringdecay);\n    re_val = 0; re_start = 0; re_sc = 0; re_seg = 1;\n    re_d1 = 1;\n    re_n1 = maximum(1, round(mstosamps(p_RingAttack)));\n    { let p = curvep(0); re_e1 = 1 / (exp(1 / p) - 1); re_u1 = 1 / (re_n1 * p); }\n    re_d2 = 0;\n    re_n2 = maximum(1, round(mstosamps(re_decay)));\n    { let p = curvep(-0.5); re_e2 = 1 / (exp(1 / p) - 1); re_u2 = 1 / (re_n2 * p); }\n}\n\n\n// Osc 1\nlet pe1 = pe1_val;\nif (pe1_seg == 1) {\n    let curv = (exp(pe1_sc * pe1_u1) - 1) * pe1_e1;\n    pe1 = pe1_start + curv * (pe1_d1 - pe1_start);\n    pe1_sc += 1;\n    if (pe1_sc >= pe1_n1) { pe1_sc = 0; pe1_start = pe1_d1; pe1_val = pe1_d1; pe1_seg = 0; }\n}\nlet ae1 = ae1_val;\nif (ae1_seg == 1) {\n    let curv = (exp(ae1_sc * ae1_u1) - 1) * ae1_e1;\n    ae1 = ae1_start + curv * (ae1_d1 - ae1_start);\n    ae1_sc += 1;\n    if (ae1_sc >= ae1_n1) { ae1_sc = 0; ae1_start = ae1_d1; ae1_val = ae1_d1; ae1_seg = 2; }\n}\nelse if (ae1_seg == 2) {\n    let curv = (exp(ae1_sc * ae1_u2) - 1) * ae1_e2;\n    ae1 = ae1_start + curv * (ae1_d2 - ae1_start);\n    ae1_sc += 1;\n    if (ae1_sc >= ae1_n2) { ae1_sc = 0; ae1_start = ae1_d2; ae1_val = ae1_d2; ae1_seg = 0; }\n}\nlet ov1 = ov1_val;\nif (ov1_seg == 1) {\n    let curv = (exp(ov1_sc * ov1_u1) - 1) * ov1_e1;\n    ov1 = ov1_start + curv * (ov1_d1 - ov1_start);\n    ov1_sc += 1;\n    if (ov1_sc >= ov1_n1) { ov1_sc = 0; ov1_start = ov1_d1; ov1_val = ov1_d1; ov1_seg = 2; }\n}\nelse if (ov1_seg == 2) {\n    let curv = (exp(ov1_sc * ov1_u2) - 1) * ov1_e2;\n    ov1 = ov1_start + curv * (ov1_d2 - ov1_start);\n    ov1_sc += 1;\n    if (ov1_sc >= ov1_n2) { ov1_sc = 0; ov1_start = ov1_d2; ov1_val = ov1_d2; ov1_seg = 0; }\n}\nif (p_1_OscNote < 0.5) { o1_base = p_1_OscFreq; }\nlet o1_sync = 0;\nif (trig && p_1_Osc > 0.5 && p_1_OscReset > 0.5) { o1_sync = 1; }\n// `PitchEnv`: the envelope amount is in Hz, and `ModPitch` is +/-24 semitones\nlet o1_amt = clamp(p_1_PitchEnvAmt + m_1_penvamount * 1000, -500, 500);\nlet o1_freq = (o1_base + pe1 * o1_amt) * pow(2, clamp(m_1_pitch * 24, -48, 48) / 12);\nlet o1_shape = round(p_1_OscShape);\nlet o1_osc = 0;\nif (o1_shape == 0) {\n    let f = o1_freq;\n    if (p_1_OscReset > 0.5) {\n        // `line~` 0 to 1 over 1 ms, then to 0 over 5 ms\n        let t = o1_blipsc / samplerate() * 1000;\n        let b = 0;\n        if (t < 1) { b = t; } else if (t < 6) { b = 1 - (t - 1) / 5; }\n        o1_blipsc += 1;\n        f = f + 100 * b;\n    }\n    o1_osc = cos(twopi * o1_ph);\n    o1_ph = fract(o1_ph + f / samplerate());\n} else if (o1_shape == 1) {\n    o1_osc = o1_tri.next(o1_freq, 0.5, o1_sync)[0] * 2;\n} else if (o1_shape == 2) {\n    o1_osc = o1_rect.next(o1_freq, 0.5, o1_sync)[0] * 2;\n} else if (o1_shape == 3) {\n    o1_osc = o1_saw.next(o1_freq, o1_sync)[0] * 2;\n} else if (o1_shape == 4) {\n    o1_osc = o1_noise.next();\n} else {\n    o1_osc = o1_pink.next();\n}\n// The ring modulator uses the raw oscillator, which keeps running after the\n// amp envelope ends (the Bell and Cowbell presets rely on this)\nlet o1_on = 0;\nif (p_1_Osc > 0.5) { o1_on = 1; }\nlet o1_raw = o1_osc * o1_on;\n// `Overtone`: a sine 220 Hz above plus pink noise, through `lores~`\nlet o1_ovamt = clamp(o1_ovsmooth.next(p_1_Overtone / 100, 10) + m_1_overtone, 0, 1);\nlet o1_ovsin = cos(twopi * o1_ovph);\no1_ovph = fract(o1_ovph + (o1_base + 220) / samplerate());\nlet o1_lp = lores(o1_ovsin + o1_ovpink.next() * 0.2, ov1 * (o1_ovamt * 50 + 40) * o1_base, 0.2, 1);\nlet o1_nz = o1_ovamt * (o1_lp * 0.3 * ov1);\nlet o1_y = o1_osc + 0.3 * (o1_osc * o1_nz + o1_nz);\n// `Overdrive`\nlet o1_drive = clamp(o1_odsmooth.next(1 + 9 * p_1_Overdrive / 100, 8) + m_1_overdrive * 9, 1, 10);\no1_y = overdrive(o1_y, o1_drive);\n// `AmpEnv` and `ModGain`\nlet o1_env = o1_ampsmooth.next(ae1, 0, 100);\nlet o1_out = o1_y * o1_env * dbtoa(clamp(p_1_Gain + m_1_gain * 76, -70, 6)) * o1_on;\n\n\n// Osc 2\nlet pe2 = pe2_val;\nif (pe2_seg == 1) {\n    let curv = (exp(pe2_sc * pe2_u1) - 1) * pe2_e1;\n    pe2 = pe2_start + curv * (pe2_d1 - pe2_start);\n    pe2_sc += 1;\n    if (pe2_sc >= pe2_n1) { pe2_sc = 0; pe2_start = pe2_d1; pe2_val = pe2_d1; pe2_seg = 0; }\n}\nlet ae2 = ae2_val;\nif (ae2_seg == 1) {\n    let curv = (exp(ae2_sc * ae2_u1) - 1) * ae2_e1;\n    ae2 = ae2_start + curv * (ae2_d1 - ae2_start);\n    ae2_sc += 1;\n    if (ae2_sc >= ae2_n1) { ae2_sc = 0; ae2_start = ae2_d1; ae2_val = ae2_d1; ae2_seg = 2; }\n}\nelse if (ae2_seg == 2) {\n    let curv = (exp(ae2_sc * ae2_u2) - 1) * ae2_e2;\n    ae2 = ae2_start + curv * (ae2_d2 - ae2_start);\n    ae2_sc += 1;\n    if (ae2_sc >= ae2_n2) { ae2_sc = 0; ae2_start = ae2_d2; ae2_val = ae2_d2; ae2_seg = 0; }\n}\nlet ov2 = ov2_val;\nif (ov2_seg == 1) {\n    let curv = (exp(ov2_sc * ov2_u1) - 1) * ov2_e1;\n    ov2 = ov2_start + curv * (ov2_d1 - ov2_start);\n    ov2_sc += 1;\n    if (ov2_sc >= ov2_n1) { ov2_sc = 0; ov2_start = ov2_d1; ov2_val = ov2_d1; ov2_seg = 2; }\n}\nelse if (ov2_seg == 2) {\n    let curv = (exp(ov2_sc * ov2_u2) - 1) * ov2_e2;\n    ov2 = ov2_start + curv * (ov2_d2 - ov2_start);\n    ov2_sc += 1;\n    if (ov2_sc >= ov2_n2) { ov2_sc = 0; ov2_start = ov2_d2; ov2_val = ov2_d2; ov2_seg = 0; }\n}\nif (p_2_OscNote < 0.5) { o2_base = p_2_OscFreq; }\nlet o2_sync = 0;\nif (trig && p_2_Osc > 0.5 && p_2_OscReset > 0.5) { o2_sync = 1; }\n// `PitchEnv`: the envelope amount is in Hz, and `ModPitch` is +/-24 semitones\nlet o2_amt = clamp(p_2_PitchEnvAmt + m_2_penvamount * 1000, -500, 500);\nlet o2_freq = (o2_base + pe2 * o2_amt) * pow(2, clamp(m_2_pitch * 24, -48, 48) / 12);\nlet o2_shape = round(p_2_OscShape);\nlet o2_osc = 0;\nif (o2_shape == 0) {\n    let f = o2_freq;\n    if (p_2_OscReset > 0.5) {\n        // `line~` 0 to 1 over 1 ms, then to 0 over 5 ms\n        let t = o2_blipsc / samplerate() * 1000;\n        let b = 0;\n        if (t < 1) { b = t; } else if (t < 6) { b = 1 - (t - 1) / 5; }\n        o2_blipsc += 1;\n        f = f + 100 * b;\n    }\n    o2_osc = cos(twopi * o2_ph);\n    o2_ph = fract(o2_ph + f / samplerate());\n} else if (o2_shape == 1) {\n    o2_osc = o2_tri.next(o2_freq, 0.5, o2_sync)[0] * 2;\n} else if (o2_shape == 2) {\n    o2_osc = o2_rect.next(o2_freq, 0.5, o2_sync)[0] * 2;\n} else if (o2_shape == 3) {\n    o2_osc = o2_saw.next(o2_freq, o2_sync)[0] * 2;\n} else if (o2_shape == 4) {\n    o2_osc = o2_noise.next();\n} else {\n    o2_osc = o2_pink.next();\n}\n// The ring modulator uses the raw oscillator, which keeps running after the\n// amp envelope ends (the Bell and Cowbell presets rely on this)\nlet o2_on = 0;\nif (p_2_Osc > 0.5) { o2_on = 1; }\nlet o2_raw = o2_osc * o2_on;\n// `Overtone`: a sine 220 Hz above plus pink noise, through `lores~`\nlet o2_ovamt = clamp(o2_ovsmooth.next(p_2_Overtone / 100, 10) + m_2_overtone, 0, 1);\nlet o2_ovsin = cos(twopi * o2_ovph);\no2_ovph = fract(o2_ovph + (o2_base + 220) / samplerate());\nlet o2_lp = lores(o2_ovsin + o2_ovpink.next() * 0.2, ov2 * (o2_ovamt * 50 + 40) * o2_base, 0.2, 2);\nlet o2_nz = o2_ovamt * (o2_lp * 0.3 * ov2);\nlet o2_y = o2_osc + 0.3 * (o2_osc * o2_nz + o2_nz);\n// `Overdrive`\nlet o2_drive = clamp(o2_odsmooth.next(1 + 9 * p_2_Overdrive / 100, 8) + m_2_overdrive * 9, 1, 10);\no2_y = overdrive(o2_y, o2_drive);\n// `AmpEnv` and `ModGain`\nlet o2_env = o2_ampsmooth.next(ae2, 0, 100);\nlet o2_out = o2_y * o2_env * dbtoa(clamp(p_2_Gain + m_2_gain * 76, -70, 6)) * o2_on;\n\n\n// Ring, as `UiRing`\nlet re = re_val;\nif (re_seg == 1) {\n    let curv = (exp(re_sc * re_u1) - 1) * re_e1;\n    re = re_start + curv * (re_d1 - re_start);\n    re_sc += 1;\n    if (re_sc >= re_n1) { re_sc = 0; re_start = re_d1; re_val = re_d1; re_seg = 2; }\n}\nelse if (re_seg == 2) {\n    let curv = (exp(re_sc * re_u2) - 1) * re_e2;\n    re = re_start + curv * (re_d2 - re_start);\n    re_sc += 1;\n    if (re_sc >= re_n2) { re_sc = 0; re_start = re_d2; re_val = re_d2; re_seg = 0; }\n}\nlet re_env = ringsmooth.next(re, 0, 100);\nlet ring = 0;\nif (p_Ring > 0.5) { ring = o1_raw * o2_raw; }\nring = ring * re_env * dbtoa(clamp(p_RingGain + m_ringgain * 76, -70, 6));\n\n// Filter routing, as `UiDrumSynthRack`, and filter, as `UiBiquad`\nlet bus = 0;\nlet direct = 0;\nif (p_1_OscFilt > 0.5) { bus += o1_out; } else { direct += o1_out; }\nif (p_2_OscFilt > 0.5) { bus += o2_out; } else { direct += o2_out; }\nif (p_RingFilt > 0.5) { bus += ring; } else { direct += ring; }\nlet filtered = bus;\nif (p_Filt > 0.5) {\n    let fpos = clamp(pow(clamp((p_FiltFreq - 30) / 21970, 0, 1), 0.2) + m_filterfreq, 0, 1);\n    let qpos = clamp((p_FiltQ - 0.3) / 9.7 + m_filterres, 0, 1);\n    let k = coeff.next(30 + 21970 * pow(fpos, 5), 1, 0.3 + 9.7 * qpos, round(p_FiltType));\n    filtered = filter.next(bus, k[0], k[1], k[2], k[3], k[4]);\n}\n\n// Volume, as `UiVol` and `ModGain`\nlet velmod = atodb(clamp(1 + (notevel - 1) * p_ModVol / 100, 0.000001, 1));\nlet out = (direct + filtered) * dbtoa(clamp(p_Vol + m_vol * 76 + velmod, -70, 6));\n\nlfo = lfonext;\npe1_val_out = pe1;\npe2_val_out = pe2;\no1_envout = o1_env;\no2_envout = o2_env;\nre_envout = re_env;\nout1 = out;\nout2 = out;\n\n",
                                    "rnbo_extra_attributes": {
                                        "code": "// Thump's DSP. The inlets are the parameters (the `param`s above, named as the\n// device's Live parameters), the MIDI controllers (scaled above), then the\n@state pe1_val_out = 0;\n@state pe2_val_out = 0;\n@state o1_envout = 0;\n@state o2_envout = 0;\n@state re_envout = 0;\n@state o1_base = 0;\n@state o1_ph = 0;\n@state o1_ovph = 0;\n@state o1_blip = 0;\n@state o1_blipsc = 0;\n@state o1_lastshape = 0;\n@state o1_tri = new tri();\n@state o1_rect = new rect();\n@state o1_saw = new saw();\n@state o1_noise = new noise();\n@state o1_pink = new pink();\n@state o1_ovpink = new pink();\n@state o1_ovsmooth = new onepole();\n@state o1_odsmooth = new onepole();\n@state o1_ampsmooth = new rampsmooth();\n@state o1_lores_y1 = 0;\n@state o1_lores_y2 = 0;\n@state pe1_val = 0;\n@state pe1_start = 0;\n@state pe1_sc = 0;\n@state pe1_seg = 0;\n@state pe1_d1 = 0;\n@state pe1_n1 = 0;\n@state pe1_e1 = 0;\n@state pe1_u1 = 0;\n@state ae1_val = 0;\n@state ae1_start = 0;\n@state ae1_sc = 0;\n@state ae1_seg = 0;\n@state ae1_d1 = 0;\n@state ae1_n1 = 0;\n@state ae1_e1 = 0;\n@state ae1_u1 = 0;\n@state ae1_d2 = 0;\n@state ae1_n2 = 0;\n@state ae1_e2 = 0;\n@state ae1_u2 = 0;\n@state ov1_val = 0;\n@state ov1_start = 0;\n@state ov1_sc = 0;\n@state ov1_seg = 0;\n@state ov1_d1 = 0;\n@state ov1_n1 = 0;\n@state ov1_e1 = 0;\n@state ov1_u1 = 0;\n@state ov1_d2 = 0;\n@state ov1_n2 = 0;\n@state ov1_e2 = 0;\n@state ov1_u2 = 0;\n@state o2_base = 0;\n@state o2_ph = 0;\n@state o2_ovph = 0;\n@state o2_blip = 0;\n@state o2_blipsc = 0;\n@state o2_lastshape = 0;\n@state o2_tri = new tri();\n@state o2_rect = new rect();\n@state o2_saw = new saw();\n@state o2_noise = new noise();\n@state o2_pink = new pink();\n@state o2_ovpink = new pink();\n@state o2_ovsmooth = new onepole();\n@state o2_odsmooth = new onepole();\n@state o2_ampsmooth = new rampsmooth();\n@state o2_lores_y1 = 0;\n@state o2_lores_y2 = 0;\n@state pe2_val = 0;\n@state pe2_start = 0;\n@state pe2_sc = 0;\n@state pe2_seg = 0;\n@state pe2_d1 = 0;\n@state pe2_n1 = 0;\n@state pe2_e1 = 0;\n@state pe2_u1 = 0;\n@state ae2_val = 0;\n@state ae2_start = 0;\n@state ae2_sc = 0;\n@state ae2_seg = 0;\n@state ae2_d1 = 0;\n@state ae2_n1 = 0;\n@state ae2_e1 = 0;\n@state ae2_u1 = 0;\n@state ae2_d2 = 0;\n@state ae2_n2 = 0;\n@state ae2_e2 = 0;\n@state ae2_u2 = 0;\n@state ov2_val = 0;\n@state ov2_start = 0;\n@state ov2_sc = 0;\n@state ov2_seg = 0;\n@state ov2_d1 = 0;\n@state ov2_n1 = 0;\n@state ov2_e1 = 0;\n@state ov2_u1 = 0;\n@state ov2_d2 = 0;\n@state ov2_n2 = 0;\n@state ov2_e2 = 0;\n@state ov2_u2 = 0;\n@state re_val = 0;\n@state re_start = 0;\n@state re_sc = 0;\n@state re_seg = 0;\n@state re_d1 = 0;\n@state re_n1 = 0;\n@state re_e1 = 0;\n@state re_u1 = 0;\n@state re_d2 = 0;\n@state re_n2 = 0;\n@state re_e2 = 0;\n@state re_u2 = 0;\n@state lastcount = 0;\n@state notevel = 0;\n@state lfo = 0;\n@state lfoph = 0;\n@state lfosyncph = 0;\n@state lfolastp = 0;\n@state lfosh = 0;\n@state hv1 = 0;\n@state hv2 = 0;\n@state hv3 = 0;\n@state hv4 = 0;\n@state hv5 = 0;\n@state lastsrc1 = -1;\n@state lastsrc2 = -1;\n@state lastsrc3 = -1;\n@state lastsrc4 = -1;\n@state lastsrc5 = -1;\n@state lfonoise = new noise();\n@state lfosmooth = new onepole();\n@state ringsmooth = new rampsmooth();\n@state coeff = new filtercoeff();\n@state filter = new biquad();\n@state wheel_smooth = new onepole();\n@state bend_smooth = new onepole();\n@state touch_smooth = new onepole();\n@state slide_smooth = new onepole();\n// velocity, pitch, and a count that changes on each note, from `notein`.\n\nlet p_1_Osc = in1;\nlet p_1_OscShape = in2;\nlet p_1_OscFilt = in3;\nlet p_1_OscReset = in4;\nlet p_1_OscNote = in5;\nlet p_1_OscFreq = in6;\nlet p_1_OscSemi = in7;\nlet p_1_Gain = in8;\nlet p_1_Overtone = in9;\nlet p_1_Overdrive = in10;\nlet p_1_AmpAttack = in11;\nlet p_1_AmpDecay = in12;\nlet p_1_PitchEnvAmt = in13;\nlet p_1_PitchEnvDur = in14;\nlet p_1_PitchEnvCurve = in15;\nlet p_2_Osc = in16;\nlet p_2_OscShape = in17;\nlet p_2_OscFilt = in18;\nlet p_2_OscReset = in19;\nlet p_2_OscNote = in20;\nlet p_2_OscFreq = in21;\nlet p_2_OscSemi = in22;\nlet p_2_Gain = in23;\nlet p_2_Overtone = in24;\nlet p_2_Overdrive = in25;\nlet p_2_AmpAttack = in26;\nlet p_2_AmpDecay = in27;\nlet p_2_PitchEnvAmt = in28;\nlet p_2_PitchEnvDur = in29;\nlet p_2_PitchEnvCurve = in30;\nlet p_Filt = in31;\nlet p_FiltType = in32;\nlet p_FiltFreq = in33;\nlet p_FiltQ = in34;\nlet p_Ring = in35;\nlet p_RingFilt = in36;\nlet p_RingGain = in37;\nlet p_RingAttack = in38;\nlet p_RingDecay = in39;\nlet p_Vol = in40;\nlet p_ModVol = in41;\nlet p_Mod1Source = in42;\nlet p_Mod1Amount = in43;\nlet p_Mod1Dest = in44;\nlet p_Mod2Source = in45;\nlet p_Mod2Amount = in46;\nlet p_Mod2Dest = in47;\nlet p_Mod3Source = in48;\nlet p_Mod3Amount = in49;\nlet p_Mod3Dest = in50;\nlet p_Mod4Source = in51;\nlet p_Mod4Amount = in52;\nlet p_Mod4Dest = in53;\nlet p_Mod5Source = in54;\nlet p_Mod5Amount = in55;\nlet p_Mod5Dest = in56;\nlet p_LfoShape = in57;\nlet p_LfoSync = in58;\nlet p_LfoRetrig = in59;\nlet p_LfoRate = in60;\nlet p_LfoSyncRate = in61;\nlet p_LfoPhase = in62;\nlet p_wheel = in63;\nlet p_bend = in64;\nlet p_touch = in65;\nlet p_slide = in66;\nlet p_velocity = in67;\nlet p_pitch = in68;\nlet p_count = in69;\n\n// `curve~`'s curve parameter to its exponent\nfunction curvep(c) {\n    let f = 1 - abs(c);\n    let p = 5 * (exp(f * 4.3478260869565215) - 1) / (exp(4.3478260869565215) - 1);\n    if (c < 0) { p = -p; }\n    return p;\n}\n\n// `ModTime`: a time in ms, offset by a 0 - 1 mod on a 15 s fifth power curve\nfunction modtime(ms, mod) {\n    return 15000 * pow(clamp(pow(ms / 15000, 0.2) + mod, 0, 1), 5);\n}\n\n// `overdrive~`\nfunction overdrive(x, drive) {\n    if (x >= 1) { return 1; }\n    if (x > 0) { return 1 - pow(1 - x, drive); }\n    if (x > -1) { return pow(1 + x, drive) - 1; }\n    return -1;\n}\n\n// `lores~`, `which` picks the oscillator's filter state\nfunction lores(x, cutoff, resonance, which) {\n    let r = exp(resonance * 0.125) * 0.882497;\n    let c = cos(twopi / samplerate() * cutoff);\n    let a2 = r * r;\n    let a1 = -2 * r * c;\n    let b0 = 1 + a1 + a2;\n    let y = 0;\n    if (which == 1) {\n        y = x * b0 - o1_lores_y1 * a1 - o1_lores_y2 * a2;\n        o1_lores_y2 = o1_lores_y1;\n        o1_lores_y1 = y;\n    } else {\n        y = x * b0 - o2_lores_y1 * a1 - o2_lores_y2 * a2;\n        o2_lores_y2 = o2_lores_y1;\n        o2_lores_y1 = y;\n    }\n    return y;\n}\n\n// The MIDI controllers, smoothed as the MSP version did with `onepole~ 20`\nlet wheel = wheel_smooth.next(p_wheel, 20);\nlet bend = bend_smooth.next(p_bend, 20);\nlet touch = touch_smooth.next(p_touch, 20);\nlet slide = slide_smooth.next(p_slide, 20);\n\nlet trig = 0;\nif (p_count != lastcount) { trig = 1; lastcount = p_count; }\nlet pitch = p_pitch;\n\n// Mod sources, as `ModRouter`'s source menu, from the previous sample\nfunction source(s, wheel, bend, touch, slide) {\n    if (s == 3) { return lfo; }\n    if (s == 4) { return pe1_val_out; }\n    if (s == 5) { return pe2_val_out; }\n    if (s == 6) { return o1_envout; }\n    if (s == 7) { return o2_envout; }\n    if (s == 8) { return re_envout; }\n    if (s == 9) { return wheel; }\n    if (s == 10) { return bend; }\n    if (s == 11) { return touch; }\n    if (s == 12) { return slide; }\n    return 0;\n}\n\n\nlet src1 = round(p_Mod1Source);\nlet amt1 = p_Mod1Amount / 100;\nlet dest1 = round(p_Mod1Dest);\n// `ModRouter`: velocity, key and random are held from the last note, and\n// cleared when the source changes\nif (src1 != lastsrc1) { hv1 = 0; lastsrc1 = src1; }\nlet nv1 = 0;\nif (trig) {\n    let v = source(src1, wheel, bend, touch, slide);\n    if (src1 == 0) { v = p_velocity / 127; }\n    else if (src1 == 1) { v = (pitch - 60) / 64; }\n    else if (src1 == 2) { v = random(-1, 1); }\n    if (src1 < 3) { hv1 = v; }\n    nv1 = v * amt1;\n}\nlet c1 = source(src1, wheel, bend, touch, slide) * amt1;\nif (src1 < 3) { c1 = hv1 * amt1; }\n\n\nlet src2 = round(p_Mod2Source);\nlet amt2 = p_Mod2Amount / 100;\nlet dest2 = round(p_Mod2Dest);\n// `ModRouter`: velocity, key and random are held from the last note, and\n// cleared when the source changes\nif (src2 != lastsrc2) { hv2 = 0; lastsrc2 = src2; }\nlet nv2 = 0;\nif (trig) {\n    let v = source(src2, wheel, bend, touch, slide);\n    if (src2 == 0) { v = p_velocity / 127; }\n    else if (src2 == 1) { v = (pitch - 60) / 64; }\n    else if (src2 == 2) { v = random(-1, 1); }\n    if (src2 < 3) { hv2 = v; }\n    nv2 = v * amt2;\n}\nlet c2 = source(src2, wheel, bend, touch, slide) * amt2;\nif (src2 < 3) { c2 = hv2 * amt2; }\n\n\nlet src3 = round(p_Mod3Source);\nlet amt3 = p_Mod3Amount / 100;\nlet dest3 = round(p_Mod3Dest);\n// `ModRouter`: velocity, key and random are held from the last note, and\n// cleared when the source changes\nif (src3 != lastsrc3) { hv3 = 0; lastsrc3 = src3; }\nlet nv3 = 0;\nif (trig) {\n    let v = source(src3, wheel, bend, touch, slide);\n    if (src3 == 0) { v = p_velocity / 127; }\n    else if (src3 == 1) { v = (pitch - 60) / 64; }\n    else if (src3 == 2) { v = random(-1, 1); }\n    if (src3 < 3) { hv3 = v; }\n    nv3 = v * amt3;\n}\nlet c3 = source(src3, wheel, bend, touch, slide) * amt3;\nif (src3 < 3) { c3 = hv3 * amt3; }\n\n\nlet src4 = round(p_Mod4Source);\nlet amt4 = p_Mod4Amount / 100;\nlet dest4 = round(p_Mod4Dest);\n// `ModRouter`: velocity, key and random are held from the last note, and\n// cleared when the source changes\nif (src4 != lastsrc4) { hv4 = 0; lastsrc4 = src4; }\nlet nv4 = 0;\nif (trig) {\n    let v = source(src4, wheel, bend, touch, slide);\n    if (src4 == 0) { v = p_velocity / 127; }\n    else if (src4 == 1) { v = (pitch - 60) / 64; }\n    else if (src4 == 2) { v = random(-1, 1); }\n    if (src4 < 3) { hv4 = v; }\n    nv4 = v * amt4;\n}\nlet c4 = source(src4, wheel, bend, touch, slide) * amt4;\nif (src4 < 3) { c4 = hv4 * amt4; }\n\n\nlet src5 = round(p_Mod5Source);\nlet amt5 = p_Mod5Amount / 100;\nlet dest5 = round(p_Mod5Dest);\n// `ModRouter`: velocity, key and random are held from the last note, and\n// cleared when the source changes\nif (src5 != lastsrc5) { hv5 = 0; lastsrc5 = src5; }\nlet nv5 = 0;\nif (trig) {\n    let v = source(src5, wheel, bend, touch, slide);\n    if (src5 == 0) { v = p_velocity / 127; }\n    else if (src5 == 1) { v = (pitch - 60) / 64; }\n    else if (src5 == 2) { v = random(-1, 1); }\n    if (src5 < 3) { hv5 = v; }\n    nv5 = v * amt5;\n}\nlet c5 = source(src5, wheel, bend, touch, slide) * amt5;\nif (src5 < 3) { c5 = hv5 * amt5; }\n\nlet m_1_pitch = (dest1 == 1 ? c1 : 0) + (dest2 == 1 ? c2 : 0) + (dest3 == 1 ? c3 : 0) + (dest4 == 1 ? c4 : 0) + (dest5 == 1 ? c5 : 0);\nlet m_1_gain = (dest1 == 2 ? c1 : 0) + (dest2 == 2 ? c2 : 0) + (dest3 == 2 ? c3 : 0) + (dest4 == 2 ? c4 : 0) + (dest5 == 2 ? c5 : 0);\nlet m_1_overdrive = (dest1 == 5 ? c1 : 0) + (dest2 == 5 ? c2 : 0) + (dest3 == 5 ? c3 : 0) + (dest4 == 5 ? c4 : 0) + (dest5 == 5 ? c5 : 0);\nlet m_1_overtone = (dest1 == 6 ? c1 : 0) + (dest2 == 6 ? c2 : 0) + (dest3 == 6 ? c3 : 0) + (dest4 == 6 ? c4 : 0) + (dest5 == 6 ? c5 : 0);\nlet m_1_penvamount = (dest1 == 7 ? c1 : 0) + (dest2 == 7 ? c2 : 0) + (dest3 == 7 ? c3 : 0) + (dest4 == 7 ? c4 : 0) + (dest5 == 7 ? c5 : 0);\nlet m_2_pitch = (dest1 == 10 ? c1 : 0) + (dest2 == 10 ? c2 : 0) + (dest3 == 10 ? c3 : 0) + (dest4 == 10 ? c4 : 0) + (dest5 == 10 ? c5 : 0);\nlet m_2_gain = (dest1 == 11 ? c1 : 0) + (dest2 == 11 ? c2 : 0) + (dest3 == 11 ? c3 : 0) + (dest4 == 11 ? c4 : 0) + (dest5 == 11 ? c5 : 0);\nlet m_2_overdrive = (dest1 == 14 ? c1 : 0) + (dest2 == 14 ? c2 : 0) + (dest3 == 14 ? c3 : 0) + (dest4 == 14 ? c4 : 0) + (dest5 == 14 ? c5 : 0);\nlet m_2_overtone = (dest1 == 15 ? c1 : 0) + (dest2 == 15 ? c2 : 0) + (dest3 == 15 ? c3 : 0) + (dest4 == 15 ? c4 : 0) + (dest5 == 15 ? c5 : 0);\nlet m_2_penvamount = (dest1 == 16 ? c1 : 0) + (dest2 == 16 ? c2 : 0) + (dest3 == 16 ? c3 : 0) + (dest4 == 16 ? c4 : 0) + (dest5 == 16 ? c5 : 0);\nlet m_filterfreq = (dest1 == 19 ? c1 : 0) + (dest2 == 19 ? c2 : 0) + (dest3 == 19 ? c3 : 0) + (dest4 == 19 ? c4 : 0) + (dest5 == 19 ? c5 : 0);\nlet m_filterres = (dest1 == 20 ? c1 : 0) + (dest2 == 20 ? c2 : 0) + (dest3 == 20 ? c3 : 0) + (dest4 == 20 ? c4 : 0) + (dest5 == 20 ? c5 : 0);\nlet m_ringgain = (dest1 == 21 ? c1 : 0) + (dest2 == 21 ? c2 : 0) + (dest3 == 21 ? c3 : 0) + (dest4 == 21 ? c4 : 0) + (dest5 == 21 ? c5 : 0);\nlet m_vol = (dest1 == 23 ? c1 : 0) + (dest2 == 23 ? c2 : 0) + (dest3 == 23 ? c3 : 0) + (dest4 == 23 ? c4 : 0) + (dest5 == 23 ? c5 : 0);\nlet m_lforate = (dest1 == 24 ? c1 : 0) + (dest2 == 24 ? c2 : 0) + (dest3 == 24 ? c3 : 0) + (dest4 == 24 ? c4 : 0) + (dest5 == 24 ? c5 : 0);\nlet n_1_attack = (dest1 == 3 ? nv1 : 0) + (dest2 == 3 ? nv2 : 0) + (dest3 == 3 ? nv3 : 0) + (dest4 == 3 ? nv4 : 0) + (dest5 == 3 ? nv5 : 0);\nlet n_1_decay = (dest1 == 4 ? nv1 : 0) + (dest2 == 4 ? nv2 : 0) + (dest3 == 4 ? nv3 : 0) + (dest4 == 4 ? nv4 : 0) + (dest5 == 4 ? nv5 : 0);\nlet n_1_overtone = (dest1 == 6 ? nv1 : 0) + (dest2 == 6 ? nv2 : 0) + (dest3 == 6 ? nv3 : 0) + (dest4 == 6 ? nv4 : 0) + (dest5 == 6 ? nv5 : 0);\nlet n_1_penvduration = (dest1 == 8 ? nv1 : 0) + (dest2 == 8 ? nv2 : 0) + (dest3 == 8 ? nv3 : 0) + (dest4 == 8 ? nv4 : 0) + (dest5 == 8 ? nv5 : 0);\nlet n_1_penvcurve = (dest1 == 9 ? nv1 : 0) + (dest2 == 9 ? nv2 : 0) + (dest3 == 9 ? nv3 : 0) + (dest4 == 9 ? nv4 : 0) + (dest5 == 9 ? nv5 : 0);\nlet n_2_attack = (dest1 == 12 ? nv1 : 0) + (dest2 == 12 ? nv2 : 0) + (dest3 == 12 ? nv3 : 0) + (dest4 == 12 ? nv4 : 0) + (dest5 == 12 ? nv5 : 0);\nlet n_2_decay = (dest1 == 13 ? nv1 : 0) + (dest2 == 13 ? nv2 : 0) + (dest3 == 13 ? nv3 : 0) + (dest4 == 13 ? nv4 : 0) + (dest5 == 13 ? nv5 : 0);\nlet n_2_overtone = (dest1 == 15 ? nv1 : 0) + (dest2 == 15 ? nv2 : 0) + (dest3 == 15 ? nv3 : 0) + (dest4 == 15 ? nv4 : 0) + (dest5 == 15 ? nv5 : 0);\nlet n_2_penvduration = (dest1 == 17 ? nv1 : 0) + (dest2 == 17 ? nv2 : 0) + (dest3 == 17 ? nv3 : 0) + (dest4 == 17 ? nv4 : 0) + (dest5 == 17 ? nv5 : 0);\nlet n_2_penvcurve = (dest1 == 18 ? nv1 : 0) + (dest2 == 18 ? nv2 : 0) + (dest3 == 18 ? nv3 : 0) + (dest4 == 18 ? nv4 : 0) + (dest5 == 18 ? nv5 : 0);\nlet n_ringdecay = (dest1 == 22 ? nv1 : 0) + (dest2 == 22 ? nv2 : 0) + (dest3 == 22 ? nv3 : 0) + (dest4 == 22 ? nv4 : 0) + (dest5 == 22 ? nv5 : 0);\n\n// `UiMod` sends the velocity of each note to `UiVol`\nif (trig) { notevel = p_velocity / 127; }\n\n// LFO, as `UiLfo`\nif (trig && p_LfoRetrig > 0.5) { lfoph = 0; lfosyncph = 0; }\nlet lfobeats = 1;\nlet lfosr = round(p_LfoSyncRate);\nif (lfosr == 0) { lfobeats = 0.0625; }\nif (lfosr == 1) { lfobeats = 0.125; }\nif (lfosr == 2) { lfobeats = 0.16666666666666666; }\nif (lfosr == 3) { lfobeats = 0.25; }\nif (lfosr == 4) { lfobeats = 0.3333333333333333; }\nif (lfosr == 5) { lfobeats = 0.5; }\nif (lfosr == 6) { lfobeats = 0.6666666666666666; }\nif (lfosr == 7) { lfobeats = 1; }\nif (lfosr == 8) { lfobeats = 2; }\nif (lfosr == 9) { lfobeats = 4; }\nif (lfosr == 10) { lfobeats = 8; }\nif (lfosr == 11) { lfobeats = 16; }\nif (lfosr == 12) { lfobeats = 32; }\n\nlet lfoflat = 0;\nif (p_LfoSync > 0.5) {\n    if (p_LfoRetrig < 0.5) {\n        // `phasor~ @lock 1`\n        lfoflat = fract(beattime() / lfobeats);\n    } else {\n        lfoflat = lfosyncph;\n    }\n} else {\n    lfoflat = lfoph;\n}\nlet lforate = 0.01 + 49.99 * pow(clamp(pow((p_LfoRate - 0.01) / 49.99, 1 / 3) + m_lforate, 0, 1), 3);\nlfoph = fract(lfoph + lforate / samplerate());\nlfosyncph = fract(lfosyncph + tempo() / 60 / lfobeats / samplerate());\nlet lfop = fract(lfoflat + p_LfoPhase / 360);\nlet lfoshape = round(p_LfoShape);\nlet lforaw = 0;\nif (lfoshape == 0) { lforaw = sin(twopi * lfop); }\nelse if (lfoshape == 1) { lforaw = 1 - 4 * abs(fract(lfop + 0.25) - 0.5); }\nelse if (lfoshape == 2) { lforaw = lfop < 0.5 ? 1 : -1; }\nelse if (lfoshape == 3) { lforaw = lfop * 2 - 1; }\nelse {\n    if (lfop - lfolastp < 0) { lfosh = lfonoise.next(); }\n    lforaw = lfosh;\n}\nlfolastp = lfop;\nlet lfosmoothed = lfosmooth.next(lforaw, 80);\nlet lfonext = lforaw;\nif (lfoshape >= 2) { lfonext = lfosmoothed; }\n\n\n// Osc 1 note, as `UiFreqRack`, `UiPitchEnv`, `UiAdEnv` and `ModTime`\nif (trig && p_1_Osc > 0.5) {\n    if (p_1_OscNote > 0.5) { o1_base = 440 * pow(2, (pitch + p_1_OscSemi - 69) / 12); }\n    let pe1_ms = modtime(p_1_PitchEnvDur, n_1_penvduration);\n    let pe1_curve = clamp(clamp((p_1_PitchEnvCurve + 100) / 200 + n_1_penvcurve, 0, 1) * 2 - 1, -0.999, 0.999);\n    let ae1_attack = modtime(p_1_AmpAttack, n_1_attack);\n    let ae1_decay = modtime(p_1_AmpDecay, n_1_decay);\n    let ov1_ms = 10 + 2390 * clamp(p_1_Overtone / 100 + n_1_overtone, 0, 1);\n    pe1_val = 1; pe1_start = 1; pe1_sc = 0; pe1_seg = 1;\n    pe1_d1 = 0;\n    pe1_n1 = maximum(1, round(mstosamps(pe1_ms)));\n    { let p = curvep(pe1_curve); pe1_e1 = 1 / (exp(1 / p) - 1); pe1_u1 = 1 / (pe1_n1 * p); }\n    ae1_val = 0; ae1_start = 0; ae1_sc = 0; ae1_seg = 1;\n    ae1_d1 = 1;\n    ae1_n1 = maximum(1, round(mstosamps(ae1_attack)));\n    { let p = curvep(0); ae1_e1 = 1 / (exp(1 / p) - 1); ae1_u1 = 1 / (ae1_n1 * p); }\n    ae1_d2 = 0;\n    ae1_n2 = maximum(1, round(mstosamps(ae1_decay)));\n    { let p = curvep(-0.5); ae1_e2 = 1 / (exp(1 / p) - 1); ae1_u2 = 1 / (ae1_n2 * p); }\n    ov1_val = 0; ov1_start = 0; ov1_sc = 0; ov1_seg = 1;\n    ov1_d1 = 1;\n    ov1_n1 = maximum(1, round(mstosamps(1)));\n    { let p = curvep(-0.8); ov1_e1 = 1 / (exp(1 / p) - 1); ov1_u1 = 1 / (ov1_n1 * p); }\n    ov1_d2 = 0;\n    ov1_n2 = maximum(1, round(mstosamps(ov1_ms)));\n    { let p = curvep(-0.6); ov1_e2 = 1 / (exp(1 / p) - 1); ov1_u2 = 1 / (ov1_n2 * p); }\n    // `OscCycle` resets the sine's phase on every note, and with `OscReset`\n    // the phasor driving it, which also adds a 100 Hz blip\n    o1_ph = 0;\n    o1_ovph = 0;\n    o1_blipsc = 0;\n}\n\n\n// Osc 2 note, as `UiFreqRack`, `UiPitchEnv`, `UiAdEnv` and `ModTime`\nif (trig && p_2_Osc > 0.5) {\n    if (p_2_OscNote > 0.5) { o2_base = 440 * pow(2, (pitch + p_2_OscSemi - 69) / 12); }\n    let pe2_ms = modtime(p_2_PitchEnvDur, n_2_penvduration);\n    let pe2_curve = clamp(clamp((p_2_PitchEnvCurve + 100) / 200 + n_2_penvcurve, 0, 1) * 2 - 1, -0.999, 0.999);\n    let ae2_attack = modtime(p_2_AmpAttack, n_2_attack);\n    let ae2_decay = modtime(p_2_AmpDecay, n_2_decay);\n    let ov2_ms = 10 + 2390 * clamp(p_2_Overtone / 100 + n_2_overtone, 0, 1);\n    pe2_val = 1; pe2_start = 1; pe2_sc = 0; pe2_seg = 1;\n    pe2_d1 = 0;\n    pe2_n1 = maximum(1, round(mstosamps(pe2_ms)));\n    { let p = curvep(pe2_curve); pe2_e1 = 1 / (exp(1 / p) - 1); pe2_u1 = 1 / (pe2_n1 * p); }\n    ae2_val = 0; ae2_start = 0; ae2_sc = 0; ae2_seg = 1;\n    ae2_d1 = 1;\n    ae2_n1 = maximum(1, round(mstosamps(ae2_attack)));\n    { let p = curvep(0); ae2_e1 = 1 / (exp(1 / p) - 1); ae2_u1 = 1 / (ae2_n1 * p); }\n    ae2_d2 = 0;\n    ae2_n2 = maximum(1, round(mstosamps(ae2_decay)));\n    { let p = curvep(-0.5); ae2_e2 = 1 / (exp(1 / p) - 1); ae2_u2 = 1 / (ae2_n2 * p); }\n    ov2_val = 0; ov2_start = 0; ov2_sc = 0; ov2_seg = 1;\n    ov2_d1 = 1;\n    ov2_n1 = maximum(1, round(mstosamps(1)));\n    { let p = curvep(-0.8); ov2_e1 = 1 / (exp(1 / p) - 1); ov2_u1 = 1 / (ov2_n1 * p); }\n    ov2_d2 = 0;\n    ov2_n2 = maximum(1, round(mstosamps(ov2_ms)));\n    { let p = curvep(-0.6); ov2_e2 = 1 / (exp(1 / p) - 1); ov2_u2 = 1 / (ov2_n2 * p); }\n    // `OscCycle` resets the sine's phase on every note, and with `OscReset`\n    // the phasor driving it, which also adds a 100 Hz blip\n    o2_ph = 0;\n    o2_ovph = 0;\n    o2_blipsc = 0;\n}\n\n\n// Ring note, as `UiRing`\nif (trig) {\n    let re_decay = modtime(p_RingDecay, n_ringdecay);\n    re_val = 0; re_start = 0; re_sc = 0; re_seg = 1;\n    re_d1 = 1;\n    re_n1 = maximum(1, round(mstosamps(p_RingAttack)));\n    { let p = curvep(0); re_e1 = 1 / (exp(1 / p) - 1); re_u1 = 1 / (re_n1 * p); }\n    re_d2 = 0;\n    re_n2 = maximum(1, round(mstosamps(re_decay)));\n    { let p = curvep(-0.5); re_e2 = 1 / (exp(1 / p) - 1); re_u2 = 1 / (re_n2 * p); }\n}\n\n\n// Osc 1\nlet pe1 = pe1_val;\nif (pe1_seg == 1) {\n    let curv = (exp(pe1_sc * pe1_u1) - 1) * pe1_e1;\n    pe1 = pe1_start + curv * (pe1_d1 - pe1_start);\n    pe1_sc += 1;\n    if (pe1_sc >= pe1_n1) { pe1_sc = 0; pe1_start = pe1_d1; pe1_val = pe1_d1; pe1_seg = 0; }\n}\nlet ae1 = ae1_val;\nif (ae1_seg == 1) {\n    let curv = (exp(ae1_sc * ae1_u1) - 1) * ae1_e1;\n    ae1 = ae1_start + curv * (ae1_d1 - ae1_start);\n    ae1_sc += 1;\n    if (ae1_sc >= ae1_n1) { ae1_sc = 0; ae1_start = ae1_d1; ae1_val = ae1_d1; ae1_seg = 2; }\n}\nelse if (ae1_seg == 2) {\n    let curv = (exp(ae1_sc * ae1_u2) - 1) * ae1_e2;\n    ae1 = ae1_start + curv * (ae1_d2 - ae1_start);\n    ae1_sc += 1;\n    if (ae1_sc >= ae1_n2) { ae1_sc = 0; ae1_start = ae1_d2; ae1_val = ae1_d2; ae1_seg = 0; }\n}\nlet ov1 = ov1_val;\nif (ov1_seg == 1) {\n    let curv = (exp(ov1_sc * ov1_u1) - 1) * ov1_e1;\n    ov1 = ov1_start + curv * (ov1_d1 - ov1_start);\n    ov1_sc += 1;\n    if (ov1_sc >= ov1_n1) { ov1_sc = 0; ov1_start = ov1_d1; ov1_val = ov1_d1; ov1_seg = 2; }\n}\nelse if (ov1_seg == 2) {\n    let curv = (exp(ov1_sc * ov1_u2) - 1) * ov1_e2;\n    ov1 = ov1_start + curv * (ov1_d2 - ov1_start);\n    ov1_sc += 1;\n    if (ov1_sc >= ov1_n2) { ov1_sc = 0; ov1_start = ov1_d2; ov1_val = ov1_d2; ov1_seg = 0; }\n}\nif (p_1_OscNote < 0.5) { o1_base = p_1_OscFreq; }\nlet o1_sync = 0;\nif (trig && p_1_Osc > 0.5 && p_1_OscReset > 0.5) { o1_sync = 1; }\n// `PitchEnv`: the envelope amount is in Hz, and `ModPitch` is +/-24 semitones\nlet o1_amt = clamp(p_1_PitchEnvAmt + m_1_penvamount * 1000, -500, 500);\nlet o1_freq = (o1_base + pe1 * o1_amt) * pow(2, clamp(m_1_pitch * 24, -48, 48) / 12);\nlet o1_shape = round(p_1_OscShape);\nlet o1_osc = 0;\nif (o1_shape == 0) {\n    let f = o1_freq;\n    if (p_1_OscReset > 0.5) {\n        // `line~` 0 to 1 over 1 ms, then to 0 over 5 ms\n        let t = o1_blipsc / samplerate() * 1000;\n        let b = 0;\n        if (t < 1) { b = t; } else if (t < 6) { b = 1 - (t - 1) / 5; }\n        o1_blipsc += 1;\n        f = f + 100 * b;\n    }\n    o1_osc = cos(twopi * o1_ph);\n    o1_ph = fract(o1_ph + f / samplerate());\n} else if (o1_shape == 1) {\n    o1_osc = o1_tri.next(o1_freq, 0.5, o1_sync)[0] * 2;\n} else if (o1_shape == 2) {\n    o1_osc = o1_rect.next(o1_freq, 0.5, o1_sync)[0] * 2;\n} else if (o1_shape == 3) {\n    o1_osc = o1_saw.next(o1_freq, o1_sync)[0] * 2;\n} else if (o1_shape == 4) {\n    o1_osc = o1_noise.next();\n} else {\n    o1_osc = o1_pink.next();\n}\n// The ring modulator uses the raw oscillator, which keeps running after the\n// amp envelope ends (the Bell and Cowbell presets rely on this)\nlet o1_on = 0;\nif (p_1_Osc > 0.5) { o1_on = 1; }\nlet o1_raw = o1_osc * o1_on;\n// `Overtone`: a sine 220 Hz above plus pink noise, through `lores~`\nlet o1_ovamt = clamp(o1_ovsmooth.next(p_1_Overtone / 100, 10) + m_1_overtone, 0, 1);\nlet o1_ovsin = cos(twopi * o1_ovph);\no1_ovph = fract(o1_ovph + (o1_base + 220) / samplerate());\nlet o1_lp = lores(o1_ovsin + o1_ovpink.next() * 0.2, ov1 * (o1_ovamt * 50 + 40) * o1_base, 0.2, 1);\nlet o1_nz = o1_ovamt * (o1_lp * 0.3 * ov1);\nlet o1_y = o1_osc + 0.3 * (o1_osc * o1_nz + o1_nz);\n// `Overdrive`\nlet o1_drive = clamp(o1_odsmooth.next(1 + 9 * p_1_Overdrive / 100, 8) + m_1_overdrive * 9, 1, 10);\no1_y = overdrive(o1_y, o1_drive);\n// `AmpEnv` and `ModGain`\nlet o1_env = o1_ampsmooth.next(ae1, 0, 100);\nlet o1_out = o1_y * o1_env * dbtoa(clamp(p_1_Gain + m_1_gain * 76, -70, 6)) * o1_on;\n\n\n// Osc 2\nlet pe2 = pe2_val;\nif (pe2_seg == 1) {\n    let curv = (exp(pe2_sc * pe2_u1) - 1) * pe2_e1;\n    pe2 = pe2_start + curv * (pe2_d1 - pe2_start);\n    pe2_sc += 1;\n    if (pe2_sc >= pe2_n1) { pe2_sc = 0; pe2_start = pe2_d1; pe2_val = pe2_d1; pe2_seg = 0; }\n}\nlet ae2 = ae2_val;\nif (ae2_seg == 1) {\n    let curv = (exp(ae2_sc * ae2_u1) - 1) * ae2_e1;\n    ae2 = ae2_start + curv * (ae2_d1 - ae2_start);\n    ae2_sc += 1;\n    if (ae2_sc >= ae2_n1) { ae2_sc = 0; ae2_start = ae2_d1; ae2_val = ae2_d1; ae2_seg = 2; }\n}\nelse if (ae2_seg == 2) {\n    let curv = (exp(ae2_sc * ae2_u2) - 1) * ae2_e2;\n    ae2 = ae2_start + curv * (ae2_d2 - ae2_start);\n    ae2_sc += 1;\n    if (ae2_sc >= ae2_n2) { ae2_sc = 0; ae2_start = ae2_d2; ae2_val = ae2_d2; ae2_seg = 0; }\n}\nlet ov2 = ov2_val;\nif (ov2_seg == 1) {\n    let curv = (exp(ov2_sc * ov2_u1) - 1) * ov2_e1;\n    ov2 = ov2_start + curv * (ov2_d1 - ov2_start);\n    ov2_sc += 1;\n    if (ov2_sc >= ov2_n1) { ov2_sc = 0; ov2_start = ov2_d1; ov2_val = ov2_d1; ov2_seg = 2; }\n}\nelse if (ov2_seg == 2) {\n    let curv = (exp(ov2_sc * ov2_u2) - 1) * ov2_e2;\n    ov2 = ov2_start + curv * (ov2_d2 - ov2_start);\n    ov2_sc += 1;\n    if (ov2_sc >= ov2_n2) { ov2_sc = 0; ov2_start = ov2_d2; ov2_val = ov2_d2; ov2_seg = 0; }\n}\nif (p_2_OscNote < 0.5) { o2_base = p_2_OscFreq; }\nlet o2_sync = 0;\nif (trig && p_2_Osc > 0.5 && p_2_OscReset > 0.5) { o2_sync = 1; }\n// `PitchEnv`: the envelope amount is in Hz, and `ModPitch` is +/-24 semitones\nlet o2_amt = clamp(p_2_PitchEnvAmt + m_2_penvamount * 1000, -500, 500);\nlet o2_freq = (o2_base + pe2 * o2_amt) * pow(2, clamp(m_2_pitch * 24, -48, 48) / 12);\nlet o2_shape = round(p_2_OscShape);\nlet o2_osc = 0;\nif (o2_shape == 0) {\n    let f = o2_freq;\n    if (p_2_OscReset > 0.5) {\n        // `line~` 0 to 1 over 1 ms, then to 0 over 5 ms\n        let t = o2_blipsc / samplerate() * 1000;\n        let b = 0;\n        if (t < 1) { b = t; } else if (t < 6) { b = 1 - (t - 1) / 5; }\n        o2_blipsc += 1;\n        f = f + 100 * b;\n    }\n    o2_osc = cos(twopi * o2_ph);\n    o2_ph = fract(o2_ph + f / samplerate());\n} else if (o2_shape == 1) {\n    o2_osc = o2_tri.next(o2_freq, 0.5, o2_sync)[0] * 2;\n} else if (o2_shape == 2) {\n    o2_osc = o2_rect.next(o2_freq, 0.5, o2_sync)[0] * 2;\n} else if (o2_shape == 3) {\n    o2_osc = o2_saw.next(o2_freq, o2_sync)[0] * 2;\n} else if (o2_shape == 4) {\n    o2_osc = o2_noise.next();\n} else {\n    o2_osc = o2_pink.next();\n}\n// The ring modulator uses the raw oscillator, which keeps running after the\n// amp envelope ends (the Bell and Cowbell presets rely on this)\nlet o2_on = 0;\nif (p_2_Osc > 0.5) { o2_on = 1; }\nlet o2_raw = o2_osc * o2_on;\n// `Overtone`: a sine 220 Hz above plus pink noise, through `lores~`\nlet o2_ovamt = clamp(o2_ovsmooth.next(p_2_Overtone / 100, 10) + m_2_overtone, 0, 1);\nlet o2_ovsin = cos(twopi * o2_ovph);\no2_ovph = fract(o2_ovph + (o2_base + 220) / samplerate());\nlet o2_lp = lores(o2_ovsin + o2_ovpink.next() * 0.2, ov2 * (o2_ovamt * 50 + 40) * o2_base, 0.2, 2);\nlet o2_nz = o2_ovamt * (o2_lp * 0.3 * ov2);\nlet o2_y = o2_osc + 0.3 * (o2_osc * o2_nz + o2_nz);\n// `Overdrive`\nlet o2_drive = clamp(o2_odsmooth.next(1 + 9 * p_2_Overdrive / 100, 8) + m_2_overdrive * 9, 1, 10);\no2_y = overdrive(o2_y, o2_drive);\n// `AmpEnv` and `ModGain`\nlet o2_env = o2_ampsmooth.next(ae2, 0, 100);\nlet o2_out = o2_y * o2_env * dbtoa(clamp(p_2_Gain + m_2_gain * 76, -70, 6)) * o2_on;\n\n\n// Ring, as `UiRing`\nlet re = re_val;\nif (re_seg == 1) {\n    let curv = (exp(re_sc * re_u1) - 1) * re_e1;\n    re = re_start + curv * (re_d1 - re_start);\n    re_sc += 1;\n    if (re_sc >= re_n1) { re_sc = 0; re_start = re_d1; re_val = re_d1; re_seg = 2; }\n}\nelse if (re_seg == 2) {\n    let curv = (exp(re_sc * re_u2) - 1) * re_e2;\n    re = re_start + curv * (re_d2 - re_start);\n    re_sc += 1;\n    if (re_sc >= re_n2) { re_sc = 0; re_start = re_d2; re_val = re_d2; re_seg = 0; }\n}\nlet re_env = ringsmooth.next(re, 0, 100);\nlet ring = 0;\nif (p_Ring > 0.5) { ring = o1_raw * o2_raw; }\nring = ring * re_env * dbtoa(clamp(p_RingGain + m_ringgain * 76, -70, 6));\n\n// Filter routing, as `UiDrumSynthRack`, and filter, as `UiBiquad`\nlet bus = 0;\nlet direct = 0;\nif (p_1_OscFilt > 0.5) { bus += o1_out; } else { direct += o1_out; }\nif (p_2_OscFilt > 0.5) { bus += o2_out; } else { direct += o2_out; }\nif (p_RingFilt > 0.5) { bus += ring; } else { direct += ring; }\nlet filtered = bus;\nif (p_Filt > 0.5) {\n    let fpos = clamp(pow(clamp((p_FiltFreq - 30) / 21970, 0, 1), 0.2) + m_filterfreq, 0, 1);\n    let qpos = clamp((p_FiltQ - 0.3) / 9.7 + m_filterres, 0, 1);\n    let k = coeff.next(30 + 21970 * pow(fpos, 5), 1, 0.3 + 9.7 * qpos, round(p_FiltType));\n    filtered = filter.next(bus, k[0], k[1], k[2], k[3], k[4]);\n}\n\n// Volume, as `UiVol` and `ModGain`\nlet velmod = atodb(clamp(1 + (notevel - 1) * p_ModVol / 100, 0.000001, 1));\nlet out = (direct + filtered) * dbtoa(clamp(p_Vol + m_vol * 76 + velmod, -70, 6));\n\nlfo = lfonext;\npe1_val_out = pe1;\npe2_val_out = pe2;\no1_envout = o1_env;\no2_envout = o2_env;\nre_envout = re_env;\nout1 = out;\nout2 = out;\n\n",
                                        "nocache": 0,
                                        "safemath": 1,
                                        "expr": ""
                                    },
                                    "id": "obj-1",
                                    "patching_rect": [ 20.0, 420.0, 1400.0, 700.0 ],
                                    "rnbo_uniqueid": "obj-1"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "linecount": 2,
                                    "text": "Thump's DSP. The parameters are named as the device's Live parameters, and are set by messages from the device.",
                                    "id": "obj-2",
                                    "patching_rect": [ 20.0, 0.0, 600.0, 33.0 ],
                                    "rnbo_uniqueid": "obj-2"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 1-Osc @value 1.0 @enum Off On",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-3",
                                    "patching_rect": [ 20.0, 50.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-3"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 1-OscShape @value 0.0 @enum Sine Tri Square Saw Noise Pink",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-4",
                                    "patching_rect": [ 148.0, 50.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-4"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 1-OscFilt @value 0.0 @enum Off On",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-5",
                                    "patching_rect": [ 276.0, 50.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-5"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 1-OscReset @value 1.0 @enum Off On",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-6",
                                    "patching_rect": [ 404.0, 50.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-6"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 1-OscNote @value 0.0 @enum Off On",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-7",
                                    "patching_rect": [ 532.0, 50.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-7"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 1-OscFreq @value 65.00000594282682 @min 30 @max 22000 @exponent 5",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-8",
                                    "patching_rect": [ 660.0, 50.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-8"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 1-OscSemi @value 0.0 @min -48 @max 48 @steps 97",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-9",
                                    "patching_rect": [ 788.0, 50.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-9"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 1-Gain @value -2.0 @min -70 @max 6",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-10",
                                    "patching_rect": [ 916.0, 50.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-10"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 1-Overtone @value 0.0 @min 0 @max 100",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-11",
                                    "patching_rect": [ 1044.0, 50.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-11"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 1-Overdrive @value 0.0 @min 0 @max 100",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-12",
                                    "patching_rect": [ 1172.0, 50.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-12"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 1-AmpAttack @value 2.000000108451148 @min 0 @max 15000 @exponent 5",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-13",
                                    "patching_rect": [ 1300.0, 50.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-13"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 1-AmpDecay @value 383.00002228208524 @min 0 @max 15000 @exponent 5",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-14",
                                    "patching_rect": [ 20.0, 76.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-14"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 1-PitchEnvAmt @value 120.0 @min -500 @max 500",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-15",
                                    "patching_rect": [ 148.0, 76.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-15"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 1-PitchEnvDur @value 100.00002025802166 @min 0 @max 15000 @exponent 5",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-16",
                                    "patching_rect": [ 276.0, 76.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-16"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 1-PitchEnvCurve @value -50.0 @min -100 @max 100",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-17",
                                    "patching_rect": [ 404.0, 76.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-17"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 2-Osc @value 1.0 @enum Off On",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-18",
                                    "patching_rect": [ 532.0, 76.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-18"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 2-OscShape @value 2.0 @enum Sine Tri Square Saw Noise Pink",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-19",
                                    "patching_rect": [ 660.0, 76.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-19"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 2-OscFilt @value 1.0 @enum Off On",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-20",
                                    "patching_rect": [ 788.0, 76.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-20"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 2-OscReset @value 1.0 @enum Off On",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-21",
                                    "patching_rect": [ 916.0, 76.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-21"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 2-OscNote @value 0.0 @enum Off On",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-22",
                                    "patching_rect": [ 1044.0, 76.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-22"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 2-OscFreq @value 249.99998508022802 @min 30 @max 22000 @exponent 5",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-23",
                                    "patching_rect": [ 1172.0, 76.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-23"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 2-OscSemi @value 0.0 @min -48 @max 48 @steps 97",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-24",
                                    "patching_rect": [ 1300.0, 76.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-24"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 2-Gain @value -28.0 @min -70 @max 6",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-25",
                                    "patching_rect": [ 20.0, 102.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-25"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 2-Overtone @value 0.0 @min 0 @max 100",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-26",
                                    "patching_rect": [ 148.0, 102.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-26"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 2-Overdrive @value 0.0 @min 0 @max 100",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-27",
                                    "patching_rect": [ 276.0, 102.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-27"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 2-AmpAttack @value 0.0 @min 0 @max 15000 @exponent 5",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-28",
                                    "patching_rect": [ 404.0, 102.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-28"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 2-AmpDecay @value 25.99999345488039 @min 0 @max 15000 @exponent 5",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-29",
                                    "patching_rect": [ 532.0, 102.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-29"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 2-PitchEnvAmt @value 0.0 @min -500 @max 500",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-30",
                                    "patching_rect": [ 660.0, 102.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-30"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 2-PitchEnvDur @value 0.0 @min 0 @max 15000 @exponent 5",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-31",
                                    "patching_rect": [ 788.0, 102.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-31"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param 2-PitchEnvCurve @value 0.0 @min -100 @max 100",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-32",
                                    "patching_rect": [ 916.0, 102.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-32"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param Filt @value 1.0 @enum Off On",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-33",
                                    "patching_rect": [ 1044.0, 102.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-33"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param FiltType @value 2.0 @enum LP HP BP N",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-34",
                                    "patching_rect": [ 1172.0, 102.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-34"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param FiltFreq @value 499.99999083789146 @min 30 @max 22000 @exponent 5",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-35",
                                    "patching_rect": [ 1300.0, 102.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-35"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param FiltQ @value 8.0 @min 0.3 @max 10",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-36",
                                    "patching_rect": [ 20.0, 128.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-36"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param Ring @value 0.0 @enum Off On",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-37",
                                    "patching_rect": [ 148.0, 128.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-37"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param RingFilt @value 0.0 @enum Off On",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-38",
                                    "patching_rect": [ 276.0, 128.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-38"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param RingGain @value 0.0 @min -70 @max 6",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-39",
                                    "patching_rect": [ 404.0, 128.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-39"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param RingAttack @value 0.0 @min 0 @max 15000 @exponent 5",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-40",
                                    "patching_rect": [ 532.0, 128.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-40"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param RingDecay @value 0.0 @min 0 @max 15000 @exponent 5",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-41",
                                    "patching_rect": [ 660.0, 128.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-41"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param Vol @value -6.0 @min -70 @max 6",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-42",
                                    "patching_rect": [ 788.0, 128.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-42"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param ModVol @value 100.0 @min 0 @max 100",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-43",
                                    "patching_rect": [ 916.0, 128.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-43"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param Mod1Source @value 0.0 @enum Velocity Key Random LFO PitchEnv1 PitchEnv2 AmpEnv1 AmpEnv2 RingEnv ModWheel PitchBend Pressure Slide",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-44",
                                    "patching_rect": [ 1044.0, 128.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-44"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param Mod1Amount @value 4.0 @min -100 @max 100",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-45",
                                    "patching_rect": [ 1172.0, 128.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-45"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param Mod1Dest @value 7.0 @enum None Osc1Pitch Osc1Gain Osc1Attack Osc1Decay Osc1Overdrive Osc1Overtone Osc1EnvAmount Osc1EnvDuration Osc1EnvCurve Osc2Pitch Osc2Gain Osc2Attack Osc2Decay Osc2Overdrive Osc2Overtone Osc2EnvAmount Osc2EnvDuration Osc2EnvCurve FilterFreq FilterRes RingGain RingDecay Volume LFORate",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-46",
                                    "patching_rect": [ 1300.0, 128.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-46"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param Mod2Source @value 0.0 @enum Velocity Key Random LFO PitchEnv1 PitchEnv2 AmpEnv1 AmpEnv2 RingEnv ModWheel PitchBend Pressure Slide",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-47",
                                    "patching_rect": [ 20.0, 154.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-47"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param Mod2Amount @value 8.0 @min -100 @max 100",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-48",
                                    "patching_rect": [ 148.0, 154.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-48"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param Mod2Dest @value 11.0 @enum None Osc1Pitch Osc1Gain Osc1Attack Osc1Decay Osc1Overdrive Osc1Overtone Osc1EnvAmount Osc1EnvDuration Osc1EnvCurve Osc2Pitch Osc2Gain Osc2Attack Osc2Decay Osc2Overdrive Osc2Overtone Osc2EnvAmount Osc2EnvDuration Osc2EnvCurve FilterFreq FilterRes RingGain RingDecay Volume LFORate",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-49",
                                    "patching_rect": [ 276.0, 154.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-49"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param Mod3Source @value 0.0 @enum Velocity Key Random LFO PitchEnv1 PitchEnv2 AmpEnv1 AmpEnv2 RingEnv ModWheel PitchBend Pressure Slide",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-50",
                                    "patching_rect": [ 404.0, 154.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-50"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param Mod3Amount @value 5.0 @min -100 @max 100",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-51",
                                    "patching_rect": [ 532.0, 154.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-51"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param Mod3Dest @value 19.0 @enum None Osc1Pitch Osc1Gain Osc1Attack Osc1Decay Osc1Overdrive Osc1Overtone Osc1EnvAmount Osc1EnvDuration Osc1EnvCurve Osc2Pitch Osc2Gain Osc2Attack Osc2Decay Osc2Overdrive Osc2Overtone Osc2EnvAmount Osc2EnvDuration Osc2EnvCurve FilterFreq FilterRes RingGain RingDecay Volume LFORate",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-52",
                                    "patching_rect": [ 660.0, 154.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-52"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param Mod4Source @value 0.0 @enum Velocity Key Random LFO PitchEnv1 PitchEnv2 AmpEnv1 AmpEnv2 RingEnv ModWheel PitchBend Pressure Slide",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-53",
                                    "patching_rect": [ 788.0, 154.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-53"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param Mod4Amount @value 0.0 @min -100 @max 100",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-54",
                                    "patching_rect": [ 916.0, 154.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-54"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param Mod4Dest @value 0.0 @enum None Osc1Pitch Osc1Gain Osc1Attack Osc1Decay Osc1Overdrive Osc1Overtone Osc1EnvAmount Osc1EnvDuration Osc1EnvCurve Osc2Pitch Osc2Gain Osc2Attack Osc2Decay Osc2Overdrive Osc2Overtone Osc2EnvAmount Osc2EnvDuration Osc2EnvCurve FilterFreq FilterRes RingGain RingDecay Volume LFORate",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-55",
                                    "patching_rect": [ 1044.0, 154.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-55"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param Mod5Source @value 0.0 @enum Velocity Key Random LFO PitchEnv1 PitchEnv2 AmpEnv1 AmpEnv2 RingEnv ModWheel PitchBend Pressure Slide",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-56",
                                    "patching_rect": [ 1172.0, 154.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-56"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param Mod5Amount @value 0.0 @min -100 @max 100",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-57",
                                    "patching_rect": [ 1300.0, 154.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-57"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param Mod5Dest @value 0.0 @enum None Osc1Pitch Osc1Gain Osc1Attack Osc1Decay Osc1Overdrive Osc1Overtone Osc1EnvAmount Osc1EnvDuration Osc1EnvCurve Osc2Pitch Osc2Gain Osc2Attack Osc2Decay Osc2Overdrive Osc2Overtone Osc2EnvAmount Osc2EnvDuration Osc2EnvCurve FilterFreq FilterRes RingGain RingDecay Volume LFORate",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-58",
                                    "patching_rect": [ 20.0, 180.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-58"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param LfoShape @value 0.0 @enum Sine Tri Square Saw SH",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-59",
                                    "patching_rect": [ 148.0, 180.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-59"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param LfoSync @value 0.0 @enum Off On",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-60",
                                    "patching_rect": [ 276.0, 180.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-60"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param LfoRetrig @value 0.0 @enum Off On",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-61",
                                    "patching_rect": [ 404.0, 180.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-61"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param LfoRate @value 0.9999999026860314 @min 0.01 @max 50 @exponent 3",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-62",
                                    "patching_rect": [ 532.0, 180.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-62"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param LfoSyncRate @value 7.0 @enum 1/64 1/32 1/16T 1/16 1/8T 1/8 1/4T 1/4 1/2 1 2 4 8",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-63",
                                    "patching_rect": [ 660.0, 180.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-63"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "param LfoPhase @value 0.0 @min 0 @max 360",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-64",
                                    "patching_rect": [ 788.0, 180.0, 124.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-64"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "ctlin 1",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "id": "obj-65",
                                    "patching_rect": [ 20.0, 260.0, 70.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-65"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "/ 127.",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "id": "obj-66",
                                    "patching_rect": [ 20.0, 288.0, 70.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-66"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "bendin",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "id": "obj-67",
                                    "patching_rect": [ 120.0, 260.0, 70.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-67"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "- 64",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "id": "obj-68",
                                    "patching_rect": [ 120.0, 288.0, 70.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-68"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "/ 64.",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "id": "obj-69",
                                    "patching_rect": [ 120.0, 316.0, 70.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-69"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "touchin",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "id": "obj-70",
                                    "patching_rect": [ 220.0, 260.0, 70.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-70"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "/ 127.",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "id": "obj-71",
                                    "patching_rect": [ 220.0, 288.0, 70.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-71"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "ctlin 74",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "id": "obj-72",
                                    "patching_rect": [ 320.0, 260.0, 70.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-72"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "- 64",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "id": "obj-73",
                                    "patching_rect": [ 320.0, 288.0, 70.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-73"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "/ 64.",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "id": "obj-74",
                                    "patching_rect": [ 320.0, 316.0, 70.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-74"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "notein",
                                    "numinlets": 2,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "id": "obj-75",
                                    "patching_rect": [ 520.0, 260.0, 50.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-75"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "stripnote",
                                    "numinlets": 2,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-76",
                                    "patching_rect": [ 520.0, 288.0, 65.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-76"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "trigger b f",
                                    "numinlets": 1,
                                    "numoutlets": 2,
                                    "outlettype": [ "", "" ],
                                    "id": "obj-77",
                                    "patching_rect": [ 520.0, 316.0, 70.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-77"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "counter",
                                    "numinlets": 5,
                                    "numoutlets": 4,
                                    "outlettype": [ "", "", "", "" ],
                                    "id": "obj-78",
                                    "patching_rect": [ 520.0, 344.0, 55.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-78"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "+ 1",
                                    "numinlets": 2,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "id": "obj-79",
                                    "patching_rect": [ 520.0, 372.0, 30.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-79"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "loadbang",
                                    "numinlets": 1,
                                    "numoutlets": 1,
                                    "outlettype": [ "" ],
                                    "id": "obj-80",
                                    "patching_rect": [ 760.0, 260.0, 60.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-80"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "outport ready",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "outlettype": [],
                                    "id": "obj-81",
                                    "patching_rect": [ 760.0, 288.0, 90.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-81"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "comment",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "linecount": 2,
                                    "text": "Tells the device to send every parameter's value, since values sent before `rnbo~` finished compiling were lost.",
                                    "id": "obj-82",
                                    "patching_rect": [ 860.0, 260.0, 300.0, 33.0 ],
                                    "rnbo_uniqueid": "obj-82"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "out~ 1",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "outlettype": [],
                                    "id": "obj-83",
                                    "patching_rect": [ 20.0, 1140.0, 45.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-83"
                                }
                            },
                            {
                                "box": {
                                    "maxclass": "newobj",
                                    "text": "out~ 2",
                                    "numinlets": 1,
                                    "numoutlets": 0,
                                    "outlettype": [],
                                    "id": "obj-84",
                                    "patching_rect": [ 120.0, 1140.0, 45.0, 22.0 ],
                                    "rnbo_uniqueid": "obj-84"
                                }
                            }
                        ],
                        "lines": [
                            {
                                "patchline": {
                                    "source": [ "obj-3", 0 ],
                                    "destination": [ "obj-1", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-4", 0 ],
                                    "destination": [ "obj-1", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-5", 0 ],
                                    "destination": [ "obj-1", 2 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-6", 0 ],
                                    "destination": [ "obj-1", 3 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-7", 0 ],
                                    "destination": [ "obj-1", 4 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-8", 0 ],
                                    "destination": [ "obj-1", 5 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-9", 0 ],
                                    "destination": [ "obj-1", 6 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-10", 0 ],
                                    "destination": [ "obj-1", 7 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-11", 0 ],
                                    "destination": [ "obj-1", 8 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-12", 0 ],
                                    "destination": [ "obj-1", 9 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-13", 0 ],
                                    "destination": [ "obj-1", 10 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-14", 0 ],
                                    "destination": [ "obj-1", 11 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-15", 0 ],
                                    "destination": [ "obj-1", 12 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-16", 0 ],
                                    "destination": [ "obj-1", 13 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-17", 0 ],
                                    "destination": [ "obj-1", 14 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-18", 0 ],
                                    "destination": [ "obj-1", 15 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-19", 0 ],
                                    "destination": [ "obj-1", 16 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-20", 0 ],
                                    "destination": [ "obj-1", 17 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-21", 0 ],
                                    "destination": [ "obj-1", 18 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-22", 0 ],
                                    "destination": [ "obj-1", 19 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-23", 0 ],
                                    "destination": [ "obj-1", 20 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-24", 0 ],
                                    "destination": [ "obj-1", 21 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-25", 0 ],
                                    "destination": [ "obj-1", 22 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-26", 0 ],
                                    "destination": [ "obj-1", 23 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-27", 0 ],
                                    "destination": [ "obj-1", 24 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-28", 0 ],
                                    "destination": [ "obj-1", 25 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-29", 0 ],
                                    "destination": [ "obj-1", 26 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-30", 0 ],
                                    "destination": [ "obj-1", 27 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-31", 0 ],
                                    "destination": [ "obj-1", 28 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-32", 0 ],
                                    "destination": [ "obj-1", 29 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-33", 0 ],
                                    "destination": [ "obj-1", 30 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-34", 0 ],
                                    "destination": [ "obj-1", 31 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-35", 0 ],
                                    "destination": [ "obj-1", 32 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-36", 0 ],
                                    "destination": [ "obj-1", 33 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-37", 0 ],
                                    "destination": [ "obj-1", 34 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-38", 0 ],
                                    "destination": [ "obj-1", 35 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-39", 0 ],
                                    "destination": [ "obj-1", 36 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-40", 0 ],
                                    "destination": [ "obj-1", 37 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-41", 0 ],
                                    "destination": [ "obj-1", 38 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-42", 0 ],
                                    "destination": [ "obj-1", 39 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-43", 0 ],
                                    "destination": [ "obj-1", 40 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-44", 0 ],
                                    "destination": [ "obj-1", 41 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-45", 0 ],
                                    "destination": [ "obj-1", 42 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-46", 0 ],
                                    "destination": [ "obj-1", 43 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-47", 0 ],
                                    "destination": [ "obj-1", 44 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-48", 0 ],
                                    "destination": [ "obj-1", 45 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-49", 0 ],
                                    "destination": [ "obj-1", 46 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-50", 0 ],
                                    "destination": [ "obj-1", 47 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-51", 0 ],
                                    "destination": [ "obj-1", 48 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-52", 0 ],
                                    "destination": [ "obj-1", 49 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-53", 0 ],
                                    "destination": [ "obj-1", 50 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-54", 0 ],
                                    "destination": [ "obj-1", 51 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-55", 0 ],
                                    "destination": [ "obj-1", 52 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-56", 0 ],
                                    "destination": [ "obj-1", 53 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-57", 0 ],
                                    "destination": [ "obj-1", 54 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-58", 0 ],
                                    "destination": [ "obj-1", 55 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-59", 0 ],
                                    "destination": [ "obj-1", 56 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-60", 0 ],
                                    "destination": [ "obj-1", 57 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-61", 0 ],
                                    "destination": [ "obj-1", 58 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-62", 0 ],
                                    "destination": [ "obj-1", 59 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-63", 0 ],
                                    "destination": [ "obj-1", 60 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-64", 0 ],
                                    "destination": [ "obj-1", 61 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-65", 0 ],
                                    "destination": [ "obj-66", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-66", 0 ],
                                    "destination": [ "obj-1", 62 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-67", 0 ],
                                    "destination": [ "obj-68", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-68", 0 ],
                                    "destination": [ "obj-69", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-69", 0 ],
                                    "destination": [ "obj-1", 63 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-70", 0 ],
                                    "destination": [ "obj-71", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-71", 0 ],
                                    "destination": [ "obj-1", 64 ]
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
                                    "destination": [ "obj-1", 65 ]
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
                                    "source": [ "obj-75", 1 ],
                                    "destination": [ "obj-76", 1 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-76", 1 ],
                                    "destination": [ "obj-1", 66 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-76", 0 ],
                                    "destination": [ "obj-77", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-77", 1 ],
                                    "destination": [ "obj-1", 67 ]
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
                                    "destination": [ "obj-1", 68 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-80", 0 ],
                                    "destination": [ "obj-81", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-1", 0 ],
                                    "destination": [ "obj-83", 0 ]
                                }
                            },
                            {
                                "patchline": {
                                    "source": [ "obj-1", 1 ],
                                    "destination": [ "obj-84", 0 ]
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
                    "text": "Thump's DSP: the `rnbo~`, one `codebox~` (which compiles much faster than patched objects). Each parameter arrives as a message (`<long name> <value>`) from `s #1-rnbo` in the UI patchers. `rnbo~` can't take messages until it finishes compiling, so the `gate` holds them back until it sends `ready`, and then every UI patcher sends its values again from `zl reg`. Notes and controllers arrive as MIDI through `midiformat`. `p Export` exports the DSP as C++ for the plugin."
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
            },
            {
                "box": {
                    "id": "obj-197",
                    "maxclass": "outlet",
                    "comment": "(bang) ready, when rnbo~ has compiled",
                    "index": 0,
                    "numinlets": 1,
                    "numoutlets": 0,
                    "patching_rect": [ 340.0, 537.0, 30.0, 30.0 ]
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
            },
            {
                "patchline": {
                    "destination": [ "obj-197", 0 ],
                    "source": [ "obj-185", 0 ]
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