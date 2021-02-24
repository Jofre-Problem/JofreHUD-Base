//code from Flarepunch HUD
"Resource/UI/StreamListPanel.res"
{
	"HeaderContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HeaderContainer"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"300"
		"tall"			"22"
		"visible"		"0"
			
		"HeaderLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"HeaderLabel"
			"font"			"CustomSegundo"
			"textAlignment"	"center"
			"labelText"		"#MMenu_Stream_LiveStream"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"300"
			"tall"			"24"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"0"
			"enabled"		"1"
			"PaintBackgroundType" "2"
			"fgcolor_override"	"WhiteSolid"
			"bgcolor_override"	"Black"
		}
	}
		
	"CloseButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"CloseButton"
		"xpos"			"282"
		"ypos"			"4"
		"zpos"			"10"
		"wide"			"14"
		"tall"			"14"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		""
		"font"			"CustomSegundo"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"CustomPrimero"		"0"

		"navDown"			"MOTD_URLButton"
		"navActivate"		"<QuickplayButton"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"Command"		"hide_streams"
			
		"paintbackground"	"0"
			
		//"defaultFgColor_override" "WhiteSolid"
		//"armedFgColor_override" "W_ColorTheme4"
		"defaultFgColor_override" "W_ColorTheme4"
		"armedFgColor_override" "WhiteSolid"
		"depressedFgColor_override" "W_ColorTheme4"
			
		"image_drawcolor"	"WhiteSolid"
		"image_armedcolor"	"W_ColorTheme2"
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

	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"CustomSegundo"
		"labelText"		"#MMenu_Stream_Title"
		"textAlignment"	"west"
		"xpos"			"5"
		"ypos"			"26"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fgcolor"		"W_ColorTheme3"
	}

	"Stream1"
	{
		"ControlName"	"CTFStreamPanel"
		"fieldName"		"Stream1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"80"
		"tall"			"70"
		
		"proportionaltoparent"	"1"
	}

	"Stream2"
	{
		"ControlName"	"CTFStreamPanel"
		"fieldName"		"Stream2"
		"xpos"			"5"
		"ypos"			"0"
		"wide"			"80"
		"tall"			"70"
		
		"proportionaltoparent"	"1"
		
		"pin_to_sibling" "Stream1"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMRIGHT" // Corner of Element you are pinning to
	}

	"Stream3"
	{
		"ControlName"	"CTFStreamPanel"
		"fieldName"		"Stream3"
		"xpos"			"5"
		"ypos"			"0"
		"wide"			"80"
		"tall"			"70"
		
		"proportionaltoparent"	"1"
		
		"pin_to_sibling" "Stream2"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMRIGHT" // Corner of Element you are pinning to
	}

	"Stream4"
	{
		"ControlName"	"CTFStreamPanel"
		"fieldName"		"Stream4"
		"xpos"			"5"
		"ypos"			"0"
		"wide"			"80"
		"tall"			"70"
		
		"proportionaltoparent"	"1"
		
		"pin_to_sibling" "Stream3"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMRIGHT" // Corner of Element you are pinning to
	}

	"Stream5"
	{
		"ControlName"	"CTFStreamPanel"
		"fieldName"		"Stream5"
		"xpos"			"5"
		"ypos"			"0"
		"wide"			"80"
		"tall"			"70"
		
		"proportionaltoparent"	"1"
		
		"pin_to_sibling" "Stream4"
		"pin_corner_to_sibling" "PIN_BOTTOMLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMRIGHT" // Corner of Element you are pinning to
	}

	"Stream_URLButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"Stream_URLButton"
		"xpos"			"0"
		"ypos"			"7"
		"wide"			"80"
		"tall"			"12"

		"border_default"	"NoBorder"
		"border_armed"		"NoBorder"
		"paintbackground"	"0"
		
		"defaultFgColor_override" 	"W_ColorLinea1"
		"armedFgColor_override" 	"240 240 240 255"
		"depressedFgColor_override" "240 240 240 255"
		
		"labelText"		"View More"
		"textinsetx"	"0"
		"font"			"CustomPrimero"
		"textAlignment"	"center"
		
		"command"		"view_more"
		
		"pin_to_sibling" "Stream3"
		"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMRIGHT" // Corner of Element you are pinning to
	}	
}