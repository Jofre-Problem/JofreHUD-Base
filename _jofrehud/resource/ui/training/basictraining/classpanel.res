#base "../../../../#uni_base/filesv1/image/main.res"
#base "../../../../#uni_base/filesv1/image/main_vis1.res"
"Resource/training/basictraining/classpanel.res"
{
	"Image"
	{
	}	

	"SelectButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"SelectButton"
		
		
		//"visible"			"1"
		
		
		"labelText"			"%selectbuttontext%"
		"font"				"HudFontSmallBold"
		"textAlignment"		"center"
		"textinsetx"		"50"
		//"dulltext"			"0"
		//"brighttext"		"0"
		"Command"			"%selectcommand%"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"border_default"	"MainMenuButtonDefault"
		"border_armed"		"MainMenuButtonArmed"
		"border_disabled"	"MainMenuButtonDisabled"
		"paintbackground"	"0"
		
		"defaultFgColor_override" "46 43 42 255"
		"armedFgColor_override" "235 226 202 255"
		"depressedFgColor_override" "46 43 42 255"
	}
	
	"ProgressLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ProgressLabel"
		"font"			"HudFontSmallest"
		"labelText"		""
		"textAlignment"	"center"
		
		"ypos"			"241"
		"wide"			"30"
		"tall"			"15"
		"autoResize"	"1"
		
		"visible"		"0"
		
		//"wrap"			"0"
		"fgcolor_override"	"201 79 57 255"
	}
}