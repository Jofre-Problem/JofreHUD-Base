"Resource\DemoUIPanel2.res"
{
	"DemoUIPanel2"
	{
		"ControlName"		"CDemoUIPanel2"
		"fieldName"		"DemoUIPanel2"
		"xpos"		"57"
		"ypos"		"698"
		"wide"		"600"
		"tall"		"85"
		
		
		//"visible"		"1"
		
		
		"settitlebarvisible"		"1"
		"title"		"Demo Playback - "
	}
	"DemoPlayPauseResume"
	{
		"ControlName"		"Button"
		"fieldName"		"DemoPlayPauseResume"
		"xpos"		"419"
		"ypos"		"58"
		"wide"		"58"
		"tall"		"24"
		
		
		//"visible"		"1"
		"enabled"		"0"
		
		"labelText"		"Play"
		"textAlignment"		"center"
		//"dulltext"		"0"
		//"brighttext"		"0"
		//"wrap"		"0"
		"Command"		"play"
		"Default"		"0"
	}
	"DemoStop"
	{
		"ControlName"		"Button"
		"fieldName"		"DemoStop"
		"xpos"		"498"
		"ypos"		"5"
		"wide"		"47"
		"tall"		"24"
		
		
		//"visible"		"1"
		"enabled"		"0"
		
		"labelText"		"Stop"
		"textAlignment"		"center"
		//"dulltext"		"0"
		//"brighttext"		"0"
		//"wrap"		"0"
		"Command"		"stop"
		"Default"		"0"
	}
	"DemoLoad"
	{
		"ControlName"		"Button"
		"fieldName"		"DemoLoad"
		"xpos"		"419"
		"ypos"		"5"
		"wide"		"75"
		"tall"		"24"
		
		
		//"visible"		"1"
		
		
		"labelText"		"Load..."
		"textAlignment"		"center"
		//"dulltext"		"0"
		//"brighttext"		"0"
		//"wrap"		"0"
		"Command"		"load"
		//"Default"		"1"
	}
	"DemoGoStart"
	{
		"ControlName"		"ToggleButton"
		"fieldName"		"DemoGoStart"
		"xpos"		"315"
		"ypos"		"58"
		"wide"		"32"
		"tall"		"24"
		
		
		//"visible"		"1"
		"enabled"		"0"
		
		"labelText"		"|<"
		//"textAlignment"		"west"
		//"dulltext"		"0"
		//"brighttext"		"0"
		//"wrap"		"0"
		"Command"		"reload"
		"Default"		"0"
	}
	"DemoGoEnd"
	{
		"ControlName"		"Button"
		"fieldName"		"DemoGoEnd"
		"xpos"		"550"
		"ypos"		"58"
		"wide"		"32"
		"tall"		"24"
		
		
		//"visible"		"1"
		"enabled"		"0"
		
		"labelText"		">|"
		//"textAlignment"		"west"
		//"dulltext"		"0"
		//"brighttext"		"0"
		//"wrap"		"0"
		"Default"		"0"
	}
	"DemoFastForward"
	{
		"ControlName"		"Button"
		"fieldName"		"DemoFastForward"
		"xpos"		"513"
		"ypos"		"58"
		"wide"		"32"
		"tall"		"24"
		
		
		//"visible"		"1"
		"enabled"		"0"
		
		"labelText"		">>"
		//"textAlignment"		"west"
		//"dulltext"		"0"
		//"brighttext"		"0"
		//"wrap"		"0"
		"Default"		"0"
	}
	"DemoFastBackward"
	{
		"ControlName"		"Button"
		"fieldName"		"DemoFastBackward"
		"xpos"		"352"
		"ypos"		"58"
		"wide"		"32"
		"tall"		"24"
		
		
		//"visible"		"1"
		"enabled"		"0"
		
		"labelText"		"<<"
		//"textAlignment"		"west"
		//"dulltext"		"0"
		//"brighttext"		"0"
		//"wrap"		"0"
		"Default"		"0"
	}
	"DemoPrevFrame"
	{
		"ControlName"		"Button"
		"fieldName"		"DemoPrevFrame"
		"xpos"		"390"
		"ypos"		"58"
		"wide"		"24"
		"tall"		"24"
		
		
		//"visible"		"1"
		"enabled"		"0"
		
		"labelText"		"<"
		//"textAlignment"		"west"
		//"dulltext"		"0"
		//"brighttext"		"0"
		//"wrap"		"0"
		"Command"		"prevframe"
		"Default"		"0"
	}
	"DemoNextFrame"
	{
		"ControlName"		"Button"
		"fieldName"		"DemoNextFrame"
		"xpos"		"483"
		"ypos"		"58"
		"wide"		"24"
		"tall"		"24"
		
		
		//"visible"		"1"
		"enabled"		"0"
		
		"labelText"		">"
		//"textAlignment"		"west"
		//"dulltext"		"0"
		//"brighttext"		"0"
		//"wrap"		"0"
		"Command"		"nextframe"
		"Default"		"0"
	}
	"DemoProgress"
	{
		"ControlName"		"Slider"
		"fieldName"		"DemoProgress"
		"xpos"		"133"
		"ypos"		"32"
		"wide"		"450"
		"tall"		"25"
		
		
		//"visible"		"1"
		
		
	}
	"DemoProgressLabelFrame"
	{
		"ControlName"		"Label"
		"fieldName"		"DemoProgressLabelFrame"
		"xpos"		"12"
		"ypos"		"31"
		"wide"		"116"
		"tall"		"24"
		
		
		//"visible"		"1"
		
		
		"labelText"		"Tick: 0 / 0"
		//"textAlignment"		"west"
		//"dulltext"		"0"
		"brighttext"		"1"
		//"wrap"		"0"
	}
	"DemoProgressLabelTime"
	{
		"ControlName"		"Label"
		"fieldName"		"DemoProgressLabelTime"
		"xpos"		"12"
		"ypos"		"58"
		"wide"		"116"
		"tall"		"24"
		
		
		//"visible"		"1"
		
		
		"labelText"		"Time: 00:00 / 00:00"
		//"textAlignment"		"west"
		//"dulltext"		"0"
		"brighttext"		"1"
		//"wrap"		"0"
	}
	"DemoSpeedScale"
	{
		"ControlName"		"Slider"
		"fieldName"		"DemoSpeedScale"
		"xpos"		"133"
		"ypos"		"58"
		"wide"		"98"
		"tall"		"24"
		
		
		//"visible"		"1"
		
		
	}
	"SpeedScale"
	{
		"ControlName"		"Label"
		"fieldName"		"SpeedScale"
		"xpos"		"231"
		"ypos"		"58"
		"wide"		"54"
		"tall"		"24"
		
		
		//"visible"		"1"
		
		
		"labelText"		"100.0 %"
		//"textAlignment"		"west"
		//"dulltext"		"0"
		//"brighttext"		"0"
		//"wrap"		"0"
	}
}
