//#base "../#beta/c_spacer.res"
#base "../#beta/spacer.res"
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
		textAlignment	center
		"pin_to_sibling"	"Spacer"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner" "PIN_TOPLEFT"
		"bgcolor_override"		"Blank"
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
		xpos			0
		ypos			0
		wide			80
		tall			30
		font			CustomNovenoBlur
		fgcolor			G_Shadow
		textAlignment	center
		"pin_to_sibling"	"PlayerStatusHealthValue"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
		"labeltext"		"%health%"
	}

	
	// Status Icons
	// Horizontal Position set by PlayerStatusHealthImage, a hidden panel below
	"PlayerStatusBleedImage"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
	}
	"PlayerStatusHookBleedImage"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
	}
	"PlayerStatusMilkImage"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
	}
	"PlayerStatusMarkedForDeathImage"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
	}
	"PlayerStatusMarkedForDeathSilentImage"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
	}
	"PlayerStatus_MedicUberBulletResistImage"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
	}
	"PlayerStatus_MedicUberBlastResistImage"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
	}
	"PlayerStatus_MedicUberFireResistImage"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
	}

	"PlayerStatus_MedicSmallBulletResistImage"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
	}
	"PlayerStatus_MedicSmallBlastResistImage"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
	}
	"PlayerStatus_MedicSmallFireResistImage"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
	}

	"PlayerStatus_SoldierOffenseBuff"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
	}

	"PlayerStatus_SoldierDefenseBuff"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
	}

	"PlayerStatus_SoldierHealOnHitBuff"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
	}
	"PlayerStatus_SpyMarked"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
	}
	"PlayerStatus_Parachute"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
	}
	"PlayerStatus_RuneStrength"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
	}
	"PlayerStatus_RuneHaste"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
	}
	"PlayerStatus_RuneRegen"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
	}
	"PlayerStatus_RuneResist"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
	}
	"PlayerStatus_RuneVampire"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
	}
	"PlayerStatus_RuneReflect"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
	}
	"PlayerStatus_RunePrecision"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
	}
	"PlayerStatus_RuneAgility"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
	}
	"PlayerStatus_RuneKnockout"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
	}
	"PlayerStatus_RuneKing"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
	}
	"PlayerStatus_RunePlague"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
	}
	"PlayerStatus_RuneSupernova"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
	}
	"PlayerStatusGasImage"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
	}
	"PlayerStatusSlowed"
	{
		"ypos"			"c130"
		"wide"			"20"
		"tall"			"20"
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
	"PlayerStatusHealthImage"
	{
		"xpos"			"c-180"
		"xpos_minmode"	"c-180"
		
		"ypos"			"r-10"
		"zpos"			"4"
		"wide"			"24"
		"tall"			"24"
	}		
	"PlayerStatusHealthImageBG"
	{
		"xpos"			"73"
		"xpos_minmode"	"58"
		
		"ypos"			"r-10"
		"zpos"			"3"
		"wide"			"55"
		"tall"			"55"
	}	
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
