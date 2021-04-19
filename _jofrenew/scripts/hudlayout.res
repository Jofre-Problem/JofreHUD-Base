"Resource/HudLayout.res"
{
	HudControlPointIcons
	{
		"fieldName"				"HudControlPointIcons"
		"xpos"					"0"
		"ypos"					"410"
		"wide"					"f0"
		"tall"					"200"
		"visible"				"1"
		"enabled"				"1"
		"separator_width"		"9"	// distance between the icons (including their backgrounds)
		"separator_height"		"7"
		"height_offset"			"0"	[$WIN32] // distance from the bottom of the panel
		"height_offset"			"26"	[$X360]
	}

	HudDeathNotice
	{
		"xpos"	 "r640"
		"ypos"	 "64"
		"wide"	 "628"
		"tall"	 "468"

		"MaxDeathNotices" 							"12"
		"IconScale"	  								"0.35"
		"LineHeight"	  							"12"
		"LineSpacing"	 							"-1"
		"CornerRadius"	  							"0"
		"RightJustify"	  							"1"
		
		"TextFont"		"Default"
		
		"TeamBlue"		"25 150 255 255"
		"TeamRed"		"255 35 30 255"
		"IconColor"		"255 255 255 255"
		"LocalPlayerColor"	"255 255 255 255"

		"BaseBackgroundColor"	"32 32 32 0"
		"LocalBackgroundColor"	"230 230 230 40"
	}
	HudDemomanCharge
	{
		"xpos"			"0"	[$WIN32]
		"xpos_minmode"	"0"	[$WIN32]
		"ypos"			"0"	[$WIN32]
		"ypos_minmode"	"0"	[$WIN32]
		"xpos"			"0"	[$X360]
		"ypos"			"0"	[$X360]
		"zpos"			"1"			// draw in front of ammo
		"wide"			"f0"
		"wide_minmode"	"f0"
		"tall"			"f0"
	}	
	
	HudDemomanPipes
	{
		"xpos"			"0"	[$WIN32]
		"xpos_minmode"	"0"	[$WIN32]
		"ypos"			"0"	[$WIN32]
		"ypos_minmode"	"0"	[$WIN32]
		"xpos"			"0"	[$X360]
		"ypos"			"0"	[$X360]
		"wide"			"f0"
		"tall"			"f0"
	}
	
	HudBowCharge
	{
		"fieldName"		"HudBowCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-15"
		"ypos"			"c20"
		"xpos_minmode"	"c-15"
		"ypos_minmode"	"c20"
		"wide"			"30"
		"tall"			"8"
		"zpos"			"1"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	CHudAccountPanel
	{
		"fieldName"				"CHudAccountPanel"
		"wide"					"120"
		"tall"  				"45"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}
	HudFlameRocketCharge
	{
		"fieldName"		"HudFlameRocketCharge"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"1"			// draw in front of ammo
		"wide"			"f0"
		"tall"			"f0"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}	
	HudScopeCharge
	{
		"xpos"	 "cs-0.5+128"
		"ypos"	 "cs-0.5"
		"wide"	 "64"
		"tall"	 "128"
	}
	CDamageAccountPanel
	{
		"wide"					"p1"
		"tall"					"p1"
	}
	
	HudTournament
	{
		"fieldName"				"HudTournament"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"ypos_lodef"			"0"
		"zpos"					"2"
		"wide"					"f0"
		"tall"					"f0"
	}

	HudTournamentSetup
	{
		"fieldName"				"HudTournamentSetup"
		"visible"				"0"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"ypos_lodef"			"0"
		"zpos"					"0"
		"wide"					"f0"
		"tall"					"f0"
	//	"pin_to_sibling"	"HudTournament"	 //HELL		
	}
	
	// Spy
	DisguiseStatus
	{
		"xpos"		"0"	[$WIN32]
		"ypos"		"0"	[$WIN32]
		"xpos"		"0"	[$WIN32]
		"ypos"		"0"	[$WIN32]
		"wide"		"f0"
		"tall"		"480"
	}
	
	"HudMenuSpyDisguise"
	{
		"fieldName" 	"HudMenuSpyDisguise"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"ypos_hidef"	"0"
		"ypos_lodef"	"0"
		"wide"			"f0"
		"tall"			"f0"	[$WIN32]
		"tall"			"f0"	[$X360]
		"PaintBackgroundType"	"0"
	//	"pin_to_sibling"	"DisguiseStatus"	 //HELL			
	}	
	
	"hudmenuengybuild"
	{
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
	//	"pin_to_sibling"	"HudMenuSpyDisguise"	 //HELL			
	}
	
	"HudMenuEngyDestroy"
	{
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
	//	"pin_to_sibling"	"hudmenuengybuild"	 //HELL				
	}

	"HudEurekaEffectTeleportMenu"
	{
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
	//	"pin_to_sibling"	"hudmenuengybuild"	 //HELL			
	}
	
	BuildingStatus_Spy
	{
		"xpos"		"-8"	[$WIN32]
		"ypos"		"0"	[$WIN32]
		"xpos"		"-8"	[$X360]
		"ypos"		"0"	[$X360]		
		"wide"		"f0"
		"tall"		"480"
	}
	
	// Engineer
	BuildingStatus_Engineer
	{
		"xpos"		"-8"
		"xpos_hidef"		"-8"
		"xpos_lodef"		"-8"
		"ypos"		"0"
		"ypos_hidef"		"0"
		"ypos_lodef"		"0"
		"wide"		"f0"
		"tall"		"480"
		
	}
	
	HudKothTimeStatus
	{
		"xpos"	"cs-0.5"
		"ypos"	"0"
		"wide"	"f0"
		"tall"	"480"
		
		"blue_active_xpos"			"4"
		"blue_active_xpos_minmode"	"4"
	
		"red_active_xpos"			"52"
		"red_active_xpos_minmode"	"52"
	}
	

	PVEWinPanel
	{
		"fieldName"				"PVEWinPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-150"
		"ypos"					"c-180"
		"wide"					"300"
		"tall"					"f0"
	}	
	HudVoiceStatus
	{
		"fieldName"				"HudVoiceStatus"
		"visible"				"1"
		"enabled"				"1"
		"xpos" 					"5" 
		"ypos" 					"-200" 
		"zpos"					"100"
		"wide"					"175"
		"tall"					"400"
		"alpha"					"200"
		"item_wide"				"170"
		"item_tall"				"16"
		
		"fade_in_time"			"0.06"
		"fade_in_time_minmode"		"0.03"
		"fade_out_time"			"0.5"
		"fade_out_time_minmode"	"0.2"		
		
		"show_avatar"			"1"
		"avatar_xpos"			"5"
		"avatar_ypos"			"2"
		"avatar_wide"			"12"
		"avatar_tall"			"12"
		
		"show_dead_icon"		"1"
		"dead_xpos"				"1"
		"dead_ypos"				"0"
		"dead_wide"				"12"
		"dead_tall"				"12"
		
		"show_voice_icon"		"0"
		"icon_ypos"				"0"
		"icon_xpos"				"15"
		"icon_tall"				"0"
		"icon_wide"				"0"
		
		"text_xpos"				"30"
	}
	HudInspectPanel
	{
		"xpos"					"r130"
		"ypos"					"rs1"
		"zpos"					"10"
		"wide"					"120"
		"tall"					"f0"
	}
	
	HudArenaClassLayout [$WIN32]
	{
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"f0"
	}
	HudSpellMenu
	{
		"wide"	 "f0"
		"tall"	 "f0"
		"zpos" 	"2"
		"xpos"			"0"
		"ypos"			"0"
		
		"TextFont"				"Default"
		"ItemFont"				"Default"
		"ItemFontPulsing"		"Default"
	}
	
	HudStopWatch
	{
		"fieldName"				"HudStopWatch"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"ypos_minmode"			"0"
		"ypos_lodef"			"0"
		"wide"					"f0"
		"tall"					"480"
	}
	HudBossHealth
	{
		"wide"			"f0"
		"tall"			"f0"
	}
	HudCrosshair
	{
		"xpos"			"cs-0.5-p0.0005"	//p0.05 = 1 wide	- > 0.01
		"ypos"			"cs-0.5-p0.0005"	//needs to be - .5 pixel
		//remember that p0.001 is the lowest value possible
		"wide"			"f0"
		"tall"			"f0"
	}	

	HudTFCrosshair
	{
		"xpos"			"cs-0.5-p0.0005"	//p0.05 = 1 wide	- > 0.01
		"ypos"			"cs-0.5-p0.0005"	//needs to be - .5 pixel
		"wide"			"f0"
		"tall"			"f0"
	//	"pin_to_sibling"	"HudCrosshair"	 //HELL				
	}		
	HudArenaVsPanel [$WIN32]
	{
		"fieldName"				"HudArenaVsPanel"		
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"20"
		"wide"					"f0"
		"tall"					"240"
	}	
}