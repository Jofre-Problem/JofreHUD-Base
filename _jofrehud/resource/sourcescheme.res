#base "base/scheme/_sourceschemebase.res"

//#base "sourceschemebase.res"
Scheme
{
	Colors
	{
	    "TFDarkBrown"               "60 56 53 255"
	    "TFDarkBrownTransparent"    "60 56 53 190"
	    "TFTanBright"               "236 227 203 150"
	    "TFTanlight"                "201 188 162 150"
	    "TFTanMedium"               "131 121 104 150"
	    "TFTanlightBright"          "229 223 211 90"
	    "TFTanlightDark"            "96 90 78 90"
	    "TFOrangeBright"            "156 82 33 255"
	    "TFTextBright"              "251 236 203 150"
	    "TFTextLight"               "201 188 162 255"
	    "TFTextMedium"              "131 121 104 255"
	    "TFTextBlack"               "42 39 37 255"
	    "TFMediumBrown"				"69 64 58 255"
	}	
	BaseSettings
	{
		Frame.FocusTransitionEffectTime	"0.25"	// time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.25"	
	}
	
	Fonts
	{
        "DefaultFixedOutline"
        {
			"1"
			{
			"name"           "Verdana" [$WINDOWS]
			"name"           "Verdana" [$X360]
			"name"           "Verdana" [$POSIX]
			"tall"          "10" [$LINUX]
			"tall"          "10" [$OSX]
			"tall"           "10"
			"tall_lodef" "10"
			"tall_hidef" "10"
			"weight"         "0"
			"outline"        "1"
			}
		}	
		"MainMenuFont"
		{
			"1"	[$WIN32]
			{
				"name"		"Segoe UI"
			}
		}
		"MenuLarge"
		{
			"1"	[$X360]
			{
				"tall_hidef"		"24"
			}
		}

		"ServerBrowserTitle"
		{
			"1"
			{
				"name"		"Segoe UI"
			}
		}

		"Default"
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"14"
				"weight"	"500"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Segoe UI"
			}
			"2"
			{
				"name"		"Segoe UI"
			}
			"3"
			{
				"name"		"Segoe UI"
			}
			"4"
			{
				"name"		"Segoe UI"
			}
			"5"
			{
				"name"		"Segoe UI"
			}
		}
		
				
		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Segoe UI"
			}
		}
		
		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"		"Segoe UI"
			}
		}
		
		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"		"Segoe UI"
			}
		}
	}
	
	CustomFontFiles
	{
	}
}
