"Resource/UI/StoreHome.res"
{
	"ZoomButton"
	{
		"ControlName"	"CExImageButton"
		"visible"		"1"
		"labeltext"		""
		"font"			"HudFontSmallBold"
		"default"		"0"
		"Command"		"zoom_toggle"
		
		
		"image_drawcolor"	"118 107 94 200"
		"image_armedcolor"	"246 247 213 255"
		
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
			"image"			"store/store_zoom"
			"scaleImage"	"1"
		}				
	}
}
