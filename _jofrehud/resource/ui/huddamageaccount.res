#base "../#beta/spacer.res"
#base "base/filesv1/cdamage/main.res"
"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"Green"
		"NegativeColor"			"red"
		"delta_lifetime"		"2.1"
		"delta_item_font"		"CustomCuarto"
		"delta_item_font_big"	"CustomSeptimo"		//for crits		
	}
	
	"DamageAccountValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"DamageAccountValue"
		"xpos"				"20"
		"ypos"				"30"
		"zpos"				"2"
		"wide"				"140"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%metal%"
		"textAlignment"		"east"
		"fgcolor"			"235 220 50 255"
		"font"				"CustomSeptimo"
		
		"pin_to_sibling"	"Spacer"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"		
	}
	"DamageAccountValueShadow"
	{
		"ControlName"	 	"CExLabel"
		"fieldname"	 		"DamageAccountValueShadow"
		"xpos"	 			"2"
		"ypos"	 			"2"
		"textinsety"		"1"
		"wide"	 			"140"
		"tall"	 			"20"
		"visible"			"1"
		"enabled"			"1"
		"labelText"	 		"%metal%"
		"textAlignment"	 	"east"
		"fgcolor"	 		"Black"
		"font"	 			"CustomSeptimo"	
		
		"pin_to_sibling" 		"DamageAccountValue"
		"pin_corner_to_sibling" "3"
		"pin_to_sibling_corner" "3"
	}
}