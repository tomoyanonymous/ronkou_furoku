{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 1,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 136.0, 79.0, 695.0, 640.0 ],
		"bglocked" : 0,
		"openinpresentation" : 1,
		"default_fontsize" : 12.0,
		"default_fontface" : 0,
		"default_fontname" : "Arial",
		"gridonopen" : 1,
		"gridsize" : [ 15.0, 15.0 ],
		"gridsnaponopen" : 2,
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
					"id" : "obj-94",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 420.0, 975.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 510.0, 1125.0, 50.0, 35.0 ],
					"style" : "",
					"text" : "169.611307"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 330.0, 675.0, 97.0, 22.0 ],
					"style" : "",
					"text" : "pilot_freq 15000"
				}

			}
, 			{
				"box" : 				{
					"attr" : "bufsize",
					"id" : "obj-52",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.0, 1155.0, 150.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 480.0, 1065.0, 55.0, 22.0 ],
					"style" : "",
					"text" : "* 48000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-31",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 480.0, 1005.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "!/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 480.0, 975.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "r baudrate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-79",
					"maxclass" : "gain~",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 525.0, 1380.0, 22.0, 140.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.208828, 0.253464, 0.176845, 1.0 ],
					"bufsize" : 169,
					"calccount" : 32,
					"drawstyle" : 1,
					"fgcolor" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
					"gridcolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ],
					"id" : "obj-77",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 35.5, 1185.0, 420.0, 178.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 19.0, 1369.0, 126.902435, 121.0 ],
					"range" : [ -1.5, 1.5 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 555.0, 1341.0, 84.0, 22.0 ],
					"style" : "",
					"text" : "onepole~ 500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 555.0, 1305.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "*~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-67",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 495.0, 1263.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "cross~ 14500"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 495.0, 1230.0, 83.0, 22.0 ],
					"style" : "",
					"text" : "cross~ 15500"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843, 0.254902, 0.176471, 0.49 ],
					"bufsize" : 169,
					"calccount" : 32,
					"drawstyle" : 1,
					"fgcolor" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
					"gridcolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ],
					"id" : "obj-45",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 35.5, 1020.0, 420.0, 178.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 20.0, 887.0, 126.902435, 121.0 ],
					"range" : [ -1.5, 1.5 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "live.gain~",
					"numinlets" : 2,
					"numoutlets" : 5,
					"orientation" : 1,
					"outlettype" : [ "signal", "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 44.0, 440.0, 115.0, 48.0 ],
					"presentation_rect" : [ 0.0, 0.0, 0.0, 48.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_shortname" : "live.gain~",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 30.0,
							"parameter_initial" : [ 0.0 ],
							"parameter_unitstyle" : 4
						}

					}
,
					"varname" : "live.gain~"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-40",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 534.5, 778.0, 135.0, 15.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 455.0, 795.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "pilot_thresh $1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-19",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 440.0, 750.0, 135.0, 15.0 ],
					"size" : 3.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-15",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.0, 765.0, 91.0, 22.0 ],
					"style" : "",
					"text" : "pilot_pllgain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 66.875, 165.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"color" : [ 0.92549, 0.364706, 0.341176, 1.0 ],
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-27",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patcher" : 					{
						"fileversion" : 1,
						"appversion" : 						{
							"major" : 7,
							"minor" : 1,
							"revision" : 0,
							"architecture" : "x64",
							"modernui" : 1
						}
,
						"openrect" : [ 100.0, 100.0, 402.0, 270.0 ],
						"bglocked" : 0,
						"openinpresentation" : 1,
						"default_fontsize" : 12.0,
						"default_fontface" : 0,
						"default_fontname" : "Arial",
						"gridonopen" : 2,
						"gridsize" : [ 15.0, 15.0 ],
						"gridsnaponopen" : 2,
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
						"boxes" : [ 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-5",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 322.5, 135.0, 96.0, 22.0 ],
									"style" : "",
									"text" : "prepend symbol"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"id" : "obj-6",
									"items" : [ "Built-in Microphone", ",", "Soundflower (2ch)", ",", "Soundflower (64ch)", ",", "BuiltinSet" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 322.5, 180.0, 100.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 195.0, 90.0, 90.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-7",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 322.5, 254.000015, 102.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 90.0, 114.0, 20.0 ],
									"style" : "",
									"text" : "INPUT DEVICE :"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-8",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 322.5, 225.0, 102.0, 22.0 ],
									"style" : "",
									"text" : "adstatus option 0"
								}

							}
, 							{
								"box" : 								{
									"comment" : "",
									"id" : "obj-3",
									"maxclass" : "inlet",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 45.0, 30.0, 30.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"id" : "obj-4",
									"items" : [ 1, ",", 2, ",", 4, ",", 8, ",", 16, ",", 32, ",", 64, ",", 128, ",", 256, ",", 512, ",", 1024, ",", 2048, ",", 4096 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 761.25, 180.0, 100.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 195.0, 180.0, 90.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"id" : "obj-1",
									"items" : [ 44100, ",", 48000, ",", 88200, ",", 96000 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 615.0, 180.0, 109.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 195.0, 150.0, 90.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-77",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1053.75, 135.0, 96.0, 22.0 ],
									"style" : "",
									"text" : "prepend symbol"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"id" : "obj-78",
									"items" : [ "Off", ",", "On" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1053.75, 180.0, 100.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 195.0, 240.0, 90.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-79",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1053.75, 248.5, 109.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 240.0, 181.0, 20.0 ],
									"style" : "",
									"text" : "SCHEDULER IN OVERDRIVE :"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-80",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 1053.75, 225.0, 109.0, 22.0 ],
									"style" : "",
									"text" : "adstatus overdrive"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-69",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 1200.0, 135.0, 96.0, 22.0 ],
									"style" : "",
									"text" : "prepend symbol"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"id" : "obj-70",
									"items" : [ "Off", ",", "On" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 1200.0, 180.0, 100.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 195.0, 270.0, 90.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-71",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 1200.0, 254.000015, 125.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 270.0, 127.0, 20.0 ],
									"style" : "",
									"text" : "AUDIO INTERRUPT :"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-72",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 1200.0, 225.0, 105.0, 22.0 ],
									"style" : "",
									"text" : "adstatus takeover"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-65",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 907.5, 135.0, 96.0, 22.0 ],
									"style" : "",
									"text" : "prepend symbol"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"id" : "obj-66",
									"items" : [ 32, ",", 64, ",", 128, ",", 256, ",", 512, ",", 1024, ",", 2048 ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 907.5, 180.0, 100.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 195.0, 210.0, 90.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-67",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 907.5, 248.5, 102.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 210.0, 116.0, 20.0 ],
									"style" : "",
									"text" : "I/O VECTOR SIZE :"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-68",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 907.5, 225.0, 81.0, 22.0 ],
									"style" : "",
									"text" : "adstatus iovs"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-61",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 761.25, 135.0, 96.0, 22.0 ],
									"style" : "",
									"text" : "prepend symbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-63",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 761.25, 255.000015, 102.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 180.0, 144.0, 20.0 ],
									"style" : "",
									"text" : "SIGNAL VECTOR SIZE :"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-64",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 761.25, 225.0, 87.0, 22.0 ],
									"style" : "",
									"text" : "adstatus sigvs"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-55",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 615.0, 135.0, 96.0, 22.0 ],
									"style" : "",
									"text" : "prepend symbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-57",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 615.0, 254.000015, 102.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 150.0, 114.0, 20.0 ],
									"style" : "",
									"text" : "SAMPLING RATE :"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-58",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 615.0, 225.0, 69.0, 22.0 ],
									"style" : "",
									"text" : "adstatus sr"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-35",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 468.75, 135.0, 96.0, 22.0 ],
									"style" : "",
									"text" : "prepend symbol"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"id" : "obj-36",
									"items" : [ "Built-in Output", ",", "Soundflower (2ch)", ",", "Soundflower (64ch)", ",", "BuiltinSet" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 468.75, 180.0, 100.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 195.0, 120.0, 90.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-38",
									"linecount" : 2,
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 468.75, 254.000015, 102.0, 33.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 120.0, 114.0, 20.0 ],
									"style" : "",
									"text" : "OUTPUT DEVICE :"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-39",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 468.75, 225.0, 102.0, 22.0 ],
									"style" : "",
									"text" : "adstatus option 1"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-60",
									"maxclass" : "newobj",
									"numinlets" : 10,
									"numoutlets" : 10,
									"outlettype" : [ "", "", "", "", "", "", "", "", "", "" ],
									"patching_rect" : [ 30.0, 90.0, 1335.25, 22.0 ],
									"style" : "",
									"text" : "route dspStatus driver inputDevice outputDevice samplingRate signalVectorSize ioVectorSize overdrive audioInterrupt"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-51",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 30.0, 135.0, 96.0, 22.0 ],
									"style" : "",
									"text" : "prepend symbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-52",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 176.25, 255.000015, 63.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 60.0, 63.0, 20.0 ],
									"style" : "",
									"text" : "DRIVER :"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"id" : "obj-53",
									"items" : [ "Off", ",", "On" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 30.0, 180.0, 100.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 195.0, 30.0, 90.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-54",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 30.0, 225.0, 93.0, 22.0 ],
									"style" : "",
									"text" : "adstatus switch"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-34",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 176.25, 135.0, 96.0, 22.0 ],
									"style" : "",
									"text" : "prepend symbol"
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-30",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 30.0, 255.000015, 91.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 15.0, 30.0, 91.0, 20.0 ],
									"style" : "",
									"text" : "DSP STATUS :"
								}

							}
, 							{
								"box" : 								{
									"allowdrag" : 0,
									"id" : "obj-29",
									"items" : [ "None", ",", "Core Audio", ",", "NonRealTime", ",", "ad_portaudio", "Core Audio", ",", "ad_rewire", ",", "Live" ],
									"maxclass" : "umenu",
									"numinlets" : 1,
									"numoutlets" : 3,
									"outlettype" : [ "int", "", "" ],
									"parameter_enable" : 0,
									"patching_rect" : [ 176.25, 180.0, 100.0, 22.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 195.0, 60.0, 90.0, 22.0 ],
									"style" : ""
								}

							}
, 							{
								"box" : 								{
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-28",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 2,
									"outlettype" : [ "", "int" ],
									"patching_rect" : [ 176.25, 225.0, 89.0, 22.0 ],
									"style" : "",
									"text" : "adstatus driver"
								}

							}
, 							{
								"box" : 								{
									"bgcolor" : [ 0.0, 0.0, 0.0, 0.1 ],
									"fontname" : "Arial",
									"fontsize" : 12.0,
									"id" : "obj-2",
									"maxclass" : "comment",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 0.0, 0.0, 101.0, 20.0 ],
									"presentation" : 1,
									"presentation_rect" : [ 0.0, 0.0, 101.0, 20.0 ],
									"style" : "",
									"text" : "AUDIO STATUS"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-58", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 185.75, 249.0, 161.25, 249.0, 161.25, 174.0, 185.75, 174.0 ],
									"source" : [ "obj-28", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-28", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-29", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-60", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-3", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-29", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-34", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-35", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-39", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-36", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-36", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 478.25, 249.0, 453.75, 249.0, 453.75, 174.0, 478.25, 174.0 ],
									"source" : [ "obj-39", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-64", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-4", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-5", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-51", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-54", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-53", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-53", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 39.5, 249.0, 15.0, 249.0, 15.0, 174.0, 39.5, 174.0 ],
									"source" : [ "obj-54", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-55", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-1", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 624.5, 249.0, 600.0, 249.0, 600.0, 174.0, 624.5, 174.0 ],
									"source" : [ "obj-58", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-8", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-6", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-34", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 1 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-35", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 3 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-5", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 2 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-51", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-55", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 4 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-61", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 5 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-65", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 6 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-69", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 8 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-77", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-60", 7 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-61", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 770.75, 249.0, 746.25, 249.0, 746.25, 174.0, 770.75, 174.0 ],
									"source" : [ "obj-64", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-65", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-68", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-66", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-66", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 917.0, 249.0, 892.5, 249.0, 892.5, 174.0, 917.0, 174.0 ],
									"source" : [ "obj-68", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-69", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-72", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-70", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-70", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1209.5, 249.0, 1185.0, 249.0, 1185.0, 174.0, 1209.5, 174.0 ],
									"source" : [ "obj-72", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-77", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-80", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-78", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-6", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 332.0, 249.0, 307.5, 249.0, 307.5, 174.0, 332.0, 174.0 ],
									"source" : [ "obj-8", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-78", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 1063.25, 249.0, 1038.75, 249.0, 1038.75, 174.0, 1063.25, 174.0 ],
									"source" : [ "obj-80", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 338.5, 345.0, 93.0, 22.0 ],
					"saved_object_attributes" : 					{
						"description" : "",
						"digest" : "",
						"globalpatchername" : "",
						"style" : "",
						"tags" : ""
					}
,
					"style" : "",
					"text" : "p audioSettings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 177.0, 930.0, 108.0, 22.0 ],
					"style" : "",
					"text" : "prepend /chardata"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 177.0, 900.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "pak f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 301.083344, 855.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "int", "int" ],
					"patching_rect" : [ 177.0, 855.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "change"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 177.0, 960.0, 137.0, 22.0 ],
					"style" : "",
					"text" : "udpsend localhost 6667"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-49",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 264.083344, 810.0, 56.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-48",
					"maxclass" : "number~",
					"mode" : 2,
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "float" ],
					"patching_rect" : [ 140.0, 810.0, 56.0, 22.0 ],
					"sig" : 0.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-26",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 22.0, 84.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "delay 1000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-159",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "bang", "bang", "bang" ],
					"patching_rect" : [ 22.0, 105.0, 44.0, 22.0 ],
					"style" : "",
					"text" : "t b b b"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-158",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 478.5, 130.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "open"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-156",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 341.0, 130.0, 93.0, 22.0 ],
					"style" : "",
					"text" : "presentation $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-153",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 341.0, 165.0, 69.0, 22.0 ],
					"save" : [ "#N", "thispatcher", ";", "#Q", "end", ";" ],
					"style" : "",
					"text" : "thispatcher"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-152",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 341.0, 96.5, 125.166687, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 311.166626, 99.5, 82.333252, 20.0 ],
					"style" : "",
					"text" : "Presentation",
					"texton" : "Edit mode"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-149",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 127.5, 277.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "s outchan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-142",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 87.0, 360.0, 53.0, 22.0 ],
					"style" : "",
					"text" : "set 1 $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-140",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 22.0, 60.0, 60.0, 22.0 ],
					"style" : "",
					"text" : "loadbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-136",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.375, 138.0, 141.0, 22.0 ],
					"style" : "",
					"text" : "read config_receive.json"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-127",
					"knobcolor" : [ 0.952941, 0.564706, 0.098039, 1.0 ],
					"knobshape" : 5,
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1091.200073, 501.0, 86.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.333252, 257.0, 86.0, 22.0 ],
					"size" : 4.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-120",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1091.200073, 475.0, 115.75, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.333252, 233.0, 118.0, 20.0 ],
					"style" : "",
					"text" : "force phase rotation"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-114",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 933.0, 239.0, 125.166687, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.333252, 203.0, 76.0, 20.0 ],
					"style" : "",
					"text" : "Triaining",
					"texton" : "Training"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-113",
					"maxclass" : "dict.view",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 113.666672, 201.5, 159.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 145.666687, 9.0, 166.666687, 156.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-111",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 153.0, 96.0, 125.166687, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.5, 9.0, 125.166687, 20.0 ],
					"style" : "",
					"text" : "save config"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-110",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 199.0, 149.0, 30.0, 22.0 ],
					"style" : "",
					"text" : "edit"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-107",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 199.0, 122.0, 125.166687, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.5, 31.0, 125.166687, 20.0 ],
					"style" : "",
					"text" : "edit config"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-106",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 243.0, 373.0, 76.0, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 300.333252, 177.0, 76.0, 20.0 ],
					"style" : "",
					"text" : "testloop",
					"texton" : "testloop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 150.0, 514.5, 64.0, 22.0 ],
					"style" : "",
					"text" : "r visualize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 44.0, 531.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-85",
					"maxclass" : "textbutton",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 243.0, 440.0, 76.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 314.333252, 33.0, 76.0, 20.0 ],
					"style" : "",
					"text" : "Visualize",
					"texton" : "Visualize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-80",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 243.0, 467.0, 66.0, 22.0 ],
					"style" : "",
					"text" : "s visualize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-65",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 478.5, 96.5, 125.166687, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.5, 57.0, 125.166687, 20.0 ],
					"style" : "",
					"text" : "Open Audio Setting"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-64",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 444.0, 405.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "dict.iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-62",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "", "", "", "", "" ],
					"patching_rect" : [ 22.0, 241.0, 430.0, 22.0 ],
					"style" : "",
					"text" : "dict.unpack input-channel: output-channel: inputlevel: audiosetting: admsetting:"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-47",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 338.5, 300.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "dict.iter"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-39",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 153.0, 149.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "write"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-20",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 4,
					"outlettype" : [ "dictionary", "", "", "" ],
					"patching_rect" : [ 22.0, 206.0, 68.0, 22.0 ],
					"saved_object_attributes" : 					{
						"embed" : 0,
						"parameter_enable" : 0
					}
