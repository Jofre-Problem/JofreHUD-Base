"resource/ui/replayinput.res"
{
	"ReplayInputPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ReplayInputPanel"
		
		
		
		
		
		"visible"		"0"
		
		"tabPosition"	"10"
		"bgcolor_override"	"0 0 0 50"
	}
	
	"Dlg"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Dlg"
		
		
		"zpos"			"1"
		"wide"			"300"
		"tall"			"120"
		
		
		//"visible"		"1"
		
		"tabPosition"	"10"
		//"PaintBackgroundType"	"0"
		"bgcolor_override"	"ReplayBrowser.BgColor"
		"border"			"EconItemBorder"
		"paintborder"		"1"
		//"paintbackground"	"1"
		
	
		"NameYourTakeLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NameYourTakeLabel"
			"font"			"EconFontSmall"
			"labelText"		"#Replay_NameYourTake"
			//"textAlignment"	"west"
			"xpos"			"13"
			"ypos"			"8"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"20"
			"autoResize"	"1"
			
			//"visible"		"1"
			
			"tabPosition"	"10"
		}
		
		"FinePrintLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FindPrintLabel"
			"font"			"DefaultVerySmall"
			"labelText"		"#Replay_NameFinePrint"
			//"textAlignment"	"west"
			"xpos"			"13"
			"ypos"			"18"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"20"
			"autoResize"	"1"
			
			//"visible"		"1"
			
			"tabPosition"	"10"
		}
		
		"TitleInput"
		{
			"ControlName"	"TextEntry"
			"fieldName"		"TitleInput"
			"font"			"HudFontSmallest"
			"textHidden"	"0"
			//"textAlignment"	"west"
			"unicode"		"1"
			//"wrap"			"0"
			"xpos"			"13"
			"ypos"			"50"
			"zpos"			"50"
			"wide"			"275"
			"tall"			"15"
			
			
			//"visible"		"1"
			
			"bgcolor_override"		"117 107 95 255"
			"fgcolor_override"		"202 190 164 255"
			"tabPosition"	"10"
			"maxchars"		"255"
		}
		
		"DiscardButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"DiscardButton"
			"xpos"			"207"
			"ypos"			"90"
			"zpos"			"20"
			"wide"			"80"
			"tall"			"20"
			
			
			"visible"		"0"
			
			"tabPosition"	"2"
			"labelText"		"#Replay_Discard"
			"font"			"HudFontSmallest"
			"textAlignment"	"center"
			"textinsetx"	"50"
			////"dulltext"		"0"
			//"brighttext"	"0"
			"Command"		"discard"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}		

		"CancelButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CancelButton"
			"xpos"			"207"
			"ypos"			"90"
			"zpos"			"20"
			"wide"			"80"
			"tall"			"20"
			
			
			//"visible"		"1"
			
			"tabPosition"	"2"
			"labelText"		"#Replay_Cancel"
			"font"			"HudFontSmallest"
			"textAlignment"	"center"
			"textinsetx"	"50"
			////"dulltext"		"0"
			//"brighttext"	"0"
			"Command"		"cancel"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}	
		
		"SaveButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"SaveButton"
			"xpos"			"103"
			"ypos"			"90"
			"zpos"			"20"
			"wide"			"100"
			"tall"			"20"
			
			
			//"visible"		"1"
			
			"tabPosition"	"1"
			"labelText"		"#Replay_SavePerformance"
			"font"			"HudFontSmallest"
			"textAlignment"	"center"
			"textinsetx"	"50"
			////"dulltext"		"0"
			//"brighttext"	"0"
			"Command"		"save"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}			
	}
}