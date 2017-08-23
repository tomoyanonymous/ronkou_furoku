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
		"rect" : [ 164.0, 79.0, 484.0, 640.0 ],
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
					"format" : 6,
					"id" : "obj-116",
					"maxclass" : "flonum",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "bang" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 134.0, 918.0, 76.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-19",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 121.25, 983.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-50",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 121.25, 951.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "* 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-59",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 10.0, 987.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "tapout~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-83",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 10.0, 951.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "tapin~ 3000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-54",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 405.0, 495.0, 63.0, 49.0 ],
					"style" : "",
					"text" : "ispilot 1, pilot_freq 15000"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-48",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1215.0, 135.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "0.0532"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-38",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 15.0, 150.0, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-108",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1196.0, 530.0, 67.0, 22.0 ],
					"style" : "",
					"text" : "pipe 0 200"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-87",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1196.0, 570.0, 72.0, 22.0 ],
					"style" : "",
					"text" : "bitwrite $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "int", "int", "" ],
					"patching_rect" : [ 1196.0, 491.0, 40.0, 22.0 ],
					"style" : "",
					"text" : "t 1 0 l"
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
					"id" : "obj-148",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 56.0, 918.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "r outchan"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-146",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 55.0, 951.0, 43.0, 22.0 ],
					"style" : "",
					"text" : "set $1"
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
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 53.375, 138.0, 56.0, 49.0 ],
					"style" : "",
					"text" : "read config_adm.json"
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
					"id" : "obj-103",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 486.166687, 646.0, 64.0, 22.0 ],
					"style" : "",
					"text" : "r visualize"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-105",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 486.166687, 672.0, 41.0, 22.0 ],
					"style" : "",
					"text" : "gate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-102",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 131.0, 430.0, 64.0, 22.0 ],
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
					"patching_rect" : [ 27.0, 467.0, 41.0, 22.0 ],
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
					"patching_rect" : [ 22.0, 241.0, 441.0, 22.0 ],
					"style" : "",
					"text" : "dict.unpack input-channel: output-channel: masterlevel: audiosetting: admsetting:"
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
					"patching_rect" : [ 10.0, 430.0, 105.75, 22.0 ],
					"style" : "",
					"text" : "selector~ 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-10",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 1196.0, 445.0, 91.0, 22.0 ],
					"style" : "",
					"text" : "route /chardata"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-3",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1196.0, 394.0, 99.0, 22.0 ],
					"style" : "",
					"text" : "udpreceive 6666"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 131.0, 761.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-100",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1260.0, 537.0, 181.0, 22.0 ],
					"style" : "",
					"text" : "datatowrite1 $1, datatowrite2 $2"
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
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 55.0, 832.0, 127.0, 22.0 ],
					"style" : "",
					"text" : "comb~ 100. 27. 1. 0.2"
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
					"id" : "obj-31",
					"maxclass" : "live.meter~",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "list" ],
					"patching_rect" : [ 34.0, 500.0, 5.0, 73.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 281.5, 177.0, 5.0, 103.0 ]
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
					"id" : "obj-15",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 55.0, 867.0, 96.0, 22.0 ],
					"style" : "",
					"text" : "send~ testloop1"
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
							"data" : [ 5, "obj-5", "slider", "float", 0.542017, 5, "obj-2", "flonum", "float", 296.0, 5, "obj-24", "flonum", "float", 0.027027, 5, "obj-29", "flonum", "float", 8.0, 5, "obj-35", "toggle", "int", 0, 5, "<invalid>", "toggle", "int", 0, 5, "obj-91", "live.gain~", "float", -11.570248, 5, "obj-81", "slider", "float", 1.55042, 5, "obj-129", "number", "int", 2, 5, "obj-28", "flonum", "float", 0.0, 5, "obj-58", "slider", "float", 0.62605, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "obj-131", "toggle", "int", 1 ]
						}
, 						{
							"number" : 2,
							"data" : [ 5, "obj-5", "slider", "float", 0.542017, 5, "obj-2", "flonum", "float", 148.0, 5, "obj-24", "flonum", "float", 0.013514, 5, "obj-29", "flonum", "float", 4.0, 5, "obj-35", "toggle", "int", 1, 5, "<invalid>", "toggle", "int", 0, 5, "obj-91", "live.gain~", "float", -11.570248, 5, "obj-81", "slider", "float", 1.55042, 5, "obj-129", "number", "int", 2, 5, "obj-28", "flonum", "float", 0.0, 5, "obj-58", "slider", "float", 0.62605, 5, "<invalid>", "live.gain~", "float", 0.0, 5, "obj-131", "toggle", "int", 1, 5, "obj-66", "flonum", "float", 9271.0, 5, "obj-69", "flonum", "float", 9271.0, 5, "obj-82", "flonum", "float", 0.0, 5, "obj-86", "flonum", "float", 0.0, 5, "obj-68", "flonum", "float", 9271.0, 5, "obj-61", "slider", "float", 2.615496 ]
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
					"patching_rect" : [ 47.0, 500.0, 238.0, 73.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.5, 177.0, 247.0, 103.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-12",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 291.0, 508.0, 65.0, 39.0 ],
					"style" : "",
					"text" : "read 16qam_2speaker_exp.dsp"
				}

			}
