"Resource/TrainingClassPanel.res"
{
	"TrainingItemPanel"
	{
		"ControlName"		"CTrainingItemPanel"
		"fieldName"		"TrainingItemPanel"
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"620"
		"tall"		"195"
		
		
		"visible"		"1"
		
		
	}
	"Background"
	{
		"ControlName"			"Panel"
		"PinCorner"				"2"
		"AutoResize"			"1"
		"fieldName"				"background"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"0"
		"wide"					"620"
		"tall"					"195"
		"visible"				"1"
		
		"PaintBackgroundType"			"0"
	}
	"Image"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Image"
		"xpos"			"0"
		"ypos"			"-64"
		"wide"			"128"
		"tall"			"256"
		
		
		"visible"		"1"
		
		
		"scaleImage"		"1"
	}
	"Name"
	{
		"ControlName"	"Label"
		"fieldName"		"Name"
		"xpos"		"135"
		"ypos"		"2"
		"wide"		"620"
		"tall"		"24"
		
		
		"visible"		"1"
		
		
		"labelText"		"%name%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
	}
	"Description"
	{
		"ControlName"	"Label"
		"fieldName"		"Description"
		"xpos"		"135"
		"ypos"		"35"
		"wide"		"620"
		"tall"		"100"
		
		
		"visible"		"1"
		
		
		"labelText"		"%description%"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
	}
	"CompletedLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"CompletedLabel"
		"xpos"		"135"
		"ypos"		"160"
		"wide"		"620"
		"tall"		"24"
		
		
		"visible"		"1"
		
		
		"labelText"		"#TR_Completed"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"font"		"CenterPrintText"
		"fgcolor_override"	"0 160 0 255"
	}
	"NotCompletedLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"NotCompletedLabel"
		"xpos"		"135"
		"ypos"		"160"
		"wide"		"620"
		"tall"		"24"
		
		
		"visible"		"1"
		
		
		"labelText"		"#TR_Not_Completed"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
		"font"		"CenterPrintText"
		"fgcolor_override"	"192 28 0 255"
	}
}
