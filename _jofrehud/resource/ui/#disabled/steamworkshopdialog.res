//#base "../#jofre/motd-list.res"
//#base "../#jofre/motd-code.res"
//#base "../#jofre/training maps.txt"
#base "../#jofre/workshop.res"
//#base "matchmakingpingpanel.res"

#base "../#jofre/nobar.res"		//always activated
//#base "../#jofre/safe-mode.res"
//#base "statsummary.res"
"Resource/SteamWorkshopDialog.res"

{
	"SteamWorkshopDialog"
	{
		"ControlName"	"CSteamWorkshopDialog"
		"fieldName"		"SteamWorkshopDialog"
//		"xpos"			"0"  // def
		"ypos"			"0"	// disabled
		"zpos"			"10000"
		"wide"			"f0"	// disabled
		"tall"			"f0"	//disabled
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"	"Blank"
	}
	"ClickAway1"
	{
			"ControlName"	"CExImageButton"
			"fieldName"		"ClickAway1"
			"zpos"			"0"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"font"			"Blank"
			"textAlignment"	"west"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"

			xPos					0
			yPos					0
			wide					f0
			tall					f0
			"zpos"					"-10"
			"labelText"		""
			"command"		"cancel"	
			"sound_depressed"	"UI/button.wav"
			"sound_released"	"UI/button2.wav"
			"border"		"NoBorder"
			"paintbackground"	"0"
			
			"fgcolor_override"			"red"
			
			"defaultFgColor_override" "W_ColorIcons1"
			"armedFgColor_override" "W_CerrarArmed"
			"depressedFgColor_override" "W_ColorTexto1"
			"image_drawcolor"	"Blank"
			"image_armedcolor"	"Blank"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}			
	}
}