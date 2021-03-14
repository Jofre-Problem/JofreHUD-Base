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
		"DownBar"				// background for the left side buttons
		{
			ControlName				ImagePanel
			FieldName				"DownBar"
			xPos					cs-0.5
			yPos					0
			zPos					0
			wide					50
			tall					13 //p0.05 = 1mm...
			fillColor				"W_ColorTheme1"
			"alpha"					"200"	
		}
		"Red"				// background for the left side buttons
		{
			ControlName				ImagePanel
			FieldName				"Red"
			xPos					c0
			yPos					0
			zPos					1
			wide					25
			tall					2 //p0.05 = 1mm...
			fillColor				"243 82 82 255"
		}		
		"Blue"				// background for the left side buttons
		{
			ControlName				ImagePanel
			FieldName				"Blue"
			xPos					c-25
			yPos					0
			zPos					1
			wide					25
			tall					2 //p0.05 = 1mm...
			fillColor				"83 155 242 255"
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
