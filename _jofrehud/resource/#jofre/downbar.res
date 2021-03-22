"_jofrehud/resource/#jofre/downbar.res"
{
	// #region NEW DOWN BAR 
	"DownBar"				// background for the left side buttons
	{
		ControlName				ImagePanel
		FieldName				"DownBar"
		xPos					0
		yPos					rs1
		zPos					1000
		wide					f0
		tall					p0.0525 //p0.05 = 1mm...
		fillColor				"W_ColorTheme1"
		mouseInputEnabled			0			// mouse input passes though to panels below		
	}
	"DownBar2"				// background for the left side buttons
	{
		ControlName				EditablePanel
		FieldName				"DownBar2"
		xPos					0
		yPos					0
		zPos					3001
		wide					f0
		tall					p0.0015		//p0.05 = 1mm...		525+15=		1-  p0.0540		
		bgcolor_override				"Blank"//"W_ColorIcons1"
		mouseInputEnabled			0			// mouse input passes though to panels below	

		pin_to_sibling		"DownBar"	
		pin_corner_to_sibling	"PIN_BOTTOMLEFT"
		pin_to_sibling_corner	"PIN_TOPLEFT"
	}	
		"QuitBar"		
		{
			ControlName				ImagePanel
			FieldName				"QuitBar"
			xPos					r2
			yPos					rs1
			zPos					1040
			wide					1
			tall					p0.0525 //p0.525
			fillColor				"W_ColorIcons1"
			mouseInputEnabled			0			// mouse input passes though to panels below
		}
}	