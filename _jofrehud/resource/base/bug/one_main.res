"Resource\BugUIPanel.res"
{
	"BugDescription"
	{
		"xpos"		"100"
		"ypos"		"65"
		"wide"		"481"
		"tall"		"111"
		"tabPosition"		"2"		
	}
	"BugEmail"
	{
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"64"
		"tall"		"24"
		"tabPosition"		"0"	
		"maxchars"		"80"
	}
	"BugSubitterLabelPublic"
	{
		"xpos"		"0"
		"ypos"		"0"
		"wide"		"64"
	}
	"BugScreenShotURL"
	{
		"xpos"		"100"
		"ypos"		"180"
		"labelText"		"Shot URL"
	}
	"BugSaveGameURL"
	{
		"xpos"		"100"
		"ypos"		"208"
		"labelText"		"Save URL"
	}
	"BugBSPURL"
	{
		"xpos"		"100"
		"ypos"		"235"
		"wide"		"210"
		"labelText"		".bsp file"
	}
	"BugVMFURL"
	{
		"xpos"		"100"
		"ypos"		"262"
		"wide"		"210"
		"labelText"		".vmf file"
	}
	"BugIncludedFiles"
	{
		"xpos"		"100"
		"ypos"		"292"
		"wide"		"481"
		"tall"		"49"
	}
	"BugTakeShot"
	{
		"xpos"		"10"
		"ypos"		"180"
		"wide"		"80"
		"tabPosition"		"11"
		"labelText"		"Take shot"
	}
	"BugSaveGame"
	{
		"xpos"		"10"
		"ypos"		"208"
		"wide"		"80"
		"enabled"		"1"
		"tabPosition"		"12"
		"labelText"		"Save game"
	}
	"BugSaveBSP"
	{
		"xpos"		"10"
		"ypos"		"235"
		"wide"		"80"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"Include .bsp"
		"Command"		"savebsp"
	}
	"BugSaveVMF"
	{
		"xpos"		"10"
		"ypos"		"262"
		"wide"		"31"
		"tall"		"23"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		".vmf"
		"font"		"DefaultVerySmall"
		"Command"		"savevmf"
	}
// not in "_public"
	"BugChooseVMFFolder"
	{
		"ControlName"		"Button"
		"fieldName"		"BugChooseVMFFolder"
		"xpos"		"42"
		"ypos"		"262"
		"wide"		"48"
		"tall"		"23"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"Folder..."
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"font"		"DefaultVerySmall"
		"wrap"		"0"
		"Default"		"0"
	}	

	"BugIncludeFile"
	{
		"xpos"		"10"
		"wide"		"85"
		"visible"		"1"
		"labelText"		"Include file..."
		"Command"		"addfile"
	}
	"BugClearIncludedFiles"
	{
		"xpos"		"10"
		"wide"		"85"
		"visible"		"1"
		"labelText"		"Clear files"
		"Command"		"clearfiles"
	}
	"BugPosition"
	{
		"xpos"		"420"
		"tall"		"24"
	//	"labelText"		"-1072.00 128.00 16.03"
	}
	"BugOrientation"
	{
		"xpos"		"420"
		"tall"		"24"
	//	"labelText"		"0.00 180.00 0.00"
	}
	"BugLevel"
	{
		"xpos"		"420"
		"tall"		"24"
		"labelText"		"box"
	}
	"BugBuild"
	{
		"xpos"		"420"
		"wide"		"160"
		"tall"		"24"
		"textAlignment"		"west"
	}	
	"BugSubmitter"
	{
		"xpos"		"100"
		"wide"		"200"
	}
	"BugOwner"
	{
		"xpos"		"100"
		"tabPosition"		"3"
	}	
	"BugSeverity"
	{
		"xpos"		"100"
		"wide"		"200"		
		"tabPosition"		"4"
	}
	"BugReportType"
	{
		"xpos"		"420"
		"ypos"		"344"
		"wide"		"160"
		"tabPosition"		"5"
	}	
	"BugPriority"
	{
		"xpos"		"420"
		"ypos"		"372"
		"wide"		"160"
		"visible"		"1"
		"tabPosition"		"6"
	}
	"BugArea"
	{
		"xpos"		"420"
		"wide"		"160"
		"visible"		"1"
		"tabPosition"		"7"
	}
	"BugSubmit"
	{
		"xpos"		"231"
		"wide"		"64"
		"tabPosition"		"8"
		"labelText"		"Submit"
	}
	"BugCancel"
	{
		"xpos"		"305"
		"ypos"		"454"
		"wide"		"64"
		"labelText"		"Cancel"
		"Default"		"1"
	}
	"BugClearForm"
	{
		"xpos"		"499"
		"tabPosition"		"10"
		"labelText"		"Clear Form"
		"Default"		"0"
	}
	"Label1"
	{
		"xpos"		"10"
		"ypos"		"35"
		"wide"		"64"
		"tabPosition"		"0"
		"labelText"		"Title:"
		"textAlignment"		"west"
	}
	"Label2"
	{
		"xpos"		"10"
		"ypos"		"65"
		"wide"		"80"
		"labelText"		"Description:"
		"textAlignment"		"west"
	}
	"Label3"
	{
		"xpos"		"320"
		"labelText"		"Position:"
		"textAlignment"		"west"
	}
	"Label4"
	{
		"xpos"		"320"
		"wide"		"92"
		"labelText"		"Orientation:"
		"textAlignment"		"west"
	}	
	"Label5"
	{
		"xpos"		"320"
		"ypos"		"220"
		"labelText"		"Map:"
		"textAlignment"		"west"
	}
	"Label6"
	{
		"xpos"		"320"
		"labelText"		"Build:"
		"textAlignment"		"west"
	}	
	"Label7"
	{
		"xpos"		"10"
		"wide"		"64"
		"labelText"		"Submitter:"
		"textAlignment"		"west"
	}	
	"Label8"
	{
		"xpos"		"10"
		"ypos"		"372"
		"wide"		"64"
		"labelText"		"Owner:"
		"textAlignment"		"west"
	}
	"Label9"
	{
		"ControlName"		"Label"
		"fieldName"		"Label9"
		"xpos"		"10"
		"wide"		"64"
		"labelText"		"Severity:"
		"textAlignment"		"west"
	}
	"Label11"
	{
		"ControlName"		"Label"
		"fieldName"		"Label11"
		"xpos"		"320"
		"ypos"		"372"
		"wide"		"90"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"tabPosition"		"0"
		"labelText"		"Priority:"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
	}	
	"Label12"
	{
		"ControlName"		"Label"
		"fieldName"		"Label12"
		"ypos"		"336"
		"wide"		"90"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
	}	
	"Label13"
	{
		"ControlName"		"Label"
		"fieldName"		"Label13"
		"xpos"		"320"
		"wide"		"84"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"wrap"		"0"
	}	
	"BuildModeDialog"
	{
		"ControlName"		"BuildModeDialog"
		"fieldName"		"BuildModeDialog"
		"xpos"		"20"
		"ypos"		"78"
		"wide"		"300"
		"tall"		"420"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"settitlebarvisible"		"1"
		"title"		"#Frame_Untitled"
	}	
}	