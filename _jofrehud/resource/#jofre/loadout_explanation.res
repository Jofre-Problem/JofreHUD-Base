"_jofrehud/resource/#jofre/1wide.res"
{	
	"ZoomInfoLabel"
	{
	"ControlName"			"CExLabel"
	"fieldName"				"ZoomInfoLabel"
	"font"					"ItemTrackerScore_InGame"
	"labelText"				"Zoom:		   Mouse2"
	"textAlignment"			"west"
	"xpos"			"c-200"
	"ypos"			"0"
	"zpos"			"1"
	"wide"			"p0.085"
	"tall"			"13"
	"fgcolor_override" "W_ColorIcons1"
	}

	"MoveInfoLabel"
	{
	"ControlName""CExLabel"
	"fieldName""MoveInfoLabel"
	"font""ItemTrackerScore_InGame"
	"labelText""Move: Shift + Mouse"
	"textAlignment""west"
	"xpos"			"0"
	"ypos"			"0"
	"zpos"			"1"
	"wide"			"p0.085"
	"tall"			"13"

		"fgcolor_override" "W_ColorIcons1"
	
		pin_to_sibling				"ZoomInfoLabel"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
	}

	"RotateInfoLabel"
	{
	"ControlName""CExLabel"
	"fieldName""RotateInfoLabel"
	"font""ItemTrackerScore_InGame"
	"labelText""Rotate: Mouse1"
	"textAlignment""west"
	"xpos"			"0"
	"ypos"			"0"
	"zpos"			"1"
	"wide"			"p0.085"
	"tall"			"13"

	"fgcolor_override" "W_ColorIcons1"
	
	pin_to_sibling				"MoveInfoLabel"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
	}

	"LightInfoLabel"
	{
	"ControlName""CExLabel"
	"fieldName""LightInfoLabel"
	"font""ItemTrackerScore_InGame"
	"labelText""Light: Ctrl"
	"textAlignment""west"
	"xpos"			"0"
	"ypos"			"0"
	"zpos"			"1"
	"wide"			"p0.085"
	"tall"			"13"

	"fgcolor_override" "W_ColorIcons1"

	pin_to_sibling				"RotateInfoLabel"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"	
	}
}	