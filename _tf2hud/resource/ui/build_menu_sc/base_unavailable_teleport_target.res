"Resource/UI/build_menu/base_unavailable.res"
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
		"iconColor"		"ProgressOffWhiteTransparent"
	}
	
	"CantBuildReason"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CantBuildReason"
		"font"			"Default"
		"xpos"			"10"
		"ypos"			"48"
		"zpos"			"2"
		"wide"			"80"
		"tall"			"18"
		
		
		////"visible"		"1"
		
		"labelText"		"#Hud_Menu_Build_Unavailable"
		"textAlignment"	"Center"
		//"dulltext"		"0"
		//"brighttext"	"0"
	}

	"ModeLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ModeLabel"
		"font"			"DefaultSmall"
		"fgcolor"		"TanDark"
		"xpos"			"33"
		"ypos"			"17"
		"zpos"			"1"
		"wide"			"44"
		"tall"			"13"
		
		
		////"visible"		"1"
		
		"labelText"		""
		"textAlignment"	"East"	
	}
	
	"NumberLabel"
	{	
		"ControlName"	"CSCHintIcon"
		"fieldName"		"NumberLabel"
		"xpos"			"37"
		"ypos"			"100"
		"zpos"			"1"
		"wide"			"25"
		"tall"			"25"
		
		
		////"visible"		"1"
		
		"actionSet"		"InGameHUDControls"
	}
}