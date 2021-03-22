#base "cs_windows.res"
#base "font/default.res"
#base "cs_global_tf.res"
#base "../bs/frame_time.res"
Scheme
{
	BaseSettings
	{
		//B
		Button.BgColor					"50 50 50 255"
		Button.ArmedTextColor			"255 255 255 255"
		Button.ArmedBgColor				"70 70 70 255"
		Button.TextColor				"W_ColorTheme1"
//		Button.DepressedTextColor		"W_ColorTheme3"
//		Button.DepressedBgColor			"W_BorderArmedText"
//		Button.FocusBorderColor			"W_BorderArmed"

		//C
		ComboBoxButton.ArrowColor		"W_ColorIconsArmed1"
		ComboBoxButton.ArmedArrowColor	"W_ColorIcons1"
		ComboBoxButton.BgColor			"Blank"
		ComboBoxButton.DisabledBgColor	"Blank"
		CheckButton.TextColor			"W_ColorIcons1"
		CheckButton.SelectedTextColor	"W_ColorIcons1"
		CheckButton.HighlightFgColor	"W_ColorIcons1"
		CheckButton.ArmedBgColor		"Blank"
		CheckButton.DepressedBgColor	"Blank"
		CheckButton.Check				"W_BorderArmed"
		CheckButton.DisabledBgColor	    "W_BorderArmedText"
		CheckButton.BgColor				"W_BorderArmedText"
		CheckButton.Border1  			"Blank"
		CheckButton.Border2  			"Blank"

		//F
		Frame.TitleTextInsetX			"12"
		Frame.TitleTextInsetY			"8"
		Frame.ClientInsetX				"6"
		Frame.ClientInsetY				"6"
		FrameTitleBar.BgColor			"W_ColorLinea1"
		FrameTitleBar.Font				"Default"
		FrameTitleBar.TextColor			"W_ColorTheme1"
		FrameTitleBar.DisabledTextColor	"W_ColorTheme1"
		FrameTitleButton.FgColor		"W_ColorTheme1"
		FrameTitleButton.BgColor		"Blank"
		FrameTitleButton.DisabledFgColor	"255 255 255 192"
		FrameTitleButton.DisabledBgColor	"Blank"

	//	Frame.AutoSnapRange				"0"
	//	FrameSystemButton.FgColor		"Blank"
	//	FrameSystemButton.BgColor		"Blank"
	//	FrameSystemButton.Icon			""
	//	FrameSystemButton.DisabledIcon	""
		FrameTitleBar.DisabledBgColor	"Blank"
		Frame.BgColor					"W_ColorTheme2"
		Frame.OutOfFocusBgColor			"W_ColorLinea1"
		FrameGrip.Color1				"W_ColorIcons1"
		FrameGrip.Color2				"W_BorderArmedText"



		//L
		Label.TextBrightColor			"W_ColorIcons1"
		Label.SelectedTextColor			"W_ColorIcons1"
		Label.BgColor					"Blank"
		Label.DisabledFgColor2			"Blank"
		Label.TextDullColor				"131 121 104 255"
		Label.TextColor					"W_ColorTexto1"
		Label.DisabledFgColor1			"W_ColorLinea1"
		
		ListPanel.OutOfFocusSelectedTextColor	"245 245 245 120"
		ListPanel.EmptyListInfoTextColor	"245 245 245 120"
		ListPanel.TextColor					"W_ColorTexto1"
		ListPanel.TextBgColor				"Blank"
		ListPanel.SelectedTextColor			"W_BorderArmedText"
		ListPanel.BgColor					"W_ColorTheme2"
		ListPanel.SelectedBgColor			"W_BorderArmed"
		ListPanel.SelectedOutOfFocusBgColor	"W_BorderArmed"

		//M
		MainMenu.TextColor			"40 34 30 255"
		MainMenu.ArmedTextColor		"W_ColorIcons1"
		MainMenu.Inset				"32"
		Menu.TextColor			"W_ColorTexto1"
		Menu.BgColor			"W_ColorTheme2"
		Menu.ArmedTextColor		"W_BorderArmedText"
		Menu.ArmedBgColor		"W_BorderArmed"
		Menu.TextInset			"6"

		//S
		ScrollBarSlider.FgColor				"W_ColorLinea1"
		ScrollBarButton.BgColor				"W_ColorLinea1"
		ScrollBarButton.ArmedBgColor		"W_BorderArmed"
		ScrollBarButton.DepressedBgColor	"W_BorderArmed"

	//	ScrollBarButton.FgColor				"W_ColorIcons1"
	//	ScrollBarButton.ArmedFgColor		"W_ColorTheme1"
	//	ScrollBarButton.DepressedFgColor	"W_ColorTheme1"	
		ScrollBarSlider.BgColor	"W_ColorTheme2Blur"
		ScrollBar.Wide					15
		SectionedListPanel.HeaderTextColor	"W_BorderArmed"
		SectionedListPanel.HeaderBgColor	"Blank"
		SectionedListPanel.DividerColor		"Black"
		SectionedListPanel.BgColor				"W_ColorTheme2"
		SectionedListPanel.SelectedTextColor	"W_BorderArmedText"
		SectionedListPanel.SelectedBgColor		"W_BorderArmed"
		SectionedListPanel.OutOfFocusSelectedTextColor	"W_BorderArmedText"
		SectionedListPanel.OutOfFocusSelectedBgColor	"W_BorderArmed"
		SectionedListPanel.TextColor			"W_ColorTheme1"
		SectionedListPanel.BrightTextColor		"W_ColorTheme4"
		Slider.TextColor			"244 244 244 255"
		Slider.DisabledTextColor1	"104 96 83 255"
//		Slider.NobColor				"W_ColorIcons1"	
//		Slider.TrackColor			"W_BorderArmed"
//      Slider.DisabledTextColor2	"Blank"


		//P
		Panel.FgColor					"Red"
		Panel.BgColor					"Blank"
		PropertySheet.SelectedTextColor	"White"
		PropertySheet.TransitionEffectTime	"0.25"
		PropertySheet.BgColor				"W_ColorTheme2Blur"
		PropertySheet.TextColor			"W_ColorTheme3"
		PropertySheet.SelectedTextColor	"W_ColorTheme3"
	//	ProgressBar.BgColor				"W_ColorTheme2"
		ProgressBar.FgColor				"40 34 30 255"

		//R
		RichText.TextColor				"OffWhite"
		RichText.SelectedTextColor		"Black"
		RichText.SelectedBgColor		"Orange"
		RichText.BgColor									"Black"
		RadioButton.SelectedTextColor	"W_ColorIcons1"
		RadioButton.TextColor			"W_ColorIconsArmed1"

		//T
		TextEntry.OutOfFocusSelectedBgColor	"255 155 0 128"
		TextEntry.OutOfFocusSelectedtextColor	"245 245 245 60"
		TextEntry.FocusEdgeColor	"Black"
		TextEntry.TextColor				"W_ColorIcons1"
		TextEntry.DisabledTextColor		"W_ColorLinea1"
		TextEntry.DisabledBgColor	"Blank"
		TextEntry.SelectedTextColor		"W_BorderArmedText"
		TextEntry.SelectedBgColor		"W_BorderArmed"
		TextEntry.BgColor				"W_BorderArmedText"
//TF		TextEntry.CursorColor		"W_BorderArmed"
		ToggleButton.SelectedTextColor	"W_ColorIconsArmed1"


	}
}
