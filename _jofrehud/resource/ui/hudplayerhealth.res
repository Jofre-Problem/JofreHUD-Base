//#base "../#beta/c_spacer.res"
#base "../#beta/spacer.res"
#base "base/playerstatushealthvalue.res"
"Resource/UI/HudPlayerHealth.res"
{
	"HudPlayerHealth"
	{
		"xpos"			"0"		[$WIN32]
		"xpos_minmode"	"0"		[$WIN32]
		"xpos"			"0"		[$X360]
		"ypos"			"0"		[$WIN32]
		"ypos_minmode"	"0"		[$WIN32]
		"ypos"			"0"		[$X360]
		"zpos"			"2"
		"wide"			"f0"
		"tall"			"480"
	}		
	PlayerStatusHealthValue
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			80
		"tall"			30
		"font"			CustomNoveno
		fgcolor			G_HealthValue
		textAlignment	west
		"pin_to_sibling"	"Spacer"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		"bgcolor_override"		"Blank"
	}
	"PlayerStatusHealthImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHealthImage"
		"xpos"			"40"
		"ypos"			"-5"
		"wide"			"25"
		"tall"			"o0.9999"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"pin_to_sibling"	"PlayerStatusHealthValue"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"		
	}	
	"PlayerStatusHealthImageBG"
	{
		"xpos"			"2"
		"ypos"			"2"
		"wide"			"29"
		"tall"			"O1"		
		"pin_to_sibling"	"PlayerStatusHealthImage"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"	
	}			
	PlayerStatusMaxHealthValue
	{
		wide			0
		tall			0
	}	
	PlayerStatusHealthValueShadow
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusHealthValueShadow"
		xpos			"-2-p0.001"
		ypos			"-2-p0.001"//-2
		wide			80
		tall			30
		font			CustomNoveno
		fgcolor			G_Shadow
		textAlignment	west
		"pin_to_sibling"	"PlayerStatusHealthValue"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"labeltext"		"%health%"
	}

	"suckmydickvalve"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"suckmydickvalve"
		"xpos"	"c-200"
		"ypos"	"rs1-140"
		"wide"	"0"
		"tall"	"0"
		"visible"	"1"
		"enabled"	"1"
	}	
	"PlayerStatusBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusBleedImage"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1" 
		"pin_to_sibling_corner" "1" 
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusHookBleedImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusHookBleedImage"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1" 
		"pin_to_sibling_corner" "1" 
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop_grapple"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMilkImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMilkImage"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1" 
		"pin_to_sibling_corner" "1" 
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/bleed_drop"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathImage"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1" 
		"pin_to_sibling_corner" "1" 
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor_override"		"White"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusMarkedForDeathSilentImage"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1" 
		"pin_to_sibling_corner" "1" 
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/marked_for_death"
		"fgcolor"		"TanDark"
	
	}
	"PlayerStatusGasImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatusGasImage"
		"xpos"			"117"
		"xpos_minbad"	"102"
		"ypos"			"0"
		"zpos"			"7"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1" 
		"pin_to_sibling_corner" "1" 
		"wide"			"32"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../vgui/covered_in_gas"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBulletResistImage"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1" 
		"pin_to_sibling_corner" "1" 
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberBlastResistImage"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1" 
		"pin_to_sibling_corner" "1" 
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicUberFireResistImage"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1" 
		"pin_to_sibling_corner" "1" 
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBulletResistImage"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1" 
		"pin_to_sibling_corner" "1" 
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallBlastResistImage"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1" 
		"pin_to_sibling_corner" "1" 
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_explosion_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_MedicSmallFireResistImage"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1" 
		"pin_to_sibling_corner" "1" 
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_fire_blue"
		"fgcolor"		"TanDark"
	}
	

	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_WheelOfDoom"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1" 
		"pin_to_sibling_corner" "1" 
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierOffenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierOffenseBuff"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1" 
		"pin_to_sibling_corner" "1" 
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierDefenseBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierDefenseBuff"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1" 
		"pin_to_sibling_corner" "1" 
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}

	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SoldierHealOnHitBuff"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1" 
		"pin_to_sibling_corner" "1" 
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../HUD/defense_buff_bullet_blue"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_SpyMarked"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_SpyMarked"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1" 
		"pin_to_sibling_corner" "1" 
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			""
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_Parachute"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_Parachute"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1" 
		"pin_to_sibling_corner" "1" 
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			""
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneStrength"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneStrength"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1" 
		"pin_to_sibling_corner" "1" 
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_strength_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneHaste"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneHaste"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1" 
		"pin_to_sibling_corner" "1" 
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_haste_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneRegen"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneRegen"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1" 
		"pin_to_sibling_corner" "1" 
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_regen_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneResist"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneResist"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1" 
		"pin_to_sibling_corner" "1" 
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_resist_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneVampire"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneVampire"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1" 
		"pin_to_sibling_corner" "1" 
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_vampire_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneReflect"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneReflect"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1" 
		"pin_to_sibling_corner" "1" 
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_reflect_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RunePrecision"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RunePrecision"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1" 
		"pin_to_sibling_corner" "1" 
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_precision_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneAgility"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneAgility"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1" 
		"pin_to_sibling_corner" "1" 
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_agility_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneKnockout"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneKnockout"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1" 
		"pin_to_sibling_corner" "1" 
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_knockout_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneKing"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneKing"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1" 
		"pin_to_sibling_corner" "1" 
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_king_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RunePlague"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RunePlague"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1" 
		"pin_to_sibling_corner" "1" 
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_plague_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatus_RuneSupernova"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_RuneSupernova"
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1" 
		"pin_to_sibling_corner" "1" 
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../Effects/powerup_supernova_hud"
		"fgcolor"		"TanDark"
	}
	"PlayerStatusSlowed"
	{
		"pin_to_sibling" "suckmydickvalve"
		"pin_corner_to_sibling" "1" 
		"pin_to_sibling_corner" "1" 
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"7"
		"wide"			"23"
		"tall"			"23"
	}
	
	
	"PlayerStatus_WheelOfDoom"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"PlayerStatus_WheelOfDoom"
		"xpos"			"0"
		"xpos_minmode"	"0"
		"ypos"			"1"
		"ypos_minmode"	"1"
		"zpos"			"7"
		"wide"			"24"
		"tall"			"24"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"	
		"image"			"../signs/death_wheel_whammy"
		"fgcolor"		"TanDark"
		
		
		"pin_to_sibling" "PlayerStatusHealthValue"
		"pin_corner_to_sibling" "PIN_CENTER_RIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_CENTER_LEFT" // Corner of Element you are pinning to
	}
	
	
	
	
	
	// Unused Panels


	"PlayerStatusHealthBonusImage"
	{
		"xpos"			"r-100"	[$WIN32]
		"xpos_minmode"	"r-100"	[$WIN32]
		"xpos"			"r-100"	[$X360]
		
		"ypos"			"33"	[$WIN32]
		"ypos_minmode"	"40"	[$WIN32]
		"ypos"			"43"	[$X360]
		
		"zpos"			"2"
		
		"wide"			"55"	[$WIN32]
		"wide_minmode"	"40"	[$WIN32]
		"wide"			"35"	[$X360]
		
		"tall"			"55"	[$WIN32]
		"tall_minmode"	"40"	[$WIN32]
		"tall"			"35"	[$X360]
	}
}
