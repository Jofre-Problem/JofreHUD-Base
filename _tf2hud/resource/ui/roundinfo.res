"Resource/UI/RoundInfo.res"
{
	"roundinfo"
	{
		"ControlName"	"Frame"
		"fieldName"		"roundinfo"
		
		
		
		"wide"			"f0"
		"tall"			"480"
		"autoResize"	"1"
		
		////"visible"		"1"
		
	}
	
	"Overlay"
	{
		"ControlName"	"RoundInfoOverlay"
		"fieldName"		"Overlay"
		"xpos"			"c-280"
		"ypos"			"c-148"
		"zpos"			"4"
		"wide"			"560"
		"tall"			"280"
		"autoResize"	"1"
		
		////"visible"		"1"
			
	}
	
	"Title"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Title"
		"xpos"			"c-215"
		"ypos"			"85"
		"zpos"			"4"
		"wide"			"420"
		"tall"			"24"
		
		
		////"visible"		"1"
		
		"labelText"		"#round_info_header"
		"textAlignment"	"west"
		//"dulltext"		"0"
		"brighttext"	"0"
		"font"			"ChalkboardTitle"
		"fgcolor"		"white"
	}
	
	"Mapname"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Mapname"
		"xpos"			"c-215"
		"ypos"			"120"
		"zpos"			"4"
		"wide"			"420"
		"tall"			"24"
		
		
		////"visible"		"1"
		
		"labelText"		"%mapname%"
		"textAlignment"	"west"
		//"dulltext"		"0"
		"brighttext"	"0"
		"font"			"ChalkboardTitle"
		"fgcolor"		"white"
	}
	
	"RoundContinue" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"RoundContinue"
		"xpos"			"r190"
		//"xpos_lodef"			"r222"
		//"xpos_hidef"			"r232"
		"ypos"			"r40"
		//"ypos_lodef"			"r64"
		//"ypos_hidef"			"r54"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		
		"pinCorner"		"2"
		////"visible"		"1"
		
		"labelText"		"#TF_Continue"
		"textAlignment"	"center"
		//"dulltext"		"0"
		"brighttext"	"0"
		"command"		"continue"
		"default"		"1"
		"font"			"MenuSmallFont"
		"fgcolor"		"Black"
	}
	
	"MapImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"MapImage"
		"xpos"			"c-280"
		"ypos"			"c-148"
		"zpos"			"3"
		"wide"			"560"
		"tall"			"280"
		////"visible"		"1"
		
		"scaleImage"	"1"	
	}	
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		
		
				
		"wide"			"f0"
		"tall"			"480"
		
		
		////"visible"		"1"
		
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_welcome01_screen.mdl"
			"skin"		"0"
			"angles_x" "0"
			"angles_y" "180"
			"angles_z" "0"
			"origin_x" "290"
			//"origin_x_lodef" "320"
			//"origin_x_hidef" "310"
			"origin_y" "0"
			"origin_z" "-39"
		}
	}					

	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		
		"ypos"			"r50"
		//"ypos_lodef"			"r74"
		//"ypos_hidef"			"r65"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"50"
		//"tall_lodef"			"74"
		//"tall_hidef"			"65"
		
		
		////"visible"		"1"
		
			
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}	
	
	"Footer" [$X360]
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"zpos"				"6"
		"tall"				"80"
		"button_separator"	"10"
		//"button_separator_lodef"	"5"
		"buttongap"			"50"
		"textadjust"		"3"
		"buttonoffsety"		"20"
		//"buttonoffsety_hidef"		"0"
		//"buttonoffsety_lodef"		"18"
		"fonttext"			"MatchmakingDialogMenuLarge"
		//"fonttext_lodef"			"MatchmakingDialogMenuSmall"
		"fgcolor"			"HudOffWhite" 	
		
		"button"
		{
			"name"		"continue"
			"text"		"#TF_Continue_360"
			"icon"		"#GameUI_Icons_A_BUTTON"	
		}
	}		
}
