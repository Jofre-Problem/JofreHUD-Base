"resource/SFM_AnimationSetModelPickerFrame.res"
{
	"AnimationSetModelPickerFrame"
	{
		"ControlName"		"CAnimationSetModelPickerFrame"
		"fieldName"			"AnimationSetModelPickerFrame"
		"xpos"				"7"
		"ypos"				"33"
		"wide"				"288"
		"tall"				"320"
		//"visible"			"1"
		
		
	}
	"AnimationSetBrowser"
	{
		"ControlName"		"ListPanel"
		"fieldName"		"AnimationSetBrowser"
		"xpos"		"6"
		"ypos"		"36"
		"wide"		"276"
		"tall"		"220"
		"autoResize"		"3"
		
		//"UnpinnedCornerOffsetX" "-6"
		////"UnpinnedCornerOffsetY" "-64"
		//"visible"		"1"
		
		
	}
	"Label2"
	{
		"ControlName"		"Label"
		"fieldName"		"Label2"
		"xpos"		"6"
		"ypos"		"260"
		"wide"		"54"
		"tall"		"24"
		
		"pinCorner"		"2"
		//"PinnedCornerOffsetY" "-36"
		//"visible"		"1"
		
		
		"labelText"		"Filter:"
		//"textAlignment"		"west"
		//"dulltext"		"0"
		//"brighttext"		"0"
		//"wrap"		"0"
	}
	"FilterList"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"FilterList"
		"xpos"		"66"
		"ypos"		"260"
		"wide"		"216"
		"tall"		"24"
		"autoResize"		"1"
		"pinCorner"		"2"
		//"PinnedCornerOffsetY" "-36"
		//"UnpinnedCornerOffsetX" "-6"
		//"visible"		"1"
		
		
		//"textHidden"		"0"
		//"editable"		"1"
		"maxchars"		"-1"
		//"NumericInputOnly"		"0"
		//"unicode"		"0"
	}
	"OkButton"
	{
		"ControlName"		"Button"
		"fieldName"		"OkButton"
		"xpos"		"6"
		"ypos"		"290"
		"wide"		"64"
		"tall"		"24"
		
		"pinCorner"		"2"
		//"PinnedCornerOffsetY" "-6"
		//"visible"		"1"
		
		
		"labelText"		"#VGui_OK"
		//"textAlignment"		"west"
		//"dulltext"		"0"
		//"brighttext"		"0"
		//"wrap"		"0"
		"Command"		"Ok"
		//"Default"		"1"
		"selected"		"0"
	}
	"CancelButton"
	{
		"ControlName"		"Button"
		"fieldName"		"CancelButton"
		"xpos"		"76"
		"ypos"		"290"
		"wide"		"64"
		"tall"		"24"
		
		"pinCorner"		"2"
		//"PinnedCornerOffsetY" "-6"
		//"visible"		"1"
		
		
		"labelText"		"#VGui_Cancel"
		//"textAlignment"		"west"
		//"dulltext"		"0"
		//"brighttext"		"0"
		//"wrap"		"0"
		"Command"		"Cancel"
		"Default"		"0"
		"selected"		"0"
	}	
}
