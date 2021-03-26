#base "base/huditemeffectmeter_bg.res"
#base "base/meters/itemeffectmeterlabel.res"
#base "base/meters/itemeffectmeter.res"
#base "base/meters/itemeffectmeter/vis0.res"
#base "base/meters/itemeffectmetercount/main.res"
#base "base/meters/huditemeffectmeter/main_main.res"
#base "base/meters/huditemeffectmeter/main_fg.res"
"Resource/UI/huditemeffectmeter_Demoman.res"
{
	huditemeffectmeter
	{
		"xpos"			"c124"	[$WIN32]
		"ypos"			"r36"	[$WIN32]
		"wide"			"100"
		"tall"			"50"
	}

	"MaterialBackground"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MaterialBackground"
		"xpos"		"12"
		"ypos"		"0"
		"wide"		"80"
		"tall"		"26"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"  //1
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"	"Blank"
		"proportionalToParent"	"1"

		"border"		"MaterialOscuro"
		"paintbackground"	"0"
	}
	
	"ItemEffectMeterLabel"
	{
		"wide"					"41"
	}

	"ItemEffectMeter"
	{	
	}					
	
	"ItemEffectMeterCount"
	{
		"xpos"					"55"
		"ypos"					"3"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"20"	
	}
}