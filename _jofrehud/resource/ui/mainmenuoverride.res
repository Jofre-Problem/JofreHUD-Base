	#base "../#jofre/motd-list.res"
	#base "../#jofre/motd-code.res"

//	#base "../#jofre/downbar.res" :: check mainmenu - downbartype.res"

	#base "../../#customization/resource/ui/mainmenu - downbartype.res"
	#base "../../#customization/resource/ui/mainmenu_safemode.res"
		
//	#base "../#jofre/dashboard_bg.res"
//	#base "../#jofre/loadout_explanation_bg.res"

//	#base "../#jofre/new_mm_panel1.res" :: check mainmenu - downbartype.res"

	#base "../#jofre/desktop icons black.res"
	
//	#base "../#jofre/safe-mode.res"

//	#base "../#bases/1rankpanel.res"


"Resource/UI/MainMenuOverride.res"
{
	"MainMenuOverride"
	{
		"bgcolor_override"	"Blank"	
	}


	"TFLogoImage"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	//	"image"			"replay/thumbnails/null"
	}	
				
	"NotificationNoYet"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"NotificationNoYet"
		"font"					"ItemTrackerScore_InGame"
		"labelText"				"#MMenu_Notifications_Empty"
		"centerwrap"			"1"
		"xpos"					"cs-0.5"
		"ypos"					"0"
		"zpos"					"10001"
		"wide"					"p0.3"
		"tall"					"13"
		"fgcolor_override" 		"W_ColorIcons1"
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
	"MyHome"		// open advanced options
	{
		ControlName				EditablePanel
		FieldName				"MyHome"
		xPos					225
		yPos					rs1
		zPos					1050
		wide					20
		tall					p0.0462
		"bgcolor_override"		"Blank"
		"paintBackgroundType"	"0"

		"SubButton"
		{
			ControlName				CExImageButton
			fieldName				"SubButton"
			xpos					0
			ypos					0
			wide					f0
			tall					f0
			proportionaltoparent		1

		//	font					"NewIcons18"
			textAlignment			center
			
			sound_depressed			"UI/buttonclick.wav"
			sound_released			"UI/buttonclickrelease.wav"
							
			defaultFgColor_override		"W_ColorIcons1"
			armedFgColor_override		"W_ColorIconsArmed1"

			paintbackground			0
		}
	}
		
	"CallVote"			// call a vote
	{
		ControlName				EditablePanel
		FieldName				"CallVote"
		xPos					"275"//210 - 33
		yPos					rs1
		zPos					1050
		wide					28
		tall					p0.0435
	//	"bgcolor_override"		"W_ColorTheme1"
		"paintBackgroundType"	"0"

		"SubButton"
		{
			ControlName				CExImageButton
			fieldName				"SubButton"
			xpos					0
			ypos					0
			wide					f0
			tall					f0
			proportionaltoparent		1

		//	font					"NewIcons18"
			textAlignment			center
			
			sound_depressed			"UI/buttonclick.wav"
			sound_released			"UI/buttonclickrelease.wav"
							
		defaultFgColor_override		"W_ColorIcons1"
		armedFgColor_override		"W_ColorIconsArmed1"

			paintbackground			0
		}
	}

	"MutePlayers"			// open the menu to mute players
	{
		ControlName				EditablePanel
		FieldName				"MutePlayers"
		xPos					310
		yPos					rs1
		zPos					1050
		wide					28
		tall					p0.0435
	//	"bgcolor_override"		"W_ColorTheme1"
		"paintBackgroundType"	"0"
		"SubButton"
		{
			ControlName				CExImageButton
			fieldName				"SubButton"
			xpos					0
			ypos					0
			wide					f0
			tall					f0
			proportionaltoparent		1

		//	font					"NewIcons18"
			textAlignment			center
			
			sound_depressed			"UI/buttonclick.wav"
			sound_released			"UI/buttonclickrelease.wav"
						
		defaultFgColor_override		"W_ColorIcons1"
		armedFgColor_override		"W_ColorIconsArmed1"

			paintbackground			0
		}
	}

	"ReportPlayer"			// open the menu to report players
	{
		ControlName				EditablePanel
		FieldName				"ReportPlayer"
		xPos					345
		yPos					rs1
		zPos					1050
		wide					28
		tall					p0.0435
	//	"bgcolor_override"		"W_ColorTheme1"
		"paintBackgroundType"	"0"
		"SubButton"
		{
			ControlName				CExImageButton
			fieldName				"SubButton"
			xpos					0
			ypos					0
			wide					f0
			tall					f0
			proportionaltoparent		1

		//	font					"NewIcons18"
			textAlignment			center
			
			sound_depressed			"UI/buttonclick.wav"
			sound_released			"UI/buttonclickrelease.wav"
						
		defaultFgColor_override		"W_ColorIcons1"
		armedFgColor_override		"W_ColorIconsArmed1"

			paintbackground			0
		}
	}

	"RankModelPanel"			// contains rank medal model; can't click it because CycleRankTypeButton is on 
	{
		ControlName				Cpvprankpanel
		FieldName				"RankModelPanel"
		xPos					0
		yPos					-90
		zPos					1090
		wide					50				// needs top be bigger to not cut off spark particles
		tall					o1

		matchgroup				MatchGroup_Casual_12v12		// MatchGroup_Ladder_6v6 ?
		show_progress			0					// check out!
		// => resource\ui\pvprankpanel.res
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

	"CallVoteButton"
	{
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}
	"MutePlayersButton"
	{
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}
	"RequestCoachButton"
	{
		"wide"			"0"
		"tall"			"0"
		"alpha"			"0"
	}	
	"ReportPlayerButton"
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
		yPos					rs1
		zPos					1050
		wide					35
		tall					p0.045
		textInsetx				"1"
		font					"NewIcons15"
		labelText				"j"
		textAlignment			center
		
	//	command				"engine workshop"

		sound_depressed			"UI/buttonclick.wav"
		sound_released			"UI/buttonclickrelease.wav"
		
		defaultFgColor_override		"W_ColorIcons1"
		armedFgColor_override		"58 35 100 255"
	
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

	"Achievements"		// open achievements window
	{
		ControlName				CExButton
		FieldName				"Achievements"
		xPos					0
		yPos					0
		zPos					1002
		wide					27
		tall					o1
		
		labelText				""
		font					"Blank"
		textAlignment			center
		
		command				"OpenAchievementsDialog"

		sound_depressed			"UI/buttonclick.wav"
		sound_released			"UI/buttonclickrelease.wav"
		
		border_armed		"LoadoutItemPopupBorder"
	
		paintBackground			0

		pin_to_sibling			"TF2Settings"
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
		"TF2SettingsButton"
		{
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
		}			
		"AchievementsButton"
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
	
	"Achi1"
	{
		ControlName				CExLabel
		FieldName				"Achi1"
		xPos					0
		yPos					0
		zPos					1050
		wide					27
		tall					o1
		mouseinputenabled 		0
		labelText				"Ú"
		font					"NewIcons25"
		textAlignment			center

		enabled					1
		visible					1
		
		paintBackground			0
		fgcolor_override		"232 87 84 255"	

		pin_to_sibling			"TF2Settings"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}
	"Achi2"
	{
		ControlName				CExLabel
		FieldName				"Achi2"
		xPos					0
		yPos					0
		zPos					1050
		wide					27
		tall					o1
		mouseinputenabled 		0
		labelText				"Û"
		font					"NewIcons25"
		textAlignment			center

		enabled					1
		visible					1
		fgcolor_override		"219 149 55 255"
		paintBackground			0
			

		pin_to_sibling			"TF2Settings"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
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
		font					"NewIcons20"
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
		font					"NewIcons20"
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
		font					"NewIcons20"
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
		font					"NewIcons20"
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
		font					"NewIcons20"
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
		xPos					2
		yPos					60
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
		font					"NewIcons25"
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
		font					"NewIcons25"
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

		pin_to_sibling			"Achievements"
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
		font					"NewIcons20"
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
		font					"NewIcons20"
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
		font					"NewIcons20"
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
		font					"NewIcons20"
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
			
		urlText				"https://www.youtube.com/watch?v=DLzxrzFCyOs"

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
		font					"NewIcons20"
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
		font					"NewIcons20"
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
			
		urlText				"https://www.google.com/"

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
		font					"NewIcons20"
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
		font					"NewIcons20"
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
		font					"NewIcons20"
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
		font					"NewIcons20"
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
		
		"Notifications_CloseButton"
		{
			ControlName				CExButton
			FieldName				"Notifications_CloseButton"
			xPos					rs1
			yPos					3
			zPos					10
			wide					16
			tall					10
			proportionalToParent		1

			font					"Default"
			labeltext				"x"
			textAlignment			center
			actionsignallevel			2

			Command				"noti_hide"

			sound_depressed			"UI/buttonclick.wav"
			sound_released			"UI/buttonclickrelease.wav"
		
			defaultFgColor_override		"W_ColorIcons1"
			defaultBgColor_override		"W_ColorTheme1"
			armedBgColor_override		"W_CerrarArmed"
			armedFgColor_override		"W_ColorTheme1"

			paintBackground			1
		}		
	
		"Notifications_TitleLabel"
		{
			ControlName				CExLabel
			FieldName				"Notifications_TitleLabel"
			xPos					8
			yPos					3
			"zpos"					"100"
			wide					f30
			tall					10
			proportionalToParent		1

			font					"Default"
			labelText				"%notititle%"
			textAlignment			west
			wrap					0
			textInsetY				2
			fgcolor_override		"W_ColorIcons1"
			
			paintBackground			0
		}

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

				// => resource\ui\econ\NotificationToastControl.res
			}

			"VerticalScrollBar"
			{
				xpos					rs1-1
				wide					2
				proportionalToParent		1
			}
		}
	}


	"mouseoveritempanel"		// TODO
	{
		ControlName				CItemModelPanel
		FieldName				"mouseoveritempanel"
		xPos					c-70
		yPos					270
		zPos					100000
		wide					300
		tall					300
		visible				0
		bgcolor_override			"0 0 0 0"
		noitem_textcolor			"White"
		paintBackgroundType		2
		paintBorder				1
		border				"NotificationHighPriority"
		
		text_yPos				20
		text_center				1
		model_hide				1
		resize_to_text			1
		padding_height			15
		
		"attriblabel"
		{
			font					"ItemFontAttribLarge"
			xPos					0
			yPos					30
			zPos					2
			wide					140
			tall					60
			autoResize				0
			visible				1
			enabled				1
			labelText				"%attriblist%"
			textAlignment			center
			fgcolor				"White"
			centerwrap				1
		}
	}
		"UHm"
		{
			"ControlName"	"Label"
			"fieldName"		"UHm"
			"xpos"			"cs-0.5"
			"ypos"			"rs1-40"
			"wide"			"f0"
			"tall"			"30"
			"visible"		"1"
			"enabled"		"1"
			"font"			"CustomSeptimoBlur"
			"fgcolor_override"	"W_ColorTheme1"
			"textAlignment"	"center"
			"labelText"		"What are we going to do now?"
		}
	"Bg22"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"		"Bg22"
		"xpos"			"0"
		"ypos"			"13"
		"zpos"			"3"
		"wide"			"30"
		"tall"			"p0.92"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"W_ColorTheme1"
		"alpha"			"100"
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
	"BackgroundFooter"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}				
	"FooterLine"
	{
		"zpoo"			"-5"		
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	"CommentaryButton"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	"CoachPlayersButton"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	"ReplayButton"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}		
	"ReportBugButton"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}		
	"BackToReplaysButton"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	
	"RequestCoachButton"
	{
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}		
	"QuestLogButton"
	{
		visible 			0
		enabled			0
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
		"xpos"			"30"
		"ypos"			"13"
		"zpos"			"20"
		"wide"			"p0.4"
		"tall"			"p0.962"
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
			"tall"			"p0.962"
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
				"wide"		"p0.13"
				"tall"		"20"
			}
			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"0"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"p0.006" // This gets slammed from client schme.  GG.
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
	"MOTD_ShowButtonPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_ShowButtonPanel"
		"xpos"			"rs1"
		"ypos"			"rs1"
		"zpos"			"3000"
		wide					35
		tall					p0.045
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
		wide					35
		tall					p0.045
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"@"
			"font"			"NewIcons12"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			
		defaultFgColor_override		"W_ColorIcons1"
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
	"RankPanel"
	{
			xpos					0
			ypos					0
			wide					f0	//f0
			tall					f0
	}	
		

	"StreamListPanel"		//this doesnt exist. however
	{
		wide							0
		tall							0
	}	
	// Background	
}