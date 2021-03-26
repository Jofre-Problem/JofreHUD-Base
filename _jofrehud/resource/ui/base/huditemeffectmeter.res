#base "huditemeffectmeter_bg.res"
#base "../../#beta/spacer.res"
#base "meters/itemeffectmeterlabel.res"
#base "meters/itemeffectmeter.res"
#base "meters/huditemeffectmeter/main_main.res"
#base "meters/huditemeffectmeter/main_fg.res"
"Resource/UI/huditemeffectmeter.res"
{
	huditemeffectmeter
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
	}
	
	"ItemEffectMeterLabel"
	{
	}

	"ItemEffectMeter"
	{	
		"bgcolor_override"		"0 0 0 200"
 		"xpos"					"0"
		"ypos"					"-41"
		"wide"					"71"//"140"
		"tall"					"4"//"2"
		"pin_to_sibling"	"Spacer"
		"pin_corner_to_sibling"	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"		
	}					
}
