#base "../base/filesv1/itemrename/mouseoveritem.res"
"Resource/UI/econ/InputStringForItemBackpackOverlayDialog.res"
{
	"InputStringForItemBackpackOverlayDialog"
	{
		"fieldName"				"InputStringForItemBackpackOverlayDialog"
		"visible"				"1"
		"enabled"				"1"
		"xpos"					"c-140"
		"ypos"					"c-165"
		"wide"					"320"
		"tall"					"330"
		"bgcolor_override"		"46 43 42 0"
		"paintbackgroundtype"	"0"
		"settitlebarvisible"	"1"
		"border"				"GrayDialogBorder"

		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"20"
			"ypos"			"20"
			"wide"			"54"
			"tall"			"42"
			"visible"		"0"
			"bgcolor_override"		"Black"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"1"
			
			"model_xpos"	"2"
			"model_ypos"	"5"
			"model_wide"	"50"
			"model_tall"	"35"
			"text_ypos"		"60"
			"text_center"	"1"
			"name_only"		"1"
			
			"inset_eq_x"	"2"	
			"inset_eq_y"	"2"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
			
			"use_item_sounds"	"1"
		}
	}
	
	"TitleLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"HudFontSmall"
		"labelText"		"#ShuffleContents_Title"
		"textAlignment"	"center"
		"xpos"			"10"
		"ypos"			"-10"
		"zpos"			"0"
		"wide"			"f10"
		"tall"			"60"
		"autoResize"	"1"
		"visible"		"1"
		"enabled"		"1"
		"centerwrap"	"1"
		"proportionalToParent"	"1"
	}

	"preview_model"
	{		
		"ControlName"	"CItemModelPanel"
		"fieldName"		"preview_model"
		"xpos"			"c-60"
		"ypos"			"40"
		"zpos"			"1"
		"wide"			"120"
		"tall"			"90"
		"visible"		"1"
		"enabled"		"1"
		"bgcolor_override"		"Blank"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		"model_xpos"	"2"
		"model_ypos"	"5"
		"model_wide"	"120"
		"model_tall"	"90"
		"text_ypos"		"120"		// Hide it off the bottom
		"text_center"	"1"
		"name_only"		"1"
		"model_only"	"1"
		"paint_icon_hide" "1"
		"proportionalToParent"	"1"

		"itemmodelpanel"
		{
			"force_use_model"		"0"
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
			"inventory_image_type"	"1"		// IMAGETYPE_LARGE
		}
	}

	"LootlistLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"LootlistLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#Econ_Revolving_Loot_List"
		"textAlignment"	"center"
		"xpos"			"10"
		"ypos"			"110"
		"zpos"			"0"
		"wide"			"f10"
		"tall"			"60"
		"autoResize"	"1"
		"visible"		"1"
		"enabled"		"1"
		"centerwrap"	"1"
		"proportionalToParent"	"1"
	}

	"RareLootLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"RareLootLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#Econ_Revolving_Loot_List_Rare_Item"
		"textAlignment"	"center"
		"xpos"			"10"
		"ypos"			"173"
		"zpos"			"-10"
		"wide"			"f10"
		"tall"			"60"
		"fgcolor"		"ItemAttribPositive"
		"autoResize"	"1"
		"visible"		"1"
		"enabled"		"1"
		"centerwrap"	"1"
		"proportionalToParent"	"1"
	}

	"DescLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DescLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#ShuffleContents_Desc"
		"textAlignment"	"center"
		"xpos"			"10"
		"ypos"			"r120"
		"zpos"			"0"
		"wide"			"f10"
		"tall"			"60"
		"autoResize"	"1"
		"visible"		"1"
		"enabled"		"1"
		"centerwrap"	"1"
		"proportionalToParent"	"1"
	}

	"ShuffleProgress"
	{
		"ControlName"	"ProgressBar"
		"fieldName"		"ShuffleProgress"
		"xpos"			"c-150"
		"ypos"			"r75"
		"zpos"			"2"
		"wide"			"200"
		"tall"			"15"
		"visible"		"1"
		"enabled"		"1"
		"proportionalToParent"	"1"
	}

	"TextEntryControl"
	{
		"ControlName"		"TextEntry"
		"fieldName"			"TextEntryControl"
		"Font"				"HudFontSmall"
		"xpos"				"c-150"
		"ypos"				"r75"
		"zpos"				"1"
		"wide"				"200"
		"tall"				"15"
		"visible"		"1"
		"enabled"		"1"
		"textHidden"		"0"
		"editable"		"1"
		"unicode"		"1"
		"fgcolor_override"	"117 107 94 255"
		"bgcolor_override"	"251 235 202 255"
		"paintbackgroundtype" "2"
		"tabPosition"	"0"
		"proportionalToParent"	"1"
	}

	"ShuffleButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShuffleButton"
		"xpos"			"r105" //From c60
		"ypos"			"r75"
		"zpos"			"1"
		"wide"			"95" //From 90
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"2"
		"labelText"		"#ShuffleContents"
		"font"			"HudFontSmall"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"tabPosition"	"0"
		"Command"		"shuffle"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"proportionalToParent"	"1"
	}
		
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"10"
		"ypos"			"r35"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"25"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"1"
		"labelText"		"#TF_VR_Close"
		"font"			"HudFontSmall"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"cancel"
		"tabPosition"	"1"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"proportionalToParent"	"1"
	}

	"GetKeyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"GetKeyButton"
		"xpos"			"r160"
		"ypos"			"r35"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"25"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"2"
		"labelText"		"#GetKey"
		"font"			"HudFontSmall"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"getkey"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"proportionalToParent"	"1"
	}

	"UseKeyButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"UseKeyButton"
		"xpos"			"r160"
		"ypos"			"r35"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"25"
		"pinCorner"		"3"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"2"
		"labelText"		"#UseKey"
		"font"			"HudFontSmall"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"0"
		"Command"		"usekey"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"proportionalToParent"	"1"
	}
}
