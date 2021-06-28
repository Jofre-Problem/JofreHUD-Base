"Resource/EngineVGuiLayout.res"
{
	"PlayButton"
	{
		"ControlName"		"Button"
		"fieldName"		"PlayButton"
		"xpos"		"203"
		"ypos"		"168"
		"wide"		"120"
		"tall"		"24"
		
		
		"visible"		"1"
		
		
		"labelText"		"Play"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"Command"		"Play"
		"Default"		"0"
	}
	"PlayButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PlayButton"
		"xpos"			"c20"
		"ypos"			"437"
		"zpos"			"3"
		"wide"			"120"
		"tall"			"25"
		
		
		"visible"		"1"
		
		
		"labelText"		"#Replay_Watch"
		"font"			"ReplayMedium"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"play"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"ReplayGrayFillGrayBorder"
		"border_armed"		"ReplayGrayFillGrayBorder"
		"armedBgColor_override"	"ReplayBrowser.Button.ArmedBgColor"
		"depressedBgColor_override"	"ReplayBrowser.Button.DepressedBgColor"
	}	
	"PlayButton"
	{
		"ControlName"	"CReplayButton"
		"fieldName"		"PlayButton"
		"xpos"			"c-25"
		"ypos"			"-6"
		"wide"			"48"
		"tall"			"48"
		"zpos"			"3"
		
		
		"visible"		"1"
		
		
		"labelText"		""
		"Command"		"play"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		"paintbackground"	"0"
		"image_drawcolor"	"255 255 255 191"
		"image_armedcolor"	"255 255 255 255"
		
		"tipname"			"#Replay_EditorButtonTip_PlayButton"
				
}	