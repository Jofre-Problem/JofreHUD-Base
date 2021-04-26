#base "font/menularge.res"
Scheme
{
	Fonts
	{
		"DebugFixed"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Verdana" [$POSIX]
				"tall"		"10"
				"weight"	"500"
				"antialias" "1"
			}
		}
		// fonts are used in order that they are listed
		"DebugFixedSmall"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Verdana" [$POSIX]
				"tall"		"7"
				"weight"	"500"
				"antialias" "1"
			}
		}
		"DefaultFixedOutline"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Verdana" [$POSIX]
				"tall"		"14"
				"weight"	"0"
				"antialias"	"1"
				"dropshadow"	"1"
			}
		}

//		"DefaultBold"
//		{
//			"1"	[$WIN32]
//			{
//				"name"		"Segoe UI" [$WINDOWS]
//				"name"		"Verdana" [$POSIX]
//				"tall"		"14"
//				"weight"	"0"
//				"antialias"	"1"
//			}
//		}


		"DefaultSmallDropShadow"
		{
			"1"	[$WIN32]
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Verdana" [$POSIX]
				"tall"		"12"
				"weight"	"0"
				"antialias"	"1"
			}
		}

		"ConsoleText"
		{
			"1"
			{
				"name"		"Droid Sans Mono"
				"tall"		"13"
				"weight"	"500"
				"antialias"	"1"
			}
		}

		"Trebuchet24"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Verdana" [$POSIX]
				"tall"		"24"
				"weight"	"900"
			}
		}

		"Trebuchet20"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Verdana" [$POSIX]
				"tall"		"20"
				"weight"	"900"
			}
		}

		"Trebuchet18"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Verdana" [$POSIX]
				"tall"		"18"
				"weight"	"900"
			}
		}

		// HUD numbers
		// We use multiple fonts to 'pulse' them in the HUD, hence the need for many of near size
		"HUDNumber"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Verdana" [$POSIX]
				"tall"		"40"
				"weight"	"900"
			}
		}
		"HUDNumber1"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Verdana" [$POSIX]
				"tall"		"41"
				"weight"	"900"
			}
		}
		"HUDNumber2"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Verdana" [$POSIX]
				"tall"		"42"
				"weight"	"900"
			}
		}
		"HUDNumber3"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Verdana" [$POSIX]
				"tall"		"43"
				"weight"	"900"
			}
		}
		"HUDNumber4"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Verdana" [$POSIX]
				"tall"		"44"
				"weight"	"900"
			}
		}
		"HUDNumber5"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Verdana" [$POSIX]
				"tall"		"45"
				"weight"	"900"
			}
		}
		"DefaultFixed"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Verdana" [$POSIX]
				"tall"		"12"
				"weight"	"0"
				"antialias"	"1"
			}
//			"1"
//			{
//				"name"		"FixedSys"
//				"tall"		"20"
//				"weight"	"0"
//			}
		}

		"DefaultFixedDropShadow"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Verdana" [$POSIX]
				"tall"		"10"
				"weight"	"0"
				"dropshadow" "1"
			}
//			"1"
//			{
//				"name"		"FixedSys"
//				"tall"		"20"
//				"weight"	"0"
//			}
		}	
	}
	CustomFontFiles
	{
		"40"
		{
			"font" "resource/font/DroidSansMono.ttf"
			"name" "Droid Sans Mono"
		}			
	}	
}	
