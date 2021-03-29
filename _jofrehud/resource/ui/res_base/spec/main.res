"Resource/UI/Spectator.res"
{
	"topbar"
	{
		"xpos"			"0"
		"ypos"			"0"
		"tall"			"30"	[$WIN32]
		"tall"			"30"	[$X360]		
		"wide"			"f0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"BottomBar"
	{
		"xpos"			"0"
		"ypos"			"r0"	[$WIN32]
		"ypos"			"r0"	[$X360]		
		"tall"			"0"	[$WIN32]
		"tall"			"0"	[$X360]		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"0"
	}
	"bottombarblank"
	{
		"xpos"			"r0"
		"ypos"			"r0"	
		"tall"			"0"		// this needs to match the size of BottomBar		
		"wide"			"0"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minbad"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"MapLabel"
	{
		"font"			"CustomTercero"
		"font_hidef"		"HudFontMedium"
		"textinsetx"	"5"		
		"xpos"			"r260"
		"ypos"			"0"
		"wide"			"240"		
		"xpos"			"r260"	[$WIN32]
		"ypos"			"0"	[$WIN32]
		"xpos"			"r285"	[$X360]
		"ypos"			"0"	[$X360]
		"wide"			"240"	[$WIN32]
		"wide"			"240"	[$X360]
		"tall"			"21"
		"tall_hidef"		"21"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"map: cp_bridge"
		"textAlignment"		"east"
		"fgcolor_override"	"W_ColorTheme1"		
	}
	"ClassOrTeamLabel"
	{
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"170"
		"tall"			"21"
		"xpos_hidef"	"c-65"
		"xpos_lodef"	"40"
		"ypos_hidef"	"90"
		"ypos_lodef"	"30"	
		"wide_hidef"	"130"
		"wide_lodef"	"220"
		"tall_lodef"	"40"
		"zpos"			"2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible_minbad"		"0"
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"labelText"		"#TF_Spectator_ChangeTeam"
		"textAlignment"		"center"
		"textAlignment_lodef"		"north-west"
		"font"			"SpectatorKeyHints"
		"font_hidef"	"HudFontSmallest"
		"font_lodef"	"HudFontSmall"
		"wrap_lodef"			"1"
	}
	"SwitchCamModeKeyLabel"
	{
		"xpos"			"5"		[$WIN32]
		"ypos"			"10"	[$WIN32]
		"xpos"			"53"	[$X360]
		"ypos"			"40"	[$X360]
		"wide"			"0"	[$WIN32]
		"wide"			"0"	[$X360]
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible_minbad"		"0"
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"labelText"		"#TF_Spectator_ChangeTeam"
		"textAlignment"		"east"
		"font"			"SpectatorKeyHints"
		
	}
	"SwitchCamModeLabel"
	{
		"xpos"			"80"	[$WIN32]
		"ypos"			"10"	[$WIN32]
		"xpos"			"128"	[$X360]
		"ypos"			"40"	[$X360]		
		"wide"			"0"	[$WIN32]
		"wide"			"0"	[$X360]		
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible_minbad"		"0"
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"labelText"		"#TF_Spectator_SwitchCamMode"
		"textAlignment"		"west"
		"font"			"SpectatorKeyHints"
	}
	"CycleTargetFwdKeyLabel"
	{
		"xpos"			"5"	[$WIN32]
		"ypos"			"20"	[$WIN32]
		"xpos"			"53"	[$X360]
		"ypos"			"50"	[$X360]		
		"wide"			"0"	[$WIN32]
		"wide"			"0"	[$X360]
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible_minbad"		"0"
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"labelText"		"#TF_Spectator_ClassOrTeamKey"
		"textAlignment"		"east"
		"font"			"SpectatorKeyHints"
	}
	"CycleTargetFwdLabel"
	{
		"xpos"			"80"	[$WIN32]
		"ypos"			"20"	[$WIN32]
		"xpos"			"128"	[$X360]
		"ypos"			"50"	[$X360]		
		"wide"			"0"	[$WIN32]
		"wide"			"0"	[$X360]	
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible_minbad"		"0"
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"labelText"		"#TF_Spectator_CycleTargetFwd"
		"textAlignment"		"west"
		"font"			"SpectatorKeyHints"
	}
	"CycleTargetRevKeyLabel"
	{
		"xpos"			"5"	[$WIN32]
		"ypos"			"30"	[$WIN32]
		"xpos"			"53"	[$X360]
		"ypos"			"60"	[$X360]		
		"wide"			"0"	[$WIN32]
		"wide"			"0"	[$X360]		
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible_minbad"		"0"
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"labelText"		"#TF_Spectator_ClassOrTeamKey"
		"textAlignment"		"east"
		"font"			"SpectatorKeyHints"
	}
	"CycleTargetRevLabel"
	{
		"xpos"			"80"	[$WIN32]
		"ypos"			"30"	[$WIN32]
		"xpos"			"128"	[$X360]
		"ypos"			"60"	[$X360]		
		"wide"			"125"	[$WIN32]
		"wide"			"0"	[$X360]
		"tall"			"0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"	[$WIN32]
		"visible_minbad"		"0"
		"visible"		"0"	[$X360]
		"enabled"		"1"
		"labelText"		"#TF_Spectator_CycleTargetRev"
		"textAlignment"		"west"
		"font"			"SpectatorKeyHints"
	}
	"TipLabel"
	{
		"xpos"			"15"
		"xpos_hidef"	"60"
		"xpos_lodef"	"45"
		"ypos"			"r67"
		"ypos_lodef"		"28"
		"ypos_hidef"		"35"
		"wide"			"0"
		"wide_hidef"	"230"
		"wide_lodef"	"240"
		"tall"			"0"
		"tall_hidef"	"70"
		"tall_lodef"	"70"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"visible_minbad"		"0"
		"enabled"		"1"
		"labelText"		"%tip%"
		"textAlignment"		"center"	[$WIN32]
		"textAlignment"		"north-west"	[$X360]
		"font"			"SpectatorKeyHints"
		"font_hidef"	"HudFontSmall"
		"font_lodef"	"DefaultVerySmall"
		"wrap"			"1"
	}
}
