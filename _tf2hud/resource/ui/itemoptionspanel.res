"Resource/UI/ItemOptionsPanel.res"
{
	"PanelListPanel"
	{
		"ControlName"	"CPanelListPanel"
		"fieldName"		"PanelListPanel"
		
		"ypos"		"0"
		"wide"		"f-19"
		"tall"		"f0"
		
		
		////"visible"		"1"
		
		
		"proportionalToParent"	"1"
		"autohide_scrollbar"	"1"
		"bgcolor_override"		"Blank"

		"HatUseHeadCheckButton"
		{
			"ControlName"		"CheckButton"
			"fieldName"		"HatUseHeadCheckButton"
			
			
			"wide"		"140"
			"tall"		"20"
			
			
			//"RoundedCorners"		"15"
			"pin_corner_to_sibling"		"0"
			"pin_to_sibling_corner"		"0"
			"visible"		"0"
			
			
			"labelText"		"#GameUI_ParticleHatUseHead"
			"textAlignment"		"west"
			//"dulltext"		"0"
			"brighttext"		"1"
			//"wrap"		"0"
			//"centerwrap"		"0"
			"textinsetx"		"6"
			//"textinsety"		"0"
			//"auto_wide_tocontents"		"0"
			//"use_proportional_insets"		"0"
			"Default"		"0"
			"Command"		"particle_use_head_clicked"
		}
	
		"HatParticleSlider"
		{
			"ControlName"		"CCvarSlider"
			"fieldName"		"HatParticleSlider"
			
			
			"wide"		"140"
			"tall"		"14"
			
			//"RoundedCorners"		"15"
			"visible"		"0"
			
			
			"fgcolor_override" "TanLight"
		}

		"SetStyleButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"SetStyleButton"
			
			
			"wide"			"140"
			"tall"			"14"
			
			"pinCorner"		"3"
			"visible"		"0"
			
			
			"labelText"		"#TF_Item_SelectStyle"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			//"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"set_style"
		}
	}
}
