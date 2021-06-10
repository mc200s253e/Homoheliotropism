{
	"patcher" : 	{
		"fileversion" : 1,
		"appversion" : 		{
			"major" : 7,
			"minor" : 0,
			"revision" : 0,
			"architecture" : "x64",
			"modernui" : 1
		}
,
		"rect" : [ 130.0, 250.0, 470.0, 692.0 ],
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
					"fontsize" : 9.0,
					"id" : "obj-4",
					"linecount" : 4,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 203.333344, 26.0, 115.0, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 4,
					"presentation_rect" : [ 40.718765, 6.708214, 64.0, 47.0 ],
					"style" : "",
					"text" : "1sec delayed\n play/pause \n(for clickless\nrecording(s))"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-8",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 355.333344, 30.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 105.718765, 29.708214, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-2",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 355.333344, 60.166687, 69.0, 22.0 ],
					"style" : "",
					"text" : "delay 1000"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-63",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 445.0, 103.166687, 122.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 191.71875, 98.58329, 39.0, 17.0 ],
					"style" : "",
					"text" : "fstrwnd",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-61",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 542.0, 40.5, 25.0, 17.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 189.71875, 49.58329, 38.0, 17.0 ],
					"style" : "",
					"text" : "p/p",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 8.0,
					"id" : "obj-57",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 502.0, 68.166687, 46.0, 33.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 190.71875, 65.58329, 20.0, 33.0 ],
					"style" : "",
					"text" : "w\n\nw\\",
					"textjustification" : 2
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-55",
					"int" : 1,
					"maxclass" : "gswitch",
					"numinlets" : 3,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 569.0, 64.166687, 41.0, 32.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"disabled" : [ 0, 0 ],
					"id" : "obj-54",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 549.0, 64.166687, 18.0, 34.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 209.71875, 65.58329, 18.0, 34.0 ],
					"size" : 2,
					"style" : "",
					"value" : 1
				}

			}
, 			{
				"box" : 				{
					"align" : 2,
					"bgcolor" : [ 0.290196, 0.309804, 0.301961, 0.0 ],
					"bgoncolor" : [ 0.376471, 0.384314, 0.4, 0.0 ],
					"fontface" : 1,
					"id" : "obj-78",
					"maxclass" : "textbutton",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 1146.0, 117.666679, 57.0, 28.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 107.218735, 418.708221, 57.0, 28.0 ],
					"style" : "",
					"text" : "website",
					"textcolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"textjustification" : 2,
					"texton" : "website",
					"textoncolor" : [ 0.0, 0.0, 0.0, 1.0 ],
					"underline" : 1
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.65098, 0.666667, 0.662745, 0.44 ],
					"bubblepoint" : 0.67,
					"bubbleside" : 0,
					"fontface" : 0,
					"fontsize" : 12.0,
					"id" : "obj-74",
					"linecount" : 20,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 1054.0, 42.666679, 419.0, 275.0 ],
					"presentation" : 1,
					"presentation_linecount" : 20,
					"presentation_rect" : [ 15.218731, 343.708221, 419.0, 275.0 ],
					"style" : "",
					"text" : "Voice display for the Iannix score 'Homoheliotropism'\n\nLambert Segura, May 2021\nBA(Hons) Interaction Design\nThe Glasgow School of Art\n\nCC-BY-SA\n\nThe object 'iannix' was written by Guillaume Jacquemin.\nIt is part of IanniX, a graphical real-time open-source sequencer for digital art\nCopyright (C) 2010-2015 — IanniX Association\nProject Manager: Thierry Coduys (http://www.le-hub.org)\nDevelopment: Guillaume Jacquemin (https://www.buzzinglight.com)\n\nIanniX is a free software: you can redistribute it and/or modify it under the terms of the GNU General Public License as published by the Free Software Foundation, either version 3 of the License, or any later version.\n\nSee the GNU General Public License for more details <http://www.gnu.org/licenses/>."
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 9.0,
					"id" : "obj-51",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 69.718765, 193.166687, 156.0, 17.0 ],
					"presentation" : 1,
					"presentation_linecount" : 2,
					"presentation_rect" : [ 314.333344, 149.083405, 82.000023, 27.0 ],
					"style" : "",
					"text" : "must be triggered to change voices"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.933333, 0.635294, 0.133333, 1.0 ],
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-45",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 256.551971, 189.666687, 94.666664, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 299.000031, 129.083282, 97.333336, 24.0 ],
					"style" : "",
					"text" : "voice update"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-39",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 165.718765, 457.416656, 57.999996, 20.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 71.718765, 164.083405, 57.999996, 20.0 ],
					"style" : "",
					"text" : "I + II + III"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-37",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.718765, 479.583313, 22.166668, 22.0 ],
					"style" : "",
					"text" : "3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-35",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 227.718765, 460.416656, 17.166666, 17.166666 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.71875, 164.083405, 18.0, 18.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-28",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 653.000122, 189.666687, 150.0, 20.0 ],
					"style" : "",
					"text" : "cursor coordinates"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 1,
					"id" : "obj-24",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 653.000122, 126.666679, 289.333344, 20.0 ],
					"style" : "",
					"text" : "object must be included in your 'externals' folder"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-9",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 384.463043, 142.333344, 477.0, 20.0 ],
					"style" : "",
					"text" : "arguments : <IP where IanniX runs> <OSC port in of IanniX> <OSC port out of IanniX>",
					"textcolor" : [ 0.011765, 0.396078, 0.752941, 1.0 ]
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.933333, 0.635294, 0.133333, 1.0 ],
					"bubble" : 1,
					"bubbleside" : 3,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-10",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 389.96286, 30.5, 92.408142, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 37.310619, 65.749969, 92.408142, 24.0 ],
					"style" : "",
					"text" : "Play / pause"
				}

			}