, 			{
				"box" : 				{
					"bitcode" : "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",
					"bitcode_size" : 50732,
					"color" : [ 1.0, 0.0, 0.0, 1.0 ],
					"id" : "obj-1",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 8,
					"outlettype" : [ "signal", "signal", "signal", "signal", "signal", "signal", "signal", "signal" ],
					"patching_rect" : [ 10.0, 595.5, 517.166687, 22.0 ],
					"serial_number" : "C1MLF07XDV3164 bits",
					"sourcecode" : "declare compilation_options    \"-single -scal\";\ndeclare library_path \"/Users/Tomoya/Geidai/ADM_2_2/16qam_2speaker.dsp\";\ndeclare library_path \"/Users/Tomoya/Geidai/ADM_2_2/16qam.lib\";\ndeclare library_path \"/usr/local/lib/faust/stdfaust.lib\";\ndeclare library_path \"/usr/local/lib/faust/miscoscillator.lib\";\ndeclare library_path \"/usr/local/lib/faust/math.lib\";\ndeclare library_path \"/usr/local/lib/faust/signal.lib\";\ndeclare library_path \"/usr/local/lib/faust/filter.lib\";\ndeclare library_path \"/usr/local/lib/faust/basic.lib\";\ndeclare library_path \"/Users/Tomoya/Geidai/ADM_2_2/lms_filter.dsp\";\ndeclare library_path \"/usr/local/lib/faust/route.lib\";\ndeclare library_path \"/usr/local/lib/faust/noise.lib\";\ndeclare basic_lib_name \"Faust Basic Element Library\";\ndeclare basic_lib_version \"0.0\";\ndeclare filter_lib_name \"Faust Filter Library\";\ndeclare filter_lib_version \"2.0\";\ndeclare math_lib_author \"GRAME\";\ndeclare math_lib_copyright \"GRAME\";\ndeclare math_lib_license \"LGPL with exception\";\ndeclare math_lib_name \"Faust Math Library\";\ndeclare math_lib_version \"2.0\";\ndeclare miscoscillator_lib_name \"Faust Oscillator Library\";\ndeclare miscoscillator_lib_version \"0.0\";\ndeclare noise_lib_name \"Faust Noise Generator Library\";\ndeclare noise_lib_version \"0.0\";\ndeclare route_lib_name \"Faust Signal Routing Library\";\ndeclare route_lib_version \"0.0\";\ndeclare signal_lib_name \"Faust Signal Routing Library\";\ndeclare signal_lib_version \"0.0\";\nprocess = (\\(x1).(x1,(x1 : floor) : -)~(_,(hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : /) : +),_,_ : \\(x2).(\\(x3).(\\(x4).(((hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),(x3 : _<:(_,((1,(0,(1,((((2,3.1415926535897931f : *),(checkbox(\"Training\"),hslider(\"PLLrate\", 1.0f, 0.01f, 15.0f, 0.01f),hslider(\"PLLrate_training\", 1.0f, 0.01f, 15.0f, 0.01f) : select2) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),(1,(1,((((2,3.1415926535897931f : *),(checkbox(\"Training\"),hslider(\"PLLrate\", 1.0f, 0.01f, 15.0f, 0.01f),hslider(\"PLLrate_training\", 1.0f, 0.01f, 15.0f, 0.01f) : select2) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : +) : /) : *),(mem : _,((1,(0,(1,((((2,3.1415926535897931f : *),(checkbox(\"Training\"),hslider(\"PLLrate\", 1.0f, 0.01f, 15.0f, 0.01f),hslider(\"PLLrate_training\", 1.0f, 0.01f, 15.0f, 0.01f) : select2) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -),(1,(1,((((2,3.1415926535897931f : *),(checkbox(\"Training\"),hslider(\"PLLrate\", 1.0f, 0.01f, 15.0f, 0.01f),hslider(\"PLLrate_training\", 1.0f, 0.01f, 15.0f, 0.01f) : select2) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : +) : /) : *):>+~(_,(0,((1,(1,((((2,3.1415926535897931f : *),(checkbox(\"Training\"),hslider(\"PLLrate\", 1.0f, 0.01f, 15.0f, 0.01f),hslider(\"PLLrate_training\", 1.0f, 0.01f, 15.0f, 0.01f) : select2) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : -),(1,(1,((((2,3.1415926535897931f : *),(checkbox(\"Training\"),hslider(\"PLLrate\", 1.0f, 0.01f, 15.0f, 0.01f),hslider(\"PLLrate_training\", 1.0f, 0.01f, 15.0f, 0.01f) : select2) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : +) : /) : -) : *) : _,2 : /) : - : \\(x7).(\\(x1).(x1,(x1 : floor) : -)~(_,(x7,(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : /) : +)) : \\(x8).(x8,(hslider(\"forcerotate\", 0.0f, 0.0f, 3.0f, 1.0f),4 : /) : +)),\\(x1).(x1,(x1 : floor) : -)~(_,(hslider(\"mod_carrier_freq\", 14000.0f, 0.0f, 10000.0f, 0.01f),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : /) : +),x4,x2 : \\(x9).(\\(x10).(\\(x11).(\\(x12).(x9,(x11 : _<:(_,((1,(0,(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),(1,(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : +) : /) : *),(mem : _,((1,(0,(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -),(1,(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : +) : /) : *):>+~(_,(0,((1,(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : -),(1,(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : +) : /) : -) : *) : \\(x5).(\\(x6).(x6,x5 : -))~(_<:(_,((2,(1,((1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -) : *),((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *),(_,1 : @ : _,(((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -),((1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *):>_) : _<:(_,(((1,(0,(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),(0,((1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : *) : +),((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *),(_,1 : @ : _,((2,(1,(0,((1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : *) : -) : *),((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *),(_,(1,1 : +) : @ : _,(((1,(0,(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -),(0,((1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : *) : +),((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : +) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *):>_ : _<:(_,((0,(1,(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),(1,(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : +) : /) : *),(mem : _,((0,(1,(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -),(1,(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : +) : /) : *):>+~(_,(0,((1,(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : -),(1,(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : +) : /) : -) : *) : \\(x5).(\\(x6).(x6,x5 : -))~(_<:(_,((2,(1,((1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -) : *),((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *),(_,1 : @ : _,(((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -),((1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *):>_) : _<:(_,(((0,(0,(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),(1,((1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : *) : +),((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *),(_,1 : @ : _,((2,(0,(1,((1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : *) : -) : *),((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *),(_,(1,1 : +) : @ : _,(((0,(0,(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -),(1,((1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : *) : +),((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),(hslider(\"dem_carrier_freq\", 5000.0f, 0.0f, 10000.0f, 0.01f),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : -) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *):>_) : \\(x13).(\\(x14).(x14,x13<:\\(x15).(\\(x16).(x16 : _,(3.1415926535897931f,2 : *) : * : cos : _,x15 : * : _,2 : * : _<:(_,((1,(0,(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),(1,(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : +) : /) : *),(mem : _,((1,(0,(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -),(1,(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : +) : /) : *):>+~(_,(0,((1,(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : -),(1,(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : +) : /) : -) : *) : \\(x5).(\\(x6).(x6,x5 : -))~(_<:(_,((2,(1,((1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -) : *),((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *),(_,1 : @ : _,(((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -),((1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *):>_) : _<:(_,(((1,(0,(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),(0,((1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : *) : +),((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *),(_,1 : @ : _,((2,(1,(0,((1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : *) : -) : *),((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *),(_,(1,1 : +) : @ : _,(((1,(0,(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -),(0,((1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : *) : +),((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *):>_)),\\(x17).(\\(x18).(x18 : _,(3.1415926535897931f,2 : *) : * : sin : _,x17 : * : _,2 : * : _<:(_,((1,(0,(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),(1,(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : +) : /) : *),(mem : _,((1,(0,(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -),(1,(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : +) : /) : *):>+~(_,(0,((1,(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : -),(1,(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : +) : /) : -) : *) : \\(x5).(\\(x6).(x6,x5 : -))~(_<:(_,((2,(1,((1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -) : *),((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *),(_,1 : @ : _,(((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -),((1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *):>_) : _<:(_,(((1,(0,(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),(0,((1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : *) : +),((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *),(_,1 : @ : _,((2,(1,(0,((1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : *) : -) : *),((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *),(_,(1,1 : +) : @ : _,(((1,(0,(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -),(0,((1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : *) : +),((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"dem_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *):>_)))) : \\(x19).(x19,(((x19 : _<:* : sqrt : _<:(_,((1,(0,(1,((((2,3.1415926535897931f : *),hslider(\"agc_rate\", 5.0f, 0.10000000000000001f, 100.0f, 0.01f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),(1,(1,((((2,3.1415926535897931f : *),hslider(\"agc_rate\", 5.0f, 0.10000000000000001f, 100.0f, 0.01f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : +) : /) : *),(mem : _,((1,(0,(1,((((2,3.1415926535897931f : *),hslider(\"agc_rate\", 5.0f, 0.10000000000000001f, 100.0f, 0.01f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -),(1,(1,((((2,3.1415926535897931f : *),hslider(\"agc_rate\", 5.0f, 0.10000000000000001f, 100.0f, 0.01f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : +) : /) : *):>+~(_,(0,((1,(1,((((2,3.1415926535897931f : *),hslider(\"agc_rate\", 5.0f, 0.10000000000000001f, 100.0f, 0.01f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : -),(1,(1,((((2,3.1415926535897931f : *),hslider(\"agc_rate\", 5.0f, 0.10000000000000001f, 100.0f, 0.01f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : +) : /) : -) : *)),(hslider(\"gain\", 0.70699999999999996f, 0.0f, 1.0f, 0.01f),1.0000000000000001e-05f : +) : /),0.001f : +) : /),\\(x19).(x19,(((x19 : _<:* : sqrt : _<:(_,((1,(0,(1,((((2,3.1415926535897931f : *),hslider(\"agc_rate\", 5.0f, 0.10000000000000001f, 100.0f, 0.01f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),(1,(1,((((2,3.1415926535897931f : *),hslider(\"agc_rate\", 5.0f, 0.10000000000000001f, 100.0f, 0.01f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : +) : /) : *),(mem : _,((1,(0,(1,((((2,3.1415926535897931f : *),hslider(\"agc_rate\", 5.0f, 0.10000000000000001f, 100.0f, 0.01f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -),(1,(1,((((2,3.1415926535897931f : *),hslider(\"agc_rate\", 5.0f, 0.10000000000000001f, 100.0f, 0.01f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : +) : /) : *):>+~(_,(0,((1,(1,((((2,3.1415926535897931f : *),hslider(\"agc_rate\", 5.0f, 0.10000000000000001f, 100.0f, 0.01f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : -),(1,(1,((((2,3.1415926535897931f : *),hslider(\"agc_rate\", 5.0f, 0.10000000000000001f, 100.0f, 0.01f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : +) : /) : -) : *)),(hslider(\"gain\", 0.70699999999999996f, 0.0f, 1.0f, 0.01f),1.0000000000000001e-05f : +) : /),0.001f : +) : /)<:\\(x20).(\\(x21).((_,_,_,_,_,(x20,x21 : \\(x22).(\\(x23).(x12 : _,hslider(\"duty\", 0.5f, 0.0f, 1.0f, 0.01f) : > : _,0.5f : -<:_,x22,_,x23 : \\(x24).(\\(x25).(x25,(((x24 : mem),0 : <=),(x24,0 : >) : &) : * : +~(_,(1,(((x24 : mem),0 : <=),(x24,0 : >) : &) : -) : *))),\\(x24).(\\(x25).(x25,(((x24 : mem),0 : <=),(x24,0 : >) : &) : * : +~(_,(1,(((x24 : mem),0 : <=),(x24,0 : >) : &) : -) : *)))))) : \\(x26).(\\(x27).(\\(x28).(\\(x29).(\\(x30).(\\(x31).(\\(x32).(((x31,x27 : _,_,x12 : \\(x33).(\\(x34).(\\(x35).(x33,(x34 : !),(x35 : !))))),(x32,x28 : _,_,x12 : \\(x33).(\\(x34).(\\(x35).(x33,(x34 : !),(x35 : !))))) : \\(x36).(\\(x37).((((((\\(x1).(x1,(x1 : floor) : -)~(_,(x26,(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : /) : +) : _,0 : *),3.1415926535897931f : *),2 : * : cos),x36 : *),((((\\(x1).(x1,(x1 : floor) : -)~(_,(x26,(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : /) : +) : _,0 : *),3.1415926535897931f : *),2 : * : sin),x37 : *) : +),(((((\\(x1).(x1,(x1 : floor) : -)~(_,(x26,(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : /) : +) : _,0 : *),3.1415926535897931f : *),2 : * : cos),x37 : *),(x36,(((\\(x1).(x1,(x1 : floor) : -)~(_,(x26,(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : /) : +) : _,0 : *),3.1415926535897931f : *),2 : * : sin) : *) : -)))),(x29,x27 : _,_,x12 : \\(x38).(\\(x39).(\\(x40).((x39 : \\(x41).(x41 : \\(x42).((_,(x42,(x40<:mem,_ : (_,0.5f : <=),(_,0.5f : >) : &) : *) : +)~(_,(1,(x40<:mem,_ : (_,0.5f : <=),(_,0.5f : >) : &) : -) : *)))),(x38 : \\(x43).(x43 : \\(x44).((_,(x44,(x40<:mem,_ : (_,0.5f : <=),(_,0.5f : >) : &) : *) : +)~(_,(1,(x40<:mem,_ : (_,0.5f : <=),(_,0.5f : >) : &) : -) : *)))<:_,(\\(x45).(x45 : \\(x46).((_,(x46,(x40<:mem,_ : (_,0.5f : <=),(_,0.5f : >) : &) : *) : +)~(_,(1,(x40<:mem,_ : (_,0.5f : <=),(_,0.5f : >) : &) : -) : *)))<:_,\\(x47).(x47 : \\(x48).((_,(x48,(x40<:mem,_ : (_,0.5f : <=),(_,0.5f : >) : &) : *) : +)~(_,(1,(x40<:mem,_ : (_,0.5f : <=),(_,0.5f : >) : &) : -) : *))))<:_,_,!,_,_,!,!,_,_ : _,_,(_,_,_,_<:_,!,!,!,!,!,_,!,!,_,!,!,!,!,!,_) : ((_<:*),(_<:*):>_),_,_,_,_) : \\(x49).(\\(x50).(\\(x51).(\\(x52).((_,(((hslider(\"dfe_step\", 0.0f, 0.0f, 2.0f, 0.0001f),x49 : *),x52 : *),(x40<:mem,_ : (_,0.5f : <=),(_,0.5f : >) : &) : *) : +)~(_,checkbox(\"coeff_reset\") : *),x51 : *)),\\(x53).(\\(x54).((_,(((hslider(\"dfe_step\", 0.0f, 0.0f, 2.0f, 0.0001f),x49 : *),x54 : *),(x40<:mem,_ : (_,0.5f : <=),(_,0.5f : >) : &) : *) : +)~(_,checkbox(\"coeff_reset\") : *),x53 : *)))):>_)))),(x30,x28 : _,_,x12 : \\(x38).(\\(x39).(\\(x40).((x39 : \\(x41).(x41 : \\(x42).((_,(x42,(x40<:mem,_ : (_,0.5f : <=),(_,0.5f : >) : &) : *) : +)~(_,(1,(x40<:mem,_ : (_,0.5f : <=),(_,0.5f : >) : &) : -) : *)))),(x38 : \\(x43).(x43 : \\(x44).((_,(x44,(x40<:mem,_ : (_,0.5f : <=),(_,0.5f : >) : &) : *) : +)~(_,(1,(x40<:mem,_ : (_,0.5f : <=),(_,0.5f : >) : &) : -) : *)))<:_,(\\(x45).(x45 : \\(x46).((_,(x46,(x40<:mem,_ : (_,0.5f : <=),(_,0.5f : >) : &) : *) : +)~(_,(1,(x40<:mem,_ : (_,0.5f : <=),(_,0.5f : >) : &) : -) : *)))<:_,\\(x47).(x47 : \\(x48).((_,(x48,(x40<:mem,_ : (_,0.5f : <=),(_,0.5f : >) : &) : *) : +)~(_,(1,(x40<:mem,_ : (_,0.5f : <=),(_,0.5f : >) : &) : -) : *))))<:_,_,!,_,_,!,!,_,_ : _,_,(_,_,_,_<:_,!,!,!,!,!,_,!,!,_,!,!,!,!,!,_) : ((_<:*),(_<:*):>_),_,_,_,_) : \\(x49).(\\(x50).(\\(x51).(\\(x52).((_,(((hslider(\"dfe_step\", 0.0f, 0.0f, 2.0f, 0.0001f),x49 : *),x52 : *),(x40<:mem,_ : (_,0.5f : <=),(_,0.5f : >) : &) : *) : +)~(_,checkbox(\"coeff_reset\") : *),x51 : *)),\\(x53).(\\(x54).((_,(((hslider(\"dfe_step\", 0.0f, 0.0f, 2.0f, 0.0001f),x49 : *),x54 : *),(x40<:mem,_ : (_,0.5f : <=),(_,0.5f : >) : &) : *) : +)~(_,checkbox(\"coeff_reset\") : *),x53 : *)))):>_)))) : _,(_,_<:!,_,_,!),_ : -,-)))))))<:((_,(((((8,0 : +),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : /),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : * : int),2 : *),checkbox(\"Training\") : *) : @),(_,(((((8,0 : +),hslider(\"baudrate\", 296.0f, 1.0f, 10000.0f, 0.10000000000000001f) : /),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : * : int),2 : *),checkbox(\"Training\") : *) : @) : \\(x55).(\\(x56).(x55,x56 : (_,_<:1,(_,0 : >),1,(_,0 : >),(_,_ : atan2 : _,(3.1415926535897931f,4 : /) : - : cos : _,0 : ><:1,_,1,_) : _,_,_,_,_,_,_,_<:_,!,!,!,!,!,!,!,!,!,!,!,_,!,!,!,!,_,!,!,!,!,!,!,!,!,!,!,!,_,!,!,!,!,_,!,!,!,!,!,!,!,!,!,!,!,_,!,!,!,!,_,!,!,!,!,!,!,!,!,!,!,!,_ : (checkbox(\"Training\"),_,_ : select2),(checkbox(\"Training\"),_,_ : select2),(checkbox(\"Training\"),_,_ : select2),(checkbox(\"Training\"),_,_ : select2)),(x12 : \\(x57).(x57<:1,(\\(x58).((x58 : \\(x59).((x59,0.5f : >=),((x59 : mem),0.5f : <) : & : (+ : _,65536 : / : \\(x60).(x60,(x60 : floor) : -) : _,65536 : * : int)~_)),0 : +) : \\(x61).(((1,16 : <<),4 : *),((_,12345 : +)~(_,1103515245 : *),2147483647.0f : /),(x61 : int) : rdtable : _,0 : >)),1,(\\(x62).((x62 : \\(x63).((x63,0.5f : >=),((x63 : mem),0.5f : <) : & : (+ : _,65536 : / : \\(x60).(x60,(x60 : floor) : -) : _,65536 : * : int)~_)),65536 : +) : \\(x61).(((1,16 : <<),4 : *),((_,12345 : +)~(_,1103515245 : *),2147483647.0f : /),(x61 : int) : rdtable : _,0 : >)))) : \\(x64).(\\(x65).(\\(x66).(\\(x67).(\\(x68).(\\(x69).(\\(x70).(\\(x71).((checkbox(\"Training\"),x64,x68 : select2),(checkbox(\"Training\"),x65,x69 : select2),(checkbox(\"Training\"),x66,x70 : select2),(checkbox(\"Training\"),x67,x71 : select2))))))))) : _,_,_,_,((hslider(\"datatowrite1\", 0.0f, 0.0f, 65535.0f, 1.0f)<:(_ : _,(2,0 : pow) : / : floor : _,2 : %),(_ : _,(2,1 : pow) : / : floor : _,2 : %),(_ : _,(2,2 : pow) : / : floor : _,2 : %),(_ : _,(2,3 : pow) : / : floor : _,2 : %),(_ : _,(2,4 : pow) : / : floor : _,2 : %),(_ : _,(2,5 : pow) : / : floor : _,2 : %),(_ : _,(2,6 : pow) : / : floor : _,2 : %),(_ : _,(2,7 : pow) : / : floor : _,2 : %),(_ : _,(2,8 : pow) : / : floor : _,2 : %),(_ : _,(2,9 : pow) : / : floor : _,2 : %),(_ : _,(2,10 : pow) : / : floor : _,2 : %),(_ : _,(2,11 : pow) : / : floor : _,2 : %),(_ : _,(2,12 : pow) : / : floor : _,2 : %),(_ : _,(2,13 : pow) : / : floor : _,2 : %),(_ : _,(2,14 : pow) : / : floor : _,2 : %),(_ : _,(2,15 : pow) : / : floor : _,2 : %)),(hslider(\"datatowrite2\", 0.0f, 0.0f, 65535.0f, 1.0f)<:(_ : _,(2,0 : pow) : / : floor : _,2 : %),(_ : _,(2,1 : pow) : / : floor : _,2 : %),(_ : _,(2,2 : pow) : / : floor : _,2 : %),(_ : _,(2,3 : pow) : / : floor : _,2 : %),(_ : _,(2,4 : pow) : / : floor : _,2 : %),(_ : _,(2,5 : pow) : / : floor : _,2 : %),(_ : _,(2,6 : pow) : / : floor : _,2 : %),(_ : _,(2,7 : pow) : / : floor : _,2 : %),(_ : _,(2,8 : pow) : / : floor : _,2 : %),(_ : _,(2,9 : pow) : / : floor : _,2 : %),(_ : _,(2,10 : pow) : / : floor : _,2 : %),(_ : _,(2,11 : pow) : / : floor : _,2 : %),(_ : _,(2,12 : pow) : / : floor : _,2 : %),(_ : _,(2,13 : pow) : / : floor : _,2 : %),(_ : _,(2,14 : pow) : / : floor : _,2 : %),(_ : _,(2,15 : pow) : / : floor : _,2 : %)) : _,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_<:_,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,_,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,_,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,_,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,_,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,_,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,_,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,_,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,_,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,_,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,_,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,_,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,_,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,_,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,_,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,_,!,!,_,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,_,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,_,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,_,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,_,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,_,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,_,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,_,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,_,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,_,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,_,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,_,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,_,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,_,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,_,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,!,_ : (_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_ : (_,((0,1 : +),(x12 : _,0.5f : ><:_,mem : > : +~(_,(1,(checkbox(\"bitwrite\")<:_,mem : >) : -) : *)<:(_,16 : <=),_ : *) : ==) : *),(_,((1,1 : +),(x12 : _,0.5f : ><:_,mem : > : +~(_,(1,(checkbox(\"bitwrite\")<:_,mem : >) : -) : *)<:(_,16 : <=),_ : *) : ==) : *),(_,((2,1 : +),(x12 : _,0.5f : ><:_,mem : > : +~(_,(1,(checkbox(\"bitwrite\")<:_,mem : >) : -) : *)<:(_,16 : <=),_ : *) : ==) : *),(_,((3,1 : +),(x12 : _,0.5f : ><:_,mem : > : +~(_,(1,(checkbox(\"bitwrite\")<:_,mem : >) : -) : *)<:(_,16 : <=),_ : *) : ==) : *),(_,((4,1 : +),(x12 : _,0.5f : ><:_,mem : > : +~(_,(1,(checkbox(\"bitwrite\")<:_,mem : >) : -) : *)<:(_,16 : <=),_ : *) : ==) : *),(_,((5,1 : +),(x12 : _,0.5f : ><:_,mem : > : +~(_,(1,(checkbox(\"bitwrite\")<:_,mem : >) : -) : *)<:(_,16 : <=),_ : *) : ==) : *),(_,((6,1 : +),(x12 : _,0.5f : ><:_,mem : > : +~(_,(1,(checkbox(\"bitwrite\")<:_,mem : >) : -) : *)<:(_,16 : <=),_ : *) : ==) : *),(_,((7,1 : +),(x12 : _,0.5f : ><:_,mem : > : +~(_,(1,(checkbox(\"bitwrite\")<:_,mem : >) : -) : *)<:(_,16 : <=),_ : *) : ==) : *),(_,((8,1 : +),(x12 : _,0.5f : ><:_,mem : > : +~(_,(1,(checkbox(\"bitwrite\")<:_,mem : >) : -) : *)<:(_,16 : <=),_ : *) : ==) : *),(_,((9,1 : +),(x12 : _,0.5f : ><:_,mem : > : +~(_,(1,(checkbox(\"bitwrite\")<:_,mem : >) : -) : *)<:(_,16 : <=),_ : *) : ==) : *),(_,((10,1 : +),(x12 : _,0.5f : ><:_,mem : > : +~(_,(1,(checkbox(\"bitwrite\")<:_,mem : >) : -) : *)<:(_,16 : <=),_ : *) : ==) : *),(_,((11,1 : +),(x12 : _,0.5f : ><:_,mem : > : +~(_,(1,(checkbox(\"bitwrite\")<:_,mem : >) : -) : *)<:(_,16 : <=),_ : *) : ==) : *),(_,((12,1 : +),(x12 : _,0.5f : ><:_,mem : > : +~(_,(1,(checkbox(\"bitwrite\")<:_,mem : >) : -) : *)<:(_,16 : <=),_ : *) : ==) : *),(_,((13,1 : +),(x12 : _,0.5f : ><:_,mem : > : +~(_,(1,(checkbox(\"bitwrite\")<:_,mem : >) : -) : *)<:(_,16 : <=),_ : *) : ==) : *),(_,((14,1 : +),(x12 : _,0.5f : ><:_,mem : > : +~(_,(1,(checkbox(\"bitwrite\")<:_,mem : >) : -) : *)<:(_,16 : <=),_ : *) : ==) : *),(_,((15,1 : +),(x12 : _,0.5f : ><:_,mem : > : +~(_,(1,(checkbox(\"bitwrite\")<:_,mem : >) : -) : *)<:(_,16 : <=),_ : *) : ==) : *):>_),(_,_,_,_,_,_,_,_,_,_,_,_,_,_,_,_ : (_,((0,1 : +),(x12 : _,0.5f : ><:_,mem : > : +~(_,(1,(checkbox(\"bitwrite\")<:_,mem : >) : -) : *)<:(_,16 : <=),_ : *) : ==) : *),(_,((1,1 : +),(x12 : _,0.5f : ><:_,mem : > : +~(_,(1,(checkbox(\"bitwrite\")<:_,mem : >) : -) : *)<:(_,16 : <=),_ : *) : ==) : *),(_,((2,1 : +),(x12 : _,0.5f : ><:_,mem : > : +~(_,(1,(checkbox(\"bitwrite\")<:_,mem : >) : -) : *)<:(_,16 : <=),_ : *) : ==) : *),(_,((3,1 : +),(x12 : _,0.5f : ><:_,mem : > : +~(_,(1,(checkbox(\"bitwrite\")<:_,mem : >) : -) : *)<:(_,16 : <=),_ : *) : ==) : *),(_,((4,1 : +),(x12 : _,0.5f : ><:_,mem : > : +~(_,(1,(checkbox(\"bitwrite\")<:_,mem : >) : -) : *)<:(_,16 : <=),_ : *) : ==) : *),(_,((5,1 : +),(x12 : _,0.5f : ><:_,mem : > : +~(_,(1,(checkbox(\"bitwrite\")<:_,mem : >) : -) : *)<:(_,16 : <=),_ : *) : ==) : *),(_,((6,1 : +),(x12 : _,0.5f : ><:_,mem : > : +~(_,(1,(checkbox(\"bitwrite\")<:_,mem : >) : -) : *)<:(_,16 : <=),_ : *) : ==) : *),(_,((7,1 : +),(x12 : _,0.5f : ><:_,mem : > : +~(_,(1,(checkbox(\"bitwrite\")<:_,mem : >) : -) : *)<:(_,16 : <=),_ : *) : ==) : *),(_,((8,1 : +),(x12 : _,0.5f : ><:_,mem : > : +~(_,(1,(checkbox(\"bitwrite\")<:_,mem : >) : -) : *)<:(_,16 : <=),_ : *) : ==) : *),(_,((9,1 : +),(x12 : _,0.5f : ><:_,mem : > : +~(_,(1,(checkbox(\"bitwrite\")<:_,mem : >) : -) : *)<:(_,16 : <=),_ : *) : ==) : *),(_,((10,1 : +),(x12 : _,0.5f : ><:_,mem : > : +~(_,(1,(checkbox(\"bitwrite\")<:_,mem : >) : -) : *)<:(_,16 : <=),_ : *) : ==) : *),(_,((11,1 : +),(x12 : _,0.5f : ><:_,mem : > : +~(_,(1,(checkbox(\"bitwrite\")<:_,mem : >) : -) : *)<:(_,16 : <=),_ : *) : ==) : *),(_,((12,1 : +),(x12 : _,0.5f : ><:_,mem : > : +~(_,(1,(checkbox(\"bitwrite\")<:_,mem : >) : -) : *)<:(_,16 : <=),_ : *) : ==) : *),(_,((13,1 : +),(x12 : _,0.5f : ><:_,mem : > : +~(_,(1,(checkbox(\"bitwrite\")<:_,mem : >) : -) : *)<:(_,16 : <=),_ : *) : ==) : *),(_,((14,1 : +),(x12 : _,0.5f : ><:_,mem : > : +~(_,(1,(checkbox(\"bitwrite\")<:_,mem : >) : -) : *)<:(_,16 : <=),_ : *) : ==) : *),(_,((15,1 : +),(x12 : _,0.5f : ><:_,mem : > : +~(_,(1,(checkbox(\"bitwrite\")<:_,mem : >) : -) : *)<:(_,16 : <=),_ : *) : ==) : *):>_) : 1,_,1,_) : _,_,_,_,_,_,_,_<:_,!,!,!,!,!,!,!,!,!,!,!,_,!,!,!,!,_,!,!,!,!,!,!,!,!,!,!,!,_,!,!,!,!,_,!,!,!,!,!,!,!,!,!,!,!,_,!,!,!,!,_,!,!,!,!,!,!,!,!,!,!,!,_ : ((x12 : _,0.5f : ><:_,mem : > : +~(_,(1,(checkbox(\"bitwrite\")<:_,mem : >) : -) : *)<:(_,16 : <=),_ : * : _,0 : >),_,_ : select2),((x12 : _,0.5f : ><:_,mem : > : +~(_,(1,(checkbox(\"bitwrite\")<:_,mem : >) : -) : *)<:(_,16 : <=),_ : * : _,0 : >),_,_ : select2),((x12 : _,0.5f : ><:_,mem : > : +~(_,(1,(checkbox(\"bitwrite\")<:_,mem : >) : -) : *)<:(_,16 : <=),_ : * : _,0 : >),_,_ : select2),((x12 : _,0.5f : ><:_,mem : > : +~(_,(1,(checkbox(\"bitwrite\")<:_,mem : >) : -) : *)<:(_,16 : <=),_ : * : _,0 : >),_,_ : select2) : \\(x72).(\\(x73).(\\(x74).(\\(x75).(((x72 : (_,(1,0.33333333333333331f : -) : *),0.33333333333333331f : +),(x73 : (_,(1,-1 : -) : *),-1 : +) : *),((x74 : (_,(1,0.33333333333333331f : -) : *),0.33333333333333331f : +),(x75 : (_,(1,-1 : -) : *),-1 : +) : *)))))<:\\(x76).(\\(x77).((x76,x77 : atan2),(x55,x56 : atan2) : -)),\\(x78).(\\(x79).((x78,x55 : -),(x79,x56 : -))),_,_))),_,_)~((_<:(_,((1,(0,(1,((((2,3.1415926535897931f : *),(checkbox(\"Training\"),hslider(\"PLLrate\", 1.0f, 0.01f, 15.0f, 0.01f),hslider(\"PLLrate_training\", 1.0f, 0.01f, 15.0f, 0.01f) : select2) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),(1,(1,((((2,3.1415926535897931f : *),(checkbox(\"Training\"),hslider(\"PLLrate\", 1.0f, 0.01f, 15.0f, 0.01f),hslider(\"PLLrate_training\", 1.0f, 0.01f, 15.0f, 0.01f) : select2) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : +) : /) : *),(mem : _,((1,(0,(1,((((2,3.1415926535897931f : *),(checkbox(\"Training\"),hslider(\"PLLrate\", 1.0f, 0.01f, 15.0f, 0.01f),hslider(\"PLLrate_training\", 1.0f, 0.01f, 15.0f, 0.01f) : select2) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -),(1,(1,((((2,3.1415926535897931f : *),(checkbox(\"Training\"),hslider(\"PLLrate\", 1.0f, 0.01f, 15.0f, 0.01f),hslider(\"PLLrate_training\", 1.0f, 0.01f, 15.0f, 0.01f) : select2) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : +) : /) : *):>+~(_,(0,((1,(1,((((2,3.1415926535897931f : *),(checkbox(\"Training\"),hslider(\"PLLrate\", 1.0f, 0.01f, 15.0f, 0.01f),hslider(\"PLLrate_training\", 1.0f, 0.01f, 15.0f, 0.01f) : select2) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : -),(1,(1,((((2,3.1415926535897931f : *),(checkbox(\"Training\"),hslider(\"PLLrate\", 1.0f, 0.01f, 15.0f, 0.01f),hslider(\"PLLrate_training\", 1.0f, 0.01f, 15.0f, 0.01f) : select2) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : +) : /) : -) : *)),_,_,_,_) : _,!,!,_,_,_,_)),_,_ : _,((_<:(_,((1,(0,(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),(1,(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : +) : /) : *),(mem : _,((1,(0,(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -),(1,(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : +) : /) : *):>+~(_,(0,((1,(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : -),(1,(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : +) : /) : -) : *) : \\(x5).(\\(x6).(x6,x5 : -))~(_<:(_,((2,(1,((1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -) : *),((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *),(_,1 : @ : _,(((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -),((1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *):>_) : _<:(_,(((1,(0,(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),(0,((1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : *) : +),((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *),(_,1 : @ : _,((2,(1,(0,((1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : *) : -) : *),((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *),(_,(1,1 : +) : @ : _,(((1,(0,(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -),(0,((1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : *) : +),((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *):>_),(_<:(_,((1,(0,(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),(1,(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : +) : /) : *),(mem : _,((1,(0,(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -),(1,(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : +) : /) : *):>+~(_,(0,((1,(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : -),(1,(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : +) : /) : -) : *) : \\(x5).(\\(x6).(x6,x5 : -))~(_<:(_,((2,(1,((1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -) : *),((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *),(_,1 : @ : _,(((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -),((1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *):>_) : _<:(_,(((1,(0,(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),(0,((1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : *) : +),((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *),(_,1 : @ : _,((2,(1,(0,((1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : *) : -) : *),((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *),(_,(1,1 : +) : @ : _,(((1,(0,(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -),(0,((1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : *) : +),((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *):>_)<:_,_,_,_),_,_,_,_ : _,(x10,_,_ : \\(x80).(\\(x81).(\\(x82).(x80<:(_,(3.1415926535897931f,2 : *) : * : cos),(_,(3.1415926535897931f,2 : *) : * : sin) : (_,x81 : *),(_,x82 : *) : +)))),(_,(2,hslider(\"debugBand\", 1.0f, 0.0f, 2.0f, 1.0f) : ==) : *),(_,(2,hslider(\"debugBand\", 1.0f, 0.0f, 2.0f, 1.0f) : ==) : *),(_,(2,hslider(\"debugBand\", 1.0f, 0.0f, 2.0f, 1.0f) : ==) : *),(_,(2,hslider(\"debugBand\", 1.0f, 0.0f, 2.0f, 1.0f) : ==) : *),(_,(2,hslider(\"debugBand\", 1.0f, 0.0f, 2.0f, 1.0f) : ==) : *),(_,(2,hslider(\"debugBand\", 1.0f, 0.0f, 2.0f, 1.0f) : ==) : *)))))),x2 : _,(_,(1,(x2 : _,0.5f : ><:_,mem : >) : * : +~(_<:(_,hslider(\"pilotlength\", 17.0f, 0.0f, 20.0f, 1.0f) : <),_ : * : _,(1,(checkbox(\"bitwrite\"),(x2 : _,0.5f : ><:_,mem : >) : *<:_,mem : > : +~(_,checkbox(\"bitwrite\") : *) : _,1 : ==) : -) : *) : _,(hslider(\"pilotlength\", 17.0f, 0.0f, 20.0f, 1.0f),2 : /) : < : _<:(_,((1,(0,(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),(1,(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : +) : /) : *),(mem : _,((1,(0,(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -),(1,(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : +) : /) : *):>+~(_,(0,((1,(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : -),(1,(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : +) : /) : -) : *) : \\(x5).(\\(x6).(x6,x5 : -))~(_<:(_,((2,(1,((1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -) : *),((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *),(_,1 : @ : _,(((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -),((1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *):>_) : _<:(_,(((1,(0,(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),(0,((1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : *) : +),((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *),(_,1 : @ : _,((2,(1,(0,((1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : *) : -) : *),((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *),(_,(1,1 : +) : @ : _,(((1,(0,(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : -),(0,((1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : *) : +),((1,(1.0000000000000002f,(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +),((1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /),(1,((((2,3.1415926535897931f : *),hslider(\"mod_rolloffrate\", 296.0f, 100.0f, 10000.0f, 0.10000000000000001f) : *),0.5f : *),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min) : / : tan) : /) : *) : +) : /) : *):>_ : _,2 : * : _,((1,16 : <<),((((_,1 : +)~_,1 : - : float),(2.0f,3.1415926535897931f : *) : *),(65536 : float) : / : cos),(hslider(\"pilot_freq\", 15000.0f, 0.0f, 20000.0f, 1.0f),(192000.0f,(1.0f,fconstant(int fSamplingFreq, <math.h>) : max) : min : float) : / : (+ : \\(x1).(x1,(x1 : floor) : -))~_ : _,(65536 : float) : * : int) : rdtable) : * : _,checkbox(\"ispilot\") : *) : +),_,_,_,_,_,_,_))))~_ : !,_,_,_,_,_,_,_,_;\n",
					"sourcecode_size" : 82872,
					"style" : "",
					"text" : "faustgen~ 2sp",
					"varname" : "faustgen-9bcdb5f0",
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
					"text" : "0.026271"
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
					"patching_rect" : [ 1156.0, 213.0, 89.0, 22.0 ],
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
					"id" : "obj-130",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1472.5, 703.0, 180.0, 20.0 ],
					"style" : "",
					"text" : "remodulated"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-128",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1288.5, 703.0, 172.0, 20.0 ],
					"style" : "",
					"text" : "sampled"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-126",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1104.0, 703.0, 172.0, 20.0 ],
					"style" : "",
					"text" : "demodulated\n"
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
					"id" : "obj-96",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 10.0, 1029.0, 37.0, 22.0 ],
					"style" : "",
					"text" : "dac~"
				}

			}
, 			{
				"box" : 				{
					"channels" : 1,
					"id" : "obj-91",
					"maxclass" : "live.gain~",
					"numinlets" : 1,
					"numoutlets" : 4,
					"orientation" : 1,
					"outlettype" : [ "signal", "", "float", "list" ],
					"parameter_enable" : 1,
					"patching_rect" : [ 10.0, 638.0, 136.0, 41.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 18.5, 316.0, 268.0, 41.0 ],
					"saved_attribute_attributes" : 					{
						"valueof" : 						{
							"parameter_longname" : "live.gain~",
							"parameter_shortname" : "output",
							"parameter_type" : 0,
							"parameter_mmin" : -70.0,
							"parameter_mmax" : 20.0,
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
					"id" : "obj-79",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1066.5, 1029.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "0 0 $1 $2"
				}

			}
, 			{
				"box" : 				{
					"attr" : "srcrect",
					"id" : "obj-77",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1066.5, 1156.0, 252.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "dim",
					"id" : "obj-75",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 801.75, 866.0, 87.0, 22.0 ],
					"style" : "",
					"text_width" : 42.25
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-74",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 881.0, 968.0, 47.0, 22.0 ],
					"style" : "",
					"text" : "$1 240"
				}

			}
, 			{
				"box" : 				{
					"attr" : "dim",
					"id" : "obj-67",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 881.0, 1029.0, 148.0, 22.0 ],
					"style" : "",
					"text_width" : 51.0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-56",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 801.75, 804.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "bufsize $1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-49",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 881.0, 766.0, 29.5, 22.0 ],
					"style" : "",
					"text" : "* 2."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-42",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "int", "int" ],
					"patching_rect" : [ 952.0, 697.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "dspstate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-41",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 881.0, 735.0, 104.666664, 22.0 ],
					"style" : "",
					"text" : "!/ 1."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-40",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 881.0, 697.0, 65.0, 22.0 ],
					"style" : "",
					"text" : "r baudrate"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-53",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "float" ],
					"patching_rect" : [ 131.0, 729.0, 49.0, 22.0 ],
					"style" : "",
					"text" : "* 1000."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-52",
					"maxclass" : "newobj",
					"numinlets" : 0,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 131.0, 698.0, 56.0, 22.0 ],
					"style" : "",
					"text" : "r latency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-51",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1185.0, 180.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "s latency"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-46",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 55.0, 797.0, 61.0, 22.0 ],
					"style" : "",
					"text" : "tapout~ 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-45",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "tapconnect" ],
					"patching_rect" : [ 55.0, 761.0, 74.0, 22.0 ],
					"style" : "",
					"text" : "tapin~ 3000"
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
					"id" : "obj-164",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 613.5, 1156.0, 144.0, 22.0 ],
					"style" : "",
					"text" : "jit.+"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-154",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 738.5, 1089.0, 125.0, 49.0 ],
					"style" : "",
					"text" : "jit.graph @mode 1 @clearit 0 @frgb 20 255 255 0"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-147",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "" ],
					"patching_rect" : [ 1171.5, 1002.0, 36.0, 22.0 ],
					"style" : "",
					"text" : "sel 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-145",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "int", "float", "int", "int" ],
					"patching_rect" : [ 1171.5, 975.0, 63.0, 22.0 ],
					"style" : "",
					"text" : "dspstate~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-125",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "signal", "signal" ],
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
						"rect" : [ 573.0, 287.0, 600.0, 450.0 ],
						"editing_bgcolor" : [ 0.9, 0.9, 0.9, 1.0 ],
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
						"boxes" : [ 							{
								"box" : 								{
									"id" : "obj-18",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 260.5, 326.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "out 2"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-17",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 129.0, 129.0, 27.0, 22.0 ],
									"style" : "",
									"text" : "not"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-16",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 201.5, 81.0, 46.0, 22.0 ],
									"style" : "",
									"text" : "history"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-15",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 257.0, 29.5, 22.0 ],
									"style" : "",
									"text" : "or"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-14",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 177.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "and"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-13",
									"maxclass" : "newobj",
									"numinlets" : 2,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.0, 177.0, 31.0, 22.0 ],
									"style" : "",
									"text" : "and"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-12",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 68.0, 81.0, 38.0, 22.0 ],
									"style" : "",
									"text" : "> 0.5"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-11",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 161.0, 129.0, 27.0, 22.0 ],
									"style" : "",
									"text" : "not"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-1",
									"maxclass" : "newobj",
									"numinlets" : 0,
									"numoutlets" : 1,
									"outlettype" : [ "" ],
									"patching_rect" : [ 117.0, 39.0, 30.0, 22.0 ],
									"style" : "",
									"text" : "in 1"
								}

							}
, 							{
								"box" : 								{
									"id" : "obj-4",
									"maxclass" : "newobj",
									"numinlets" : 1,
									"numoutlets" : 0,
									"patching_rect" : [ 109.5, 326.0, 37.0, 22.0 ],
									"style" : "",
									"text" : "out 1"
								}

							}
 ],
						"lines" : [ 							{
								"patchline" : 								{
									"destination" : [ "obj-12", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-1", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-11", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-11", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-18", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-12", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-13", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-15", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-14", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-16", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 126.5, 282.0, 350.0, 282.0, 350.0, 64.0, 211.0, 64.0 ],
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-4", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-15", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-13", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 211.0, 171.0, 182.5, 171.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-17", 0 ],
									"disabled" : 0,
									"hidden" : 0,
									"midpoints" : [ 211.0, 114.0, 138.5, 114.0 ],
									"source" : [ "obj-16", 0 ]
								}

							}
, 							{
								"patchline" : 								{
									"destination" : [ "obj-14", 1 ],
									"disabled" : 0,
									"hidden" : 0,
									"source" : [ "obj-17", 0 ]
								}

							}
 ]
					}
,
					"patching_rect" : [ 774.5, 719.0, 38.0, 22.0 ],
					"style" : "",
					"text" : "gen~"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-112",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 613.5, 1089.0, 120.0, 49.0 ],
					"style" : "",
					"text" : "jit.graph @mode 1 @clearit 0 @frgb 20 255 0 255"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-109",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 4,
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 613.5, 927.0, 204.0, 22.0 ],
					"style" : "",
					"text" : "jit.unpack 3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-95",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 613.5, 839.0, 180.0, 49.0 ],
					"style" : "",
					"text" : "jit.catch~ 3 @mode 3 @framesize 960 @trigchan 2 @trigdir 1 @trigthresh 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-135",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 223.5, 957.0, 58.0, 22.0 ],
					"style" : "",
					"text" : "jit.pack 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-132",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 5,
					"outlettype" : [ "jit_matrix", "jit_matrix", "jit_matrix", "jit_matrix", "" ],
					"patching_rect" : [ 223.5, 927.0, 71.0, 22.0 ],
					"style" : "",
					"text" : "jit.unpack 4"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-122",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "signal" ],
					"patching_rect" : [ 724.75, 719.0, 45.0, 22.0 ],
					"style" : "",
					"text" : ">~ 0.5"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-119",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 724.75, 750.0, 44.0, 22.0 ],
					"style" : "",
					"text" : "edge~"
				}

			}
