"_jofrehud/resource/#jofre/home.res"
{
	"BackButton"			// straight to main menu
	{
		ControlName				CExButton
		fieldName				"BackButton"
		xpos					0
		yPos					rs1-25
		zPos					1051
		wide					42
		tall					o1
		"pinCorner"		"0"
		labelText				"ï"
		font					"NewIcons25"
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
		xpos					0
		yPos					0
		zPos					1050
		wide					42
		tall					o1
		
		"pinCorner"		"0"
		labelText				"î"
		font					"NewIcons25"
		textAlignment			center

		fgcolor_override	"W_ColorIcons1"
		paintbackground	0
		"pin_to_sibling"		"BackButton"
	}		
}