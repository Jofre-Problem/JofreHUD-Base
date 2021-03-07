"Resource/UI/HudMatchStatus.res"
{
	"HudMatchStatus"
	{
		"fieldName"		"HudMatchStatus"
		"avatar_width"	"63"
		"spacer"		"5"
		"name_width"	"57"
		"horiz_inset"	"2"
	}

	"RoundSignModel"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"RoundSignModel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"		
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"70"
		"proportionaltoparent"	"1"
		
		"model"
		{
			"modelname"	"models/props_ui/banner.mdl"
			"skin"		"0"
			"angles_x"	"30"
			"angles_y"	"180"
			"angles_z"	"0"
			"origin_x"	"150"
			"origin_y"	"0"
			"origin_z"	"62"
			"spotlight"	"1"

			"animation"
			{
				"name"			"ref"
				"sequence"		"ref"
				"default"		"1"
			}

			"animation"
			{
				"name"			"intro"
				"sequence"		"intro"
			}
			
			"animation"
			{
				"name"			"outro"
				"sequence"		"outro"
			}
		}
	}

	"FrontParticlePanel"
	{
		"ControlName"	"CTFParticlePanel"
		"fieldName"		"FrontParticlePanel"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"3"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"proportionaltoparent"	"1"

		"ParticleEffects"
		{
			"0"
			{
				"particle_xpos" "c0"
				"particle_ypos" "c0"
				"particle_scale"	"2"
				"particleName"	"versus_door_slam"
				"start_activated" "0"
				"loop"	"0"
			}
		}

		"paintbackground"	"0"	
	}
	"ObjectiveStatusTimePanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"c-55"
		"ypos"				"0"
		"zpos"				"2"
		"wide"				"110"
		"tall"				"150"
		"visible"			"0"
		"enabled"			"1"
		"delta_item_x"			"22"	[$WIN32]
		"delta_item_x"			"115"	[$X360]
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"CustomPrimero"

		if_match
		{
			"xpos"					"cs-0.5"
			"wide"					"130"
			"delta_item_x"			"35"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"CustomPrimero"
		}
		
		"TimePanelValue"
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"CustomPrimero"
			"fgcolor"		"TanLight"
			"xpos"			"23"
			"ypos"			"11"
			"zpos"			"3"
			"wide"			"45"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"

			if_match
			{
				"proportionaltoparent"	"1"

				"xpos"			"cs-0.5"
				"ypos"			"10"
				"tall"			"10"
				"font"			"CustomPrimero"
				"font_minbad"	"CustomPrimero"
				"font_lodef"	"CustomPrimero"
			}
		}	
	}
	"MatchDoors"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MatchDoors"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"2"		
		"wide"			"f0"
		"tall"			"f0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"fov"			"70"
		"proportionaltoparent"	"1"
		
		"model"
		{
			"modelname"	"models/vgui/versus_doors.mdl"
			"skin"		"0"
			"angles_x"	"0"
			"angles_y"	"0"
			"angles_z"	"0"
			"origin_x"	"120"
			"origin_y"	"0"
			"origin_z"	"-77"

			"animation"
			{
				"name"			"ref"
				"sequence"		"ref"
				"default"		"1"
			}

			"animation"
			{
				"name"			"open"
				"sequence"		"open"
			}
			
			"animation"
			{
				"name"			"close"
				"sequence"		"close"
			}

			"animation"
			{
				"name"			"idle_closed"
				"sequence"		"idle_closed"
			}
		}
	}	

	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"-2"
		"zpos"			"1"		
		"wide"			"300"
		"tall"			"100"
		"tall_minmode"	"0"
		"visible"		"1"
		"enabled"		"1"
	}	

	"BGFrame"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"BGFrame"
		"xpos"				"cs-0.5"
		"ypos"				"-5"
		"zpos"				"0"
		"wide"				"365"
		"tall"				"0"
		"visible"			"0"
		"proportionaltoaparent"	"1"
		"border"			"TFFatLineBorder"
		
		if_match
		{
			"visible"		"1"
		}
	}
	
	"RankUpLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"RankUpLabel"
		"font"			"CustomPrimeroBold"
		"xpos"			"cs-0.5"
		"ypos"			"80"
		"wide"			"600"
		"tall"			"60"
		"zpos"			"5"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"centerwrap"	"1"
		"alpha"			"0"
		"labelText"		"%rank_possibility%"
		"textAlignment"	"center"
		"proportionaltoparent"	"1"
		"fgcolor"		"Tanlight"
	}

	"RankUpShadowLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"RankUpShadowLabel"
		"font"			"CustomPrimeroBold"
		"xpos"			"cs-0.5+2"
		"ypos"			"80+2"
		"wide"			"600"
		"tall"			"60"
		"zpos"			"5"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"centerwrap"	"1"
		"alpha"			"0"
		"labelText"		"%rank_possibility%"
		"textAlignment"	"center"
		"proportionaltoparent"	"1"
		"fgcolor"		"Black"
	}


	BlueTeamPanel
	{
		//"xpos"		"c-300" // Debug
		"xpos"		"-160"
		"ypos"		"c-100"
		"wide"		"160"
		"tall"		"330"

		BlueTeamImage
		{
			"xpos"		"0"
			"ypos"		"-1"
			"wide"		"54"
			"tall"		"54"
			"image"		"store/store_blueteam"
			"pin_to_sibling" 	"BlueTeamBG"
			"pin_corner_to_sibling" "PIN_CENTER_TOP"
			"pin_to_sibling_corner" "PIN_CENTER_TOP"
		}
		BlueTeamBG
		{
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"f0"
			"border"		"ComboBoxBorder"
			"bgcolor_override"	"HUDBlueTeam"
			"proportionaltoparent"	"1"
		}
		"BlueTeamLabel"
		{
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"125"
			"tall"		"36"
			"font"		"CustomPrimero"
			"pin_to_sibling" 	"BlueTeamBG"
			"pin_corner_to_sibling" "PIN_TOPRIGHT"
			"pin_to_sibling_corner" "PIN_TOPRIGHT"
		}
		"BlueLeaderAvatar"
		{
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"36"
			"tall"		"36"
			"border"	"ComboboxBorder"
			"bgcolor_override"	"TransparentBlack"
			"pin_to_sibling" 	"BlueTeamBG"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
		}
		"BlueLeaderAvatarBG"
		{
			"tall"		"0"
			"visible"	"0"
		}
		BluePlayerListBG
		{
			"tall"		"0"
			"visible"	"0"
		}
		BluePlayerList
		{
			"xpos"		"0"
			"ypos"		"-6"
			"wide"		"f0"
			"tall"		"330"
			"linespacing"	"24"
			"linegap"	"0"
			//"show_columns"	"1"
			"paintbackground"	"0"
			"proportionaltoparent"	"1"

			"pin_to_sibling" 	"BlueTeamBG"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}
	}
	"RedTeamPanel"
	{
		//"xpos"		c140 // Debug
		"xpos"		"r-5"
		"ypos"		"c-100"
		"wide"		"160"
		"tall"		"330"

		RedTeamImage
		{
			"xpos"		"0"
			"ypos"		"-1"
			"wide"		"54"
			"tall"		"54"
			"image"		"store/store_redteam"
			"pin_to_sibling" 	"RedTeamBG"
			"pin_corner_to_sibling" "PIN_CENTER_TOP"
			"pin_to_sibling_corner" "PIN_CENTER_TOP"
		}
		RedTeamBG
		{
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"f0"
			"border"		"ComboBoxBorder"
			"bgcolor_override"	"HUDRedTeam"
			"proportionaltoparent"	"1"
		}
		"RedTeamLabel"
		{
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"125"
			"tall"		"36"
			"font"		"CustomPrimero"
			"pin_to_sibling" 	"RedTeamBG"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_TOPLEFT"
		}
		"RedLeaderAvatar"
		{
			"xpos"		"0"
			"ypos"		"0"
			"wide"		"36"
			"tall"		"36"
			"border"	"ComboboxBorder"
			"bgcolor_override"	"TransparentBlack"
			"pin_to_sibling" 	"RedTeamBG"
			"pin_corner_to_sibling" "PIN_TOPRIGHT"
			"pin_to_sibling_corner" "PIN_TOPRIGHT"
		}
		"RedLeaderAvatarBG"
		{
			"tall"		"0"
			"visible"	"0"
		}
		RedPlayerListBG
		{
			"tall"		"0"
			"visible"	"0"
		}
		RedPlayerList
		{
			"xpos"		"0"
			"ypos"		"-6"
			"wide"		"f0"
			"tall"		"300"
			"linespacing"	"24"
			"linegap"	"0"
			//"show_columns"	"1"
			"paintbackground"	"0"
			"proportionaltoparent"	"1"

			"pin_to_sibling" 	"RedTeamBG"
			"pin_corner_to_sibling" "PIN_TOPLEFT"
			"pin_to_sibling_corner" "PIN_BOTTOMLEFT"
		}
	}
}