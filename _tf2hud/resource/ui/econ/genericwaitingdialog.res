"Resource/UI/GenericWaitingDialog.res"
{
	"GenericWaitingDialog"
	{
		"fieldName"				"GenericWaitingDialog"
		
		
		"xpos"					"c-100"
		"ypos"					"200"
		"wide"					"200"
		"tall"					"105"
		"bgcolor_override"		"46 43 42 0"
		"paintbackgroundtype"	"0"
		"settitlebarvisible"	"0"
		"border"				"GrayDialogBorder"
	}
	
	"TitleLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"TitleLabel"
		"font"			"HudFontSmallBold"
		
		"ypos"			"8"
		
		"wide"			"200"
		"tall"			"42"
		
		
		//"visible"		"1"
		
		//"wrap"			"0"
		"centerwrap"	"1"
		"labelText"		"%updatetext%"
		"textAlignment"		"center"
		"fgcolor_override" "LightRed"
		"bgcolor_override" "Blank"
	}

	"EllipsesLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"EllipsesLabel"
		"font"			"HudFontSmallBold"
		
		"ypos"			"42"
		
		"wide"			"200"
		"tall"			"20"
		
		
		//"visible"		"1"
		
		"labelText"		"%ellipses%"
		"textAlignment"		"north"
		"fgcolor_override" "LightRed"
		"bgcolor_override" "Blank"
	}

	"DurationLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"DurationLabel"
		"font"			"HudFontSmallBold"
		
		"ypos"			"52"
		
		"wide"			"200"
		"tall"			"60"
		
		
		//"visible"		"1"
		
		"labelText"		"%duration%"
		"textAlignment"		"north"
		"fgcolor_override" "LightRed"
		"bgcolor_override" "Blank"
	}
	
	"CloseButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CloseButton"
		"xpos"			"50"
		"ypos"			"70"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"25"
		
		"pinCorner"		"3"
		//"visible"		"1"
		
		
		"labelText"		"#Cancel"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		//"dulltext"		"0"
		//"brighttext"	"0"
		//"Default"		"1"
		"Command"		"user_close"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
}
