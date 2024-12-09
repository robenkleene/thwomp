{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 9,
			"minor" : 0,
			"revision" : 2,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"classnamespace" : "box",
		"rect" : [ 469.0, 298.0, 634.0, 724.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 8.0, 8.0 ],
		"gridsnaponopen" : 2,
		"objectsnaponopen" : 0,
		"subpatcher_template" : "Roben Kleene",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-4",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 312.0, 16.0, 52.0, 20.0 ],
					"restore" : 					{
						"#1-Amount" : [ 0.0 ],
						"#1-Duration" : [ 0.0 ]
					}
,
					"text" : "autopattr",
					"varname" : "u627002945"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "The duration of the pitch envelope (the time over which it is applied).",
					"annotation_name" : "Pitch Envelope Duration",
					"id" : "obj-18",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 48.0, 8.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 40.0, 112.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Pitch Envelope Duration",
							"parameter_exponent" : 5.0,
							"parameter_info" : "The duration of the pitch envelope (the time over which it is applied).",
							"parameter_longname" : "#1-Pitch-Envelope-Duration",
							"parameter_mmax" : 15000.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Duration",
							"parameter_type" : 0,
							"parameter_unitstyle" : 2
						}

					}
,
					"varname" : "#1-Duration"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "The amount of adjustment by the pitch envelope.",
					"annotation_name" : "Pitch Envelope Amount",
					"id" : "obj-17",
					"maxclass" : "live.dial",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "float" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 88.0, 8.0, 41.0, 48.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 112.0, 41.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Pitch Envelope Amount",
							"parameter_exponent" : 5.0,
							"parameter_info" : "The amount of adjustment by the pitch envelope.",
							"parameter_longname" : "#1-Pitch-Envelope-Amount",
							"parameter_mmax" : 15000.0,
							"parameter_modmode" : 0,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Amount",
							"parameter_type" : 0,
							"parameter_unitstyle" : 3
						}

					}
,
					"varname" : "#1-Amount"
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-16",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 8.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-3",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 48.0, 320.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "",
					"id" : "obj-2",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 8.0, 320.0, 30.0, 30.0 ]
				}

			}
, 			{
				"box" : 				{
					"args" : [ "#1" ],
					"bgmode" : 0,
					"border" : 0,
					"clickthrough" : 0,
					"enablehscroll" : 0,
					"enablevscroll" : 0,
					"id" : "obj-20",
					"lockeddragscroll" : 0,
					"lockedsize" : 0,
					"maxclass" : "bpatcher",
					"name" : "Thwomp Function Envelope Interface.maxpat",
					"numinlets" : 1,
					"numoutlets" : 1,
					"offset" : [ 0.0, 0.0 ],
					"outlettype" : [ "" ],
					"patching_rect" : [ 8.0, 120.0, 211.0, 143.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 152.0, 112.0 ],
					"varname" : "Function Envelope",
					"viewvisibility" : 1
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-10",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 48.0, 80.0, 87.0, 20.0 ],
					"text" : "setduration $1"
				}

			}
, 			{
				"box" : 				{
					"angle" : 0.0,
					"bgcolor" : [ 0.137255, 0.145098, 0.160784, 0.4 ],
					"bordercolor" : [ 0.137255, 0.145098, 0.160784, 0.0 ],
					"id" : "obj-263",
					"maxclass" : "panel",
					"mode" : 0,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 523.0, 666.0, 16.0, 16.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 112.0, 80.0, 48.0 ],
					"proportion" : 0.39,
					"rounded" : 10
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-3", 0 ],
					"source" : [ "obj-17", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-10", 0 ],
					"source" : [ "obj-18", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
 ],
		"originid" : "pat-8520",
		"parameters" : 		{
			"obj-17" : [ "#1-Pitch-Envelope-Amount", "Amount", 0 ],
			"obj-18" : [ "#1-Pitch-Envelope-Duration", "Duration", 0 ],
			"obj-20::obj-30" : [ "#1-Function", "Function", 1 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [ 			{
				"name" : "Thwomp Function Envelope Interface.maxpat",
				"bootpath" : "/Users/Shared/Max 9/Packages/thwomp/patchers",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"autosave" : 0
	}

}
