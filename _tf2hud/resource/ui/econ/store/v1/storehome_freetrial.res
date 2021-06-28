"Resource/UI/StoreHome_FreeTrial.res"
{
	"StorePage"
	{
		"ControlName"	"Frame"
		"fieldName"		"StorePage"
		"xpos"			"0"
		"ypos"			"40"
		"wide"			"f0"
		"tall"			"480"
		
		
		"visible"		"0"
		"enabled"		"1"
		
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"46 43 42 255"
		"infocus_bgcolor_override" "46 43 42 255"
		"outoffocus_bgcolor_override" "46 43 42 255"
		
		"item_panels"			"0"
		
		"classicon_xdelta"		"5"

		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"c-70"
			"ypos"			"270"
			"zpos"			"5"
			"wide"			"87"
			"tall"			"49"
			"visible"		"0"
			"bgcolor_override"		"0 0 0 255"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"0"
			
			"model_xpos"	"18"
			"model_ypos"	"5"
			"model_wide"	"53"
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

			"use_item_sounds" "1"
		}
		
		"modelpanel_labels_kv"
		{
			"font"			"HudFontSmallestBold"
			"textAlignment"	"north-east"
			"xpos"			"c-61"
			"ypos"			"32"
			"zpos"			"15"
			"wide"			"16"
			"tall"			"10"
			"autoResize"	"1"
				
			"visible"		"0"
			"enabled"		"1"
			
			"use_item_sounds" "1"
		}
	}
	
	"mouseoveritempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mouseoveritempanel"
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"300"
		"tall"			"300"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		
		"text_ypos"			"20"
		"text_center"		"1"
		"model_hide"		"1"
		"resize_to_text"	"1"
		"padding_height"	"15"
		
		"attriblabel"
		{
			"font"			"ItemFontAttribLarge"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"140"
			"tall"			"60"
			
			
			"visible"		"1"
			"enabled"		"1"
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}

	"SaxtonBackgroundPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"SaxtonBackgroundPanel"
		"xpos"			"c-315"
		"ypos"			"10"
		"wide"			"300"
		"tall"			"300"
		"visible"		"1"
		"enabled"		"1"
	
		"MannCoImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"MannCoImage"
			"xpos"			"15"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"220"
			"tall"			"80"
			"visible"		"1"
			"enabled"		"1"
			"image"			"store/store_mannco_logo"
			"scaleImage"	"1"
		}
		"SaxtonImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SaxtonImage"
			"xpos"			"0"
			"ypos"			"65"
			"zpos"			"1"
			"wide"			"275"
			"tall"			"200"
			"visible"		"1"
			"enabled"		"1"
			"image"			"store/store_saxton_thumbs_up"
			"scaleImage"	"1"
		}
	}
		
	"featured_item_panel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldname"		"featured_item_panel"
		"xpos"			"c-195"
		"ypos"			"212"
		"zpos"			"1"
		"wide"			"140"
		"tall"			"80"
		"visible"		"1"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		
		"model_xpos"	"0"
		"model_ypos"	"5"
		"model_wide"	"140"
		"model_tall"	"70"
		"model_only"	"1"
		
		"inset_eq_x"	"2"
		"inset_eq_y"	"2"
		
		"itemmodelpanel"
		{
			"inventory_image_type" "1"
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}
	"FeaturedItemLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"FeaturedItemLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#Store_FeaturedItem"
		"textAlignment"	"north"
		"xpos"			"c-215"
		"ypos"			"295"
		"zpos"			"2"
		"wide"			"160"
		"tall"			"70"
		"autoResize"	"1"
		
		"visible"		"1"
		"enabled"		"1"
	}		
	"FeaturedItemPrice"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"FeaturedItemPrice"
		"font"			"HudFontSmallestBold"
		"labelText"		"%featured_item_price%"
		"textAlignment"	"center"
		"xpos"			"c-97"
		"ypos"			"255"
		"zpos"			"4"
		"wide"			"50"
		"tall"			"50"
		"autoResize"	"1"
		
		"visible"		"1"
		"enabled"		"1"
	}		
	"FeaturedItemSymbol"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"FeaturedItemSymbol"
		"xpos"			"c-97"
		"ypos"			"255"
		"zpos"			"3"
		"wide"			"50"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"image"			"store/store_starburst"
		"scaleImage"	"1"
	}

	"BackpackSpaceLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"BackpackSpaceLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"%freebackpackspace%"
		"textAlignment"	"east"
		"xpos"			"c-330"
		"ypos"			"290"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"20"
		"autoResize"	"1"
		
		"visible"		"0"
		"enabled"		"1"
	}
	
	"CheckoutButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CheckoutButton"
		"xpos"			"c95"
		"ypos"			"319"
		"zpos"			"1"
		"wide"			"210"
		"tall"			"25"
		
		
		"visible"		"1"
		"enabled"		"1"
		
		"labelText"		"#Store_StartShopping"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"default"		"1"
		"Command"		"startshopping"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"TextContainerPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"TextContainerPanel"
		"xpos"			"c-20"
		"ypos"			"40"
		"zpos"			"0"
		"wide"			"325"
		"tall"			"260"
		"visible"		"0"
		"border"		"GrayDialogBorder"
		
		"TitleBG"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"TitleBG"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"0"
			"wide"			"325"
			"tall"			"40"
			"visible"		"1"
			"border"		"StoreFreeTrialBorder"
		}
		
		"FreeTrialTitle"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FreeTrialTitle"
			"font"			"HudFontMediumBold"
			"labelText"		"#Store_FreeTrial_Title"
			"textAlignment"	"west"
			"xpos"			"10"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"325"
			"tall"			"45"
			"autoResize"	"1"
			
			"visible"		"1"
			"enabled"		"1"
		}
		"FreeTrialTitleShadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FreeTrialTitleShadow"
			"font"			"HudFontMediumBold"
			"labelText"		"#Store_FreeTrial_Title"
			"textAlignment"	"west"
			"xpos"			"12"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"325"
			"tall"			"45"
			"autoResize"	"1"
			
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"0 0 0 255"
		}

		"FreeTrialSubTitle"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FreeTrialSubTitle"
			"font"			"HudFontSmallBold"
			"labelText"		"#Store_FreeTrial_Desc"
			"textAlignment"	"north-west"
			"xpos"			"10"
			"ypos"			"50"
			"zpos"			"2"
			"wide"			"280"
			"tall"			"40"
			"autoResize"	"1"
			
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
		}
		
		"FreeTrialPoint1Dot"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"FreeTrialPoint1Dot"
			"xpos"			"15"
			"ypos"			"95"
			"zpos"			"2"
			"wide"			"3"
			"tall"			"5"
			"visible"		"1"
			"enabled"		"1"
			"image"			"loadout_dotted_line"
			"tileImage"		"1"
			"tileVertically" "0"
		}				
		"FreeTrialPoint1"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FreeTrialPoint1"
			"font"			"HudFontSmall"
			"labelText"		"#Store_FreeTrial_Point1"
			"textAlignment"	"west"
			"xpos"			"24"
			"ypos"			"88"
			"zpos"			"2"
			"wide"			"325"
			"tall"			"20"
			"autoResize"	"1"
			
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor"		"117 107 94 255"
		}
		"FreeTrialPoint2Dot"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"FreeTrialPoint2Dot"
			"xpos"			"15"
			"ypos"			"111"
			"zpos"			"2"
			"wide"			"3"
			"tall"			"5"
			"visible"		"1"
			"enabled"		"1"
			"image"			"loadout_dotted_line"
			"tileImage"		"1"
			"tileVertically" "0"
		}				
		"FreeTrialPoint2"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FreeTrialPoint2"
			"font"			"HudFontSmall"
			"labelText"		"#Store_FreeTrial_Point2"
			"textAlignment"	"west"
			"xpos"			"24"
			"ypos"			"104"
			"zpos"			"2"
			"wide"			"280"
			"tall"			"20"
			"autoResize"	"1"
			
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor"		"117 107 94 255"
		}
		"FreeTrialPoint3Dot"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"FreeTrialPoint3Dot"
			"xpos"			"15"
			"ypos"			"127"
			"zpos"			"2"
			"wide"			"3"
			"tall"			"5"
			"visible"		"1"
			"enabled"		"1"
			"image"			"loadout_dotted_line"
			"tileImage"		"1"
			"tileVertically" "0"
		}				
		"FreeTrialPoint3"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FreeTrialPoint3"
			"font"			"HudFontSmall"
			"labelText"		"#Store_FreeTrial_Point4"
			"textAlignment"	"west"
			"xpos"			"24"
			"ypos"			"120"
			"zpos"			"2"
			"wide"			"280"
			"tall"			"20"
			"autoResize"	"1"
			
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor"		"117 107 94 255"
		}
		"FreeTrialPoint4Dot"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"FreeTrialPoint4Dot"
			"xpos"			"15"
			"ypos"			"143"
			"zpos"			"2"
			"wide"			"3"
			"tall"			"5"
			"visible"		"1"
			"enabled"		"1"
			"image"			"loadout_dotted_line"
			"tileImage"		"1"
			"tileVertically" "0"
		}				
		"FreeTrialPoint4"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"FreeTrialPoint4"
			"font"			"HudFontSmall"
			"labelText"		"#Store_FreeTrial_Point3"
			"textAlignment"	"north-west"
			"xpos"			"24"
			"ypos"			"139"
			"zpos"			"2"
			"wide"			"280"
			"tall"			"40"
			"autoResize"	"1"
			
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
			"fgcolor"		"117 107 94 255"
		}

		"BonusLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BonusLabel"
			"font"			"HudFontMediumSmallBold"
			"labelText"		"#Store_FreeTrial_Bonus"
			"textAlignment"	"north-west"
			"xpos"			"100"
			"ypos"			"170"
			"zpos"			"2"
			"wide"			"325"
			"tall"			"40"
			"autoResize"	"1"
			
			"visible"		"1"
			"enabled"		"1"
			"fgcolor"		"178 82 22 255"
		}
		
		"BonusTextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BonusTextLabel"
			"font"			"HudFontSmallest"
			"labelText"		"#Store_FreeTrial_BonusText"
			"textAlignment"	"north-west"
			"xpos"			"100"
			"ypos"			"190"
			"zpos"			"2"
			"wide"			"200"
			"tall"			"60"
			"autoResize"	"1"
			
			"visible"		"1"
			"enabled"		"1"
			"wrap"			"1"
		}

		"PromotionImage_Hat"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"PromotionImage_Hat"
			"xpos"			"5"
			"ypos"			"150"
			"zpos"			"2"
			"wide"			"100"
			"tall"			"100"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../backpack/player/items/all_class/all_manncap_large"
			"scaleImage"	"1"
		}
	}

	"ReloadSchemeButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ReloadSchemeButton"
		"xpos"			"c-100"
		"ypos"			"330"
		"zpos"			"25"
		"wide"			"100"
		"tall"			"15"
		
		
		"visible"		"0"
		"enabled"		"1"
		
		"labelText"		"RELOADSCHEME"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"reloadscheme"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
}
