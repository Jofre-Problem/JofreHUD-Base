"_jofrehud/resource/#jofre/home.res"
{
	"BackButton"			// straight to main menu
	{
		ControlName				CExButton
		fieldName				"BackButton"
		xpos					5
		yPos					rs1-3
		zPos					1051
		wide					25
		tall					16
		"pinCorner"		"0"
		labelText				"ï"
		font					"NewIcons15"
		textAlignment			center

		Command				"close"			// "Unknown command close" but it works
		
		sound_depressed			"UI/buttonclick.wav"
		sound_released			"UI/buttonclickrelease.wav"
		
		defaultFgColor_override		"Blank"
		armedFgColor_override		"W_ColorIcons1"
		
		paintbackground 			0
	}
	"HomeReference"
	{
		ControlName			CExLabel
		fieldName			"HomeReference"
		xpos					5
		yPos					rs1-3
		zPos					1050
		wide					25
		tall					16
		
		"pinCorner"		"0"
		labelText				"î"
		font					"NewIcons15"
		textAlignment			center

		fgcolor_override	"W_ColorIcons1"
		"bgcolor_override"	"W_ColorTheme1"
		paintbackground	1
	}		
}