"Resource/UI/HudMedicCharge.res"
{	
	"Background"
	{
		"ControlName"		"CircularProgressBar"
		"fieldName"		"Background"
		xpos						rs1-205
		ypos						r148
		"zpos"			"2"
		"wide"			"26"
		"tall"			"26"
		"visible"		"1"
		"enabled"		"1"
		"variable"		"charge"
		"fg_image"		"replay/thumbnails/hp/cover"
		"bg_image"		"replay/thumbnails/bg_blank"
		"fgcolor_override"	"255 255 255 255"
		"bgcolor_override"	"255 255 255 255"
		"scaleImage"		"1"					
	}
	"TimerBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TeamColoredAmmoTextBG2"
		xpos						rs1-200
		ypos						r150
		"zpos"			"1"
		"wide"			"35"
		"tall"			"30"
		"visible"		"1"
		"enabled"		"1"
		"image"			"replay/thumbnails/hp/cover"
		"scaleImage"		"1"	
		"teambg_2"		"replay/thumbnails/hp/redteam2"
		"teambg_3"		"replay/thumbnails/hp/bluteam2"		
	}	
	"UberCheck"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"UberCheck"
		xpos						rs1-200
		ypos						r153
		"zpos"			"100"
		"wide"			"36"
		"tall"			"36"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"y"
		"textAlignment"	"center"
		"font"			"NewIcons57"
		"fgcolor"		"Blank"
	}	
	"ChargeMeter"
	{
		"wide"			"0"
	}	
}	