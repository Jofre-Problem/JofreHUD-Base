//#base "../#jofre/partymembers.res"
//#base "../../../4plug/DLC/1.res"  //Resolution crosshairs
//#base "../../../4plug/DLC/2.res"  //Crosshairs
	#base "base/classmodelpanel.res"
	#base "../../home/crosshair.res"
	#base "../../#customization/resource/ui/summersale_border.res"
"resource/ui/hudplayerclass.res"
{
	"SteamSummerBorder"
	{
		"wide"	"0"
	}
	"PartySlot0"
	{
		"xpos"	"110"
		"ypos"	"rs1-21"
		"wide"	"50"
		"border"	"FriendHighlightBorder"
	}
	"PlayerStatusHealthValueBG"
		{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusHealthValueBG"
		"xpos"			"103"
		"ypos"			"r83"
		"zpos"			"-1"
		"wide"			"64"
		"tall"			"121"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/misc_ammo_area_horiz1_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/death_panel_red_bg"
		"teambg_3"		"../hud/color_panel_blu"	
		"src_corner_height"		"1"			// pixels inside the image
		"src_corner_width"		"1"
				
		"draw_corner_width"		"2"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"2"	
	}	
	"PlayerStatusClassImageBG"
	{
		"xpos"			"0"
		"ypos"			"r20"
		"zpos"			"1"		
		"wide"			"90"
		"tall"			"50"
		"image"				"../hud/character_red_bg_clipped"	
		"teambg_2"			"../hud/character_red_bg_clipped"
		"teambg_2_lodef"	"../hud/character_red_bg_lodef_clipped"
		"teambg_3"			"../hud/character_blue_bg_clipped"
		"teambg_3_lodef"	"../hud/character_blue_bg_lodef_clipped"
	}		
	"PlayerStatusClassImage"
	{
		"xpos"			"10"
		"ypos"			"rs1"
		"zpos"			"2"
	//	"wide"			"30"
		"tall"			"o1"
	}	
	"classmodelpanelBG"
	{
		"xpos"			"0"
		"ypos"			"rs1-10"
		"zpos"			"-10"		
	//	"wide"			"60"
	//	"tall"			"50"
	}		
	"classmodelpanel"
	{
		"zpos"			"0"
		"xpos"			"0"
		"xpos_minmode"	"0"
		"ypos"			"r300"
		"ypos_minmode"	"r300"
		"zpos"			"2"		
		"wide"			"340"
		"wide_minmode"	"340"
		"tall"			"300"
		"tall_minmode"	"300"
		"autoResize"	"0"
		"pinCorner"		"0"
		"paintbackground"	"1"
		"bgcolor_override"	"200 0 0 0"
		
		"render_texture"	"0"
		"fov"			"52"
		"allow_rot"		"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "40"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
			"fov"		"100"
		
			"modelname"		""

		}

		"customclassdata"
		{
			"undefined"
			{
				"fov"			"100"
				"angles_x"		"-17"
				"angles_y"		"200"
				"angles_z"		"-10"
				"origin_x"		"105"
				"origin_y"		"5"
				"origin_z"		"-78"
			}
			"Scout"
			{
				"fov"		"11"
				"angles_x"	"-5"
				"angles_y"	"200"
				"angles_z"	"0"
				"origin_x"	"825"
				"origin_y"	"60"
				"origin_z"	"-98"
			}
			"Sniper"
			{
				"fov"		"12"
				"angles_x"	"0"
				"angles_y"	"200"
				"angles_z"	"0"
				"origin_x"	"805"
				"origin_y"	"58"
				"origin_z"	"-108"
			}
			"Soldier"
			{
				"fov"		"13"
				"angles_x"	"0"
				"angles_y"	"190"
				"angles_z"	"0"
				"origin_x"	"805"
				"origin_y"	"63"
				"origin_z"	"-108"
			}
			"Demoman"
			{
				"fov"		"13"
				"angles_x"	"-3"
				"angles_y"	"200"
				"angles_z"	"0"
				"origin_x"	"805"
				"origin_y"	"63"
				"origin_z"	"-108"
			}
			"Medic"
			{
				"fov"		"13"
				"angles_x"	"0"
				"angles_y"	"200"
				"angles_z"	"0"
				"origin_x"	"805"
				"origin_y"	"63"
				"origin_z"	"-108"
			}
			"Heavy"
			{
				"fov"		"13"
				"angles_x"	"0"
				"angles_y"	"200"
				"angles_z"	"0"
				"origin_x"	"805"
				"origin_y"	"63"
				"origin_z"	"-108"
			}
			"Pyro"
			{
				"fov"		"13"
				"angles_x"	"0"
				"angles_y"	"210"
				"angles_z"	"0"
				"origin_x"	"805"
				"origin_y"	"67"
				"origin_z"	"-108"
			}
			"Spy"
			{
				"fov"		"12"
				"angles_x"	"-3"
				"angles_y"	"200"
				"angles_z"	"0"
				"origin_x"	"805"
				"origin_y"	"60"
				"origin_z"	"-108"
			}
			"Engineer"
			{
				"fov"		"12"
				"angles_x"	"0"
				"angles_y"	"200"
				"angles_z"	"0"
				"origin_x"	"805"
				"origin_y"	"60"
				"origin_z"	"-100"
			}
		}
	}
	"CarryingWeapon"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CarryingWeapon"
		"xpos"					"0"
		"ypos"					"r20"
		"zpos"					"100"
		"wide"					"500"
		"tall"	 				"28"

		"CarryingBackground"
		{
			"ControlName"			"CTFImagePanel"
			"fieldName"				"CarryingBackground"
			"xpos"					"0"
			"ypos"					"0"
			"zpos"					"0"
			"wide"					"f0"
			"tall"	 				"f0"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"image"					"../hud/color_panel_brown"
			"scaleImage"			"1"
			"teambg_1"				"../hud/color_panel_brown"
			"teambg_2"				"../hud/color_panel_red"
			"teambg_2_lodef"		"../hud/color_panel_red"
			"teambg_3"				"../hud/color_panel_blu"
			"teambg_3_lodef"		"../hud/color_panel_blu"
			"proportionaltoparent"	"1"
			"paintborder"			"1"
			"border"				"SteamWorkshopBorder"
			"src_corner_height"		"23"
			"src_corner_width"		"23"
			"draw_corner_width"		"0"
			"draw_corner_height" 	"0"	
		}
	}		
}