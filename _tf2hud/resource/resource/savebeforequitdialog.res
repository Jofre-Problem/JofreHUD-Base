"resource/SaveBeforeQuitDialog.res"
{
	"SaveBeforeQuitQueryDialog"
	{
		"ControlName"		"CSaveBeforeQuitQueryDialog"
		"fieldName"		"SaveBeforeQuitQueryDialog"
		"xpos"		"320"
		"ypos"		"224"
		"wide"		"348"
		"tall"		"124"
		
		
		//"visible"		"1"
		
		
		"settitlebarvisible"		"1"
		"title"		"#GameUI_QuitConfirmationTitle"
	}
	"Button1"
	{
		"ControlName"		"Button"
		"fieldName"		"Button1"
		"xpos"		"68"
		"ypos"		"80"
		"wide"		"72"
		"tall"		"24"
		
		
		//"visible"		"1"
		
		"tabPosition"		"1"
		"labelText"		"#GameUI_SaveAndQuit"
		//"textAlignment"		"west"
		//"dulltext"		"0"
		//"brighttext"		"0"
		//"wrap"		"0"
		"Command"		"SaveAndQuit"
		//"Default"		"1"
	}
	"Button2"
	{
		"ControlName"		"Button"
		"fieldName"		"Button2"
		"xpos"		"150"
		"ypos"		"80"
		"wide"		"89"
		"tall"		"24"
		
		
		//"visible"		"1"
		
		"tabPosition"		"2"
		"labelText"		"#GameUI_DontSaveAndQuit"
		//"textAlignment"		"west"
		//"dulltext"		"0"
		//"brighttext"		"0"
		//"wrap"		"0"
		"Command"		"Quit"
		"Default"		"0"
	}
	"Button3"
	{
		"ControlName"		"Button"
		"fieldName"		"Button3"
		"xpos"		"249"
		"ypos"		"80"
		"wide"		"72"
		"tall"		"24"
		
		
		//"visible"		"1"
		
		"tabPosition"		"3"
		"labelText"		"#vgui_Cancel"
		//"textAlignment"		"west"
		//"dulltext"		"0"
		//"brighttext"		"0"
		//"wrap"		"0"
		"Command"		"Cancel"
		"Default"		"0"
	}
	"Label1"
	{
		"ControlName"		"Label"
		"fieldName"		"Label1"
		"xpos"		"17"
		"ypos"		"34"
		"wide"		"312"
		"tall"		"42"
		
		
		//"visible"		"1"
		
		
		"labelText"		"#GameUI_SaveAndQuitQuery_Info"
		"textAlignment"		"north-west"
		//"dulltext"		"0"
		//"brighttext"		"0"
		"wrap"		"1"
	}
}
