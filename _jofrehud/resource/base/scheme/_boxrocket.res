#base "cs_fonts_1.res"
#base "cs_global.res"
#base "cs_border_1.res"
#base "font/vcr_marlsmall.res"
#base "font/title.res"
#base "font/title_2.res"
#base "font/default_bold.res"
#base "bs/mainmenu_cons.res"
#base "bs/wizard.res"
#base "bs/borderdot.res"
#base "border/titlebutton_1.res"
#base "border/titlebutton_2.res"
#base "border/tabborder.res"
#base "border/tabactiveborder.res"
#base "border/scrollbarbuttondepres.res"
#base "border/frameborder.res"
#base "border/depressedborder.res"
#base "bs/graphpanel.res"
#base "colors/red.res"
#base "colors/blue.res"
#base "colors/green.res"
#base "colors/dullwhite.res"
#base "colors/offwhite.res"

// #base "colors/orange.res"
// added cuz due to mainmenu_cons.res has an entry of Orange


//not deleted cuz mayaplugins
Scheme
{
	//////////////////////// COLORS ///////////////////////////
	// color details
	// this is a list of all the colors used by the scheme
	Colors
	{
		// base colors
	//	"Blue"              "128 128 255 255"

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

		Menu.TextColor					"OrangeZ"
		Menu.BgColor					"IfmMenuDarkDim"
		Menu.ArmedTextColor				"IfmMenuDark"
		Menu.ArmedBgColor				"OrangeZ"
		Menu.SeparatorColor				"DullWhite"
		Menu.TextInset					"6"
		// Menu.Font                       "UiBoldSmall"



//		MainMenu.DepressedTextColor	"192 186 80 255"
//		MainMenu.MenuItemHeight		"30"


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

		TimeCode.BorderColor		"0 0 0 255"
		
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

	Fonts
	{

		"DefaultLargeOutline"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Verdana" [$POSIX]
				"tall"		"32"
				"weight"	"1000"
				"outline"	"1"
				"antialias" "1"			
			}
		}
		
		"UiBoldSmall"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Verdana" [$POSIX]
				"tall"		"12"
				"weight"	"1000"
				"antialias" "1"				
			}
		}

		"DmePropertyVerySmall"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Verdana" [$POSIX]
				"name"		"Verdana"
				"tall"		"12"
				"weight"	"0"
				"antialias" "1"				
			}
		}

		"DmePropertySmall"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Verdana" [$POSIX]
				"tall"		"13"
				"weight"	"0"
				"antialias" "1"				
			}
		}

		"DmeProperty"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Verdana" [$POSIX]
				"tall"		"14"
				"weight"	"0"
				"antialias" "1"				
			}
		}

		"DmePropertyLarge"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Verdana" [$POSIX]
				"tall"		"18"
				"weight"	"0"
				"antialias" "1"				
			}
		}

		"DmePropertyVeryLarge"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Verdana" [$POSIX]
				"tall"		"22"
				"weight"	"0"
				"antialias" "1"				
			}
		}
	}
}