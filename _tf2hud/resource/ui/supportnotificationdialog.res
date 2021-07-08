"Resource/UI/SupportNotificationDialog.res"
{
	"ConfirmDialog"
	{
		"ControlName"		"Frame"
		"fieldName"		"ConfirmDialog"
		// Auto-centered by GenericConfirmDialog
		"wide"			"564"
		"tall"			"387" // Bottom of confirm button + 10 margin
		
		
		//"visible"		"1"
		
		
		"settitlebarvisible"	"0"
		//"PaintBackgroundType"	"0"
		//"paintbackground"		"1"
		"bgcolor_override"	"Econ.Dialog.BgColor"
	}

	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ComptTitleLabel"
		"font"			"HudFontSmall"
		"labelText"		"#TF_Support_Message_Title"
		"textAlignment"	"north"
		"proportionalToParent"  "1"
		"xpos"			"cs-0.5"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"p0.9"
		"tall"			"14"
		
		
		//"visible"		"1"
		
		"centerwrap"	"1"
		"fgcolor_override" "StoreGreen"
	}

	"MessageLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SectionOneTextLabel"
		"font"			"HudFontSmallest"
		"labelText"		"%text%" // Filled with the CS message
		"textAlignment"	"north"
		"proportionalToParent"  "1"
		"xpos"			"cs-0.5"
		"ypos"			"47" // 2 margin
		"zpos"			"1"
		"wide"			"p0.9"
		"tall"			"301" // Size 11 font - 27 rows & change
		
		
		//"visible"		"1"
		
		"wrap"			"1"
		"fgcolor_override" "Yellow"
	}

	"ShowLaterButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShowLaterButton"
		"proportionalToParent"  "1"
		"xpos"			"rs1-10"
		"ypos"			"352" // 4 margin
		"zpos"			"20"
		"wide"			"150"
		"tall"			"25"
		//"Default"		"1"
		
		
		//"visible"		"1"
		
		
		"labelText"		"#TF_Support_Message_Show_Later"
		"font"			"EconFontSmall"
		"textAlignment"	"center"
		"textinsetx"	"50"
		////"dulltext"		"0"
		//"brighttext"	"0"
		"Command"		"show_later"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"			"Econ.Button.Border.Default"
		"border_armed"				"Econ.Button.Border.Armed"
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"
	}

	"ConfirmButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ConfirmButton"
		"proportionalToParent"  "1"
		"xpos"			"rs1-170"
		"ypos"			"352" // 4 margin
		"zpos"			"20"
		"wide"			"150"
		"tall"			"25"
		//"Default"		"1"
		
		
		//"visible"		"1"
		
		
		"labelText"		"#TF_Support_Message_Acknowledge"
		"font"			"EconFontSmall"
		"textAlignment"	"center"
		"textinsetx"	"50"
		////"dulltext"		"0"
		//"brighttext"	"0"
		"Command"		"acknowledge"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"			"Econ.Button.Border.Default"
		"border_armed"				"Econ.Button.Border.Armed"
		"armedBgColor_override"			"RedSolid"
		"defaultBgColor_override"		"LightRed"
	}
}
