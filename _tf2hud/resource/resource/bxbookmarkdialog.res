"resource/BxBookmarkDialog.res"
{
	"BookmarkDialog"
	{
		"ControlName"		"CBookmarkDialog"
		"fieldName"		"BookmarkDialog"
		"xpos"		"645"
		"ypos"		"370"
		"wide"		"310"
		"tall"		"160"
		"autoResize"		"3"
		
		//"visible"		"1"
		
		
		"settitlebarvisible"		"1"
		"title"		"Edit Bookmark"
	}
	"NameTextEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"NameTextEntry"
		"xpos"		"50"
		"ypos"		"25"
		"wide"		"250"
		"tall"		"24"
		"autoResize"		"1"
		
		//"visible"		"1"
		
		"tabPosition"		"1"
		//"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		//"NumericInputOnly"		"0"
		//"unicode"		"0"
	}
	"TimeTextEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"TimeTextEntry"
		"xpos"		"50"
		"ypos"		"50"
		"wide"		"60"
		"tall"		"24"
		
		
		//"visible"		"1"
		
		"tabPosition"		"2"
		//"textHidden"		"0"
		//"editable"		"1"
		"maxchars"		"-1"
		"NumericInputOnly"		"1"
		//"unicode"		"0"
	}
	"NoteTextEntry"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"NoteTextEntry"
		"xpos"		"50"
		"ypos"		"75"
		"wide"		"250"
		"tall"		"44"
		"autoResize"		"3"
		
		//"visible"		"1"
		
		"tabPosition"		"3"
		//"textHidden"		"0"
		//"editable"		"1"
		"maxchars"		"-1"
		//"NumericInputOnly"		"0"
		//"unicode"		"0"
	}
	"NameLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"NameLabel"
		"xpos"		"10"
		"ypos"		"25"
		"wide"		"40"
		"tall"		"24"
		
		
		//"visible"		"1"
		
		
		"labelText"		"Name:"
		//"textAlignment"		"west"
		////"dulltext"		"0"
		////"brighttext"		"0"
		//"wrap"		"0"
	}
	"TimeLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"TimeLabel"
		"xpos"		"10"
		"ypos"		"50"
		"wide"		"40"
		"tall"		"24"
		
		
		//"visible"		"1"
		
		
		"labelText"		"Time:"
		//"textAlignment"		"west"
		////"dulltext"		"0"
		////"brighttext"		"0"
		//"wrap"		"0"
	}
	"NoteLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"NoteLabel"
		"xpos"		"10"
		"ypos"		"75"
		"wide"		"40"
		"tall"		"24"
		
		
		//"visible"		"1"
		
		
		"labelText"		"Note:"
		//"textAlignment"		"west"
		////"dulltext"		"0"
		////"brighttext"		"0"
		//"wrap"		"0"
	}
	"PrevButton"
	{
		"ControlName"		"Button"
		"fieldName"		"PrevButton"
		"xpos"		"10"
		"ypos"		"125"
		"wide"		"24"
		"tall"		"24"
		
		"pinCorner"		"2"
		//"visible"		"1"
		
		"tabPosition"		"4"
		"labelText"		"Y"
		"textAlignment"		"center"
		////"dulltext"		"0"
		////"brighttext"		"0"
		"font"		"VCRControls"
		//"wrap"		"0"
		"Command"		"PrevBookmark"
		"Default"		"0"
	}
	"NextButton"
	{
		"ControlName"		"Button"
		"fieldName"		"NextButton"
		"xpos"		"275"
		"ypos"		"125"
		"wide"		"24"
		"tall"		"24"
		
		"pinCorner"		"3"
		//"visible"		"1"
		
		"labelText"		"X"
		"textAlignment"		"center"
		////"dulltext"		"0"
		////"brighttext"		"0"
		"font"		"VCRControls"
		//"wrap"		"0"
		"Command"		"NextBookmark"
		"Default"		"0"
	}
	"Okay"
	{
		"ControlName"		"Button"
		"fieldName"		"Okay"
		"xpos"		"75"
		"ypos"		"125"
		"wide"		"64"
		"tall"		"24"
		
		"pinCorner"		"2"
		//"visible"		"1"
		
		"tabPosition"		"6"
		"labelText"		"Okay"
		//"textAlignment"		"west"
		////"dulltext"		"0"
		////"brighttext"		"0"
		//"wrap"		"0"
		"Command"		"EditBookmark"
		//"Default"		"1"
	}
	"Cancel"
	{
		"ControlName"		"Button"
		"fieldName"		"Cancel"
		"xpos"		"150"
		"ypos"		"125"
		"wide"		"64"
		"tall"		"24"
		
		"pinCorner"		"2"
		//"visible"		"1"
		
		"tabPosition"		"7"
		"labelText"		"Cancel"
		//"textAlignment"		"west"
		////"dulltext"		"0"
		////"brighttext"		"0"
		//"wrap"		"0"
		"Command"		"CancelEditBookmark"
		"Default"		"0"
	}
}