, 			{
				"box" : 				{
					"bgcolor" : [ 0.933333, 0.635294, 0.133333, 1.0 ],
					"bubble" : 1,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-11",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 661.95929, 68.166687, 88.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 299.000031, 65.749969, 88.0, 24.0 ],
					"style" : "",
					"text" : "Fastrewind"
				}

			}
, 			{
				"box" : 				{
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-22",
					"maxclass" : "newobj",
					"numinlets" : 3,
					"numoutlets" : 10,
					"outlettype" : [ "", "", "", "int", "bang", "float", "", "int", "int", "int" ],
					"patching_rect" : [ 342.163422, 120.666679, 308.836731, 22.0 ],
					"style" : "",
					"text" : "iannix 127.0.0.1 1234 57120"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 0,
					"id" : "obj-317",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 653.000122, 113.000008, 339.0, 20.0 ],
					"style" : "",
					"text" : "Iannix.maxpat -> basic OSC routing from Iannix to Max/MSP"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-308",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 633.796326, 291.66687, 226.666672, 47.0 ],
					"style" : "",
					"text" : "left bang changes to green,\nright bang is delayed by 300ms (0.3s) to return in its normal black state"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-306",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 533.796326, 246.416611, 261.0, 33.0 ],
					"style" : "",
					"text" : "when /trigger message is received, the window background flashes green as a visual cue"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-304",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 227.718765, 540.999878, 150.0, 20.0 ],
					"style" : "",
					"text" : "Text display settings"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-302",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 35.218536, 407.916565, 150.0, 47.0 ],
					"style" : "",
					"text" : "voice selector from unpacked /trigger messages"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-300",
					"linecount" : 2,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 323.830109, 336.000244, 119.0, 31.0 ],
					"style" : "",
					"text" : "breakout each section of  /trigger message"
				}

			}
, 			{
				"box" : 				{
					"fontsize" : 11.0,
					"id" : "obj-298",
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 359.163422, 255.416611, 90.666664, 19.0 ],
					"style" : "",
					"text" : "/trigger message"
				}

			}
