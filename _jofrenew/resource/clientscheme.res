	
	#base "clientscheme/clientscheme_colors.res"
	#base "clientscheme/clientscheme_borders.res"
	#base "clientscheme/magnum_scheme_sc.res"
	
Scheme
{
	BaseSettings
	{

		Button.BgColor					"50 50 50 255"
		Button.ArmedTextColor			"WhiteSolid"
		Button.ArmedBgColor				"70 70 70 255"
// TF		Button.DepressedTextColor		"W_ColorTheme1"
// tf		Button.DepressedBgColor			"W_BorderArmed"	
// tf		Button.FocusBorderColor			"W_BorderArmed"
		Button.TextColor									"W_BorderArmed"
		Button.SelectedTextColor						"W_ColorTheme3"
		Button.SelectedBgColor							"W_BorderArmedText" // selected, only specific buttons

		CheckButton.TextColor								"W_ColorTheme1"
		CheckButton.SelectedTextColor						"W_ColorIcons1"
		CheckButton.BgColor									"W_ColorTheme3"		// bg inside checkbox
		CheckButton.Border1  								"Blank"			// left and top
		CheckButton.Border2  								"Blank"			// bottom and right
		CheckButton.Check										"W_BorderArmed"				// check mark
		CheckButton.HighlightFgColor						"W_ColorIcons1"				// ?
		
		ComboBoxButton.ArrowColor							"White"
		ComboBoxButton.ArmedArrowColor						"White"
		ComboBoxButton.BgColor								"Blank"
		ComboBoxButton.DisabledBgColor						"Blank"

		Frame.BgColor										"TransparentBlack"
		Frame.OutOfFocusBgColor								"TransparentBlack"
		FrameGrip.Color1									"Blank"
		FrameGrip.Color2									"Blank"
		FrameTitleButton.FgColor							"Blank"
		FrameTitleButton.BgColor							"Blank"
		FrameTitleButton.DisabledFgColor					"Blank"
		FrameTitleButton.DisabledBgColor					"Blank"
		FrameTitleBar.TextColor								"OrangeLight"
		FrameTitleBar.BgColor								"Blank"
		FrameTitleBar.DisabledTextColor						"OrangeLight"
		FrameTitleBar.DisabledBgColor						"Blank"

	//	GraphPanel.FgColor									"OrangeLight"
	//	GraphPanel.BgColor									"TransparentBlack"
		
		Label.TextDullColor									"255 0 0 255" // Gray
		Label.TextColor										"White" // White
		Label.TextBrightColor								"Blue" // White
		Label.SelectedTextColor								"255 255 0 255" // White
		Label.BgColor										"Blank" // Blank
		Label.DisabledFgColor1								"Blank"		// text shadow
		Label.DisabledFgColor2								"TanDark"	// text

		ListPanel.TextColor									"OrangeLight"
		ListPanel.BgColor									"Blank"
		ListPanel.SelectedTextColor							"Black"
		ListPanel.SelectedBgColor							"OrangeLight"
		ListPanel.SelectedOutOfFocusBgColor					"OrangeLight"
		ListPanel.EmptyListInfoTextColor					"OrangeLight"

		Menu.TextColor										"White"
		Menu.BgColor										"TransparentBlack"
		Menu.ArmedTextColor		"W_BorderArmedText"
		Menu.ArmedBgColor		"W_BorderArmed"
		Menu.TextInset										"6"


		PropertySheet.TextColor								"White"
		PropertySheet.SelectedTextColor						"OrangeLight"
		PropertySheet.TransitionEffectTime					"0.2"

		RadioButton.TextColor								"White"
		RadioButton.SelectedTextColor						"OrangeLight"

		RichText.TextColor									"Gray"
		RichText.BgColor									"Blank"
		RichText.SelectedTextColor							"Gray"
		RichText.SelectedBgColor							"OrangeLight"

		ScrollBarButton.BgColor				"Blank"
//		ScrollBarButton.ArmedFgColor		"W_ColorTheme1"
		ScrollBarButton.ArmedBgColor		"Blank"
//		ScrollBarButton.DepressedFgColor	"W_ColorTheme1"
		ScrollBarButton.DepressedBgColor	"Blank"

		ScrollBarSlider.FgColor								"W_ColorLinea1"
		ScrollBarSlider.BgColor								"Blank"

		SectionedListPanel.HeaderTextColor					"White"
		SectionedListPanel.HeaderBgColor					"Blank"
		SectionedListPanel.DividerColor						"Black"
		SectionedListPanel.TextColor						"White"
		SectionedListPanel.BrightTextColor					"OrangeLight"
		SectionedListPanel.BgColor							"TransparentLightBlack"
		SectionedListPanel.SelectedTextColor				"Black"
		SectionedListPanel.SelectedBgColor					"OrangeLight"
		SectionedListPanel.OutOfFocusSelectedTextColor		"Black"
		SectionedListPanel.OutOfFocusSelectedBgColor		"255 255 255 30"

	//	Slider.NobColor										"W_ColorIcons1"
		Slider.TextColor									"127 140 127 255"
	//	Slider.TrackColor									"W_BorderArmed"
		Slider.DisabledTextColor1							"117 117 117 255"
	//	Slider.DisabledTextColor2							"Blank"

		TextEntry.TextColor									"W_ColorIcons1"

		TextEntry.DisabledTextColor							"Gray"
		TextEntry.DisabledBgColor							"Blank"
		TextEntry.SelectedTextColor							"W_ColorTheme1"
		TextEntry.OutOfFocusSelectedBgColor					"Blank"
		TextEntry.FocusEdgeColor							"Blank"
		TextEntry.SelectedBgColor		"W_BorderArmed"
		TextEntry.BgColor				"W_ColorTheme1"
		
		"MenuBoxBg"											"0 0 0 80"
	}
	Fonts
	{
		"xHair"
		{
			"1"
			{
				"name"		"Verdana"
				"tall"		"13"
				"weight"	"1"
				"additive"	"0"
				"outline" "1"
			}
		}		
		"Default"
		{
			"1"
			{
				"font"		"CustomNotoMono" 
				"tall"		"12"
				"weight"	"800"
			}
			"2"
			{
				"font"		"CustomNotoMono"				
				"tall"		"13"
				"weight"	"800"
			}
			"3"
			{
				"font"		"CustomNotoMono"				
				"tall"		"14"
				"weight"	"800"
			}
			"4"
			{
				"font"		"CustomNotoMono"				
				"tall"		"20"
				"weight"	"800"
			}
			"5"
			{
				"font"		"CustomNotoMono"				
				"tall"		"24"
				"weight"	"800"
			}
			"6"
			{
				"font"		"CustomNotoMono"				
				"tall"		"12"
				"weight"	"800"
			}
			"7"
			{
				"font"		"CustomNotoMono"				
				"tall"		"12"
				"weight"	"800"
			}
		}
		"CustomNotoMonoVerySmall"
		{
			"1"
			{
				"name" "CustomNotoMono"
				"tall" "8"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CustomNotoMonoSmall"
		{
			"1"
			{
				"name" "CustomNotoMono"
				"tall" "10"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CustomNotoMonoMedium"
		{
			"1"
			{
				"name" "CustomNotoMono"
				"tall" "12"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CustomNotoMonoLarge"
		{
			"1"
			{
				"name" "CustomNotoMono"
				"tall" "14"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CustomNotoMonoExtraLarge"
		{
			"1"
			{
				"name" "CustomNotoMono"
				"tall" "16"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"CustomVerdanaSmall"
		{
			"1"
			{
				"name" "Verdana"
				"tall" "7"
				"additive"	"0"
				"antialias" "1"
			}
		}	
		"NewIcons57" 
		{
			"1"
			{
				"name"				"JofreIconsRe"
				"tall"				"37"				
				"antialias"			"1"
				"weight"		"400"				
			}
		}	
		"NewIcons40" 
		{
			"1"
			{
				"name"				"JofreIconsRe"
				"tall"				"65"				
				"antialias"			"1"				
			}
		}					
		"NewIcons25" 
		{
			"1"
			{
				"name"				"JofreIconsRe"
				"tall"				"25"		
				"antialias"			"1"
			}
		}	
		"NewIcons22" 
		{
			"1"
			{
				"name"				"JofreIconsRe"
				"tall"				"22"		
				"antialias"			"1"
			}
		}		
		"NewIcons20" 
		{
			"1"
			{
				"name"				"JofreIconsRe"
				"tall"				20		
				"antialias"			"1"
			}
		}		
		"NewIcons18" 
		{
			"1"
			{
				"name"				"JofreIconsRe"
				"tall"				18	
				"antialias"			"1"
			}
		}		
		"NewIcons15" 
		{
			"1"
			{
				"name"				"JofreIconsRe"
				"tall"				15	
				"antialias"			"1"
			}
		}
		"NewIcons12" 
		{
			"1"
			{
				"name"				"JofreIconsRe"
				"tall"				"12"		
				"antialias"			"1"
			}
		}		
		"NewIcons11" 
		{
			"1"
			{
				"name"				"JofreIconsRe"
				"tall"				"11"		
				"antialias"			"1"
			}
		}		
		"NewIcons10" 
		{
			"1"
			{
				"name"				"JofreIconsRe"
				"tall"				"9"		
				"antialias"			"1"
			}
		}			
		"BetaFont"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}	
		/////////////////////////////////////
		// TF2 MISSING FONT FOR ALL THESE YEARS, SERIOUSLY
		// from the bottom of my heart, fuck you.
		"HudMenuNumberFont"	
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
				"tall"		"15"
				"antialias"	"1"
			}
		}	
		"MenuMedium"	
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
				"tall"		"15"
				"antialias"	"1"
			}
		}			
		"MenuSmall"	
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
				"tall"		"15"
				"antialias"	"1"
			}
		}
		MatchmakingDialogMenuSmall
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
				tall		"47"
			}
		}	
		HDRDemoText
		{
			// note that this scales with the screen resolution
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
				"tall"		"24"
				"weight"	"900"
				"antialias" "1"
			}
		}
		"Ui"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
				tall		"16"
				"weight"	"900"
				"antialias" "1"				
			}
		}							
		///////////////////////////////////////
		MenuSmallestFont
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}			
		"ChatMiniFont"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
			"2"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
			"3"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
			"4"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
			"5"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}		
		CenterPrintText
		{
			// note that this scales with the screen resolution
			"1"
			{
				"name"		"Trebuchet MS" [$WINDOWS]
				"name"		"Helvetica" [!$WINDOWS]
				"tall"		"14"
				"weight"	"900"
				"antialias" "1"
				"additive"	"1"
			}
		}
		CreditsOutroText	//hl2
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
				"tall"		"9"
				"weight"	"900"
				"antialias" "1"
			}
		}		
		"PlayerPanelPlayerName"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"HudHintTextLarge"	//hl2
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
					"tall"		"14"			
			}
		}	
		"HudHintTextLargeSmall"	//hl2
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
					"tall"		"14"			
			}
		}				
		HudHintText
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
			"2"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
			"3"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
			"4"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
			"5"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"HudFontGiant"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
			"2"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
			"3"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
			"4"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
			"5"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"HudFontGiantBold"
		{
			"1"
			{
		//		"name"		"Segoe UI" [$WINDOWS]
		//		"name"		"Helvetica" [$POSIX]
			}
		}

		"HudFontBiggerBold"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}

		"HudFontBig"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"HudFontMediumBigBold"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}		
		"HudFontMedium"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"HudFontMediumSecondary"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"HudFontMediumBold"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"HudFontMediumSmallBold"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"HudFontMediumSmall"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"HudFontMediumSmallSecondary"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"HudFontSmall"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}	
		"HudFontSmallishBold"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"HudFontSmallBold"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"HudFontSmallBoldShadow"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"HudFontSmallest"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"HudFontSmallestShadow"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"HudFontSmallestBold"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"PerformanceModeSmall"	//unused
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"StorePromotionsTitle"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"FontCartPrice"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"FontStorePrice"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"FontStoreOriginalPrice"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"FontStorePriceSmall"	//only used on mvm
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"FontStorePromotion"	//unused
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}

		GameUIButtonsSmall
		{
			"1"
			{
				"bitmap"	"1"
				name		"Buttons"
				"scalex"	"0.5"
				"scaley"	"0.5"
			}
		}
		GameUIButtonsSmallest
		{
			"1"
			{
				"bitmap"	"1"
				name		"Buttons"
				"scalex"	"0.4"
				"scaley"	"0.4"
			}
		}
		GameUIButtonsSteamController
		{
			"1"
			{
				"bitmap"	"1"
				name		"ButtonsSC"
				"scalex"	"0.5"
				"scaley"	"0.5"
			}
		}
		GameUIButtonsSteamControllerSmall
		{
			"1"
			{
				"bitmap"	"1"
				name		"ButtonsSC"
				"scalex"	"1.0"
				"scaley"	"1.0"
			}
		}
		GameUIButtonsSteamControllerSmallest
		{
			"1"
			{
				"bitmap"	"1"
				name		"ButtonsSC"
				"scalex"	"0.15"
				"scaley"	"0.15"
			}
		}
		"GameUIButtonText"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
				tall		"18"
				antialias "1"
			}
		}
		"HudClassHealth"	//literally the health
		{
			"1"
			{
			//	name		"Segoe UI"
			}
		}
		"SpectatorKeyHints"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"ClockSubText"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"ClockSubTextSuddenDeath"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"ClockSubTextTiny"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"HudSelectionText"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
			"2"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
			"3"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
			"4"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
			"5"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		DebugOverlay
		{
			"1"	[$WIN32]
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
			"1"	[$X360]
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}		
		TFTypeDeath
		{
			"1"
			{
				name  	"tfd" // tfd.ttf
				tall  	"28"
				weight 	"0"
				antialias 	"1"
			}
		}
		
		Icons
		{
			"1"
			 {
				name  	"Team Fortress" // tf.ttf
				tall  	"28"
				weight 	"0"
				additive 	"1"
				antialias 	"1"
			}
		}
		"CloseCaption_Small"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}

		"MenuMainTitle" //steam controller only used
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"MenuClassBuckets"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"MenuKeys"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		
		"GoalText"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}		
		
		"ChalkboardTitle"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"ChalkboardTitleBig"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"ChalkboardTitleMedium"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"ChalkboardText"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}

		"ScoreboardVerySmall"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"ScoreboardSmall"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"ScoreboardMediumSmall"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"ScoreboardMedium"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"ScoreboardTeamName"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"ScoreboardTeamCountNew"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"ScoreboardTeamNameNew"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"ScoreboardTeamNameLarge"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}

		"ScoreboardTeamScoreNew"
 		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"ScoreboardTeamScore"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
			"2"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
			"3"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
			"4"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
			"5"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"MatchSummaryTeamScores"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"MatchSummaryStatsAndMedals"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"MatchSummaryWinner" //only used on not used match status panel
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"CompMatchStartTeamNames"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"ControlPointTimer"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"ControlPointTimerSmaller"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}

		"Link"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		
		"TargetID"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
			"2"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
			"3"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
			"4"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
			"5"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"ChatFont"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
			"2"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
			"3"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
			"4"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
			"5"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}

		MenuSmallFont
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}			
		CapPlayerFont
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		CapPlayerFontSmall
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}

		TFFontSmall
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}		
		TFFontMedium
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}		
		
		InstructionalText
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}		
		
		MatchmakingDialogTitle
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		MatchmakingDialogSessionOptionsTitle
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		MatchmakingDialogMenuLarge
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		MatchmakingDialogMenuBrowserHostname
		{
			"1"			// brower item hostname
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		MatchmakingDialogMenuBrowserDetails
		{
			"1"			// browser item players and map name
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}		
		MatchmakingDialogMenuMedium
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		MatchmakingDialogMenuMediumSmall
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}


		"TeamMenuBold"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"TeamMenu"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}		
		"IntroMenuCaption"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}			
		"AchievementNotification"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"ImportToolSmallestBold"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"ImportToolSmallest"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"SpectatorVerySmall"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		// Used by scoreboard and spectator UI for names which don't map in the normal fashion
		"DefaultVerySmallFallBack"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
			"2"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
			"3"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		
		"ItemFontNameSmallest"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"ItemFontNameSmall"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"ItemFontNameLarge"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"ItemFontNameLarger"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"ItemFontAttribSmallest"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		ItemFontAttribSmallv2
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
			
		}
		"ItemFontAttribSmall"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"ItemFontAttribLarge"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}	
		"ItemFontAttribLarger"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		
		"AchievementTracker_Name"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}

		"AchievementTracker_Desc"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"QuestObjectiveTracker_Desc"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"QuestObjectiveTracker_DescGlow"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}

		"ItemTrackerScore_InGame"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}

		"QuestFlavorText"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
			"2"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
			"3"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}

		"QuestObjectiveText"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
			"2"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
			"3"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		
		"QuestLargeText"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}

		"QuestStickyText"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}

		"QuestInstructionText_Merasmus"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
			"2"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
			"3"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}

		"QuestFlavorText_Merasmus"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
			"2"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
			"3"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}

		"QuestObjectiveText_Merasmus"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
			"2"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
			"3"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}

		"QuestMediumText_Merasmus"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		
		"QuestLargeText_Merasmus"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}

		"AdFont_ItemName"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		
		"AdFont_AdText"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"AdFont_PurchaseButton"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}

		"TradeUp_Text"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]

			}
		}

		"TradeUp_Quote"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		
		//
		//////////////////// REPLAY FONTS //////////////////////////////
		//
		"ReplayVerySmall"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
			"2"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
			"3"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
			"4"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
			"5"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"ReplayBrowserSmallest"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"ReplaySmaller"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
			"2"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
			"3"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
			"4"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
			"5"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
			"6"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"ReplayMediumSmall"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"ReplayMedium"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"ReplayMediumBig"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"ReplayBrowserTab"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"ReplayLarger"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		
		//
		//////////////////// ECON FONTS //////////////////////////////
		//
		"EconFontSmall"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"EconFontMedium"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}

		ControllerHintText
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]

			}
		}

		"MMenuPlayListDesc"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}

		"XPSource"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}



		"MapVotesPercentage"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}



		"QuestMap_Small"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}

		"QuestMap_Medium"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}

		"QuestMap_Large"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}

		"QuestMap_Huge"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"TextToolTipFont"			//Blank Font, but I dont want to have uselees fonr definitions :)
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}			
		"QuestMap_Small_Blur"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}					
		"HudNumbers" //unused, change it! -- WIcon 25
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
		"Blank" //backup
		{
			"1"
			{
				"name"			"TF2 Build"
				"tall"			"1"
				"weight"		"100"
				"additive"		"0"
				"antialias" 	"0"
				"yres"			"0 2000"
			}
		}		
		"ScoreboardSmallest"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]	
			}	
		}
				
		"QuestObjectiveTracker_DescBlur"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Helvetica" [$POSIX]
			}
		}
	
	}
	Borders
	{	
		Econ.Button.Border.Default
		{
			"inset" 								"0 0 0 0"
			"backgroundtype" 						"2"
		}
		
		Econ.Button.Border.Armed
		{
			"inset" 								"0 0 0 0"
			"backgroundtype" 						"2"
		}

		BackpackItemBorder
		{
			"bordertype"							"scalable_image"
			"backgroundtype"						"2"
			"color"									"Normal"
			
			"image"									"replay/thumbnails/panels/material_generic"
			"src_corner_height"						"24"
			"src_corner_width"						"24"
			"draw_corner_width"						"0"
			"draw_corner_height" 					"0"
		}
		
		BackpackItemMouseOverBorder
		{
			"bordertype"							"scalable_image"
			"backgroundtype"						"2"
			"color"									"Normal_Hover"
			
			"image"									"replay/thumbnails/panels/material_generic"
			"src_corner_height"						"24"
			"src_corner_width"						"24"
			"draw_corner_width"						"0"
			"draw_corner_height" 					"0"
		}
		
		BackpackItemSelectedBorder
		{
			"bordertype"							"scalable_image"
			"backgroundtype"						"2"
			"color"									"Normal_Hover"
			
			"image"									"replay/thumbnails/panels/material_generic"
			"src_corner_height"						"24"
			"src_corner_width"						"24"
			"draw_corner_width"						"0"
			"draw_corner_height" 					"0"
		}
		
		BackpackItemGreyedOutBorder
		{
			"bordertype"							"scalable_image"
			"backgroundtype"						"2"
			"color"									"Normal_Hover"
			
			"image"									"replay/thumbnails/panels/material_generic"
			"src_corner_height"						"24"
			"src_corner_width"						"24"
			"draw_corner_width"						"0"
			"draw_corner_height" 					"0"
		}
		
		BackpackItemGreyedOutSelectedBorder
		{
			"bordertype"							"scalable_image"
			"backgroundtype"						"2"
			"color"									"Normal_Hover"
			
			"image"									"replay/thumbnails/panels/material_generic"
			"src_corner_height"						"24"
			"src_corner_width"						"24"
			"draw_corner_width"						"0"
			"draw_corner_height" 					"0"
		}
	}

	CustomFontFiles
	{
		"97"		"resource/font/jofreiconsmaster.otf"	// aparentemente mejor 
		"98" 
		{
			"font" "resource/CustomNotoMono.otf"
			"name" "CustomNotoMono"
			"english" 
			{
				"range" "0x021 0xFFFF" 
			}
			"turkish"
			{
				"range" "0x0000 0xFFFF"
			}
			"swedish"
			{
				"range" "0x0000 0xFFFF"
			}
			"spanish"
			{
				"range" "0x0000 0xFFFF"
			}
			"romanian"
			{
				"range" "0x0000 0xFFFF"
			}
			"polish"
			{
				"range" "0x0000 0xFFFF"
			}
			"norwegian"
			{
				"range" "0x0000 0xFFFF"
			}
			"danish"
			{
				"range" "0x0000 0xFFFF"
			}
			"hungarian"
			{
				"range" "0x0000 0xFFFF"
			}
			"german"
			{
				"range" "0x0000 0xFFFF"
			}
			"french"
			{
				"range" "0x0000 0xFFFF"
			}
			"finnish"
			{
				"range" "0x0000 0xFFFF"
			}
			"czech"
			{
				"range" "0x0000 0xFFFF"
			}
			"bulgarian"
			{
				"range" "0x0000 0xFFFF"
			}
			"russian"
			{
				"range" "0x0000 0xFFFF"
			}					
		}
	}	
}