"Resource/UI/LobbyPanel.res"
{
	"LobbyPanel"
	{
		"ControlName"	"Frame"
		"fieldName"		"LobbyPanel"
		
		"ypos"			"50"
		"wide"			"f0"
		"tall"			"480"
		
		
		"visible"		"0"
		
		
		"settitlebarvisible"	"0"
		//"PaintBackgroundType"	"0"
		"bgcolor_override"	"TanDarker"
		"proportionaltoparent"	"1"

		"NavToRelay"	"MvMTourOfDutyGroupBox"
		"NavDown"		"MvMEconItemsGroupBox"
	}

	"TooltipPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TooltipPanel"
		
		
		"zpos"			"10000"
		"wide"			"300"
		"tall"			"0"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"border"		"MainMenuBGBorder"
		
		"TipLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TipLabel"
			"font"			"HudFontSmallest"
			"labelText"		"%tiptext%"
			//"textAlignment"	"west"
			"xpos"			"20"
			"ypos"			"10"
			"zpos"			"2"
			"wide"			"100"
			"tall"			"10"
			
			
			//"visible"		"1"
			
			"fgcolor_override"	"TanLight"
			"auto_wide_tocontents"	"1"
		}
	}

	"NoGCGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoGCGroupBox"
		
		//"ypos"		"0"
		"zpos"		"1000"
		"wide"		"f0"
		"tall"		"f0"
		//"PaintBackgroundType"	"0"
		//"paintbackground"		"1"
		"bgcolor_override"	"0 0 0 250"
		"proportionaltoparent"	"1"

		"NoGCTitle"
		{
			"ControlName"		"Label"
			"fieldName"		"NoGCTitle"
			"font"			"HudFontMediumSecondary"
			"labelText"		"#TF_Matchmaking_PleaseWait"
			"xpos"		"cs-0.5"
			"ypos"		"120"
			"zpos"			"2"
			"wide"		"340"
			"tall"		"40"
			"textAlignment"	"center"
			"visible"	"1"
			
			"proportionaltoparent"	"1"
		}

		"NoGCSubTitle"
		{
			"ControlName"		"Label"
			"fieldName"		"NoGCSubTitle"
			"font"			"HudFontSmall"
			"labelText"		"#TF_Matchmaking_RestoringConnection"
			"xpos"		"cs-0.5"
			"ypos"		"140"
			"zpos"			"2"
			"wide"		"340"
			"tall"		"40"
			"textAlignment"	"center"
			"visible"	"1"
			
			"proportionaltoparent"	"1"
		}

		"SpinnerImage"
		{
			"ControlName"	"ScalableImagePanel"
			"fieldName"		"SpinnerImage"
			"xpos"			"cs-0.5"
			"ypos"			"160"
			
			"wide"			"o1"
			"tall"			"80"
			//"visible"		"1"
			
			"image"			"animated/tf2_logo_hourglass"
		
			"proportionaltoparent"	"1"
		}
	}

	"MatchInProgressGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MatchInProgressGroupBox"
		
		//"ypos"		"0"
		"zpos"		"1000"
		"wide"		"f0"
		"tall"		"f0"
		//"PaintBackgroundType"	"0"
		//"paintbackground"		"1"
		"bgcolor_override"	"0 0 0 250"
		"proportionaltoparent"	"1"

		"MatchInProgressTitle"
		{
			"ControlName"		"Label"
			"fieldName"		"MatchInProgressTitle"
			"font"			"HudFontMediumSecondary"
			"labelText"		"#TF_Matchmaking_MatchInProgress"
			"xpos"		"cs-0.5"
			"ypos"		"120"
			"zpos"			"2"
			"wide"		"340"
			"tall"		"40"
			"textAlignment"	"center"
			"visible"	"1"
			
			"proportionaltoparent"	"1"
		}

		"MatchInProgressSubTitle"
		{
			"ControlName"		"Label"
			"fieldName"		"MatchInProgressSubTitle"
			"font"			"HudFontSmall"
			"labelText"		"#TF_Matchmaking_MatchInProgress_RestoringConnection"
			"xpos"		"cs-0.5"
			"ypos"		"140"
			"zpos"			"2"
			"wide"		"340"
			"tall"		"40"
			"textAlignment"	"center"
			"visible"	"1"
			
			"proportionaltoparent"	"1"
		}

		"SpinnerImage"
		{
			"ControlName"	"ScalableImagePanel"
			"fieldName"		"SpinnerImage"
			"xpos"			"cs-0.5"
			"ypos"			"160"
			
			"wide"			"o1"
			"tall"			"80"
			//"visible"		"1"
			
			"image"			"animated/tf2_logo_hourglass"
		
			"proportionaltoparent"	"1"
		}
	}

	"SearchActiveGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SearchActiveGroupBox"
		"xpos"		"c-305"
		"ypos"		"10"
		"zpos"		"-1"
		"wide"		"400"
		"tall"		"330"
		//"PaintBackgroundType"	"0"
		//"paintbackground"		"1"
		"bgcolor_override"	"0 0 0 200"
		"border"		"QuickplayBorder"

		"SearchActiveTitle"
		{
			"ControlName"		"Label"
			"fieldName"		"SearchActiveTitle"
			"font"			"HudFontMediumSecondary"
			"labelText"		"#TF_Matchmaking_Searching"
			"xpos"		"30"
			"ypos"		"20"
			"zpos"			"2"
			"wide"		"340"
			"tall"		"40"
			"textAlignment"	"north-west"
			"visible"	"1"
			
		}

		"NearbyColumnHead"
		{
			"ControlName"		"Label"
			"fieldName"		"NearbyColumnHead"
			"font"			"HudFontSmall"
			"labelText"		"#TF_Matchmaking_Nearby"
			"xpos"		"190"
			"ypos"		"50"
			"zpos"			"2"
			"wide"		"90"
			"tall"		"20"
			"textAlignment"	"south-east"
			"visible"	"1"
			
		}

		"WorldwideColumnHead"
		{
			"ControlName"		"Label"
			"fieldName"		"WorldwideColumnHead"
			"font"			"HudFontSmall"
			"labelText"		"#TF_Matchmaking_Worldwide"
			"xpos"		"280"
			"ypos"		"50"
			"zpos"			"2"
			"wide"		"90"
			"tall"		"20"
			"textAlignment"	"south-east"
			"visible"	"1"
			
		}

		"PlayersInGameLabel"
		{
			"ControlName"		"Label"
			"fieldName"		"PlayersInGameLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_Matchmaking_ActivePlayers"
			"xpos"		"30"
			"ypos"		"70"
			"zpos"			"2"
			"wide"		"300"
			"tall"		"20"
			"textAlignment"	"north-west"
			"visible"	"1"
			
		}

		"PlayersInGameTotalLabel"
		{
			"ControlName"		"Label"
			"fieldName"		"PlayersInGameTotalLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_Matchmaking_Total"
			"xpos"		"60"
			"ypos"		"90"
			"zpos"			"2"
			"wide"		"130"
			"tall"		"20"
			"textAlignment"	"north-west"
			"visible"	"1"
			
		}

			"PlayersInGameTotalNearbyValue"
			{
				"ControlName"		"Label"
				"fieldName"		"PlayersInGameTotalNearbyValue"
				"font"			"HudFontSmall"
				"xpos"		"190"
				"ypos"		"90"
				"zpos"			"2"
				"wide"		"90"
				"tall"		"20"
				"textAlignment"	"north-east"
				"visible"	"1"
				
				"labelText"		"?"
			}

			"PlayersInGameTotalWorldwideValue"
			{
				"ControlName"		"Label"
				"fieldName"		"PlayersInGameTotalWorldwideValue"
				"font"			"HudFontSmall"
				"xpos"		"280"
				"ypos"		"90"
				"zpos"			"2"
				"wide"		"90"
				"tall"		"20"
				"textAlignment"	"north-east"
				"visible"	"1"
				
				"labelText"		"?"
			}

		"PlayersInGameMatchingLabel"
		{
			"ControlName"		"Label"
			"fieldName"		"PlayersInGameMatchingLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_Matchmaking_Compatible"
			"xpos"		"60"
			"ypos"		"110"
			"zpos"			"2"
			"wide"		"130"
			"tall"		"20"
			"textAlignment"	"north-west"
			"visible"	"1"
			
		}

			"PlayersInGameMatchingNearbyValue"
			{
				"ControlName"		"Label"
				"fieldName"		"PlayersInGameMatchingNearbyValue"
				"font"			"HudFontSmall"
				"xpos"		"190"
				"ypos"		"110"
				"zpos"			"2"
				"wide"		"90"
				"tall"		"20"
				"textAlignment"	"north-east"
				"visible"	"1"
				
				"labelText"		"?"
			}

			"PlayersInGameMatchingWorldwideValue"
			{
				"ControlName"		"Label"
				"fieldName"		"PlayersInGameMatchingWorldwideValue"
				"font"			"HudFontSmall"
				"xpos"		"280"
				"ypos"		"110"
				"zpos"			"2"
				"wide"		"90"
				"tall"		"20"
				"textAlignment"	"north-east"
				"visible"	"1"
				
				"labelText"		"?"
			}

		"PlayersSearchingLabel"
		{
			"ControlName"		"Label"
			"fieldName"		"PlayersSearchingLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_Matchmaking_SearchingPlayers"
			"xpos"		"30"
			"ypos"		"140"
			"zpos"			"2"
			"wide"		"300"
			"tall"		"20"
			"textAlignment"	"north-west"
			"visible"	"1"
			
		}

		"PlayersSearchingTotalLabel"
		{
			"ControlName"		"Label"
			"fieldName"		"PlayersSearchingTotalLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_Matchmaking_Total"
			"xpos"		"60"
			"ypos"		"160"
			"zpos"			"2"
			"wide"		"130"
			"tall"		"20"
			"textAlignment"	"north-west"
			"visible"	"1"
			
		}

			"PlayersSearchingTotalNearbyValue"
			{
				"ControlName"		"Label"
				"fieldName"		"PlayersSearchingTotalNearbyValue"
				"font"			"HudFontSmall"
				"xpos"		"190"
				"ypos"		"160"
				"zpos"			"2"
				"wide"		"90"
				"tall"		"20"
				"textAlignment"	"north-east"
				"visible"	"1"
				
				"labelText"		"?"
			}

			"PlayersSearchingTotalWorldwideValue"
			{
				"ControlName"		"Label"
				"fieldName"		"PlayersSearchingTotalWorldwideValue"
				"font"			"HudFontSmall"
				"xpos"		"280"
				"ypos"		"160"
				"zpos"			"2"
				"wide"		"90"
				"tall"		"20"
				"textAlignment"	"north-east"
				"visible"	"1"
				
				"labelText"		"?"
			}

		"PlayersSearchingMatchingLabel"
		{
			"ControlName"		"Label"
			"fieldName"		"PlayersSearchingMatchingLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_Matchmaking_Compatible"
			"xpos"		"60"
			"ypos"		"180"
			"zpos"			"2"
			"wide"		"130"
			"tall"		"20"
			"textAlignment"	"north-west"
			"visible"	"1"
			
		}

			"PlayersSearchingMatchingNearbyValue"
			{
				"ControlName"		"Label"
				"fieldName"		"PlayersSearchingMatchingNearbyValue"
				"font"			"HudFontSmall"
				"xpos"		"190"
				"ypos"		"180"
				"zpos"			"2"
				"wide"		"90"
				"tall"		"20"
				"textAlignment"	"north-east"
				"visible"	"1"
				
				"labelText"		"?"
			}

			"PlayersSearchingMatchingWorldwideValue"
			{
				"ControlName"		"Label"
				"fieldName"		"PlayersSearchingMatchingWorldwideValue"
				"font"			"HudFontSmall"
				"xpos"		"280"
				"ypos"		"180"
				"zpos"			"2"
				"wide"		"90"
				"tall"		"20"
				"textAlignment"	"north-east"
				"visible"	"1"
				
				"labelText"		"?"
			}

		"EmptyGameserversLabel"
		{
			"ControlName"		"Label"
			"fieldName"		"EmptyGameserversLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_Matchmaking_EmptyGameservers"
			"xpos"		"30"
			"ypos"		"210"
			"zpos"			"2"
			"wide"		"300"
			"tall"		"20"
			"textAlignment"	"north-west"
			"visible"	"1"
			
		}

			"EmptyGameserversMatchingNearbyValue"
			{
				"ControlName"		"Label"
				"fieldName"		"EmptyGameserversMatchingNearbyValue"
				"font"			"HudFontSmall"
				"xpos"		"190"
				"ypos"		"210"
				"zpos"			"2"
				"wide"		"90"
				"tall"		"20"
				"textAlignment"	"north-east"
				"visible"	"1"
				
				"labelText"		"?"
			}

			"EmptyGameserversMatchingWorldwideValue"
			{
				"ControlName"		"Label"
				"fieldName"		"EmptyGameserversMatchingWorldwideValue"
				"font"			"HudFontSmall"
				"xpos"		"280"
				"ypos"		"210"
				"zpos"			"2"
				"wide"		"90"
				"tall"		"20"
				"textAlignment"	"north-east"
				"visible"	"1"
				
				"labelText"		"?"
			}

		"PartyHasLowPriorityGroupBox"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PartyHasLowPriorityGroupBox"
			"xpos"		"30"
			"ypos"		"250"
			"zpos"			"2"
			"wide"		"340"
			"tall"		"100"
			"visible"	"0"
			

			"PartyLowPriorityImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"PartyLowPriorityImage"
				
				"ypos"			"5"
				
				"wide"			"50"
				"tall"			"50"
				//"visible"		"1"
				
				"mouseinputenabled" "0"
				"image"			"pve/mvm_timeout_active_large"
				"scaleImage"	"1"
			}
			"PartyHasLowPriorityLabel"
			{
				"ControlName"		"Label"
				"fieldName"		"PartyHasLowPriorityLabel"
				"font"			"HudFontSmall"
				"labelText"		"#TF_Matchmaking_PartyPenalty"
				"xpos"		"60"
				//"ypos"		"0"
				"zpos"			"2"
				"wide"		"275"
				"tall"		"60"
				//"textAlignment"	"west"
				"visible"	"1"
				
				"wrap"		"1"
				"fgcolor_override"	"250 114 45 255"
			}
			"PartyLowPriorityPenaltyTimer"
			{
				"ControlName"		"Label"
				"fieldName"		"PartyLowPriorityPenaltyTimer"
				"font"			"HudFontSmall"
				"labelText"		"%penaltytimer%"
				"xpos"		"60"
				"ypos"		"50"
				"zpos"			"3"
				"wide"		"175"
				"tall"		"30"
				//"textAlignment"	"west"
				"visible"	"1"
				
				"wrap"		"1"
			}
		}
	}

	"PartyActiveGroupBox"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PartyActiveGroupBox"
		"xpos"			"c+100"
		"ypos"		"10"
		"zpos"		"1"
		"wide"		"200"
		"tall"		"310"
		"visible"	"0"

		"NavToRelay"	"PartyGroupBox"
		"NavDown"		"<<NextButton"
		"NavLeft"		"<<Sheet"
		"NavRight"		"<<StartPartyButton"

		"PartyGroupBox"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PartyGroupBox"
			
			//"ypos"		"0"
			"zpos"		"-1"
			"wide"		"200"
			"tall"		"160"
			//"PaintBackgroundType"	"0"
			//"paintbackground"		"1"
			"bgcolor_override"	"0 0 0 200"
			"border"		"QuickplayBorder"

			"NavToRelay"	"InviteButton"

			"PartyLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"PartyLabel"
				"font"			"HudFontMediumSecondary"
				"labelText"		"#TF_Matchmaking_Party"
				//"textAlignment"	"west"
				"xpos"			"5"
				"ypos"			"5"
				
				"wide"			"120"
				"tall"			"20"
			}

			"InviteButton"
			{
				"ControlName"	"CExImageButton"
				"fieldName"		"InviteButton"
				"xpos"			"95"
				"ypos"			"5"
				"zpos"			"2"
				"wide"			"100"
				"tall"			"20"
				
				//"pinCorner"		"3"
				//"visible"		"1"
				
				
				"labelText"		"#TF_Matchmaking_Invite"
				"font"			"HudFontSmall"
				"textAlignment"	"center"
				////"dulltext"		"0"
				//"brighttext"	"0"
				//"Default"		"1"
				"Command"		"invite"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}

			"TourLevelImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"TourLevelImage"
				"xpos"			"169"
				"ypos"			"23"
				
				"wide"			"25"
				"tall"			"25"
				"visible"		"0"
				
				"mouseinputenabled" "0"
				"image"			"../hud/mvm_tours"
				"scaleImage"	"1"
			}

			"PartyPlayerList"
			{
				"ControlName"	"SectionedListPanel"
				"fieldName"		"PartyPlayerList"
				"xpos"			"5"
				"ypos"			"35"
				
				"wide"			"190"
				"tall"			"120"
				"linespacing"	"18"
			}
		}

		"ChatLog"
		{
			"ControlName"	"RichText"
			"fieldName"		"ChatLog"
			"Default"			"ScoreboardSmall"
			
			"ypos"			"170"
			
			"wide"			"200"
			"tall"			"110"
			"bgcolor_override"	"0 0 0 200"
			"border"		"QuickplayBorder"
		}

		"ChatTextEntry"
		{
			"ControlName"	"TextEntry"
			"fieldName"		"ChatTextEntry"
			"font"			"ChatFont"
			
			"ypos"			"290"
			
			"wide"			"200"
			"tall"			"20"
			"bgcolor_override"	"0 0 0 200"
			"border"		"QuickplayBorder"
		}
	}

	"JoinLateCheckButton"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"JoinLateCheckButton"
		"xpos"		"c+100"
		"ypos"		"325"
		"zpos"		"-1"
		"wide"		"200"
		"tall"		"20"
		"font"			"HudFontSmall"
		"labelText"		"#TF_Matchmaking_JoinInProgress"
	}

	"JoinLateValueLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"JoinLateValueLabel"
		"font"			"HudFontSmall"
		//"textAlignment"	"west"
		"xpos"		"c+100"
		"ypos"		"325"
		"zpos"		"-1"
		"wide"		"200"
		"tall"		"20"
	}
}
