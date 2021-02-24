"_jofrehud/resource/#jofre/desktop icons black.res"
{
// Blank is a blank font
// NewIcons17 is default font
// border = WBorder_1
	"Workshop"		// open advanced options
	{
		font					"NewIcons11"	
	}
	"MyHome"		// open advanced options
	{
		"SubButton"
		{
			font					"NewIcons17"
		}
	}
	"CallVote"			// call a vote
	{
		"SubButton"
		{
			font					"NewIcons17"
		}
	}

	"MutePlayers"			// open the menu to mute players
	{
		"SubButton"
		{
			font					"NewIcons17"
		}
	}

	"ReportPlayer"			// open the menu to report players
	{
		"SubButton"
		{
			font					"NewIcons17"
		}
	}	
	"BrowseServers"			// open server browser; other buttons pinned to this
	{
		ControlName				CExButton
		FieldName				"BrowseServers"
		xPos					35+10
		yPos					rs1
		zPos					1050
		wide					28
		tall					p0.0435


		labelText				"}"
		font					"NewIcons15"
		textAlignment			center
		
		command				"OpenServerBrowser"

		sound_depressed			"UI/buttonclick.wav"
		sound_released			"UI/buttonclickrelease.wav"
		
		defaultFgColor_override		"W_ColorIcons1"
		armedFgColor_override		"W_ColorIconsArmed1"
		
		paintBackground			0
		
		"navRight"		"CharacterSetupButton"
	}

	"CharacterSetupButton"			// open backpack
	{
		ControlName				CExButton
		FieldName				"CharacterSetupButton"
		xPos					70+10
		yPos					rs1
		zPos					1050
		wide					28
		tall					p0.0435
		

		"use_proportional_insets" "0"
		"pinCorner"		"0"
		"textinsetx"	"0"		
		
		labelText				"="
		font					"NewIcons17"
		textAlignment			center
		
		command				"engine open_charinfo; hideconsole"		// open backpack directly (default engine open_charinfo)
																// also close to prevent weird clipping
		sound_depressed			"UI/buttonclick.wav"
		sound_released			"UI/buttonclickrelease.wav"
		
		defaultFgColor_override		"W_ColorIcons1"
		armedFgColor_override		"W_ColorIconsArmed1"

		paintBackground			0
		"navRight"		"Settings"
	}
	
	"Settings"		// open options window
	{
		ControlName				CExButton
		FieldName				"Settings"
		xPos					105+10
		yPos					rs1
		zPos					1050
		wide					28
		tall					p0.0435

		labelText				"Í"
		font					"NewIcons17"
		textAlignment			center
		
		command				"OpenOptionsDialog"

		sound_depressed			"UI/buttonclick.wav"
		sound_released			"UI/buttonclickrelease.wav"
		
		defaultFgColor_override		"W_ColorIcons1"
		armedFgColor_override		"W_ColorIconsArmed1"

		paintBackground			0
		
		"use_proportional_insets" "0"
		"pinCorner"		"0"
		"textinsetx"	"0"				
		"navRight"		"ToggleConsole"
	}

	"ToggleConsole"		// toggle console
	{
		ControlName				CExButton
		FieldName				"ToggleConsole"
		xPos					150
		yPos					rs1
		zPos					1050
		wide					28
		tall					p0.0435
		
		labelText				"_"
		font					"NewIcons17"
		textAlignment			center
		
		command				"engine con_enable 1; toggleconsole"		// making sure it's enabled

		sound_depressed			"UI/buttonclick.wav"
		sound_released			"UI/buttonclickrelease.wav"
		
		defaultFgColor_override		"W_ColorIcons1"
		armedFgColor_override		"W_ColorIconsArmed1"

		paintBackground			0
		"navRight"		"NewUserForumsButton"
	}

	"NewUserForumsButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"NewUserForumsButton"
		xPos					185
		yPos					rs1
		zPos					1052
		wide					28
		tall					25

		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"x"
		"font"			"Blank"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"view_newuser_forums"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"PaintBackgroundType" "1"
		"alpha"				"0"	
		"image_drawcolor"	"Blank"
	
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"0"
			"tall"			"0"
			"visible"		"1"
			"enabled"		"1"
			"image"			"replay/thumbnails/null"
			"scaleImage"	"1"
		}				
	}	
	"NewusersLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"NewusersLabel"
		xPos					175+10
		yPos					rs1
		zPos					1051
		wide					33
		tall					p0.0435
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"x"
		"textinsetx"	"0-p0.005"
		"textAlignment"		"center"
		
		"fgcolor_override"		"W_ColorIcons1"
		"bgcolor_override"		"Blank"
		"font"					"NewIcons17"		

		"mouseinputenabled"		"0"		// fix fix fix
	}		
}	