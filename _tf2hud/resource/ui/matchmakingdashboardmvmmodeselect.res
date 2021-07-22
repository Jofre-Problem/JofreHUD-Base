#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardCasualCriteria.res"
{
	"MVMModeSelect"
	{
		"fieldName"		"MVMModeSelect"
		"xpos"			"r0"
		"ypos"			"10"
		"zpos"			"1002"
		"wide"			"270"
		"tall"			"f70"
		//"visible"		"1"
		"proportionaltoparent"	"1"
	}

	"MvMLogoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MvMLogoImage"
		"xpos"			"30"
		"ypos"			"-5"
		"zpos"			"2"
		"wide"			"o2"
		"tall"			"100"
		//"visible"		"1"
		
		"mouseinputenabled" "0"
		"image"			"mvm/mvm_logo"
		"scaleImage"	"1"
	}

	"MannUpGroupBox"
	{
		//"ControlName"	"EditablePanel"
		"fieldName"		"MannUpGroupBox"
		"xpos"		"6"
		"ypos"		"55"
		"zpos"		"1"
		"wide"		"250"
		"tall"		"215"
		"visible"	"1"
		

		"DropShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"DropShadow"
			
			
			"zpos"			"101"
			"wide"			"f0"
			"tall"			"f0"
			//"visible"		"1"
			"PaintBackgroundType"	"2"
			"border"		"InnerShadowBorder"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
		}

		"MannUpImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MannUpImage"
			
			
			
			"wide"			"f0"
			"tall"			"o1"
			//"visible"		"1"
			
			"mouseinputenabled" "0"
			"image"			"mvm/mannup"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
		}

		"Gradient"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"Gradient"
			
			"ypos"		"rs1"
			"wide"		"f0"
			"tall"		"100"
			"zpos"	"1"
			//"visible"		"1"
			
			//	"rotation"		"0"
			"proportionaltoparent"	"1"
			"scaleimage"	"1"
			"mouseinputenabled"	"0"
			////"alpha"		"255"

			"image"		"gradient_pure_black"
		}

		"PlayNowButton"
		{
			//"ControlName"	"CExButton"
			"fieldName"		"PlayNowButton"
			"xpos"			"cs-0.5"
			"ypos"			"rs1-5"
			"zpos"			"20"
			"wide"			"120"
			"tall"			"25"
			
			
			//"visible"		"1"
			
			
			"labelText"		"#TF_MvM_MannUp"
			"font"			"HudFontMediumSmall"
			"textAlignment"	"center"
			////"dulltext"		"0"
			//"brighttext"	"0"
			"Command"		"mannup"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

			"NavUp"			"Sheet"
			"NavDown"		"BackButton"
			"NavLeft"		"Sheet"
			"NavRight"		"PracticeButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"TanLight"
			"armedFgColor_override"		"TanLight"
			"depressedFgColor_override" "TanLight"
		}

		"PlayForBraggingRightsExplanation"
		{
			"ControlName"	"Label"
			"fieldName"		"PlayForBraggingRightsExplanation"
			"font"			"HudFontSmall"
			"fgcolor_override"	"TanLight"
			"labelText"		"#TF_MvM_BraggingRightsExplaination"
			"textAlignment"	"north-west"
			"xpos"			"cs-0.5"
			"ypos"			"rs1"
			"zpos"			"2"
			"wide"			"f20"
			"tall"			"60"
			"wrap" "1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
		}
	}

	"PracticeGroupBox"
	{
		//"ControlName"	"EditablePanel"
		"fieldName"		"PracticeGroupBox"
		"xpos"		"6"
		"ypos"		"275"
		"zpos"		"100"
		"wide"		"250"
		"tall"		"130"
		"visible"	"1"
		
		"proportionaltoparent"	"1"

		"DropShadow"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"DropShadow"
			
			
			"zpos"			"101"
			"wide"			"f0"
			"tall"			"f0"
			//"visible"		"1"
			"PaintBackgroundType"	"2"
			"border"		"InnerShadowBorder"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
		}

		"BootcampImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"BootcampImage"
			
			"ypos"			"rs1"
			
			"wide"			"f0"
			"tall"			"o1"
			//"visible"		"1"
			
			"mouseinputenabled" "0"
			"image"			"mvm/bootcamp"
			"scaleImage"	"1"
			"proportionaltoparent"	"1"
		}

		"Gradient"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"Gradient"
			
			"ypos"		"rs1"
			"wide"		"f0"
			"tall"		"100"
			"zpos"	"1"
			//"visible"		"1"
			
			//	"rotation"		"0"
			"proportionaltoparent"	"1"
			"scaleimage"	"1"
			"mouseinputenabled"	"0"
			////"alpha"		"255"

			"image"		"gradient_pure_black"
		}

		"PracticeButton"
		{
			//"ControlName"	"CExButton"
			"fieldName"		"PracticeButton"
			"xpos"			"cs-0.5"
			"ypos"			"rs1-5"
			"zpos"			"20"
			"tall"			"25"
			"wide"			"120"
			
			
			//"visible"		"1"
			
			
			"labelText"		"#TF_MvM_BootCamp"
			"font"			"HudFontMediumSmall"
			"textAlignment"	"center"
			////"dulltext"		"0"
			//"brighttext"	"0"
			"Command"		"bootcamp"
			"actionsignallevel"	"2"
			"proportionaltoparent"	"1"

			"NavUp"			"Sheet"
			"NavDown"		"LearnMoreButton"
			"NavLeft"		"PlayNowButton"
			"NavRight"		"StartPartyButton"

			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"

			"defaultFgColor_override"	"TanLight"
			"armedFgColor_override"		"TanLight"
			"depressedFgColor_override" "TanLight"
		}

		"PlayOnCommunityServerExplanation"
		{
			"ControlName"	"Label"
			"fieldName"		"PlayOnCommunityServerExplanation"
			"font"			"HudFontSmall"
			"fgcolor_override"	"TanLight"
			"labelText"		"#TF_MvM_PracticeExplaination"
			"textAlignment"	"north-west"
			"xpos"			"cs-0.5"
			"ypos"			"rs1"
			"zpos"			"3"
			"wide"			"f20"
			"tall"			"50"
			"wrap" "1"
			"proportionaltoparent"	"1"
			"mouseinputenabled"	"0"
		}
	}
}
