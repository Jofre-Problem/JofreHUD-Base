"Resource/UI/GlobalExplanations.res"
{
	"ExplanationManager"
	{
		"fieldName"		"ExplanationManager"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10002"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"paintbackground"		"0"
		"paintborder"			"0"
		"proportionaltoparent"	"1"
		"mouseinputenabled"		"1"
		"keyboardinputenabled"	"0"
	}

	// Casual Intro
		"CasualIntro"
		{
			"ControlName"	"CExplanationPopup"
			"fieldName"		"CasualIntro"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"10000"
			"wide"			"250"
			"tall"			"20"
			"visible"		"0"
			"PaintBackgroundType"	"2"
			"paintbackground" "0"
			"border"		"MainMenuHighlightBorder"
		
			"force_close"	"1"
			"end_x"			"r515"
			"end_y"			"140"
			"end_wide"		"250"
			"end_tall"		"240"
			"callout_inparents_x"	"c100"
			"callout_inparents_y"	"c-000"
		
			"res_file_controls"	"1"
			"explanation_title"	"#TF_Casual_Welcome_Title"
			"explanation_body"	"#TF_Casual_Welcome_Section_One_Text"	
			"next_explanation"		"CasualLeveling"	
		}	

		"CasualLeveling"
		{
			"ControlName"	"CExplanationPopup"
			"fieldName"		"CasualLeveling"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"10000"
			"wide"			"250"
			"tall"			"20"
			"visible"		"0"
			"PaintBackgroundType"	"2"
			"paintbackground" "0"
			"border"		"MainMenuHighlightBorder"
		
			"force_close"	"1"
			"end_x"			"r280"
			"end_y"			"100"
			"end_wide"		"250"
			"end_tall"		"240"
			"callout_inparents_x"	"r200"
			"callout_inparents_y"	"c-175"
		
			"res_file_controls"	"1"
			"explanation_title"	"#TF_Casual_Explanation_Rank_Title"
			"explanation_body"	"#TF_Casual_Explanation_Rank_Body"	
			"next_explanation"		"CasualCriteria"	
		}

		"CasualCriteria"
		{
			"ControlName"	"CExplanationPopup"
			"fieldName"		"CasualCriteria"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"10000"
			"wide"			"250"
			"tall"			"20"
			"visible"		"0"
			"PaintBackgroundType"	"2"
			"paintbackground" "0"
			"border"		"MainMenuHighlightBorder"
		
			"force_close"	"1"
			"end_x"			"r515"
			"end_y"			"140"
			"end_wide"		"250"
			"end_tall"		"240"
			"callout_inparents_x"	"r180"
			"callout_inparents_y"	"c-100"
		
			"res_file_controls"	"1"
			"explanation_title"	"#TF_Casual_Explanation_Modes_Title"
			"explanation_body"	"#TF_Casual_Explanation_Modes_Body"	
			"next_explanation"		"CriteriaSaving"	
		}

		"CriteriaSaving"
		{
			"ControlName"	"CExplanationPopup"
			"fieldName"		"CriteriaSaving"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"10000"
			"wide"			"250"
			"tall"			"20"
			"visible"		"0"
			"PaintBackgroundType"	"2"
			"paintbackground" "0"
			"border"		"MainMenuHighlightBorder"
		
			"force_close"	"1"
			"end_x"			"r280"
			"end_y"			"150"
			"end_wide"		"250"
			"end_tall"		"240"
			"callout_inparents_x"	"r60"
			"callout_inparents_y"	"c-135"
		
			"res_file_controls"	"1"
			"explanation_title"	"#TF_Casual_Explanation_SaveMaps_Title"
			"explanation_body"	"#TF_Casual_Explanation_SaveMaps_Body"	
			"next_explanation"		"CasualLateJoin"	
		}
	
		"CasualLateJoin"
		{
			"ControlName"	"CExplanationPopup"
			"fieldName"		"CasualLateJoin"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"10000"
			"wide"			"250"
			"tall"			"260"
			"visible"		"0"
			"PaintBackgroundType"	"2"
			"paintbackground" "0"
			"border"		"MainMenuHighlightBorder"
		
			"force_close"	"1"
			"end_x"			"r515"
			"end_y"			"140"
			"end_wide"		"250"
			"end_tall"		"240"
			"callout_inparents_x"	"c100"
			"callout_inparents_y"	"c-000"

			"res_file_controls"	"1"
			"explanation_title"	"#TF_Casual_Welcome_Section_Three_Title"
			"explanation_body"	"#TF_Casual_Welcome_Section_Three_Text"
		}	

	// Casual map selection
		"MapSelectionDetailsExplanation"
		{
			"ControlName"	"CExplanationPopup"
			"fieldName"		"MapSelectionDetailsExplanation"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"10000"
			"wide"			"250"
			"tall"			"260"
			"visible"		"0"
			"PaintBackgroundType"	"2"
			"paintbackground" "0"
			"border"		"MainMenuHighlightBorder"
		
			"force_close"	"0"
			"end_x"			"r515"
			"end_y"			"140"
			"end_wide"		"250"
			"end_tall"		"240"
			"callout_inparents_x"	"c100"
			"callout_inparents_y"	"c-000"

			"res_file_controls"	"1"
			"explanation_title"	"#TF_Casual_Explanation_MapsDetails_Title"
			"explanation_body"	"#TF_Casual_Explanation_MapsDetails_Body"		
		}	

	// Competitive
		"CompIntro"
		{
			"ControlName"	"CExplanationPopup"
			"fieldName"		"CompIntro"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"10000"
			"wide"			"250"
			"tall"			"20"
			"visible"		"0"
			"PaintBackgroundType"	"2"
			"paintbackground" "0"
			"border"		"MainMenuHighlightBorder"
		
			"force_close"	"1"
			"end_x"			"r515"
			"end_y"			"140"
			"end_wide"		"250"
			"end_tall"		"240"
			"callout_inparents_x"	"c100"
			"callout_inparents_y"	"c-000"
		
			"res_file_controls"	"1"
			"explanation_title"	"#TF_Competitive_Welcome_Title"
			"explanation_body"	"#TF_Competitive_Welcome_SectionOne_Text"	
			"next_explanation"		"CompVsCasual"	
		}	

		"EventPlaceholderIntro"
		{
			"ControlName"	"CExplanationPopup"
			"fieldName"		"EventPlaceholderIntro"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"10000"
			"wide"			"250"
			"tall"			"20"
			"visible"		"0"
			"PaintBackgroundType"	"2"
			"paintbackground" "0"
			"border"		"MainMenuHighlightBorder"
		
			"force_close"	"1"
			"end_x"			"r515"
			"end_y"			"140"
			"end_wide"		"250"
			"end_tall"		"240"
			"callout_inparents_x"	"c100"
			"callout_inparents_y"	"c-000"
		
			"res_file_controls"	"1"
			"explanation_title"	"#TF_Competitive_Welcome_Title"
			"explanation_body"	"#TF_EventPlaceholder_Welcome_SectionOne_Text"	
			"next_explanation"		"CompVsCasual"	
		}	

		"CompVsCasual"
		{
			"ControlName"	"CExplanationPopup"
			"fieldName"		"CompVsCasual"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"10000"
			"wide"			"250"
			"tall"			"20"
			"visible"		"0"
			"PaintBackgroundType"	"2"
			"paintbackground" "0"
			"border"		"MainMenuHighlightBorder"
		
			"force_close"	"1"
			"end_x"			"r515"
			"end_y"			"140"
			"end_wide"		"250"
			"end_tall"		"240"
			"callout_inparents_x"	"c100"
			"callout_inparents_y"	"c-000"
		
			"res_file_controls"	"1"
			"explanation_title"	"#TF_Competitive_Welcome_SectionTwo_Title"
			"explanation_body"	"#TF_Competitive_Welcome_SectionTwo_Text"	
			"next_explanation"		"CompAbandon"	
		}

		"CompAbandon"
		{
			"ControlName"	"CExplanationPopup"
			"fieldName"		"CompAbandon"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"10000"
			"wide"			"250"
			"tall"			"20"
			"visible"		"0"
			"PaintBackgroundType"	"2"
			"paintbackground" "0"
			"border"		"MainMenuHighlightBorder"
		
			"force_close"	"1"
			"end_x"			"r515"
			"end_y"			"140"
			"end_wide"		"250"
			"end_tall"		"240"
			"callout_inparents_x"	"c100"
			"callout_inparents_y"	"c-000"
		
			"res_file_controls"	"1"
			"explanation_title"	"#TF_Competitive_Welcome_SectionThree_Title"
			"explanation_body"	"#TF_Competitive_Welcome_SectionThree_Text"	
			"next_explanation"		"CompDisconnects"	
		}

		"CompDisconnects"
		{
			"ControlName"	"CExplanationPopup"
			"fieldName"		"CompDisconnects"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"10000"
			"wide"			"250"
			"tall"			"20"
			"visible"		"0"
			"PaintBackgroundType"	"2"
			"paintbackground" "0"
			"border"		"MainMenuHighlightBorder"
		
			"force_close"	"1"
			"end_x"			"r515"
			"end_y"			"140"
			"end_wide"		"250"
			"end_tall"		"240"
			"callout_inparents_x"	"c100"
			"callout_inparents_y"	"c-000"
		
			"res_file_controls"	"1"
			"explanation_title"	"#TF_Competitive_Welcome_SectionFour_Title"
			"explanation_body"	"#TF_Competitive_Welcome_SectionFour_Text"	
			"next_explanation"		"CompCustomHUD"	
		}

		"CompCustomHUD"
		{
			"ControlName"	"CExplanationPopup"
			"fieldName"		"CompCustomHUD"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"10000"
			"wide"			"250"
			"tall"			"20"
			"visible"		"0"
			"PaintBackgroundType"	"2"
			"paintbackground" "0"
			"border"		"MainMenuHighlightBorder"
		
			"force_close"	"1"
			"end_x"			"r515"
			"end_y"			"140"
			"end_wide"		"250"
			"end_tall"		"240"
			"callout_inparents_x"	"c100"
			"callout_inparents_y"	"c-000"
		
			"res_file_controls"	"1"
			"explanation_title"	"#TF_Competitive_Welcome_SectionFive_Title"
			"explanation_body"	"#TF_Competitive_Welcome_SectionFive_Text"
		}

	"WarPaintUse"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"WarPaintUse"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"20"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"force_close"	"1"
		"end_x"			"r100"
		"end_y"			"200"
		"end_wide"		"250"
		"end_tall"		"240"
		"callout_inparents_x"	"c100"
		"callout_inparents_y"	"c100"
		
		"res_file_controls"	"1"
		"explanation_title"	"#TF_UsePaintkit_Explanation_Title"
		"explanation_body"	"#TF_UsePaintkit_Explanation_Body"	
	}

	"TutorialHighlight"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"TutorialHighlight"
		"xpos"			"c-285"
		"ypos"			"195"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"120"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"start_x"		"c-85"
		"start_y"		"185"
		"start_wide"	"1"
		"start_tall"	"1"
		"end_x"			"r500"
		"end_y"			"220"
		"end_wide"		"250"
		"end_tall"		"120"
		"callout_inparents_x"	"r140"
		"callout_inparents_y"	"275"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%highlighttext%"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"60"
			//"autoResize"	"0"
			//"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#MMenu_TutorialHighlight_Text"
			"textAlignment"	"south-west"
			"xpos"			"20"
			"ypos"			"60"
			"wide"			"210"
			"tall"			"40"
			//"autoResize"	"0"
			//"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}

		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			//"autoResize"	"0"
			//"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			//"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	}	
	
	"PracticeHighlight"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"PracticeHighlight"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"120"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"start_x"		"c-85"
		"start_y"		"185"
		"start_wide"	"1"
		"start_tall"	"1"
		"end_x"			"r500"
		"end_y"			"220"
		"end_wide"		"250"
		"end_tall"		"80"
		"callout_inparents_x"	"r140"
		"callout_inparents_y"	"275"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#MMenu_PracticeHighlight_Title"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"50"
			//"autoResize"	"0"
			//"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#MMenu_PracticeHighlight_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"50"
			"wide"			"210"
			"tall"			"40"
			//"autoResize"	"0"
			//"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			//"autoResize"	"0"
			//"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			//"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	}	
	
	"NewUserForumHighlight"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"NewUserForumHighlight"
		"xpos"			"c-55"
		"ypos"			"280"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"120"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"start_x"		"c-112"
		"start_y"		"437"
		"start_wide"	"1"
		"start_tall"	"1"
		"end_x"			"c0"
		"end_y"			"280"
		"end_wide"		"250"
		"end_tall"		"120"
		"callout_inparents_x"	"c+128"
		"callout_inparents_y"	"437"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#MMenu_NewUserForumHighlight_Title"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"20"
			//"autoResize"	"0"
			//"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#MMenu_NewUserForumHighlight_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"30"
			"wide"			"210"
			"tall"			"90"
			//"autoResize"	"0"
			//"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			//"autoResize"	"0"
			//"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			//"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	}	
	
	"OptionsHighlightPanel"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"OptionsHighlightPanel"
		"xpos"			"c-55"
		"ypos"			"280"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"120"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"start_x"		"c238"
		"start_y"		"437"
		"start_wide"	"1"
		"start_tall"	"1"
		"end_x"			"c0"
		"end_y"			"280"
		"end_wide"		"250"
		"end_tall"		"120"
		"callout_inparents_x"	"c102"
		"callout_inparents_y"	"437"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#MMenu_OptionsHighlightPanel_Title"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"20"
			//"autoResize"	"0"
			//"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#MMenu_OptionsHighlightPanel_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"30"
			"wide"			"210"
			"tall"			"90"
			//"autoResize"	"0"
			//"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			//"autoResize"	"0"
			//"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			//"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	}
	
	"LoadoutHighlightPanel"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"LoadoutHighlightPanel"
		"xpos"			"c-55"
		"ypos"			"280"
		"zpos"			"100"
		"wide"			"250"
		"tall"			"120"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"start_x"		"c-190"
		"start_y"		"267"
		"start_wide"	"1"
		"start_tall"	"1"
		"end_x"			"c-260"
		"end_y"			"180"
		"end_wide"		"250"
		"end_tall"		"220"
		"callout_inparents_x"	"c-250"
		"callout_inparents_y"	"r38"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#MMenu_LoadoutHighlightPanel_Title"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"20"
			//"autoResize"	"0"
			//"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#MMenu_LoadoutHighlightPanel_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"30"
			"wide"			"210"
			"tall"			"190"
			//"autoResize"	"0"
			//"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			//"autoResize"	"0"
			//"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			//"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	}

	"StoreHighlightPanel"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"StoreHighlightPanel"
		"xpos"			"c0"
		"ypos"			"300"
		"zpos"			"30000"
		"wide"			"250"
		"tall"			"60"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"start_x"		"c20"
		"start_y"		"285"
		"start_wide"	"250"
		"start_tall"	"125"
		"end_x"			"c-50"
		"end_y"			"300"
		"end_wide"		"250"
		"end_tall"		"125"
		"callout_inparents_x"	"c-110"
		"callout_inparents_y"	"450"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#MMenu_StoreHighlightPanel_Title"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"20"
			//"autoResize"	"0"
			//"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"%highlighttext%"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"30"
			"wide"			"210"
			"tall"			"190"
			//"autoResize"	"0"
			//"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor_override" "46 43 42 255"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			//"autoResize"	"0"
			//"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			//"tabPosition"	"0"
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "46 43 42 255"
			"armedFgColor_override" "235 226 202 255"
			"depressedFgColor_override" "46 43 42 255"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				"xpos"			"0"
				"ypos"			"0"
				"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				"visible"		"1"
				"enabled"		"1"
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
	}

	"FindAMatch"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"FindAMatch"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"260"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"force_close"	"0"
		"end_x"			"r300"
		"end_y"			"80"
		"end_wide"		"250"
		"end_tall"		"240"
		"callout_inparents_x"	"r80"
		"callout_inparents_y"	"20"

		"res_file_controls"	"1"
		"explanation_title"	"#TF_FindMatchTip_Title"
		"explanation_body"	"#TF_FindMatchTip_Body"		
	}	

	"SpecialEvents"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"SpecialEvents"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"260"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"force_close"	"0"
		"end_x"			"r450"
		"end_y"			"40"
		"end_wide"		"250"
		"end_tall"		"240"
		"callout_inparents_x"	"r140"
		"callout_inparents_y"	"70"

		"res_file_controls"	"1"
		"explanation_title"	"#TF_SpecialEvent_Title"
		"explanation_body"	"#TF_SpecialEvent_Body"		

		"next_explanation"		"SpecialEventsExpiration"	
	}

	"SpecialEventsExpiration"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"SpecialEventsExpiration"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"260"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"force_close"	"0"
		"end_x"			"r600"
		"end_y"			"40"
		"end_wide"		"250"
		"end_tall"		"240"
		"callout_inparents_x"	"r270"
		"callout_inparents_y"	"70"

		"res_file_controls"	"1"
		"explanation_title"	"#TF_SpecialEventExpiration_Title"
		"explanation_body"	"#TF_SpecialEventExpiration_Body"		
	}
}
