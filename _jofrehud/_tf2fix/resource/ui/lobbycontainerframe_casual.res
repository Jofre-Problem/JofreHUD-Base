"Resource/UI/LobbyContainerFrame_Casual.res"
{
	"StartPartyButton"
	{
	//	"xpos"			"c+120"
		"ypos"			"380"
	}

	"RankPanel"
	{
		"ControlName"	"Cpvprankpanel"
		"fieldName"		"RankPanel"
		"xpos"			"cs-0.5"
		"ypos"			"-147"
		"zpos"			"100"
		"wide"			"f0"
		"tall"			"480"
		//"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"

		"matchgroup"	"MatchGroup_Casual_12v12"
	}

	"SearchStatus"
	{
		"ControlName"	"CTFMatchMakingSearchStatusPanel"
		"FieldName"		"SearchStatus"
		"xpos"			"cs-0.5"
		"ypos"			"-5"
		"zpos"			"10000"
		"wide"			"150"
		"tall"			"65"
		//"visible"		"1"
		
		"mouseinputenabled" "1"
	}

	"StartExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"StartExplanation"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"160"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"

		"force_close"	"1"
		"end_x"			"c-150"
		"end_y"			"150"
		"end_wide"		"250"
		"end_tall"		"160"
		"callout_inparents_x"	"c0"
		"callout_inparents_y"	"c0"
		"next_explanation"		"ModesExplanation"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_Casual_Explanation_Intro_Title"
			"textAlignment"	"north"
			"xpos"			"cs-0.5"
			"ypos"			"10"
			"wide"			"f20"
			"tall"			"30"
			
			
			//"visible"		"1"
			
			"wrap"			"1"
			"proportionaltoparent"	"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_Casual_Explanation_Intro_Body"
			"textAlignment"	"north-west"
			"xpos"			"cs-0.5"
			"ypos"			"45"
			"wide"			"f20"
			"tall"			"135"
			
			
			//"visible"		"1"
			
			"wrap"			"1"
			"proportionaltoparent"	"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"rs1-5"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			
			
			//"visible"		"1"
			
			
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			"proportionaltoparent"	"1"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				//"visible"		"1"
				
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
		"NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"NextButton"
			"xpos"			"rs1-5"
			"ypos"			"rs1"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			
			
			//"visible"		"1"
			
			
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"nextexplanation"
			"proportionaltoparent"	"1"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				//"visible"		"1"
				
				"image"			"blog_forward"
				"scaleImage"	"1"
			}				
		}		
		"PositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PositionLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%explanationnumber%"
			"textAlignment"	"center"
			"xpos"			"cs-0.5"
			"ypos"			"rs1"
			"zpos"			"-1"
			"wide"			"300"
			"tall"			"30"
			
			
			//"visible"		"1"
			
			"fgcolor_override" "200 80 60 255"
			"proportionaltoparent"	"1"
		}		
	}	

	"ModesExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"ModesExplanation"
		
		
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"210"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		"next_explanation"		"RankExplanation"
		
		"force_close"	"1"
		"end_x"			"c-30"
		"end_y"			"140"
		"end_wide"		"250"
		"end_tall"		"210"
		"callout_inparents_x"	"c-140"
		"callout_inparents_y"	"c-100"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_Casual_Explanation_Modes_Title"
			"textAlignment"	"north"
			"xpos"			"cs-0.5"
			"ypos"			"10"
			"wide"			"f20"
			"tall"			"30"
			
			
			//"visible"		"1"
			
			"wrap"			"1"
			"proportionaltoparent"	"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_Casual_Explanation_Modes_Body"
			"textAlignment"	"north-west"
			"xpos"			"cs-0.5"
			"ypos"			"45"
			"wide"			"f20"
			"tall"			"135"
			
			
			//"visible"		"1"
			
			"wrap"			"1"
			"proportionaltoparent"	"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"rs1-5"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			
			
			//"visible"		"1"
			
			
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			"proportionaltoparent"	"1"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				//"visible"		"1"
				
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
		"PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"PrevButton"
			"xpos"			"10"
			"ypos"			"rs1"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			
			
			//"visible"		"1"
			
			
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"prevexplanation"
			"proportionaltoparent"	"1"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				//"visible"		"1"
				
				"image"			"blog_back"
				"scaleImage"	"1"
			}				
		}
		"NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"NextButton"
			"xpos"			"rs1-5"
			"ypos"			"rs1"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			
			
			//"visible"		"1"
			
			
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"nextexplanation"
			"proportionaltoparent"	"1"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				//"visible"		"1"
				
				"image"			"blog_forward"
				"scaleImage"	"1"
			}				
		}	
		"PositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PositionLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%explanationnumber%"
			"textAlignment"	"center"
			"xpos"			"cs-0.5"
			"ypos"			"rs1"
			"zpos"			"-1"
			"wide"			"300"
			"tall"			"30"
			
			
			//"visible"		"1"
			
			"fgcolor_override" "200 80 60 255"
			"proportionaltoparent"	"1"
		}		
	}	

	"RankExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"RankExplanation"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"160"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"

		"next_explanation"		"PartyExplanation"
		"force_close"	"1"
		"end_x"			"c-150"
		"end_y"			"150"
		"end_wide"		"250"
		"end_tall"		"160"
		"callout_inparents_x"	"c30"
		"callout_inparents_y"	"115"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_Casual_Explanation_Rank_Title"
			"textAlignment"	"north"
			"xpos"			"cs-0.5"
			"ypos"			"10"
			"wide"			"f20"
			"tall"			"30"
			
			
			//"visible"		"1"
			
			"wrap"			"1"
			"proportionaltoparent"	"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_Casual_Explanation_Rank_Body"
			"textAlignment"	"north-west"
			"xpos"			"cs-0.5"
			"ypos"			"45"
			"wide"			"f20"
			"tall"			"135"
			
			
			//"visible"		"1"
			
			"wrap"			"1"
			"proportionaltoparent"	"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"rs1-5"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			
			
			//"visible"		"1"
			
			
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			"proportionaltoparent"	"1"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				//"visible"		"1"
				
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
		"NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"NextButton"
			"xpos"			"rs1-5"
			"ypos"			"rs1"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			
			
			//"visible"		"1"
			
			
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"nextexplanation"
			"proportionaltoparent"	"1"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				//"visible"		"1"
				
				"image"			"blog_forward"
				"scaleImage"	"1"
			}				
		}		
		"PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"PrevButton"
			"xpos"			"10"
			"ypos"			"rs1"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			
			
			//"visible"		"1"
			
			
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"prevexplanation"
			"proportionaltoparent"	"1"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				//"visible"		"1"
				
				"image"			"blog_back"
				"scaleImage"	"1"
			}				
		}
		"PositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PositionLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%explanationnumber%"
			"textAlignment"	"center"
			"xpos"			"cs-0.5"
			"ypos"			"rs1"
			"zpos"			"-1"
			"wide"			"300"
			"tall"			"30"
			
			
			//"visible"		"1"
			
			"fgcolor_override" "200 80 60 255"
			"proportionaltoparent"	"1"
		}		
	}

	"PartyExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"PartyExplanation"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"130"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"

		"force_close"	"1"
		"end_x"			"c-250"
		"end_y"			"250"
		"end_wide"		"250"
		"end_tall"		"130"
		"callout_inparents_x"	"c130"
		"callout_inparents_y"	"395"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_Casual_Explanation_Party_Title"
			"textAlignment"	"north"
			"xpos"			"cs-0.5"
			"ypos"			"10"
			"wide"			"f20"
			"tall"			"30"
			
			
			//"visible"		"1"
			
			"wrap"			"1"
			"proportionaltoparent"	"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_Casual_Explanation_Party_Body"
			"textAlignment"	"north-west"
			"xpos"			"cs-0.5"
			"ypos"			"45"
			"wide"			"f20"
			"tall"			"135"
			
			
			//"visible"		"1"
			
			"wrap"			"1"
			"proportionaltoparent"	"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"rs1-5"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			
			
			//"visible"		"1"
			
			
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			"proportionaltoparent"	"1"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				//"visible"		"1"
				
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}	
		"PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"PrevButton"
			"xpos"			"10"
			"ypos"			"rs1"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			
			
			//"visible"		"1"
			
			
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"prevexplanation"
			"proportionaltoparent"	"1"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				//"visible"		"1"
				
				"image"			"blog_back"
				"scaleImage"	"1"
			}				
		}
		"PositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PositionLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%explanationnumber%"
			"textAlignment"	"center"
			"xpos"			"cs-0.5"
			"ypos"			"rs1"
			"zpos"			"-1"
			"wide"			"300"
			"tall"			"30"
			
			
			//"visible"		"1"
			
			"fgcolor_override" "200 80 60 255"
			"proportionaltoparent"	"1"
		}		
	}

	"PlayWithFriendsExplanation"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PlayWithFriendsExplanation"
		"xpos"			"c-20"
		"ypos"			"130"
		"zpos"			"8"
		"wide"			"321"
		"tall"			"285"
		"PaintBackgroundType"	"0"
		"paintbackground"		"1"
		"bgcolor_override"	"0 0 0 200"
		"border"		"QuickplayBorder"

		"PlayWithFriendsExplanationTitle"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PlayWithFriendsExplanationTitle"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_Matchmaking_PlayWithFriends"
			"textAlignment"	"center"
			"xpos"			"cs-0.5"
			
			"zpos"			"10"
			"wide"			"p0.8"
			"tall"			"32"
			"proportionaltoparent"	"1"
		}

		"FriendsImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"FriendsImage"
			"xpos"			"cs-0.5"
			"ypos"			"32"
			
			"wide"			"180"
			"tall"			"90"
			//"visible"		"1"
			
			"image"			"pve/mvm_friends_image"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
		}

		"PlayWithFriendsExplanationLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PlayWithFriendsExplanationLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_Casual_PlayWithFriendsExplanation"
			"textAlignment"	"north-west"
			"xpos"			"cs-0.5"
			"ypos"			"130"
			"zpos"			"10"
			"wide"			"p0.8"
			"tall"			"150"
			"wrap"			"1"
			"proportionaltoparent"	"1"
		}
	}

	"MapSelectionDetailsExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"MapSelectionDetailsExplanation"
		
		
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"260"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		"next_explanation"		"RankExplanation"
		
		"force_close"	"1"
		"end_x"			"c-30"
		"end_y"			"140"
		"end_wide"		"250"
		"end_tall"		"240"
		"callout_inparents_x"	"c100"
		"callout_inparents_y"	"c-000"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_Casual_Explanation_MapsDetails_Title"
			"textAlignment"	"north"
			"xpos"			"cs-0.5"
			"ypos"			"10"
			"wide"			"f20"
			"tall"			"30"
			
			
			//"visible"		"1"
			
			"wrap"			"1"
			"proportionaltoparent"	"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_Casual_Explanation_MapsDetails_Body"
			"textAlignment"	"north-west"
			"xpos"			"cs-0.5"
			"ypos"			"45"
			"wide"			"f20"
			"tall"			"240"
			
			
			//"visible"		"1"
			
			"wrap"			"1"
			"proportionaltoparent"	"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"rs1-5"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			
			
			//"visible"		"1"
			
			
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			"proportionaltoparent"	"1"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "200 80 60 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				//"visible"		"1"
				
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}			
	}	

	"Tooltip_CasualLobby"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Tooltip_CasualLobby"
		
		
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
			"font"			"HudFontSmallestBold"
			"labelText"		"%tiptext%"
			"textAlignment"	"west"
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
}
