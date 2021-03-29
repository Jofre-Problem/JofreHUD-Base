"Resource/UI/TargetID.res"
{
	"TargetIDBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"TargetIDBG"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"252"
		"tall"	 		"1500"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/color_panel_brown"
		"scaleImage"		"0"
		"teambg_1"		"../hud/color_panel_brown"
		"teambg_2"		"../hud/color_panel_red"
		"teambg_2_lodef"	"../hud/color_panel_red"
		"teambg_3"		"../hud/color_panel_blu"
		"teambg_3_lodef"	"../hud/color_panel_blu"
		
		"src_corner_height"		"23"				// pixels inside the image
		"src_corner_width"		"23"
			
		"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"5"	
	}
	"TargetIDBG_Spec_Blue"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Blue"
		"xpos"			"0"
		"ypos"			"1032"
		"zpos"			"100"
		"wide"			"5"
		"tall"	 		"2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_blu"
		
		"src_corner_height"		"15"				// pixels inside the image
		"src_corner_width"		"15"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	"TargetIDBG_Spec_Red"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"TargetIDBG_Spec_Red"
		"xpos"			"0"
		"ypos"			"1032"
		"zpos"			"100"
		"wide"			"5"
		"tall"	 		"2"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/color_panel_red"
		
		"src_corner_height"		"15"				// pixels inside the image
		"src_corner_width"		"15"
			
		"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"
	}
	
	"TargetNameLabel"
	{	
		"ControlName"		"Label"
		"fieldName"		"TargetNameLabel"
		"font"			"HudFontSmall"
		"xpos"			"8"
		"ypos"			"5"
		"zpos"			"1"
		"wide"			"640"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labeltext"		""
		//"labelText"		"|-----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------"
		"textAlignment"		"North-West"
		"dulltext"		"0"
		"brighttext"		"0"
		"alpha"			"0"
	}
	"TargetNameLabelTop"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetNameLabelTop"
		"font"			"CustomSegundo"
		"xpos"			"8"
		"ypos"			"24"
		"zpos"			"1"
		"wide"			"640"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"		"Center"
		"fgcolor"		"236 240 241 255"
	}
	"TargetNameLabelTopS"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetNameLabelTopS"
		"font"			"CustomSegundo"
		"xpos"			"0"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"640"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"		"Center"
		"fgcolor"		"TransparentBlack"
		"pin_to_sibling"	"TargetNameLabelTop"
	}
	"TargetNameLabelBot"	//spectator name of user???
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetNameLabelBot"
		"font"			"CustomCuarto"
		"xpos"			"40"
		"ypos"			"1014"
		"zpos"			"1"
		"wide"			"295"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"		"west"
		"fgcolor"		"236 240 241 255"
	}
	"TargetNameLabelBotS"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetNameLabelBotS"
		"font"			"CustomCuarto"
		"xpos"			"0"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"295"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"		"west"
		"fgcolor"		"TransparentBlack"
		"pin_to_sibling"	"TargetNameLabelBot"
	}
	"TargetNameLabelMid" //healing targetid quien te cura
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetNameLabelMid"
		"font"			"CustomSegundo"
		"xpos"			"150"
		"ypos"			"470"
		"zpos"			"1"
		"wide"			"130"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"		"center"
		"fgcolor"		"236 240 241 255"
	}
	"TargetNameLabelMidS" //healing targetid
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetNameLabelMidS"
		"font"			"CustomSegundo"//"Medhealtarget"
		"xpos"			"0"
		"ypos"			"-1"
		"zpos"			"1"
		"wide"			"130"
		"tall"			"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetname%"
		"textAlignment"		"center"
		"fgcolor"		"TransparentBlack"
		"pin_to_sibling"		"TargetNameLabelMid"
	}
	"TargetDataLabel"
	{	
		"wide"			"0"
		"tall"			"0"
	}
	"TargetDataLabelTrue"	//indica cuanto de uber y de metal tienen los demas	//bugeado con las otras clases
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetDataLabelTrue"
		"font"			"Default"
		"xpos"			"3"
		"ypos"			"30"
		"zpos"			"1"
		"wide"			"655"
		"tall"			"35"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetdata%"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor"		"White"
	}
	"TargetDataLabelTrueShadow"
	{	
		"ControlName"		"CExLabel"
		"fieldName"		"TargetDataLabelTrueShadow"
		"font"			"Default"
		"xpos"			"0"
		"ypos"			"-1"
		"zpos"			"0"
		"wide"			"655"
		"tall"			"35"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%targetdata%"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"fgcolor"		"TransparentBlack"
		"pin_to_sibling"	"TargetDataLabelTrue"
	}
	"SpectatorGUIHealth"
	{
		"ControlName"		"EditablePanel"
		"fieldName"		"SpectatorGUIHealth"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"634"
		"tall"			"1500"
		"visible"		"0"
		"enabled"		"0"	
		"HealthBonusPosAdj"	"10"
		"HealthDeathWarning"	"0.69" // nice
		"TFFont"		"HudFontSmall"
		"HealthDeathWarningColor"	"HUDDeathWarning"
		"TextColor"		"236 240 241 255"
	}	
	
	"AmmoIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"AmmoIcon"
		"xpos"			"40"
		"xpos_minmode"	"38"
		"ypos"			"20"
		"ypos_minmode"	"16"
		"zpos"			"12"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/leaderboard_class_heavy"
		"scaleImage"	"1"
	}
	
	"KillStreakIcon"
	{
		"ControlName"	"ImagePanel"
		"xpos"			"10"
		"xpos_minmode"	"30"
		"ypos"			"20"
		"ypos_minmode"	"19"
		"zpos"			"12"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"scaleImage"	"0"
	}
	
	"MoveableSubPanel"
	{
		"wide"			"0"
		"tall"			"0"
		
		"MoveableIconBG"
		{
			"wide"			"0"
			"tall"			"0"
		}
		
		"MoveableIcon"
		{
			"wide"			"0"
			"tall"			"0"
		}
		"MoveableSymbolIcon"
		{
			"wide"			"0"
			"tall"			"0"
		}

		"MoveableKeyLabel"
		{	
			"wide"			"0"
			"tall"			"0"
		}	
	}
	"AvatarImage"
	{
		"xpos"			"6"
		"xpos_minmode"	"6"
		"ypos"			"6"	[$WIN32]
		"ypos"			"0"	[$X360]
		"zpos"			"99"
		"wide"			"11"
		"tall"			"11"
	}	
}
