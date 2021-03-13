#base "../#bases/reload_scheme.res"
//#base "../#jofre/downbar.res"
//#base "../#jofre/charbg.res"
#base "../#jofre/home.res"
"Resource/UI/CharInfoPanel.res"
{

	"character_info"		// drawn over main menu
	{
		ControlName				EditablePanel
		fieldName				"character_info"
		xpos					0
		ypos					0
		wide					f0
		tall					f-10
		title					""
		settitlebarvisible		0
		paintbackground			0
		
		clientinsetx_override		0		// content xpos offset
		sheetinset_bottom			-7		// content ypos offset (reversed)
	}
	"BackgroundHeader"
	{
		"wide"			"0"
		"tall"			"0"
	}				
	"BackgroundFooter"
	{
		"wide"			"0"
		"tall"			"0"
	}				
	"FooterLine"
	{
		"wide"			"0"
		"tall"			"0"
	}	

	"CloseShortcut"		// keyboard shortcut
	{
		ControlName			CExButton
		fieldName			"CloseShortcut"
		wide				0
		labelText			"&E"
		Command			"close"
	}
	"Back"
	{
	"ControlName"			"CExLabel"
	"fieldName"				"Back"
	"font"					"CustomCuarto"
	"labelText"				"Back (&E)"
	"textAlignment"			"west"
	"xpos"			"5"
	"ypos"			"rs1"
	"zpos"			"2000"
	"wide"			"150"
	"tall"			"p0.0525"
	"fgcolor_override" "W_ColorIcons1"
	}	

	// #region CONTENT 

	// Sheet containts the charinfo panels
	// It also has two tab buttons on top that switch between the stats panel and other panels

	"Sheet"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"Sheet"
			zpos					1003		// buttons above sheet	
			tall 		"f0"			//JP f0
		"tabxindent"	"5"
		"tabxdelta"		"3"
		"tabxfittotext"	"1"
		"tabheight"		"10"			//JP 10
		"transition_time" "0"
		yoffset				-10	//JP 10 tab y pos, pushes other content		
		"HeaderLine"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"HeaderLine"
			"xpos"			"0"
			"ypos"			"32"
			"zpos"			"5"
			"wide"			"0"
			"tall"			"0"
			"visible"		"0"
			"enabled"		"0"
			"image"			"loadout_solid_line"
			"scaleImage"	"1"
		}				
		
		"tabskv"
		{
			textinsety				-13   //cant be changed
			"textinsetx"		"3"
			"font"				"Blank"
			"defaultBgColor_override"	"Blank"
			"selectedcolor"		"Blank"
			"unselectedcolor"	"Blank"	
			"paintbackground"	"0"
			"activeborder_override"	"NoBorder"
			"normalborder_override" "NoBorder"
			
			"fgcolor"	"Blank"
			"defaultBgColor_override" "Blank"
			"defaultFgColor_override" "Blank"
			"armedBgColor_override" "Blank"
			"armedFgColor_override" "Blank"
			"selectedBgColor_override" "Blank"
			"selectedFgColor_override"	"Blank"
		}
	}

	// Visible when notifications are present, clicking it goes back to main menu
	// Same position as the notification alert on main menu
	
	"NotificationsPresentPanel"
	{
		ControlName				CNotificationsPresentPanel
		fieldName				"NotificationsPresentPanel"
		xPos					0
		yPos					0
		zPos					10000
		wide					42
		tall					o1
		visible				0
		alpha					0
	}
	"BackSC"			// straight to main menu
	{
		ControlName				CExButton
		fieldName				"BackSC"
		wide					0
		tall					0
		labelText				"&Q"
		Command				"close"
	}
	// #endregion
}