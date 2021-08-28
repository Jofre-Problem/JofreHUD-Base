"Resource/UI/build_menu/base.res"
{
	"ItemNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ItemNameLabel"
		//"font"			"Default"
		"xpos"			"6"
		
		"zpos"			"1"
		"wide"			"84"
		"tall"			"15"
		
		
		////"visible"		"1"
		
		"labelText"		"#TF_Object_Sentry"
		//"labelText_lodef"		"#TF_Object_Sentry_360"
		//"textAlignment"	"Left"
		////"dulltext"		"0"
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
		"icon"			"hud_menu_item_bg"
		"iconColor"		"251 235 202 255"
	}
	
	"BuildingIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildingIcon"
		"xpos"			"22"
		"ypos"			"28"
		"zpos"			"2"
		"wide"			"56"
		"tall"			"56"
		////"visible"		"1"
		
		"scaleImage"	"1"	
		"icon"			"hud_menu_sentry_build"
		"iconColor"		"255 255 255 255"
	}
	
	"ModeLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ModeLabel"
		"font"			"DefaultSmall"
		"fgcolor"		"TanDarker"
		"xpos"			"33"
		"ypos"			"17"
		"zpos"			"1"
		"wide"			"44"
		"tall"			"13"
		
		
		////"visible"		"1"
		
		"labeltext"		""
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