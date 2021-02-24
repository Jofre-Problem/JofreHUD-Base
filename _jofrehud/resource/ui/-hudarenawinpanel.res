#base "base/1shadedbar.res"
"Resource/UI/arenawinpanel.res"
{
	"ArenaWinPanelScores"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ArenaWinPanelScores"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"

		"BlueTeamLabelBG"
		{
			"visible"		"0"
			"enabled"		"0"
		}

		"BlueTeamLabelDropshadow"
		{
			"visible"		"0"
			"enabled"		"0"
		}
		"BlueTeamScoreDropshadow"
		{
			"visible"		"0"
			"enabled"		"0"
		}
		"RedTeamLabelDropshadow"
		{
			"visible"		"0"
			"enabled"		"0"
		}
		"RedTeamScoreDropshadow"
		{
			"visible"		"0"
			"enabled"		"0"
		}
		// Trash

			"ArenaStreaksBG"
			{
				"ControlName"	"ScalableImagePanel"
				"fieldName"		"ArenaStreaksBG"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
			}

			"ArenaStreakLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"ArenaStreakLabel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
			}

			"BlueTeamLabel"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"BlueTeamLabel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
			}

			"BlueTeamScore"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"BlueTeamScore"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
			}

			"RedTeamLabel"
			{
				"ControlName"	"CExLabel"
				"fieldName"		"RedTeamLabel"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
			}

			"RedTeamScore"
			{
				"ControlName"		"CExLabel"
				"fieldName"		"RedTeamScore"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
			}

			"BlueScoreBG"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"BlueScoreBG"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
			}
			"RedScoreBG"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"RedScoreBG"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"0"
				"tall"			"0"
				"visible"		"0"
				"enabled"		"0"
			}
	}

	"ShadedBar"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"ShadedBar"
		"xpos"			"0"
		"ypos"			"c90"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"240"
		"fillcolor"		"0 0 0 200"
		"PaintBackgroundType"	"0"
	}

	"WinningTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WinningTeamLabel"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"50"
		"labelText"				"%WinningTeamLabel%"
		"textAlignment"			"center"
		"fgcolor_override"		"WhiteSolid"
		"font"					"CustomOctavo"
		"textinsetx"			"0"
		"auto_wide_tocontents"	"0"
	}

	"LosingTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"WinningTeamLabel"
		"xpos"			"0"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"50"
		"textinsetx"	"0"
		"textAlignment"		"center"
		"labelText"			"%LosingTeamLabel%"
		"font"				"CustomOctavo"
		"fgcolor_override"	"WhiteSolid"
		"auto_wide_tocontents"	"0"
	}

	"DetailsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DetailsLabel"
		"xpos"			"0"
		"ypos"			"80"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"60"
		"labelText"		"%DetailsLabel%"
		"textAlignment"		"north"
		"centerwrap"	"1"
		"textinsetx"	"0"
		"textinsety"	"0"
		"font"			"CustomTercero"
		"fgcolor_override"	"WhiteSolid"
		"bgcolor_override"	"blank"
		"auto_wide_tocontents"	"0"
	}

	// Podium

	"mvp1podium"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mvp1podium"
		"xpos"			"13"
		"ypos"			"c68"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"20"
		"labelText"		"G"
		"textAlignment"		"center"
		"textinsetx"	"0"
		"textinsety"	"0"
		"font"			"NewIcons12"
		"fgcolor_override"	"241 196 15 255"
		"bgcolor_override"	"29 29 29 255"
		"auto_wide_tocontents"	"0"
	}

	"mvp2podium"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mvp2podium"
		"xpos"			"45"
		"ypos"			"c68"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"20"
		"labelText"		"G"
		"textAlignment"		"center"
		"textinsetx"	"0"
		"textinsety"	"0"
		"font"			"NewIcons12"
		"fgcolor_override"	"WhiteSolid"
		"bgcolor_override"	"29 29 29 255"
		"auto_wide_tocontents"	"0"
	}

	"mvp3podium"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"mvp3podium"
		"xpos"			"77"
		"ypos"			"c68"
		"zpos"			"1"
		"wide"			"30"
		"tall"			"20"
		"labelText"		"G"
		"textAlignment"		"center"
		"textinsetx"	"0"
		"textinsety"	"0"
		"font"			"NewIcons12"
		"fgcolor_override"	"211 84 0 255"
		"bgcolor_override"	"29 29 29 255"
		"auto_wide_tocontents"	"0"
	}

	// Stats Bar

	"WinReasonLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"WinReasonLabel"
		"xpos"				"0"
		"ypos"				"c90"
		"zpos"				"0"
		"wide"				"f0"
		"tall"				"30"
		"labelText"			"%WinReasonLabel%"
		"textAlignment"		"west"
		"textinsetx"		"20"
		"font"				"CustomTercero"
		"fgcolor_override"	"WhiteSolid"
		"bgcolor_override"	"29 29 29 255"
	}
	"ClassesThisRoundLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ClassesThisRoundLabel"
		"xpos"			"c0"
		"ypos"			"c90"
		"zpos"			"3"
		"wide"			"75"
		"tall"			"30"
		"labelText"			"Class"
		"textAlignment"		"center"
		"font"				"CustomPrimero"
		"fgcolor_override"	"WhiteSolid"
	}
	
	"KillingBlowsThisRoundLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"PointsThisRoundLabel"
		"xpos"			"c75"
		"ypos"			"c90"
		"zpos"			"3"
		"wide"			"75"
		"tall"			"30"
		"labelText"			"Frags"
		"textAlignment"		"center"
		"font"				"CustomPrimero"
		"fgcolor_override"	"WhiteSolid"
	}

	"DamageThisRoundLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"DamageThisRoundLabel"
		"xpos"			"c150"
		"ypos"			"c90"
		"zpos"			"3"
		"wide"			"75"
		"tall"			"30"
		"labelText"		"Damage"
		"textAlignment"		"center"
		"font"			"CustomPrimero"
		"fgcolor_override"	"WhiteSolid"
	}
	
	"HealingThisRoundLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"xpos"			"c225"
		"ypos"			"c90"
		"zpos"			"3"
		"wide"			"75"
		"tall"			"30"
		"labelText"		"Heals"
		"textAlignment"		"center"
		"font"			"CustomPrimero"
		"fgcolor_override"	"WhiteSolid"
	}
	
	"LifetimeThisRoundLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"PointsThisRoundLabel"
		"xpos"			"c300"
		"ypos"			"c90"
		"zpos"			"3"
		"wide"			"75"
		"tall"			"30"
		"labelText"		"Lifetime"
		"textAlignment"		"center"
		"font"			"CustomPrimero"
		"fgcolor_override"	"WhiteSolid"
	}

	// Trophies

	"trophy1"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"trophy1"
		"xpos"			"12"
		"ypos"			"c122"
		"zpos"			"1"
		"wide"			"16"
		"tall"			"16"
		"labelText"		"G"
		"textAlignment"		"center"
		"textinsetx"	"0"
		"textinsety"	"0"
		"font"			"NewIcons12"
		"fgcolor_override"	"241 196 15 255"
		"bgcolor_override"	"29 29 29 255"
		"auto_wide_tocontents"	"0"
	}

	"trophy2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"trophy2"
		"xpos"			"12"
		"ypos"			"c142"
		"zpos"			"1"
		"wide"			"16"
		"tall"			"16"
		"labelText"		"G"
		"textAlignment"		"center"
		"textinsetx"	"0"
		"textinsety"	"0"
		"font"			"NewIcons12"
		"fgcolor_override"	"WhiteSolid"
		"bgcolor_override"	"29 29 29 255"
		"auto_wide_tocontents"	"0"
	}

	"trophy3"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"trophy3"
		"xpos"			"12"
		"ypos"			"c162"
		"zpos"			"1"
		"wide"			"16"
		"tall"			"16"
		"labelText"		"G"
		"textAlignment"		"center"
		"textinsetx"	"0"
		"textinsety"	"0"
		"font"			"NewIcons12"
		"fgcolor_override"	"211 84 0 255"
		"bgcolor_override"	"29 29 29 255"
		"auto_wide_tocontents"	"0"
	}

	"ArenaWinPanelWinnersPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ArenaWinPanelWinnersPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"zpos"			"3"

		"Player1Avatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"Player1Avatar"
			"xpos"			"13"
			"ypos"			"c38"
			"wide"			"30"
			"tall"			"30"
			"image"			""
			"scaleImage"		"1"
		}
		"Player1Name"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Name"
			"xpos"			"28"
			"ypos"			"c120"
			"wide"			"f0"
			"tall"			"20"
			"labelText"		""
			"textAlignment"		"west"
			"textinsetx"	"10"
			"textinsety"	"0"
			"font"			"CustomPrimero"
			"fgcolor_override"	"WhiteSolid"
			"bgcolor_override"	"blank"
			"auto_wide_tocontents"	"0"
		}
		"Player1Class"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Class"
			"xpos"			"c0"
			"ypos"			"c120"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"labelText"		""
			"textAlignment"		"center"
			"textinsetx"	"0"
			"textinsety"	"0"
			"font"			"CustomPrimero"
			"fgcolor_override"	"WhiteSolid"
			"bgcolor_override"	"blank"
			"auto_wide_tocontents"	"0"
		}
		"Player1Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Kills"
			"xpos"			"c75"
			"ypos"			"c120"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"labelText"		""
			"textAlignment"		"center"
			"textinsetx"	"0"
			"textinsety"	"0"
			"font"			"CustomPrimero"
			"fgcolor_override"	"WhiteSolid"
			"bgcolor_override"	"blank"
			"auto_wide_tocontents"	"0"
		}
		"Player1Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Damage"
			"xpos"			"c150"
			"ypos"			"c120"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"labelText"		""
			"textAlignment"		"center"
			"textinsetx"	"0"
			"textinsety"	"0"
			"font"			"CustomPrimero"
			"fgcolor_override"	"WhiteSolid"
			"bgcolor_override"	"blank"
			"auto_wide_tocontents"	"0"
		}
		"Player1Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Healing"
			"xpos"			"c225"
			"ypos"			"c120"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"labelText"		""
			"textAlignment"		"center"
			"textinsetx"	"0"
			"textinsety"	"0"
			"font"			"CustomPrimero"
			"fgcolor_override"	"WhiteSolid"
			"bgcolor_override"	"blank"
			"auto_wide_tocontents"	"0"
		}
		"Player1Lifetime"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Lifetime"
			"xpos"			"c300"
			"ypos"			"c120"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"labelText"		""
			"textAlignment"		"center"
			"textinsetx"	"0"
			"textinsety"	"0"
			"font"			"CustomPrimero"
			"fgcolor_override"	"WhiteSolid"
			"bgcolor_override"	"blank"
			"auto_wide_tocontents"	"0"
		}

		"Player2Avatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"Player2Avatar"
			"xpos"			"45"
			"ypos"			"c38"
			"wide"			"30"
			"tall"			"30"
			"image"			""
			"scaleImage"		"1"
		}
		"Player2Name"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Name"
			"xpos"			"28"
			"ypos"			"c140"
			"wide"			"f0"
			"tall"			"20"
			"labelText"		""
			"textAlignment"		"west"
			"textinsetx"	"10"
			"textinsety"	"0"
			"font"			"CustomPrimero"
			"fgcolor_override"	"WhiteSolid"
			"bgcolor_override"	"blank"
			"auto_wide_tocontents"	"0"
		}
		"Player2Class"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Class"
			"xpos"			"c0"
			"ypos"			"c140"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"labelText"		""
			"textAlignment"		"center"
			"textinsetx"	"0"
			"textinsety"	"0"
			"font"			"CustomPrimero"
			"fgcolor_override"	"WhiteSolid"
			"bgcolor_override"	"blank"
			"auto_wide_tocontents"	"0"
		}
		"Player2Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Kills"
			"xpos"			"c75"
			"ypos"			"c140"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"labelText"		""
			"textAlignment"		"center"
			"textinsetx"	"0"
			"textinsety"	"0"
			"font"			"CustomPrimero"
			"fgcolor_override"	"WhiteSolid"
			"bgcolor_override"	"blank"
			"auto_wide_tocontents"	"0"
		}
		"Player2Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Damage"
			"xpos"			"c150"
			"ypos"			"c140"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"labelText"		""
			"textAlignment"		"center"
			"textinsetx"	"0"
			"textinsety"	"0"
			"font"			"CustomPrimero"
			"fgcolor_override"	"WhiteSolid"
			"bgcolor_override"	"blank"
			"auto_wide_tocontents"	"0"
		}
		"Player2Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Healing"
			"xpos"			"c225"
			"ypos"			"c140"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"labelText"		""
			"textAlignment"		"center"
			"textinsetx"	"0"
			"textinsety"	"0"
			"font"			"CustomPrimero"
			"fgcolor_override"	"WhiteSolid"
			"bgcolor_override"	"blank"
			"auto_wide_tocontents"	"0"
		}
		"Player2Lifetime"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Lifetime"
			"xpos"			"c300"
			"ypos"			"c140"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"labelText"		""
			"textAlignment"		"center"
			"textinsetx"	"0"
			"textinsety"	"0"
			"font"			"CustomPrimero"
			"fgcolor_override"	"WhiteSolid"
			"bgcolor_override"	"blank"
			"auto_wide_tocontents"	"0"
		}

		"Player3Avatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"Player3Avatar"
			"xpos"			"77"
			"ypos"			"c38"
			"wide"			"30"
			"tall"			"30"
			"image"			""
			"scaleImage"		"1"
		}
		"Player3Name"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Name"
			"xpos"			"28"
			"ypos"			"c160"
			"wide"			"f0"
			"tall"			"20"
			"labelText"		""
			"textAlignment"		"west"
			"textinsetx"	"10"
			"textinsety"	"0"
			"font"			"CustomPrimero"
			"fgcolor_override"	"WhiteSolid"
			"bgcolor_override"	"blank"
			"auto_wide_tocontents"	"0"
		}
		"Player3Class"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Class"
			"xpos"			"c0"
			"ypos"			"c160"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"labelText"		""
			"textAlignment"		"center"
			"textinsetx"	"0"
			"textinsety"	"0"
			"font"			"CustomPrimero"
			"fgcolor_override"	"WhiteSolid"
			"bgcolor_override"	"blank"
			"auto_wide_tocontents"	"0"
		}
		"Player3Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Kills"
			"xpos"			"c75"
			"ypos"			"c160"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"labelText"		""
			"textAlignment"		"center"
			"textinsetx"	"0"
			"textinsety"	"0"
			"font"			"CustomPrimero"
			"fgcolor_override"	"WhiteSolid"
			"bgcolor_override"	"blank"
			"auto_wide_tocontents"	"0"
		}
		"Player3Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Damage"
			"xpos"			"c150"
			"ypos"			"c160"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"labelText"		""
			"textAlignment"		"center"
			"textinsetx"	"0"
			"textinsety"	"0"
			"font"			"CustomPrimero"
			"fgcolor_override"	"WhiteSolid"
			"bgcolor_override"	"blank"
			"auto_wide_tocontents"	"0"
		}
		"Player3Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Healing"
			"xpos"			"c225"
			"ypos"			"c160"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"labelText"		""
			"textAlignment"		"center"
			"textinsetx"	"0"
			"textinsety"	"0"
			"font"			"CustomPrimero"
			"fgcolor_override"	"WhiteSolid"
			"bgcolor_override"	"blank"
			"auto_wide_tocontents"	"0"
		}
		"Player3Lifetime"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Lifetime"
			"xpos"			"c300"
			"ypos"			"c160"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"labelText"		""
			"textAlignment"		"center"
			"textinsetx"	"0"
			"textinsety"	"0"
			"font"			"CustomPrimero"
			"fgcolor_override"	"WhiteSolid"
			"bgcolor_override"	"blank"
			"auto_wide_tocontents"	"0"
		}
	}
	"ArenaWinPanelLosersPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"ArenaWinPanelWinnersPanel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"zpos"			"3"

		"Player1Avatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"Player1Avatar"
			"xpos"			"13"
			"ypos"			"c38"
			"wide"			"30"
			"tall"			"30"
			"image"			""
			"scaleImage"		"1"
		}
		"Player1Name"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Name"
			"xpos"			"28"
			"ypos"			"c120"
			"wide"			"f0"
			"tall"			"20"
			"labelText"		""
			"textAlignment"		"west"
			"textinsetx"	"10"
			"textinsety"	"0"
			"font"			"CustomPrimero"
			"fgcolor_override"	"WhiteSolid"
			"bgcolor_override"	"blank"
			"auto_wide_tocontents"	"0"
		}
		"Player1Class"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Class"
			"xpos"			"c0"
			"ypos"			"c120"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"labelText"		""
			"textAlignment"		"center"
			"textinsetx"	"0"
			"textinsety"	"0"
			"font"			"CustomPrimero"
			"fgcolor_override"	"WhiteSolid"
			"bgcolor_override"	"blank"
			"auto_wide_tocontents"	"0"
		}
		"Player1Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Kills"
			"xpos"			"c75"
			"ypos"			"c120"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"labelText"		""
			"textAlignment"		"center"
			"textinsetx"	"0"
			"textinsety"	"0"
			"font"			"CustomPrimero"
			"fgcolor_override"	"WhiteSolid"
			"bgcolor_override"	"blank"
			"auto_wide_tocontents"	"0"
		}
		"Player1Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Damage"
			"xpos"			"c150"
			"ypos"			"c120"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"labelText"		""
			"textAlignment"		"center"
			"textinsetx"	"0"
			"textinsety"	"0"
			"font"			"CustomPrimero"
			"fgcolor_override"	"WhiteSolid"
			"bgcolor_override"	"blank"
			"auto_wide_tocontents"	"0"
		}
		"Player1Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Healing"
			"xpos"			"c225"
			"ypos"			"c120"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"labelText"		""
			"textAlignment"		"center"
			"textinsetx"	"0"
			"textinsety"	"0"
			"font"			"CustomPrimero"
			"fgcolor_override"	"WhiteSolid"
			"bgcolor_override"	"blank"
			"auto_wide_tocontents"	"0"
		}
		"Player1Lifetime"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player1Lifetime"
			"xpos"			"c300"
			"ypos"			"c120"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"labelText"		""
			"textAlignment"		"center"
			"textinsetx"	"0"
			"textinsety"	"0"
			"font"			"CustomPrimero"
			"fgcolor_override"	"WhiteSolid"
			"bgcolor_override"	"blank"
			"auto_wide_tocontents"	"0"
		}

		"Player2Avatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"Player2Avatar"
			"xpos"			"45"
			"ypos"			"c38"
			"wide"			"30"
			"tall"			"30"
			"image"			""
			"scaleImage"		"1"
		}
		"Player2Name"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Name"
			"xpos"			"28"
			"ypos"			"c140"
			"wide"			"f0"
			"tall"			"20"
			"labelText"		""
			"textAlignment"		"west"
			"textinsetx"	"10"
			"textinsety"	"0"
			"font"			"CustomPrimero"
			"fgcolor_override"	"WhiteSolid"
			"bgcolor_override"	"blank"
			"auto_wide_tocontents"	"0"
		}
		"Player2Class"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Class"
			"xpos"			"c0"
			"ypos"			"c140"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"labelText"		""
			"textAlignment"		"center"
			"textinsetx"	"0"
			"textinsety"	"0"
			"font"			"CustomPrimero"
			"fgcolor_override"	"WhiteSolid"
			"bgcolor_override"	"blank"
			"auto_wide_tocontents"	"0"
		}
		"Player2Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Kills"
			"xpos"			"c75"
			"ypos"			"c140"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"labelText"		""
			"textAlignment"		"center"
			"textinsetx"	"0"
			"textinsety"	"0"
			"font"			"CustomPrimero"
			"fgcolor_override"	"WhiteSolid"
			"bgcolor_override"	"blank"
			"auto_wide_tocontents"	"0"
		}
		"Player2Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Damage"
			"xpos"			"c150"
			"ypos"			"c140"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"labelText"		""
			"textAlignment"		"center"
			"textinsetx"	"0"
			"textinsety"	"0"
			"font"			"CustomPrimero"
			"fgcolor_override"	"WhiteSolid"
			"bgcolor_override"	"blank"
			"auto_wide_tocontents"	"0"
		}
		"Player2Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Healing"
			"xpos"			"c225"
			"ypos"			"c140"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"labelText"		""
			"textAlignment"		"center"
			"textinsetx"	"0"
			"textinsety"	"0"
			"font"			"CustomPrimero"
			"fgcolor_override"	"WhiteSolid"
			"bgcolor_override"	"blank"
			"auto_wide_tocontents"	"0"
		}
		"Player2Lifetime"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player2Lifetime"
			"xpos"			"c300"
			"ypos"			"c140"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"labelText"		""
			"textAlignment"		"center"
			"textinsetx"	"0"
			"textinsety"	"0"
			"font"			"CustomPrimero"
			"fgcolor_override"	"WhiteSolid"
			"bgcolor_override"	"blank"
			"auto_wide_tocontents"	"0"
		}

		"Player3Avatar"
		{
			"ControlName"		"CAvatarImagePanel"
			"fieldName"		"Player3Avatar"
			"xpos"			"77"
			"ypos"			"c38"
			"wide"			"30"
			"tall"			"30"
			"image"			""
			"scaleImage"		"1"
		}
		"Player3Name"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Name"
			"xpos"			"28"
			"ypos"			"c160"
			"wide"			"f0"
			"tall"			"20"
			"labelText"		""
			"textAlignment"		"west"
			"textinsetx"	"10"
			"textinsety"	"0"
			"font"			"CustomPrimero"
			"fgcolor_override"	"WhiteSolid"
			"bgcolor_override"	"blank"
			"auto_wide_tocontents"	"0"
		}
		"Player3Class"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Class"
			"xpos"			"c0"
			"ypos"			"c160"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"labelText"		""
			"textAlignment"		"center"
			"textinsetx"	"0"
			"textinsety"	"0"
			"font"			"CustomPrimero"
			"fgcolor_override"	"WhiteSolid"
			"bgcolor_override"	"blank"
			"auto_wide_tocontents"	"0"
		}
		"Player3Kills"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Kills"
			"xpos"			"c75"
			"ypos"			"c160"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"labelText"		""
			"textAlignment"		"center"
			"textinsetx"	"0"
			"textinsety"	"0"
			"font"			"CustomPrimero"
			"fgcolor_override"	"WhiteSolid"
			"bgcolor_override"	"blank"
			"auto_wide_tocontents"	"0"
		}
		"Player3Damage"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Damage"
			"xpos"			"c150"
			"ypos"			"c160"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"labelText"		""
			"textAlignment"		"center"
			"textinsetx"	"0"
			"textinsety"	"0"
			"font"			"CustomPrimero"
			"fgcolor_override"	"WhiteSolid"
			"bgcolor_override"	"blank"
			"auto_wide_tocontents"	"0"
		}
		"Player3Healing"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Healing"
			"xpos"			"c225"
			"ypos"			"c160"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"labelText"		""
			"textAlignment"		"center"
			"textinsetx"	"0"
			"textinsety"	"0"
			"font"			"CustomPrimero"
			"fgcolor_override"	"WhiteSolid"
			"bgcolor_override"	"blank"
			"auto_wide_tocontents"	"0"
		}
		"Player3Lifetime"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"Player3Lifetime"
			"xpos"			"c300"
			"ypos"			"c160"
			"zpos"			"1"
			"wide"			"75"
			"tall"			"20"
			"labelText"		""
			"textAlignment"		"center"
			"textinsetx"	"0"
			"textinsety"	"0"
			"font"			"CustomPrimero"
			"fgcolor_override"	"WhiteSolid"
			"bgcolor_override"	"blank"
			"auto_wide_tocontents"	"0"
		}
	}

	// Trash

	"TopPlayersLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TopPlayerLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}

	"WinPanelBG"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"WinPanelBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
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
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%WinningTeamLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
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
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"labelText"		"%LosingTeamLabel%"
		"textAlignment"		"Center"
		"dulltext"		"0"
		"brighttext"		"0"
	}

}
