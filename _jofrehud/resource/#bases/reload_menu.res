"resource/ui/ReloadMenuButton.res"
{
	"ReloadMenuButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"ReloadMenuButton"
		"xpos"				"5"
		"ypos"				"35"
		"zpos"				"250"
		"wide"				"20"
		"tall"				"20"
		"autoResize"		"1"
		
		"visible"			"0"					//1 to enable
		
		
		"labelText"			"RM"
		"font"				"Default"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"Command"			"engine incrementvar mat_antialias 1 2 1"
	}
}