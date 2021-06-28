"Resource/UI/TradingStartDialog.res"
{
	"TradingStartDialog"
	{
		"fieldName"				"TradingStartDialog"
		
		
		"xpos"					"c-200"
		"ypos"					"80"
		"wide"					"400"
		"tall"					"300"
		"bgcolor_override"		"46 43 42 0"
		"paintbackgroundtype"	"2"
		"settitlebarvisible"	""
		"border"				"GrayDialogBorder"
		
		"button_kv"
		{
			"xpos"			"10"
			
			"wide"			"350"
			"tall"			"30"
				
			"button"
			{
				
				
				"wide"			"350"
				"tall"			"30"
				
				"pinCorner"		"3"
				"visible"		"1"
				
				
				"labelText"		""
				"font"			"HudFontSmallBold"
				"textAlignment"	"west"
				"textinsetx"	"34"
				"use_proportional_insets" "1"
				"dulltext"		"0"
				"brighttext"	"0"
				"default"		"1"
				"sound_depressed"	"UI/buttonclick.wav"
				"sound_released"	"UI/buttonclickrelease.wav"
			}
			
			"avatar"
			{
				"ControlName"	"CAvatarImagePanel"
				"fieldName"		"avatar"
				"xpos"			"5"
				"ypos"			"5"
				"zpos"			"1"
				"wide"			"20"
				"tall"			"20"
				"image"			""
				"visible"		"1"
				
				"scaleImage"	"1"	
				"color_outline"	"52 48 45 255"
			}
		}
	}
	
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontMediumBold"
		"labelText"		"#TF_TradeStartDialog_Title"
		"textAlignment"	"north"
		
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"400"
		"tall"			"25"
		
		
		"visible"		"1"
		
		"fgcolor_override" "200 80 60 255"
	}
	
	"PlayerListScroller"
	{
		"ControlName"	"ScrollableEditablePanel"
		"fieldName"		"PlayerListScroller"
		"xpos"			"10"
		"ypos"			"80"
		"wide"			"380"
		"tall"			"130"
		"PaintBackgroundType"	"2"
		"fgcolor_override"	"117 107 94 255"
		"bgcolor_override"	"0 0 0 64"
		
		"PlayerList"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"PlayerList"
			
			
			"wide"			"190"
			"tall"			"130"
			"visible"		"1"
		}
	}

	"StatePanel0"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"StatePanel0"
		"visible" 				"1"
		
		
		"ypos"					"50"
		"wide"	 				"400"
		"tall"	 				"180"
		"PaintBackgroundType"	"2"
	
		"QueryLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"QueryLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_TradeStartDialog_Select"
			"textAlignment"	"north"
			
			"ypos"			"10"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"15"
			
			
			"visible"		"1"
			
			"fgcolor_override" "200 187 161 255"
		}	

		"subbutton0"
		{
			"ControlName"	"CExButton"
			"fieldName"		"subbutton0"
			"xpos"			"100"
			"ypos"			"50"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"25"
			
			"pinCorner"		"3"
			"visible"		"1"
			
			
			"labelText"		"#TF_TradeStartDialog_SelectFriends"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"friends"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
		"subbutton1"
		{
			"ControlName"	"CExButton"
			"fieldName"		"subbutton1"
			"xpos"			"100"
			"ypos"			"90"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"25"
			
			"pinCorner"		"3"
			"visible"		"1"
			
			
			"labelText"		"#TF_TradeStartDialog_SelectServer"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"server"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
		"subbutton2"
		{
			"ControlName"	"CExButton"
			"fieldName"		"subbutton2"
			"xpos"			"100"
			"ypos"			"130"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"25"
			
			"pinCorner"		"3"
			"visible"		"1"
			
			
			"labelText"		"#TF_TradeStartDialog_SelectProfile"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"profile"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
	}
	"StatePanel1"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"StatePanel1"
		"visible" 				"1"
		
		
		"ypos"					"50"
		"wide"	 				"400"
		"tall"	 				"180"
		"PaintBackgroundType"	"2"
	
		"QueryLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"QueryLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_TradeStartDialog_Friends"
			"textAlignment"	"north"
			
			"ypos"			"10"
			"wide"			"400"
			"tall"			"15"
			
			
			"visible"		"1"
			
			"fgcolor_override" "200 187 161 255"
		}	
		
		"EmptyPlayerListLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"EmptyPlayerListLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_TradeStartDialog_FriendsNone"
			"textAlignment"	"north"
			
			"ypos"			"60"
			"zpos"			"1"
			"wide"			"400"
			"tall"			"30"
			
			
			"visible"		"1"
			
			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor_override" "200 187 161 255"
		}	
	}
	"StatePanel2"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"StatePanel2"
		"visible" 				"1"
		
		
		"ypos"					"50"
		"wide"	 				"400"
		"tall"	 				"180"
		"PaintBackgroundType"	"2"
	
		"QueryLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"QueryLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_TradeStartDialog_Server"
			"textAlignment"	"north"
			
			"ypos"			"10"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"15"
			
			
			"visible"		"1"
			
			"fgcolor_override" "200 187 161 255"
		}	
		
		"EmptyPlayerListLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"EmptyPlayerListLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_TradeStartDialog_ServerNone"
			"textAlignment"	"north"
			
			"ypos"			"60"
			"zpos"			"1"
			"wide"			"400"
			"tall"			"30"
			
			
			"visible"		"1"
			
			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor_override" "200 187 161 255"
		}	
	}
	"StatePanel3"
	{
		"ControlName"			"EditablePanel"
		"fieldName" 			"StatePanel3"
		"visible" 				"1"
		
		
		"ypos"					"50"
		"wide"	 				"400"
		"tall"	 				"180"
		"PaintBackgroundType"	"2"
	
		"QueryLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"QueryLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_TradeStartDialog_Profile"
			"textAlignment"	"north"
			
			"ypos"			"10"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"15"
			
			
			"visible"		"1"
			
			"fgcolor_override" "200 187 161 255"
		}	
		
		"URLHelpLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"URLHelpLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_TradeStartDialog_ProfileHelp"
			"textAlignment"	"center"
			
			"ypos"			"40"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"30"
			
			
			"visible"		"1"
			
			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor_override" "117 107 94 255"
		}	
		
		"URLFailLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"URLFailLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_TradeStartDialog_ProfileFail"
			"textAlignment"	"center"
			
			"ypos"			"105"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"40"
			
			
			"visible"		"0"
			
			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor_override" "200 80 60 255"
		}	
		"URLSearchingLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"URLSearchingLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#TF_TradeStartDialog_ProfileLookup"
			"textAlignment"	"center"
			
			"ypos"			"105"
			"zpos"			"-1"
			"wide"			"400"
			"tall"			"40"
			
			
			"visible"		"0"
			
			"wrap"			"1"
			"centerwrap"	"1"
			"fgcolor_override" "200 80 60 255"
		}	
		
		"URLEntry"
		{
			"ControlName"		"TextEntry"
			"fieldName"			"URLEntry"
			"xpos"				"20"
			"ypos"				"80"
			"wide"				"360"
			"tall"				"24"
			"autoResize"		"1"
			
			"visible"			"1"
			
			
			"textHidden"		"0"
			"editable"			"1"
			"maxchars"			"256"
			"NumericInputOnly"	"0"
			"unicode"			"0"
			"wrap"				"0"
			"fgcolor_override"	"235 226 202 255"
			"bgcolor_override"	"0 0 0 60"
			"paintbackgroundtype" "2"
			"labelText"			""
			"font"				"HudFontSmall"
			"textAlignment"		"west"
		}
		
		"subbutton0"
		{
			"ControlName"	"CExButton"
			"fieldName"		"subbutton0"
			"xpos"			"100"
			"ypos"			"150"
			"zpos"			"1"
			"wide"			"200"
			"tall"			"25"
			
			"pinCorner"		"3"
			"visible"		"1"
			
			
			"labelText"		"#TF_TradeStartDialog_ProfileGo"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"url_ok"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
	}
	
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"150"
		"ypos"			"250"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"25"
		
		"pinCorner"		"3"
		"visible"		"1"
		
		
		"labelText"		"#Cancel"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"cancel"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
}
