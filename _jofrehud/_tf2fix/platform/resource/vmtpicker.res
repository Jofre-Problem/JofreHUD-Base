"//PLATFORM/resource/vmtpicker.res"
{
	"AssetPicker"
	{
		"ControlName"	"CAssetPicker"
		"fieldName"		"AssetPicker"
		"xpos"			"147"
		"ypos"			"128"
		"wide"			"268"
		"tall"			"380"
		
		
		"visible"		"1"
		
		
		"settitlebarvisible"	"1"
		"title"		"#Frame_Untitled"
		
		"PreviewSplitter"
		{
			"ControlName"	"Splitter"
			"fieldName"		"PreviewSplitter"
			"visible"		"1"
			
			"AutoResize"	"3"
			
			"xpos"			"0"
			"ypos"			"0"
			"UnpinnedCornerOffsetX" "0"
			"UnpinnedCornerOffsetY" "0"
			
			"child0"
			{
				"AssetSplitter"
				{
					"ControlName"	"Splitter"
					"fieldName"		"AssetSplitter"
					"visible"		"1"
					
					
					"AutoResize"	"3"
					"PinnedCornerOffsetX" "0"
					"PinnedCornerOffsetX" "0"
					
					"child0"
					{
						"ModFilterLabel"
						{
							"ControlName"	"Label"
							"fieldName"		"ModFilterLabel"
							"xpos"			"6"
							"ypos"			"6"
							"wide"			"65"
							"tall"			"24"
							
							
							"PinnedCornerOffsetX" "6"
							"visible"		"1"
							
							
							"labelText"		"Mod Filter"
							"textAlignment"	"east"
							"dulltext"		"1"
							"brighttext"	"0"
						}
						
						"ModFilter"
						{
							"ControlName"	"ComboBox"
							"fieldName"		"ModFilter"
							"xpos"			"75"
							"ypos"			"6"
							"wide"			"256"
							"tall"			"24"
							"AutoResize"	"1"
							
							"PinnedCornerOffsetX" "75"
							"UnpinnedCornerOffsetX" "-70"
							"visible"		"1"
							
							
							"textHidden"	"0"
							"editable"		"0"
							"maxchars"		"-1"
							"NumericInputOnly"		"0"
							"unicode"		"0"
						}
						
						"RescanButton"
						{
							"ControlName"	"Button"
							"fieldName"		"RescanButton"
							"xpos"			"212"
							"ypos"			"6"
							"wide"			"60"
							"tall"			"24"
							"PinnedCornerOffsetX" "-6"
							
							"PinCorner"		"1"
							"labelText"		"#AssetPicker_Rescan"
							"textAlignment"	"center"
							"visible"		"1"
							
							
							"textHidden"	"0"
							"Default"		"0"
							"command"		"AssetRescan"
						}

						"FolderFilter"
						{
							"ControlName"	"CGameFileTreeView"
							"fieldName"		"FolderFilter"
							"xpos"			"6"
							"ypos"			"36"
							"wide"			"65"
							"tall"			"24"
							"autoResize"	"3"
							
							"UnpinnedCornerOffsetX" "-6"
							"UnpinnedCornerOffsetY" "-6"
							"visible"		"1"
							
							
						}						
					}
					
					"child1"
					{
						"AssetBrowser"
						{
							"ControlName"	"ListPanel"
							"fieldName"		"AssetBrowser"
							"xpos"			"6"
							"ypos"			"6"
							"wide"			"256"
							"tall"			"212"
							"AutoResize"	"3"
							
							"UnpinnedCornerOffsetX" "-6"
							"UnpinnedCornerOffsetY" "-64"
							"visible"		"1"
							
							"tabPosition"	"1"
						}
						
						"FullPathLabel"
						{
							"ControlName"	"Label"
							"fieldName"		"FullPathLabel"
							"xpos"			"6"
							"ypos"			"210"
							"wide"			"65"
							"tall"			"24"
							
							"pinCorner"		"2"
							"PinnedCornerOffsetX" "6"
							"PinnedCornerOffsetY" "-34"
							"visible"		"1"
							
							
							"labelText"		"Full Path"
							"textAlignment"	"east"
							"dulltext"		"1"
							"brighttext"	"0"
						}
										
						"FullPath"
						{
							"ControlName"	"TextEntry"
							"fieldName"		"FullPath"
							"xpos"			"6"
							"ypos"			"210"
							"wide"			"75"
							"tall"			"24"
							"autoResize"	"1"
							"pinCorner"		"2"
							"PinnedCornerOffsetX" "75"
							"PinnedCornerOffsetY" "-34"
							"UnpinnedCornerOffsetX" "-6"
							"visible"		"1"
							"enabled"		"0"
							"editable"		"0"
							
							"labelText"		""
							"textAlignment"	"west"
							"dulltext"		"1"
							"brighttext"	"0"
						}
					
						"FilterLabel"
						{
							"ControlName"	"Label"
							"fieldName"		"FilterLabel"
							"xpos"			"6"
							"ypos"			"210"
							"wide"			"65"
							"tall"			"24"
							
							"pinCorner"		"2"
							"PinnedCornerOffsetX" "6"
							"PinnedCornerOffsetY" "-6"
							"visible"		"1"
							
							
							"labelText"		"Filter"
							"textAlignment"	"east"
							"dulltext"		"1"
							"brighttext"	"0"
						}
						
						"FilterList"
						{
							"ControlName"	"TextEntry"
							"fieldName"		"FilterList"
							"xpos"			"70"
							"ypos"			"210"
							"wide"			"256"
							"tall"			"24"
							"AutoResize"	"1"
							"PinCorner"		"2"
							"PinnedCornerOffsetX" "75"
							"PinnedCornerOffsetY" "-6"
							"UnpinnedCornerOffsetX" "-6"
							"visible"		"1"
							
							"tabPosition"	"2"
							"textHidden"	"0"
							"editable"		"1"
							"maxchars"		"-1"
							"NumericInputOnly"		"0"
							"unicode"		"0"
						}
					}
				}
			}
			
			"child1"
			{
				"2D3DSplitter"
				{
					"ControlName"	"Splitter"
					"fieldName"		"2D3DSplitter"
					"visible"		"1"
					
					"AutoResize"	"3"
					
					"xpos"			"0"
					"ypos"			"0"
					"UnpinnedCornerOffsetX" "0"
					"UnpinnedCornerOffsetY" "0"
					
					"child0"
					{
						"VMTPreview2D"
						{
							"ControlName"	"VMTPreviewPanel"
							"fieldName"		"VMTPreview2D"
							"xpos"			"6"
							"ypos"			"6"
							"wide"			"256"
							"tall"			"256"
							"AutoResize"	"3"
							
							"UnpinnedCornerOffsetX" "-6"
							"UnpinnedCornerOffsetY" "-6"
							"visible"		"1"
							
							
						}
					}
					
					"child1"
					{
						"VMTPreview3D"
						{
							"ControlName"	"VMTPreviewPanel"
							"fieldName"		"VMTPreview3D"
							"xpos"			"6"
							"ypos"			"6"
							"wide"			"256"
							"tall"			"256"
							"AutoResize"	"3"
							
							"UnpinnedCornerOffsetX" "-6"
							"UnpinnedCornerOffsetY" "-6"
							"visible"		"1"
							
							
						}
					}
				}
			}			
		}
	}
}
