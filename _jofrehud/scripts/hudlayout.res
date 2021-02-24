//	#base "..\resource\#beta\c_spacer.res"
	#base "../_customization/scripts/transparent.res"
	#base "../_customization/scripts/damageindicator.res"
"Resource\HudLayout.res"
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
		"xpos"	 "rs1-5" // 6 KF
		"ypos"	 "31" // 7 KF
		"wide"	 "f0"
		"tall"	 "p0.6"

		"MaxDeathNotices" "8" // 1 KF
		"IconScale"		"0.3"
		"LineHeight"	"16" // 3 KF
		"LineSpacing"	"1" // 4 KF
		"CornerRadius"	"0" // 2 KF
		"RightJustify"	"1"	// If 1, draw notices from the right
		
		"TextFont"		"CustomSegundo"
		
		"TeamBlue"		"G_KillfeedBlue"
		"TeamRed"		"G_KillfeedRed"
		"IconColor"		"G_KillfeedIcon"
		"LocalPlayerColor"	"HUDBlack"

		"BaseBackgroundColor"	"Blank"
		"LocalBackgroundColor"	"255 255 255 214"//"G_Killfeed_Local"	
	}
//	"Spacer"
//	{
//	}
	HudWeaponAmmo
	{
		"xpos"	"0"	[$WIN32]
		"xpos_minmode"	"0"	[$WIN32]
		"ypos"	"0"	[$WIN32]
		"ypos_minmode"	"0"	[$WIN32]
		"xpos"	"0"	[$X360]
		"ypos"	"0"	[$X360]
		"wide"	"f0"
		"tall"	"480"
	}
	
	HudMedicCharge
	{
		"xpos"			"0"	[$WIN32]
		"xpos_minmode"	"0"	[$WIN32]
		"ypos"			"0"	[$WIN32]
		"ypos_minmode"	"0"	[$WIN32]
		"xpos"			"0"	[$X360]
		"ypos"			"0"	[$X360]
		"wide"			"f0"
		"tall"			"480"
		"zpos"			"2"
	//	"pin_to_sibling"	"HudWeaponAmmo"	 //HELL		
	}
	
	HudDemomanCharge
	{
		"xpos"			"0"	[$WIN32]
		"xpos_minmode"	"0"	[$WIN32]
		"ypos"			"0"	[$WIN32]
		"ypos_minmode"	"0"	[$WIN32]
		"xpos"			"0"	[$X360]
		"ypos"			"0"	[$X360]
		"zpos"			"1"			\\ draw in front of ammo
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
	
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
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
	CHealthAccountPanel
	{
		"fieldName"				"CHealthAccountPanel"
		"wide"					"50"
		"tall"  				"45"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
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
		"wide"					"f0"
		"tall"					"f0"
	}
	
	CMainTargetID
	{
		"fieldName" 	"CMainTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-126"
		"ypos"		"275"
		"wide"	 	"252"
		"tall"	 	"50"
		"priority"	"40"
		"priority_lodef"	"5"
	}
	CSpectatorTargetID
	{
		"fieldName" 	"CSpectatorTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-126"
		"ypos"		"-1110-555" //-550
		"wide"	 	"252"
		"tall"	 	"1035"
		"priority"	"40"
		
		"x_offset" "0"
		"y_offset" "0"
	
	}
	
	CSecondaryTargetID
	{
		"fieldName" 	"CSecondaryTargetID"
		"visible" 	"0"
		"enabled" 	"1"
		"xpos"		"c-126"
		"ypos"		"-165"
		"wide"	 	"252"
		"tall"	 	"550"
		"priority"	"35"

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
	
	\\ Spy
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
	
	"HudMenuEngyBuild"
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
	//	"pin_to_sibling"	"HudMenuEngyBuild"	 //HELL				
	}

	"HudEurekaEffectTeleportMenu"
	{
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
	//	"pin_to_sibling"	"HudMenuEngyBuild"	 //HELL			
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
	
	\\ Engineer
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
	
	"HudUpgradePanel"
	{
		"fieldName"		"HudUpgradePanel"
		"visible"		"0"
		"enable"		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"		
	}
	
	HudControlPointIcons
	{
		"xpos"					"0"
		"ypos"					"410"
		"wide"					"f0"
		"tall"					"200"
		"visible"				"1"
		"enabled"				"1"
		"separator_width"		"3"	\\ distance between the icons (including their backgrounds)
		"separator_height"		"3"
		"height_offset"			"0"	[$WIN32] \\ distance from the bottom of the panel
	}
	
	"ItemAttributeTracker"
	{
		"fieldName" 	"ItemAttributeTracker"
		"visible" 		"1"
		"enabled" 		"1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"f0"
		"PaintBackgroundType"	"0"
	}
	
	WinPanel
	{
		"fieldName"				"WinPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"f0"
		"zpos"					"4"
		"proportionaltoparent"	"1"
	}
	HudVoiceStatus
	{
		"fieldName"				"HudVoiceStatus"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"r177"
		"ypos"					"-45"
		"ypos_minmode"			"-55"
		"zpos"					"100"
		"wide"					"175"
		"tall"					"400"

		"item_wide"				"170"
		"item_tall"				"16"
		
		"fade_in_time"			"0.06"
		"fade_in_time_minmode"		"0.03"
		"fade_out_time"			"0.5"
		"fade_out_time_minmode"	"0.2"		
		
		"show_avatar"			"1"
		"avatar_xpos"			"34"
		"avatar_ypos"			"2"
		"avatar_wide"			"12"
		"avatar_tall"			"12"
		
		"show_dead_icon"		"1"
		"dead_xpos"				"1"
		"dead_ypos"				"0"
		"dead_wide"				"16"
		"dead_tall"				"16"
		
		"show_voice_icon"		"1"
		"icon_ypos"				"0"
		"icon_xpos"				"15"
		"icon_tall"				"16"
		"icon_wide"				"16"
		
		"text_xpos"				"58"
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
	
	WinPanel
	{
		"fieldName"				"WinPanel"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"10"
		"wide"					"f0"
		"tall"					"480"
	}
	ArenaWinPanel
	{
		"xpos"					"0"
		"ypos"					"0"
		"wide"					"f0"
		"tall"					"480"
		//"pin_to_sibling"	"WinPanel"	 //HELL				
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
	
	"HudMenuTauntSelection"
	{
		"xpos"			"0"
		"ypos"			"0"
		"ypos_hidef"	"0"
		"ypos_lodef"	"0"
		"wide"			"f0"
		"tall"			"f0"
		
	}
	HudStalemate
	{
		"xpos"					"cs-0.5"
		"ypos"					"65"
		"wide"					"f0"
		"tall"					"f0"
	}
	HudBossHealth
	{
		"wide"			"f0"
		"tall"			"f0"
	}
	HudArenaPlayerCount
	{
		"ypos"			"-1"//"rs1+20"//"-1"
		"zpos"			"10"
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