	#base "../_customization/resource/fonts_name.res"
	#base "../_customization/resource/fonts_blur.res"
	#base "../_customization/resource/font.res"
	#base "../_customization/resource/scheme_4plug1.res"	
	#base "base/scheme/_clientscheme.res"	
	#base "../../_dlc/dlc_crosshair.res"	
	#base "clientscheme/clientscheme_colors.res"
	#base "clientscheme/clientscheme_borders.res"
	#base "clientscheme/magnum_scheme_sc.res"	
	
Scheme
{
	BaseSettings
	{

		ReplayBrowser.BgColor										"DarkBrown"
//		ReplayBrowser.Button.ArmedBgColor					"Blank"
		ReplayBrowser.Details.TitleEdit.Carat.FgColor		"OrangeLight"
//		ReplayBrowser.Button.ArmedBgColor						"OrangeLight"
		ReplayBrowser.Button.DepressedBgColor					"OrangeLight"
		ReplayBrowser.CollectionTitle.FgColor					"OrangeLight"
		ReplayBrowser.Warning.FgColor								"White"
		ReplayBrowser.ScrollBar.SliderButton.FgColor			"White"
		ReplayBrowser.Search.BgColor								"Gray"
		ReplayBrowser.Search.FgColor								"White"
		Replay.RenderDialog.BgColor							"LighterDarkBrown"
		
		Econ.Dialog.BgColor									"87 89 93 255"
		Econ.Button.BgColor									"BlueLight"
		Econ.Button.FgColor									"White"
		Econ.Button.ArmedBgColor							"OrangeLight"
		Econ.Button.ArmedFgColor							"White"
		Econ.Button.DepressedBgColor						"OrangeLight"
		Econ.Button.DepressedFgColor						"Gray"
		Econ.Button.PresetDefaultColorFg					"White"
		Econ.Button.PresetArmedColorFg						"White"
		Econ.Button.PresetDepressedColorFg					"White"
		Econ.Button.PresetDefaultColorBg					"OrangeLight"
		Econ.Button.PresetArmedColorBg						"OrangeLight"
		Econ.Button.PresetDepressedColorBg					"OrangeLight"
		

		Button.BgColor					"W_ColorTheme1"
		Button.ArmedTextColor			"W_ColorTheme3"
		Button.ArmedBgColor				"W_ColorLinea1"
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
		Frame.FocusTransitionEffectTime	"0.2"			// time it takes for a window to fade in/out on focus/out of focus
		Frame.TransitionEffectTime		"0.2"				[$WIN32]	// time it takes for a window to fade in/out on open/close
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

		Chat.TypingText										"White"

		Panel.FgColor										"Gray"
		Panel.BgColor										"Blank"

		HTML.BgColor										"Blank"

		ProgressBar.FgColor									"255 0 0 255"

		CircularProgressBar.FgColor							"White"
		CircularProgressBar.BgColor							"White"
		
		"BuildingHealthBar.BgColor"							"HealthBgGrey"
		"BuildingHealthBar.Health"							"ProgressOffWhite"
		"BuildingHealthBar.LowHealth"						"LowHealthRed"

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
		ToggleButton.SelectedTextColor						"OrangeLight"

		Tooltip.TextColor									"TransparentBlack"
		Tooltip.BgColor										"OrangeLight"

		TreeView.BgColor									"TransparentBlack"

		
		TimerProgress.Active								"HudTimerProgressActive"
		TimerProgress.InActive								"HudTimerProgressInActive"
		TimerProgress.Warning								"HudTimerProgressWarning"

		HudObjectives.FgColor								"HudPanelForeground"
		HudObjectives.BgColor								"HudPanelBackground"
		HudObjectives.BorderColor							"HudPanelBorder"
		
		HudProgressBar.Active								"HudProgressBarActive"
		HudProgressBar.InActive								"HudProgressBarInActive"
		
		HudCaptureIcon.Active								"HudProgressBarActive"
		HudCaptureIcon.InActive								"HudProgressBarInActive"
		HudCaptureProgressBar.Active						"HudProgressBarActive"
		HudCaptureProgressBar.InActive						"HudProgressBarInActive"

		"FgColor"											"White"
		"BgColor"											"BlackLightTransparent"

		"ViewportBG"										"Blank"
		"TeamSpec"											"White"
		"TeamRed"											"RedLight"
		"TeamBlue"											"Blue"

		"MapDescriptionText"								"Gray"
		"HudIcon_Green"										"0 160 0 255"
		"HudIcon_Red"										"160 0 0 255"

		"ItemColor"											"OrangeLight"
		"MenuColor"											"White"
		"MenuBoxBg"											"BlackLightTransparent"

		"SelectionNumberFg"									"White"
		"SelectionTextFg"									"White"
		"SelectionEmptyBoxBg" 								"BlackLightTransparent"
		"SelectionBoxBg" 									"BlackLightTransparent"
		"SelectionSelectedBoxBg" 							"0 0 0 190"

		"HintMessageFg"										"White"
		"HintMessageBg" 									"BlackLightTransparent"

		"ProgressBarFg"										"RedLight"
		// Top-left corner of the menu on the main screen
		"Main.Menu.X"										"0"
		"Main.Menu.Y"										"0"
		//Espacio en blanco para dejar debajo del menú en la pantalla principal
		"Main.BottomBorder"									"0"
		
		"VguiScreenCursor"									"OrangeLight"
	}
	Colors
	{	
	//	"Green"					"0 135 68 255"
		

	//	"White"									"235 235 235 255"
		"WhiteSolid"							"255 255 255 255"
		"WhiteTransparent"						"235 235 235 180"
		"WhiteMoreTransparent"					"235 235 235 150"
		
		"WhiteGray"								"185 185 185 255"
		
//"Black"									"18 18 18 255"
		"BlackSolid"							"0 0 0 255"
		"BlackTransparent"						"0 0 0 150"
		"BlackLightTransparent"					"0 0 0 50"
		
		"Gray"									"50 50 50 255"
		"GrayMedium"							"130 130 130 255"
		"GrayDark"								"100 100 100 255"
		"GrayTransparent"						"175 175 175 150"
		
	//	"Blue"									"66 133 244 255"
		"BlueLight"								"150 200 220 255"
		
	//	"red"								"220 30 30 255"
		"RedLight"								"245 70 70 255"
		
		"OrangeLight"							"255 200 55 255"
		
		"GreenLight"							"185 220 25 255"

		///////////////////////////////////////////////////////////////////////////////
		//////////////////////////// ITEM QUALITY COLORS //////////////////////////////
		///////////////////////////////////////////////////////////////////////////////
		
		"Normal"									"235 235 235 50"
		"Genuine"								"115 215 140 150"
		"Unusual"								"215 145 255 150"
		"Vintage"								"110 165 255 150"
		"Unique"									"255 230 100 150"
		"Community"								"145 225 100 150"
		"Developer"								"255 090 205 150"
		"SelfMade"								"145 225 100 150"
		"Customized"							"110 165 255 150"
		"Strange"								"255 165 105 150"
		"Completed"								"215 145 255 150"
		"Haunted"								"060 255 180 150"
		"Collectors"							"245 070 070 150"
		"PaintkitWeapon"						"235 235 235 150"

		"GradedWeaponDefault"				"190 190 190 150"
		"CivilianGrade"						"195 220 255 150"
		"FreelanceGrade"						"115 200 255 150"
		"MercenaryGrade"						"070 130 250 150"
		"CommandoGrade"						"160 125 255 150"
		"AssassinGrade"						"245 150 255 150"
		"EliteGrade"							"255 130 130 150"
		
		"Normal_Hover"							"225 225 225 70"
		"Genuine_Hover"						"105 205 130 180"
		"Unusual_Hover"						"205 135 245 180"
		"Vintage_Hover"						"100 155 245 180"
		"Unique_Hover"							"245 220 090 180"
		"Community_Hover"						"135 215 090 180"
		"Developer_Hover"						"245 080 195 180"
		"SelfMade_Hover"						"135 215 090 180"
		"Customized_Hover"					"100 155 245 180"
		"Strange_Hover"						"245 155 095 180"
		"Completed_Hover"						"205 135 245 180"
		"Haunted_Hover"						"050 245 170 180"
		"Collectors_Hover"					"235 060 060 180"
		"PaintkitWeapon_Hover"				"225 225 225 180"

		"GradedWeaponDefault_Hover"		"180 180 180 180"
		"CivilianGrade_Hover"				"185 210 245 180"
		"FreelanceGrade"						"105 190 245 180"
		"MercenaryGrade_Hover"				"060 120 240 180"
		"CommandoGrade_Hover"				"150 115 245 180"
		"AssassinGrade_Hover"				"235 140 245 180"
		"EliteGrade_Hover"					"245 120 120 180"
		
		///////////////////////////////////////////////////////////////////////////////
		//////////////////////////////// BASE COLORS //////////////////////////////////
		///////////////////////////////////////////////////////////////////////////////
		
		"Orange"								"255 200 55 255"
		"OrangeDim"								"255 200 55 255"
		"LightOrange"							"255 200 55 255"
		"GoalOrange"							"255 133 0 255"
		"TFOrange"								"255 200 55 255"
		"Purple"								"215 145 255 255"

		"QuestGold"								"208 147 75 255"
		"HalloweenThemeColor2015_Light"			"238 126 17 255"
		"HalloweenThemeColor2015"				"135 54 16 255"
		"HalloweenThemeColor2015_Dark"			"108 49 21 255"
		"QuestUncommitted"						"183 147 100 255"

		"QuestMap_Bonus"						"222 217 166 255"
		"QuestMap_ActiveOrange"					"212 127 25 255"
		"QuestMap_InactiveGrey"					"100 100 100 255"
		"QuestMap_BGImages"						"56 58 60 255"

		"PartyMember1"							"124 173 255 255"
		"PartyMember2"							"99  232 167 255"
		"PartyMember3"							"229 255 121 255"
		"PartyMember4"							"232 184 99  255"
		"PartyMember5"							"255 118 108 255"
		"PartyMember6"							"255 133 255 255"
		
		"Yellow"								"255 167 0 255"
		"TransparentYellow"						"235 235 235 255"
		"BrightYellow"							"251 235 0 255"
		"GreenSolid"		 					"76 107 34 255"
		
//		"TransparentBlack"						"0 0 0 200"
		"TransparentLightBlack"					"0 0 0 50"
		"FooterBGBlack"							"52 48 55 255"
		
		"HUDBlueTeam"							"100 170 225 255"
		"HUDRedTeam"							"245 70 70 255"
		"HUDSpectator"							"235 235 235 255"
		"HUDBlueTeamSolid"					"100 170 225 255"			// queue spinner color 1
		"HUDRedTeamSolid"						"245  70  70 255"			// queue spinner color 2
		"HUDDeathWarning"						"255 0 0 255"
		"HudWhite"								"235 235 235 255"
		"HudOffWhite"							"235 235 235 255"
		"HudBlack"								"65 65 65 255"
		"ProgressBarBlue"						"91 122 142 255"
		
		"CreditsGreen"							"94 150 49 255"

	//	"Blank"									"0 0 0 0"
		"ForTesting"							"255 0 0 32"
		"ForTesting_Magenta"					"255 0 255 255"
		"ForTesting_MagentaDim"					"255 0 255 120"

		"HudPanelForeground"					"235 235 235 255"
		"HudPanelBackground"					"235 235 235 255"
		"HudPanelBorder"						"235 235 235 255"

		"HudProgressBarActive"					"255 255 0 255" // 235 235 235
		"HudProgressBarInActive"				"0 255 0 255" // 235 235 235
		"HudProgressBarActiveLow"				"0 255 255 255" // 245 70 70
		"HudProgressBarInActiveLow"				"255 0 255 255" // 245 70 70

		"HudTimerProgressActive"				"235 235 235 255"
		"HudTimerProgressInActive"				"245 70 70 255"
		"HudTimerProgressWarning"				"245 70 70 255"

		"HudTrainingHint"						"212 160 23 255"
		
		"TanDark"								"150 150 150 255"
		"Tanlight"								"235 235 235 255"
		"TanDarker"								"100 100 100 255"
		
		"StoreDarkTan"							"131 121 104 255"
		"StoreGreen"							"76 107 34 255"
		
		
		"LowHealthRed"		"244 67 54 255"
		"ProgressOffWhite"	"240 240 240 255" 
		"ProgressBackground"	"18 18 18 255"
		"HealthBgGrey"		"18 18 18 255"
		
		"ProgressOffWhiteTransparent"	"240 240 240 128"	
		
		"LabelDark"								"48 43 42 255"
		"LabelTransparent"						"109 96 80 180"
		
		"BuildMenuActive"						"235 235 235 255"
		
		"DisguiseMenuIconRed"					"192 56 63 255"
		"DisguiseMenuIconBlue"					"92 128 166 255"

 		"MatchmakingDialogTitleColor"			"235 235 235 255"
 		"MatchmakingMenuItemBackground"			"46 43 42 255"
 		"MatchmakingMenuItemBackgroundActive"	"150 71 0 255"	
		
		"HTMLBackground"						"95 92 101 255"
		
		"ItemAttribLevel"						"150 150 150 255"
		"ItemAttribNeutral"						"150 150 150 255"
		"ItemAttribPositive"					"100 170 225 255"
		"ItemAttribNegative"					"245 70 70 255"

		"ItemSetName"							"225 255 15 255"
		"ItemSetItemEquipped"					"149 175 12 255"
		"ItemSetItemMissing"					"150 150 150 255"
		"ItemIsotope"							"225 255 15 255"
		"ItemBundleItem"						"149 175 12 255"
		"ItemLimitedUse"						"0 160 0 255"
		"ItemFlags"								"150 150 150 255"
		"ItemLimitedQuantity"					"225 209 0 255"
		
		"QualityColorNormal"					"178 178 178 255"
		"QualityColorrarity1"					"77 116 85 255"
		"QualityColorrarity2"					"141 131 75 255"
		"QualityColorrarity3"					"204 204 250 255"
		"QualityColorrarity4"					"134 80 172 255"
		"QualityColorVintage"					"71 98 145 255"
		"QualityColorUnique"					"255 240 130 255"
		"QualityColorCommunity"					"112 176 74 255"
		"QualityColorDeveloper"					"165 15 121 255"
		"QualityColorSelfMade"					"112 176 74 255"
		"QualityColorCustomized"				"71 98 145 255"
		"QualityColorStrange"					"207 106 50 255"
		"QualityColorCompleted"					"134 80 172 255"
		"QualityColorHaunted"					"56 243 171 255"
		"QualityColorCollectors"				"170 0 0 255"
		"QualityColorPaintkitWeapon"			"250 250 250 255"

		"ItemRarityDefault"						"131 126 119 255"
		"ItemRarityCommon"						"176 195 217 255"
		"ItemRarityUncommon"					"94 152 217 255"
		"ItemRarityRare"						"75 105 255 255"
		"ItemRarityMythical"					"136 71 255 255"
		"ItemRarityLegendary"					"211 44 230 255"
		"ItemRarityAncient"						"235 75 75 255"
		
		"ItemRarityDefault_GreyedOut"			"44 42 40 255"
		"ItemRarityCommon_GreyedOut"			"59 65 72 255"
		"ItemRarityUncommon_GreyedOut"			"31 50 72 255"
		"ItemRarityRare_GreyedOut"				"25 35 85 255"
		"ItemRarityMythical_GreyedOut"			"45 24 85 255"
		"ItemRarityLegendary_GreyedOut"			"70 15 77 255"
		"ItemRarityAncient_GreyedOut"			"78 25 25 255"
		
		"QualityColorNormal_GreyedOut"			"44 44 44 255"
		"QualityColorrarity1_GreyedOut"			"20 29 21 255"
		"QualityColorrarity2_GreyedOut"			"35 33 19 255"
		"QualityColorrarity3_GreyedOut"			"51 51 62 255"
		"QualityColorrarity4_GreyedOut"			"36 20 43 255"
		"QualityColorVintage_GreyedOut"			"18 25 36 255"
		"QualityColorUnique_GreyedOut"			"64 54 0  255"
		"QualityColorCommunity_GreyedOut"		"28 44 19 255"
		"QualityColorDeveloper_GreyedOut"		"41 4  30  255"
		"QualityColorSelfMade_GreyedOut"		"28 44 74 255"
		"QualityColorCustomized_GreyedOut"		"71 98 19 255"
		"QualityColorStrange_GreyedOut"			"52 27 13 255"
		"QualityColorCompleted_GreyedOut"		"34 20 43 255"
		"QualityColorHaunted_GreyedOut"			"14 61 43 255"
		"QualityColorCollectors_GreyedOut"		"60 0 0 255"
		"QualityColorPaintkitWeapon_GreyedOut"	"60 60 60 255"
		
		"SaleGreen"								"76 107 34 255"

		"LightRed"								"245 70 70 255"
		"LighterRed"							"220 100 80 255"
		"LighterDarkBrown"						"59 54 48 255"
		"DarkBrown"								"41 37 38 255"
		
		"UpgradeDefaultFg"						"235 235 235 255"
		"UpgradeDefaultBg"						"111 104 94 255"
		"UpgradeArmedFg"						"235 235 235 255"
		"UpgradeArmedBg"						"239 128 73 255"
		"UpgradeDepressedFg"					"204 106 57 255"
		"UpgradeDepressedBg"					"249 138 83 255"
		"UpgradeSelectedFg"						"204 106 57 255"
		"UpgradeSelectedBg"						"249 138 83 255"
		"UpgradeDisabledFg"						"64 59 52 255"
		"UpgradeDisabledBg"						"79 77 68 255"

	}	
	Fonts
	{
		"Default"
		{
			"1"
			{
				"tall"		"12"
				"weight"	"800"
			}
			"2"
			{
				"tall"		"13"
				"weight"	"800"
			}
			"3"
			{
				"tall"		"14"
				"weight"	"800"
			}
			"4"
			{
				"tall"		"20"
				"weight"	"800"
			}
			"5"
			{
				"tall"		"24"
				"weight"	"800"
			}
			"6"
			{
				"tall"		"12"
				"weight"	"800"
			}
			"7"
			{
				"tall"		"12"
				"weight"	"800"
			}
		}	
		"NewIcons57" 
		{
			"1"
			{
				"name"				"JofreIconsRe"
				"tall"				"32"				
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
		"NewIcons17" 
		{
			"1"
			{
				"name"				"JofreIconsRe"
				"tall"				17	
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
		"BetaFont"
		{
			"1"
			{
				"name"		"Segoe UI"
			}
		}	
		/////////////////////////////////////
		// TF2 MISSING FONT FOR ALL THESE YEARS, SERIOUSLY
		// from the bottom of my heart, fuck you.
		"HudMenuNumberFont"	
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"15"
				"antialias"	"1"
			}
		}	
		"MenuMedium"	
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"15"
				"antialias"	"1"
			}
		}			
		"MenuSmall"	
		{
			"1"
			{
				"name"		"Segoe UI"
				"tall"		"15"
				"antialias"	"1"
			}
		}
		MatchmakingDialogMenuSmall
		{
			"1"
			{
				name		"Segoe UI"
				tall		"47"
			}
		}	
					
		///////////////////////////////////////
		MenuSmallestFont
		{
			"1"
			{
				"name"		"Segoe UI"
			}
		}			
		"ChatMiniFont"
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
		"CenterPrintText"  //maybe
		{
		"1"
			{
			"name"		"Segoe UI" [!$OSX]
			"name"		"Segoe UI" [$OSX]
			"tall""14"			
			"weight"	"300"
			"antialias""1"
			}
		}
		CreditsOutroText	//hl2
		{
			"1"
			{
				"name"		"Segoe UI" [!$OSX]
				"name"		"Segoe UI" [$OSX]
				"tall"		"9"
				"weight"	"900"
				"antialias" "1"
			}
		}		
		"PlayerPanelPlayerName"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"6"
			

				antialias "1"
			}
		}
		"HudHintTextLarge"	//hl2
		{
			"1"
			{
				name		"Segoe UI"
				tall		"6"
				antialias "1"
			}
		}	
		"HudHintTextLargeSmall"	//hl2
		{
			"1"
			{
				name		"Segoe UI"
				tall		"6"
				antialias "1"
			}
		}				
		HudHintText
		{
			"1"
			{
				name		"Segoe UI"
				tall		"12"
				weight	"700"
				"yres"	"480 599"
			}
			"2"
			{
				name		"Segoe UI"
				tall		"13"	[$WIN32]
				tall		"23"	[$X360]
				weight	"700"
				"yres"	"600 767"
			}
			"3"
			{
				name		"Segoe UI"
				tall		"14"
				weight	"700"
				"yres"	"768 1023"
			}
			"4"
			{
				name		"Segoe UI"
				tall		"20"
				weight	"700"
				"yres"	"1024 1199"
			}
			"5"
			{
				name		"Segoe UI"
				tall		"24"
				weight	"700"
				"yres"	"1200 10000"
			}
		}
		"HudFontGiant"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"24"
				"tall_lodef"	"80"
			

				antialias "1"
				"yres"		"480 599"
			}
			"2"
			{
				name		"Segoe UI"
				tall		"32"
			

				antialias "1"
				"yres"		"600 767"
			}
			"3"
			{
				name		"Segoe UI"
				tall		"44"
			

				antialias "1"
				"yres"		"768 1023"
			}
			"4"
			{
				name		"Segoe UI"
				tall		"48"
			

				antialias "1"
				"yres"		"1024 1199"
			}
			"5"
			{
				name		"Segoe UI"
				tall		"52"
			

				antialias "1"
				"yres"		"1200 10000"
			}
		}
		"HudFontGiantBold"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"44"
			

				antialias "1"
			}
		}

		"HudFontBiggerBold"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"35"
			

				antialias "1"
			}
		}

		"HudFontBig"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"36"
			

				antialias "1"
			}
		}
		"HudFontMediumBigBold"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"30"
			

				antialias "1"
			}
		}		
		"HudFontMedium"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"24"
			

				antialias "1"
			}
		}
		"HudFontMediumSecondary"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"24"
			

				antialias "1"
			}
		}
		"HudFontMediumBold"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"24"
				antialias "1"
			}
		}
		"HudFontMediumSmallBold"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"18"
				antialias "1"
			}
		}
		"HudFontMediumSmall"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"18"
				antialias "1"
			}
		}
		"HudFontMediumSmallSecondary"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"18"
				antialias "1"
			}
		}
		"HudFontSmall"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"14"
			

				antialias 	"1"
			}
		}	
		"HudFontSmallishBold"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"16"
			

				antialias "1"
			}
		}
		"HudFontSmallBold"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"14"
			

				antialias "1"
			}
		}
		"HudFontSmallBoldShadow"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"14"
			

				antialias "1"
				dropshadow	"1"
			}
		}
		"HudFontSmallest"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"11"
			

				antialias 	"1"
			}
		}
		"HudFontSmallestShadow"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"11"
			

				antialias 	"1"
				dropshadow	"1"
			}
		}
		"HudFontSmallestBold"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"11"
			

				antialias "1"
			}
		}
		"PerformanceModeSmall"	//unused
		{
			"1"
			{
				name		"Segoe UI"
				tall		"4"
				antialias "1"
			}
		}
		"StorePromotionsTitle"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"10"
			

				antialias "1"
			}
		}
		"FontCartPrice"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"16"
			

				antialias "1"
			}
		}
		"FontStorePrice"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"9"
				weight	"0"

				antialias "1"
			}
		}
		"FontStoreOriginalPrice"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"9"
				weight	"0"

				antialias "1"
			}
		}
		"FontStorePriceSmall"	//only used on mvm
		{
			"1"
			{
				name		"Segoe UI"
				tall		"6"
				antialias "1"
			}
		}
		"FontStorePromotion"	//unused
		{
			"1"
			{
				name		"Segoe UI"
				tall		"12"
				antialias "1"
			}
		}

		GameUIButtonsSmall
		{
			"1"	[$X360]
			{
				"bitmap"	"1"
				name		"Buttons"
				"scalex"	"0.5"
				"scaley"	"0.5"
			}
		}
		GameUIButtonsSmallest
		{
			"1"	[$X360]
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
				name		"Segoe UI"
				tall		"18"
				antialias "1"
			}
		}
		"HudClassHealth"	//literally the health
		{
			"1"
			{
				name		"Segoe UI"
				tall		"16"
			

				antialias "1"
			}
		}
		"SpectatorKeyHints"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"8"
				antialias "1"
			}
		}
		"ClockSubText"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"9"
				antialias "1"
			}
		}
		"ClockSubTextSuddenDeath"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"8"
				antialias "1"
			}
		}
		"ClockSubTextTiny"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"8"
				antialias "1"
			}
		}
		"HudSelectionText"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"15"
				weight	"700"
				antialias 	"1"
				"yres"		"1 599"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				additive	"1"
			}
			"2"
			{
				name		"Segoe UI"
				tall		"15"	[$WIN32]
				tall		"21"	[$X360]
				weight	"700"
				antialias 	"1"
				"yres"		"600 767"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				additive	"1"
			}
			"3"
			{
				name		"Segoe UI"
				tall		"18"
				weight	"900"
				antialias 	"1"
				"yres"		"768 1023"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"4"
			{
				name		"Segoe UI"
				tall		"21"
				weight	"900"
				antialias 	"1"
				"yres"		"1024 1199"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"5"
			{
				name		"Segoe UI"
				tall		"24"
				weight	"1000"
				antialias 	"1"
				"yres"		"1200 10000"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
		}
		DebugOverlay
		{
			"1"	[$WIN32]
			{
				name		"Segoe UI"
				tall		"14"
				outline	"1"
				"range"		"0x0000 0x017F" // Basic Latin, Latin-1 Supplement, Latin Extended-A
			}
			"1"	[$X360]
			{
				name		"Segoe UI"
				tall		"18"
				weight	"200"
				outline	"1"
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
				name		"Segoe UI"
				tall		"16"
				antialias "1"
			}
		}

		"MenuMainTitle" //steam controller only used
		{
			"1"
			{
				name		"Segoe UI"
				tall		"24"
				antialias "1"
			
			}
		}
		"MenuClassBuckets"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"11"
				antialias "1"
			
			}
		}
		"MenuKeys"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"12"
				antialias "1"
			
			}
		}
		
		"GoalText"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"13"
				weight	"800"

				antialias 	"1"
			}
		}		
		
		"ChalkboardTitle"
		{
			"1"
			{
				name				"Segoe UI"
				tall				28
				antialias		1 
				
				weight			500
			}
		}
		"ChalkboardTitleBig"
		{
			"1"
			{
				name				"Segoe UI"
				tall				40
				antialias		1
				
				weight			500
			}
		}
		"ChalkboardTitleMedium"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"24"
				antialias "1"	
			}
		}
		"ChalkboardText"
		{
			"1"
			{
				name				"Segoe UI"
				tall				14 [!$OSX]
				tall				15 [$OSX]
				antialias		1
				weight			500
			}
		}

		"ScoreboardVerySmall"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"8"
			
				antialias "1"
			}
		}
		"ScoreboardSmall"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"10"
				antialias "1"
			}
		}
		"ScoreboardMediumSmall"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"14"
			
				"range"		"0x0000 0x007F"	//	Basic Latin
				antialias "1"

			}
		}
		"ScoreboardMedium"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"20"
			
				"range"		"0x0000 0x007F"	//	Basic Latin
				antialias "1"

			}
		}
		"ScoreboardTeamName"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"20"
			
				"range"		"0x0000 0x007F"	//	Basic Latin
				antialias "1"

			}
		}
		"ScoreboardTeamCountNew"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"14"
			
				"range"		"0x0000 0x007F"	//	Basic Latin
				antialias "1"

			}
		}
		"ScoreboardTeamNameNew"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"20"
			
				"range"		"0x0000 0x007F"	//	Basic Latin
				antialias "1"

			}
		}
		"ScoreboardTeamNameLarge"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"34"
				"range"		"0x0000 0x007F"	//	Basic Latin
				antialias "1"

			}
		}

		"ScoreboardTeamScoreNew"
 		{
			"1"
			{
				name		"Segoe UI"
				tall		"36"
				antialias "1"
			}
		}
		"ScoreboardTeamScore"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"52"
				"range" 	"0x0000 0x00FF"
				
				"yres"		"1 599"
				antialias "1"
			}
			"2"
			{
				name		"Segoe UI"
				tall		"72"
				"range" 	"0x0000 0x00FF"
				
				"yres"		"600 767"
				antialias "1"
			}
			"3"
			{
				name		"Segoe UI"
				tall		"100"
				"range" 	"0x0000 0x00FF"
				
				"yres"		"768 1023"
				antialias "1"
			}
			"4"
			{
				name		"Segoe UI"
				tall		"140"
				"range" 	"0x0000 0x00FF"
				
				"yres"		"1024 1199"
				antialias "1"
			}
			"5"
			{
				name		"Segoe UI"
				tall		"180"
				"range" 	"0x0000 0x00FF"
				
				"yres"		"1200 10000"
				antialias "1"
			}
		}
		"MatchSummaryTeamScores"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"36"
			
				"range"		"0x0000 0x007F"	//	Basic Latin
				antialias "1"

			}
		}
		"MatchSummaryStatsAndMedals"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"14"
				

				antialias "1"
			}
		}
		"MatchSummaryWinner" //only used on not used match status panel
		{
			"1"
			{
				name		"Segoe UI"
			}
		}
		"CompMatchStartTeamNames"
		{
			"1"
			{
				name		"Segoe UI"
			}
		}
		"ControlPointTimer"
		{
			"1"
			{
				name		"Segoe UI"
			}
		}
		"ControlPointTimerSmaller"
		{
			"1"
			{
				name		"Segoe UI"
			}
		}

		"Link"
		{
			"1"
			{
				name		"Segoe UI"
			}
		}
		
		"TargetID"
		{
			"1"
			{
				name		"Segoe UI"
				
			}
			"2"
			{
				name		"Segoe UI"
			}
			"3"
			{
				name		"Segoe UI"
			}
			"4"
			{
				name		"Segoe UI"
			}
			"5"
			{
				name		"Segoe UI"
			}
		}
		"ChatFont"
		{
			"1"
			{
				name		"Segoe UI"
			}
			"2"
			{
				name		"Segoe UI"
			}
			"3"
			{
				name		"Segoe UI"
			}
			"4"
			{
				name		"Segoe UI"
			}
			"5"
			{
				name		"Segoe UI"
			}
		}

		MenuSmallFont
		{
			"1"
			{
				name		"Segoe UI"
			}
		}			
		CapPlayerFont
		{
			"1"
			{
				name		"Segoe UI"
			}
		}
		CapPlayerFontSmall
		{
			"1"
			{
				name		"Segoe UI"
			}
		}

		TFFontSmall
		{
			"1"
			{
				name		"Segoe UI"
			}
		}		
		TFFontMedium
		{
			"1"
			{
				name		"Segoe UI"
			}
		}		
		
		InstructionalText
		{
			"1"
			{
				name		"Segoe UI"
			}
		}		
		
		MatchmakingDialogTitle
		{
			"1"
			{
				name		"Segoe UI"
			}
		}
		MatchmakingDialogSessionOptionsTitle
		{
			"1"
			{
				name		"Segoe UI"
			}
		}
		MatchmakingDialogMenuLarge
		{
			"1"
			{
				name		"Segoe UI"
				tall		"28"
			
			}
		}
		MatchmakingDialogMenuBrowserHostname
		{
			"1"			// brower item hostname
			{
				name		"Segoe UI"
				tall		"22"
				weight	"900"
			}
		}
		MatchmakingDialogMenuBrowserDetails
		{
			"1"			// browser item players and map name
			{
				name		"Segoe UI"
				tall		"18"
				weight	"900"
			}
		}		
		MatchmakingDialogMenuMedium
		{
			"1"
			{
				name		"Segoe UI"
				tall		"22"
				antialias 		1
			
			}
		}
		MatchmakingDialogMenuMediumSmall
		{
			"1"
			{
				name				"Segoe UI"
				tall				20
				
				antialias		1
			}
		}


		"TeamMenuBold"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"36"
			

				antialias "1"
			}
		}
		"TeamMenu"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"11"
				weight	"600"

				antialias 	"1"
			}
		}		
		"IntroMenuCaption"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"18"
				

				antialias 	"1"
			}
		}			
		"AchievementNotification"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"14"
				antialias "1"
			}
		}
		"ImportToolSmallestBold"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"10"
				weight	"600"

				antialias 	"1"
			}
		}
		"ImportToolSmallest"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"10"
			

				antialias 	"1"
			}
		}
		"SpectatorVerySmall"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"7"
				

				antialias "1"
			}
		}
		// Used by scoreboard and spectator UI for names which don't map in the normal fashion
		"DefaultVerySmallFallBack"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"10"
				weight	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"480 599"
				antialias	"1"
			}
			"2"
			{
				name		"Segoe UI"
				tall		"12"
				weight	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"600 1199"
				antialias	"1"
			}
			"3"
			{
				name		"Segoe UI"
				tall		"15"
				weight	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"		"1200 6000"
				antialias	"1"
			}
		}
		
		"ItemFontNameSmallest"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"8"
			

				antialias "1"
			}
		}
		"ItemFontNameSmall"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"9"
			

				antialias "1"
			}
		}
		"ItemFontNameLarge"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"12"
				antialias "1"
			}
		}
		"ItemFontNameLarger"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"18"
			

				antialias "1"
			}
		}
		"ItemFontAttribSmallest"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"7"
			

				antialias 	"1"
			}
		}
		ItemFontAttribSmallv2
		{
			"1"
			{
				name		"Segoe UI"
				tall		"7"
			

				antialias 	"1"
			}
			
		}
		"ItemFontAttribSmall"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"8"
			

				antialias 	"1"
			}
		}
		"ItemFontAttribLarge"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"11"
			

				antialias 	"1"
			}
		}	
		"ItemFontAttribLarger"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"14"
			

				antialias 	"1"
			}
		}
		
		"AchievementTracker_Name"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"9"
			

				antialias 	"1"
			}
		}

		"AchievementTracker_Desc"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"7"
				weight	"0"
				additive	"1"
				antialias 	"1"
			}
		}
		"QuestObjectiveTracker_Desc"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"7"
				weight	"0"
				additive	"1"
				antialias 	"1"
			}
		}
		"QuestObjectiveTracker_DescGlow"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"7"
				weight	"0"
				antialias 	"1"
			}
		}

		"ItemTrackerScore_InGame"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"7"
				weight	"0"
				antialias 	"1"
			}
		}

		"QuestFlavorText"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"10"
				
				"yres"		"480 599"

				antialias	"1"
			}
			"2"
			{
				name		"Segoe UI"
				tall		"14"
				

				"yres"		"600 1023"
				antialias	"1"
			}
			"3"
			{
				name		"Segoe UI"
				tall		"18"
				

				"yres"		"1024 6000"
				antialias	"1"
			}
		}

		"QuestObjectiveText"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"10"
				weight	"800"
				"yres"		"480 599"

				antialias	"1"
			}
			"2"
			{
				name		"Segoe UI"
				tall		"14"
				weight	"800"

				"yres"		"600 1023"
				antialias	"1"
			}
			"3"
			{
				name		"Segoe UI"
				tall		"18"
				weight	"800"

				"yres"		"1024 6000"
				antialias	"1"
			}
		}
		
		"QuestLargeText"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"16"
				

				antialias "1"
			}
		}

		"QuestStickyText"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"20"
				antialias "1"
			
			}
		}

		"QuestInstructionText_Merasmus"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"10"
				
				"yres"		"480 599"

				antialias	"1"
			}
			"2"
			{
				name		"Segoe UI"
				tall		"14"
				

				"yres"		"600 1023"
				antialias	"1"
			}
			"3"
			{
				name		"Segoe UI"
				tall		"22"
				

				"yres"		"1024 6000"
				antialias	"1"
			}
		}

		"QuestFlavorText_Merasmus"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"10"
				
				"yres"		"480 599"

				antialias	"1"
				"italic"	"1"
			}
			"2"
			{
				name		"Segoe UI"
				tall		"14"
				

				"yres"		"600 1023"
				antialias	"1"
				"italic"	"1"
			}
			"3"
			{
				name		"Segoe UI"
				tall		"22"
				

				"yres"		"1024 6000"
				antialias	"1"
				"italic"	"1"
			}
		}

		"QuestObjectiveText_Merasmus"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"10"
				weight	"800"
				"yres"		"480 599"

				antialias	"1"
			}
			"2"
			{
				name		"Segoe UI"
				tall		"14"
				weight	"800"

				"yres"		"600 1023"
				antialias	"1"
			}
			"3"
			{
				name		"Segoe UI"
				tall		"18"
				weight	"800"

				"yres"		"1024 6000"
				antialias	"1"
			}
		}

		"QuestMediumText_Merasmus"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"13"
				

				antialias "1"
			}
		}
		
		"QuestLargeText_Merasmus"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"16"
				

				antialias "1"
			}
		}

		"AdFont_ItemName"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"10"
				

				antialias "1"
			}
		}
		
		"AdFont_AdText"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"8"
				

				antialias "1"
			}
		}
		"AdFont_PurchaseButton"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"8"
				weight	"0"
				antialias 	"1"
			}
		}

		"TradeUp_Text"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"8"
				
				antialias "1"

			}
		}

		"TradeUp_Quote"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"9"
				
				antialias "1"

				"italic"	"1"
			}
		}
		
		//
		//////////////////// REPLAY FONTS //////////////////////////////
		//
		"ReplayVerySmall"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"12"
				weight	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"480 599"
			}
			"2"
			{
				name		"Segoe UI"
				tall		"12"
				weight	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"600 767"
			}
			"3"
			{
				name		"Segoe UI"
				tall		"12"
				weight	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"768 1023"
				antialias	"1"
			}
			"4"
			{
				name		"Segoe UI"
				tall		"14"
				weight	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1024 1199"
				antialias	"1"
			}
			"5"
			{
				name		"Segoe UI"
				tall		"16"
				weight	"0"
				"range"		"0x0000 0x017F" //	Basic Latin, Latin-1 Supplement, Latin Extended-A
				"yres"	"1200 6000"
				antialias	"1"
			}
		}
		"ReplayBrowserSmallest"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"11"
			

				antialias 	"1"
			}
		}
		"ReplaySmaller"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"12"
				weight	"0"
				"range"		"0x0000 0x017F"
				"yres"	"480 599"
			}
			"2"
			{
				name		"Segoe UI"
				tall		"13"
				weight	"0"
				"range"		"0x0000 0x017F"
				"yres"	"600 767"
			}
			"3"
			{
				name		"Segoe UI"
				tall		"14"
				weight	"0"
				"range"		"0x0000 0x017F"
				"yres"	"768 1023"
				antialias	"1"
			}
			"4"
			{
				name		"Segoe UI"
				tall		"20"
				weight	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1024 1199"
				antialias	"1"
			}
			"5"
			{
				name		"Segoe UI"
				tall		"22"
				weight	"0"
				"range"		"0x0000 0x017F"
				"yres"	"1200 6000"
				antialias	"1"
			}
			"6"
			{
				name		"Segoe UI"
				tall		"12"
				"range" 		"0x0000 0x00FF"
				weight			0
			}
		}
		"ReplayMediumSmall"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"11"
			

				antialias "1"
			}
		}
		"ReplayMedium"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"14"
			

				antialias "1"
			}
		}
		"ReplayMediumBig"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"18"
				"tall_hidef"	"24"
				
			

				antialias "1"
			}
		}
		"ReplayBrowserTab"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"24"
			

				antialias "1"
			}
		}
		"ReplayLarger"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"18"
				"tall_hidef"	"24"
				"tall_lodef"	"20"
			

				antialias "1"
			}
		}
		
		//
		//////////////////// ECON FONTS //////////////////////////////
		//
		"EconFontSmall"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"14"
			

				antialias "1"
			}
		}
		"EconFontMedium"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"24"
			

				antialias "1"
			}
		}

		ControllerHintText
		{
			"1"
			{
				name		"Segoe UI"
				tall		"15"
			
				"range"		"0x0000 0x007F"
				antialias "1"

			}
		}

		"MMenuPlayListDesc"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"9"
				

				antialias 	"1"
			}
		}

		"XPSource"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"11"
			
				antialias 	"1"
			}
		}



		"MapVotesPercentage"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"12"
			

				antialias "1"
				dropshadow	"1"
			}
		}



		"QuestMap_Small"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"7"
				

				antialias "1"
			}
		}

		"QuestMap_Medium"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"10"
				

				antialias "1"
			}
		}

		"QuestMap_Large"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"14"
				

				antialias "1"
			}
		}

		"QuestMap_Huge"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"30"
				antialias "1"
			}
		}
		"TextToolTipFont"			//Blank Font, but I dont want to have uselees fonr definitions :)
		{
			"1"
			{
				name				"Segoe UI"
				tall				10
			}
		}			
		"QuestMap_Small_Blur"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"30"
				"antialias"	"1"
				"scanlines"		"2"
				"blur"			"3"
			}
		}					
		"HudNumbers" //unused, change it! -- WIcon 25
		{
			"1"
			{
				"name"		"blocks blocks"
				"tall"		"200"
				"antialias" "1"
				"additive"	"0"
				"antialias" "1"
			}
		}
		"Blank" //backup
		{
			"1"
			{
				"name"			"Segoe UI"
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
				name		"Segoe UI"
				tall		"11"
				antialias 	"1"		
			}	
		}
				
		"QuestObjectiveTracker_DescBlur"
		{
			"1"
			{
				name		"Segoe UI"
				tall		"7"
				blur		"3"
				additive	"1"
				antialias 	"1"
			}
		}
	
	}
	Borders
	{	
		BlurBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"0"
			
			"image"					"replay/thumbnails/hp/refractblur"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}			
		WBorder_2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color" "W_ColorTheme3"   //
			"offset" "0 0"
			
			"image"					"replay/thumbnails/materialPanel"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"
		}			
		

		
		ScrollBarButtonBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

	//	ScrollBarButtonDepressedBorder
	//	{
	//		"inset" "0 0 0 0"
	//		"backgroundtype" "2"
	//	}

		ButtonBorder
		{
	//		"inset" "0 0 0 0"
	//		"backgroundtype" "2"		//pin1
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"				
		}

		// this is the border used for default buttons (the button that gets pressed when you hit enter)
		ButtonKeyFocusBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "0"
		}

		ButtonDepressedBorder
		{
			"inset" "0 0 0 0"
			"backgroundtype" "0"
		}

		ComboBoxBorder //Only used on Inspectionpanel.res
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}
		}
		DarkComboBoxBorder // Only used for paintkit stuff
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}
		SalePriceBorder			//Only used on store.
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "SaleGreen"
					"offset" "0 0"
				}
			}
		}
		
		OutlinedGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_round_rect_selected"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		OutlinedDullGreyBox		//Not used. only on store
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_round_rect"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		
		TFThinLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/tournament_panel_brown"
			//"image"					"../hud/color_panel_browner"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		TFFatLineBorderOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_brown_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		TFFatLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_brown"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		TFFatLineBorderRedBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_red_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		TFFatLineBorderRedBGOpaque_Store
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_red_opaque"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		TFFatLineBorderRedBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_red"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		TFFatLineBorderRedBGMoreOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_red_more_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		TFFatLineBorderBlueBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_blu"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		TFFatLineBorderBlueBGMoreOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_blu_more_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		TFFatLineBorderBlueBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_blu_opaque"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}
		TFFatLineBorderClearBG
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/color_panel_clear"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		ToolTipBorder		//Not used
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDarker"
					"offset" "0 0"
				}
			}
		}
		OptionsCategoryBorder		//Not used
		{
			"inset" "0 0 1 1"
			
			// This border is used just to create a horizontal line, so it only has a bottom border
			
			Bottom
			{
				"1"
				{
					"color" "Tanlight"
					"offset" "0 0"
				}
			}
		}
		
		GrayDialogBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_rect"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}
		
		StoreFreeTrialBorder		//Store, not used
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"loadout_rect_red"
			"src_corner_height"		"24"				// pixels inside the image
			"src_corner_width"		"24"
			"draw_corner_width"		"11"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"11"	
		}



























		Econ.Button.Border.Default
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}
		Econ.Button.Border.Armed
		{
			"inset" "0 0 0 0"
			"backgroundtype" "2"
		}

		LoadoutItemPopupBorder		//pin2
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"64 64 64 255"		
			"image"					"replay/thumbnails/materialpanel"
		}
		



		
		

		

























		TrainingResultsBG
		{
			"inset" "0 0 0 0"

			Bottom
			{
				"1"
				{
					"color" "W_BorderArmed"
					"offset" "0 0"
				}
				"2"
				{
					"color" "W_BorderArmed"
					"offset" "1 2"
				}
			}
		}
		
		StoreInnerShadowBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/innershadow_border"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		
		StoreNewBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"new_corner"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}

		StoreHighlightedBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"featured_corner"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}

		StoreHighlightedBackgroundBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_featured_item_bg01"
			"src_corner_height"		"80"				// pixels inside the image
			"src_corner_width"		"30"
			"draw_corner_width"		"0"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"0"	
		}
		
		StoreDiscountBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"sale_corner"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}

		StorePreviewBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_inspector_bg_small"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		StoreAddToCart
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_add_to_cart"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		StorePreviewTabSelected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_tab_selected"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"12"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"12"	
		}
		StorePreviewTabUnselected
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_tab_unselected"
			"src_corner_height"		"32"				// pixels inside the image
			"src_corner_width"		"32"
			"draw_corner_width"		"16"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"12"	
		}
		StorePromotion
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"store/store_coupon_border"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		
		ArmoryScrollbarBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"scroll_button_off"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		ArmoryScrollbarWell
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"scroll_well"
			"src_corner_height"		"16"				// pixels inside the image
			"src_corner_width"		"16"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		QuickplayBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}

		SortCategoryBorder
		{
			"inset" "0 0 1 1"
	
			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}
		}

		SteamWorkshopBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "TanDark"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "TanDark"
					"offset" "0 0"
				}
			}
		}

		ReplayFatLineBorderRedBGOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/fatlineborder_red"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		ReplayFatLineBorderOpaque
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"87 89 93 255"
			"image"					"replay/thumbnails/mainmenu/fill"
			"src_corner_height"		"5"
			"src_corner_width"		"5"
			"draw_corner_width"		"4"	
			"draw_corner_height" 	"4"	
		}
		ReplayGrayDialogBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Blank"
			"image"					"replay/thumbnails/mainmenu/fill"
			"src_corner_height"		"5"
			"src_corner_width"		"5"
			"draw_corner_width"		"4"	
			"draw_corner_height" 	"4"	
		}
		ReplayOutlinedGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"87 89 93 255"
			"image"					"replay/thumbnails/mainmenu/fill"
			"src_corner_height"		"5"
			"src_corner_width"		"5"
			"draw_corner_width"		"4"	
			"draw_corner_height" 	"4"	
		}
		ReplayOutlinedDullGreyBox
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"87 89 93 255"
			"image"					"replay/thumbnails/mainmenu/fill"
			"src_corner_height"		"5"
			"src_corner_width"		"5"
			"draw_corner_width"		"4"	
			"draw_corner_height" 	"4"	
		}
		ReplayThinLineBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/tournament_panel_brown"
			//"image"					"../hud/color_panel_browner"
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}
		ReplayDefaultBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Blank"
			"image"					"replay/thumbnails/null"
		}
		ReplayHighlightBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/panel_scalable_highlight"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"	
		}
		ReplayBalloonBorder
		{
		}
		ReplayBrowser.ScrollBar.SliderButton.Border
		{
		}

		QuestStatusBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"replay/panel_scalable_transparent"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"	
		}

		RedWithThinBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/panel_scalable_red"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"	
		}

		BlueWithThinBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"../hud/panel_scalable_blue"
			"src_corner_height"		"23"			// pixels inside the image
			"src_corner_width"		"23"
			"draw_corner_width"		"7"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"7"	
		}

		InnerShadowBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			"color"					"Blank"
			"image"					"replay/thumbnails/null"
		}

		InnerShadowBorderThin
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"inner_shadow_border"
			"src_corner_height"		"5"				// pixels inside the image
			"src_corner_width"		"5"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}

		OuterShadowBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"outer_shadow_border"
			"src_corner_height"		"8"				// pixels inside the image
			"src_corner_width"		"8"
			"draw_corner_width"		"8"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"8"	
		}

		OuterShadowBorderThin
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"outer_shadow_border"
			"src_corner_height"		"8"				// pixels inside the image
			"src_corner_width"		"8"
			"draw_corner_width"		"4"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"4"	
		}

		CYOAScreenBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"cyoa/cyoa_map_screen_border"
			"src_corner_height"		"63"				// pixels inside the image
			"src_corner_width"		"63"
			"draw_corner_width"		"26"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"26"	
		}

		CYOANodeViewBorder
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"cyoa/node_view_border"
			"src_corner_height"		"127"				// pixels inside the image
			"src_corner_width"		"127"
			"draw_corner_width"		"24"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"24"	
		}

		CYOANodeViewBorder_Active
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"cyoa/node_view_border_active"
			"src_corner_height"		"127"				// pixels inside the image
			"src_corner_width"		"127"
			"draw_corner_width"		"24"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"24"	
		}

		CYOANodeViewBorder_Inactive
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"cyoa/node_view_border_inactive"
			"src_corner_height"		"127"				// pixels inside the image
			"src_corner_width"		"127"
			"draw_corner_width"		"24"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"24"	
		}

		CYOANodeViewBorder_TurnIn
		{
			"bordertype"			"scalable_image"
			"backgroundtype"		"2"
			
			"image"					"cyoa/node_view_border_turnin"
			"src_corner_height"		"127"				// pixels inside the image
			"src_corner_width"		"127"
			"draw_corner_width"		"24"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"24"	
		}

		CYOAPopupBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 1"
				}
				"2"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "1 0"
				}
				"2"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 0"
				}
				"2"
				{
					"color" "QuestMap_ActiveOrange"
					"offset" "0 0"
				}
			}
		}

		FriendHighlightBorder
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 1"
				}

			}

			Right
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
			}
		}

		FriendHighlightBorderThick
		{
			"inset" "0 0 1 1"
			Left
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 1"
				}
				"2"
				{
					"color" "CreditsGreen"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "1 0"
				}
				"2"
				{
					"color" "CreditsGreen"
					"offset" "1 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
				"2"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
				"2"
				{
					"color" "CreditsGreen"
					"offset" "0 0"
				}
			}
		}

// Backpack



	}

	CustomFontFiles
	{
	"97"		"resource/font/Blocks-Blocks.ttf"	
	"98"		"resource/font/JofreIconsMaster.otf"	// aparentemente mejor 
	"99"		"resource/font/FutureRotfix.otf"		
	}	
}