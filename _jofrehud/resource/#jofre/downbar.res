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

		"WBar2"
		{
			ControlName				ImagePanel
			FieldName				"WBar2"
			xPos					-2
			yPos					0
			zPos					1040
			wide					1
			tall					p0.0225
			fillColor				"W_ColorIcons1"
			mouseInputEnabled			0			// mouse input passes though to panels below
			
			pin_to_sibling		"WBar1"
		}		
		"WBar1"				// WINDOWS ->
		{
			ControlName				ImagePanel
			FieldName				"WBar1"
			xPos					34
			yPos					rs1-8
			zPos					1040
			wide					1
			tall					p0.0225
			fillColor				"W_ColorIcons1"
			mouseInputEnabled			0			// mouse input passes though to panels below
		}	
}	