, 			{
				"box" : 				{
					"fontface" : 2,
					"id" : "obj-296",
					"linecount" : 3,
					"maxclass" : "comment",
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 199.718765, 407.916565, 25.999996, 47.0 ],
					"presentation" : 1,
					"presentation_linecount" : 3,
					"presentation_rect" : [ 105.718765, 117.583282, 25.999996, 47.0 ],
					"style" : "",
					"text" : "I\nII\nIII",
					"textjustification" : 1
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-292",
					"linecount" : 2,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 311.163422, 515.083252, 103.333336, 35.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 160.718719, 160.083405, 126.000023, 22.0 ],
					"style" : "",
					"text" : "choice shaped space"
				}

			}
, 			{
				"box" : 				{
					"disabled" : [ 0, 0, 0 ],
					"id" : "obj-290",
					"itemtype" : 0,
					"maxclass" : "radiogroup",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 227.718765, 407.916565, 18.0, 50.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.71875, 115.083282, 18.0, 50.0 ],
					"size" : 3,
					"style" : "",
					"value" : 0
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-289",
					"inputs" : 4,
					"int" : 3,
					"maxclass" : "gswitch",
					"numinlets" : 5,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 291.830078, 449.0, 75.666664, 44.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-241",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "bang", "bang" ],
					"patching_rect" : [ 505.96286, 281.416626, 64.0, 22.0 ],
					"style" : "",
					"text" : "bangbang"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-238",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 550.96283, 336.000244, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-236",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 550.96283, 310.66687, 63.0, 22.0 ],
					"style" : "",
					"text" : "delay 300"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-190",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 374.718842, 406.416565, 50.0, 22.0 ],
					"style" : "",
					"text" : "space"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-189",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 320.163422, 406.416565, 50.0, 22.0 ],
					"style" : "",
					"text" : "shaped"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-188",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 256.551971, 406.416565, 50.0, 22.0 ],
					"style" : "",
					"text" : "choice"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-176",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "", "" ],
					"patching_rect" : [ 311.163422, 369.333374, 99.0, 22.0 ],
					"style" : "",
					"text" : "unpack $1 $2 $3"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-155",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 505.96286, 366.083313, 125.0, 22.0 ],
					"style" : "",
					"text" : "@erase_color 0 1 0 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-139",
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 638.962952, 366.083313, 125.0, 22.0 ],
					"style" : "",
					"text" : "@erase_color 0 0 0 1"
				}

			}
, 			{
				"box" : 				{
					"attr" : "erase_color",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-134",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 505.96286, 395.166656, 150.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "color",
					"fontface" : 0,
					"fontname" : "Arial",
					"fontsize" : 12.0,
					"id" : "obj-129",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.718765, 584.999939, 150.0, 22.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.71875, 212.999969, 150.0, 22.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-118",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 505.96286, 255.416611, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"attr" : "tracking",
					"fontface" : 0,
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-105",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.718765, 710.666687, 135.0, 23.0 ],
					"style" : "",
					"text_width" : 80.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "leadscale",
					"fontface" : 0,
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-106",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.718765, 685.666687, 135.0, 23.0 ],
					"style" : "",
					"text_width" : 80.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "depth",
					"fontface" : 0,
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-107",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.718765, 660.666687, 135.0, 23.0 ],
					"style" : "",
					"text_width" : 80.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "precision",
					"fontface" : 0,
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-108",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.718765, 735.666687, 135.0, 23.0 ],
					"style" : "",
					"text_width" : 80.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "align",
					"fontface" : 0,
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-109",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.718765, 608.999939, 150.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.71875, 236.999969, 150.0, 23.0 ],
					"style" : "",
					"text_width" : 55.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "line_length",
					"fontface" : 0,
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-110",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.718765, 633.999939, 135.0, 23.0 ],
					"style" : "",
					"text_width" : 85.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "mode",
					"fontface" : 0,
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-111",
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.718765, 760.666687, 110.0, 23.0 ],
					"style" : "",
					"text_width" : 62.0
				}

			}
