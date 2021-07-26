
// Tracker scheme resource file
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
		"Orange"			"255 155 0 255"
		"TransparentBlack"		"0 0 0 128"
		"Black"				"0 0 0 255"

		"Blank"				"0 0 0 0"
	}

	///////////////////// BASE SETTINGS ////////////////////////
	//
	// default settings for all panels
	// controls use these to determine their settings
	BaseSettings
	{

		// scheme-specific colors
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
	}

	//////////////////////// BITMAP FONT FILES /////////////////////////////
	//
	// Bitmap Fonts are ****VERY*** expensive static memory resources so they are purposely sparse
	BitmapFontFiles
	{
		// UI buttons, custom font, (256x64)
		"Buttons"		"materials/vgui/fonts/buttons_32.vbf"
	}

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
			}
		}
		// fonts are used in order that they are listed
		"DebugFixedSmall"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"7"
			}
		}
		"DefaultFixedOutline"
		{
			"1"
			{
				"name"		 "Segoe UI"
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
				"tall"		"16"
				//"weight"	"500"
			}
		}
		"DefaultBold"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"16"
				//"weight"	"1000"
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
				"tall"		"12"
				//"weight"	"0"
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
		"UiBold"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"12"
				//"weight"	"1000"
			}
		}
		"ChapterTitle"	[$X360]
		{
			"1"
			{
				"name"			"Segoe UI"
				"tall"			"20"
				//"tall_hidef"	"28"
				//"weight"		"2000"
				//"outline"		"1"
			}
		}
		"ChapterTitleBlur"	[$X360]
		{
			"1"
			{
				"name"			"Segoe UI"
				"tall"			"20"
				//"tall_hidef"	"28"
				//"weight"		"2000"
				//"blur"			"3"
				////"blur_hidef"	"5"
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
		GameUIButtons
		{
			"1"	[$X360]
			{
				"bitmap"		"1"
				"name"			"Buttons"
				"scalex"		"0.8"
				"scaley"		"0.8"
				////"scalex_hidef"	"1.0"
				////"scaley_hidef"	"1.0"
			}
		}
		"ConsoleText"
		{
			"1"
			{
				"name"		 "Segoe UI"
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

		"Trebuchet24"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"24"
				////"weight"	"900"
			}
		}

		"Trebuchet20"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"20"
				////"weight"	"900"
			}
		}

		"Trebuchet18"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"18"
				////"weight"	"900"
			}
		}

		// HUD numbers
		// We use multiple fonts to 'pulse' them in the HUD, hence the need for many of near size
		"HUDNumber"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"40"
				////"weight"	"900"
			}
		}
		"HUDNumber1"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"41"
				////"weight"	"900"
			}
		}
		"HUDNumber2"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"42"
				////"weight"	"900"
			}
		}
		"HUDNumber3"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"43"
				////"weight"	"900"
			}
		}
		"HUDNumber4"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"44"
				////"weight"	"900"
			}
		}
		"HUDNumber5"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"45"
				////"weight"	"900"
			}
		}
		"DefaultFixed"
		{
			"1"
			{
				"name"		 "Segoe UI"
				"tall"		"10"
				//"weight"	"0"
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
				"name"		 "Segoe UI"
				"tall"		"10"
				//"weight"	"0"
				//"dropshadow" "1"
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
				//"weight"	"500"
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"16"
				//"weight"	"500"
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"16"
				////"weight"	"900"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"16"
				////"weight"	"900"
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

		AppchooserGameTitleFont	[$X360]
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"			"16"
			}
		}

		AppchooserGameTitleFontBlur	[$X360]
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"			"16"
			}
		}
	}

	//
	//////////////////// BORDERS //////////////////////////////
	//
	// describes all the border types
	Borders
	{
		BaseBorder		DepressedBorder
		ButtonBorder	RaisedBorder
		ComboBoxBorder	DepressedBorder
		MenuBorder		RaisedBorder
		BrowserBorder	DepressedBorder
		PropertySheetBorder	RaisedBorder

		FrameBorder
		{
			// rounded corners for frames
			"backgroundtype" "2"
		}

		DepressedBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
		RaisedBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}
		
		TitleButtonBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDisabledBorder
		{
			"backgroundtype" "0"
		}

		TitleButtonDepressedBorder
		{
			"backgroundtype" "0"
		}

		ScrollBarButtonBorder
		{
			"inset" "2 2 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}
		
		ScrollBarButtonDepressedBorder
		{
			"inset" "2 2 0 0"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}

		TabBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

		}

		TabActiveBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}

		}


		ToolTipBorder
		{
			"inset" "0 0 1 0"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Bright"
					"offset" "0 1"
				}
			}
			Top
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}
			Right
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Dark"
					"offset" "1 0"
				}
			}
			Bottom
			{
				"1"
				{
					"color" "Border.Selection"
					"offset" "0 0"
				}
				"2"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}
		}

		ButtonDepressedBorder
		{
			"inset" "2 1 1 1"
			Left
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Border.Dark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Border.Bright"
					"offset" "0 0"
				}
			}
		}
	}

	//////////////////////// CUSTOM FONT FILES /////////////////////////////
	//
	// specifies all the custom (non-system) font files that need to be loaded to service the above described fonts
	CustomFontFiles
	{
//		"1"		"resource/HALFLIFE2.ttf"
//		"2"		"resource/HL2EP2.ttf"		
	}
}
