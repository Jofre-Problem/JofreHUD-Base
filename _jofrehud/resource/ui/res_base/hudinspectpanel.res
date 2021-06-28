"Resource/UI/HudInspectPanel.res"
{	
	"itempanel"
	{
		"ControlName"			"CItemModelPanel"
		"fieldName"				"itempanel"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"10"
		"wide"					"120"
		"tall"					"100"
		"visible"				"0"
		"PaintBackgroundType"	"0"
		"paintborder"		"1"		
		"border"		"SteamWorkshopBorder"
		"paintbackground"	"1"
		"bgcolor_override"	"46 43 42 255"
		"model_ypos"			"18"
		"model_center_x"		"1"
		"model_wide"			"70"
		"model_tall"			"47"
		
		"text_xpos"				"11"
		"text_ypos"				"10"
		"text_wide"				"100"
		"text_center"			"1"
		
		"max_text_height"		"100"
		"padding_height"		"10"
		"resize_to_text"		"1"
		"text_forcesize"		"2"
		
		"itemmodelpanel"
		{
			"fieldName"				"itemmodelpanel"
			"use_item_rendertarget" "0"
			"useparentbg"			"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"Default"
			
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"120"
			"tall"			"25"
			
			
			"visible"		"1"
			
			"textinsetx"	"10"
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"north"
			"dulltext"		"0"
			"brighttext"	"0"
			"wrap"			"1"
			"centerwrap"	"1"
		}
		
		"attriblabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"attriblabel"
			"font"			"ItemFontAttribLarge"
			
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			
			
			"visible"		"0"
			
			"labelText"		"%attriblist%"
			"textAlignment"	"south"
			"fgcolor"		"HudWhite"
			"centerwrap"	"1"
		}
	}	
}
