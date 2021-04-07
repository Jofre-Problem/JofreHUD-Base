//#base "huditemeffectmeter_bg.res"
#base "../../../#beta/spacer.res"
//#base "meters/itemeffectmeterlabel.res"
//#base "meters/itemeffectmeter.res"
//#base "meters/huditemeffectmeter/main_main.res"
//#base "meters/huditemeffectmeter/main_fg.res"
"Resource/UI/huditemeffectmeter.res"
{
	huditemeffectmeter
	{
	}
	
	"ItemEffectMeterLabel"
	{
	}
	"ItemEffectMeter"
	{	
		"bgcolor_override"		"0 0 0 220"
 		"xpos"					"-40"
		"ypos"					"-41"
		"wide"					"140"//"140"
		"tall"					"6"//"2"
		"pin_to_sibling"	"Spacer"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
	}
	"OutlineBorder"
	{	
		"ControlName"			"EditablePanel"
		"fieldName"				"OutlineBorder"
		"font"					"Default"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"10"
		"wide"					"140"
		"tall"					"6"			
		"visible"				"1"
		"enabled"				"1"
		"paintborder"			"1"
		"border"				"SteamWorkshopBorder"
		"pin_to_sibling"		"ItemEffectMeter"
	}				
}
