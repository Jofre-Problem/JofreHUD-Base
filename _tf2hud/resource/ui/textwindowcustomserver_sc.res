"Resource/UI/TextWindowCustomServer.res"
{
	"info"
	{
		"ControlName"			"CTFTextWindow"
		"fieldName"				"info"
		
		
		"wide"					"f0"
		"tall"					"480"
		
		
		
		
		
		"settitlebarvisible"	"0"
	}
	
	"TFMessageTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TFMessageTitle"
		"xpos"			"c-184"
		"ypos"			"95"
		"zpos"			"1"
		"wide"			"420"
		"tall"			"24"
		
		
		//"visible"		"1"
		
		"labelText"		"#TF_WELCOME"
		//"textAlignment"	"west"
		//"dulltext"		"0"
		//"brighttext"	"0"
		"font"			"ChalkboardTitle"
		"fgcolor"		"White"
	}	

	"TextMessage"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"TextMessage"
		"visible"		"0"
		"enabled"		"0"
	}

	"TFTextMessage"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"TFTextMessage"
		"font"			"ChalkboardText"
		"xpos"			"c-184"
		"ypos"			"125"
		"zpos"			"1"
		"wide"			"415"
		"tall"			"240"
		"autoResize"	"3"
		
		//"visible"		"1"
		
		//"paintborder"	"0"
		"textAlignment"	"northwest"
		"fgcolor"		"Gray"
	}

	"HTMLMessage"
	{
		"ControlName"		"HTML"
		"fieldName"		"HTMLMessage"
		"xpos"			"c-320"
		
		"zpos"			"1"
		"wide"			"640"
		"tall"			"430"
		"autoResize"	"1"
		
		//"visible"		"1"
		
		
		//"paintborder"	"0"
	}
	
	"ok"
	{
		"ControlName"		"CExButton"
		"fieldName"		"ok"
		"xpos"			"r190"
		"ypos"			"r40"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		
		"pinCorner"		"2"
		//"visible"		"1"
		
		
		"labelText"		"#TF_Continue"
		"textAlignment"		"center"
		//"dulltext"		"0"
		//"brighttext"		"0"
		//"wrap"		"0"
		"command"		"okay"
		//"Default"		"1"
		"font"			"MenuSmallFont"
	}

	"OkIntroHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"OkHintIcon"
		"xpos"			"r185"
		"ypos"			"r37"
		"zpos"			"7"
		"wide"			"25"
		"tall"			"25"
		
		"pinCorner"		"2"
		//"visible"		"1"
		
		"textAlignment"	"Left"
		//"dulltext"		"0"
		//"brighttext"	"0"
		"actionSet"		"InGameHUDControls"
		"actionName"	"menu_select"
	}
	
	"MenuBG"
	{
		"ControlName"	"CModelPanel"
		"fieldName"		"MenuBG"
		
		
				
		"wide"			"f0"
		"tall"			"480"
		
		
		//"visible"		"1"
		
		"fov"			"20"
		
		"model"
		{
			"modelname"	"models/vgui/UI_welcome01_screen.mdl"
			"skin"		"0"
			//"angles_x" "0"
			"angles_y" "180"
			//"angles_z" "0"
			"origin_x" "290"
			//"origin_y" "0"
			"origin_z" "-39"
		}
	}
	
	"ShadedBar"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"ShadedBar"
		
		"ypos"			"r50"
		"zpos"			"5"
		"wide"			"f0"
		"tall"			"50"
		
		
		//"visible"		"1"
		
			
		"image"			"loadout_bottom_gradient"
		"tileImage"		"1"
		"PaintBackgroundType"	"0"
	}						
	
	"MessageTitle"
	{
		"ControlName"	"Label"
		"fieldName"		"MessageTitle"
		"visible"		"0"
		"enabled"		"0"
	}		
}
