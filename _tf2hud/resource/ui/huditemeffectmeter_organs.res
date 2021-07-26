"Resource/UI/HudItemEffectMeter_Scout.res"
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		//"visible"		"1"
		
		"x_offset"		"40"
		"xpos"			"r174"	
		"ypos"			"r57"	
		////"xpos_minmode"	"r52"	
		////"ypos_minmode"	"r68"	
		//"x_offset_minmode"		"0"	

		"wide"			"100"
		"tall"			"50"
		"MeterFG"		"White"
		"MeterBG"		"Gray"
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"12"
		
		
		"wide"			"100"
		"tall"			"50"
		//"visible"		"1"
		////"visible_minmode"	"0"
		
		"image"			"../hud/misc_ammo_area_horiz2_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_horiz2_red"
		
		"teambg_3"		"../hud/misc_ammo_area_horiz2_blue"
			
	}
	
	"ItemEffectMeterLabel"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"40"
		////"xpos_minmode"			"15"
		"ypos"					"27"
		////"ypos_minmode"			"0"
		"zpos"					"2"
		"wide"					"41"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		
		////"visible_minmode"		"1"
		//"textAlignment_minmode"			"west"
		
		
		"textAlignment"			"center"
		//"dulltext"				"0"
		//"brighttext"			"0"
		"font"					"TFFontSmall"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"45"
		"ypos"					"23"
		////"ypos_minmode"			"0"
		////"xpos_minmode"			"0"
		"zpos"					"2"
		"wide"					"30"
		////"wide_minmode"			"50"
		"tall"					"5"				
		
		
		"visible"				"0"
		
		"textAlignment"			"Left"
		//"dulltext"				"0"
		//"brighttext"			"0"
	}

	"ItemEffectMeterCount"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterCount"
		"xpos"					"40"
		////"xpos_minmode"			"12"
		"ypos"					"10"
		"zpos"					"2"
		"wide"					"40"
		"tall"					"20"	
		"pinCorner"				"2"
		
		
		
		"labelText"				"%progresscount%"
		"textAlignment"			"north"
		//"dulltext"				"0"
		//"brighttext"			"0"
		"font"					"HudFontMedium"
	}	
}