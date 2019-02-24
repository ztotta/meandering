{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 0,
			"revision" : 3,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 34.0, 79.0, 1212.0, 963.0 ],
		"bglocked" : 0,
		"openinpresentation" : 0,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 1,
		"objectsnaponopen" : 1,
		"statusbarvisible" : 2,
		"toolbarvisible" : 1,
		"lefttoolbarpinned" : 0,
		"toptoolbarpinned" : 0,
		"righttoolbarpinned" : 0,
		"bottomtoolbarpinned" : 0,
		"toolbars_unpinned_last_save" : 0,
		"tallnewobj" : 0,
		"boxanimatetime" : 200,
		"enablehscroll" : 1,
		"enablevscroll" : 1,
		"devicewidth" : 0.0,
		"description" : "",
		"digest" : "",
		"tags" : "",
		"style" : "",
		"subpatcher_template" : "",
		"boxes" : [ 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-47",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.ADSR.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 340.666656494140625, 260.499969482421875, 234.0, 116.0 ],
					"varname" : "bp.ADSR",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-46",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 164.0, 613.0, 113.0, 116.0 ],
					"varname" : "bp.VCA",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-45",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Sequencer.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 10.333298683166504, 13.333316802978516, 730.0, 230.666656494140625 ],
					"varname" : "bp.Sequencer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 14.0, 1100.6666259765625, 498.666656494140625, 122.6666259765625 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "AUGraphicEQ.auinfo", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~",
							"parameter_shortname" : "vst~",
							"parameter_type" : 3
						}

					}
,
					"saved_object_attributes" : 					{
						"parameter_enable" : 1,
						"parameter_mappable" : 0
					}
,
					"snapshot" : 					{
						"filetype" : "C74Snapshot",
						"version" : 2,
						"minorversion" : 0,
						"name" : "snapshotlist",
						"origin" : "vst~",
						"type" : "list",
						"subtype" : "Undefined",
						"embed" : 1,
						"snapshot" : 						{
							"pluginname" : "AUGraphicEQ.auinfo",
							"plugindisplayname" : "AUGraphicEQ",
							"pluginsavedname" : "AUGraphicEQ",
							"pluginsaveduniqueid" : 1735550321,
							"version" : 1,
							"isbank" : 0,
							"isbase64" : 1,
							"sliderorder" : [  ],
							"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
							"blob" : "442.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzEFWNUWafTTTfHTXtQ1bWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDgAGbr8TDAv................B..............D..........B.........v..........P..........E.........fA.........b..........H.........PB.........n..........K..........C.........z..........N.........vC..........A.........Q.........fD.........LA.........T.........PE.........XA.........W..........F.........jA.........Z.........vF.........vA.........c.........fG........m.A.....PnfDmIWYwAA.RDVclgGVU4FcoQGakQF.H.vE.PB.o.fM.3C.FAvR..E.UEPYAbV.rEfaALG.......f.A.........vC..................P.7A"
						}
,
						"snapshotlist" : 						{
							"current_snapshot" : 0,
							"entries" : [ 								{
									"filetype" : "C74Snapshot",
									"version" : 2,
									"minorversion" : 0,
									"name" : "AUGraphicEQ",
									"origin" : "AUGraphicEQ.auinfo",
									"type" : "AudioUnit",
									"subtype" : "AudioEffect",
									"embed" : 0,
									"snapshot" : 									{
										"pluginname" : "AUGraphicEQ.auinfo",
										"plugindisplayname" : "AUGraphicEQ",
										"pluginsavedname" : "AUGraphicEQ",
										"pluginsaveduniqueid" : 1735550321,
										"version" : 1,
										"isbank" : 0,
										"isbase64" : 1,
										"sliderorder" : [  ],
										"slidervisibility" : [ 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1, 1 ],
										"blob" : "442.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzEFWNUWafTTTfHTXtQ1bWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDgAGbr8TDAv................B..............D..........B.........v..........P..........E.........fA.........b..........H.........PB.........n..........K..........C.........z..........N.........vC..........A.........Q.........fD.........LA.........T.........PE.........XA.........W..........F.........jA.........Z.........vF.........vA.........c.........fG........m.A.....PnfDmIWYwAA.RDVclgGVU4FcoQGakQF.H.vE.PB.o.fM.3C.FAvR..E.UEPYAbV.rEfaALG.......f.A.........vC..................P.7A"
									}
,
									"fileref" : 									{
										"name" : "AUGraphicEQ",
										"filename" : "AUGraphicEQ.maxsnap",
										"filepath" : "~/Documents/Max 8/Snapshots",
										"filepos" : -1,
										"snapshotfileid" : "811ca6cf71d7a6802e170960fc8a2b92"
									}

								}
 ]
						}

					}
