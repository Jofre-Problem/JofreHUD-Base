"Resource/UI/HudMedicCharge.res"
{	
	"TeamColoredAmmoTextBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamColoredAmmoTextBG"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"90"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/cover"
		"scaleImage"		"1"	
		"teambg_2"		"replay/thumbnails/hp/redteam2"
		"teambg_3"		"replay/thumbnails/hp/bluteam2"
		"pin_to_sibling"	"Spacer"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}	
	"ResistIconAnchor"		// force position
	{
		ControlName				EditablePanel
		fieldName				"ResistIconAnchor"
		xpos						3
		ypos						0
		wide						2
		tall						0
		visible					1
		"pin_to_sibling"	"TeamColoredAmmoTextBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"		
	}	
	"ChargeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ChargeLabel"
		"font"			"HealthAndAmmo"
		"fgcolor"		"35 35 35 255"
		"xpos"			"c-472+2500"//"-2421+c-230"//"c-230-2421"
		//.....
		"ypos"			"0"//"330"
		"zpos"			"6"
		"wide"			"5000-124"//"124-5000"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"	
		"labelText"		"#uberpadded"	
		"pin_to_sibling"	"Spacer"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"		
	}	
	"ChargeLabelShadow"
	{
		"wide"			"0"
		"tall"			"0"	
	}	
	"AmmoBlackCover"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"AmmoWhiteCover"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"16"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"Black"
		"pin_to_sibling"	"TeamColoredAmmoTextBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"			
	}
	"AmmoBlackCover2"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"AmmoWhiteCover2"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"17"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"Black"
		"pin_to_sibling"	"TeamColoredAmmoTextBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"			
	}		
}