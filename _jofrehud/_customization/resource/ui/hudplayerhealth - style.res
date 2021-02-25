"Resource/UI/HudPlayerHealth.res"
{

	"TeamColoredHealthTextBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamColoredHealthTextBG"
		"xpos"			"5"
		"ypos"			"0"
		"wide"			"90"
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
		"pin_to_sibling"	"Spacer"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"		
	}
//	PlayerStatusHealthValue
//	{
//		"font"					"HealthAndAmmo"
//		"fgcolor_override"		"Black"
//		"zpos"		"50"
//		"labeltext"	"%health%"
//		//#healthpadded added cuz the kunai shit
//		//%health% fallback
//		"alpha"		"0"
//	}	
	"PlayerStatusHealthValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		"xpos"			"c-467+2500"//"-2421+c-230"//"c-230-2421"
		"ypos"			"0"//"330"
		"zpos"			"6"
		"wide"			"5000-124"//"124-5000"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#healthpadded"
		"textAlignment"	"center"	
		"font"			"HealthAndAmmo"
		"fgcolor"		"35 35 35 255"
		"pin_to_sibling"	"Spacer"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"	



		//functional one
		//west
		//"textAlignment"	"west"	
		//"xpos"			"c-430"
		
		//got it!
		//center
		//"textAlignment"	"center"	
		//"xpos"			"c-467+2500"

		//Explanation: The really high wide value is due to the labelText
		//#healthpadded "-%health%-"
		//this combined with the font makes all really buggy

		//this could be really optimized
		//but tbh, i dont care, it works
	}	

	PlayerStatusHealthValue
	{
		//not used cuz it will force target ID to black
		"wide"		"0"
		"visible"		"0"
		"enabled"		"0"
	}		
	"BarShadow"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BarShadow"
		"xpos"			"5"
		"ypos"			"-30"
		"wide"			"90"
		"zpos"		"40"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"0 0 0 200"
		"pin_to_sibling"	"Spacer"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"			
	}	
	"BarShadow1"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BarShadow1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"12"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"zpos"		"40"
		"fillcolor"		"Black"
		"pin_to_sibling"	"TeamColoredHealthTextBG"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"		
	}	
	"BarShadow2"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BarShadow2"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"12"
		"tall"			"30"
		"zpos"		"40"		
		"visible"		"1"
		"enabled"		"1"
		"fillcolor"		"Black"
		"pin_to_sibling"	"TeamColoredHealthTextBG"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner" "PIN_TOPRIGHT"		
	}
}
