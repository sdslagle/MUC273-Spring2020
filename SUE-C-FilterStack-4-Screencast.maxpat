{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 8,
			"minor" : 1,
			"revision" : 1,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 67.0, 82.0, 1133.0, 964.0 ],
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
					"hint" : "## Capture VIZZIE movies ##",
					"id" : "obj-7",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.recordr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 0,
					"offset" : [ 0.0, 0.0 ],
					"patching_rect" : [ 742.0, 669.0, 418.0, 150.0 ],
					"varname" : "vz.recordr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A dial/display for VIZZIE data ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-8",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.twistr.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 720.0, 504.0, 88.0, 108.0 ],
					"varname" : "twistr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE randome number generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-6",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.randomizr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 19.0, 229.0, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "wandr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE randome number generator ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-5",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.randomizr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 520.0, 560.0, 148.0, 112.0 ],
					"prototypename" : "pixl",
					"varname" : "wandr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## VIZZIE video projector interface ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-19",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.projectr.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 524.0, 802.0, 168.0, 108.0 ],
					"prototypename" : "pixl",
					"varname" : "projectr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Combine two videos using math operations ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-4",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.oper8r.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 303.0, 631.0, 118.0, 130.0 ],
					"varname" : "oper8r[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Combine two videos using math operations ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-3",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.oper8r.maxpat",
					"numinlets" : 3,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 25.0, 545.0, 118.0, 130.0 ],
					"varname" : "oper8r",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A video delay line ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-2",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.delayr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 350.0, 349.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "delayr[1]",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## A video delay line ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-1",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.delayr.maxpat",
					"numinlets" : 4,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 147.0, 349.0, 188.0, 130.0 ],
					"prototypename" : "pixl",
					"varname" : "delayr",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"annotation" : "## Grab webcam video for VIZZIE fun ##",
					"bgmode" : 1,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-17",
					"lockeddragscroll" : 0,
					"maxclass" : "bpatcher",
					"name" : "vz.grabbr.maxpat",
					"numinlets" : 2,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 56.0, 49.0, 346.0, 158.0 ],
					"prototypename" : "pixl",
					"varname" : "grabbr",
					"viewvisibility" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 1 ],
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"order" : 2,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"order" : 1,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"order" : 0,
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 1 ],
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 0 ],
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-19", 0 ],
					"order" : 1,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-7", 0 ],
					"order" : 0,
					"source" : [ "obj-4", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 2 ],
					"source" : [ "obj-6", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-4", 2 ],
					"source" : [ "obj-8", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-5::obj-49" : [ "pictctrl[12]", "pictctrl[1]", 0 ],
			"obj-5::obj-44" : [ "textbutton[2]", "textbutton[1]", 0 ],
			"obj-1::obj-7" : [ "range[4]", "range", 0 ],
			"obj-7::obj-94" : [ "textbutton[3]", "textbutton", 0 ],
			"obj-1::obj-48" : [ "pictctrl[3]", "pictctrl[2]", 0 ],
			"obj-7::obj-51" : [ "pictctrl[15]", "pictctrl[1]", 0 ],
			"obj-2::obj-24" : [ "crossfade[1]", "crossfade", 0 ],
			"obj-17::obj-39" : [ "pictctrl[1]", "pictctrl[1]", 0 ],
			"obj-8::obj-12" : [ "pictctrl[356]", "pictctrl[1]", 0 ],
			"obj-19::obj-50" : [ "pictctrl[9]", "pictctrl[1]", 0 ],
			"obj-6::obj-65" : [ "rate", "rate", 0 ],
			"obj-7::obj-61" : [ "textbutton[24]", "textbutton", 0 ],
			"obj-19::obj-41" : [ "pictctrl[10]", "pictctrl[1]", 0 ],
			"obj-5::obj-53" : [ "pictctrl[11]", "pictctrl[1]", 0 ],
			"obj-8::obj-22" : [ "range[3]", "range", 0 ],
			"obj-7::obj-62" : [ "umenu[3]", "umenu[2]", 0 ],
			"obj-1::obj-10" : [ "feedback", "feedback", 0 ],
			"obj-2::obj-7" : [ "range[1]", "range", 0 ],
			"obj-17::obj-64::obj-56" : [ "textbutton", "textbutton", 0 ],
			"obj-17::obj-38" : [ "pictctrl[2]", "pictctrl[1]", 0 ],
			"obj-17::obj-64::obj-5" : [ "umenu[1]", "umenu[1]", 0 ],
			"obj-2::obj-20" : [ "pictctrl[5]", "pictctrl[1]", 0 ],
			"obj-4::obj-51" : [ "pictctrl[8]", "pictctrl[1]", 0 ],
			"obj-1::obj-9" : [ "delay", "delay", 0 ],
			"obj-19::obj-12" : [ "textbutton[1]", "textbutton", 0 ],
			"obj-19::obj-6" : [ "live.toggle[1]", "live.toggle", 0 ],
			"obj-7::obj-40" : [ "number[2]", "number", 0 ],
			"obj-17::obj-64::obj-40" : [ "umenu[2]", "umenu", 0 ],
			"obj-1::obj-53" : [ "pictctrl", "pictctrl", 0 ],
			"obj-6::obj-50" : [ "pictctrl[368]", "pictctrl[1]", 0 ],
			"obj-2::obj-9" : [ "delay[1]", "delay", 0 ],
			"obj-6::obj-44" : [ "textbutton[23]", "textbutton[1]", 0 ],
			"obj-1::obj-24" : [ "crossfade", "crossfade", 0 ],
			"obj-2::obj-48" : [ "pictctrl[7]", "pictctrl[2]", 0 ],
			"obj-4::obj-39" : [ "umenu[4]", "umenu", 0 ],
			"obj-8::obj-38" : [ "pen size[2]", "pen size", 0 ],
			"obj-3::obj-51" : [ "pictctrl[47]", "pictctrl[1]", 0 ],
			"obj-5::obj-65" : [ "speed[11]", "speed", 0 ],
			"obj-5::obj-50" : [ "pictctrl[13]", "pictctrl[1]", 0 ],
			"obj-1::obj-20" : [ "pictctrl[4]", "pictctrl[1]", 0 ],
			"obj-4::obj-3" : [ "range[5]", "range", 0 ],
			"obj-6::obj-53" : [ "pictctrl[364]", "pictctrl[1]", 0 ],
			"obj-19::obj-16" : [ "live.toggle", "live.toggle", 0 ],
			"obj-6::obj-49" : [ "pictctrl[369]", "pictctrl[1]", 0 ],
			"obj-8::obj-51" : [ "pictctrl[354]", "pictctrl[1]", 0 ],
			"obj-2::obj-53" : [ "pictctrl[6]", "pictctrl", 0 ],
			"obj-3::obj-3" : [ "range[2]", "range", 0 ],
			"obj-3::obj-39" : [ "umenu[10]", "umenu", 0 ],
			"obj-7::obj-39" : [ "pictctrl[14]", "pictctrl[1]", 0 ],
			"obj-2::obj-10" : [ "feedback[1]", "feedback", 0 ],
			"parameterbanks" : 			{

			}
,
			"parameter_overrides" : 			{
				"obj-5::obj-49" : 				{
					"parameter_longname" : "pictctrl[12]"
				}
,
				"obj-1::obj-48" : 				{
					"parameter_longname" : "pictctrl[3]"
				}
,
				"obj-7::obj-51" : 				{
					"parameter_longname" : "pictctrl[15]"
				}
,
				"obj-2::obj-24" : 				{
					"parameter_longname" : "crossfade[1]"
				}
,
				"obj-19::obj-50" : 				{
					"parameter_longname" : "pictctrl[9]"
				}
,
				"obj-19::obj-41" : 				{
					"parameter_longname" : "pictctrl[10]"
				}
,
				"obj-5::obj-53" : 				{
					"parameter_longname" : "pictctrl[11]"
				}
,
				"obj-2::obj-20" : 				{
					"parameter_longname" : "pictctrl[5]"
				}
,
				"obj-4::obj-51" : 				{
					"parameter_longname" : "pictctrl[8]"
				}
,
				"obj-2::obj-9" : 				{
					"parameter_longname" : "delay[1]"
				}
,
				"obj-2::obj-48" : 				{
					"parameter_longname" : "pictctrl[7]"
				}
,
				"obj-4::obj-39" : 				{
					"parameter_longname" : "umenu[4]"
				}
,
				"obj-5::obj-65" : 				{
					"parameter_longname" : "speed[11]",
					"parameter_shortname" : "speed"
				}
,
				"obj-5::obj-50" : 				{
					"parameter_longname" : "pictctrl[13]"
				}
,
				"obj-1::obj-20" : 				{
					"parameter_longname" : "pictctrl[4]"
				}
,
				"obj-2::obj-53" : 				{
					"parameter_longname" : "pictctrl[6]"
				}
,
				"obj-7::obj-39" : 				{
					"parameter_longname" : "pictctrl[14]"
				}
,
				"obj-2::obj-10" : 				{
					"parameter_longname" : "feedback[1]"
				}

			}

		}
,
		"dependency_cache" : [ 			{
				"name" : "vz.grabbr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-object.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vizzie-global.js",
				"bootpath" : "C74:/packages/Vizzie/code",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "grabbr_controls.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "diminit.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "dinit.js",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-disable.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-pwindow.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.delayr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "video-handler.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "jit.gl.textureset.js",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/javascript/render",
				"patcherrelativepath" : "../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/javascript/render",
				"type" : "TEXT",
				"implicit" : 1
			}
, 			{
				"name" : "xfade.genjit",
				"bootpath" : "~/Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"patcherrelativepath" : "../Library/Application Support/Cycling '74/Max 8/Examples/jitter-examples/gen",
				"type" : "gJIT",
				"implicit" : 1
			}
, 			{
				"name" : "vz.oper8r.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routemat.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-routegl.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.projectr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vzgl-context.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.randomizr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "data-handler-L.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.twistr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
, 			{
				"name" : "vz.recordr.maxpat",
				"bootpath" : "C74:/packages/Vizzie/patchers",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
