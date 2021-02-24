#base "hudinspectpanel.res"

"Resource/UI/Spectator.res"
{
	"Spectator"
	{
		"ControlName"		"Frame"
		"fieldName"		"Spectator"
		"tall"			"480"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"specgui"
	{
	}
"topbar"
{
"ControlName""Panel"
"fieldName""TopBar"
"xpos""0"
"ypos""r0"
"ypos_minmode"	"r0"
"tall""0"
"wide""f0"
"visible""0"
"enabled""0"
}
"BottomBar"
{
"ControlName""Frame"
"fieldName""BottomBar"
"xpos""0"
"ypos""r0"
"ypos_minmode"	"r0"
"tall""0"
"visible""0"
"enabled""0"
}
	"bottombarblank"
	{
		"ypos"			"r0"	[$WIN32]
		"ypos"			"r0"	[$X360]		
		"ypos_minmode"	"r0"
		"tall"			"0"	[$WIN32]		// this needs to match the size of BottomBar
		"tall_minmode"	"0"		
		"tall"			"0"	[$X360]
	}
	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"c-150"	[$WIN32]
		"xpos_minmode"	"c-150"
		"xpos"			"c-150"	[$X360]
		"ypos"			"rs1"
		"wide_minmode"	"300"
		"wide"			"300"	[$X360]
		"tall"			"18"
		"tall_hidef"	"18"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"		"center"
		"textAlignment_minmode"		"center"
		"font"			"CustomPrimero"
	}
	"BuyBackLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BuyBackLabel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"400"
		"tall"			"f0"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		""
		"textAlignment"		"center"
		"font"			"HudFontSmall"
		"wrap"			"1"
		"centerwrap"	"1"
	}
	"MapLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapLabel"
		"font"			"CustomSeptimo"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"0"
		"wide"			"240"
		"tall"			"14"
		"textAlignment"		"west"
		"fgcolor_override"	"W_ColorTheme1"
	}
	"ClassOrTeamLabel"
	{
		"visible"		"0"	[$WIN32]
		"visible_minmode"		"0"
		"visible"		"0"	[$X360]
	}
"SwitchCamModeKeyLabel"
{
"ControlName""CExLabel"
"fieldName""SwitchCamModeKeyLabel"
"wide""f0"
"tall""f0"
"visible""0"
"enabled""0"
"labelText""#TF_Spectator_ChangeTeam"
"textAlignment""east"
"font""CustomNoveno"
"fgcolor_override""Blank"
"Alpha""0"
}
"SwitchCamModeLabel"
{
"ControlName""CExLabel"
"fieldName""SwitchCamModeLabel"
"wide""f0"
"tall""f0"
"visible""0"
"enabled""0"
"labelText""#TF_Spectator_SwitchCamMode"
"textAlignment""west"
"font""CustomNoveno"
"fgcolor_override""Blank"
"Alpha""0"
}
"CycleTargetFwdKeyLabel"
{
"ControlName""CExLabel"
"fieldName""CycleTargetFwdKeyLabel"
"wide""f0"
"tall""f0"
"visible""0"
"enabled""0"
"labelText""#TF_Spectator_ClassOrTeamKey"
"textAlignment""east"
"font""CustomNoveno"
"fgcolor_override""Blank"
"Alpha""0"
}
"CycleTargetFwdLabel"
{
"ControlName""CExLabel"
"fieldName""CycleTargetFwdLabel"
"wide""f0"
"tall""f0"
"visible""0"
"enabled""0"
"labelText""#TF_Spectator_CycleTargetFwd"
"textAlignment""west"
"font""CustomNoveno"
"fgcolor_override""Blank"
"Alpha""0"
}
"CycleTargetRevKeyLabel"
{
"ControlName""CExLabel"
"fieldName""CycleTargetRevKeyLabel"
"wide""f0"
"tall""f0"
"visible""0"
"enabled""0"
"labelText""#TF_Spectator_ClassOrTeamKey"
"textAlignment""east"
"font""CustomNoveno"
"fgcolor_override""Blank"
"Alpha""0"
}
"CycleTargetRevLabel"
{
"ControlName""CExLabel"
"fieldName""CycleTargetRevLabel"
"wide""f0"
"tall""f0"
"visible""0"
"enabled""0"
"labelText""#TF_Spectator_CycleTargetRev"
"textAlignment""west"
"font""CustomNoveno"
"fgcolor_override""Blank"
"Alpha""0"
}
	"TipLabel"
	{
		"visible"		"0"
		"visible_minmode"		"0"
	}
	"spectator_extras"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"spectator_extras"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}		
}
