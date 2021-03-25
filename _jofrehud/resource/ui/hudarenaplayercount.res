"Resource/UI/HudArenaPlayerCount.res"
{
	"Borders"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Borders"
		"xpos"			"c-38"
		"ypos"			"0"
		"zpos"			"100"
		"wide"			"76"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"1"
		"border"		"G_TargetBorder"
	}
	
	"Gradient"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"Gradient"
		"xpos"				"c-38"
		"ypos"				"0"
		"zpos"				"99"
		"wide"				"76"
		"tall"				"21"
		"visible"			"1"
		"enabled"			"1"
		"image"				"gradient_pure_black"
		"scaleImage"		"1"
		"alpha"				"200"
	}
		
	"blueteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"blueteam"
		"xpos"			"c-38"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"38"
		"tall"			"30"
		"visible"		"1"
	
		"background"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"38"
			"tall"			"21"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/color_panel_blu"
			"paintborder"	"0"
			"border"		"G_TargetBorder"
				
			"src_corner_height"		"20"			// pixels inside the image
			"src_corner_width"		"20"
					
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"28"
			"tall"			"21"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"CustomQuinto"
			"labelText"		"%blue_alive%"
			"textAlignment"	"center"
			"fgcolor"		"WhiteSolid"
			"textinsety"	"-1"
		}
		"countshadow"
		{
			"wide"			"0"
		}	
		"playerimage"
		{
			"wide"			"0"
		}				
	}
	
	"PlayerIconBg"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerIconBg"
		"xpos"			"c-10"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"20"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/color_panel_brown_opaque"
		"paintborder"	"0"
		"border"		"G_TargetBorder"
			
		"src_corner_height"		"20"			// pixels inside the image
		"src_corner_width"		"20"
				
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
	
	"PlayerIcon"
	{
		"ControlName"	"ImagePanel"		
		"fieldName"		"PlayerIcon"
		"xpos"			"c-4"
		"ypos"			"2"
		"zpos"			"3"
		"wide"			"8"
		"tall"			"16"
		"visible"		"1"
		"enabled"		"1"
		"image"			"capture_icon_white"
		"scaleImage"	"1"
	}	
	
	

	"redteam"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"redteam"
		"xpos"			"c"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"38"
		"tall"			"30"
		"visible"		"1"
	
		"background"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"background"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"38"
			"tall"			"21"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/color_panel_red"
			"paintborder"	"0"
			"border"		"G_TargetBorder"
				
			"src_corner_height"		"20"			// pixels inside the image
			"src_corner_width"		"20"
					
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		"count"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"count"
			"xpos"			"10"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"28"
			"tall"			"21"
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
			"font"			"CustomQuinto"
			"labelText"		"%red_alive%"
			"textAlignment"	"center"
			"fgcolor"		"WhiteSolid"
			"textinsety"	"-1"
		}		
		"countshadow"
		{
			"wide"			"0"
		}
		"playerimage"
		{
			"wide"			"0"
		}						
	}
}
