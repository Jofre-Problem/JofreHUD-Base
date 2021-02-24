"Resource/UI/HudPlayerHealth.res"
{
	AmmoNoClip
	{
		"bgcolor_override"		"Black"
	}
	AmmoInClip
	{
		"bgcolor_override"		"Black"
	}	
	AmmoInReserve
	{
		"bgcolor_override"		"Black"
		"ypos"			"30"
		xpos			40		
	}	
	"Heart"
	{
		"ControlName"	"CExLabel"
		"fieldname"		"Heart"
		"font"			"NewIcons57"
		"labelText"		"D"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"fgcolor"	"Black"
		"pin_to_sibling"	"Healthcrossicon"
	}	
	"Healthcrossicon"
	{
		"fieldName"		"healthcrossicon"
		"ControlName"	"CTFImagePanel"
		"xpos"			"40"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"40"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/materialPanelRed"
		"scaleImage"		"1"
		"teambg_2"		"replay/thumbnails/materialPanelRed"
		"teambg_3"		"replay/thumbnails/materialPanelBlu"
		"scaleImage"		"1"			
		"src_corner_height"		"15"
		"src_corner_width"		"15"			
		"draw_corner_width"		"0"
		"draw_corner_height" 	"0"	
		pin_to_sibling		"AmmoNoClip"	
		"pin_corner_to_sibling"					"PIN_TOPRIGHT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"		
	}	
}
