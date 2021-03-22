//#base "../#jofre/teamcolored-gradient.res"
#base "../../#uni_base/filesv1/background/bg_main.res"
"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"-2"
		"zpos"			"2"		
		"wide"			"300"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"starting_width"	"20"
		"width_per_round"	"24"
		"indicator_start_offset"	"5"
		"indicator_max_wide"	"30"

		"RoundIndicatorPanel_kv"
		{
			"ypos"				"3"
			"wide"				"4"
			"tall"				"4"
			"zpos"				"7"
			"image"				"../hud/comp_round_counter_dot_bg"
			"scaleimage"		"1"
			"Alpha"				"150"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"				"-2"
			"wide"				"13"
			"tall"				"13"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_red"
			"scaleimage"		"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"-2"
			"wide"				"13"
			"tall"				"13"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_blue"
			"scaleimage"		"1"
		}
	}
	"TimerBG"
	{
		"ControlName"		"CIconPanel"
		"fieldName"		"TimerBG"
		"xpos"			"c-37"
		"ypos"			"-4"
		"wide"			"74"
		"tall"			"15"
		"zpos"			"-1"
		"proportionaltoparent"	"1"
		"visible"		"1"
		"enabled"		"1"

		"PaintBackgroundType"	"2"
		"border"		"MaterialOscuro"
		"paintbackground"	"0"

	}		
	"Background"
	{
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"wide"			"0"
		"tall"			"0"
		"image"			"replay/thumbnails/null"
	}
}
