// contains all the useless / not-important stuff
"_jofrehud/resource/motd-list.res"
{
	"MOTD_Panel"
	{		
		"Windows_Notification"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Windows_Notification"
			"xpos"		"0"
			"ypos"		"0"
			"zpos"		"-1000"
			"wide"		"p0.29"
			"tall"		"p0.953"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"bgcolor_override"				"W_ColorTheme2"	//"W_ColorTheme2"
			"border"			"B_Icons1"
		}

		"MOTD_HeaderContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_HeaderContainer"
			"xpos"			"r0"
			"tall"			"0"
		}
		"ButtonsPanel"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ButtonsPanel"
			"xpos"		"10"
			"ypos"		"25"
			"zpos"		"10"
			"wide"		"p0.266"
			"tall"		"20"
			"autoResize"		"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"0"
			"PaintBackgroundType"	"0"
			"paintbackground"		"1"
			"bgcolor_override"				"W_ColorTheme1"
		}	
	
		"OpenDev"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"OpenDev"
			"xpos"										"0"
			"ypos"										"-1"
			"zpos"										"20"
			"wide"										"20"
			"tall"										"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			labelText				"¿"
			font					"NewIcons20"
			textAlignment			center
		
			command				"OpenLoadSingleplayerCommentaryDialog"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"UI/buttonclick.wav"
			"sound_released"							"UI/buttonclickrelease.wav"
			
			"paintbackground"							"0"
			
			"pin_to_sibling"							"ButtonsPanel"
			
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"

			tooltipText			"#TF_LoadCommentary"		
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}				
		}		
		"OpenReport"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"OpenReport"
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
			labelText				"í"
			font					"NewIcons20"
			textAlignment			center
		
			command				"engine bug"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"UI/buttonclick.wav"
			"sound_released"							"UI/buttonclickrelease.wav"
			
			"paintbackground"							"0"
		
		"pin_to_sibling"						"OpenDev"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
			
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"

			tooltipText			"#MMenu_Tooltip_ReportBug"		
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}				
		}
	
		"OpenCoach"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"OpenCoach"
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
			labelText				"*"
			font					"NewIcons20"
			textAlignment			center
		
			command				"engine cl_coach_find_coach"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"UI/buttonclick.wav"
			"sound_released"							"UI/buttonclickrelease.wav"
			
			"paintbackground"							"0"
		
			"pin_to_sibling"						"OpenReport"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
			
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"

			tooltipText			"#MMenu_RequestCoach"		
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}				
		}	
		"OpenBeCoach"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"OpenBeCoach"
			"xpos"										"5"
			"ypos"										"0"
			"zpos"										"20"
			"wide"										"20"
			"tall"										"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			labelText				")"
			font					"NewIcons20"
			textAlignment			center
		
			command				"engine cl_coach_toggle"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"UI/buttonclick.wav"
			"sound_released"							"UI/buttonclickrelease.wav"
			
			"paintbackground"							"0"
		
			"pin_to_sibling"						"OpenCoach"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
			
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"

			tooltipText			"#MMenu_Tooltip_Coach"		
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}				
		}			

		"WatchTwitchStreams"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"WatchTwitchStreams"
			"xpos"										"5"
			"ypos"										"0"
			"zpos"										"20"
			"wide"										"20"
			"tall"										"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			labelText				"\"
			font					"NewIcons20"
			textAlignment			center
		
			command				"watch_stream"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"UI/buttonclick.wav"
			"sound_released"							"UI/buttonclickrelease.wav"
			
			"paintbackground"							"0"
		
			"pin_to_sibling"						"OpenBeCoach"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
			
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"

			tooltipText			"Twitch"		
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}				
		}			
		"OpenReplays"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"OpenReplays"
			"xpos"										"5"
			"ypos"										"0"
			"zpos"										"20"
			"wide"										"20"
			"tall"										"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			labelText				"`"
			font					"NewIcons20"
			textAlignment			center
		
			command				"engine replay_reloadbrowser"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"UI/buttonclick.wav"
			"sound_released"							"UI/buttonclickrelease.wav"
			
			"paintbackground"							"0"
		
			"pin_to_sibling"						"WatchTwitchStreams"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
			
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"

			tooltipText			"#GameUI_GameMenu_ReplayDemos"		
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}				
		}	
		"OpenVR"
		{
			"ControlName"	"CExImageButton"
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
			"actionsignallevel"	"2"
		
			"sound_depressed"							"UI/buttonclick.wav"
			"sound_released"							"UI/buttonclickrelease.wav"
			
			"paintbackground"							"0"
		
			"pin_to_sibling"						"OpenReplays"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
			
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"

			tooltipText			"#MMenu_VRMode_Activate"		
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}				
		}			
		"OpenSC"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"OpenSC"
			"xpos"										"3"
			"ypos"										"0"
			"zpos"										"20"
			"wide"										"20"
			"tall"										"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			labelText				"J"
			font					"NewIcons20"
			textAlignment			center
		
			command				"engine sc_status"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"UI/buttonclick.wav"
			"sound_released"							"UI/buttonclickrelease.wav"
			
			"paintbackground"							"0"
		
			"pin_to_sibling"						"OpenVR"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
			
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"

			tooltipText			"#TF_BigPictureGameController_Ask_Title"		
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}				
		}
		"OpenCursor"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"OpenCursor"
			"xpos"										"3"
			"ypos"										"0"
			"zpos"										"20"
			"wide"										"20"
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
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"UI/buttonclick.wav"
			"sound_released"							"UI/buttonclickrelease.wav"
			
			"paintbackground"							"0"
		
			"pin_to_sibling"						"OpenSC"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
			
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"

			tooltipText			"Cursor"		
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}				
		}
		"OpenUniversal"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"OpenUniversal"
			"xpos"										"3"
			"ypos"										"0"
			"zpos"										"20"
			"wide"										"20"
			"tall"										"20"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			labelText				"^"
			font					"NewIcons20"
			textAlignment			center
		
			command				"engine toggle cl_mainmenu_safemode"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"actionsignallevel"	"2"
		
			"sound_depressed"							"UI/buttonclick.wav"
			"sound_released"							"UI/buttonclickrelease.wav"
			
			"paintbackground"							"0"
		
			"pin_to_sibling"						"OpenCursor"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
			
			"defaultFgColor_override"					"W_ColorIcons1"
			"armedFgColor_override" 					"W_BorderArmed"
			"depressedFgColor_override" 				"W_ColorIcons1"

			tooltipText			"Jofre Own Panel Stuff based on Garmen HUD 7.8"		
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"image"			"replay/thumbnails/null"
				"scaleImage"	"1"
			}				
		}			
		"MOTD_CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_CloseButton"
			"xpos"			"r0"		
		}	
		"RankPanel"				// player's name, casual/competitive label, level/rank and stats
		{
				ControlName				CPvPRankPanel
				FieldName				"RankPanel"
				xPos					10
				yPos					240
				zPos					-100
				wide					p0.2666	//f0
				tall					50
				mouseInputEnabled			0					// mouse input passes though to panels below

				matchgroup				MatchGroup_Casual_12v12		// check out!
				show_model				1					// check out!
				show_type				1			

				bgcolor_override		"W_ColorTheme1"
				// check out!
		}	

		"MOTD_HeaderIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_HeaderIcon"
			"xpos"			"r0"
		}
			
		"MOTD_TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_TitleLabel"
			"xpos"			"r0"
		}
		
		"MOTD_Label"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"MOTD_Label"
			"font"			"InstructionalText"
			"labelText"		"%motddate%"
			"textAlignment"	"west"
				"xpos"			"10"
				"ypos"			"7"
			"wide"			"300"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"		"W_ColorTexto1"
		}
		
		"MOTD_TitleImageBg"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MOTD_TitleImageBg"
			"xpos"			"r0"
		}
		
		"MOTD_TitleImageContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MOTD_TitleImageContainer"
			"xpos"			"r0"
		}
			
		"MOTD_TextScroller"
		{
			"ControlName"	"ScrollableEditablePanel"
			"fieldName"		"MOTD_TextScroller"
			"xpos"			"r0"
		}
		
		"MOTD_URLButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"MOTD_URLButton"
			"xpos"			"10"
			"ypos"			"7"
			"zpos"			"1000"
			"wide"			"0"
			"tall"			"10"
			"autoResize"	"0"
			"pinCorner"		"3"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"Check TF2 Blog"
			"textinsetx"	"20"
			"use_proportional_insets" "1"
			"font"			"HudFontSmallestBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"command"		"motd_viewurl"
			"proportionaltoparent" "1"
			"actionsignallevel"	"2"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			
			"defaultFgColor_override" "W_ColorIcons1"
			"defaultBgColor_override" "W_ColorTheme1"
			"armedFgColor_override" "W_ColorTheme1"
			"depressedFgColor_override" "235 226 202 255"
		}	
					
		"MOTD_PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_PrevButton"
			"xpos"			"r0"
		}		
		
		"MOTD_NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"MOTD_NextButton"
			"xpos"			"r0"
		}
		"AmigosLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"AmigosLabel"
			"font"			"InstructionalText"
			"labelText"		"#TF_Competitive_Friends"
				"textAlignment"	"center"
				"xpos"			"10"
				"ypos"			"155"
				"wide"			"p0.266"
				"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"allcaps"		"1"
			"fgcolor_override"	"W_ColorTexto1"
		}		
		"NewMOTDLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NewMOTDLabel"
			"font"			"InstructionalText"
			"labelText"		"#MMenu_News"
				"textAlignment"	"east"
				"xpos"			"0"
				"ypos"			"5"
				"wide"			"p0.272"
				"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override"	"W_ColorTexto1"
		}		

	"FriendsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"FriendsContainer"
		"xpos"			"10"
		"ypos"			"170"
		"zpos"			"20"
		"wide"			"p0.266"
		"tall"			"50"
		"visible"		"1"

		"bgcolor_override"		"W_ColorTheme1"

		"SteamFriendsList"
		{
			"ControlName"	"CSteamFriendsListPanel"
			"fieldname"		"SteamFriendsList"
			"xpos"			"cs-0.5"
			"ypos"			"0"
			"zpos"			"500"
			"wide"			"f10"
			"tall"			"50"
			"visible"		"1"
			"proportionaltoparent"	"1"

			"columns_count"	"2"
			"inset_x"		"0"
			"inset_y"		"5"
			"row_gap"		"5"
			"column_gap"	"10"
			"restrict_width"	"0"

			"friendpanel_kv"
			{
				"wide"		"p0.125"
				"tall"		"20"
			}

			"ScrollBar"
			{
				"ControlName"	"ScrollBar"
				"FieldName"		"ScrollBar"
				"xpos"			"rs1-1"
				"ypos"			"0"
				"tall"			"f0"
				"wide"			"5" // This gets slammed from client schme.  GG.
				"zpos"			"1000"
				"nobuttons"		"1"
				"proportionaltoparent"	"1"

				"Slider"
				{
					"fgcolor_override"	"TanDark"
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
		"EventLabel"
		{
				"ControlName"	"CExLabel"
				"fieldName"		"EventLabel"
				"font"			"InstructionalText"
				"labelText"		"#MMenu_Update"
				"textAlignment"	"center"
				"xpos"			"10"
				"ypos"			"60"
				"wide"			"p0.266"
				"tall"			"10"
				"visible"		"1"
				"enabled"		"1"
				"allcaps"		"1"
				"fgcolor_override"	"W_ColorTexto1"
		}	
		"EventPromoBG"				// 
		{
			ControlName				ImagePanel
			FieldName				"EventPromoBG"
			xPos					10
			yPos					70
			zPos					19
			wide					p0.266
			tall					75
			fillColor				"W_ColorTheme1"
			mouseInputEnabled			0			// mouse input passes though to panels below
		}	
	
	"EventPromo"
	{
		"ControlName"	"EditablePanel"
		"fieldname"		"EventPromo"
		"xpos"			"10"
		"ypos"			"70"
		"zpos"			"20"
		"wide"			"p0.266"
		"tall"			"75"
		"visible"		"1"

		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldname"		"Background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"f0"
//			"tall"			"120"
			"tall"			"f0"
			"visible"		"1"
			"PaintBackgroundType"	"0"
			"proportionaltoparent"	"1"

			"paintborder"	"0"
			"border"		"NoBorder"

			"TitleLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"TitleLabel"
				"font"			"InstructionalText"
				"labelText"		""
				"textAlignment"	"west"
				"xpos"			"12"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"30"
				"autoResize"	"0"
				"pinCorner"		"0"
				"visible"		"0"
				"enabled"		"0"
				"textinsetx"	"0"
				"fgcolor_override"	"W_ColorIcons1"
			}

//			"ViewDetailsGlow"
//			{
//				"ControlName"	"Panel"
//				"fieldName"		"ViewDetailsGlow"
//				"xpos"			"p0.02"
//				"ypos"			"27"
//				"zpos"			"10"
//				"wide"			"p0.48"
//				"tall"			"26"
//				"visible"		"0"
//				"proportionaltoparent"	"1"
//
//				"paintborder"	"0"
//				"border"	"MainMenuButtonGlow"
//				"paintbackground"		"3"
//				"bgcolor_override"	"238 103 17 255"
//			}
//
//			"ViewDetailsButton"
//			{
//				"ControlName"	"EditablePanel"
//				"fieldname"		"ViewDetailsButton"
//				"xpos"			"p0.02"
//				"ypos"			"27"
//				"zpos"			"11"
//				"wide"			"p0.48"
//				"tall"			"26"
//				"visible"		"1"
//				"PaintBackgroundType"	"0"
//				"proportionaltoparent"	"1"
//
//				"SubButton"
//				{
//					"ControlName"	"CExImageButton"
//					"fieldName"		"SubButton"
//					"xpos"			"cs-0.5"
//					"ypos"			"0"
//					"wide"			"f0"
//					"tall"			"f0"
//					"autoResize"	"0"
//					"pinCorner"		"3"
//					"visible"		"1"
//					"enabled"		"1"
//					"tabPosition"	"0"
//					"use_proportional_insets" "1"
//					"font"			"InstructionalText"
//					"textAlignment"	"center"
//					"dulltext"		"0"
//					"brighttext"	"0"
//					"default"		"1"
//					"sound_depressed"	"UI/buttonclick.wav"
//					"sound_released"	"UI/buttonclickrelease.wav"
//					"labeltext"		"#MMenu_ViewUpdateDetails"
//					"proportionaltoparent"	"1"
//					"command"		"view_update_page"
//					"actionsignallevel"	"4"
//			
//					"border_default"	"MainMenuButtonDefault"
//					"border_armed"		"MainMenuButtonArmed"
//					"paintbackground"	"0"
//			
//					"defaultFgColor_override" "46 43 42 255"
//					"armedFgColor_override" "235 226 202 255"
//					"depressedFgColor_override" "46 43 42 255"
//			
//					"image_drawcolor"	"117 107 94 255"
//					"image_armedcolor"	"235 226 202 255"
//				}
//			}
//
//			"ViewWarButtonGlow"
//			{
//				"ControlName"	"Panel"
//				"fieldName"		"ViewWarButtonGlow"
//				"xpos"			"p0.5"
//				"ypos"			"27"
//				"zpos"			"10"
//				"wide"			"124"
//				"tall"			"26"
//				"visible"		"0"
//				"proportionaltoparent"	"1"
//
//				"paintborder"	"0"
//				"border"	"MainMenuButtonGlow"
//				"paintbackground"		"3"
//				"bgcolor_override"	"238 103 17 255"
//			}
//
//			"ViewWarButton"
//			{
//				"ControlName"	"EditablePanel"
//				"fieldname"		"ViewWarButton"
//				"xpos"			"p0.5"
//				"ypos"			"27"
//				"zpos"			"11"
//				"wide"			"p0.48"
//				"tall"			"26"
//				"visible"		"1"
//				"PaintBackgroundType"	"0"
//				"proportionaltoparent"	"1"
//
//				"SubButton"
//				{
//					"ControlName"	"CExImageButton"
//					"fieldName"		"SubButton"
//					"xpos"			"cs-0.5"
//					"ypos"			"0"
//					"wide"			"f0"
//					"tall"			"f0"
//					"autoResize"	"0"
//					"pinCorner"		"3"
//					"visible"		"1"
//					"enabled"		"1"
//					"tabPosition"	"0"
//					"use_proportional_insets" "1"
//					"font"			"InstructionalText"
//					"textAlignment"	"center"
//					"dulltext"		"0"
//					"brighttext"	"0"
//					"default"		"1"
//					"sound_depressed"	"UI/buttonclick.wav"
//					"sound_released"	"UI/buttonclickrelease.wav"
//					"labeltext"		"#MMenu_ViewWar"
//					"proportionaltoparent"	"1"
//					"command"		"view_war"
//					"actionsignallevel"	"4"
//			
//					"border_default"	"MainMenuButtonDefault"
//					"border_armed"		"MainMenuButtonArmed"
//					"paintbackground"	"0"
//			
//					"defaultFgColor_override" "46 43 42 255"
//					"armedFgColor_override" "235 226 202 255"
//					"depressedFgColor_override" "46 43 42 255"
//			
//					"image_drawcolor"	"117 107 94 255"
//					"image_armedcolor"	"235 226 202 255"
//				}
//			}
			
			"CyclingAd"
			{
				"ControlName"			"CCyclingAdContainerPanel"
				"fieldName"				"CyclingAd"
				"xpos"					"0"
//				"ypos"					"p0.47"
				"ypos"					"0"
				"zpos"					"100"
				"wide"					"f0"
//				"tall"					"p0.5"
				"tall"					"f0"
				"visible"				"1"
				"enabled"				"1"
				"scaleImage"			"1"
				"proportionaltoparent"	"1"

				"bgcolor_override"		"Blank"

				"items"
				{
					"0"
					{
						"item"		"Winter 2020 Cosmetic Key" 
						"show_market"	"0"
					}
					"1"
					{
						"item"		"Winter 2020 Cosmetic Case"
						"show_market"	"1"
					}
					"2"
					{
						"item"		"Winter 2020 War Paint Key"
						"show_market"	"0"
					}
					"3"
					{
						"item"		"Winter 2020 War Paint Case"
						"show_market"	"1"
					}
					"4"
					{
						"item"		"Taunt: The Pooped Deck"
						"show_market"	"0"
					}
					"5"
					{
						"item"		"Taunt: Time Out Therapy"
						"show_market"	"0"
					}
					"6"
					{
						"item"		"Taunt: Rocket Jockey"
						"show_market"	"0"
					}
					"7"
					{
						"item"		"Taunt: The Boston Boarder"
						"show_market"	"0"
					}
					"8"
					{
						"item"		"Taunt: Scorcher's Solo"
						"show_market"	"0"
					}
					"9"
					{
						"item"		"Taunt: Texas Truckin"
						"show_market"	"0"
					}
					"10"
					{
						"item"		"Taunt: Spin-to-Win"
						"show_market"	"0"
					}
					"11"
					{
						"item"		"Taunt: The Fist Bump"
						"show_market"	"0"
					}
					"12"
					{
						"item"		"Map Token Pier"
						"show_market"	"0"
					}
					"13"
					{
						"item"		"Strange Filter: Pier (Community)"
						"show_market"	"0"
					}					
					"14"
					{
						"item"		"Map Token SnowVille"
						"show_market"	"0"
					}
					"15"
					{
						"item"		"Strange Filter: SnowVille (Community)"
						"show_market"	"0"
					}
					"16"
					{
						"item"		"Map Token Snowfall"
						"show_market"	"0"
					}
					"17"
					{
						"item"		"Strange Filter: Snowfall (Community)"
						"show_market"	"0"
					}
					"18"
					{
						"item"		"Map Token Wutville"
						"show_market"	"0"
					}
					"19"
					{
						"item"		"Strange Filter: Wutville (Community)"
						"show_market"	"0"
					}
				}
			}

		} // Background

	} // EventPromo			
	}
}