,
					"text" : "vst~ AUGraphicEQ.auinfo",
					"varname" : "vst~",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-39",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Pan Mixer.maxpat",
					"numinlets" : 8,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2068.0, 1663.6666259765625, 395.0, 217.0 ],
					"varname" : "bp.Pan Mixer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-33",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 10.333298683166504, 260.499969482421875, 314.0, 116.0 ],
					"varname" : "bp.Oscillator",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-12",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Global Transport.maxpat",
					"numinlets" : 0,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 921.0, 709.00006103515625, 157.0, 116.0 ],
					"varname" : "bp.Global Transport",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-9",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Big Scope.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 140.666656494140625, 816.6666259765625, 372.0, 214.0 ],
					"varname" : "bp.Big Scope",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"extract" : 1,
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Stereo.maxpat",
					"numinlets" : 2,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 2466.66650390625, 1764.66650390625, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-41", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"source" : [ "obj-45", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-9", 0 ],
					"source" : [ "obj-46", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 1 ],
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-47::obj-29" : [ "Decay", "Decay", 0 ],
			"obj-33::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-39::obj-22" : [ "ch1_pan", "Pan", 0 ],
			"obj-47::obj-32" : [ "Sustain", "Sustain", 0 ],
			"obj-12::obj-129" : [ "Tempo", "Tempo", 0 ],
			"obj-39::obj-63" : [ "ch4_mute", "Mute", 0 ],
			"obj-39::obj-96" : [ "ch6_pan", "Pan", 0 ],
			"obj-45::obj-130" : [ "mute", "mute", 0 ],
			"obj-45::obj-25" : [ "GateTime", "GateTime", 0 ],
			"obj-9::obj-69" : [ "Lock", "Lock", 0 ],
			"obj-39::obj-42" : [ "ch2_level", "2", 0 ],
			"obj-39::obj-37" : [ "Mute[4]", "Mute", 0 ],
			"obj-45::obj-4" : [ "live.text", "live.text", 0 ],
			"obj-7::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-46::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-12::obj-30" : [ "sync_source", "sync_source", 0 ],
			"obj-39::obj-73" : [ "ch5_mute", "Mute", 0 ],
			"obj-39::obj-94" : [ "ch7_mute", "Mute", 0 ],
			"obj-47::obj-15" : [ "Legato", "Legato", 0 ],
			"obj-39::obj-84" : [ "ch6_mute", "Mute", 0 ],
			"obj-39::obj-105" : [ "ch5_level", "5", 0 ],
			"obj-45::obj-125" : [ "NoteGrid", "NoteGrid", 0 ],
			"obj-47::obj-1" : [ "Attack", "Attack", 0 ],
			"obj-9::obj-1" : [ "divide", "divide", 0 ],
			"obj-33::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-39::obj-55" : [ "ch4_pan", "Pan", 0 ],
			"obj-33::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-39::obj-28" : [ "ch1_mute", "Mute", 0 ],
			"obj-12::obj-76" : [ "Transport", "Transport", 0 ],
			"obj-7::obj-22" : [ "Mute[1]", "Mute", 0 ],
			"obj-45::obj-157" : [ "Swing enable", "Swing enable", 0 ],
			"obj-39::obj-53" : [ "ch3_mute", "Mute", 0 ],
			"obj-33::obj-51" : [ "Freq", "Freq", 0 ],
			"obj-39::obj-43" : [ "ch2_pan", "Pan", 0 ],
			"obj-45::obj-185" : [ "Sequence", "Sequence", 0 ],
			"obj-39::obj-64" : [ "ch3_level", "3", 0 ],
			"obj-33::obj-36" : [ "PW", "PW", 0 ],
			"obj-39::obj-86" : [ "ch7_pan", "Pan", 0 ],
			"obj-45::obj-96" : [ "Pulse", "Pulse", 0 ],
			"obj-45::obj-2" : [ "trans_trig", "trans_trig", 0 ],
			"obj-45::obj-89" : [ "Reset", "Reset", 0 ],
			"obj-46::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-39::obj-74" : [ "ch8_level", "8", 0 ],
			"obj-45::obj-120" : [ "Max pulse[1]", "Max pulse", 0 ],
			"obj-39::obj-95" : [ "ch6_level", "6", 0 ],
			"obj-12::obj-1" : [ "Sync[1]", "Sync", 0 ],
			"obj-39::obj-85" : [ "ch7_level", "7", 0 ],
			"obj-33::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-47::obj-31" : [ "Release", "Release", 0 ],
			"obj-9::obj-52" : [ "multiply", "multiply", 0 ],
			"obj-33::obj-53" : [ "Mute", "Mute", 0 ],
			"obj-39::obj-106" : [ "ch5_pan", "Pan", 0 ],
			"obj-39::obj-41" : [ "ch2_mute", "Mute", 0 ],
			"obj-7::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-39::obj-23" : [ "ch1_level", "1", 0 ],
			"obj-33::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-41" : [ "vst~", "vst~", 0 ],
			"obj-39::obj-104" : [ "ch8_mute", "Mute", 0 ],
			"obj-9::obj-129" : [ "Points", "Points", 0 ],
			"obj-39::obj-54" : [ "ch4_level", "4", 0 ],
			"obj-33::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-39::obj-65" : [ "ch3_pan", "Pan", 0 ],
			"obj-45::obj-95" : [ "Steps", "Steps", 0 ],
			"obj-33::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-39::obj-75" : [ "ch8_pan", "Pan", 0 ],
			"obj-45::obj-28" : [ "Sync", "Sync", 0 ],
			"obj-45::obj-22" : [ "Pattern", "Pattern", 0 ],
			"obj-7::obj-52" : [ "Level", "Level", 0 ],
			"obj-45::obj-155" : [ "Swing amount", "Swing amount", 0 ],
			"obj-46::obj-80" : [ "Response", "Response", 0 ],
			"obj-47::obj-20" : [ "Mute[2]", "Mute", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "bp.Stereo.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Output",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Big Scope.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Scope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Global Transport.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Oscillator.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Oscillator",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "sine.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "updown.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "up.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "square.svg",
				"bootpath" : "C74:/media/max/picts/m4l-picts",
				"type" : "svg",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Pan Mixer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.pan1~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "AUGraphicEQ.maxsnap",
				"bootpath" : "~/Documents/Max 8/Snapshots",
				"patcherrelativepath" : "../../../../Documents/Max 8/Snapshots",
				"type" : "mx@s",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Sequencer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "swingCalc.js",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "bp.VCA.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Level",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.ADSR.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Envelope",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "background_sm.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
