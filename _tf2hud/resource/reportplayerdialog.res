"Resource/ReportPlayerDialog.res"
{
	"ReportPlayerDialog"
	{
		"ControlName"		"CReportPlayerDialog"
		"fieldName"		"ReportPlayerDialog"
		"xpos"		"cs-0.5"
		"ypos"		"cs-0.5"
		"wide"		"467"
		"tall"		"380"
		
		
		"visible"		"1"
		"enabled"		"1"
		
		"settitlebarvisible"		"1"
		"medal_width"			"20"
		"avatar_width"			"65"
		"name_width"			"118"
		"score_width"			"50"
		"time_width"			"100"
	}
	"PlayerList"
	{
		"ControlName"		"ListPanel"
		"fieldName"		"PlayerList"
		"xpos"		"28"
		"ypos"		"38"
		"wide"		"410"
		"tall"		"279"
		"autoResize"		"3"
		
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"1"
	}
	"ReportButton"
	{
		"ControlName"		"Button"
		"fieldName"		"ReportButton"
		"xpos"		"270"
		"ypos"		"340"
		"wide"		"144"
		"tall"		"25"
		
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"3"
		"labelText"			"#GameUI_ReportPlayer"
		"textAlignment"		"west"
		"dulltext"			"0"
		"brighttext"		"0"
		"Command"		"Report"
		"Default"		"1"
	}
	"ReasonBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"			"ReasonBox"
		"xpos"				"35"
		"ypos"				"340"
		"zpos"				"1"
		"wide"				"200"
		"tall"				"25"
		
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"1"
		"textHidden"		"0"
		"editable"			"0"
		"maxchars"			"-1"
		"NumericInputOnly"	"0"
		"unicode"			"0"
	}
	"Button1"
	{
		"ControlName"		"Button"
		"fieldName"		"Button1"
		"xpos"		"352"
		"ypos"		"380"
		"wide"		"86"
		"tall"		"24"
		
		"pinCorner"		"3"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"4"
		"labelText"		"#GameUI_Close"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"Command"		"Close"
		"Default"		"0"
	}
}
