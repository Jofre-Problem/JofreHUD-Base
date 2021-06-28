"//PLATFORM/resource/perforcefilelistdescription.res"
{
	"PerforceFileList"
	{
		"ControlName"	"CPerforceFileListFrame"
		"fieldName"		"PerforceFileList"
		"xpos"			"147"
		"ypos"			"128"
		"wide"			"580"
		"tall"			"380"
		
		
		"visible"		"1"
		"enabled"		"1"
		
		"settitlebarvisible"	"1"
		"title"		"Select"
		
		"Splitter"
		{
			"ControlName"	"Splitter"
			"fieldName"		"PreviewSplitter"
			"visible"		"1"
			"enabled"		"1"
			"AutoResize"	"3"
			
			"xpos"			"0"
			"ypos"			"6"
			"UnpinnedCornerOffsetX" "0"
			"UnpinnedCornerOffsetY" "-30"
			
			"child0"
			{
				"Browser"
				{
					"ControlName"	"ListPanel"
					"fieldName"		"Browser"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"568"
					"tall"			"316"
					"AutoResize"	"3"
					
					"UnpinnedCornerOffsetX" "0"
					"UnpinnedCornerOffsetY" "0"
					"visible"		"1"
					"enabled"		"1"
					
				}
			}
			
			"child1"
			{
				"DescriptionLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"DescriptionLabel"
					"xpos"			"0"
					"ypos"			"0"
					"wide"			"65"
					"tall"			"24"
					"autoResize"	"1"
					
					"UnpinnedCornerOffsetX" "0"
					"visible"		"1"
					"enabled"		"1"
					
					"labelText"		"Enter Description:"
					"textAlignment"	"west"
					"dulltext"		"1"
					"brighttext"	"0"
				}
				
				"Description"
				{
					"ControlName"	"TextEntry"
					"fieldName"		"Description"
					"xpos"			"0"
					"ypos"			"26"
					"wide"			"75"
					"tall"			"24"
					"autoResize"	"3"
					
					"PinnedCornerOffsetX" "0"
					"PinnedCornerOffsetY" "26"
					"UnpinnedCornerOffsetX" "0"
					"UnpinnedCornerOffsetY" "0"
					"visible"		"1"
					"enabled"		"1"
					"editable"		"1"
					"tabPosition"	"1"
					"labelText"		""
					"textAlignment"	"west"
					"dulltext"		"1"
					"brighttext"	"0"
				}						
			}
		}
		
		"YesButton"
		{
			"ControlName"		"Button"
			"fieldName"		"YesButton"
			"xpos"		"6"
			"ypos"		"350"
			"wide"		"122"
			"tall"		"24"
			
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"2"
			"labelText"		"Yes"
			"textAlignment"		"center"
			"dulltext"		"0"
			"brighttext"		"0"
			"Default"		"1"
		}

		"NoButton"
		{
			"ControlName"		"Button"
			"fieldName"		"NoButton"
			"xpos"		"140"
			"ypos"		"350"
			"wide"		"122"
			"tall"		"24"
			
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"		"2"
			"labelText"		"No"
			"textAlignment"		"center"
			"dulltext"		"0"
			"brighttext"		"0"
			"Default"		"1"
		}
	}
}