, 			{
				"box" : 				{
					"attr" : "frgb",
					"id" : "obj-97",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 238.5, 1029.0, 243.0, 22.0 ],
					"style" : "",
					"text_width" : 53.5
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-94",
					"linecount" : 3,
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 223.5, 839.0, 161.333359, 49.0 ],
					"style" : "",
					"text" : "jit.catch~ 3 @mode 3 @framesize 256 @trigchan 2"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-93",
					"linecount" : 4,
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 223.5, 1089.0, 205.0, 62.0 ],
					"style" : "",
					"text" : "jit.plot @out_name wave_and_phase @clearit 0 @frgb 200 200 200 200 @xmin -1.5 @xmax 1.5 @ymin -1.5 @ymax 1.5"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.208828, 0.253464, 0.176845, 1.0 ],
					"bufsize" : 256,
					"calccount" : 16,
					"drawstyle" : 1,
					"fgcolor" : [ 0.031373, 0.541176, 0.498039, 1.0 ],
					"gridcolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ],
					"id" : "obj-63",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1104.0, 703.0, 172.0, 168.0 ],
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
					"calccount" : 32,
					"drawstyle" : 1,
					"fgcolor" : [ 0.784314, 0.145098, 0.023529, 1.0 ],
					"gridcolor" : [ 0.741176, 0.356863, 0.047059, 1.0 ],
					"id" : "obj-233",
					"maxclass" : "scope~",
					"numinlets" : 2,
					"numoutlets" : 0,
					"patching_rect" : [ 1472.5, 703.0, 180.0, 168.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 269.826202, 398.833374, 127.271339, 121.0 ],
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
					"patching_rect" : [ 1288.5, 703.0, 172.0, 168.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 138.228668, 398.833374, 127.271339, 121.0 ],
					"range" : [ -1.5, 1.5 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"id" : "obj-99",
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 223.5, 1195.0, 265.0, 271.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 428.5, 9.0, 256.0, 256.0 ]
				}

			}
