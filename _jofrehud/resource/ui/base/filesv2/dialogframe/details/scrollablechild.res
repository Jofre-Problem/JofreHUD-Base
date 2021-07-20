"resource/BaseActionCDTrackStartDialog.res"
{
	"DialogFrame"
	{
		"DetailsView"
		{
			"ScrollableChild"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"ScrollableChild"
				"xpos"			"240"
				"ypos"			"0"
				"zpos"			"100"
				"wide"			"230"
				"tall"			"222"
				//"visible"		"1"
				"PaintBackgroundType"	"0"
				"bgcolor_override"	"0 0 0 0"
				"skip_autoresize"	"1"
				//"autoResize"		"0"
				
				//
				// All the controls below get laid out off of the item name label's position and the break sizes defined at the top of this file
				//
				"ItemLevelInfoLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ItemLevelInfoLabel"
					"font"			"TFFontMedium"
					"labelText"		"%item_level_info%"
					"textAlignment"	"north-west"
					"wide"			"228"
					"tall"			"15"
					//"autoResize"	"0"
					//"pinCorner"		"0"
					//"visible"		"1"
					//"enabled"		"1"
					"wrap"			"1"
					"fgcolor"		"118 107 94 255"
				}		
				
				"RestrictionsLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"RestrictionsLabel"
					"font"			"TFFontMedium"
					"labelText"		"#Store_ItemDesc_Restrictions"
					"textAlignment"	"north-west"
					"wide"			"228"
					"tall"			"10"
					//"autoResize"	"0"
					//"pinCorner"		"0"
					"visible"		"0"
					//"enabled"		"1"
					"wrap"			"1"
					"fgcolor"		"200 80 60 255"
				}		
				
				"RestrictionsTextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"RestrictionsTextLabel"
					"font"			"TFFontMedium"
					"labelText"		"#Store_HolidayRestrictionText"
					"textAlignment"	"north-west"
					"wide"			"228"
					"tall"			"10"
					//"autoResize"	"0"
					//"pinCorner"		"0"
					"visible"		"0"
					//"enabled"		"1"
					"wrap"			"1"
					"fgcolor"		"200 80 60 255"
				}		
				
				"UsedByLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"UsedByLabel"
					"font"			"TFFontMedium"
					"labelText"		"#Store_ItemDesc_UsedBy"
					"textAlignment"	"north-west"
					"wide"			"228"
					"tall"			"10"
					//"autoResize"	"0"
					//"pinCorner"		"0"
					//"visible"		"1"
					//"enabled"		"1"
					"wrap"			"1"
					"fgcolor"		"173 165 146 255"
				}		
				
				"UsedByTextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"UsedByTextLabel"
					"font"			"TFFontMedium"
					"labelText"		"%used_by_classes%"
					"textAlignment"	"north-west"
					"wide"			"228"
					"tall"			"10"
					//"autoResize"	"0"
					//"pinCorner"		"0"
					//"visible"		"1"
					//"enabled"		"1"
					"wrap"			"1"
				}		
				
				"SlotLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"SlotLabel"
					"font"			"TFFontMedium"
					"labelText"		"#Store_ItemDesc_Slot"
					"textAlignment"	"north-west"
					"wide"			"228"
					"tall"			"10"
					//"autoResize"	"0"
					//"pinCorner"		"0"
					//"visible"		"1"
					//"enabled"		"1"
					"wrap"			"1"
					"fgcolor"		"173 165 146 255"
				}		
				
				"SlotTextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"SlotTextLabel"
					"font"			"TFFontMedium"
					"labelText"		"%slot%"
					"textAlignment"	"north-west"
					"wide"			"228"
					"tall"			"10"
					//"autoResize"	"0"
					//"pinCorner"		"0"
					//"visible"		"1"
					//"enabled"		"1"
					"wrap"			"1"
				}		
				
				"ArmoryTextLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"ArmoryTextLabel"
					"font"			"TFFontMedium"
					"textAlignment"	"north-west"
					"wide"			"228"
					"tall"			"10"
					//"autoResize"	"0"
					//"pinCorner"		"0"
					//"visible"		"1"
					//"enabled"		"1"
					"wrap"			"1"
					"labeltext"		"%armory_text%"
				}			
				
				"AttributesLabel"
				{
					"ControlName"	"CExLabel"
					"fieldName"		"AttributesLabel"
					"font"			"TFFontMedium"
					"textAlignment"	"north-west"
					"wide"			"228"
					"tall"			"10"
					//"autoResize"	"0"
					//"pinCorner"		"0"
					//"visible"		"1"
					//"enabled"		"1"
					"wrap"			"1"
				}
				
				"ItemWikiPageButton"
				{
					"ControlName"	"CExButton"
					"fieldName"		"ItemWikiPageButton"
					"zpos"			"20"
					"wide"			"150"
					"tall"			"20"
					//"autoResize"	"0"
					//"pinCorner"		"0"
					//"visible"		"1"
					//"enabled"		"1"
					//"tabposition"	"0"
					"labelText"		"#Store_ItemDesc_ItemWikiPage"
					"font"			"HudFontSmallest"
					"textAlignment"	"center"
					//"dulltext"		"0"
					"brighttext"	"0"
					"command"		"viewwikipage"
					"sound_depressed"	"UI/buttonclick.wav"
					"sound_released"	"UI/buttonclickrelease.wav"
				}
			}
		}		
	}	
}	