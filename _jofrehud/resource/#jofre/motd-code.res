"_jofrehud/resource/motd-code.res"
{
	"MOTD_Panel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MOTD_Panel"
		"xpos"			"rs1-1"
		"ypos"			"14"
		"zpos"			"300"
		"wide"			"p0.3"
		"tall"			"p0.485"
		"visible"		"1"
		"PaintBackgroundType"	"0"
		"paintbackground"	"0"
		"border"		"NoBorder"
	

	"GammaSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"GammaSlider"
		"xpos"		"57"
		"ypos"		"48"
		"wide"		"p0.2"
		"tall"		"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"11"
		"leftText"		"1.6"
		"rightText"		"2.6"
		"minvalue"		"0"
		"maxvalue"		"2.6"
		"cvar_name"		"mat_monitorgamma"
		"allowoutofrange"		"0"

	}	
		
	"VolumeLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"VolumeLabel"
		"xpos"		"30"
		"ypos"		"3"
		"wide"		"20"
		"tall"		"o1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"ã"
		"textAlignment"		"center"
		"pin_to_sibling"	"VolumeSlider"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"	
		"fgcolor_override"		"W_ColorIcons1"
		"font"					"NewIcons22"					
	}	
	"VolumeSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"VolumeSlider"
		"xpos"		"0"
		"ypos"		"15"
		"wide"		"p0.2"
		"tall"		"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"11"
		"leftText"		"#GameUI_Low"
		"rightText"		"#GameUI_High"
		"minvalue"		"0"
		"maxvalue"		"100"
		"cvar_name"		"volume"
		"allowoutofrange"		"0"

		
		"pin_to_sibling"		"GammaSlider"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	}			

	"GammaLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"GammaLabel"
		"xpos"		"30"
		"ypos"		"5"
		"wide"		"20"
		"tall"		"o1"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"æ"
		"textAlignment"		"center"
		"fgcolor_override"		"W_ColorIcons1"
		"font"					"NewIcons22"
		"pin_to_sibling"	"GammaSlider"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_BOTTOMLEFTLEFT"
	}				


	"FOVLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"FOVLabel"
		"xpos"		"30"
		"ypos"		"5"
		"wide"		"22"
		"tall"		"o1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Ë"
		"textAlignment"		"center"
		"pin_to_sibling"	"FovSlider"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"	
		"fgcolor_override"		"W_ColorIcons1"
		"font"					"NewIcons22"		
		
	}	
	"FovSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"FovSlider"
		"xpos"		"0"
		"ypos"		"15"
		"wide"		"p0.2"
		"tall"		"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"11"
		"leftText"		"0.00"
		"rightText"		"1.00"
		"minvalue"		"50"
		"maxvalue"		"90"
		"cvar_name"		"fov_desired"
		"allowoutofrange"		"1"

		
		"pin_to_sibling"	"ViewmodelSlider"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	
	}	
	"NetLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"NetLabel"
		"xpos"		"30"
		"ypos"		"5"
		"wide"		"22"
		"tall"		"o1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"NET"
		"textAlignment"		"center"
		"pin_to_sibling"	"NetSlider"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"	
		"fgcolor_override"		"W_ColorIcons1"
		"font"					"CustomPrimero"		
		
	}	
	"NetSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"NetSlider"
		"xpos"		"0"
		"ypos"		"15"
		"wide"		"p0.2"
		"tall"		"10"
		"leftText"		"0.00"
		"rightText"		"4.00"
		"minvalue"		"0"
		"maxvalue"		"4"
		"cvar_name"		"net_graph"

		"pin_to_sibling"	"FovSlider"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	
	}	
	"ChatLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"ChatLabel"
		"xpos"		"30"
		"ypos"		"5"
		"wide"		"22"
		"tall"		"o1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"z"
		"textAlignment"		"center"
		"pin_to_sibling"	"ChatSlider"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"	
		"fgcolor_override"		"W_ColorIcons1"
		"font"					"NewIcons22"		
		
	}	
	"ChatSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"ChatSlider"
		"xpos"		"0"
		"ypos"		"15"
		"wide"		"p0.2"
		"tall"		"10"
		"leftText"		"0.00"
		"rightText"		"15.00"
		"minvalue"		"0"
		"maxvalue"		"15"
		"cvar_name"		"hud_saytext_time"

		"pin_to_sibling"	"NetSlider"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	
	}		
	"DeathLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"DeathLabel"
		"xpos"		"30"
		"ypos"		"5"
		"wide"		"22"
		"tall"		"o1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"0"
		"textAlignment"		"center"
		"pin_to_sibling"	"DeathSlider"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"	
		"fgcolor_override"		"W_ColorIcons1"
		"font"					"NewIcons22"		
		
	}	
	"DeathSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"DeathSlider"
		"xpos"		"0"
		"ypos"		"15"
		"wide"		"p0.2"
		"tall"		"10"
		"leftText"		"0.00"
		"rightText"		"6.00"
		"minvalue"		"0"
		"maxvalue"		"6"
		"cvar_name"		"hud_deathnotice_time"

		"pin_to_sibling"	"ChatSlider"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT
	
	}			
	"ViewmodelSlider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"ViewmodelSlider"
		"xpos"		"0"
		"ypos"		"15"
		"wide"		"p0.2"
		"tall"		"10"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"11"
		"leftText"		"#GameUI_Low"
		"rightText"		"#GameUI_High"
		"minvalue"		"0"
		"maxvalue"		"200"
		"cvar_name"		"viewmodel_fov"
		"allowoutofrange"		"0"
		"pin_to_sibling"	"VolumeSlider"
		pin_corner_to_sibling		PIN_TOPLEFT
		pin_to_sibling_corner		PIN_BOTTOMLEFT

	}	
	"ViewmodelLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"ViewmodelLabel"
		"xpos"		"28"
		"ypos"		"5"
		"wide"		"22"
		"tall"		"o1"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Ï"
		"textAlignment"		"west"
		"pin_to_sibling"	"ViewmodelSlider"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPLEFT"		
		"fgcolor_override"		"W_ColorIcons1"
		"font"					"NewIcons22"				
	}	
	}
}