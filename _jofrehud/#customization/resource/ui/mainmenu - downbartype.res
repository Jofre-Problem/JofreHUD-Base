"_jofrehud/resource/#jofre/downbar.res"
{
	"DownBar"
	{
		ControlName				EditablePanel
		FieldName				"DownBar"
		xPos					cs-0.5
		yPos					rs1-6
		zPos					1003
		wide					"p0.283"
		tall					"13"	//p0.0525 //p0.05 = 1mm...
		bgcolor_override				"W_ColorTheme1"//"W_ColorTheme1"
		"alpha"					"0"
		mouseInputEnabled			0			// mouse input passes though to panels below
		"PaintBackgroundType"	"0"
	}	
	"Gradient"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"			"Gradient"
		xPos					cs-0.5
		yPos					rs1-6
		zPos					1003
		wide					"p0.28"		
		"visible"			"1"
		"enabled"			"1"
		"image"				"gradient_pure_black"
		"scaleImage"		"1"
		"alpha"					"220"
		mouseInputEnabled			0		
	}
}	