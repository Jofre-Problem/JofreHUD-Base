#base "base/huditemeffectmeter_bg.res"
"Resource/UI/huditemeffectmeter_ParticleCannon.res"
{
	huditemeffectmeter
	{
		"fieldName"		"huditemeffectmeter"
		"visible"		"1"
		"enabled"		"1"
		"x_offset"		"0"
		"xpos"			"c-70"	
		"ypos"			"r154"	
		"wide"			"140"
		"tall"			"50"
	}

	
	"ItemEffectMeterLabel"		// DRINK LABEL  - hidden
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"40"
		"ypos"					"25"
		"zpos"					"2"
		"wide"					"41"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#TF_ENERGYDRINK"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"TFFontSmall"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"zpos"					"2"			
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"

		"xpos"					"0"
		"ypos"					"23"
		"wide"					"140"
		"tall"					"2"
	}					
}