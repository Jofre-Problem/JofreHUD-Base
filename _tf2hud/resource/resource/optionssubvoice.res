"Resource\OptionsSubVoice.res"
{
	"MicMeter"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MicMeter"
		"xpos"			"40"
		"ypos"			"148"
		"wide"			"158"
		"tall"			"32"
		
		
		//"visible"		"1"
		
		
		"image"			"resource/mic_meter_dead"
		"image2"		"resource/mic_meter_live"
		"barCount"		"19"
		"barSpacing"		"8"
	}
	"MicMeter2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MicMeter"
		"xpos"			"40"
		"ypos"			"148"
		"wide"			"158"
		"tall"			"32"
		
		
		//"visible"		"1"
		
		
		"image"		"resource/mic_meter_live"
		"barCount"		"19"
		"barSpacing"		"8"
	}
	"VoiceReceive"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"VoiceReceive"
		"xpos"		"246"
		"ypos"		"94"
		"wide"		"160"
		"tall"		"42"
		
		
		//"visible"		"1"
		
		"tabPosition"		"3"
		"leftText"		""
		"rightText"		""
	}
	"#GameUI_MicrophoneVolume"
	{
		"ControlName"		"Panel"
		"fieldName"		"#GameUI_MicrophoneVolume"
		"xpos"		"40"
		"ypos"		"94"
		"wide"		"160"
		"tall"		"26"
		
		
		//"visible"		"1"
		
		"tabPosition"		"2"
	}
	"voice_modenable"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"voice_modenable"
		"xpos"		"33"
		"ypos"		"32"
		"wide"		"216"
		"tall"		"28"
		
		
		//"visible"		"1"
		
		"tabPosition"		"1"
		"labelText"		"#GameUI_EnableVoice"
		//"textAlignment"		"west"
		//"dulltext"		"0"
		//"brighttext"		"0"
		"Default"		"0"
	}
	"MicBoost"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"MicBoost"
		"xpos"		"33"
		"ypos"		"212"
		"wide"		"216"
		"tall"		"28"
		
		
		//"visible"		"1"
		
		"tabPosition"		"5"
		"labelText"		"#GameUI_BoostMicrophone"
		//"textAlignment"		"west"
		//"dulltext"		"0"
		//"brighttext"		"0"
		"Default"		"0"
	}
	"Microphonelabel"
	{
		"ControlName"		"Label"
		"fieldName"		"Transmit label"
		"xpos"		"42"
		"ypos"		"70"
		"wide"		"180"
		"tall"		"24"
		
		
		//"visible"		"1"
		
		
		"associate"		"#GameUI_MicrophoneVolume"
		"labelText"		"#GameUI_VoiceTransmitVolume"
		//"textAlignment"		"west"
		//"dulltext"		"0"
		//"brighttext"		"0"
	}
	"ReceiveLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"Label1"
		"xpos"		"246"
		"ypos"		"70"
		"wide"		"180"
		"tall"		"24"
		
		
		//"visible"		"1"
		
		
		"labelText"		"#GameUI_VoiceReceiveVolume"
		//"textAlignment"		"west"
		"associate"		"VoiceReceive"
		//"dulltext"		"0"
		//"brighttext"		"0"
	}
	"topHorizLeft"
	{
		"ControlName"		"Label"
		"fieldName"		"topHorizLeft"
		"xpos"		"13"
		"ypos"		"163"
		"wide"		"14"
		"tall"		"16"
		
		
		"visible"		"0"
		
		
		"labelText"		"40"
		//"textAlignment"		"west"
		//"dulltext"		"0"
		//"brighttext"		"0"
	}
	"topVertLeft"
	{
		"ControlName"		"Label"
		"fieldName"		"topVertLeft"
		"xpos"		"22"
		"ypos"		"80"
		"wide"		"21"
		"tall"		"16"
		
		
		"visible"		"0"
		
		
		"labelText"		"176"
		//"textAlignment"		"west"
		//"dulltext"		"0"
		//"brighttext"		"0"
	}
	"bottomHorizRight"
	{
		"ControlName"		"Label"
		"fieldName"		"bottomHorizRight"
		"xpos"		"321"
		"ypos"		"197"
		"wide"		"21"
		"tall"		"16"
		
		
		"visible"		"0"
		
		
		"labelText"		"176"
		//"textAlignment"		"west"
		//"dulltext"		"0"
		//"brighttext"		"0"
	}
	"bottomVertRight"
	{
		"ControlName"		"Label"
		"fieldName"		"bottomVertRight"
		"xpos"		"160"
		"ypos"		"248"
		"wide"		"21"
		"tall"		"16"
		
		
		"visible"		"0"
		
		
		"labelText"		"176"
		//"textAlignment"		"west"
		//"dulltext"		"0"
		//"brighttext"		"0"
	}
	"TestMicrophone"
	{
		"ControlName"		"Button"
		"fieldName"		"TestMicrophone"
		"xpos"		"40"
		"ypos"		"176"
		"wide"		"160"
		"tall"		"24"
		
		
		//"visible"		"1"
		
		"tabPosition"		"4"
		"labelText"		"#GameUI_TestMicrophone"
		//"textAlignment"		"west"
		//"dulltext"		"0"
		//"brighttext"		"0"
		"command"		"TestMicrophone"
		"Default"		"0"
	}
	"MilesVoiceLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"MilesVoiceLabel"
		"xpos"			"43"
		"ypos"			"250"
		"wide"			"350"
		"tall"			"48"
		
		
		//"visible"		"1"
		
		
		"labelText"		"#GameUI_Miles_Voice"
		//"textAlignment"		"west"
		"dulltext"		"1"
		//"brighttext"		"0"
		"wrap"			"1"
	}
}