,
					"style" : "",
					"text" : "dict setting"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-18",
					"maxclass" : "ezdac~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 478.5, 165.0, 45.0, 45.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.5, 87.0, 45.0, 45.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-16",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
					"patching_rect" : [ 53.375, 391.0, 51.0, 22.0 ],
					"style" : "",
					"text" : "adc~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-14",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"patching_rect" : [ 10.0, 391.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "+ 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-13",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 10.0, 497.0, 105.75, 22.0 ],
					"style" : "",
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-98",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1520.0, 491.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-89",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1520.0, 517.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "bitwrite $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-70",
					"linecount" : 4,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1399.0, 517.0, 79.0, 62.0 ],
					"style" : "",
					"text" : "datatowrite1 12030, datatowrite2 65227"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-78",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1091.200073, 530.0, 85.0, 22.0 ],
					"style" : "",
					"text" : "forcerotate $1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-61",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 891.5, 336.5, 135.0, 15.0 ],
					"size" : 3.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-68",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 537.0, 412.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-90",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 191.0, 29.0, 150.0, 20.0 ],
					"style" : "",
					"text" : "4.63m"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-86",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 566.5, 277.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-82",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 685.5, 277.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-73",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 650.5, 447.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-69",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 590.5, 447.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-66",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 537.0, 447.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-43",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 537.0, 476.0, 72.5, 22.0 ],
					"style" : "",
					"text" : "pak f f"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 664.0, 508.0, 125.0, 35.0 ],
					"style" : "",
					"text" : "mod_carrier_freq $1, dem_carrier_freq $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-32",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 537.0, 508.0, 125.0, 35.0 ],
					"style" : "",
					"text" : "dem_carrier_freq $1, mod_carrier_freq $2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-34",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 10.0, 358.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "r innerloop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 108.75, 391.0, 108.0, 22.0 ],
					"style" : "",
					"text" : "receive~ testloop1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-143",
					"maxclass" : "preset",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "preset", "int", "preset", "int" ],
					"patching_rect" : [ 9.0, 14.0, 100.0, 40.0 ],
					"preset_data" : [ 						{
							"number" : 1,
							"data" : [ 5, "obj-5", "slider", "float", 0.542017, 5, "obj-2", "flonum", "float", 296.0, 5, "obj-24", "flonum", "float", 0.027027, 5, "obj-29", "flonum", "float", 8.0, 5, "obj-35", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "live.gain~", "float", -11.570248, 5, "obj-81", "slider", "float", 1.55042, 5, "obj-129", "number", "int", 2, 5, "obj-28", "flonum", "float", 0.0, 5, "obj-58", "slider", "float", 0.62605, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "obj-131", "toggle", "int", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-5", "slider", "float", 0.542017, 5, "obj-2", "flonum", "float", 148.0, 5, "obj-24", "flonum", "float", 0.013514, 5, "obj-29", "flonum", "float", 4.0, 5, "obj-35", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "<invalid>", "live.gain~", "float", -11.570248, 5, "obj-81", "slider", "float", 1.55042, 5, "obj-129", "number", "int", 2, 5, "obj-28", "flonum", "float", 0.0, 5, "obj-58", "slider", "float", 0.62605, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "obj-131", "toggle", "int", 1, 5, "obj-66", "flonum", "float", 9271.0, 5, "obj-69", "flonum", "float", 9271.0, 5, "obj-82", "flonum", "float", 0.0, 5, "obj-86", "flonum", "float", 0.0, 5, "obj-68", "flonum", "float", 9271.0, 5, "obj-61", "slider", "float", 2.615496 ]
						}
 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-134",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 997.0, 530.0, 86.0, 22.0 ],
					"style" : "",
					"text" : "coeff_reset $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-131",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 997.0, 501.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-124",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1443.0, 97.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-121",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1448.0, 61.0, 31.0, 22.0 ],
					"style" : "",
					"text" : "296"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-76",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 685.5, 319.0, 107.0, 22.0 ],
					"style" : "",
					"text" : "mod_rolloffrate $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"maxclass" : "spectroscope~",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 44.0, 555.0, 238.0, 73.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.5, 177.0, 247.0, 103.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-12",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.0, 508.0, 159.0, 19.0 ],
					"style" : "",
					"text" : "read 16qam_mobiledecoder_exp.dsp"
				}

			}
