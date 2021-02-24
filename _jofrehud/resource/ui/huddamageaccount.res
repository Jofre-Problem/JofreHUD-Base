#base "../#beta/spacer.res"
"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"text_x"				"0"
		"text_y"				"0"
		"delta_item_end_y"		"0"
		"PositiveColor"			"Green"
		"NegativeColor"			"red"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"CustomCuarto"
		"delta_item_font_big"	"CustomQuinto"		//for crits		
	}
	
	"DamageAccountValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"DamageAccountValue"
		"xpos"				"-35"
		"ypos"				"20"
		"zpos"				"2"
		"wide"				"140"
		"tall"				"20"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%metal%"
		"textAlignment"		"west"
		"fgcolor"			"235 220 50 255"
		"font"				"CustomQuinto"
		
		"pin_to_sibling"	"Spacer"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"	
	}
	"DamageAccountValueShadow"
	{
		"ControlName"	 	"CExLabel"
		"fieldname"	 		"DamageAccountValueShadow"
		"xpos"	 			"0"
		"ypos"	 			"0"
		"textinsety"		"1"
		"wide"	 			"140"
		"tall"	 			"20"
		"visible"			"1"
		"enabled"			"1"
		"labelText"	 		"%metal%"
		"textAlignment"	 	"west"
		"fgcolor"	 		"Black"
		"font"	 			"CustomQuintoBlur"	
		
		"pin_to_sibling" 		"DamageAccountValue"
		"pin_corner_to_sibling" "3"
		"pin_to_sibling_corner" "3"
	}
}