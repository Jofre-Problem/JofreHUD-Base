"Resource/UI/econ/StrangeCountTransferDialog.res"
{
	"StrangeCountTrasnferDialog"
	{
		"fieldName"				"StrangeCountTrasnferDialog"
		
		
		"xpos"					"cs-0.5"
		"ypos"					"cs-0.5"
		"zpos"					"101"
		"wide"					"f0"
		"tall"					"f0"
		"bgcolor_override"		"30 25 25 245"
	}

	"BG"
	{
		"fieldName"				"BG"
		"ControlName"			"EditablePanel"
		
		
		"xpos"					"cs-0.5"
		"ypos"					"cs-0.7"
		
		"wide"					"400"
		"tall"					"240"
		"bgcolor_override"		"46 43 42 0"
		"paintbackgroundtype"	"0"
		"settitlebarvisible"	"0"
		"proportionaltoparent"	"1"
		"border"				"GrayDialogBorder"

		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TF_StrangeCount_TransferTitle"
			"textAlignment"	"center"
			"xpos"			"95"
			"ypos"			"10"
			
			"wide"			"210"
			"tall"			"60"
			"autoResize"	"1"
			
			"visible"		"1"
			
			"centerwrap"	"1"
		}

		"ToolBG"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ToolBG"
			"font"			"HudFontSmallBold"
			"labelText"		""
			"textAlignment"	"east"
			"xpos"			"10"
			"ypos"			"10"
			"zpos"			"-1"
			"wide"			"84"
			"tall"			"64"
			"autoResize"	"1"
			
			"visible"		"1"
			
			"paintbackground" "0"
			"border"		"BackpackItemBorder_SelfMade"
		}				
		"SourceItem"
		{		
			"ControlName"	"CItemModelPanel"
			"fieldName"		"SourceItem"
			"xpos"			"10"
			"ypos"			"10"
			"zpos"			"1"
			"wide"			"84"
			"tall"			"64"
			"visible"		"1"
			"bgcolor_override"		"0 0 0 0"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"0"
			"model_xpos"	"2"
			"model_ypos"	"5"
			"model_wide"	"80"
			"model_tall"	"54"
			"text_ypos"		"100"		// Hide it off the bottom
			"text_center"	"1"
			"name_only"		"1"
			"paint_icon_hide" "1"
			"actionsignallevel"	"2"
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
		}	
		"SubjectBG"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"SubjectBG"
			"font"			"HudFontSmallBold"
			"labelText"		""
			"textAlignment"	"east"
			"xpos"			"300"
			"ypos"			"10"
			"zpos"			"-1"
			"wide"			"84"
			"tall"			"64"
			"autoResize"	"1"
			
			"visible"		"1"
			
			"paintbackground" "0"
			"border"		"BackpackItemBorder_Vintage"
		}	
		"TargetItem"
		{		
			"ControlName"	"CItemModelPanel"
			"fieldName"		"TargetItem"
			"xpos"			"300"
			"ypos"			"10"
			"zpos"			"1"
			"wide"			"84"
			"tall"			"64"
			"visible"		"1"
			"bgcolor_override"		"0 0 0 0"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"0"
			"model_xpos"	"2"
			"model_ypos"	"5"
			"model_wide"	"80"
			"model_tall"	"54"
			"text_ypos"		"100"		// Hide it off the bottom
			"text_center"	"1"
			"name_only"		"1"
			"actionsignallevel"	"2"
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
		}	
	
		"ConfirmLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"ConfirmLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TF_StrangeCount_TransferExplain"
			"textAlignment"	"center"
			"xpos"			"20"
			"ypos"			"80"
			
			"wide"			"360"
			"tall"			"100"
			"autoResize"	"1"
			
			"visible"		"1"
			
			"wrap"			"1"
			"fgcolor_override" "200 80 60 255"
		}
	
		"CancelButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CancelButton"
			"xpos"			"50"
			"ypos"			"200"
			"zpos"			"1"
			"wide"			"130"
			"tall"			"25"
			
			"pinCorner"		"3"
			"visible"		"1"
			
			
			"labelText"		"#Cancel"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"0"
			"Command"		"cancel"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"actionsignallevel"	"2"
		}
	
		"OkButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"OkButton"
			"xpos"			"220"
			"ypos"			"200"
			"zpos"			"1"
			"wide"			"130"
			"tall"			"25"
			
			"pinCorner"		"3"
			"visible"		"1"
			
			
			"labelText"		"#CraftNameConfirm"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"default"		"1"
			"Command"		"apply"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"actionsignallevel"	"2"
		}
	}
}