, 			{
				"box" : 				{
					"attr" : "fontsize",
					"fontface" : 0,
					"fontname" : "Verdana",
					"fontsize" : 12.0,
					"id" : "obj-112",
					"lock" : 1,
					"maxclass" : "attrui",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.718765, 559.999939, 135.0, 23.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.71875, 187.999969, 150.0, 23.0 ],
					"style" : "",
					"text_width" : 85.0
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-103",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 304.552185, 221.833374, 24.0, 24.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-101",
					"maxclass" : "button",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 632.000183, 68.166687, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 230.552094, 54.416641, 56.166649, 56.166649 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-99",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 487.666962, 30.5, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 136.71875, 54.416641, 55.166664, 55.166664 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-95",
					"maxclass" : "newobj",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "bang" ],
					"patching_rect" : [ 227.718765, 221.833374, 71.0, 22.0 ],
					"style" : "",
					"text" : "qmetro 100"
				}

			}
, 			{
				"box" : 				{
					"annotation" : "",
					"id" : "obj-94",
					"maxclass" : "toggle",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "int" ],
					"parameter_enable" : 0,
					"patching_rect" : [ 227.718765, 189.666687, 24.0, 24.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 248.71875, 115.083282, 38.0, 38.0 ],
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-92",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 3,
					"outlettype" : [ "", "bang", "" ],
					"patching_rect" : [ 491.46286, 424.416565, 151.0, 22.0 ],
					"style" : "",
					"text" : "jit.world Homoheliotropism"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-91",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 227.718765, 515.083252, 77.0, 22.0 ],
					"style" : "",
					"text" : "prepend text"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-88",
					"maxclass" : "newobj",
					"numinlets" : 1,
					"numoutlets" : 2,
					"outlettype" : [ "jit_matrix", "" ],
					"patching_rect" : [ 227.718765, 788.333313, 361.0, 22.0 ],
					"style" : "",
					"text" : "jit.gl.text Homoheliotropism @color 1 1 1 1 @fontsize 30 @align 1"
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-75",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 505.96286, 175.166687, 146.0, 49.0 ],
					"style" : "",
					"text" : "2. 0.075347 0.010568 0.500998 -5.753838 0.015115 0."
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-72",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 311.163422, 255.416611, 51.0, 49.0 ],
					"style" : "",
					"text" : "choice shaped space"
				}

			}
, 			{
				"box" : 				{
					"angle" : 270.0,
					"grad1" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"grad2" : [ 0.439216, 0.74902, 0.254902, 1.0 ],
					"id" : "obj-44",
					"maxclass" : "panel",
					"mode" : 1,
					"numinlets" : 1,
					"numoutlets" : 0,
					"patching_rect" : [ 397.796387, 633.999939, 128.0, 128.0 ],
					"presentation" : 1,
					"presentation_rect" : [ 129.000031, 29.708214, 167.999985, 236.958466 ],
					"proportion" : 0.39,
					"style" : ""
				}

			}
