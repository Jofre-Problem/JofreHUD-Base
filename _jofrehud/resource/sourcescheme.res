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
	
	Fonts
	{
        "DefaultFixedOutline"
        {
			"1"
			{
			"name"           "Verdana" [$WINDOWS]
			"name"           "Verdana" [$X360]
			"name"           "Verdana" [$POSIX]
			"tall"          "15" [$LINUX]
			"tall"          "15" [$OSX]
			"tall"           "15"
			"tall_lodef" "30"	//probably the smaller ones
			"tall_hidef" "30"	//probably....
			"weight"         "600"
			"outline"        "1"
			}
		}	
		"MainMenuFont"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Verdana" [$POSIX]
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
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Verdana" [$POSIX]
			}
		}

		"Default"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Verdana" [$POSIX]
				"tall"		"14"
				"weight"	"500"
			}
		}

		"ServerBrowserSmall"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Verdana" [$POSIX]
			}
			"2"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Verdana" [$POSIX]
			}
			"3"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Verdana" [$POSIX]
			}
			"4"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Verdana" [$POSIX]
			}
			"5"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Verdana" [$POSIX]
			}
		}
		
				
		AchievementItemTitle	[$WIN32]
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Verdana" [$POSIX]
			}
		}
		
		AchievementItemTitleLarge	[$WIN32]
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Verdana" [$POSIX]
			}
		}
		
		AchievementItemDescription	[$WIN32]
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Verdana" [$POSIX]
			}
		}
	}
}