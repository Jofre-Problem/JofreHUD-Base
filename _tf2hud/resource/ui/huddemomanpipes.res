"Resource/UI/HudDemomanPipes.res"
{
	"background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"background"
		"xpos"			"12"
		"ypos"			"6"
		
		"wide"			"76"
		"wide_minmode"	"56"
		"tall"			"38"
		////"visible"		"1"
		"visible_minmode"	"0"
		
		"image"			"../hud/misc_ammo_area_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_red"
		
		"teambg_3"		"../hud/misc_ammo_area_blue"
			
	}
	
	"ChargeLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ChargeLabel"
		"xpos"					"25"
		"ypos"					"27"
		"zpos"					"2"
		"wide"					"41"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		
		"visible_minmode"		"0"
		
		
		"labelText"				"#TF_Charge"
		"textAlignment"			"center"
		//"dulltext"				"0"
		//"brighttext"			"0"
		"font"					"TFFontSmall"
	}

	"ChargeMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
		"font"					"Default"
		"xpos"					"25"
		"ypos"					"23"
		"ypos_minmode"			"0"
		"xpos_minmode"			"0"
		"zpos"					"2"
		"wide"					"40"
		"wide_minmode"			"50"
		"tall"					"6"				
		
		
		
		
		"textAlignment"			"Left"
		//"dulltext"				"0"
		//"brighttext"			"0"
	}				
		
	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		
		
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		////"visible"		"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"26"
			"ypos"			"16"
			"ypos_minmode"	"12"
			"wide"			"20"
			"wide_minmode"	"14"
			"tall"			"20"
			"tall_minmode"	"14"
			////"visible"		"1"
			
			"image"			"../hud/ico_stickybomb_red"
			"scaleImage"	"1"
			"teambg_2"		"../hud/ico_stickybomb_red"
			"teambg_3"		"../hud/ico_stickybomb_blue"	
		}	
		
		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"50"
			"xpos_minmode"	"42"
			"ypos"			"18"
			"ypos_minmode"	"12"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"20"
			//"tall_lodef"	"28"
			"autoResize"	"1"
			"pinCorner"		"2"
			////"visible"		"1"
			
			
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			//"dulltext"		"0"
			//"brighttext"	"0"
			"font"			"HudFontMedium"
			"font_minmode"	"HudFontSmall"
			//"font_lodef"	"HudFontMediumBig"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"51"
			"xpos_minmode"	"43"
			"ypos"			"19"
			"ypos_minmode"	"13"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"20"
			//"tall_lodef"	"28"
			"autoResize"	"1"
			"pinCorner"		"2"
			////"visible"		"1"
			
			
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			//"dulltext"		"0"
			//"brighttext"	"0"
			"font"			"HudFontMedium"
			"font_minmode"	"HudFontSmall"
			//"font_lodef"	"HudFontMediumBig"
			"fgcolor"		"black"
		}		
	}
	
	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"
		
		
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		////"visible"		"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"26"
			"ypos"			"16"
			"ypos_minmode"	"12"
			"wide"			"20"
			"wide_minmode"	"14"
			"tall"			"20"
			"tall_minmode"	"14"
			////"visible"		"1"
			
			"image"			"../hud/ico_stickybomb_red_faded"
			"scaleImage"	"1"
			"teambg_2"		"../hud/ico_stickybomb_red_faded"
			"teambg_3"		"../hud/ico_stickybomb_blue_faded"	
		}

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"50"
			"xpos_minmode"	"42"
			"ypos"			"18"
			"ypos_minmode"	"12"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"20"
			//"tall_lodef"	"28"
			"autoResize"	"1"
			"pinCorner"		"2"
			////"visible"		"1"
			
			
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"1"
			//"brighttext"	"0"
			"font"			"HudFontMedium"
			"font_minmode"	"HudFontSmall"
			//"font_lodef"	"HudFontMediumBig"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"51"
			"xpos_minmode"	"43"
			"ypos"			"19"
			"ypos_minmode"	"13"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"20"
			//"tall_lodef"	"28"
			"autoResize"	"1"
			"pinCorner"		"2"
			////"visible"		"1"
			
			
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"1"
			//"brighttext"	"0"
			"font"			"HudFontMedium"
			"font_minmode"	"HudFontSmall"
			//"font_lodef"	"HudFontMediumBig"
			"fgcolor"		"black"
		}			
	}				
}
