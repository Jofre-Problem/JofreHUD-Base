"Resource/UI/GiveawayItemPanel.res"
{
	"giveaway_item"
	{
		"ControlName"		"Frame"
		"fieldName"		"giveaway_item"
		
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		
		
		"visible"		"1"
		
		
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"46 43 42 255"
		"infocus_bgcolor_override" "46 43 42 255"
		"outoffocus_bgcolor_override" "46 43 42 255"
		
		"player_ypos"		"200"
		"player_xoffset"	"10"
		
		"playerlist_panel_kvs"
		{
			"wide"				"240"
			"tall"				"22"
			"fgcolor_local"		"200 80 60 255"
			"fgcolor_other"		"235 226 202 255"
		
			"name_label"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"name_label"
				"font"			"HudFontSmallest"
				"labelText"		"%playername%"
				"textAlignment"	"west"
				"xpos"			"10"
				"ypos"			"4"
				"wide"			"200"
				"tall"			"15"
				"autoResize"	"1"
				
				"visible"		"1"
				
				"fgcolor_override" "200 80 60 255"
			}
			"score_label"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"score_label"
				"font"			"HudFontSmallest"
				"labelText"		"%playerscore%"
				"textAlignment"	"west"
				"xpos"			"220"
				"ypos"			"4"
				"wide"			"20"
				"tall"			"15"
				"autoResize"	"1"
				
				"visible"		"1"
				
			}
		}
	}
	
	"CaratLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CaratLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		">>"
		"textAlignment"	"west"
		"xpos"			"c-300"
		"ypos"			"20"
		"zpos"			"1"
		"wide"			"20"
		"tall"			"15"
		"autoResize"	"1"
		
		"visible"		"1"
		
		"fgcolor_override" "200 80 60 255"
	}
	
	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"font"			"HudFontMediumBold"
		"labelText"		"REWARD GIVEAWAY"
		"textAlignment"	"west"
		"xpos"			"c-280"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"440"
		"tall"			"25"
		
		
		"visible"		"1"
		
	}
	
	"TopLine"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TopLine"
		"xpos"			"c-305"
		"ypos"			"40"
		"zpos"			"2"
		"wide"			"610"
		"tall"			"10"
		"visible"		"1"
		
		"image"			"loadout_dotted_line"
		"tileImage"		"1"
		"tileVertically" "0"
	}				
	
	"item_panel"
	{		
		"ControlName"	"CItemModelPanel"
		"fieldName"		"item_panel"
		"xpos"			"c-100"
		"ypos"			"60"
		"wide"			"200"
		"tall"			"125"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		
		"model_ypos"	"0"
		"model_tall"	"125"
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}	
	
	"CloseButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CloseButton"
		
		"ypos"			"420"
		"zpos"			"6"
		"wide"			"50"
		"tall"			"5"
		
		"pinCorner"		"2"
		"visible"		"1"
		
		
		"labelText"		"#CloseItemPanel"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"vguicancel"
		"default"		"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
}
