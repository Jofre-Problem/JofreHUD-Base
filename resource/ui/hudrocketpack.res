#base "../../_jofrehud/resource/ui/base/meters/huditemeffectmeter.res"
#base "../../_jofrehud/resource/ui/base/meters/huditemeffectmeter/main_main.res"
#base "../../_jofrehud/resource/ui/base/meters/itemeffectmeter_bg.res"
#base "../../_jofrehud/resource/ui/base/meters/itemeffectmeterlabel.res"
#base "../../_jofrehud/resource/ui/base/meters/itemeffectmeterlabel/tf_ball.res"
#base "../../_jofrehud/resource/ui/base/meters/itemeffectmeter.res"
#base "../../_jofrehud/resource/ui/base/image/itemeffecticon.res"

#base "../../_tf2hud/resource/ui/hudrocketpack.res"
"Resource/UI/HudRocketPack.res"
{
	Spacer
	{
	}
	"ItemEffectIcon"
	{
		"xpos"			"r0"
		"ypos"			"r0"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}
	"ItemEffectMeterLabel"
	{
		"xpos"			"0"
		"ypos"			"-1"
		"wide"			"120"
		"tall"			"11"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"font"			"CustomPrimero"

		"pin_to_sibling"	"Spacer"
		"pin_corner_to_sibling"	"PIN_CENTER_BOTTOM"
		"pin_to_sibling_corner"	"PIN_CENTER_BOTTOM"
	}
	"ItemEffectMeter"
	{	
		"xpos"			"-31"
		"ypos"			"-14"
		"wide"			"59"
	}
	"ItemEffectMeter2"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ItemEffectMeter2"
		"font"			"Default"
		"xpos"			"3"
		"ypos"			"0"
		"zpos"			"2"
		"wide"			"59"
		"tall"			"2"
		"visible"		"1"
		"enabled"		"1"
		"fgcolor_override"		"WhiteSolid"
		"bgcolor_override"		"0 0 0 100"

		"pin_to_sibling"	"ItemEffectMeter"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"
	}
}