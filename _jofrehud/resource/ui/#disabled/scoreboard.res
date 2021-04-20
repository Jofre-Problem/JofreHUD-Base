//#base "../#jofre/partymembers.res"
#base "../../#customization/resource/ui/summersale_border.res"
#base "base/1shadedbar.res"
#base "base/classmodelpanel.res"
#base "../../#uni_base/filesv1/classimage/main.res"
#base "../../#uni_base/filesv1/classimage/content1.res"
#base "../../#uni_base/filesv1/classimage/enabled1.res"
#base "../base/servername.res"
#base "base/filesv1/mapname/main.res"
#base "base/filesv1/mapname/is-cex.res"
#base "base/filesv1/mapname/tall-24.res"
#base "base/filesv1/mapname/vis1.res"
#base "base/filesv1/mapname/auto-pin.res"
#base "base/filesv1/mapname/west.res"
#base "base/filesv1/mapname/dull0.res"
#base "base/filesv1/mapname/bright0.res"
#base "base/filesv1/mapname/label-maptext.res"


"Resource/UI/Scoreboard.res"
{	
	"scores"
	{
		"ControlName"		"CTFClientScoreBoardDialog"
		"fieldName"		"scoreinfo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-999"
		"wide"			"f0"
		"tall"			"f0" 
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"medal_width"		"0"
		"avatar_width"		"64"
		"spacer"			"3"
		"name_width"		"118"
		"name_width_short"	"85"
		"nemesis_width"		"25"
		"class_width"		"20"
		"score_width"		"19"
		"ping_width"		"19"
		"stats_width"		"30"
		"killstreak_width"	"15"
		"killstreak_image_width" "15"
		"bgcolor_override"	"0 0 0 0"
	}
	"Borders"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"Borders"
		"xpos"				"cs-0.5"
		"ypos"				"129"
		"zpos"				"19"
		"wide"				"600"
		"tall"				"20"
		"paintborder"		"1"
		"border"			"SteamWorkshopBorder"
		"visible"			"1"
		"enabled"			"1"
	}
	"BlueScoreBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BlueScoreBG"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"292"
		"tall"			"20"
		"zpos"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"bgcolor_override"	"G_TeamBlue"
		"pin_to_sibling"	"Borders"
	}
	"BlueTeamPlayerCount"
	{
		"font"			"CustomSegundo"
		"textAlignment"		"center"
		"xpos"			"0"
		"ypos"			"0" 
		"zpos"			"1000"
		"wide"			"290"
		"tall"			"20"
		"fgcolor_override"		"WhiteSolid"
		"pin_to_sibling"	"BlueScoreBG"
		"pin_corner_to_sibling"	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
	}	
	"RedScoreBG"
	{
		"ControlName"	"EditablePanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"308"
		"tall"			"20"
		"zpos"			"2"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"	"1"
		"bgcolor_override"	"G_TeamRed"
		"pin_to_sibling"	"BlueScoreBG"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
	}
	"RedTeamPlayerCount"
	{
		"font"			"CustomSegundo"
		"textAlignment"		"center"
		"xpos"			"0"
		"ypos"			"0" 
		"zpos"			"1000"
		"wide"			"290"
		"tall"			"20"
		"fgcolor_override"		"WhiteSolid"
		"pin_to_sibling"	"RedScoreBG"
		"pin_corner_to_sibling"	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
	}		
	"PlayersBg"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayersBg"
		"xpos"			"cs-0.5"
		"ypos"			"150"
		"zpos"			"0"
		"wide"			"600"
		"tall"			"p0.45"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintbackground"		"1"
		"bgcolor_override"		"G_PanelBg"
		"paintborder"			"1"
		"border"				"SteamWorkshopBorder"
	}

	"BlueLeaderAvatarBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BlueLeaderAvatarBG"
		"xpos"			"14"
		"ypos"			"14"
		"zpos"			"4"
		"wide"			"49"
		"tall"			"49"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"117 107 94 255"
	}


	"RedTeamImage"
	{
		"xpos"			"rs1"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"o1"
	}
	"BlueTeamImage"
	{
		"xpos"			"5"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"o1"		
	}
	"MainBG"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"MainBG"
		"xpos"			"0"
		"ypos"			"38"
		"zpos"			"-1"
		"wide"			"640"
		"tall"			"410"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"border"		"TFThinLineBorder"
		
		if_mvm
		{
			"ypos"			"0"
			"tall"			"448"
		}
	}	
	"ServerName"
	{
		"wide"		"0"
		"tall"		"0"
	}
	"BlueTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BlueTeamLabel"
		"labelText"		"%blueteamname%"	
		"font"			"CustomSegundo"
		"textinsetx"	"5"
		"textAlignment"	"west"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"40"
		"wide"			"140"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"	"G_White"
		"pin_to_sibling"	"Borders"		
	}							
	"BlueTeamScore"
	{
		"font"			"CustomSexto"
		"textAlignment"		"west"
		"xpos"			"-15"
		"ypos"			"0" 
		"zpos"			"1000"
		"wide"			"100"
		"tall"			"20"
		"fgcolor_override"		"WhiteSolid"
		"pin_to_sibling"	"BlueScoreBG"
	}
	"BlueTeamScoreDropshadow"
	{
		"visible"		"0"
	}							


	"RedTeamLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"RedTeamLabel"
		"font"			"CustomOctavo"
		"labelText"		"%redteamname%"
		"textAlignment"		"east"
		"xpos"			"401"
		"ypos"			"21"
		"zpos"			"20"
		"wide"			"0"
		"tall"			"23"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}	
	"G_Slash"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"G_Slash"
		"font"			"NewIcons57"
		"labelText"		"/"
		"textAlignment"	"west"
		"xpos"			"cs-0.5"
		"ypos"			"129"
		"wide"			"20"
		"tall"			"20"
		"zpos"			"3"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor"		"G_TeamBlue"
	}							
	"RedTeamScore"
	{
		"font"			"CustomSexto"
		"textAlignment"		"west"
		"xpos"			"-15"
		"ypos"			"0" 
		"zpos"			"1000"
		"wide"			"100"
		"tall"			"20"
		"fgcolor_override"		"WhiteSolid"
		"pin_to_sibling"	"RedScoreBG"
	}
	"RedTeamScoreDropshadow"
	{
		"wide"			"0"
	}							

	"ServerLabel"
	{
			"ControlName"	"CExLabel"
			"fieldName"		"ServerLabel"
			"font"			"CustomTercero"
			"labelText"		"#scoreboard_top_list"
			"textAlignment"	"west"
			"xpos"			"cs-0.5"
			"ypos"			"28"
			"zpos"			"1"
			"wide"			"p0.85"
			"tall"			"21"
			fgcolor			"102 255 0 255"
			"bgcolor_override"		"TransparentBlack"
	}			
	"TimerBG"		//pin1 
	{
			"ControlName"	"CExLabel"
			"fieldName"		"TimerBG"
			"font"			"ItemTrackerScore_InGame"
			"labelText"		"#scoreboard_top_list"
			"textAlignment"	"center"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"21"
			"centerwrap"	"1"
			fgcolor			"102 255 0 255"
			"bgcolor_override"		"G_PanelBg"
	}
	"ServerTimeLeftInsetBG"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ServerTimeLeftInsetBG"
		"xpos"			"286"
		"ypos"			"12"
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"border"		"TFFatLineBorderOpaque"

		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ServerTimeLeftLabel"
		"font"			"ScoreboardVerySmall"
		"labelText"		"#Scoreboard_TimeLeftLabel"
		"textAlignment"		"center"
		"xpos"			"284"
		"ypos"			"2"
		"zpos"			"2"
		"wide"			"72"
		"tall"			"10"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"ServerTimeLeftValue"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ServerTimeLeftValue"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-5"
		"wide"			"f0"
		"tall"			"f0"
		"alpha"			"255"
		"autoResize"	"0"
		"pinCorner"		"0"
		"border"		"NoBorder"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/null"
	}
	"ServerTimeLeft"
	{
		"wide"			"0"
		"tall"			"0"
	}
	


	"VerticalLine"
	{
		"xpos"			"0"
		"ypos"			"21"
		"wide"			"f0"
		"tall"			"p0.0018"
		"fillcolor"		"Red"
		"zpos"			"3"
		"visible"		"1"
		"PaintBackgroundType"	"1"
	}
	"RedPlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"RedPlayerList"
		"xpos"			"-20"
		"ypos"			"-20"
		"zpos"			"10"
		"wide"			"290"
		"tall"			"p0.45"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"15"
		"textcolor"		"red"
		"linegap"		"0"
		//"show_columns"	"1"
 		"pin_to_sibling"	"RedScoreBG"	
	}

	"BluePlayerList"
	{
		"ControlName"	"SectionedListPanel"
		"fieldName"		"BluePlayerList"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"290"
		"tall"			"p0.45"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"autoresize"	"3"
		"linespacing"	"15"
		"paintbackground"	"0"
		"linegap"		"0"		
		//"show_columns"	"1"

		"pin_to_sibling"	"PlayersBG"
		if_mvm
		{
			"visible"		"0"
		}
	}
	"Spectators"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"Spectators"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%spectators%"
		"textAlignment"		"west"
		"xpos"			"0"
		"ypos"			"-10"
		"zpos"			"4"
		"wide"			"f0"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"pin_to_sibling"	"BlueDivider"		
		if_mvm
		{
			"ypos"		"428"
		}
	}	
	"SpectatorsInQueue"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"SpectatorsInQueue"
		"font"			"ScoreboardVerySmall"
		"labelText"		"%waitingtoplay%"
		"textAlignment"		"west"
		"xpos"			"0"
		"ypos"			"-20"
		"zpos"			"4"
		"wide"			"f0"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"pin_to_sibling"	"BlueDivider"
		if_mvm
		{
			"visible"		"0"
		}
	}							

	"ClassImage"
	{
		"xpos"			"10"
		"ypos"			"rs1"
		"zpos"			"2"
		"wide"			"75"
		"tall"			"o1"
	}
	"classmodelpanel"
	{
		"zpos"			"0"
		"xpos"			"0"
		"xpos_minmode"	"0"
		"ypos"			"r300"
		"ypos_minmode"	"r300"
		"zpos"			"2"		
		"wide"			"340"
		"wide_minmode"	"340"
		"tall"			"300"
		"tall_minmode"	"300"
		"autoResize"	"0"
		"pinCorner"		"0"
		"paintbackground"	"1"
		"bgcolor_override"	"200 0 0 0"
		
		"render_texture"	"0"
		"fov"			"52"
		"allow_rot"		"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "40"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
			"fov"		"100"
		
			"modelname"		""

		}

		"customclassdata"
		{
			"undefined"
			{
				"fov"			"100"
				"angles_x"		"-17"
				"angles_y"		"200"
				"angles_z"		"-10"
				"origin_x"		"105"
				"origin_y"		"5"
				"origin_z"		"-78"
			}
			"Scout"
			{
				"fov"		"11"
				"angles_x"	"-5"
				"angles_y"	"200"
				"angles_z"	"0"
				"origin_x"	"825"
				"origin_y"	"60"
				"origin_z"	"-98"
			}
			"Sniper"
			{
				"fov"		"12"
				"angles_x"	"0"
				"angles_y"	"200"
				"angles_z"	"0"
				"origin_x"	"805"
				"origin_y"	"58"
				"origin_z"	"-108"
			}
			"Soldier"
			{
				"fov"		"13"
				"angles_x"	"0"
				"angles_y"	"190"
				"angles_z"	"0"
				"origin_x"	"805"
				"origin_y"	"63"
				"origin_z"	"-108"
			}
			"Demoman"
			{
				"fov"		"13"
				"angles_x"	"-3"
				"angles_y"	"200"
				"angles_z"	"0"
				"origin_x"	"805"
				"origin_y"	"63"
				"origin_z"	"-108"
			}
			"Medic"
			{
				"fov"		"13"
				"angles_x"	"0"
				"angles_y"	"200"
				"angles_z"	"0"
				"origin_x"	"805"
				"origin_y"	"63"
				"origin_z"	"-108"
			}
			"Heavy"
			{
				"fov"		"13"
				"angles_x"	"0"
				"angles_y"	"200"
				"angles_z"	"0"
				"origin_x"	"805"
				"origin_y"	"63"
				"origin_z"	"-108"
			}
			"Pyro"
			{
				"fov"		"13"
				"angles_x"	"0"
				"angles_y"	"210"
				"angles_z"	"0"
				"origin_x"	"805"
				"origin_y"	"67"
				"origin_z"	"-108"
			}
			"Spy"
			{
				"fov"		"12"
				"angles_x"	"-3"
				"angles_y"	"200"
				"angles_z"	"0"
				"origin_x"	"805"
				"origin_y"	"60"
				"origin_z"	"-108"
			}
			"Engineer"
			{
				"fov"		"12"
				"angles_x"	"0"
				"angles_y"	"200"
				"angles_z"	"0"
				"origin_x"	"805"
				"origin_y"	"60"
				"origin_z"	"-100"
			}
		}
	}
	"PlayerNameBG"
	{
			"wide"			"0"
			"tall"			"0"
	}
	"PlayerNameLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerNameLabel"
		"font"			"CustomTercero"
		"labelText"		"%playername%"
		"textAlignment"		"center"
		"xpos"			"cs-0.5"
		"ypos"			"100"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"15"
	}
	"ServerLabelNew"
	{
		"wide"			"0"
		"tall"			"0"
	}
	"MapName"
	{
		"wide"			"0"
		"tall"			"0"
	}
	"HorizontalLine"
	{
		"xpos"			"0"
		"ypos"			"rs1-50"
		"wide"			"f0"
		"tall"			"p0.0018"
		"fillcolor"		"WhiteSolid"
		"zpos"			"-20"
		"visible"		"1"
		"PaintBackgroundType"	"1"
	}
	"PlayerScoreLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PlayerScoreLabel"
		"font"		"ScoreboardMedium"
		"labelText"		"%playerscore%"
		"textAlignment"	"east"
		"xpos"			"440"
		"ypos"			"377"
		"zpos"			"3"
		"wide"			"140"
		"tall"			"20"
		"visible"		"0"
		"enabled"		"0"
		
		if_mvm
		{
			"visible"		"0"
		}
	}
	"PartySlot0"
	{
		"ControlName""CDashboardPartyMember"
		"fieldName""PartySlot0"
		"xpos""cs-0.5"
		"ypos""40"
		"zpos""50"
		"wide""42"
		"tall""o1"
		"party_slot"	"0"
	}	

	"LocalPlayerStatsPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"LocalPlayerStatsPanel"
		"xpos"			"0"
		"ypos"			"0"//"r167"//"40"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"f0"
		"paintbackgroundType"	"0"
		"border"		"NoBorder"
		"bgcolor_override"	"Blank"
		"KILLSASSISTSDEATHS2"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KILLSASSISTSDEATHS2"
			"font"			"NewIcons11"
			"labelText"		"#scoreboard_K_A_D_list3"//"%kills%"
			"textAlignment"		"center"
			"xpos" 			"cs-0.5"					//"c-60"//			"180"
			"ypos"			"rs1-25"
			"zpos"			"3"
			"wide"			"f0"
			"tall"			"40"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"245 245 245 255"
		}				
		"KILLSASSISTSDEATHS"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"KILLSASSISTSDEATHS"
			"font"			"CustomOctavo"
			"labelText"		"#scoreboard_K_A_D_list2"//"%kills%"
			"textAlignment"		"center"
			"xpos" 			"0"					//"c-60"//			"180"
			"ypos"			"rs1"
			"zpos"			"3"
			"wide"			"f0"
			"tall"			"50"
			"autoResize"	"0"
			"textinsety"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"245 245 245 255"
			"bgcolor_override"	"G_PanelBg"
		}			
		"KillsLabel"
		{
			"xpos"			"cs-0.5"
			"ypos"			"rs1-93"
			"tall"			"20"
			"zpos"			"-41"
			"bgcolor_override"	"G_PanelBg"
			"wide"			"600"
			"font"			"Blank"
			"border"	"SteamWorkshopBorder"
		}	

		"Kills"
		{
			"ypos"			"r0"
		}		
		"DeathsLabel"
		{
			"ypos"			"r0"
		}		
		"Deaths"
		{
			"ypos"			"r0"
		}			
		"AssistsLabel"
		{
			"font"			"ScoreboardVerySmall"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"p0.05"
			"tall"			"10"
			"visible"	"1"
			"pin_to_sibling"	"KillsLabel"			
		}
		"Assists"
		{
			"font"			"ScoreboardVerySmall"
			"textAlignment"		"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"p0.05"
			"tall"			"10"
			pin_to_sibling		"AssistsLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
		}		
		"DestructionLabel"
		{	
			"font"		"ScoreboardVerySmall"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"p0.05"
			"tall"			"10"
			pin_to_sibling		"AssistsLabel"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
		}												
											
					
		"Destruction"
		{
			"font"			"ScoreboardVerySmall"
			"textAlignment"		"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"p0.05"
			"tall"			"10"
			pin_to_sibling		"DestructionLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
		}					
		"CapturesLabel"
		{

			"font"		"ScoreboardVerySmall"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"p0.05"
			"tall"			"10"
			pin_to_sibling		"Assists"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}						
		"DefensesLabel"
		{
			"font"		"ScoreboardVerySmall"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"p0.05"
			"tall"			"10"
			pin_to_sibling		"CapturesLabel"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
		}						
		"DominationLabel"
		{
			"font"		"ScoreboardVerySmall"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"p0.05"
			"tall"			"10"
				pin_to_sibling		"Captures"
				"pin_corner_to_sibling"					"PIN_TOPLEFT"
				"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}						
		"RevengeLabel"
		{
			"font"		"ScoreboardVerySmall"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"p0.05"
			"tall"			"10"
			pin_to_sibling		"DominationLabel"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
		}					
		"Captures"
		{
			"font"			"ScoreboardVerySmall"
			"textAlignment"		"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"p0.05"
			"tall"			"10"
			pin_to_sibling		"CapturesLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}						
		"Defenses"
		{
			"font"			"ScoreboardVerySmall"
			"textAlignment"		"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"p0.05"
			"tall"			"10"
			pin_to_sibling		"DefensesLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}						
		"Domination"
		{
			"font"			"ScoreboardVerySmall"
			"textAlignment"		"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"p0.05"
			"tall"			"10"
			pin_to_sibling		"DominationLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}						
		"Revenge"
		{
			"font"			"ScoreboardVerySmall"
			"textAlignment"		"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"p0.05"
			"tall"			"10"
			pin_to_sibling		"RevengeLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}						
		"HealingLabel"
		{
			"font"		"ScoreboardVerySmall"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"p0.05"
			"tall"			"10"
			pin_to_sibling		"Domination"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}					
		"InvulnLabel"
		{
			"font"		"ScoreboardVerySmall"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"p0.05"
			"tall"			"10"
			pin_to_sibling		"HealingLabel"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT	
		}					
		"TeleportsLabel"
		{
			"font"		"ScoreboardVerySmall"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"p0.05"
			"tall"			"10"
			pin_to_sibling		"Healing"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}						
		"HeadshotsLabel"
		{
			"font"		"ScoreboardVerySmall"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"p0.05"
			"tall"			"10"
			pin_to_sibling		"TeleportsLabel"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
		}						
		"Healing"
		{
			"font"			"ScoreboardVerySmall"
			"textAlignment"		"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"p0.05"
			"tall"			"10"
			pin_to_sibling		"HealingLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}						
		"Invuln"
		{
			"font"			"ScoreboardVerySmall"
			"textAlignment"		"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"p0.05"
			"tall"			"10"
			pin_to_sibling		"InvulnLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}						
		"Teleports"
		{
			"font"			"ScoreboardVerySmall"
			"textAlignment"		"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"p0.05"
			"tall"			"10"
			pin_to_sibling		"TeleportsLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}					
		"Headshots"
		{
			"font"			"ScoreboardVerySmall"
			"textAlignment"		"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"p0.05"
			"tall"			"10"
			pin_to_sibling		"HeadshotsLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}					
		"BackstabsLabel"
		{
			"font"		"ScoreboardVerySmall"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"p0.05"
			"tall"			"10"	
			pin_to_sibling		"Teleports"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"Backstabs"
		{
			"font"			"ScoreboardVerySmall"
			"textAlignment"		"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"p0.05"
			"tall"			"10"
			pin_to_sibling		"BackstabsLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}		
		"BonusLabel"
		{
			"font"		"ScoreboardVerySmall"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"p0.05"
			"tall"			"10"
			pin_to_sibling		"BackstabsLabel"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
		}
		"Bonus"
		{
			"font"			"ScoreboardVerySmall"
			"textAlignment"		"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"p0.05"
			"tall"			"10"
			pin_to_sibling		"BonusLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"SupportLabel"
		{
			"font"		"ScoreboardVerySmall"
			"textAlignment"		"east"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"p0.05"
			"tall"			"10"
			pin_to_sibling		"Bonus"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"Support"
		{
			"font"			"ScoreboardVerySmall"
			"textAlignment"		"west"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"3"
			"wide"			"p0.05"
			"tall"			"10"
			pin_to_sibling		"SupportLabel"
			"pin_corner_to_sibling"					"PIN_TOPLEFT"
			"pin_to_sibling_corner"					"PIN_TOPRIGHT"
		}
		"DamageLabel"
		{
			"ypos"			"r0"
		}
		"Damage"
		{
			"xpos"			"r0"
		}
	}

	"ButtonLegendBG"		[$X360]
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ButtonLegendBG"
		"xpos"			"10"
		"ypos"			"373"
		"zpos"			"0"
		"wide"			"539"
		"tall"			"38"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"	
		"fillcolor"		"TransparentBlack"
		"PaintBackgroundType"	"0"
	}
	
	"ButtonLegend"		[$X360]
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ButtonLegend"
		"xpos"			"10"
		"ypos"			"373"
		"zpos"			"1"
		"wide"			"539"
		"tall"			"150"
		"visible"		"1"
										
		"SelectHintIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintIcon"
			"font"			"GameUIButtons"
			"xpos"			"10"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"

			"labelText"		"C"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"SelectHintLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SelectHintLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"25"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"

			"labelText"		"#GameUI_Select"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardIcon"
			"font"			"GameUIButtons"
			"xpos"			"150"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"

			"labelText"		"A"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"GamerCardLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"GamerCardLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"170"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"

			"labelText"		"#TF_ViewGamercard"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationIcon"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationIcon"
			"font"			"GameUIButtons"
			"xpos"			"350"
			"ypos"			"0"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"38"

			"labelText"		"X"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
		
		"ReputationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ReputationLabel"
			"font"			"ScoreboardMedium"
			"xpos"			"403"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"300"
			"tall"			"39"

			"labelText"		"#GameUI_PlayerReview"
			"textAlignment"	"Left"
			"dulltext"		"0"
			"brighttext"	"0"
		}
	}				
	
	"MvMScoreboard"
	{
		"ControlName"		"CTFHudMannVsMachineScoreboard"
		"fieldName"			"MvMScoreboard"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"10"
		"wide"				"f0"
		"tall"				"480"
		"visible"			"0"
		"enabled"			"1"
		
		"verbose"			"1"
		
		if_mvm
		{
			"visible"		"1"
		}
	}
}
