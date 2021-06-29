"Resource/UI/MatchMakingDashboardPopup.res"
{
	"MMPopup"
	{
		"ControlName"	"CExpandablePanel"
		"fieldName"		"MMPopup"
		"xpos"			"cs-0.5"
		
		"zpos"			"10000"
		"wide"			"260"
		"tall"			"70"
		////"visible"		"1"
		"proportionaltoparent"	"1"
		"keyboardinputenabled"	"0"
		"mouseinputenabled"		"1"

		"collapsed_height"	"0"
		"expanded_height"	"70"

		"pinCorner"		"2"
		"autoResize"	"1"

		"OuterShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"OuterShadow"
			
			
			"zpos"			"-2"
			"wide"			"f0"
			"tall"			"f0"
			////"visible"		"1"
			"PaintBackgroundType"	"0"
			"border"		"OuterShadowBorder"
			"proportionaltoparent"	"1"

			"pinCorner"		"2"
			"autoResize"	"1"
		}

		"IdleContainer"
		{
			"fieldName"		"IdleContainer"
			"ControlName"	"EditablePanel"
			"xpos"			"cs-0.5"
			"ypos"			"rs1"
			
			"wide"			"f10"
			"tall"			"f5"
			"visible"		"0"
			"proportionaltoparent"	"1"

			"pinCorner"		"2"
			"autoResize"	"1"
		}

		"ChooseRematchOrRequeueContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"ChooseRematchOrRequeueContainer"
			"xpos"			"cs-0.5"
			
			
			"wide"			"f8"
			"tall"			"f4"
			"visible"		"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"		"1"

			"pinCorner"		"2"
			"autoResize"	"1"

			"BGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"BGPanel"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"-1"
				"wide"			"f0"
				"tall"			"f0"
				////"visible"		"1"
				"PaintBackgroundType"	"2"
				"border"		"ReplayDefaultBorder"
				"proportionaltoparent"	"1"
			}

			"LeaderContainer"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"LeaderContainer"
				
				
				
				"wide"			"f0"
				"tall"			"f0"
				////"visible"		"1"
				"proportionaltoparent"	"1"
				"mouseinputenabled"		"1"

				"RematchButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"RematchButton"
					"xpos"			"10"
					"ypos"			"rs1-5"
					"zpos"			"100"
					"wide"			"80"
					"tall"			"15"
					
					"pinCorner"		"3"
					////"visible"		"1"
					
					
					"font"			"HudFontSmallestBold"
					"textAlignment"	"center"
					//"dulltext"		"0"
					//"brighttext"	"0"
					"Command"		"rematch"
					"proportionaltoparent"	"1"
					"labeltext"		"#TF_Matchmaking_RollingQueue_Rematch"
					"mouseinputenabled"	"1"
					"keyboardinputenabled"	"0"
					"actionsignallevel"	"3"

					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
				}

				"RequeueButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"RequeueButton"
					"xpos"			"rs1-10"
					"ypos"			"rs1-5"
					"zpos"			"100"
					"wide"			"140"
					"tall"			"15"
					
					"pinCorner"		"3"
					////"visible"		"1"
					
					
					"font"			"HudFontSmallestBold"
					"textAlignment"	"center"
					//"dulltext"		"0"
					//"brighttext"	"0"
					"Command"		"new_match"
					"proportionaltoparent"	"1"
					"labeltext"		"#TF_Matchmaking_RollingQueue_Requeue"
					"mouseinputenabled"	"1"
					"keyboardinputenabled"	"0"
					"actionsignallevel"	"3"

					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
				}
			}

			"NonLeaderContainer"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"NonLeaderContainer"
				
				
				
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"0"
				"proportionaltoparent"	"1"
				"mouseinputenabled"		"1"

				"NonLeaderDesc"
				{
					"ControlName"	"Label"
					"fieldName"		"NonLeaderDesc"
					"xpos"			"cs-0.5"
					"ypos"			"rs1-17"
					"zpos"			"100"
					"wide"			"f0"
					"tall"			"20"
					
					"pinCorner"		"3"
					////"visible"		"1"
					
					
					"font"			"HudFontSmallest"
					"textAlignment"	"center"
					//"dulltext"		"0"
					//"brighttext"	"0"
					"proportionaltoparent"	"1"
					"labeltext"		"#TF_Matchmaking_RollingQueue_RequeueNonLeader"
					"paintbackground"	"1"
				}


				"LeavePartyButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"LeavePartyButton"
					"xpos"			"cs-0.5"
					"ypos"			"rs1-5"
					"zpos"			"100"
					"wide"			"100"
					"tall"			"15"
					
					"pinCorner"		"3"
					////"visible"		"1"
					
					
					"font"			"HudFontSmallestBold"
					"textAlignment"	"center"
					//"dulltext"		"0"
					//"brighttext"	"0"
					"Command"		"leave_party"
					"proportionaltoparent"	"1"
					"labeltext"		"#TF_Matchmaking_RollingQueue_LeaveParty"
					"mouseinputenabled"	"1"
					"keyboardinputenabled"	"0"
					"actionsignallevel"	"3"
					"paintbackground"	"1"

					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
				}
			}

			"DescLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"DescLabel"
				
				"ypos"			"7"
				"wide"			"f0"
				"zpos"			"100"
				"tall"			"20"
				////"visible"		"1"
				
				"font"			"HudFontSmallBold"
				"fgcolor_override"	"Tanlight"
				"textAlignment"	"center"
				"labelText"		"#TF_Matchmaking_RollingQueue_MatchOver"
				"proportionaltoparent"	"1"
			}

			"VoteEndTimeLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"VoteEndTimeLabel"
				
				"ypos"			"rs1-17"
				"wide"			"f0"
				"zpos"			"100"
				"tall"			"20"
				////"visible"		"1"
				
				"font"			"HudFontSmallest"
				"fgcolor_override"	"Tanlight"
				"textAlignment"	"center"
				"labelText"		"%vote_end_time%"
				"proportionaltoparent"	"1"
			}

			"RematchVoteState"
			{
				"ControlName"	"Label"
				"fieldName"		"RematchVoteState"
				"xpos"			"cs-0.5"
				"ypos"			"rs1-27"
				"zpos"			"100"
				"wide"			"f0"
				"tall"			"20"
				
				"pinCorner"		"3"
				////"visible"		"1"
				
				
				"font"			"HudFontSmallest"
				"textAlignment"	"center"
				//"dulltext"		"0"
				//"brighttext"	"0"
				"proportionaltoparent"	"1"
				"labeltext"		"%votes_needed%"
				"paintbackground"	"1"
			}

		}

		"RematchWaitingForOthers"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RematchWaitingForOthers"
			"xpos"			"cs-0.5"
			
			
			"wide"			"f8"
			"tall"			"f4"
			"visible"		"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"		"1"

			"pinCorner"		"2"
			"autoResize"	"1"

			"BGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"BGPanel"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"-1"
				"wide"			"f0"
				"tall"			"f0"
				////"visible"		"1"
				"PaintBackgroundType"	"2"
				"border"		"ReplayDefaultBorder"
				"proportionaltoparent"	"1"
			}

			"DescLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"DescLabel"
				
				"ypos"			"7"
				"wide"			"f0"
				"zpos"			"100"
				"tall"			"20"
				////"visible"		"1"
				
				"font"			"HudFontSmallBold"
				"fgcolor_override"	"Tanlight"
				"textAlignment"	"center"
				"labelText"		"#TF_Matchmaking_RollingQueue_Rematch_Waiting"
				"proportionaltoparent"	"1"
			}

			"VoteEndTimeLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"VoteEndTimeLabel"
				
				"ypos"			"rs1-17"
				"wide"			"f0"
				"zpos"			"100"
				"tall"			"20"
				////"visible"		"1"
				
				"font"			"HudFontSmallest"
				"fgcolor_override"	"Tanlight"
				"textAlignment"	"center"
				"labelText"		"%vote_end_time%"
				"proportionaltoparent"	"1"
			}

			"NonLeaderContainer"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"NonLeaderContainer"
				
				
				
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"0"
				"proportionaltoparent"	"1"

				"LeavePartyButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"LeavePartyButton"
					"xpos"			"cs-0.5"
					"ypos"			"rs1-5"
					"zpos"			"100"
					"wide"			"100"
					"tall"			"15"
					
					"pinCorner"		"3"
					////"visible"		"1"
					
					
					"font"			"HudFontSmallestBold"
					"textAlignment"	"center"
					//"dulltext"		"0"
					//"brighttext"	"0"
					"Command"		"leave_party"
					"proportionaltoparent"	"1"
					"labeltext"		"#TF_Matchmaking_RollingQueue_LeaveParty"
					"mouseinputenabled"	"1"
					"keyboardinputenabled"	"0"
					"actionsignallevel"	"3"
					"paintbackground"	"1"

					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
				}
			}
		}

		"SearchingContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"SearchingContainer"
			"xpos"			"cs-0.5"
			
			
			"wide"			"f8"
			"tall"			"f4"
			"visible"		"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"		"1"

			"pinCorner"		"2"
			"autoResize"	"1"

			"BGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"BGPanel"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"-1"
				"wide"			"f0"
				"tall"			"f0"
				////"visible"		"1"
				"PaintBackgroundType"	"2"
				"border"		"ReplayDefaultBorder"
				"proportionaltoparent"	"1"
			}

			"SearchingLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"SearchingLabel"
				"xpos"			"cs-0.5"
				"ypos"			"5"
				"wide"			"f0"
				"zpos"			"100"
				"tall"			"20"
				////"visible"		"1"
				
				"font"			"HudFontSmallBold"
				"fgcolor_override"	"Tanlight"
				"textAlignment"	"center"
				"labelText"		"#TF_Matchmaking_RollingQueue_Start"
				"proportionaltoparent"	"1"
			}

			"Spinner"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"Spinner"
				"xpos"			"cs-0.5"
				"ypos"			"12"
				"zpos"			"1"		
				"wide"			"o1"
				"tall"			"40"
				
				
				////"visible"		"1"
				
				//"paintborder"	"0"
				"image"			"animated/tf2_logo_hourglass"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}

			"LeaderContainer"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"LeaderContainer"
				
				
				
				"wide"			"f0"
				"tall"			"f0"
				"visible"		"0"
				"proportionaltoparent"	"1"
				"mouseinputenabled"		"1"

				"LeaveQueueButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"LeaveQueueButton"
					"xpos"			"cs-0.5"
					"ypos"			"rs1-5"
					"zpos"			"100"
					"wide"			"100"
					"tall"			"15"
					
					"pinCorner"		"3"
					////"visible"		"1"
					
					
					"font"			"HudFontSmallestBold"
					"textAlignment"	"center"
					//"dulltext"		"0"
					//"brighttext"	"0"
					"Command"		"leave_queue"
					"proportionaltoparent"	"1"
					"labeltext"		"#TF_MM_LeaveQueue"
					"mouseinputenabled"	"1"
					"keyboardinputenabled"	"0"
					"actionsignallevel"	"3"
					"paintbackground"	"1"

					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
				}
			}
		}

		"MatchReadyAndWaitingContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"MatchReadyAndWaitingContainer"
			"xpos"			"cs-0.5"
			
			
			"wide"			"f8"
			"tall"			"f4"
			"visible"		"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"		"1"

			"pinCorner"		"2"
			"autoResize"	"1"

			"BGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"BGPanel"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"-1"
				"wide"			"f0"
				"tall"			"f0"
				////"visible"		"1"
				"PaintBackgroundType"	"2"
				"border"		"ReplayDefaultBorder"
				"proportionaltoparent"	"1"
			}

			"DescLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"DescLabel"
				
				"ypos"			"7"
				"wide"			"f0"
				"zpos"			"100"
				"tall"			"20"
				////"visible"		"1"
				
				"font"			"HudFontSmallBold"
				"fgcolor_override"	"Tanlight"
				"textAlignment"	"center"
				"labelText"		"#TF_Matchmaking_RollingQueue_NewMatchReady"
				"proportionaltoparent"	"1"
			}

			"AutoJoinLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"AutoJoinLabel"
				
				"ypos"			"rs1-17"
				"wide"			"f0"
				"zpos"			"100"
				"tall"			"20"
				////"visible"		"1"
				
				"font"			"HudFontSmallest"
				"fgcolor_override"	"Tanlight"
				"textAlignment"	"center"
				"labelText"		"%auto_join%"
				"proportionaltoparent"	"1"
			}

			"AbandonButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"AbandonButton"
				"xpos"			"rs1-10"
				"ypos"			"rs1-5"
				"zpos"			"100"
				"wide"			"75"
				"tall"			"15"
				
				"pinCorner"		"3"
				////"visible"		"1"
				
				
				"font"			"HudFontSmallestBold"
				"textAlignment"	"center"
				//"dulltext"		"0"
				//"brighttext"	"0"
				"Command"		"abandon_match"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_MM_Rejoin_Leave"
				"mouseinputenabled"	"1"
				"keyboardinputenabled"	"0"
				"actionsignallevel"	"2"
				"paintbackground"	"1"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}

			"JoinNowButton"
			{
				"ControlName"	"CExButton"
				"fieldName"		"JoinNowButton"
				"xpos"			"10"
				"ypos"			"rs1-5"
				"zpos"			"100"
				"wide"			"150"
				"tall"			"15"
				
				"pinCorner"		"3"
				////"visible"		"1"
				
				
				"font"			"HudFontSmallestBold"
				"textAlignment"	"center"
				//"dulltext"		"0"
				//"brighttext"	"0"
				"Command"		"join_match"
				"proportionaltoparent"	"1"
				"labeltext"		"#TF_Matchmaking_RollingQueue_JoinNow"
				"mouseinputenabled"	"1"
				"keyboardinputenabled"	"0"
				"actionsignallevel"	"2"

				"armedBgColor_override"		"CreditsGreen"
				"defaultBgColor_override"	"SaleGreen"

				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}
		}

		"RematchStartingContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"RematchStartingContainer"
			"xpos"			"cs-0.5"
			
			
			"wide"			"f8"
			"tall"			"f4"
			"visible"		"0"
			"proportionaltoparent"	"1"
			"mouseinputenabled"		"1"

			"pinCorner"		"2"
			"autoResize"	"1"

			"BGPanel"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"BGPanel"
				"xpos"			"cs-0.5"
				"ypos"			"cs-0.5"
				"zpos"			"-1"
				"wide"			"f0"
				"tall"			"f0"
				////"visible"		"1"
				"PaintBackgroundType"	"2"
				"border"		"ReplayDefaultBorder"
				"proportionaltoparent"	"1"
			}

			"SearchingLabel"
			{
				"ControlName"	"Label"
				"fieldName"		"SearchingLabel"
				"xpos"			"cs-0.5"
				"ypos"			"5"
				"wide"			"f0"
				"zpos"			"100"
				"tall"			"20"
				////"visible"		"1"
				
				"font"			"HudFontSmallBold"
				"fgcolor_override"	"Tanlight"
				"textAlignment"	"center"
				"labelText"		"#TF_Matchmaking_RollingQueue_RematchStarting"
				"proportionaltoparent"	"1"
			}

			"Spinner"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"Spinner"
				"xpos"			"cs-0.5"
				"ypos"			"12"
				"zpos"			"1"		
				"wide"			"o1"
				"tall"			"40"
				
				
				////"visible"		"1"
				
				//"paintborder"	"0"
				"image"			"animated/tf2_logo_hourglass"
				"scaleImage"	"1"
				"proportionaltoparent"	"1"
			}
		}
	}
}
