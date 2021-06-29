"Resource/CommentaryDialog.res"
{
	"CommentaryDialog"
	{
		"ControlName"		"CCommentaryDialog"
		"fieldName"		"CommentaryDialog"
		"xpos"		"278"
		"ypos"		"357"
		"wide"		"400"
		"tall"		"300"
		
		
		//"visible"		"1"
		
		
		"settitlebarvisible"		"1"
		"title"			"#GameUI_CommentaryDialogTitle"
	}
	"ModeLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"ModeLabel"
		"xpos"		"56"
		"ypos"		"44"
		"wide"		"300"
		"tall"		"24"
		
		
		//"visible"		"1"
		
		
		"labelText"		"COMMENTARY MODE IS CURRENTLY: OFF"
		//"textAlignment"		"west"
		//"dulltext"		"0"
		"brighttext"		"1"
		//"wrap"		"0"
		"font"			"UiBold"
	}
	"CommentaryExists"
	{
		"ControlName"		"Label"
		"fieldName"		"CommentaryExists"
		"xpos"		"56"
		"ypos"		"88"
		"wide"		"336"
		"tall"		"60"
		
		
		//"visible"		"1"
		
		
		"labelText"		"#GAMEUI_LostCoastHasCommentary"
		"textAlignment"		"north-west"
		//"dulltext"		"0"
		//"brighttext"		"0"
		"wrap"		"1"
	}
	"TurnOnButton"
	{
		"ControlName"		"Button"
		"fieldName"		"TurnOnButton"
		"xpos"		"120"
		"ypos"		"154"
		"wide"		"200"
		"tall"		"24"
		
		
		//"visible"		"1"
		
		"tabPosition"		"1"
		"labelText"		"#GAMEUI_Commentary_TurnOn"
		//"textAlignment"		"west"
		//"dulltext"		"0"
		//"brighttext"		"0"
		//"wrap"		"0"
		"Command"		"turnon"
		"Default"		"0"
		"selected"		"0"
	}
	"TurnOffButton"
	{
		"ControlName"		"Button"
		"fieldName"		"TurnOffButton"
		"xpos"		"120"
		"ypos"		"216"
		"wide"		"200"
		"tall"		"24"
		
		
		//"visible"		"1"
		
		"tabPosition"		"2"
		"labelText"		"#GAMEUI_Commentary_LeaveOff"
		//"textAlignment"		"west"
		//"dulltext"		"0"
		//"brighttext"		"0"
		//"wrap"		"0"
		"Command"		"turnoff"
		//"Default"		"1"
		"selected"		"0"
	}
	"CommentaryIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"CommentaryIcon"
		"xpos"			"40"
		"ypos"			"134"
		"wide"			"64"
		"tall"			"64"
		
		
		//"visible"		"1"
		
		
		"image"			"hud/icon_commentary"
	}
	"NoCommentaryIcon"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"NoCommentaryIcon"
		"xpos"			"40"
		"ypos"			"196"
		"wide"			"64"
		"tall"			"64"
		
		
		//"visible"		"1"
		
		
		"image"			"hud/icon_commentary_off"
	}
}
