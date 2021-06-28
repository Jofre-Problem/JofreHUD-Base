"Resource/UI/destroy_menu/sentry_active.res"
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
		
		"labelText"		"#TF_Object_Sentry"
		//"labelText_lodef"		"#TF_Object_Sentry_360"
		"textAlignment"	"Left"
		//"dulltext"		"0"
		//"brighttext"	"0"
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
		"iconColor"		"ProgressOffWhite"
	}
	
	"DestroyIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"DestroyIcon"
		"xpos"			"13"
		"ypos"			"18"
		"zpos"			"1"
		"wide"			"70"
		"tall"			"70"
		////"visible"		"1"
		
		"scaleImage"	"1"	
		"icon"			"ico_demolish"
		"iconColor"		"255 255 255 255"
	}
		
	"BuildingIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildingIcon"
		"xpos"			"10"
		"ypos"			"8"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"80"
		////"visible"		"1"
		
		"scaleImage"	"1"	
		"icon"			"obj_status_sentrygun_1"
		"iconColor"		"255 255 255 128"
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
		"iconColor"		"255 255 255 255"
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
		
		"labelText"		"1"
		"textAlignment"	"Center"
		"dulltext"		"1"
		//"brighttext"	"0"
	}
}