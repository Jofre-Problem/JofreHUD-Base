"Resource/EngineVGuiLayout.res"
{
	"ItemPreviewButton"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ItemPreviewButton"
		"xpos"			"c195"
		"ypos"			"12"
		"zpos"			"-11"
		"wide"			"110"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"border"		"StorePreviewTabSelected"
		
		"SubButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"SubButton"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"110"
			"tall"			"20"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"#Store_PreviewItem"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"show_preview"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			"armedFgColor_override" "200 80 60 255"
			"defaultFgColor_override" "235 226 202 255"
		}
	}	
}	