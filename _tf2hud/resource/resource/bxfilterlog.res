"resource/BxFilterLog.res"
{
	"FilterLog"
	{
		"ControlName"		"Frame"
		"fieldName"		"FilterLog"
		"xpos"		"490"
		"ypos"		"390"
		"wide"		"300"
		"tall"		"110"
		
		
		////"visible"		"1"
		
		
		"settitlebarvisible"		"1"
		"title"		"Filter Log"
	}
	"Resample"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"Resample"
		"xpos"		"10"
		"ypos"		"25"
		"wide"		"100"
		"tall"		"24"
		
		
		////"visible"		"1"
		"selected"		"1"
		
		
		"labelText"		"Resample"
		//"textAlignment"		"west"
		//"dulltext"		"0"
		//"brighttext"		"0"
		//"wrap"		"0"
		"Default"		"0"
	}
	"FramerateLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"FramerateLabel"
		"xpos"		"100"
		"ypos"		"25"
		"wide"		"150"
		"tall"		"24"
		
		
		////"visible"		"1"
		
		
		"labelText"		"Resampled Framerate:"
		//"textAlignment"		"west"
		//"dulltext"		"0"
		//"brighttext"		"0"
		//"wrap"		"0"
	}
	"FramerateText"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"FramerateText"
		"xpos"		"225"
		"ypos"		"25"
		"wide"		"50"
		"tall"		"24"
		
		
		////"visible"		"1"
		
		
		//"textHidden"		"0"
		//"editable"		"1"
		"maxchars"		"-1"
		"NumericInputOnly"		"1"
		//"unicode"		"0"
	}
	"Smooth"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"Smooth"
		"xpos"		"10"
		"ypos"		"50"
		"wide"		"100"
		"tall"		"24"
		
		
		////"visible"		"1"
		"selected"		"1"
		
		
		"labelText"		"Smooth"
		//"textAlignment"		"west"
		//"dulltext"		"0"
		//"brighttext"		"0"
		//"wrap"		"0"
		"Default"		"0"
	}
	"FilterWidthLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"FilterWidthLabel"
		"xpos"		"100"
		"ypos"		"50"
		"wide"		"150"
		"tall"		"24"
		
		
		////"visible"		"1"
		
		
		"labelText"		"Filter Width:"
		//"textAlignment"		"west"
		//"dulltext"		"0"
		//"brighttext"		"0"
		//"wrap"		"0"
	}
	"FilterWidthText"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"FilterWidthText"
		"xpos"		"225"
		"ypos"		"50"
		"wide"		"50"
		"tall"		"24"
		
		
		////"visible"		"1"
		
		
		//"textHidden"		"0"
		//"editable"		"1"
		"maxchars"		"-1"
		"NumericInputOnly"		"1"
		//"unicode"		"0"
	}
	"Filter"
	{
		"ControlName"		"Button"
		"fieldName"		"Filter"
		"xpos"		"75"
		"ypos"		"75"
		"wide"		"50"
		"tall"		"24"
		
		
		////"visible"		"1"
		
		
		"labelText"		"Filter"
		//"textAlignment"		"west"
		//"dulltext"		"0"
		//"brighttext"		"0"
		//"wrap"		"0"
		"Command"		"FilterLog"
		//"Default"		"1"
	}
	"Cancel"
	{
		"ControlName"		"Button"
		"fieldName"		"Cancel"
		"xpos"		"175"
		"ypos"		"75"
		"wide"		"50"
		"tall"		"24"
		
		
		////"visible"		"1"
		
		
		"labelText"		"Cancel"
		//"textAlignment"		"west"
		//"dulltext"		"0"
		//"brighttext"		"0"
		//"wrap"		"0"
		"Command"		"CancelFilter"
		"Default"		"0"
	}
}
