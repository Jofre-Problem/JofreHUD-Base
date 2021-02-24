#base "#bases/baseaction_grip.res"
#base "#bases/baseaction_top.res"
#base "#bases/baseaction_sys.res"
#base "#bases/1okbutton.res"
#base "#bases/baseaction_min.res"
"resource\BaseActionPlayCommandsDialog.res"
{
	"OK"
	{
		"xpos"		"16"
		"ypos"		"146"
	}
	"Cancel"
	{
		"xpos"		"86"
		"ypos"		"146"
	}	
	"PlayCommands"
	{
		"ControlName"		"CBaseActionEditDialog"
		"fieldName"		"PlayCommands"
		"xpos"		"136"
		"ypos"		"261"
		"wide"		"400"
		"tall"		"300"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"Commands"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"Commands"
		"xpos"		"91"
		"ypos"		"106"
		"wide"		"298"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"-1"
	}

	"Caption"
	{
		"xpos"		"5"
		"ypos"		"4"
		"wide"		"390"
		"tall"		"23"
	}

	"Label3"
	{
		"ControlName"		"Label"
		"fieldName"		"Label3"
		"xpos"		"15"
		"ypos"		"106"
		"wide"		"75"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"Commands:"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
}
