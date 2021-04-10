"Resource/UI/MainMenuOverride.res"
{
	"MainMenuOverride"
	{
	}
	"TFCharacterImage"
	{
		"xpos"			"c-250"
		"ypos"			"-80"
		"zpos"			"-99"
	//	"wide"			"600"
		"tall"			"600"
	}	
	"BackgroundFooter"
	{
		"zpos"		"-900"
	//	"wide"			"0"
	//	"tall"			"0"
	//	"visible"		"0"
	//	"enabled"		"0"
		"alpha"		"232"
	}		
	"TFLogoImage"
	{
		"xpos"				"c-310"
		"ypos"				"32"
		"zpos"				"1"
		"wide"				"160"
		"tall"				"40"
	}
	"Background"
	{
		"ControlName"	"ScalableImagePanel"
		"fieldName"		"Background"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		
		if_wider
		{
			"wide"			"f0"
			"tall"			"f0"
		}

		if_taller
		{
			"wide"			"f0"
			"tall"			"f0"
		}
		
		if_halloween_0
		{
			"image"		""
		}
		if_halloween_1
		{
			"image"		""
		}
		if_halloween_2
		{
			"image"		""
		}
		if_halloween_3
		{
			"image"		""
		}
		if_halloween_4
		{	
			"image"		""
		}
		if_halloween_5
		{	
			"image"		""
		}
		if_fullmoon
		{
			"image"		""
		}
		if_christmas
		{
			"image"		""
		}			
	}
	"CommentaryButton"
	{
		"wide"				"20"
		"tall"				"20"
		"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
		labelText				"¿"
			font					"NewIcons20"
			textAlignment			center
			"paintbackground"		"0"
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"			
		"SubImage"
		{
			"wide"			"0"
		}			
	}
	"AchievementsButton"
	{
		"wide"				"20"
		"tall"				"20"
		"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
		labelText				""
			"paintbackground"		"0"		
	}
	"CoachPlayersButton"
	{
		"xpos"		"0"
		"ypos"		"0"
		"wide"				"20"
		"tall"				"20"
		"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			labelText				")"
			font					"NewIcons20"
			textAlignment			center
			"paintbackground"		"0"
			"pin_to_sibling"						"CommentaryButton"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
				"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"			
		"SubImage"
		{
			"wide"			"0"
		}		
	}
	"ReplayButton"
	{
			"xpos"		"0"
		"ypos"		"0"
		"wide"				"20"
		"tall"				"20"
		"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			labelText				"`"
			font					"NewIcons20"
			textAlignment			center
			"paintbackground"		"0"
			"pin_to_sibling"						"CoachPlayersButton"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"				
		"SubImage"
		{
			"wide"			"0"
		}				
	}				
	"ReportBugButton"
	{
			"xpos"		"0"
		"ypos"		"0"		
		"wide"				"20"
		"tall"				"20"
		"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			labelText				"í"
			font					"NewIcons20"
			textAlignment			center
			"paintbackground"		"0"
			"pin_to_sibling"						"ReplayButton"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"						
		"SubImage"
		{
			"wide"			"0"
		}				
	}
		"WatchStreamButton"
		{
			"xpos"										"0"
			"ypos"										"0"
			"zpos"										"20"
			"wide"										"20"
			"tall"										"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
		
			"pin_to_sibling"						"ReportBugButton"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		"SubButton"
		{
			labelText				"\"
			font					"NewIcons20"
			textAlignment			center
			"paintbackground"							"0"
			"pinCorner"		"0"
			"textinsetx"	"0"
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"			
			"SubImage"
			{
				"wide"			"0"
			}		
		}					
		}
		"OpenVR"
		{
			"ControlName"	"CExButton"
			"fieldName"		"OpenVR"
			"xpos"										"5"
			"ypos"										"0"
			"zpos"										"20"
			"wide"										"22"
			"tall"										"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			labelText				"i"
			font					"NewIcons20"
			textAlignment			center
		
			command				"engine vr_toggle"
		
			"sound_depressed"							"UI/buttonclick.wav"
			"sound_released"							"UI/buttonclickrelease.wav"
			
			"paintbackground"							"0"
		
			"pin_to_sibling"						"WatchStreamButton"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
			
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"
		
		}			
		"OpenCursor"
		{
			"ControlName"	"CExButton"
			"fieldName"		"OpenCursor"
			"xpos"										"5"
			"ypos"										"0"
			"zpos"										"20"
			"wide"										"22"
			"tall"										"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			labelText				"$"
			font					"NewIcons20"
			textAlignment			center
		
			command				"engine toggle cl_software_cursor"
		
			"sound_depressed"							"UI/buttonclick.wav"
			"sound_released"							"UI/buttonclickrelease.wav"
			
			"paintbackground"							"0"
		
			"pin_to_sibling"						"OpenVR"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
			
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"			
		}						
	"RankPanel"
	{
		zPos					-100
	}	
	"RankModelPanel"			// contains rank medal model; can't click it because CycleRankTypeButton is on 
	{
		ControlName				Cpvprankpanel
		FieldName				"RankModelPanel"
		xPos					10
		yPos					rs1-5
		zPos					1090
		wide					50				// needs top be bigger to not cut off spark particles
		tall					o1

		matchgroup				MatchGroup_Casual_12v12		// MatchGroup_Ladder_6v6 ?
		show_progress			0					// check out!
		// => resource/ui/pvprankpanel.res
	}

	"CycleRankTypeButton"		// toggle between casual/comp medal (RankModelPanel) and stats (RankPanel)
	{
		ControlName				CExButton
		FieldName				"CycleRankTypeButton"
		xPos					0
		yPos					0
		zpos					0
		wide					0
		tall					0
		alpha					0

		command				"open_rank_type_menu"
		actionsignallevel			1
	}
	"RankTooltipPanel"
	{
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}
	"WorkshopButton"		// open advanced options
	{
		ControlName				CExButton
		FieldName				"WorkshopButton"
		xPos					0
		yPos					rs1-60
		zPos					1050
		wide					30
		tall					25
		textInsetx				"1"
		font					"NewIcons20"
		labelText				"K"
		textAlignment			center
		
	//	command				"engine workshop"

		sound_depressed			"UI/buttonclick.wav"
		sound_released			"UI/buttonclickrelease.wav"
		
		defaultFgColor_override		"W_ColorIcons1"
		armedFgColor_override		"W_ColorTheme4"
	
		paintBackground			0

		"navUp"			""
		"navLeft"		""
		"navRight"		"BrowseServers"
		"border_default"	"NoBorder"
		
		"image_drawcolor"	"Blank"		
		"SubImage"
		{
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}	
	}
	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"xpos"			"cs-0.5"
		"ypos"			"rs1-60-p0.001"
		"zpos"			"3000"
		wide					13
		tall					o1
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"

		"MOTD_ShowButtonPanel_SB"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_ShowButtonPanel_SB"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			wide					13
			tall					o1
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
		textInsetx				"1"
		font					"NewIcons11"
		labelText				"j"
		textAlignment			center
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"

		defaultFgColor_override		"58 35 100 255"
		armedFgColor_override		"W_ColorIcons1"
		
		//	"depressedFgColor_override" "W_ColorTheme1"
			"actionsignallevel" "2"
			"Command"		"motd_show"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"paintbackground" "0"
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"W_ColorTheme4"

			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}
		}
	}

		"TF2SettingsButton"
		{
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}
		"SettingsButton"
		{
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}

	"TF2Settings"		// open advanced options
	{
		ControlName				CExButton
		FieldName				"TF2Settings"
		xPos					0
		yPos					0
		zPos					1002
		wide					27
		tall					o1

		labelText				""
		font					"Blank"
		textAlignment			center
	
		border_armed		"LoadoutItemPopupBorder"
		command				"opentf2options"

		sound_depressed			"UI/buttonclick.wav"
		sound_released			"UI/buttonclickrelease.wav"
		
		paintBackground			0
		
		pin_to_sibling 			"GeneralStoreButton"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT

		"navUp"			""
		"navLeft"		""
		"navRight"		""
		"border_default"	"NoBorder"
		
		"image_drawcolor"	"Blank"		
		"SubImage"
		{
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}			
	}
	"Opt1"
	{
		ControlName				CExLabel
		FieldName				"Opt1"
		xPos					0
		yPos					0
		zPos					1050
		wide					27
		tall					o1
	mouseinputenabled 		0
		labelText				"ô"
		font					"NewIcons18"
		textAlignment			center

		enabled					1
		visible					1
		mouseinputenabled 		0	
		paintBackground			0
		fgcolor_override		"65 170 247 255"	
		pin_to_sibling 			"GeneralStoreButton"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}
	"Opt2"
	{
		ControlName				CExLabel
		FieldName				"Opt2"
		xPos					0
		yPos					0
		zPos					1050
		wide					27
		tall					o1
	mouseinputenabled 		0
		labelText				"õ"
		font					"NewIcons18"
		textAlignment			center

		enabled					1
		visible					1
		
		paintBackground			0
		fgcolor_override		"101 168 196 255"	
		pin_to_sibling 			"GeneralStoreButton"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}
	"Opt3"
	{
		ControlName				CExLabel
		FieldName				"Opt3"
		xPos					0
		yPos					0
		zPos					1050
		wide					27
		tall					o1
	mouseinputenabled 		0
		labelText				"ö"
		font					"NewIcons18"
		textAlignment			center

		enabled					1
		visible					1
		
		paintBackground			0
		fgcolor_override		"150 170 210 255"	
		pin_to_sibling 			"GeneralStoreButton"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}		
	"GeneralStoreButton"				// open Mann Co. Store
	{
		ControlName				CExButton
		FieldName				"GeneralStoreButton"
		xPos					0
		yPos					0
		zPos					1002
		wide					27
		tall					o1
		"pinCorner"		"0"
		"textinsetx"	"0"
		labelText				""
		font					"Blank"
		textAlignment			center
		
	
		command					"engine open_store"

		sound_depressed			"UI/buttonclick.wav"
		sound_released			"UI/buttonclickrelease.wav"
		
		border_armed	"LoadoutItemPopupBorder"
	
		paintBackground			0
		
		pin_to_sibling 			"OpenContracker"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}

	"Store1"
	{
		ControlName				CExLabel
		FieldName				"Store1"
		xPos					0
		yPos					0
		zPos					1051
		wide					27
		tall					o1

		labelText				"ÿ"
		font					"NewIcons18"
		textAlignment			center
		mouseinputenabled 		0
		enabled					1
		visible					1
		
		paintBackground			0
		fgcolor_override		"192 59 56 255"	
		pin_to_sibling 			"OpenContracker"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}
	"Store2"
	{
		ControlName				CExLabel
		FieldName				"Store2"
		xPos					0
		yPos					0
		zPos					1050
		wide					27
		tall					o1
	mouseinputenabled 		0
		labelText				"þ"
		font					"NewIcons18"
		textAlignment			center

		enabled					1
		visible					1
		
		paintBackground			0
		fgcolor_override		"225 224 218 255"	
		pin_to_sibling 			"OpenContracker"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}
	"OpenContracker"			// open contracker
	{
		ControlName				CExButton
		FieldName				"OpenContracker"
		xPos					p0.002
		yPos					15
		zPos					1009
		wide					27
		tall					o1
		labelText				""
		font					"Blank"
		textAlignment			center
	
		
		command				"questlog"

		sound_depressed			"UI/buttonclick.wav"
		sound_released			"UI/buttonclickrelease.wav"
		
		border_armed			"LoadoutItemPopupBorder"
//		tooltipText			"hi"
	
		paintBackground			0

	}

	"TestQuest"
	{
		ControlName				CExLabel
		FieldName				"TestQuest"
		xPos					2
		yPos					0
		zPos					1050
		wide					27
		tall					o1
		mouseinputenabled 		0
		labelText				"ü"
		font					"NewIcons22"
		textAlignment			center
		paintBackground			0
		fgcolor_override		"196 171 55 255"
		"pin_to_sibling"		"OpenContracker"		
	}	
	"TestQuest2"
	{
		ControlName				CExLabel
		FieldName				"TestQuest2"
		xPos					2
		yPos					0
		zPos					1050
		wide					27
		tall					o1
		mouseinputenabled 		0
		labelText				"û"
		font					"NewIcons22"
		textAlignment			center
		paintBackground			0
		fgcolor_override		"201 122 35 255"
		"pin_to_sibling"		"TestQuest"		
	}		
	"OpenDemo"		// open achievements window
	{
		ControlName				CExButton
		FieldName				"OpenDemo"
		xPos					0
		yPos					0
		zPos					1002
		wide					27
		tall					o1

		labelText				""
		font					"Blank"
		textAlignment			center
		
		command				"engine demoui"

		sound_depressed			"UI/buttonclick.wav"
		sound_released			"UI/buttonclickrelease.wav"
		
		border_armed			"LoadoutItemPopupBorder"
	
		paintBackground			0

		pin_to_sibling			"TF2Settings"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}
	"DemoTest"
	{
		ControlName				CExLabel
		FieldName				"DemoTest"
		xPos					0
		yPos					0
		zPos					1050
		wide					27
		tall					o1
	mouseinputenabled 		0

		labelText				"q"
		font					"NewIcons18"
		textAlignment			center

		enabled					1
		visible					1
		
		paintBackground			0
		"fgcolor_override"		"255 237 135 255"

		pin_to_sibling			"OpenDemo"
		pin_corner_to_sibling		"1"
		pin_to_sibling_corner		"1"
	}	
	"DemoNewIcons25"
	{
		ControlName				CExLabel
		FieldName				"DemoNewIcons25"
		xPos					0
		yPos					0
		zPos					1050
		wide					27
		tall					o1
	mouseinputenabled 		0

		labelText				"r"
		font					"NewIcons18"
		textAlignment			center

		enabled					1
		visible					1
		
		paintBackground			0
		"fgcolor_override"		"255 228 87 255"

		pin_to_sibling			"OpenDemo"
		pin_corner_to_sibling		"1"
		pin_to_sibling_corner		"1"
	}		

	"OpenMinmode"		// open achievements window
	{
		ControlName				CExButton
		FieldName				"OpenMinmode"
		xPos					0
		yPos					0
		zPos					1002
		wide					27
		tall					o1

		labelText				""
		font					"Blank"
		textAlignment			center
		
		command				"engine toggle cl_hud_minmode"

		sound_depressed			"UI/buttonclick.wav"
		sound_released			"UI/buttonclickrelease.wav"
		
		border_armed			"LoadoutItemPopupBorder"
		paintBackground			0

		pin_to_sibling			"OpenDemo"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}
	"Minmode1"
	{
		ControlName				CExLabel
		FieldName				"Minmode1"
		xPos					0
		yPos					0
		zPos					1050
		wide					27
		tall					o1
		mouseinputenabled 		0
		labelText				"Ò"
		font					"NewIcons18"
		textAlignment			center

		enabled					1
		visible					1
		
		paintBackground			0
		fgcolor_override		"12 165 223 255"	
		pin_to_sibling			"OpenMinmode"
		pin_corner_to_sibling		"1"
		pin_to_sibling_corner		"1"
	}
	"Minmode2"
	{
		ControlName				CExLabel
		FieldName				"Minmode2"
		xPos					0
		yPos					0
		zPos					1050
		wide					27
		tall					o1
		mouseinputenabled 		0
		labelText				"Õ"
		font					"NewIcons18"
		textAlignment			center

		enabled					1
		visible					1
		fgcolor_override		"WhiteSolid"
		paintBackground			0
			
		pin_to_sibling			"OpenMinmode"
		pin_corner_to_sibling		"1"
		pin_to_sibling_corner		"1"
	}	
	"YoutubeURL"
	{
		ControlName				URLLabel
		FieldName				"YoutubeURL"
		xPos					0
		yPos					0
		zPos					1002
		wide					27
		tall					o1

		font					"Blank"
		labelText				""
		zpos 					1040
		enabled					1
		visible					1

		paintBackground			0
			
		urlText				"https://www.youtube.com/watch?v=yjcrgcrc9AQ&t=290s"

		pin_to_sibling			"OpenMinmode"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT		
	}	
	"yt1"
	{
		ControlName				CExLabel
		FieldName				"yt1"
		xPos					0
		yPos					0
		zPos					1049
		wide					27
		tall					o1
		mouseinputenabled 		0
		labelText				"s"
		font					"NewIcons18"
		textAlignment			center

		enabled					1
		visible					1
		
		paintBackground			0
		fgcolor_override		"255 0 0 255"	
		pin_to_sibling			"OpenMinmode"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}
	"yt2"
	{
		ControlName				CExLabel
		FieldName				"yt2"
		xPos					0
		yPos					0
		zPos					1050
		wide					27
		tall					o1
		mouseinputenabled 		0
		labelText				"t"
		font					"NewIcons18"
		textAlignment			center

		enabled					1
		visible					1
		fgcolor_override		"WhiteSolid"
		paintBackground			0
			
		pin_to_sibling			"OpenMinmode"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}


	"ChromeURL"
	{
		ControlName				URLLabel
		FieldName				"ChromeURL"
		xPos					0
		yPos					0
		zPos					1002
		wide					27
		tall					o1

		font					"Blank"
		labelText				""
		zpos 					1040
		enabled					1
		visible					1
		paintBackground			0
			
		urlText				"https://reloj-alarma.es/cronometro/"

		pin_to_sibling			"YoutubeURL"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT		
	}	
	"chr1"
	{
		ControlName				CExLabel
		FieldName				"chr1"
		xPos					0
		yPos					0
		zPos					1049
		wide					27
		tall					o1
		mouseinputenabled 		0
		labelText				"Ö"
		font					"NewIcons18"
		textAlignment			center

		enabled					1
		visible					1
		
		paintBackground			0
		fgcolor_override		"223 34 39 255"	
		pin_to_sibling			"YoutubeURL"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}
	"chr2"
	{
		ControlName				CExLabel
		FieldName				"chr2"
		xPos					0
		yPos					0
		zPos					1050
		wide					27
		tall					o1
		mouseinputenabled 		0
		labelText				"×"
		font					"NewIcons18"
		textAlignment			center

		enabled					1
		visible					1
		fgcolor_override		"63 156 68 255"
		paintBackground			0
			
		pin_to_sibling			"YoutubeURL"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}
	"chr3"
	{
		ControlName				CExLabel
		FieldName				"chr3"
		xPos					0
		yPos					0
		zPos					1050
		wide					27
		tall					o1
		mouseinputenabled 		0
		labelText				"u"
		font					"NewIcons18"
		textAlignment			center

		enabled					1
		visible					1
		fgcolor_override		"252 210 9 255"
		paintBackground			0
			
		pin_to_sibling			"YoutubeURL"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}	
	"chr4"
	{
		ControlName				CExLabel
		FieldName				"chr4"
		xPos					0
		yPos					0
		zPos					1050
		wide					27
		tall					o1
		mouseinputenabled 		0
		labelText				"v"
		font					"NewIcons18"
		textAlignment			center

		enabled					1
		visible					1
		fgcolor_override		"8 107 180 255"
		paintBackground			0
			
		pin_to_sibling			"YoutubeURL"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}		

	"StoreHasNewItemsImage"		//Possible use in the future
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"StoreHasNewItemsImage"
		"xpos"			"c-85"
		"ypos"			"r50"
		"zpos"			"13"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../vgui/new"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
	}	

	"Notifications_Panel"
	{
		ControlName				EditablePanel
		FieldName				"Notifications_Panel"

		"Notifications_Scroller"
		{
			ControlName				ScrollableEditablePanel
			FieldName				"Notifications_Scroller"
			xPos					3
			yPos					22
			wide					f3
			tall					f25
			proportionalToParent		1

			fgcolor_override			"W_ColorIcons1"
			
			"Notifications_Control"		// width harcoded as parent - scrollbar
			{
				ControlName				CMainMenuNotificationsControl
				FieldName				"Notifications_Control"
				xPos					0
				yPos					0
				tall					f0
				proportionalToParent		1

				// => resource/ui/econ/NotificationToastControl.res
			}

			"VerticalScrollBar"
			{
				xpos					rs1-1
				wide					2
				proportionalToParent		1
			}
		}
	}

	"TooltipPanel"		// when hovering a element that has tooltipText
	{
		ControlName				EditablePanel
		FieldName				"TooltipPanel"
		xPos					0
		yPos					0
		zPos					10000
		wide					150
		tall					30
		visible				0
		
		paintBackground			1
		bgcolor_override			"W_ColorTheme1"
		paintBorder				0
		
		"TipLabel"
		{
			ControlName				CExLabel
			FieldName				"TipLabel"
			xPos					20
			yPos					0
			zPos					2
			wide					140
			tall					30
			visible				1
			enabled				1

			auto_wide_tocontents 		1

			font					"CustomSegundo"
			labelText				"%tiptext%"
			textAlignment			center
			
			fgcolor				"W_ColorIcons1"
			paintBackground			0
		}
	}

	
	"NoGCMessage"		
	{
		ControlName				Label
		FieldName				"NoGCMessage"
		xPos					cs-0.5
		yPos					rs1
		zPos					3002
		wide					40
		tall					o1	
		font					"NewIcons20"
		fgcolor_override			"W_ColorIcons1"
		labelText				","
		textAlignment			west
	}

	"NoGCImage"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	"RankBorder"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}		
		"JofreBar"
		{
			"ControlName"	"ImagePanel"		
			"fieldName"		"JofreBar"
			"xpos"			"0"
			"ypos"			"13"
			"zpos"			"3"
			"wide"			"27"
			"tall"			"210"
			"visible"		"1"
			"enabled"		"1"
			"fillcolor"		"W_ColorTheme1"
			"alpha"			"220"
		}		
	"G_Slash"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"G_Slash"
		"font"			"NewIcons40"
		"labelText"		"/"
		"textAlignment"	"west"
		"xpos"			"0+p0.0015"
		"ypos"			"0"
		"wide"			"50"
		"tall"			"30"
		"zpos"			"3"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"0 0 0 220"
		pin_to_sibling		"JofreBar"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}				
	"WatchStreamButton"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"VRBGPanel"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	"VRModeButton"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}			
	"FooterLine"
	{
		"zpoo"			"-5"		
	//	"wide"			"0"
	}	

	"QuestLogButton"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"EventPromo"
	{
		visible 			0
		enabled			0
		wide				0
		tall				0
	}
	"FriendsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"FriendsContainer"
		"xpos"			"c-305"
		"ypos"			"rs1-61"
		"zpos"			"100"
		"wide"			"p0.3" // apparently at higher wide gives more smooth...???
		"tall"			"200"
		"visible"		"1"
		"bgcolor_override"		"Blank"
		"border"			"noborder"
		"TitleLabel"
		{
			"wide"			"0"
		}

		"InnerShadow"
		{
			"wide"			"0"
		}	
		"BelowDarken"
		{
			"wide"			"0"
		}			
		"SteamFriendsList"
		{
			"ControlName"	"CSteamFriendsListPanel"
			"fieldname"		"SteamFriendsList"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"500"
			"wide"			"f0"
			"tall"			"200"
			"visible"		"1"
			"proportionaltoparent"	"1"
			"columns_count"	"1"
			"inset_x"		"0"
			"inset_y"		"5"
			"row_gap"		"5"
			"column_gap"	"10"
			"restrict_width"	"0"

			"friendpanel_kv"
			{
				"wide"		"p0.16"
				"tall"		"20"
			}
			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"0"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"p0.003" // This gets slammed from client schme.  GG.
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"
				"Slider"
				{
					"fgcolor_override"	"W_ColorIcons1"
					"alpha"				"180"
				}
		
				"UpButton"
				{
					"ControlName"	"Button"
					"FieldName"		"UpButton"
					"visible"		"0"
				}
		
				"DownButton"
				{
					"ControlName"	"Button"
					"FieldName"		"DownButton"
					"visible"		"0"
				}
			}
		}
	}
		

	"StreamListPanel"		//this doesnt exist. however
	{
		wide							0
		tall							0
	}	
	// Background	
}