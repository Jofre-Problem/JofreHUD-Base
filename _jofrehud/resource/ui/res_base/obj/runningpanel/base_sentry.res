"Resource/UI/hud_obj_sapper.res"
{
	"BuiltPanel"
	{
		"RunningPanel"
		{
			"KillIcon"	
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"KillIcon"
				
			//	"ypos"			"12"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				////"visible"		"1"
				
				"scaleImage"	"1"
				"image"			"../hud/hud_obj_status_kill_64"
				"drawcolor"		"ProgressOffWhite"
			}
						
			"KillsLabel"
			{	
				"ControlName"	"CExLabel"
				"fieldName"		"KillsLabel"
				"font"			"DefaultSmall"
				"xpos"			"12"
			//	"ypos"			"13"
				"wide"			"200"
				"tall"			"22"
				
				
				////"visible"		"1"
				
				"labelText"		"#Building_hud_sentry_kills_assists"
				"textAlignment"	"north-west"
				//"dulltext"		"0"
				"brighttext"	"0"
			}
					
			"ShellIcon"	
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"ShellIcon"
				
			//	"ypos"			"30"
				"zpos"			"1"
				"wide"			"10"
				"tall"			"10"
				////"visible"		"1"
				
				"scaleImage"	"1"
				"image"			"../hud/hud_obj_status_ammo_64"
				"drawcolor"		"ProgressOffWhite"
			}
			
			"Shells"
			{	
				"ControlName"	"ContinuousProgressBar"
				"fieldName"		"Shells"
				"font"			"Default"
				"xpos"			"12"
			//	"ypos"			"31"
				"wide"			"38"
				"tall"			"8"				
				
				
				////"visible"		"1"
				
				"textAlignment"	"Left"
				//"dulltext"		"0"
				"brighttext"	"0"
			}
		}
	}	
}