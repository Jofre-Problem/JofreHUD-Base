"Resource/UI/LeaderboardEntryRank.res"
{
	"LeaderboardEntry"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"LeaderboardEntry"
		
		
		"zpos"			"2"
		//"visible"		"1"
	
		"Background"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"Background"
			
			"zpos"			"2"
			"wide"			"20"
			"tall"			"20"
			//"visible"		"1"
			"PaintBackgroundType"	"2"
			"bgcolor_override"	"117 107 94 255"
		}
		"AvatarImage"
		{
			"ControlName"	"CAvatarImagePanel"
			"fieldName"		"AvatarImage"
			"ypos"			"2"
			"zpos"			"3"
			"wide"			"16"
			"tall"			"16"
			//"visible"		"1"
			
			"image"			""
			"scaleImage"	"1"	
			"color_outline"	"52 48 45 255"
		}
		"UserName"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"UserName"
			"font"			"HudFontSmallestBold"
			"labelText"		"%username%"
			//"textAlignment"	"west"
			"zpos"			"2"
			"tall"			"16"
			
			
			//"visible"		"1"
			
			//"wrap"			"0"
		}
	}	
}