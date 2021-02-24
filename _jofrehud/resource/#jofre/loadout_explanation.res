#base "loadout_explanation_bg.res"
"_jofrehud/resource/#jofre/1wide.res"
{	
	"ZoomInfoLabel"
	{
	"ControlName"			"CExLabel"
	"fieldName"				"ZoomInfoLabel"
	"font"					"CustomPrimero"
	"labelText""Zoom:       Mouse2"
	"textAlignment""west"
	"xpos""rs1-3"
	"ypos""36"
	"zpos""1001"
	"wide""p0.085"
	"tall""8"
	"fgcolor_override" "W_ColorIcons1"
	}

	"MoveInfoLabel"
	{
	"ControlName""CExLabel"
	"fieldName""MoveInfoLabel"
	"font""CustomPrimero"
	"labelText""Move:       Shift + Mouse"
	"textAlignment""west"
	"xpos""0"
	"ypos""2"
	"zpos""1001"
	"wide""p0.085"
	"tall""8"

	"fgcolor_override" "W_ColorIcons1"
	
	pin_to_sibling				"ZoomInfoLabel"
	pin_corner_to_sibling		PIN_TOPLEFT
	pin_to_sibling_corner		PIN_BOTTOMLEFT	
	}

	"RotateInfoLabel"
	{
	"ControlName""CExLabel"
	"fieldName""RotateInfoLabel"
	"font""CustomPrimero"
	"labelText""Rotate:      Mouse1"
	"textAlignment""west"
	"xpos""0"
	"ypos""2"
	"zpos""1001"
	"wide""p0.085"
	"tall""8"

	"fgcolor_override" "W_ColorIcons1"
	
	pin_to_sibling				"MoveInfoLabel"
	pin_corner_to_sibling		PIN_TOPLEFT
	pin_to_sibling_corner		PIN_BOTTOMLEFT		
	}

	"LightInfoLabel"
	{
	"ControlName""CExLabel"
	"fieldName""LightInfoLabel"
	"font""CustomPrimero"
	"labelText""Light:        Ctrl"
	"textAlignment""west"
	"xpos""0"
	"ypos""2"
	"zpos""1001"
	"wide""p0.085"
	"tall""8"

	"fgcolor_override" "W_ColorIcons1"

	pin_to_sibling				"RotateInfoLabel"
	pin_corner_to_sibling		PIN_TOPLEFT
	pin_to_sibling_corner		PIN_BOTTOMLEFT		
	}
}	