#base "base/meters/huditemeffectmeter_offset0.res"
#base "base/huditemeffectmeter_bg.res"
#base "base/meters/itemeffectmeterlabel.res"
#base "base/meters/huditemeffectmeter/main_main.res"
"Resource/UI/huditemeffectmeter_Scout.res"
{
	huditemeffectmeter
	{
		"xpos"			"c120"
		"ypos"			"r120"
		"wide"			"140"
		"tall"			"50"
	}
	
	"ItemEffectMeterLabel"
	{
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"25"
		"ypos"					"23"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"6"				
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"0"
		"enabled"				"0"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
	}					
	
	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"15"
		"ypos"					"14"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"20"	
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"%progresscount%"
		"textAlignment"			"north"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"CustomPrimero"
	}
}