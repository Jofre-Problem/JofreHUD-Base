"Resource/UI/arenawinpanel.res"
{
	"ArenaWinPanelScores"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ArenaWinPanelScores"
		"xpos"			"35"
		"ypos"			"21"
		"wide"			"480"
		"tall"			"60"
		//"visible"		"1"

		"BlueScoreBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"BlueScoreBG"
			
			"ypos"			"13"
			"wide"			"240"
			"tall"			"50"
			
			
			//"visible"		"1"
			
			"image"			"../hud/winpanel_blue_bg_team"
			//"image_lodef"	"../hud/winpanel_blue_bg_team_lodef"
			"scaleImage"		"1"
		}
		"RedScoreBG"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"RedScoreBG"
			"xpos"			"140"
			"ypos"			"13"
			"wide"			"240"
			"tall"			"50"
			
			
			//"visible"		"1"
			
			"image"			"../hud/winpanel_red_bg_team"
			//"image_lodef"	"../hud/winpanel_red_bg_team_lodef"
			"scaleImage"		"1"
		}
		"BlueTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamLabel"
			"font"			"ScoreboardTeamName"
			"labelText"		"%blueteamname%"
			//"textAlignment"		"west"
			"xpos"			"56"
			"ypos"			"25"
			"wide"			"100"
			"tall"			"20"
			//"tall_lodef"	"24"
			//"tall_hidef"	"24"
			
			
			//"visible"		"1"
			
		}							
		"BlueTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamScore"
			"font"			"ScoreboardTeamScore"
			"labelText"		"%blueteamscore%"
			"textAlignment"		"east"
			"xpos"			"95"
			"ypos"			"-2"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"50"
			
			//"tall_hidef"	"75"
			
			
			//"visible"		"1"
			
		}
		"BlueTeamScoreDropshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"BlueTeamScoreDropshadow"
			"font"			"ScoreboardTeamScore"
			"fgcolor"		"Black"
			"labelText"		"%blueteamscore%"
			"textAlignment"		"east"
			"xpos"			"96"
			"ypos"			"-1"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"50"
			
			//"tall_hidef"	"75"
			
			
			//"visible"		"1"
			
		}							
		"RedTeamLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamLabel"
			"font"			"ScoreboardTeamName"
			"labelText"		"%redteamname%"
			"textAlignment"		"east"
			"xpos"			"224"
			"ypos"			"28"
			"wide"			"100"
			"tall"			"20"
			//"tall_lodef"	"24"
			//"tall_hidef"	"24"
			
			
			//"visible"		"1"
			
		}							
		"RedTeamScore"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamScore"
			"font"			"ScoreboardTeamScore"
			"labelText"		"%redteamscore%"
			//"textAlignment"		"west"
			"xpos"			"207"
			"ypos"			"-2"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"50"
			
			//"tall_hidef"	"75"
			
			
			//"visible"		"1"
			
		}
		"RedTeamScoreDropshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"RedTeamScoreDropshadow"
			"font"			"ScoreboardTeamScore"
			"fgcolor"		"Black"
			"labelText"		"%redteamscore%"
			//"textAlignment"		"west"
			"xpos"			"208"
			"ypos"			"-1"
			"zpos"			"3"
			"wide"			"80"
			"tall"			"50"
			
			//"tall_hidef"	"75"
			
			
			//"visible"		"1"
			
		}		

	
		"ArenaStreaksBG"
		{
			"ControlName"		"ScalableImagePanel"
			"fieldName"		"ArenaStreaksBG"
			"xpos"			"102"
			"ypos"			"38"
			"zpos"			"2"
			"wide"			"176"
			"tall"			"20"
			
			
			//"visible"		"1"
			
			"image"			"../HUD/tournament_panel_black"
			"scaleImage"		"1"
	
			"src_corner_height"	"23"				// pixels inside the image
			"src_corner_width"	"23"
		
			"draw_corner_width"	"6"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"6"	
		}	

		"ArenaStreakLabel"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"ArenaStreakLabel"
			"font"			"HudFontSmallest"
			"fgcolor"		"white"
			"xpos"			"102"
			"ypos"			"39"
			"zpos"			"3"
			"wide"			"176"
			"tall"			"20"
			
			
			//"visible"		"1"
			
			"labelText"		"%arenastreaktext%"
			"textAlignment"		"Center"
			////"dulltext"		"0"
			////"brighttext"		"0"
		}
	}

	"WinPanelBG"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"WinPanelBG"
		"xpos"			"-123"
		"ypos"			"59"
		
		"wide"			"700"
		"tall"			"174"
		//"visible"		"1"
		
		"scaleImage"		"1"	
	}
	"WinningTeamLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinningTeamLabel"
		"font"			"ScoreboardTeamName"
		
		"ypos"			"78"
		"zpos"			"1"
		"wide"			"442"
		"tall"			"24"
		
		
		//"visible"		"1"
		
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"		"Center"
		////"dulltext"		"0"
		////"brighttext"		"0"
	}
	"WinningTeamLabelDropshadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinningTeamLabelDropshadow"
		"font"			"ScoreboardTeamName"
		"fgcolor"		"black"
		"xpos"			"1"
		"ypos"			"79"
		"zpos"			"1"
		"wide"			"442"
		"tall"			"24"
		
		
		//"visible"		"1"
		
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"		"Center"
		////"dulltext"		"0"
		////"brighttext"		"0"
	}

	"LosingTeamLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinningTeamLabel"
		"font"			"ScoreboardTeamName"
		
		"ypos"			"78"
		"zpos"			"1"
		"wide"			"442"
		"tall"			"24"
		
		
		//"visible"		"1"
		
		"labelText"		"%LosingTeamLabel%"
		"textAlignment"		"Center"
		////"dulltext"		"0"
		////"brighttext"		"0"
	}
	"LosingTeamLabelDropshadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinningTeamLabelDropshadow"
		"font"			"ScoreboardTeamName"
		"fgcolor"		"black"
		"xpos"			"1"
		"ypos"			"79"
		"zpos"			"1"
		"wide"			"442"
		"tall"			"24"
		
		
		//"visible"		"1"
		
		"labelText"		"%LosingTeamLabel%"
		"textAlignment"		"Center"
		////"dulltext"		"0"
		////"brighttext"		"0"
	}
	"WinReasonLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"WinReasonLabel"
		"font"			"ScoreboardVerySmall"
		
		"ypos"			"95"
		"zpos"			"1"
		"wide"			"442"
		"tall"			"20"
		
		
		//"visible"		"1"
		
		"labelText"		"%WinReasonLabel%"
		"textAlignment"		"Center"
		////"dulltext"		"0"
		////"brighttext"		"0"
	}
	"DetailsLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"DetailsLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"12"
		"ypos"			"107"
		"zpos"			"1"
		"wide"			"418"
		"tall"			"20"
		
		
		//"visible"		"1"
		
		"labelText"		"%DetailsLabel%"
		"textAlignment"		"Center"
		////"dulltext"		"0"
		////"brighttext"		"0"
	}
	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"36"
		"ypos"			"123"
		"zpos"			"2"
		"wide"			"382"
		"tall"			"84"
		
		
		//"visible"		"1"
		
			
		"fillcolor"		"0 0 0 150"
		//"fillcolor_lodef"		"0 0 0 200"
		//"PaintBackgroundType"	"0"
	}
	"TopPlayersLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TopPlayerLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"45"
		"ypos"			"120"
		"zpos"			"3"
		"wide"			"300"
		"tall"			"20"
		
		
		//"visible"		"1"
		
		"labelText"		"%TopPlayersLabel%"
		//"textAlignment"		"west"
		////"dulltext"		"0"
		////"brighttext"		"0"
	}
	"DamageThisRoundLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"DamageThisRoundLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"260"
		"ypos"			"120"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"20"
		
		
		//"visible"		"1"
		
		"labelText"		"#TF_Arena_Winpanel_DamageThisRound"
		//"textAlignment"		"west"
		////"dulltext"		"0"
		////"brighttext"		"0"
	}
	"HealingThisRoundLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"310"
		"ypos"			"120"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"20"
		
		
		//"visible"		"1"
		
		"labelText"		"#TF_Arena_Winpanel_HealingThisRound"
		//"textAlignment"		"west"
		////"dulltext"		"0"
		////"brighttext"		"0"
	}
	"LifetimeThisRoundLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"355"
		"ypos"			"120"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"20"
		
		
		//"visible"		"1"
		
		"labelText"		"#TF_Arena_Winpanel_TimeAliveThisRound"
		//"textAlignment"		"west"
		////"dulltext"		"0"
		////"brighttext"		"0"
	}
	"KillingBlowsThisRoundLabel"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"font"			"ScoreboardVerySmall"
		"xpos"			"395"
		"ypos"			"120"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"20"
		
		
		//"visible"		"1"
		
		"labelText"		"#TF_Arena_Winpanel_KillingBlows"
		//"textAlignment"		"west"
		////"dulltext"		"0"
		////"brighttext"		"0"
	}
	"HorizontalLine"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"HorizontalLine"
		"xpos"			"40"
		"ypos"			"135"
		"zpos"			"3"
		"wide"			"374"
		"tall"			"1"
		
		
		//"visible"		"1"
		
			
		"fillcolor"		"250 234 201 255"
		//"PaintBackgroundType"	"0"
	}

	"ArenaWinPanelWinnersPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ArenaWinPanelWinnersPanel"
		"xpos"			"20"
		
		"wide"			"500"
		"tall"			"218"
		//"visible"		"1"
		"zpos"			"3"

		"Player1Avatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"Player1Avatar"
			"xpos"			"37"
			"ypos"			"141"
			"wide"			"14"
			"tall"			"14"
			//"visible"		"1"
			
			//"image"			""
			"scaleImage"		"1"	
			"color_outline"		"52 48 45 255"
		}
		"Player1Name"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Name"
			"xpos"			"53"
			"ypos"			"138"
			"wide"			"115"
			"tall"			"20"
			
			
			//"visible"		"1"
			
			"labeltext"		""
			//"textAlignment"		"west"
			////"dulltext"		"0"
			////"brighttext"		"0"
		}
		"Player1Class"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Class"
			"xpos"			"175"
			"ypos"			"138"
			"wide"			"200"
			"tall"			"20"
			
			
			//"visible"		"1"
			
			"labeltext"		""
			//"textAlignment"		"west"
			////"dulltext"		"0"
			////"brighttext"		"0"
		}
		"Player1Damage"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Damage"
			"xpos"			"241"
			"ypos"			"138"
			"wide"			"30"
			"tall"			"20"
			
			
			//"visible"		"1"
			
			"labeltext"		""
			"textAlignment"		"east"
			////"dulltext"		"0"
			////"brighttext"		"0"
		}
		"Player1Healing"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Healing"
			"xpos"			"289"
			"ypos"			"138"
			"wide"			"30"
			"tall"			"20"
			
			
			//"visible"		"1"
			
			"labeltext"		""
			"textAlignment"		"east"
			////"dulltext"		"0"
			////"brighttext"		"0"
		}
		"Player1Lifetime"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Lifetime"
			"xpos"			"335"
			"ypos"			"138"
			"wide"			"30"
			"tall"			"20"
			
			
			//"visible"		"1"
			
			"labeltext"		""
			"textAlignment"		"east"
			////"dulltext"		"0"
			////"brighttext"		"0"
		}
		"Player1Kills"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Kills"
			"xpos"			"362"
			"ypos"			"138"
			"wide"			"30"
			"tall"			"20"
			
			
			//"visible"		"1"
			
			"labeltext"		""
			"textAlignment"		"east"
			////"dulltext"		"0"
			////"brighttext"		"0"
		}
		"Player2Avatar"	
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"Player2Avatar"
			"xpos"			"37"
			"ypos"			"163"
			"wide"			"14"
			"tall"			"14"
			//"visible"		"1"
			
			//"image"			""
			"scaleImage"		"1"	
			"color_outline"		"52 48 45 255"
		}
		"Player2Name"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Name"
			"xpos"			"53"
			"ypos"			"160"
			"wide"			"115"
			"tall"			"20"
			
			
			//"visible"		"1"
			
			"labeltext"		""
			//"textAlignment"		"west"
			////"dulltext"		"0"
			////"brighttext"		"0"
		}
		"Player2Class"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Class"
			"xpos"			"175"
			"ypos"			"160"
			"wide"			"200"
			"tall"			"20"
			
			
			//"visible"		"1"
			
			"labeltext"		""
			//"textAlignment"		"west"
			////"dulltext"		"0"
			////"brighttext"		"0"
		}
		"Player2Damage"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Damage"
			"xpos"			"241"
			"ypos"			"160"
			"wide"			"30"
			"tall"			"20"
			
			
			//"visible"		"1"
			
			"labeltext"		""
			"textAlignment"		"east"
			////"dulltext"		"0"
			////"brighttext"		"0"
		}
		"Player2Healing"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Healing"
			"xpos"			"289"
			"ypos"			"160"
			"wide"			"30"
			"tall"			"20"
			
			
			//"visible"		"1"
			
			"labeltext"		""
			"textAlignment"		"east"
			////"dulltext"		"0"
			////"brighttext"		"0"
		}
		"Player2Lifetime"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Lifetime"
			"xpos"			"335"
			"ypos"			"160"
			"wide"			"30"
			"tall"			"20"
			
			
			//"visible"		"1"
			
			"labeltext"		""
			"textAlignment"		"east"
			////"dulltext"		"0"
			////"brighttext"		"0"
		}
		"Player2Kills"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Kills"
			"xpos"			"362"
			"ypos"			"160"
			"wide"			"30"
			"tall"			"20"
			
			
			//"visible"		"1"
			
			"labeltext"		""
			"textAlignment"		"east"
			////"dulltext"		"0"
			////"brighttext"		"0"
		}
		"Player3Avatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"Player3Avatar"
			"xpos"			"37"
			"ypos"			"185"
			"wide"			"14"
			"tall"			"14"
			//"visible"		"1"
			
			//"image"			""
			"scaleImage"		"1"	
			"color_outline"		"52 48 45 255"
		}
		"Player3Name"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Name"
			"xpos"			"53"
			"ypos"			"182"
			"wide"			"115"
			"tall"			"20"
			
			
			//"visible"		"1"
			
			"labeltext"		""
			//"textAlignment"		"west"
			////"dulltext"		"0"
			////"brighttext"		"0"
		}
		"Player3Class"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Class"
			"xpos"			"175"
			"ypos"			"182"
			"wide"			"200"
			"tall"			"20"
			
			
			//"visible"		"1"
			
			"labeltext"		""
			//"textAlignment"		"west"
			////"dulltext"		"0"
			////"brighttext"		"0"
		}
		"Player3Damage"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Damage"
			"xpos"			"241"
			"ypos"			"182"
			"wide"			"30"
			"tall"			"20"
			
			
			//"visible"		"1"
			
			"labeltext"		""
			"textAlignment"		"east"
			////"dulltext"		"0"
			////"brighttext"		"0"
		}
		"Player3Healing"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Healing"
			"xpos"			"289"
			"ypos"			"182"
			"wide"			"30"
			"tall"			"20"
			
			
			//"visible"		"1"
			
			"labeltext"		""
			"textAlignment"		"east"
			////"dulltext"		"0"
			////"brighttext"		"0"
		}
		"Player3Lifetime"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Lifetime"
			"xpos"			"335"
			"ypos"			"182"
			"wide"			"30"
			"tall"			"20"
			
			
			//"visible"		"1"
			
			"labeltext"		""
			"textAlignment"		"east"
			////"dulltext"		"0"
			////"brighttext"		"0"
		}
		"Player3Kills"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Kills"
			"xpos"			"362"
			"ypos"			"182"
			"wide"			"30"
			"tall"			"20"
			
			
			//"visible"		"1"
			
			"labeltext"		""
			"textAlignment"		"east"
			////"dulltext"		"0"
			////"brighttext"		"0"
		}
	}
	"ArenaWinPanelLosersPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ArenaWinPanelLosersPanel"
		"xpos"			"20"
		
		"wide"			"500"
		"tall"			"218"
		//"visible"		"1"
		"zpos"			"3"

		"Player1Avatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"Player1Avatar"
			"xpos"			"37"
			"ypos"			"141"
			"wide"			"14"
			"tall"			"14"
			//"visible"		"1"
			
			//"image"			""
			"scaleImage"		"1"	
			"color_outline"		"52 48 45 255"
		}
		"Player1Name"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Name"
			"xpos"			"53"
			"ypos"			"138"
			"wide"			"115"
			"tall"			"20"
			
			
			//"visible"		"1"
			
			"labeltext"		""
			//"textAlignment"		"west"
			////"dulltext"		"0"
			////"brighttext"		"0"
		}
		"Player1Class"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Class"
			"xpos"			"175"
			"ypos"			"138"
			"wide"			"200"
			"tall"			"20"
			
			
			//"visible"		"1"
			
			"labeltext"		""
			//"textAlignment"		"west"
			////"dulltext"		"0"
			////"brighttext"		"0"
		}
		"Player1Damage"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Damage"
			"xpos"			"241"
			"ypos"			"138"
			"wide"			"30"
			"tall"			"20"
			
			
			//"visible"		"1"
			
			"labeltext"		""
			"textAlignment"		"east"
			////"dulltext"		"0"
			////"brighttext"		"0"
		}
		"Player1Healing"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Healing"
			"xpos"			"289"
			"ypos"			"138"
			"wide"			"30"
			"tall"			"20"
			
			
			//"visible"		"1"
			
			"labeltext"		""
			"textAlignment"		"east"
			////"dulltext"		"0"
			////"brighttext"		"0"
		}
		"Player1Lifetime"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Lifetime"
			"xpos"			"335"
			"ypos"			"138"
			"wide"			"30"
			"tall"			"20"
			
			
			//"visible"		"1"
			
			"labeltext"		""
			"textAlignment"		"east"
			////"dulltext"		"0"
			////"brighttext"		"0"
		}
		"Player1Kills"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player1Kills"
			"xpos"			"362"
			"ypos"			"138"
			"wide"			"30"
			"tall"			"20"
			
			
			//"visible"		"1"
			
			"labeltext"		""
			"textAlignment"		"east"
			////"dulltext"		"0"
			////"brighttext"		"0"
		}
		"Player2Avatar"	
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"Player2Avatar"
			"xpos"			"37"
			"ypos"			"163"
			"wide"			"14"
			"tall"			"14"
			//"visible"		"1"
			
			//"image"			""
			"scaleImage"		"1"	
			"color_outline"		"52 48 45 255"
		}
		"Player2Name"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Name"
			"xpos"			"53"
			"ypos"			"160"
			"wide"			"115"
			"tall"			"20"
			
			
			//"visible"		"1"
			
			"labeltext"		""
			//"textAlignment"		"west"
			////"dulltext"		"0"
			////"brighttext"		"0"
		}
		"Player2Class"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Class"
			"xpos"			"175"
			"ypos"			"160"
			"wide"			"200"
			"tall"			"20"
			
			
			//"visible"		"1"
			
			"labeltext"		""
			//"textAlignment"		"west"
			////"dulltext"		"0"
			////"brighttext"		"0"
		}
		"Player2Damage"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Damage"
			"xpos"			"241"
			"ypos"			"160"
			"wide"			"30"
			"tall"			"20"
			
			
			//"visible"		"1"
			
			"labeltext"		""
			"textAlignment"		"east"
			////"dulltext"		"0"
			////"brighttext"		"0"
		}
		"Player2Healing"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Healing"
			"xpos"			"289"
			"ypos"			"160"
			"wide"			"30"
			"tall"			"20"
			
			
			//"visible"		"1"
			
			"labeltext"		""
			"textAlignment"		"east"
			////"dulltext"		"0"
			////"brighttext"		"0"
		}
		"Player2Lifetime"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Lifetime"
			"xpos"			"335"
			"ypos"			"160"
			"wide"			"30"
			"tall"			"20"
			
			
			//"visible"		"1"
			
			"labeltext"		""
			"textAlignment"		"east"
			////"dulltext"		"0"
			////"brighttext"		"0"
		}
		"Player2Kills"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player2Kills"
			"xpos"			"362"
			"ypos"			"160"
			"wide"			"30"
			"tall"			"20"
			
			
			//"visible"		"1"
			
			"labeltext"		""
			"textAlignment"		"east"
			////"dulltext"		"0"
			////"brighttext"		"0"
		}
		"Player3Avatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"Player3Avatar"
			"xpos"			"37"
			"ypos"			"185"
			"wide"			"14"
			"tall"			"14"
			//"visible"		"1"
			
			//"image"			""
			"scaleImage"		"1"	
			"color_outline"		"52 48 45 255"
		}
		"Player3Name"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Name"
			"xpos"			"53"
			"ypos"			"182"
			"wide"			"115"
			"tall"			"20"
			
			
			//"visible"		"1"
			
			"labeltext"		""
			//"textAlignment"		"west"
			////"dulltext"		"0"
			////"brighttext"		"0"
		}
		"Player3Class"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Class"
			"xpos"			"175"
			"ypos"			"182"
			"wide"			"200"
			"tall"			"20"
			
			
			//"visible"		"1"
			
			"labeltext"		""
			//"textAlignment"		"west"
			////"dulltext"		"0"
			////"brighttext"		"0"
		}
		"Player3Damage"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Damage"
			"xpos"			"241"
			"ypos"			"182"
			"wide"			"30"
			"tall"			"20"
			
			
			//"visible"		"1"
			
			"labeltext"		""
			"textAlignment"		"east"
			////"dulltext"		"0"
			////"brighttext"		"0"
		}
		"Player3Healing"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Healing"
			"xpos"			"289"
			"ypos"			"182"
			"wide"			"30"
			"tall"			"20"
			
			
			//"visible"		"1"
			
			"labeltext"		""
			"textAlignment"		"east"
			////"dulltext"		"0"
			////"brighttext"		"0"
		}
		"Player3Lifetime"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Lifetime"
			"xpos"			"335"
			"ypos"			"182"
			"wide"			"30"
			"tall"			"20"
			
			
			//"visible"		"1"
			
			"labeltext"		""
			"textAlignment"		"east"
			////"dulltext"		"0"
			////"brighttext"		"0"
		}
		"Player3Kills"
		{	
			"ControlName"		"CExLabel"
			"fieldName"		"Player3Kills"
			"xpos"			"362"
			"ypos"			"182"
			"wide"			"30"
			"tall"			"20"
			
			
			//"visible"		"1"
			
			"labeltext"		""
			"textAlignment"		"east"
			////"dulltext"		"0"
			////"brighttext"		"0"
		}
	}
}
