"Resource/UI/BaseChat.res"
{
	"HudChat"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"HudChat"
		"xpos" 			"2" // TLC
		"xpos_minmode" 	"80" // TLC
		"ypos" 			"250" // TLC
		"ypos_minmode" 	"r114" // TLC
		"zpos" 			"9"
		"wide"			"p0.32"
		"wide_minmode"	"p0.32"
		"tall" 			"130"
		"tall_minmode" 	"114"
		"PaintBackgroundType" "0"
		"paintbackground"	"0"
		"paintborder"		"0"
		"border"			"NoBorder"
	}

	ChatInputLine
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"ChatInputLine"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"10"
		"ypos"					"p0.18"
		"wide"			"p0.32"
		"wide_minmode"	"p0.32"
		"tall"					"0"
		"PaintBackgroundType"	"0"
	}

	"ChatFiltersButton"
	{
		"ControlName"			"Button"
		"fieldName"				"ChatFiltersButton"
		"xpos"					"-100"
		"ypos"					"0"
		"wide"					"p0.18"
		"tall"					"8"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#chat_filterbutton"
		"textAlignment"			"east"
		"dulltext"				"0"
		"font"					"ChatFont"
		"brighttext"			"0"
		"Default"				"0"
		"pin_to_sibling"		"ChatInputLine"
	}

	"HudChatHistory"
	{
		"ControlName"			"RichText"
		"fieldName"				"HudChatHistory"
		"xpos"					"0"
		"ypos"					"0"
		"wide"			"p0.32"
		"wide_minmode"	"p0.32"
		"tall"					"p0.2"
		"wrap"					"1"
		"autoResize"			"1"
		"pinCorner"				"1"
		"visible"				"1"
		"enabled"				"1"
		"labelText"				""
		"textAlignment"			"south-west"
		"font"					"ChatFont"
		"maxchars"				"-1"
	}
}