, 			{
				"box" : 				{
					"bitcode" : "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",
					"bitcode_size" : 18904,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 15.0, 750.0, 84.0, 22.0 ],
					"serial_number" : "C1MLF07XDV3164 bits",
					"sourcecode" : "declare compilation_options    \"-single -scal\";\ndeclare library_path \"/Users/Tomoya/Geidai/ADM_2_2/16qam_mobiledecoder.dsp\";\ndeclare library_path \"/Users/Tomoya/Geidai/ADM_2_2/16qam.lib\";\ndeclare library_path \"/usr/local/lib/faust/stdfaust.lib\";\ndeclare library_path \"/usr/local/lib/faust/filter.lib\";\ndeclare library_path \"/usr/local/lib/faust/math.lib\";\ndeclare library_path \"/usr/local/lib/faust/signal.lib\";\ndeclare library_path \"/usr/local/lib/faust/miscoscillator.lib\";\ndeclare library_path \"/usr/local/lib/faust/basic.lib\";\ndeclare library_path \"/usr/local/lib/faust/route.lib\";\ndeclare basic_lib_name \"Faust Basic Element Library\";\ndeclare basic_lib_version \"0.0\";\ndeclare filter_lib_name \"Faust Filter Library\";\ndeclare filter_lib_version \"2.0\";\ndeclare math_lib_author \"GRAME\";\ndeclare math_lib_copyright \"GRAME\";\ndeclare math_lib_license \"LGPL with exception\";\ndeclare math_lib_name \"Faust Math Library\";\ndeclare math_lib_version \"2.0\";\ndeclare miscoscillator_lib_name \"Faust Oscillator Library\";\ndeclare miscoscillator_lib_version \"0.0\";\ndeclare route_lib_name \"Faust Signal Routing Library\";\ndeclare route_lib_version \"0.0\";\ndeclare signal_lib_name \"Faust Signal Routing Library\";\ndeclare signal_lib_version \"0.0\";\nprocess = _<:(_ : _ : \\(x1).(\\(x2).(x2,x1 : -))~(_<:(_,((2,(1,((1,((((2,3.1415926535897931f : *),(hslider(\"pilot_freq\", 15000.0f, 0.0f, 20000.0f, 1.0f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"pilot_freq\", 15000.0f, 0.0f, 20000.0f, 1.0f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -) : *),((1,(1.4142135623730949f,(1,((((2,3.1415926535897931f : *),(hslider(\"pilot_freq\", 15000.0f, 0.0f, 20000.0f, 1.0f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),(hslider(\"pilot_freq\", 15000.0f, 0.0f, 20000.0f, 1.0f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"pilot_freq\", 15000.0f, 0.0f, 20000.0f, 1.0f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *),(_,1 : @ : _,(((1,(1.4142135623730949f,(1,((((2,3.1415926535897931f : *),(hslider(\"pilot_freq\", 15000.0f, 0.0f, 20000.0f, 1.0f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -),((1,((((2,3.1415926535897931f : *),(hslider(\"pilot_freq\", 15000.0f, 0.0f, 20000.0f, 1.0f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"pilot_freq\", 15000.0f, 0.0f, 20000.0f, 1.0f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,(1.4142135623730949f,(1,((((2,3.1415926535897931f : *),(hslider(\"pilot_freq\", 15000.0f, 0.0f, 20000.0f, 1.0f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),(hslider(\"pilot_freq\", 15000.0f, 0.0f, 20000.0f, 1.0f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"pilot_freq\", 15000.0f, 0.0f, 20000.0f, 1.0f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *):>_) : _<:(_,(((1,(0,(1,((((2,3.1415926535897931f : *),(hslider(\"pilot_freq\", 15000.0f, 0.0f, 20000.0f, 1.0f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),(0,((1,((((2,3.1415926535897931f : *),(hslider(\"pilot_freq\", 15000.0f, 0.0f, 20000.0f, 1.0f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"pilot_freq\", 15000.0f, 0.0f, 20000.0f, 1.0f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : *) : +),((1,(1.4142135623730949f,(1,((((2,3.1415926535897931f : *),(hslider(\"pilot_freq\", 15000.0f, 0.0f, 20000.0f, 1.0f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),(hslider(\"pilot_freq\", 15000.0f, 0.0f, 20000.0f, 1.0f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"pilot_freq\", 15000.0f, 0.0f, 20000.0f, 1.0f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *),(_,1 : @ : _,((2,(1,(0,((1,((((2,3.1415926535897931f : *),(hslider(\"pilot_freq\", 15000.0f, 0.0f, 20000.0f, 1.0f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"pilot_freq\", 15000.0f, 0.0f, 20000.0f, 1.0f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : *) : -) : *),((1,(1.4142135623730949f,(1,((((2,3.1415926535897931f : *),(hslider(\"pilot_freq\", 15000.0f, 0.0f, 20000.0f, 1.0f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),(hslider(\"pilot_freq\", 15000.0f, 0.0f, 20000.0f, 1.0f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"pilot_freq\", 15000.0f, 0.0f, 20000.0f, 1.0f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *),(_,(1,1 : +) : @ : _,(((1,(0,(1,((((2,3.1415926535897931f : *),(hslider(\"pilot_freq\", 15000.0f, 0.0f, 20000.0f, 1.0f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -),(0,((1,((((2,3.1415926535897931f : *),(hslider(\"pilot_freq\", 15000.0f, 0.0f, 20000.0f, 1.0f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"pilot_freq\", 15000.0f, 0.0f, 20000.0f, 1.0f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : *) : +),((1,(1.4142135623730949f,(1,((((2,3.1415926535897931f : *),(hslider(\"pilot_freq\", 15000.0f, 0.0f, 20000.0f, 1.0f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),(hslider(\"pilot_freq\", 15000.0f, 0.0f, 20000.0f, 1.0f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"pilot_freq\", 15000.0f, 0.0f, 20000.0f, 1.0f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *):>_ : _ : \\(x1).(\\(x2).(x2,x1 : -))~(_<:(_,((2,(1,((1,((((2,3.1415926535897931f : *),(hslider(\"pilot_freq\", 15000.0f, 0.0f, 20000.0f, 1.0f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"pilot_freq\", 15000.0f, 0.0f, 20000.0f, 1.0f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -) : *),((1,(1.4142135623730949f,(1,((((2,3.1415926535897931f : *),(hslider(\"pilot_freq\", 15000.0f, 0.0f, 20000.0f, 1.0f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),(hslider(\"pilot_freq\", 15000.0f, 0.0f, 20000.0f, 1.0f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"pilot_freq\", 15000.0f, 0.0f, 20000.0f, 1.0f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *),(_,1 : @ : _,(((1,(1.4142135623730949f,(1,((((2,3.1415926535897931f : *),(hslider(\"pilot_freq\", 15000.0f, 0.0f, 20000.0f, 1.0f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -),((1,((((2,3.1415926535897931f : *),(hslider(\"pilot_freq\", 15000.0f, 0.0f, 20000.0f, 1.0f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"pilot_freq\", 15000.0f, 0.0f, 20000.0f, 1.0f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,(1.4142135623730949f,(1,((((2,3.1415926535897931f : *),(hslider(\"pilot_freq\", 15000.0f, 0.0f, 20000.0f, 1.0f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),(hslider(\"pilot_freq\", 15000.0f, 0.0f, 20000.0f, 1.0f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"pilot_freq\", 15000.0f, 0.0f, 20000.0f, 1.0f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *):>_) : _<:(_,(((0,(0,(1,((((2,3.1415926535897931f : *),(hslider(\"pilot_freq\", 15000.0f, 0.0f, 20000.0f, 1.0f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),(1,((1,((((2,3.1415926535897931f : *),(hslider(\"pilot_freq\", 15000.0f, 0.0f, 20000.0f, 1.0f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"pilot_freq\", 15000.0f, 0.0f, 20000.0f, 1.0f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : *) : +),((1,(1.4142135623730949f,(1,((((2,3.1415926535897931f : *),(hslider(\"pilot_freq\", 15000.0f, 0.0f, 20000.0f, 1.0f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),(hslider(\"pilot_freq\", 15000.0f, 0.0f, 20000.0f, 1.0f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"pilot_freq\", 15000.0f, 0.0f, 20000.0f, 1.0f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *),(_,1 : @ : _,((2,(0,(1,((1,((((2,3.1415926535897931f : *),(hslider(\"pilot_freq\", 15000.0f, 0.0f, 20000.0f, 1.0f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"pilot_freq\", 15000.0f, 0.0f, 20000.0f, 1.0f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : *) : -) : *),((1,(1.4142135623730949f,(1,((((2,3.1415926535897931f : *),(hslider(\"pilot_freq\", 15000.0f, 0.0f, 20000.0f, 1.0f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),(hslider(\"pilot_freq\", 15000.0f, 0.0f, 20000.0f, 1.0f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"pilot_freq\", 15000.0f, 0.0f, 20000.0f, 1.0f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *),(_,(1,1 : +) : @ : _,(((0,(0,(1,((((2,3.1415926535897931f : *),(hslider(\"pilot_freq\", 15000.0f, 0.0f, 20000.0f, 1.0f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -),(1,((1,((((2,3.1415926535897931f : *),(hslider(\"pilot_freq\", 15000.0f, 0.0f, 20000.0f, 1.0f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"pilot_freq\", 15000.0f, 0.0f, 20000.0f, 1.0f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : *) : +),((1,(1.4142135623730949f,(1,((((2,3.1415926535897931f : *),(hslider(\"pilot_freq\", 15000.0f, 0.0f, 20000.0f, 1.0f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),(hslider(\"pilot_freq\", 15000.0f, 0.0f, 20000.0f, 1.0f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"pilot_freq\", 15000.0f, 0.0f, 20000.0f, 1.0f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *):>_<:* : _<:(_,((1,(0,(1,((((2,3.1415926535897931f : *),(hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f),16 : /) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),(1,(1,((((2,3.1415926535897931f : *),(hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f),16 : /) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : +) : /) : *),(mem : _,((1,(0,(1,((((2,3.1415926535897931f : *),(hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f),16 : /) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -),(1,(1,((((2,3.1415926535897931f : *),(hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f),16 : /) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : +) : /) : *):>+~(_,(0,((1,(1,((((2,3.1415926535897931f : *),(hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f),16 : /) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : -),(1,(1,((((2,3.1415926535897931f : *),(hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f),16 : /) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : +) : /) : -) : *) : \\(x1).(\\(x2).(x2,x1 : -))~(_<:(_,((2,(1,((1,((((2,3.1415926535897931f : *),(hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f),16 : /) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f),16 : /) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -) : *),((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),(hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f),16 : /) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),(hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f),16 : /) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f),16 : /) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *),(_,1 : @ : _,(((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),(hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f),16 : /) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -),((1,((((2,3.1415926535897931f : *),(hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f),16 : /) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f),16 : /) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),(hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f),16 : /) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),(hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f),16 : /) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f),16 : /) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *):>_) : _<:(_,(((1,(0,(1,((((2,3.1415926535897931f : *),(hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f),16 : /) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),(0,((1,((((2,3.1415926535897931f : *),(hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f),16 : /) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f),16 : /) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : *) : +),((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),(hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f),16 : /) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),(hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f),16 : /) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f),16 : /) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *),(_,1 : @ : _,((2,(1,(0,((1,((((2,3.1415926535897931f : *),(hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f),16 : /) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f),16 : /) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : *) : -) : *),((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),(hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f),16 : /) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),(hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f),16 : /) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f),16 : /) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *),(_,(1,1 : +) : @ : _,(((1,(0,(1,((((2,3.1415926535897931f : *),(hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f),16 : /) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -),(0,((1,((((2,3.1415926535897931f : *),(hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f),16 : /) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f),16 : /) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : *) : +),((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),(hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f),16 : /) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),(hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f),16 : /) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f),16 : /) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *):>_ : \\(x3).(x3,(((x3 : _<:* : sqrt : _<:(_,((1,(0,(1,((((2,3.1415926535897931f : *),hslider(\"agc_rate\", 5.0f, 0.10000000000000001f, 100.0f, 0.01f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),(1,(1,((((2,3.1415926535897931f : *),hslider(\"agc_rate\", 5.0f, 0.10000000000000001f, 100.0f, 0.01f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : +) : /) : *),(mem : _,((1,(0,(1,((((2,3.1415926535897931f : *),hslider(\"agc_rate\", 5.0f, 0.10000000000000001f, 100.0f, 0.01f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -),(1,(1,((((2,3.1415926535897931f : *),hslider(\"agc_rate\", 5.0f, 0.10000000000000001f, 100.0f, 0.01f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : +) : /) : *):>+~(_,(0,((1,(1,((((2,3.1415926535897931f : *),hslider(\"agc_rate\", 5.0f, 0.10000000000000001f, 100.0f, 0.01f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : -),(1,(1,((((2,3.1415926535897931f : *),hslider(\"agc_rate\", 5.0f, 0.10000000000000001f, 100.0f, 0.01f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : +) : /) : -) : *)),(hslider(\"gain\", 0.70699999999999996f, 0.0f, 1.0f, 0.01f),1.0000000000000001e-05f : +) : /),0.001f : +) : /) : _,hslider(\"pilot_thresh\", 0.69999999999999996f, 0.0f, 1.0f, 0.01f) : ><:_,_,_),_ : _,_,(_,\\(x4).(\\(x5).(\\(x6).(x6,(x6 : floor) : -)~(_,(x5,(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : /) : +))~(\\(x7).(1,(x7 : _,0.5f : ><:_,mem : >) : * : +~(_<:(_,16 : <),_ : * : _,(1,(1,(x7 : _,0.5f : ><:_,mem : >) : *<:_,mem : > : +~(_,1 : *) : _,1 : ==) : -) : *) : _,(16,2 : /) : <),x4 : ^ : _<:(_,((1,(0,(1,((((2,3.1415926535897931f : *),hslider(\"pilot_pllrate\", 0.01f, 0.01f, 2.0f, 0.01f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),(1,(1,((((2,3.1415926535897931f : *),hslider(\"pilot_pllrate\", 0.01f, 0.01f, 2.0f, 0.01f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : +) : /) : *),(mem : _,((1,(0,(1,((((2,3.1415926535897931f : *),hslider(\"pilot_pllrate\", 0.01f, 0.01f, 2.0f, 0.01f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -),(1,(1,((((2,3.1415926535897931f : *),hslider(\"pilot_pllrate\", 0.01f, 0.01f, 2.0f, 0.01f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : +) : /) : *):>+~(_,(0,((1,(1,((((2,3.1415926535897931f : *),hslider(\"pilot_pllrate\", 0.01f, 0.01f, 2.0f, 0.01f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : -),(1,(1,((((2,3.1415926535897931f : *),hslider(\"pilot_pllrate\", 0.01f, 0.01f, 2.0f, 0.01f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : +) : /) : -) : *) : _,hslider(\"pilot_pllgain\", 1.0f, -1.0f, 1.0f, 0.01f) : * : _,hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +)),_ : \\(x8).(\\(x9).(\\(x10).((x8 : \\(x11).(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),(x11 : _<:(_,((1,(0,(1,((((2,3.1415926535897931f : *),(checkbox(\"Training\"),hslider(\"PLLrate\", 1.0f, 0.01f, 15.0f, 0.01f),hslider(\"PLLrate_training\", 1.0f, 0.01f, 15.0f, 0.01f) : select2) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),(1,(1,((((2,3.1415926535897931f : *),(checkbox(\"Training\"),hslider(\"PLLrate\", 1.0f, 0.01f, 15.0f, 0.01f),hslider(\"PLLrate_training\", 1.0f, 0.01f, 15.0f, 0.01f) : select2) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : +) : /) : *),(mem : _,((1,(0,(1,((((2,3.1415926535897931f : *),(checkbox(\"Training\"),hslider(\"PLLrate\", 1.0f, 0.01f, 15.0f, 0.01f),hslider(\"PLLrate_training\", 1.0f, 0.01f, 15.0f, 0.01f) : select2) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -),(1,(1,((((2,3.1415926535897931f : *),(checkbox(\"Training\"),hslider(\"PLLrate\", 1.0f, 0.01f, 15.0f, 0.01f),hslider(\"PLLrate_training\", 1.0f, 0.01f, 15.0f, 0.01f) : select2) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : +) : /) : *):>+~(_,(0,((1,(1,((((2,3.1415926535897931f : *),(checkbox(\"Training\"),hslider(\"PLLrate\", 1.0f, 0.01f, 15.0f, 0.01f),hslider(\"PLLrate_training\", 1.0f, 0.01f, 15.0f, 0.01f) : select2) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : -),(1,(1,((((2,3.1415926535897931f : *),(checkbox(\"Training\"),hslider(\"PLLrate\", 1.0f, 0.01f, 15.0f, 0.01f),hslider(\"PLLrate_training\", 1.0f, 0.01f, 15.0f, 0.01f) : select2) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : +) : /) : -) : *) : _,2 : /) : - : \\(x12).(\\(x6).(x6,(x6 : floor) : -)~(_,(x12,(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : /) : +)))),x10,x9 : \\(x13).(\\(x14).(\\(x15).(x13,(x14 : _ : \\(x1).(\\(x2).(x2,x1 : -))~(_<:(_,((2,(1,((1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -) : *),((1,(1.4142135623730949f,(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *),(_,1 : @ : _,(((1,(1.4142135623730949f,(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -),((1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,(1.4142135623730949f,(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *):>_) : _<:(_,(((1,(0,(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),(0,((1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : *) : +),((1,(1.4142135623730949f,(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *),(_,1 : @ : _,((2,(1,(0,((1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : *) : -) : *),((1,(1.4142135623730949f,(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *),(_,(1,1 : +) : @ : _,(((1,(0,(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -),(0,((1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : *) : +),((1,(1.4142135623730949f,(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *):>_ : _ : \\(x1).(\\(x2).(x2,x1 : -))~(_<:(_,((2,(1,((1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -) : *),((1,(1.4142135623730949f,(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *),(_,1 : @ : _,(((1,(1.4142135623730949f,(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -),((1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,(1.4142135623730949f,(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *):>_) : _<:(_,(((0,(0,(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),(1,((1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : *) : +),((1,(1.4142135623730949f,(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *),(_,1 : @ : _,((2,(0,(1,((1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : *) : -) : *),((1,(1.4142135623730949f,(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *),(_,(1,1 : +) : @ : _,(((0,(0,(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -),(1,((1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : *) : +),((1,(1.4142135623730949f,(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *):>_) : \\(x16).(\\(x17).(x17,x16<:\\(x18).(\\(x19).(x19 : _,(3.1415926535897931f,2 : *) : * : cos : _,x18 : * : _,2 : * : _<:(_,((1,(0,(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),(1,(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : +) : /) : *),(mem : _,((1,(0,(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -),(1,(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : +) : /) : *):>+~(_,(0,((1,(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : -),(1,(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : +) : /) : -) : *) : \\(x1).(\\(x2).(x2,x1 : -))~(_<:(_,((2,(1,((1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -) : *),((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *),(_,1 : @ : _,(((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -),((1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *):>_) : _<:(_,(((1,(0,(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),(0,((1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : *) : +),((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *),(_,1 : @ : _,((2,(1,(0,((1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : *) : -) : *),((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *),(_,(1,1 : +) : @ : _,(((1,(0,(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -),(0,((1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : *) : +),((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *):>_)),\\(x20).(\\(x21).(x21 : _,(3.1415926535897931f,2 : *) : * : sin : _,x20 : * : _,2 : * : _<:(_,((1,(0,(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),(1,(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : +) : /) : *),(mem : _,((1,(0,(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -),(1,(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : +) : /) : *):>+~(_,(0,((1,(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : -),(1,(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : +) : /) : -) : *) : \\(x1).(\\(x2).(x2,x1 : -))~(_<:(_,((2,(1,((1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -) : *),((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *),(_,1 : @ : _,(((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -),((1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *):>_) : _<:(_,(((1,(0,(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),(0,((1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : *) : +),((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *),(_,1 : @ : _,((2,(1,(0,((1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : *) : -) : *),((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *),(_,(1,1 : +) : @ : _,(((1,(0,(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -),(0,((1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : *) : +),((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *):>_)))) : \\(x3).(x3,(((x3 : _<:* : sqrt : _<:(_,((1,(0,(1,((((2,3.1415926535897931f : *),hslider(\"agc_rate\", 5.0f, 0.10000000000000001f, 100.0f, 0.01f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),(1,(1,((((2,3.1415926535897931f : *),hslider(\"agc_rate\", 5.0f, 0.10000000000000001f, 100.0f, 0.01f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : +) : /) : *),(mem : _,((1,(0,(1,((((2,3.1415926535897931f : *),hslider(\"agc_rate\", 5.0f, 0.10000000000000001f, 100.0f, 0.01f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -),(1,(1,((((2,3.1415926535897931f : *),hslider(\"agc_rate\", 5.0f, 0.10000000000000001f, 100.0f, 0.01f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : +) : /) : *):>+~(_,(0,((1,(1,((((2,3.1415926535897931f : *),hslider(\"agc_rate\", 5.0f, 0.10000000000000001f, 100.0f, 0.01f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : -),(1,(1,((((2,3.1415926535897931f : *),hslider(\"agc_rate\", 5.0f, 0.10000000000000001f, 100.0f, 0.01f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : +) : /) : -) : *)),(hslider(\"gain\", 0.70699999999999996f, 0.0f, 1.0f, 0.01f),1.0000000000000001e-05f : +) : /),0.001f : +) : /),\\(x3).(x3,(((x3 : _<:* : sqrt : _<:(_,((1,(0,(1,((((2,3.1415926535897931f : *),hslider(\"agc_rate\", 5.0f, 0.10000000000000001f, 100.0f, 0.01f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),(1,(1,((((2,3.1415926535897931f : *),hslider(\"agc_rate\", 5.0f, 0.10000000000000001f, 100.0f, 0.01f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : +) : /) : *),(mem : _,((1,(0,(1,((((2,3.1415926535897931f : *),hslider(\"agc_rate\", 5.0f, 0.10000000000000001f, 100.0f, 0.01f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -),(1,(1,((((2,3.1415926535897931f : *),hslider(\"agc_rate\", 5.0f, 0.10000000000000001f, 100.0f, 0.01f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : +) : /) : *):>+~(_,(0,((1,(1,((((2,3.1415926535897931f : *),hslider(\"agc_rate\", 5.0f, 0.10000000000000001f, 100.0f, 0.01f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : -),(1,(1,((((2,3.1415926535897931f : *),hslider(\"agc_rate\", 5.0f, 0.10000000000000001f, 100.0f, 0.01f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : +) : /) : -) : *)),(hslider(\"gain\", 0.70699999999999996f, 0.0f, 1.0f, 0.01f),1.0000000000000001e-05f : +) : /),0.001f : +) : /)<:(\\(x22).(\\(x23).(x15 : _,hslider(\"duty\", 0.5f, 0.0f, 1.0f, 0.01f) : > : _,0.5f : -<:_,x22,_,x23 : \\(x24).(\\(x25).(x25,(((x24 : mem),0 : <=),(x24,0 : >) : &) : * : +~(_,(1,(((x24 : mem),0 : <=),(x24,0 : >) : &) : -) : *))),\\(x24).(\\(x25).(x25,(((x24 : mem),0 : <=),(x24,0 : >) : &) : * : +~(_,(1,(((x24 : mem),0 : <=),(x24,0 : >) : &) : -) : *))))) : \\(x26).(\\(x27).(x26,x27 : 1,(_,0 : >),1,(_,0 : >)<:(\\(x28).(\\(x29).(\\(x30).(\\(x31).(((x28 : (_,(1,0.33333333333333331f : -) : *),0.33333333333333331f : +),(x29 : (_,(1,-1 : -) : *),-1 : +) : *),((x30 : (_,(1,0.33333333333333331f : -) : *),0.33333333333333331f : +),(x31 : (_,(1,-1 : -) : *),-1 : +) : *))))) : \\(x32).(\\(x33).((x32,x33 : atan2),(x26,x27 : atan2) : -))),!,_,!,_))),_,_)))))))~_ : _,_,!,_,_,_,_ : _,(\\(x34).(\\(x35).(\\(x36).((x35 : _<:_,(_,((192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : /) : @ : _<:_,(_,((192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : /) : @ : _<:_,(_,((192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : /) : @ : _<:_,(_,((192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : /) : @ : _<:_,(_,((192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : /) : @ : _<:_,(_,((192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : /) : @ : _<:_,(_,((192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : /) : @ : _,((192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : /) : @)))))))),(x36 : _<:_,(_,((192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : /) : @ : _<:_,(_,((192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : /) : @ : _<:_,(_,((192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : /) : @ : _<:_,(_,((192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : /) : @ : _<:_,(_,((192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : /) : @ : _<:_,(_,((192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : /) : @ : _<:_,(_,((192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : /) : @ : _,((192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : /) : @)))))))) : _,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_<:_,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,_,!,!,!,!,!,!,!,!,_,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,_,!,!,!,!,!,!,!,!,_,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,_,!,!,!,!,!,!,!,!,_,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,_,!,!,!,!,!,!,!,!,_,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,_,!,!,!,!,!,!,!,!,_,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,_,!,!,!,!,!,!,!,!,_,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,_,!,!,!,!,!,!,!,!,_,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,_ : (_,(2,0 : pow) : *),(_,(2,1 : pow) : *),(_,(2,2 : pow) : *),(_,(2,3 : pow) : *),(_,(2,4 : pow) : *),(_,(2,5 : pow) : *),(_,(2,6 : pow) : *),(_,(2,7 : pow) : *),(_,(2,8 : pow) : *),(_,(2,9 : pow) : *),(_,(2,10 : pow) : *),(_,(2,11 : pow) : *),(_,(2,12 : pow) : *),(_,(2,13 : pow) : *),(_,(2,14 : pow) : *),(_,(2,15 : pow) : *):>_<:\\(x37).(x37,(((x34 : mem),0 : <=),(x34,0 : >) : &) : * : +~(_,(1,(((x34 : mem),0 : <=),(x34,0 : >) : &) : -) : *)),(_,((((192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min),2 : *),8 : *),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : /) : @ : \\(x37).(x37,(((x34 : mem),0 : <=),(x34,0 : >) : &) : * : +~(_,(1,(((x34 : mem),0 : <=),(x34,0 : >) : &) : -) : *))))))<:_,_),_,_;\n",
					"sourcecode_size" : 69795,
					"style" : "",
					"text" : "faustgen~ rec",
					"varname" : "faustgen-2d2eb0",
					"version" : "1.07"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-60",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1229.0, 165.0, 73.0, 22.0 ],
					"style" : "",
					"text" : "0.027027"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-58",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 891.5, 441.0, 135.0, 15.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-57",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 891.5, 466.0, 50.0, 22.0 ],
					"style" : "",
					"text" : "gain $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-21",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 566.5, 319.0, 107.0, 22.0 ],
					"style" : "",
					"text" : "dem_rolloffrate $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-25",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1144.0, 290.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-44",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1249.25, 194.0, 124.75, 20.0 ],
					"style" : "",
					"text" : "hardware latency"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-28",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1154.5, 194.0, 89.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-23",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1144.0, 234.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "- 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-11",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 1143.5, 141.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-7",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1142.5, 63.0, 61.0, 33.0 ],
					"style" : "",
					"text" : "baud_per_band"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-129",
					"maxclass" : "number",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 891.5, 498.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-117",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 891.5, 530.0, 89.0, 22.0 ],
					"style" : "",
					"text" : "debugBand $1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-81",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 890.5, 295.0, 135.0, 15.0 ],
					"size" : 3.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-71",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 891.5, 355.0, 115.0, 22.0 ],
					"style" : "",
					"text" : "PLLrate_training $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-84",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 243.0, 412.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "s innerloop"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1165.5, 165.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "s latency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 890.5, 237.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-33",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 890.5, 267.0, 70.0, 22.0 ],
					"style" : "",
					"text" : "Training $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-30",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1245.0, 319.0, 95.5, 20.0 ],
					"style" : "",
					"text" : "storage size(bit)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-17",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1289.5, 141.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "s baudrate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-36",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1165.5, 262.0, 34.0, 22.0 ],
					"style" : "",
					"text" : "340."
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-29",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1143.5, 97.0, 48.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-9",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1229.0, 267.5, 56.0, 33.0 ],
					"style" : "",
					"text" : "Distance(Meter)"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-24",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1144.0, 319.0, 80.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-6",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1201.5, 241.0, 72.0, 33.0 ],
					"style" : "",
					"text" : "Velocity of sound(m/s)"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-4",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1278.0, 63.0, 114.0, 33.0 ],
					"style" : "",
					"text" : "baudrate/bandwidth(symbol/s)"
				}

			}
