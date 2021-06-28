"Resource/UI/build_menu/tele_exit_inactive.res"
{
	"ItemNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ItemNameLabel"
		"font"			"Default"
		"xpos"			"6"
		
		"zpos"			"1"
		"wide"			"84"
		"tall"			"15"
		
		
		////"visible"		"1"
		
		"labelText"		"#TF_Object_tele_exit_360"
		"textAlignment"	"Left"
		//"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"0 255 0 255"
	}
	
	"ItemBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"ItemBackground"
		"xpos"			"4"
		"ypos"			"14"
		
		"wide"			"98"
		"tall"			"105"
		////"visible"		"1"
		
		"scaleImage"	"1"	
		"icon"			"hud_menu_item_bg_outline"
		"iconColor"		"0 0 0 255"
	}
	
	"NotBuiltLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NotBuiltLabel"
		"font"			"Default"
		"xpos"			"10"
		"ypos"			"48"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"18"
		
		
		////"visible"		"1"
		
		"labelText"		"#TF_NotBuilt"
		"textAlignment"	"Center"
		//"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"0 255 0 255"
	}	

	"UnavailableLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"UnavailableLabel"
		"font"			"Default"
		"xpos"			"10"
		"ypos"			"48"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"18"
		
		
		"visible"		"0"
		
		"labelText"		"#Hud_Menu_Build_Unavailable"
		"textAlignment"	"Center"
		//"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"0 255 0 255"
	}	
			
	"NumberBg"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"NumberBg"
		"xpos"			"41"
		"ypos"			"99"
		
		"wide"			"18"
		"tall"			"18"
		////"visible"		"1"
		
		"scaleImage"	"1"	
		"icon"			"ico_key_blank"
		"iconColor"		"0 255 0 128"
	}
	
	"NumberLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"NumberLabel"
		"font"			"HudMenuNumberFont"
		"fgcolor"		"Black"
		
		"ypos"			"98"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"18"
		
		
		////"visible"		"1"
		
		"labelText"		"4"
		"textAlignment"	"Center"
		"dulltext"		"1"
		"brighttext"	"0"
		"fgcolor"		"0 255 0 255"
	}
}