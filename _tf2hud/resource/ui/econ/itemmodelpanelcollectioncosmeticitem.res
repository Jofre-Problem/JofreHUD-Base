"Resource/UI/ItemModelPanelCollectionCosmeticItem.res"
{
	"mouseoveritempanel"
	{
		"fieldName"			"mouseoveritempanel"
		"collection_list_xpos"	"200"
		"is_mouseover"		"1"
		"text_xpos_collection"	"15"
		"text_ypos"			"15"
		"model_xpos"	"5"
		"model_ypos"	"10"
		"model_wide"	"180"
		"model_tall"	"120"
		"text_forcesize" "2"
	}
	
	"LoadingSpinner"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LoadingSpinner"
		
		
		"zpos"			"1"		
		"wide"			"f0"
		"tall"			"f0"
		
		
		"visible"		"0"
		
		//"paintborder"	"0"
		"image"			"animated/tf2_logo_hourglass"
		"scaleImage"	"1"
	}

	"MainContentsContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MainContentsContainer"
		
		
		"wide"			"f0"
		"tall"			"f0"
		////"visible"		"1"
		"bgcolor_override"		"Blank"
		
		"itemmodelpanel"
		{
			"ControlName"		"CEmbeddedItemModelPanel"
			"fieldName"		"itemmodelpanel"
	
			
			
			"zpos"			"1"		
			"wide"			"140"
			"tall"			"100"
			
			
			////"visible"		"1"
			
			"useparentbg"		"1"
			"proportionaltoparent" "1"
		
			"inset_eq_x"	"2"
			"inset_eq_y"	"2"
		}
	
		"namelabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"namelabel"
			"font"			"ItemFontNameLarge"
			
			
			"zpos"			"2"
			"wide"			"100"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			"labelText"		"%itemname%"
			//"textAlignment"	"west"
			"fgcolor"		"235 226 202 255"
			"centerwrap"	"1"
		}
		
		"attriblabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"attriblabel"
			"font"			"ItemFontAttribSmall"
			
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"100"
			"tall"			"60"
			
			
			////"visible"		"1"
			
			"labelText"		"%attriblist%"
			//"textAlignment"	"west"
			"fgcolor"		"TanDark"
			//"centerwrap"	"0"
		}

		"collectionnamelabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"collectionnamelabel"
			"font"			"ItemFontNameLarge"
			"xpos"			"100"
			"ypos"			"30"
			"zpos"			"2"
			"wide"			"100"
			"tall"			"30"
			
			
			"visible"		"0"
			
			"labelText"		"%collectionname%"
			//"textAlignment"	"west"
			"fgcolor"		"235 226 202 255"
			//"centerwrap"	"0"
		}
	
		"collectionlistlabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"collectionlistlabel"
			"font"			"ItemFontAttribSmall"
			"xpos"			"100"
			"ypos"			"60"
			"zpos"			"2"
			"wide"			"100"
			"tall"			"60"
			
			
			"visible"		"0"
			
			"labelText"		"%collectionlist%"
			//"textAlignment"	"west"
			"fgcolor"		"TanDark"
			//"centerwrap"	"0"
		}
			
		"collectionhighlight"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"collectionhighlight"
			"xpos"			"208"
			"ypos"			"42"
			"zpos"			"1"
			"wide"			"145"
			"tall"			"9"
			"visible"		"0"
			"PaintBackgroundType"	"2"
			"bgcolor_override"		"215 206 182 255"
		}
		
		"equippedlabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"equippedlabel"
			"font"			"ItemFontAttribSmall"
			"xpos"			"37"
			"ypos"			"28"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"10"
			
			
			////"visible"		"1"
			
			"labelText"		"#ItemPanelEquipped"
			"textAlignment"	"center"
			"fgcolor"		"LightRed"
			"bgcolor_override"		"0 0 0 255"
			"PaintBackgroundType"	"2"
		}
	
		"paint_icon"
		{
			"ControlName"	"CItemMaterialCustomizationIconPanel"
			"fieldName"		"paint_icon"
			
			
			"zpos"			"2"
			"wide"			"16"
			"tall"			"16"
			"visible"		"0"
			

		}

		"quantitylabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"quantitylabel"
			"font"			"ItemFontAttribSmall"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"2"
			"wide"			"10"
			"tall"			"10"
			
			
			"visible"		"0"
			
			"labelText"		""
			"textAlignment"	"center"
			"fgcolor"		"LightRed"
			"bgcolor_override"		"0 0 0 255"
			"PaintBackgroundType"	"2"
		}

		"serieslabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"serieslabel"
			"font"			"ItemFontAttribSmall"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"2"
			"wide"			"14"
			"tall"			"10"
			
			
			"visible"		"0"
			
			"labelText"		""
			"textAlignment"	"center"
			"fgcolor"		"200 180 60 255"
			"bgcolor_override"		"0 40 30 255"
			"PaintBackgroundType"	"2"
		}

		"matcheslabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"matcheslabel"
			"font"			"ItemFontAttribSmall"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"2"
			"wide"			"20"
			"tall"			"10"
			
			
			"visible"		"0"
			
			"labelText"		""
			"textAlignment"	"center"
			"fgcolor"		"200 180 60 255"
			"bgcolor_override"		"0 40 30 255"
			"PaintBackgroundType"	"2"
		}

		"vision_restriction_icon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"vision_restriction_icon"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"2"
			
			
			"wide"			"16"
			"tall"			"16"
			"visible"		"0"
			
			"scaleImage"	"1"
		}
		"is_strange_icon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"is_strange_icon"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"2"
			
			
			"wide"			"16"
			"tall"			"16"
			"visible"		"0"
			
			"scaleImage"	"1"
		}
		"is_unusual_icon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"is_unusual_icon"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"2"
			
			
			"wide"			"16"
			"tall"			"16"
			"visible"		"0"
			
			"scaleImage"	"1"
		}
		"is_loaner_icon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"is_loaner_icon"
			"xpos"			"4"
			"ypos"			"4"
			"zpos"			"2"
			
			
			"wide"			"16"
			"tall"			"16"
			"visible"		"0"
			
			"scaleImage"	"1"
		}
		
		"contained_item_panel"
		{
			"ControlName"	"CItemModelPanel"
			"xpos"			"32"
			"ypos"			"20"
			"zpos"			"4"
			"wide"			"18"
			"tall"			"18"
			"visible"		"0"
			"bgcolor_override"		"0 0 0 200"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			//"paintborder"	"0"
			"useparentbg"	"0"
		
			
		
			"model_xpos"	"1"
			"model_ypos"	"1"
			"model_wide"	"16"
			"model_tall"	"16"
			"text_ypos"		"60"
			"text_center"	"1"
			"model_only"	"1"
		
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
}
