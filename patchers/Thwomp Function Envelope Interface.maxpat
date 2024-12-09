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
		"rect" : [ 273.0, 100.0, 614.0, 807.0 ],
		"openinpresentation" : 1,
		"gridsize" : [ 8.0, 8.0 ],
		"gridsnaponopen" : 2,
		"objectsnaponopen" : 0,
		"subpatcher_template" : "Roben Kleene",
		"boxes" : [ 			{
				"box" : 				{
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 336.0, 24.0, 52.0, 20.0 ],
					"restore" : 					{
						"#1-Function" : [ 60.0, 0.0, 1.0, 0.0, 0.0, 0, 0.0, 1.0, 0, 0.0, 0.0, 0, 0.0, 1.0, 0, 60.0, 1.0, 0, 60.0, 0.0, 0, 60.0, 1.0, 0, 60.0, 0.0, 0, "linear" ]
					}
,
					"text" : "autopattr",
					"varname" : "u990001634"
				}

			}
, 			{
				"box" : 				{
					"comment" : "(Signal) Envelope",
					"id" : "obj-14",
					"index" : 0,
					"maxclass" : "outlet",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 16.0, 456.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"comment" : "Bang Triggers, Messages",
					"id" : "obj-13",
					"index" : 0,
					"maxclass" : "inlet",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 16.0, 8.0, 25.0, 25.0 ]
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 121.0, 244.0, 33.0, 20.0 ],
					"text" : "float"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-24",
					"maxclass" : "newobj",
					"numinlets" : 4,
					"numoutlets" : 4,
					"outlettype" : [ "", "", "", "" ],
					"patching_rect" : [ 16.0, 169.0, 180.0, 20.0 ],
					"text" : "route bang setduration reset"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-28",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 121.0, 274.0, 143.0, 20.0 ],
					"text" : "clear, 0 0, 0 1, $1 1, $1 0"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial Bold",
					"fontsize" : 10.0,
					"id" : "obj-29",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 31.0, 274.0, 83.0, 20.0 ],
					"text" : "setdomain $1"
				}

			}
, 			{
				"box" : 				{
					"addpoints" : [ 0.0, 0.0, 0, 0.0, 1.0, 0, 0.0, 0.0, 0, 0.0, 1.0, 0, 60.0, 1.0, 0, 60.0, 0.0, 0, 60.0, 1.0, 0, 60.0, 0.0, 0 ],
					"annotation" : "The graph of the pitch envelope, the bottom is zero (no effect), and the top is the full amount.",
					"annotation_name" : "Pitch Envelope Graph",
					"classic_curve" : 1,
					"domain" : 60.0,
					"id" : "obj-30",
					"maxclass" : "function",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "float", "", "", "bang" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 16.0, 304.0, 195.0, 105.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 0.0, 0.0, 152.0, 104.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_annotation_name" : "Pitch Envelope Graph",
							"parameter_info" : "The graph of the pitch envelope, the bottom is zero (no effect), and the top is the full amount.",
							"parameter_initial" : [ 1000.0, 0.0, 1.0, 0.0, 0.0, 0, 0.0, 1.0, 0, 1000.0, 1.0, 0, 1000.0, 0.0, 0, "linear" ],
							"parameter_initial_enable" : 1,
							"parameter_invisible" : 1,
							"parameter_longname" : "#1-Function",
							"parameter_modmode" : 0,
							"parameter_order" : 1,
							"parameter_osc_name" : "<default>",
							"parameter_shortname" : "Function",
							"parameter_type" : 3
						}

					}
,
					"varname" : "#1-Function"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-28", 0 ],
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"source" : [ "obj-24", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"order" : 0,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-29", 0 ],
					"order" : 1,
					"source" : [ "obj-24", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-24", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-30", 0 ],
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"source" : [ "obj-30", 1 ]
				}

			}
 ],
		"originid" : "pat-8514",
		"parameters" : 		{
			"obj-30" : [ "#1-Function", "Function", 1 ],
			"parameterbanks" : 			{

			}
,
			"inherited_shortname" : 1
		}
,
		"dependency_cache" : [  ],
		"autosave" : 0
	}

}
