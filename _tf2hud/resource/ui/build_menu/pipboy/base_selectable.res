"Resource/UI/build_menu/base_selectable.res"
{
	"MainBackground"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MainBackground"
		"xpos"			"3"
		"ypos"			"1"
		"zpos"			"0"
		"wide"			"98"
		"tall"			"135"
		"visible"		"1"
		
		"scaleImage"	"1"	
		"icon"			"hud_menu_item_bg"
		"iconColor"		"128 128 128 255"
	}
	
	"ItemNameLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"ItemNameLabel"
		"font"			"Default"
		"xpos"			"10"
		"ypos"			"2"
		"zpos"			"1"
		"wide"			"84"
		"tall"			"15"
		
		
		"visible"		"1"
		
		"labelText"		"#TF_Empty_Slot"
		//"labelText_lodef"		"#TF_Empty_Slot"
		"textAlignment"	"Left"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor"		"black"
	}

	"ItemBackground"
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"ItemBackground"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"98"
		"tall"			"135"
		"visible"		"1"
		
		"scaleImage"	"1"	
		"icon"			"hud_menu_item_bg"
		"iconColor"		"0 0 0 255"
	}
	
	"BuildingIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"BuildingIcon"
		"xpos"			"22"
		"ypos"			"19"
		"zpos"			"2"
		"wide"			"56"
		"tall"			"56"
		"visible"		"0"
		
		"scaleImage"	"1"	
		"icon"			"hud_menu_sentry_build"
		"iconColor"		"255 255 255 255"
	}
	
	"MetalIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"MetalIcon"
		"xpos"			"10"
		"ypos"			"79"
		"zpos"			"1"
		"wide"			"10"
		"tall"			"10"
		"visible"		"0"
		
		"scaleImage"	"1"	
		"icon"			"ico_metal"
		"iconColor"		"TanDarker"
	}
	
	"CostLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CostLabel"
		"font"			"HudFontSmall"
		"fgcolor"		"0 255 0 255"
		"xpos"			"23"
		"ypos"			"78"
		"zpos"			"1"
		"wide"			"84"
		"tall"			"13"
		
		
		"visible"		"0"
		
		"labelText"		"%metal%"
		"textAlignment"	"Left"	
	}
}