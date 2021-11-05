
// IFM scheme resource file
//

Scheme
{
	
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
		// base colors
		"White"				"255 255 255 255"
		"OffWhite"			"216 216 216 255"
		"DullWhite"			"142 142 142 255"
		
		"TransparentBlack"	"0 0 0 128"
		"Black"				"0 0 0 255"

		"Blank"				"0 0 0 0"

		"Red"               "255 128 128 255"
		"Green"             "128 255 128 255"
		"Blue"              "128 128 255 255"

		"OrangeV"           "255 155 0 255"
		"OrangeZ"           "255 153 35 255"
		"OrangeZDim"        "255 153 35 196"

		"IfmMenuDark"       "66 66 66 255"
		// "IfmMenuDarkDim"    "66 66 66 196"
		// "IfmMenuDarkDim"    "66 66 66 90"
		"IfmMenuDarkDim"    "66 66 66 130"

		"IfmMenu"           "87 87 87 255"
		"IfmMenuDim"        "87 87 87 196"

	}

	///////////////////// BASE SETTINGS ////////////////////////
	//
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{
		// vgui_controls color specifications

		ExpandButton.Color				"OrangeZ"


		IfmWorkspace.BgColor            "50 70 50 90"

		MenuBar.BgColor					"IfmMenuDarkDim"



		MainMenu.TextColor			"White"
		MainMenu.ArmedTextColor		"200 200 200 255"
		MainMenu.DepressedTextColor	"192 186 80 255"
		MainMenu.MenuItemHeight		"16"
		MainMenu.Inset				"32"
		MainMenu.Backdrop			"Blank"
		// basically the shadow when you open console

		Console.TextColor			"35 240 55 255"
		Console.DevTextColor		"White"

		NewGame.TextColor			"White"
		NewGame.FillColor			"Black"
		NewGame.SelectionColor		"255 155 0 255"
		NewGame.SelectionColor		"Black"
		NewGame.DisabledColor		"Blank"

		DragDrop.DragFrame			"255 255 255 192"
		DragDrop.DropFrame			"150 255 150 255"
		
		AttributeWidget.DirtyBgColor "100 100 200 63"
		
		Clip.Selected				"255 155 0 255"
		Clip.Unselected				"150 150 150 255"
		
		Clip.BgColor				"Blank"
		Clip.ActiveBgColor			"255 255 255 50"
		
		Clip.TrackBorder			"0 0 0 255"
		
		// Color at insert cursor when dropping tracks onto a timeline view
		Clip.DropTimeColor			"255 255 255 255"
		Clip.DropTimeColorBg		"0 0 0 192"
		Clip.DropTimeColorBorder	"255 255 255 192"
		
		Clip.StartDragColor			"0 255 255 128"
		
		KeyBoardEditor.AlteredBinding		"100 255 100 255"
		StatusBar.BgColor 			"IfmMenuDarkDim"
		
		FilmStrip.FilmBgColor		"75 75 220 128"
		FilmStrip.AudioBgColor		"75 220 75 128"
		FilmStrip.FXBgColor			"220 75 75 128"
		FilmStrip.ChannelsBgColor	"220 200 75 128"
		FilmStrip.FgColor			"31 31 31 128"

		TimeCode.BorderColor		"Black"
		
		TimeCode.SubClipFgColor		"255 0 100 255"
		TimeCode.SubClipBgColor		"255 255 255 63"

		TimeCode.ClipFgColor		"100 100 255 255"
		TimeCode.ClipBgColor		"255 255 255 63"
		
		IFM.CurrentTimeScrubber		"100 150 255 192"  // In the timeline views, the grabbable scrubber color
		IFM.CurrentTimeScrubberOutline	"Blank"  // In the timeline views, the outline around the bar and scrubber
		IFM.CurrentTimeBarColor		"100 150 255 192" 
		
		IFM.ClipTransitionBgColor	"180 180 255 192"
		
		IFM.TimeLineBgColor			"0 0 0 128"
			
		IFM.TimeLineTickMajor		"255 255 63 192"
		IFM.TimeLineTickMinor		"255 255 63 127"
		IFM.TimeLineTickLabelColor	"255 255 255 127"
		
		IFMConsole.TextColor		"216 222 211 255"
		IFMConsole.DevTextColor		"196 181 80 255"
		
		// It just oscillates between these two
		IFMDrop.BlinkCursor1		"255 255 0 255"
		IFMDrop.BlinkCursor2		"100 100 100 255"
		
		IFM.CurveOtherLayer			"150 150 150 255"
		IFM.CurveBaseLayer			"0 255 255 255"
		IFM.CurveWriteLayer			"220 200 50 255"
	}

	//
	//////////////////////// FONTS /////////////////////////////
	//
	// describes all the fonts
	Fonts
	{
		// fonts are used in order that they are listed
		// fonts listed later in the order will only be used if they fulfill a range not already filled
		// if a font fails to load then the subsequent fonts will replace
		// fonts are used in order that they are listed
		"DebugFixed"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"10"
				//"weight"	"500"
				//"antialias" "1"
			}
		}
		// fonts are used in order that they are listed
		"DebugFixedSmall"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"7"
				//"weight"	"500"
				//"antialias" "1"
			}
		}
		"DefaultFixedOutline"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"10"
				//"weight"	"0"
				//"outline"	"1"
			}
		}
		"Default"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"12"
				//"weight"	"800"
				//"antialias" "1"
				// //"dropshadow" "1"
			}
		}
		"DefaultBold"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"14"
				//"weight"	"1000"
				//"antialias" "1"
			}
		}
		"DefaultUnderline"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"16"
				//"weight"	"500"
				"underline" "1"
			}
		}
		"DefaultSmall"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"12"
				//"weight"	"0"
			}
		}
		"DefaultSmallDropShadow"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"13"
				//"weight"	"0"
				//"dropshadow" "1"
			}
		}
		"DefaultVerySmall"
		{
			"1"
			{
				"name"		"Segoe UI"
				//"name"		"Segoe UI"
				"tall"		"12"
				//"weight"	"0"
				//"antialias" "1"
			}
		}

		"DefaultLarge"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"18"
				//"weight"	"0"
			}
		}
		"DefaultLargeOutline"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"32"
				//"weight"	"1000"
				//"outline"	"1"
				//"antialias" "1"
			}
		}
		
		"UiBold"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"12"
				//"weight"	"1000"
			}
		}
		"UiBoldSmall"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"12"
				//"weight"	"1000"
				//"antialias" "1"
			}
		}

		"DmePropertyVerySmall"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"12"
				//"weight"	"0"
				//"antialias" "1"
			}
		}

		"DmePropertySmall"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"13"
				//"weight"	"0"
				//"antialias" "1"
			}
		}

		"DmeProperty"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"14"
				//"weight"	"0"
				//"antialias" "1"
			}
		}

		"DmePropertyLarge"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"18"
				//"weight"	"0"
				//"antialias" "1"
			}
		}

		"DmePropertyVeryLarge"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"22"
				//"weight"	"0"
				//"antialias" "1"
			}
		}

		"MenuLarge"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"16"
				//"weight"	"600"
				//"antialias" "1"
			}
		}

		"ConsoleText"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"10"
				//"weight"	"500"
			}
		}

		// this is the symbol font
		"Marlett"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"14"
				//"weight"	"0"
				"symbol"	"1"
			}
		}
		"MarlettSmall"
		{
			"1"
			{
				"name"		"Marlett"
				"tall"		"10"
				//"weight"	"0"
				"symbol"	"1"
			}
		}
		// HUD numbers
		// We use multiple fonts to 'pulse' them in the HUD, hence the need for many of near size

		"DefaultFixed"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"10"
			}
//			"1"
//			{
//				"name"		"FixedSys"
//				"tall"		"20"
//				//"weight"	"0"
//			}
		}

		"DefaultFixedDropShadow"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"10"
			}
//			"1"
//			{
//				"name"		"FixedSys"
//				"tall"		"20"
//				//"weight"	"0"
//			}
		}

		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"16"
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"16"
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"16"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"16"
			}
		}

		TitleFont
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"72"
			}
		}

		TitleFont2
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"120"
			}
		}

		VCRControls
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"32"
			}
		}
	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
	}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
	//	"2"		"resource/BOXROCKET.ttf"
	// NEVER USED
	}
}
