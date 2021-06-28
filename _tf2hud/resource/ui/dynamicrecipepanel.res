"Resource/UI/DynamicRecipe.res"
{
	"dynamic_recipe_panel"
	{
		"ControlName"	"Frame"
		"fieldName"		"dynamic_recipe_panel"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"f0"
		"tall"			"400"
		"zpos"			"501"
		"visible"		"1"
		
		
		
		
		"settitlebarvisible"	"0"
		"PaintBackgroundType"	"0"
		"bgcolor_override"	"46 43 42 255"
		"infocus_bgcolor_override" "46 43 42 255"
		"outoffocus_bgcolor_override" "46 43 42 255"

		"item_ypos"						"50"
		"output_item_ypos"				"255"		
		"item_crafting_offcenter_x"		"0"
		"item_backpack_xdelta"			"2"
		"item_backpack_ydelta"			"4"
		"inventory_xpos"				"0"
		"inventory_ypos"				"50"

		"button_xpos_offcenter"			"175"		
		"button_ypos"					"85"
		"button_ydelta"					"80"
		"button_override_delete_xpos"	"0"
		
		"modelpanels_kv"
		{
			"ControlName"	"CItemModelPanel"
			"wide"			"70"
			"tall"			"45"
			"visible"		"0"
			"enabled"		"0"
			"bgcolor_override"		"0 0 0 0"
			"noitem_textcolor"		"117 107 94 255"
			"PaintBackgroundType"	"2"
			"paintborder"	"1"
			
			"model_ypos"	"5"
			"model_tall"	"35"
			"text_center"	"1"
			"name_only"		"1"
			"text_forcesize" "3"
			"noitem_use_fullpanel" "1"
			
			"inset_eq_x"	"2"
			"inset_eq_y"	"2"
			
			"itemmodelpanel"
			{
				"use_item_rendertarget" "0"
				"allow_rot"				"0"
			}
			

		}
		
	
		
		"filter_xoffset"	"-290"
		"filter_ypos"		"30"
		"filter_xdelta"		"10"
		"filter_ydelta"		"10"
		
		"recipefilterbuttons_kv"
		{
			"zpos"				"2"
			"wide"				"30"
			"tall"				"30"
			
			
			"visible"			"1"
			
			
			"labelText"			""
			"textAlignment"		"south-west"
			"Command"			""
			"Default"			"0"
			"font"				"MenuKeys"
			"scaleImage"		"1"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}	
	}

	"recipecontainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"recipecontainer"
		"xpos"			"c0"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"300"
		"tall"			"350"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"200 187 161 0"

		"RecipeTitle"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"RecipeTitle"
			"font"			"ItemFontNameLarge"
			"labelText"		"%recipetitle%"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"280"
			"tall"			"30"
			
			
			"visible"		"1"
			
			"fgcolor"		"200 187 161 255"
			"wrap"			"1"
		}
	
		"InputLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"InputLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#Craft_Recipe_Inputs"
			"textAlignment"	"north-west"
			"xpos"			"0"
			"ypos"			"35"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"25"
			
			
			"visible"		"1"
			
			"fgcolor"		"117 107 94 255"
		}
		"OutputLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"OutputLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#Dynamic_Recipe_Outputs_Not_Complete"
			"textAlignment"	"north-west"
			"xpos"			"0"
			"ypos"			"238"
			"zpos"			"1"
			"wide"			"f0"
			"tall"			"25"
			
			
			"visible"		"1"
			
			"fgcolor"		"117 107 94 255"
		}
		"UntradableLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"UntradableLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#Dynamic_Recipe_Outputs_Not_Tradable"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"296"
			"zpos"			"1"
			"wide"			"250"
			"tall"			"25"
			
			
			"visible"		"0"
			
			"fgcolor"		"117 107 94 255"
		}
		
		"CraftButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CraftButton"
			"xpos"			"0"
			"ypos"			"318"
			"zpos"			"20"
			"wide"			"200"
			"tall"			"30"
			
			
			"visible"		"1"
			"enabled"		"0"
			
			"labelText"		"#CraftConfirm"
			"font"			"HudFontMediumBold"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"craft"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}		
		
		"PrevInputPageButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"PrevInputPageButton"
			"xpos"			"184"
			"ypos"			"200"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			
			
			"visible"		"1"
			
			
			"labelText"		"<"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"previnputpage"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
		"CurInputPageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CurInputPageLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%inputpage%"
			"textAlignment"	"center"
			"xpos"			"210"
			"ypos"			"200"
			"zpos"			"1"
			"wide"			"45"
			"tall"			"20"
			"autoResize"	"1"
			
			"visible"		"1"
			
			"fgcolor_override" "200 80 60 255"
		}
		"NextInputPageButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"NextInputPageButton"
			"xpos"			"265"
			"ypos"			"200"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			
			
			"visible"		"1"
			
			
			"labelText"		">"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"nextinputpage"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}			
	}

	"inventorycontainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"inventorycontainer"
		"xpos"			"c-300"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"300"
		"tall"			"350"
		"PaintBackgroundType"	"2"
		"bgcolor_override"	"200 187 161 0"

		"NoMatches"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NoMatches"
			"font"			"HudFontSmallBold"
			"labelText"		"#Dynamic_Recipe_No_Matching_Items"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"125"
			"zpos"			"1"
			"wide"			"280"
			"tall"			"30"
			
			
			"visible"		"0"
			
			"fgcolor"		"200 187 161 255"
			"wrap"			"1"
		}

		"UntradableCheckBox"
		{
			"ControlName"	"CheckButton"
			"fieldName"		"UntradableCheckBox"
			"labelText"		"#Dynamic_Recipe_Untradable_Checkbox"
			"Font"			"HudFontSmallestBold"
			"textAlignment"	"west"
			"xpos"			"-4"
			"ypos"			"2"
			"zpos"			"1"
			"wide"			"280"
			"tall"			"20"
			
			
			"visible"		"1"
			
			"dulltext"		"0"
			"brighttext"	"0"
			"fgcolor"		"200 187 161 255"
		}

		"BackpackItems"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"BackpackItems"
			"font"			"HudFontSmallBold"
			"labelText"		"#Dynamic_Recipe_Matching_Items"
			"textAlignment"	"west"
			"xpos"			"0"
			"ypos"			"30"
			"zpos"			"1"
			"wide"			"280"
			"tall"			"25"
			
			
			"visible"		"1"
			
			"fgcolor"		"200 187 161 255"
			"wrap"			"1"
		}
			
		"CancelButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"CancelButton"
			"xpos"			"0"
			"ypos"			"318"
			"zpos"			"20"
			"wide"			"200"
			"tall"			"30"
			
			
			"visible"		"1"
			
			
			"labelText"		"#Cancel"
			"font"			"HudFontMediumBold"
			"textAlignment"	"center"
			"textinsetx"	"50"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"cancel"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}	
		
		"PrevPageButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"PrevPageButton"
			"xpos"			"0"
			"ypos"			"250"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			
			
			"visible"		"1"
			
			
			"labelText"		"<"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"prevpage"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
		}
		"CurPageLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"CurPageLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%backpackpage%"
			"textAlignment"	"center"
			"xpos"			"26"
			"ypos"			"250"
			"zpos"			"1"
			"wide"			"45"
			"tall"			"20"
			"autoResize"	"1"
			
			"visible"		"1"
			
			"fgcolor_override" "200 80 60 255"
		}
		"NextPageButton"
		{
			"ControlName"	"CExButton"
			"fieldName"		"NextPageButton"
			"xpos"			"81"
			"ypos"			"250"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			
			
			"visible"		"1"
			
			
			"labelText"		">"
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"Command"		"nextpage"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
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
			
			"labelText"		"%attriblist%"
			"textAlignment"	"center"
			"fgcolor"		"117 107 94 255"
			"centerwrap"	"1"
		}
	}

	"mousedragitempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"mousedragitempanel"
		
		"xpos"			"c-70"
		"ypos"			"270"
		"zpos"			"100"
		"wide"			"54"
		"tall"			"42"
		"visible"		"0"
		"bgcolor_override"		"0 0 0 0"
		"noitem_textcolor"		"117 107 94 255"
		"PaintBackgroundType"	"2"
		"paintborder"	"1"
		
		"model_ypos"	"5"
		"model_tall"	"35"
		"text_ypos"		"60"
		"text_center"	"1"
		"name_only"		"1"
		
		"itemmodelpanel"
		{
			"use_item_rendertarget" "0"
			"allow_rot"				"0"
		}
	}
	
}