, 			{
				"box" : 				{
					"background" : 1,
					"dstrect" : [ 0, 0, 1024, 512 ],
					"id" : "obj-104",
					"interp" : 1,
					"maxclass" : "jit.pwindow",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "", "" ],
					"patching_rect" : [ 613.5, 1195.0, 250.0, 280.333252 ],
					"presentation" : 1,
					"presentation_rect" : [ 428.5, 275.0, 256.0, 253.666626 ],
					"srcrect" : [ 0, 0, 360, 240 ],
					"usesrcrect" : 1
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-105", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 7 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 304.166678, 633.0, 1451.0, 633.0 ],
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-225", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 233.000009, 633.0, 1298.0, 633.0 ],
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 161.833339, 626.0, 1643.0, 626.0 ],
					"source" : [ "obj-1", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-233", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 90.66667, 627.0, 1482.0, 627.0 ],
					"source" : [ "obj-1", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 446.500017, 643.0, 1266.5, 643.0 ],
					"source" : [ "obj-1", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-63", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 375.333348, 642.0, 1113.5, 642.0 ],
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 4 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-1", 3 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 446.500017, 777.0, 703.5, 777.0 ],
					"source" : [ "obj-1", 6 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 375.333348, 792.0, 623.0, 792.0 ],
					"source" : [ "obj-1", 5 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-10", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1269.5, 582.0, 19.5, 582.0 ],
					"source" : [ "obj-100", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
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
					"destination" : [ "obj-105", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-103", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-122", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 495.666687, 716.0, 734.25, 716.0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-125", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 495.666687, 707.0, 784.0, 707.0 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 495.666687, 825.0, 375.333359, 825.0 ],
					"source" : [ "obj-105", 0 ]
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
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-109", 1 ]
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
					"destination" : [ "obj-164", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-112", 0 ]
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
					"destination" : [ "obj-50", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-116", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 901.0, 582.0, 19.5, 582.0 ],
					"source" : [ "obj-117", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 499.0, 582.0, 19.5, 582.0 ],
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-119", 0 ]
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
					"destination" : [ "obj-119", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-122", 0 ]
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
					"destination" : [ "obj-95", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-125", 0 ]
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
					"destination" : [ "obj-135", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-135", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-132", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1006.5, 582.0, 19.5, 582.0 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-135", 0 ]
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
					"midpoints" : [ 900.0, 339.0, 870.0, 339.0, 870.0, 582.0, 19.5, 582.0 ],
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
					"destination" : [ "obj-147", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-145", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-96", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-146", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-146", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-148", 0 ]
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
					"destination" : [ "obj-164", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-154", 0 ]
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
					"destination" : [ "obj-13", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-16", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-164", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-59", 0 ],
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
					"midpoints" : [ 576.0, 399.0, 524.0, 399.0, 524.0, 582.0, 19.5, 582.0 ],
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
					"destination" : [ "obj-10", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-3", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 546.5, 582.0, 19.5, 582.0 ],
					"source" : [ "obj-32", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 900.0, 291.0, 870.0, 291.0, 870.0, 582.0, 19.5, 582.0 ],
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
					"destination" : [ "obj-20", 0 ],
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
					"destination" : [ "obj-41", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-40", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-49", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-41", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-41", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-42", 1 ]
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
					"destination" : [ "obj-46", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-45", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-46", 0 ]
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
					"destination" : [ "obj-51", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-48", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-56", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-74", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-49", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 890.5, 861.0, 811.25, 861.0 ],
					"source" : [ "obj-49", 0 ]
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
					"destination" : [ "obj-19", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-50", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-53", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-52", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-53", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-100", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-108", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-87", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-55", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
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
					"midpoints" : [ 901.0, 489.0, 866.0, 489.0, 866.0, 582.0, 19.5, 582.0 ],
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
					"destination" : [ "obj-96", 0 ],
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
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 242.5, 320.0, 3.0, 320.0, 3.0, 462.0, 6.0, 462.0, 6.0, 630.0, 19.5, 630.0 ],
					"source" : [ "obj-62", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 453.5, 582.0, 19.5, 582.0 ],
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
					"destination" : [ "obj-112", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-154", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-67", 0 ]
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
					"midpoints" : [ 1408.5, 582.0, 19.5, 582.0 ],
					"source" : [ "obj-70", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 901.0, 378.0, 869.0, 378.0, 869.0, 582.0, 19.5, 582.0 ],
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
					"destination" : [ "obj-67", 0 ],
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
					"source" : [ "obj-74", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
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
					"midpoints" : [ 695.0, 399.0, 523.0, 399.0, 523.0, 582.0, 19.5, 582.0 ],
					"source" : [ "obj-76", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-104", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-77", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1100.700073, 582.0, 19.5, 582.0 ],
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
					"midpoints" : [ 901.0, 429.0, 868.0, 429.0, 868.0, 582.0, 19.5, 582.0 ],
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
					"destination" : [ "obj-59", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-83", 0 ]
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
					"destination" : [ "obj-15", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-88", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-1", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1529.5, 582.0, 19.5, 582.0 ],
					"source" : [ "obj-89", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-45", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-83", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-31", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-92", 0 ]
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
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-93", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-132", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-109", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-93", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-97", 0 ]
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
			"obj-91" : [ "live.gain~", "output", 0 ]
		}
,
		"dependency_cache" : [ 			{
				"name" : "jit.+.mxo",
				"type" : "iLaX"
			}
, 			{
				"name" : "faustgen~.mxo",
				"type" : "iLaX"
			}
 ],
		"autosave" : 0
	}

}