, 			{
				"box" : 				{
					"id" : "obj-77",
					"linecount" : 3,
					"maxclass" : "message",
					"numinlets" : 2,
					"numoutlets" : 1,
					"outlettype" : [ "" ],
					"patching_rect" : [ 1040.0, 327.000244, 237.0, 49.0 ],
					"style" : "",
					"text" : ";\rmax launchbrowser https://lambertsegura.com/spatial-plasticity"
				}

			}
 ],
		"lines" : [ 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-101", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 237.218765, 735.666611, 212.885208, 735.666611, 212.885208, 783.666611, 237.218765, 783.666611 ],
					"source" : [ "obj-105", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 237.218765, 711.666611, 212.885208, 711.666611, 212.885208, 783.666611, 237.218765, 783.666611 ],
					"source" : [ "obj-106", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 237.218765, 684.666611, 212.885208, 684.666611, 212.885208, 783.666611, 237.218765, 783.666611 ],
					"source" : [ "obj-107", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 237.218765, 759.666611, 221.885208, 759.666611, 221.885208, 783.666611, 237.218765, 783.666611 ],
					"source" : [ "obj-108", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 237.218765, 633.666611, 212.885208, 633.666611, 212.885208, 783.666611, 237.218765, 783.666611 ],
					"source" : [ "obj-109", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 237.218765, 657.666611, 212.885208, 657.666611, 212.885208, 783.666611, 237.218765, 783.666611 ],
					"source" : [ "obj-110", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 237.218765, 786.666611, 237.218765, 786.666611 ],
					"source" : [ "obj-111", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 237.218765, 585.666611, 212.885208, 585.666611, 212.885208, 783.666611, 237.218765, 783.666611 ],
					"source" : [ "obj-112", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-241", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-118", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 237.218765, 609.666611, 212.885208, 609.666611, 212.885208, 783.666611, 237.218765, 783.666611 ],
					"source" : [ "obj-129", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 515.46286, 418.333328, 500.96286, 418.333328 ],
					"source" : [ "obj-134", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 648.462952, 391.124969, 515.46286, 391.124969 ],
					"source" : [ "obj-139", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-134", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-155", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-176", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-176", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-176", 2 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-188", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 2 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-189", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 3 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-190", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-99", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-2", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-118", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 351.663422, 231.666656, 515.46286, 231.666656 ],
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-22", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-75", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 383.867503, 169.750008, 642.46286, 169.750008 ],
					"source" : [ "obj-22", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-238", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-236", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-139", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 560.46283, 361.333328, 648.462952, 361.333328 ],
					"source" : [ "obj-238", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-155", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-241", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-236", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-241", 1 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-292", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 301.330078, 510.333324, 404.996758, 510.333324 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-91", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 301.330078, 511.541626, 237.218765, 511.541626 ],
					"source" : [ "obj-289", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 237.218765, 457.50001, 269.274414, 457.50001, 269.274414, 445.99997, 301.330078, 445.99997 ],
					"source" : [ "obj-290", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-37", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-35", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 237.218765, 503.666656, 268.333328, 503.666656, 268.333328, 444.666656, 301.330078, 444.666656 ],
					"source" : [ "obj-37", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-54", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-101", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 578.5, 99.0, 627.0, 99.0, 627.0, 63.0, 641.500183, 63.0 ],
					"source" : [ "obj-55", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-176", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-289", 4 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 320.663422, 331.0, 447.0, 331.0, 447.0, 438.0, 446.0, 438.0, 446.0, 441.0, 357.996742, 441.0 ],
					"source" : [ "obj-72", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-77", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 1155.5, 147.0, 1049.5, 147.0 ],
					"source" : [ "obj-78", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-2", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-8", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-88", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 237.218765, 536.666611, 212.885208, 536.666611, 212.885208, 783.666611, 237.218765, 783.666611 ],
					"source" : [ "obj-91", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-95", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"source" : [ "obj-94", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-103", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 237.218765, 246.750051, 301.218536, 246.750051, 301.218536, 217.416718, 314.052185, 217.416718 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-188", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 237.218765, 396.666611, 266.051971, 396.666611 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-189", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 237.218765, 396.666611, 329.663422, 396.666611 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-190", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 237.218765, 396.666611, 384.218842, 396.666611 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-72", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 237.218765, 250.333328, 320.663422, 250.333328 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-92", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 237.218765, 319.958295, 500.96286, 319.958295 ],
					"source" : [ "obj-95", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-22", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 497.166962, 57.666656, 496.581788, 57.666656 ],
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-55", 1 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 497.166962, 58.833344, 589.5, 58.833344 ],
					"source" : [ "obj-99", 0 ]
				}

			}
, 			{
				"patchline" : 				{
					"destination" : [ "obj-94", 0 ],
					"disabled" : 0,
					"hidden" : 0,
					"midpoints" : [ 497.166962, 104.166656, 237.218765, 104.166656 ],
					"source" : [ "obj-99", 0 ]
				}

			}
 ],
		"dependency_cache" : [ 			{
				"name" : "iannix.maxpat",
				"bootpath" : "~/GSA/2020-2021/Semester 2/Homoheliotropism/Performance/Score",
				"patcherrelativepath" : ".",
				"type" : "JSON",
				"implicit" : 1
			}
 ],
		"embedsnapshot" : 0,
		"selectioncolor" : [ 0.815686, 0.858824, 0.34902, 1.0 ]
	}

}
