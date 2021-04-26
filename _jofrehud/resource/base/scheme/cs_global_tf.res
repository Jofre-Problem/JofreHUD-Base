#base "colors/global_w_b_b_t.res"
//shared code from all schemes with tf2 scheme
Scheme
{
	BaseSettings
	{
		TextEntry.CursorColor		"W_BorderArmed"

		Button.DepressedTextColor		"50 50 50 255"
		Button.DepressedBgColor			"70 70 70 255"	
		Button.FocusBorderColor			"W_BorderArmed"	


		ProgressBar.BgColor				"W_ColorTheme2"	
		ScrollBarButton.FgColor				"W_ColorIcons1"
		ScrollBarButton.ArmedFgColor		"W_ColorTheme1"
		ScrollBarButton.DepressedFgColor	"W_ColorTheme1"			
		Slider.NobColor				"W_ColorIcons1"	
		Slider.TrackColor			"W_BorderArmed"
        Slider.DisabledTextColor2	"Blank"	
		Frame.AutoSnapRange				"0"
		FrameSystemButton.FgColor		"Blank"
		FrameSystemButton.BgColor		"Blank"
		FrameSystemButton.Icon			"replay/thumbnails/null"
		FrameSystemButton.DisabledIcon	"replay/thumbnails/null"
	}
	Fonts
	{	
		"CloseCaption_Normal"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Verdana" [$POSIX]
				"tall"		"16"
				"weight"	"500"
			}
		}
		"CloseCaption_Italic"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Verdana" [$POSIX]
				"tall"		"16"
				"weight"	"500"
				"italic"	"0"
			}
		}
		"CloseCaption_Bold"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Verdana" [$POSIX]
				"tall"		"16"
				"weight"	"900"
			}
		}
		"CloseCaption_BoldItalic"
		{
			"1"
			{
				"name"		"Segoe UI" [$WINDOWS]
				"name"		"Verdana" [$POSIX]
				"tall"		"16"
				"weight"	"900"
				"italic"	"0"
			}
		}		
	}
}