, 			{
				"box" : 				{
					"format" : 6,
					"id" : "obj-2",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1278.0, 97.0, 50.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 891.5, 406.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "agc_rate $1"
				}

			}
, 			{
				"box" : 				{
					"floatoutput" : 1,
					"id" : "obj-5",
					"maxclass" : "slider",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 891.5, 386.0, 135.0, 15.0 ],
					"size" : 1.0,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 890.5, 314.0, 69.0, 22.0 ],
					"style" : "",
					"text" : "PLLrate $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-123",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 489.5, 277.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "r baudrate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-118",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 489.5, 319.0, 75.0, 22.0 ],
					"style" : "",
					"text" : "baudrate $1"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.207843, 0.254902, 0.176471, 0.58 ],
					"bufsize" : 169,
					"calccount" : 32,
					"drawstyle" : 1,
					"fgcolor" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
					"gridcolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 35.5, 1200.0, 420.0, 178.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 9.326195, 398.833374, 126.902435, 121.0 ],
					"range" : [ -1.5, 1.5 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.208828, 0.253464, 0.176845, 1.0 ],
					"bufsize" : 256,
					"calccount" : 128,
					"drawstyle" : 1,
					"fgcolor" : [ 0.317647, 0.654902, 0.976471, 1.0 ],
					"gridcolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ],
					"id" : "obj-225",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 534.5, 1005.0, 172.0, 168.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 138.228668, 398.833374, 127.271339, 121.0 ],
					"range" : [ -1.5, 1.5 ],
					"style" : ""
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-48", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-102", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-84", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-110", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-60", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-11", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-39", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-114", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 901.0, 582.0, 24.5, 582.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 499.0, 582.0, 24.5, 582.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-12", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-124", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-121", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-123", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-124", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-78", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-127", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-117", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-13", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-131", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1006.5, 582.0, 24.5, 582.0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-136", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 900.0, 339.0, 870.0, 339.0, 870.0, 582.0, 24.5, 582.0 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-14", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-26", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-140", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-16", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-142", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-15", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-156", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-152", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-153", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-156", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-18", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-158", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-136", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-159", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-159", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-159", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-19", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-17", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-113", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 31.5, 231.0, 108.0, 231.0, 108.0, 195.0, 123.166672, 195.0 ],
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-62", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-20", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 576.0, 399.0, 524.0, 399.0, 524.0, 582.0, 24.5, 582.0 ],
					"source" : [ "obj-21", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-23", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-24", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-25", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-159", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-26", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-23", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-28", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-11", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-29", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-42", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-31", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 546.5, 582.0, 24.5, 582.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 900.0, 291.0, 870.0, 291.0, 870.0, 582.0, 24.5, 582.0 ],
					"source" : [ "obj-33", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-14", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-34", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-33", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-25", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-36", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-38", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-20", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-39", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-38", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-13", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-52", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-32", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-43", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-27", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-47", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-54", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-8", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-5", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-56", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 901.0, 489.0, 866.0, 489.0, 866.0, 582.0, 24.5, 582.0 ],
					"source" : [ "obj-57", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-57", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-58", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-67", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-59", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-71", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-61", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-142", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-149", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-47", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-64", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-62", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 453.5, 582.0, 24.5, 582.0 ],
					"source" : [ "obj-64", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-158", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-65", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-66", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-66", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-69", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-68", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-69", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1408.5, 582.0, 24.5, 582.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 901.0, 378.0, 869.0, 378.0, 869.0, 582.0, 24.5, 582.0 ],
					"source" : [ "obj-71", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-43", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-73", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-79", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-75", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 695.0, 399.0, 523.0, 399.0, 523.0, 582.0, 24.5, 582.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1100.700073, 582.0, 24.5, 582.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-79", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 901.0, 429.0, 868.0, 429.0, 868.0, 582.0, 24.5, 582.0 ],
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-81", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-76", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-82", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-80", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-85", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-21", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-86", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-87", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1529.5, 582.0, 24.5, 582.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-89", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-98", 0 ]
				}

			}
 ],
		"parameters" : 		{
			"obj-41" : [ "live.gain~", "live.gain~", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "faustgen~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
