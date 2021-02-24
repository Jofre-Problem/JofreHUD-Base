//#base "../#beta/c_spacer.res"
#base "../#beta/spacer.res"
"Resource/UI/HudMedicCharge.res"
{
	"Background"
	{
		"wide"			"0"
		"tall"			"0"
	}
	
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"font"			"CustomOctavo"
		"fgcolor"		"G_AmmoClipValue"
		"pin_to_sibling"	"Spacer"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"			
	}
	"ChargeLabelShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabelShadow"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_UberchargeMinHUD"
		"textAlignment"	"center"
		"font"			"CustomOctavoBlur"
		"fgcolor"		"Black"
		"pin_to_sibling"	"Spacer"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"			
	}
	"ChargeMeter"
	{
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"0"
		"ypos"			"rs1"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"5"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"		"W_ColorTheme4"
		"bgcolor_override"		"0 0 0 140"	
	}
	"IndividualChargesLabel"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"IndividualChargesLabel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"89"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"defaultbgcolor_override"	"0 0 0 255"
		"RoundedCorners"	"0"
		"textinsety" 	"99"
		"pin_to_sibling"	"Spacer"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"			
	}	
	"ResistIconAnchor"		// force position
	{
		ControlName				EditablePanel
		fieldName				"ResistIconAnchor"
		xpos						c-18
		ypos						c33
		wide						2
		tall						0
		visible					1
	}
	
	"ResistIcon"
	{
		ControlName				ImagePanel
		fieldName				"ResistIcon"
		xpos						0					// position hardcoded
		ypos						0
		zpos						10
		wide						33
		tall						32
		visible					1
		image						"../effects/defense_buff_bullet_blue"
		scaleImage				1
		pin_to_sibling			"ResistIconAnchor"
	}
	"ChargeMeter1"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter1"
		"font"			"Default"
		"xpos"			"-1"
		"ypos"			"-1"
		"zpos"			"10"
		"wide"			"21-p0.01"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"	"IndividualChargesLabel"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
	"ChargeMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter2"
		"font"			"Default"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"21-p0.01"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"	"ChargeMeter1"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	"ChargeMeter3"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter3"
		"font"			"Default"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"4"
		"wide"			"21-p0.01"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"	"ChargeMeter2"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
	"ChargeMeter4"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter4"
		"font"			"Default"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"19"
		"tall"			"28"
		"visible"		"1"
		"enabled"		"1"

		"pin_to_sibling"	"ChargeMeter3"
        "pin_corner_to_sibling"	"PIN_TOPLEFT"
        "pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}	
	"HealthClusterIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"HealthClusterIcon"
		"xpos"			"r0"
		"ypos"			"r0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	
}
