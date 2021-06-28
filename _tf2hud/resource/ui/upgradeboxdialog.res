"Resource/UI/UpgradeBoxDialog.res"
{
	"ConfirmDialog"
	{
		"ControlName"		"Frame"
		"fieldName"		"ConfirmDialog"
		"xpos"			"c-150"
		"ypos"			"140"
		"wide"			"300"
		"tall"			"200"
		//"autoResize"	"0"
		//"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		//"tabPosition"		"0"
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
	}
	
	"TitleLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontMediumBold"
		"labelText"		"#ConfirmTitle"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"30"
		"autoResize"	"1"
		//"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	
	"ExplanationLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ExplanationLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"%text%"
		"textAlignment"	"north"
		"xpos"			"40"
		"ypos"			"50"
		"zpos"			"1"
		"wide"			"220"
		"tall"			"170"
		//"autoResize"	"0"
		//"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"centerwrap"	"1"
		"fgcolor_override" "200 80 60 255"
	}

	"UpgradeButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"UpgradeButton"
		"xpos"			"62"
		"ypos"			"130"
		"zpos"			"20"
		"wide"			"175"
		"tall"			"25"
		//"autoResize"	"0"
		//"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		//"tabPosition"	"0"
		"labelText"		"#TF_Trial_Upgrade"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"upgrade"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"defaultBgColor_override"	"102 122 42 255"
		"armedBgColor_override"		"143 167 57 255"
		"depressedBgColor_override"	"143 167 57 255"
		"selectedBgColor_override"	"143 167 57 255"
	}			

	"ConfirmButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ConfirmButton"
		"xpos"			"62"
		"ypos"			"160"
		"zpos"			"20"
		"wide"			"175"
		"tall"			"25"
		//"autoResize"	"0"
		//"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		//"tabPosition"	"0"
		"labelText"		"#ConfirmButtonText"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"confirm"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}			
}
