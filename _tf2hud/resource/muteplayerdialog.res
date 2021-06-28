"Resource/MutePlayerDialog.res"
{
	"MutePlayerDialog"
	{
		"ControlName"		"CMutePlayerDialog"
		"fieldName"		"CMutePlayerDialog"
		"xpos"		"cs-0.5"
		"ypos"		"cs-0.5"
		"wide"		"560"
		"tall"		"380"
		
		
		////"visible"		"1"
		
		
		"settitlebarvisible"		"1"
		"medal_width"			"20"
		"avatar_width"			"65"
		"name_width"			"118"
		"score_width"			"50"
		"time_width"			"75"
		"status_width"			"125"
	}
	"MuteButton"
	{
		"ControlName"		"Button"
		"fieldName"		"MuteButton"
		"xpos"		"270"
		"ypos"		"340"
		"wide"		"200"
		"tall"		"25"
		
		"pinCorner"		"2"
		////"visible"		"1"
		
		"tabPosition"		"3"
		"labelText"		"#GameUI_MuteIngameVoice"
		"textAlignment"		"center"
		//"dulltext"		"0"
		"brighttext"		"0"
		"Command"		"Mute"
		"Default"		"1"
	}
	"PlayerList"
	{
		"ControlName"		"ListPanel"
		"fieldName"		"PlayerList"
		"xpos"		"28"
		"ypos"		"38"
		"wide"		"503"
		"tall"		"279"
		"autoResize"		"3"
		
		////"visible"		"1"
		
		"tabPosition"		"1"
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
		
		"tabPosition"		"4"
		"labelText"		"#GameUI_Close"
		"textAlignment"		"west"
		//"dulltext"		"0"
		"brighttext"		"0"
		"Command"		"Close"
		"Default"		"0"
	}
}
