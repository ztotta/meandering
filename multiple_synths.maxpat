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
		"rect" : [ 34.0, 79.0, 1534.0, 963.0 ],
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
					"id" : "obj-121",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Feedback Delay.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2378.499755859375, 896.66668701171875, 279.0, 116.0 ],
					"varname" : "bp.Feedback Delay",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"autosave" : 1,
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 8,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "", "list", "int", "", "", "" ],
					"patching_rect" : [ 2380.809326171875, 782.66668701171875, 258.666656494140625, 100.0 ],
					"save" : [ "#N", "vst~", "loaduniqueid", 0, "AUGraphicEQ.auinfo", ";" ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_invisible" : 1,
							"parameter_longname" : "vst~[1]",
							"parameter_shortname" : "vst~[1]",
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
							"blob" : "442.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzEFWNUWafTTTfHTXtQ1bWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDgAGbr8TDAv................B.....ACJ......D.viOCM....B.zE2AK...v..mhz.B...P.voHMf....E.bBcCN...fA.avSnB...bfuGwAf....H7qctCN...PB.avSnB...n.vF7Dp....K.rAOUJ....C+3vBfA...zvuKdGd....N7q0hHB...vC+ZyjpC....wONr.X....Q7iCK.F...fD+noYlA...LwOZZlY....T7illYF...PE+noYlA...XwOZZlY....W7illYF....F.........jwuHrkA....Z.........vF.CZUdA...vQvWTEU....cDrKhbA...fGA6xIFC..m.wO.B..P7gDmIWYwAA.RDVclgGVU4FcoQGakQF.H.vE.PB.o.fM.3C.FAvR..E.UEPYAbV.rEfaALG.......f.A.........vC..................P.7A"
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
										"blob" : "442.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzEFWNUWafTTTfHTXtQ1bWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDgAGbr8TDAv................B.....ACJ......D.viOCM....B.zE2AK...v..mhz.B...P.voHMf....E.bBcCN...fA.avSnB...bfuGwAf....H7qctCN...PB.avSnB...n.vF7Dp....K.rAOUJ....C+3vBfA...zvuKdGd....N7q0hHB...vC+ZyjpC....wONr.X....Q7iCK.F...fD+noYlA...LwOZZlY....T7illYF...PE+noYlA...XwOZZlY....W7illYF....F.........jwuHrkA....Z.........vF.CZUdA...vQvWTEU....cDrKhbA...fGA6xIFC..m.wO.B..P7gDmIWYwAA.RDVclgGVU4FcoQGakQF.H.vE.PB.o.fM.3C.FAvR..E.UEPYAbV.rEfaALG.......f.A.........vC..................P.7A"
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
					"varname" : "vst~[1]",
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
					"id" : "obj-108",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Compressor.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2024.3333740234375, 782.66668701171875, 339.0, 116.0 ],
					"varname" : "bp.Compressor",
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
					"id" : "obj-106",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.ADSR.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2423.499755859375, 651.44873046875, 234.0, 116.0 ],
					"varname" : "bp.ADSR[1]",
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
					"id" : "obj-103",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Audio Mixer.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2069.83349609375, 651.44873046875, 201.0, 116.0 ],
					"varname" : "bp.Audio Mixer",
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
					"id" : "obj-101",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2355.333251953125, 520.9615478515625, 314.0, 116.0 ],
					"varname" : "bp.Oscillator[3]",
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
					"id" : "obj-102",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2024.3333740234375, 520.9615478515625, 314.0, 116.0 ],
					"varname" : "bp.Oscillator[5]",
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
					"id" : "obj-97",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.VCA.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2288.833251953125, 651.44873046875, 113.0, 116.0 ],
					"varname" : "bp.VCA[2]",
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
					"id" : "obj-96",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2355.333251953125, 392.9615478515625, 314.0, 116.0 ],
					"varname" : "bp.Oscillator[6]",
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
					"id" : "obj-94",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Oscillator.maxpat",
					"numinlets" : 6,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 2024.3333740234375, 392.9615478515625, 314.0, 116.0 ],
					"varname" : "bp.Oscillator[4]",
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
					"id" : "obj-70",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Gate Sequencer.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2084.02587890625, 263.62823486328125, 508.0, 116.0 ],
					"varname" : "bp.Gate Sequencer",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 2270.333251953125, 233.0, 150.0, 20.0 ],
					"text" : "Flicky Kick Drum"
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
					"id" : "obj-60",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 245.33331298828125, 500.99993896484375, 137.0, 116.0 ],
					"varname" : "bp.LFO[2]",
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
					"id" : "obj-59",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Waveshaper.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 129.333328247070312, 500.99993896484375, 106.56890869140625, 116.0 ],
					"varname" : "bp.Waveshaper",
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
					"id" : "obj-58",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Big Scope.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2420.333251953125, 1532.66650390625, 372.0, 214.0 ],
					"varname" : "bp.Big Scope[2]",
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
					"id" : "obj-57",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Big Scope.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 2042.333251953125, 1532.66650390625, 372.0, 214.0 ],
					"varname" : "bp.Big Scope[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 746.0, 10.66664981842041, 150.0, 20.0 ],
					"text" : "Stereo delayed sequecer"
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
					"id" : "obj-54",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.Sync Delay.maxpat",
					"numinlets" : 2,
					"numoutlets" : 2,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 10.33331298828125, 988.9998779296875, 265.0, 116.0 ],
					"varname" : "bp.Sync Delay",
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
					"id" : "obj-52",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 586.33331298828125, 379.333343505859375, 137.0, 116.0 ],
					"varname" : "bp.LFO[1]",
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
					"id" : "obj-51",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.LFO.maxpat",
					"numinlets" : 0,
					"numoutlets" : 5,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 443.666656494140625, 379.333343505859375, 137.0, 116.0 ],
					"varname" : "bp.LFO",
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
					"id" : "obj-48",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.MMF.maxpat",
					"numinlets" : 5,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 10.333298683166504, 379.333343505859375, 427.0, 116.0 ],
					"varname" : "bp.MMF",
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
					"id" : "obj-47",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "bp.ADSR.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 340.666656494140625, 250.499969482421875, 234.0, 116.0 ],
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
					"patching_rect" : [ 10.333298683166504, 500.99993896484375, 113.0, 116.0 ],
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
					"patching_rect" : [ 10.333298683166504, 10.66664981842041, 730.0, 230.666656494140625 ],
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
					"patching_rect" : [ 10.33331298828125, 854.6666259765625, 498.666656494140625, 122.6666259765625 ],
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
							"blob" : "442.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzEFWNUWafTTTfHTXtQ1bWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDgAGbr8TDAv................B.....ACJ......DPvfB......B.TfwgL...v..........P..........E.........fA.........bvOSlD7....H.........PB+FjOfB...n..........K..........C.........z..........N.........vC..........A.........Q.........fD.........LA.........T.........PE.........XA.........W..........F.........jA.........Z.........vF.........vA.........c.........fG........m.A.....PnfDmIWYwAA.RDVclgGVU4FcoQGakQF.H.vE.PB.o.fM.3C.FAvR..E.UEPYAbV.rEfaALG.......f.A.........vC..................P.7A"
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
										"blob" : "442.hAGaoMGcv.y0AHv.DTfAGfPBJr.CM3.WsEla0YVXiQWcxUlbTQVXzEFWNUWafTTTfHTXtQ1bWMWchQWdvU1U1Ulbyk1atQEc4AWYT4VXsUlDgAGbr8TDAv................B.....ACJ......DPvfB......B.TfwgL...v..........P..........E.........fA.........bvOSlD7....H.........PB+FjOfB...n..........K..........C.........z..........N.........vC..........A.........Q.........fD.........LA.........T.........PE.........XA.........W..........F.........jA.........Z.........vF.........vA.........c.........fG........m.A.....PnfDmIWYwAA.RDVclgGVU4FcoQGakQF.H.vE.PB.o.fM.3C.FAvR..E.UEPYAbV.rEfaALG.......f.A.........vC..................P.7A"
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
					"patching_rect" : [ 2219.66650390625, 1304.8587646484375, 395.0, 217.0 ],
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
					"patching_rect" : [ 10.333298683166504, 250.499969482421875, 314.0, 116.0 ],
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
					"patching_rect" : [ 1343.500244140625, 1070.66650390625, 157.0, 116.0 ],
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
					"patching_rect" : [ 10.33331298828125, 630.66668701171875, 372.0, 214.0 ],
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
					"patching_rect" : [ 2355.333251953125, 1762.66650390625, 148.0, 116.0 ],
					"varname" : "bp.Stereo",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 3 ],
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 2 ],
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 0 ],
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-97", 1 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-108", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-121", 0 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 2 ],
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-58", 0 ],
					"source" : [ "obj-39", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 1 ],
					"order" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"order" : 1,
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
					"destination" : [ "obj-59", 0 ],
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 1 ],
					"source" : [ "obj-51", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 2 ],
					"source" : [ "obj-52", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 1 ],
					"source" : [ "obj-54", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 1 ],
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 1 ],
					"source" : [ "obj-60", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-106", 0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"source" : [ "obj-9", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 1 ],
					"source" : [ "obj-96", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 1 ],
					"order" : 0,
					"source" : [ "obj-97", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"order" : 1,
					"source" : [ "obj-97", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-101::obj-4" : [ "Waveform[13]", "Waveform", 0 ],
			"obj-103::obj-64" : [ "MuteCh3", "MuteCh3", 0 ],
			"obj-96::obj-106" : [ "CV3[8]", "CV3", 0 ],
			"obj-70::obj-120" : [ "Max pulse", "Max pulse", 0 ],
			"obj-70::obj-89" : [ "Reset[1]", "Reset", 0 ],
			"obj-47::obj-29" : [ "Decay", "Decay", 0 ],
			"obj-59::obj-53" : [ "Amount[1]", "Amount", 0 ],
			"obj-97::obj-33" : [ "Quadrants[2]", "Quadrants", 0 ],
			"obj-48::obj-38" : [ "FilterType", "FilterType", 0 ],
			"obj-96::obj-4" : [ "Waveform[9]", "Waveform", 0 ],
			"obj-70::obj-28" : [ "Attack[5]", "Attack", 0 ],
			"obj-101::obj-45" : [ "FreqMode[8]", "FreqMode", 0 ],
			"obj-108::obj-34" : [ "slider[3]", "slider[3]", 0 ],
			"obj-33::obj-106" : [ "CV3", "CV3", 0 ],
			"obj-39::obj-22" : [ "ch1_pan", "Pan", 0 ],
			"obj-47::obj-32" : [ "Sustain", "Sustain", 0 ],
			"obj-96::obj-51" : [ "Freq[8]", "Freq", 0 ],
			"obj-70::obj-95" : [ "Steps[1]", "Steps", 0 ],
			"obj-70::obj-125" : [ "PatternGrid", "PatternGrid", 0 ],
			"obj-108::obj-52" : [ "Threshold", "Threshold", 0 ],
			"obj-12::obj-129" : [ "Tempo", "Tempo", 0 ],
			"obj-39::obj-63" : [ "ch4_mute", "Mute", 0 ],
			"obj-94::obj-4" : [ "Waveform[12]", "Waveform", 0 ],
			"obj-39::obj-96" : [ "ch6_pan", "Pan", 0 ],
			"obj-45::obj-130" : [ "mute", "mute", 0 ],
			"obj-45::obj-25" : [ "GateTime", "GateTime", 0 ],
			"obj-57::obj-1" : [ "divide[1]", "divide", 0 ],
			"obj-60::obj-20" : [ "Frequency[2]", "Freq", 0 ],
			"obj-108::obj-12" : [ "Bypass[4]", "Bypass", 0 ],
			"obj-9::obj-69" : [ "Lock", "Lock", 0 ],
			"obj-39::obj-42" : [ "ch2_level", "2", 0 ],
			"obj-48::obj-95" : [ "ResCV", "CV", 0 ],
			"obj-54::obj-50" : [ "LPF[1]", "LPF", 0 ],
			"obj-70::obj-157" : [ "Swing enable[1]", "Swing enable", 0 ],
			"obj-39::obj-37" : [ "Mute[4]", "Mute", 0 ],
			"obj-45::obj-4" : [ "live.text", "live.text", 0 ],
			"obj-7::obj-56" : [ "OutputChannel", "OutputChannel", 0 ],
			"obj-46::obj-55" : [ "Bypass", "Bypass", 0 ],
			"obj-51::obj-12" : [ "Mute[5]", "Mute", 0 ],
			"obj-96::obj-11" : [ "PWM[6]", "PWM", 0 ],
			"obj-108::obj-15::obj-2" : [ "pastebang", "pastebang", 0 ],
			"obj-12::obj-30" : [ "sync_source", "sync_source", 0 ],
			"obj-39::obj-73" : [ "ch5_mute", "Mute", 0 ],
			"obj-101::obj-107" : [ "Linear[8]", "Linear", 0 ],
			"obj-103::obj-33" : [ "4", "4", 0 ],
			"obj-39::obj-94" : [ "ch7_mute", "Mute", 0 ],
			"obj-47::obj-15" : [ "Legato", "Legato", 0 ],
			"obj-96::obj-36" : [ "PW[6]", "PW", 0 ],
			"obj-108::obj-28" : [ "Attack[7]", "Attack", 0 ],
			"obj-39::obj-84" : [ "ch6_mute", "Mute", 0 ],
			"obj-39::obj-105" : [ "ch5_level", "5", 0 ],
			"obj-45::obj-125" : [ "NoteGrid", "NoteGrid", 0 ],
			"obj-47::obj-1" : [ "Attack", "Attack", 0 ],
			"obj-57::obj-69" : [ "Lock[1]", "Lock", 0 ],
			"obj-94::obj-46" : [ "Offset[6]", "Offset", 0 ],
			"obj-9::obj-1" : [ "divide", "divide", 0 ],
			"obj-54::obj-27" : [ "Feedback[1]", "Feedback", 0 ],
			"obj-60::obj-12" : [ "Mute[7]", "Mute", 0 ],
			"obj-121::obj-28" : [ "Feedback", "Feedback", 0 ],
			"obj-121::obj-9" : [ "time", "Time", 0 ],
			"obj-33::obj-107" : [ "Linear", "Linear", 0 ],
			"obj-39::obj-55" : [ "ch4_pan", "Pan", 0 ],
			"obj-102::obj-129" : [ "CV2[9]", "CV2", 0 ],
			"obj-102::obj-45" : [ "FreqMode[9]", "FreqMode", 0 ],
			"obj-48::obj-54" : [ "CV1", "CV1", 0 ],
			"obj-108::obj-47" : [ "Release[4]", "Release", 0 ],
			"obj-33::obj-4" : [ "Waveform", "Waveform", 0 ],
			"obj-94::obj-106" : [ "CV3[6]", "CV3", 0 ],
			"obj-101::obj-51" : [ "Freq[7]", "Freq", 0 ],
			"obj-106::obj-31" : [ "Release[3]", "Release", 0 ],
			"obj-39::obj-28" : [ "ch1_mute", "Mute", 0 ],
			"obj-96::obj-46" : [ "Offset[8]", "Offset", 0 ],
			"obj-102::obj-53" : [ "Mute[18]", "Mute", 0 ],
			"obj-109" : [ "vst~[1]", "vst~[1]", 0 ],
			"obj-12::obj-76" : [ "Transport", "Transport", 0 ],
			"obj-94::obj-36" : [ "PW[4]", "PW", 0 ],
			"obj-97::obj-55" : [ "Bypass[3]", "Bypass", 0 ],
			"obj-7::obj-22" : [ "Mute[1]", "Mute", 0 ],
			"obj-103::obj-32" : [ "2", "2", 0 ],
			"obj-58::obj-129" : [ "Points[2]", "Points", 0 ],
			"obj-101::obj-46" : [ "Offset[7]", "Offset", 0 ],
			"obj-101::obj-53" : [ "Mute[17]", "Mute", 0 ],
			"obj-103::obj-58" : [ "MuteCh2", "MuteCh2", 0 ],
			"obj-45::obj-157" : [ "Swing enable", "Swing enable", 0 ],
			"obj-54::obj-96" : [ "delay_left", "delay_left", 0 ],
			"obj-59::obj-44" : [ "bypass[2]", "bypass", 0 ],
			"obj-96::obj-129" : [ "CV2[8]", "CV2", 0 ],
			"obj-102::obj-107" : [ "Linear[9]", "Linear", 0 ],
			"obj-103::obj-37" : [ "Mute[19]", "Mute", 0 ],
			"obj-54::obj-118" : [ "Mix[1]", "Mix", 0 ],
			"obj-101::obj-11" : [ "PWM[5]", "PWM", 0 ],
			"obj-39::obj-53" : [ "ch3_mute", "Mute", 0 ],
			"obj-70::obj-155" : [ "Swing amount[1]", "Swing amount", 0 ],
			"obj-33::obj-51" : [ "Freq", "Freq", 0 ],
			"obj-39::obj-43" : [ "ch2_pan", "Pan", 0 ],
			"obj-45::obj-185" : [ "Sequence", "Sequence", 0 ],
			"obj-70::obj-9" : [ "gatepct", "gatepct", 0 ],
			"obj-102::obj-4" : [ "Waveform[14]", "Waveform", 0 ],
			"obj-121::obj-25" : [ "LPF", "LPF", 0 ],
			"obj-39::obj-64" : [ "ch3_level", "3", 0 ],
			"obj-59::obj-22" : [ "CV", "CV", 0 ],
			"obj-96::obj-107" : [ "Linear[7]", "Linear", 0 ],
			"obj-33::obj-36" : [ "PW", "PW", 0 ],
			"obj-39::obj-86" : [ "ch7_pan", "Pan", 0 ],
			"obj-45::obj-96" : [ "Pulse", "Pulse", 0 ],
			"obj-52::obj-20" : [ "Frequency[1]", "Freq", 0 ],
			"obj-45::obj-2" : [ "trans_trig", "trans_trig", 0 ],
			"obj-51::obj-20" : [ "Frequency", "Freq", 0 ],
			"obj-58::obj-52" : [ "multiply[2]", "multiply", 0 ],
			"obj-94::obj-107" : [ "Linear[5]", "Linear", 0 ],
			"obj-45::obj-89" : [ "Reset", "Reset", 0 ],
			"obj-46::obj-33" : [ "Quadrants", "Quadrants", 0 ],
			"obj-70::obj-96" : [ "Pulse[1]", "Pulse", 0 ],
			"obj-102::obj-11" : [ "PWM[7]", "PWM", 0 ],
			"obj-108::obj-44" : [ "Input", "Input", 0 ],
			"obj-121::obj-7" : [ "bypass", "bypass", 0 ],
			"obj-102::obj-46" : [ "Offset[9]", "Offset", 0 ],
			"obj-103::obj-49" : [ "MuteCh1", "MuteCh1", 0 ],
			"obj-39::obj-74" : [ "ch8_level", "8", 0 ],
			"obj-45::obj-120" : [ "Max pulse[1]", "Max pulse", 0 ],
			"obj-108::obj-2" : [ "Output", "Output", 0 ],
			"obj-39::obj-95" : [ "ch6_level", "6", 0 ],
			"obj-106::obj-29" : [ "Decay[2]", "Decay", 0 ],
			"obj-12::obj-1" : [ "Sync[1]", "Sync", 0 ],
			"obj-96::obj-53" : [ "Mute[16]", "Mute", 0 ],
			"obj-102::obj-51" : [ "Freq[9]", "Freq", 0 ],
			"obj-39::obj-85" : [ "ch7_level", "7", 0 ],
			"obj-52::obj-12" : [ "Mute[6]", "Mute", 0 ],
			"obj-108::obj-35" : [ "slider[2]", "slider[2]", 0 ],
			"obj-33::obj-129" : [ "CV2", "CV2", 0 ],
			"obj-47::obj-31" : [ "Release", "Release", 0 ],
			"obj-94::obj-51" : [ "Freq[6]", "Freq", 0 ],
			"obj-97::obj-80" : [ "Response[2]", "Response", 0 ],
			"obj-70::obj-139" : [ "ClockSelect", "ClockSelect", 0 ],
			"obj-101::obj-36" : [ "PW[5]", "PW", 0 ],
			"obj-9::obj-52" : [ "multiply", "multiply", 0 ],
			"obj-70::obj-20" : [ "mute[3]", "mute", 0 ],
			"obj-33::obj-53" : [ "Mute", "Mute", 0 ],
			"obj-39::obj-106" : [ "ch5_pan", "Pan", 0 ],
			"obj-58::obj-1" : [ "divide[2]", "divide", 0 ],
			"obj-94::obj-45" : [ "FreqMode[5]", "FreqMode", 0 ],
			"obj-94::obj-129" : [ "CV2[6]", "CV2", 0 ],
			"obj-106::obj-32" : [ "Sustain[1]", "Sustain", 0 ],
			"obj-39::obj-41" : [ "ch2_mute", "Mute", 0 ],
			"obj-48::obj-11" : [ "Res", "Res", 0 ],
			"obj-48::obj-22" : [ "TimeMode", "TimeMode", 1 ],
			"obj-101::obj-106" : [ "CV3[7]", "CV3", 0 ],
			"obj-102::obj-106" : [ "CV3[9]", "CV3", 0 ],
			"obj-106::obj-15" : [ "Legato[1]", "Legato", 0 ],
			"obj-108::obj-78" : [ "Ratio", "Ratio", 0 ],
			"obj-7::obj-55" : [ "DSP", "DSP", 0 ],
			"obj-39::obj-23" : [ "ch1_level", "1", 0 ],
			"obj-48::obj-55" : [ "power", "power", 0 ],
			"obj-106::obj-20" : [ "Mute[21]", "Mute", 0 ],
			"obj-33::obj-46" : [ "Offset", "Offset", 0 ],
			"obj-54::obj-957" : [ "duration.l", "duration.l", 0 ],
			"obj-41" : [ "vst~", "vst~", 0 ],
			"obj-103::obj-29" : [ "3", "3", 0 ],
			"obj-121::obj-1" : [ "Mix", "Mix", 0 ],
			"obj-57::obj-129" : [ "Points[1]", "Points", 0 ],
			"obj-103::obj-70" : [ "MuteCh4", "MuteCh4", 0 ],
			"obj-54::obj-9" : [ "delay_right", "delay_right", 0 ],
			"obj-121::obj-21" : [ "HPF", "HPF", 0 ],
			"obj-39::obj-104" : [ "ch8_mute", "Mute", 0 ],
			"obj-54::obj-7" : [ "bypass[1]", "bypass", 0 ],
			"obj-96::obj-45" : [ "FreqMode[7]", "FreqMode", 0 ],
			"obj-106::obj-1" : [ "Attack[6]", "Attack", 0 ],
			"obj-48::obj-23" : [ "Offset[1]", "Offset", 0 ],
			"obj-58::obj-69" : [ "Lock[2]", "Lock", 0 ],
			"obj-9::obj-129" : [ "Points", "Points", 0 ],
			"obj-39::obj-54" : [ "ch4_level", "4", 0 ],
			"obj-94::obj-53" : [ "Mute[14]", "Mute", 0 ],
			"obj-33::obj-45" : [ "FreqMode", "FreqMode", 0 ],
			"obj-39::obj-65" : [ "ch3_pan", "Pan", 0 ],
			"obj-45::obj-95" : [ "Steps", "Steps", 0 ],
			"obj-48::obj-20" : [ "Freq[1]", "Freq", 0 ],
			"obj-33::obj-11" : [ "PWM", "PWM", 0 ],
			"obj-39::obj-75" : [ "ch8_pan", "Pan", 0 ],
			"obj-45::obj-28" : [ "Sync", "Sync", 0 ],
			"obj-48::obj-51" : [ "CV2[1]", "CV2", 0 ],
			"obj-101::obj-129" : [ "CV2[7]", "CV2", 0 ],
			"obj-45::obj-22" : [ "Pattern", "Pattern", 0 ],
			"obj-48::obj-63" : [ "CV3[1]", "CV3", 0 ],
			"obj-54::obj-708" : [ "duration.r", "duration.r", 0 ],
			"obj-57::obj-52" : [ "multiply[1]", "multiply", 0 ],
			"obj-102::obj-36" : [ "PW[7]", "PW", 0 ],
			"obj-7::obj-52" : [ "Level", "Level", 0 ],
			"obj-45::obj-155" : [ "Swing amount", "Swing amount", 0 ],
			"obj-46::obj-80" : [ "Response", "Response", 0 ],
			"obj-47::obj-20" : [ "Mute[2]", "Mute", 0 ],
			"obj-54::obj-49" : [ "HPF[1]", "HPF", 0 ],
			"obj-94::obj-11" : [ "PWM[4]", "PWM", 0 ],
			"obj-103::obj-39" : [ "1", "1", 0 ],
			"parameterbanks" : 			{

			}

		}
,
		"parameter_map" : 		{
			"key" : 			{
				"Transport" : 				{
					"srcname" : "0.modifiers.-4.code.key",
					"min" : 0.0,
					"max" : 1.0,
					"flags" : 1
				}

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
, 			{
				"name" : "bp.MMF.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Filter",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.LFO.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/LFO",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Sync Delay.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "M4L.bal2~.maxpat",
				"bootpath" : "C74:/patchers/m4l/Tools resources",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Waveshaper.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Waveshapers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Gate Sequencer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Sequencer",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Audio Mixer.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Mixers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Compressor.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "pastebang.maxpat",
				"bootpath" : "C74:/packages/BEAP/misc",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "bp.Feedback Delay.maxpat",
				"bootpath" : "C74:/packages/BEAP/clippings/BEAP/Effects",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
