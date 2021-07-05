"Resource/UI/CharInfoLoadoutSubPanel.res"
{
	"CharInfoLoadoutSubPanel"
	{
		"ControlName"	"Frame"
		"fieldName"		"CharInfoLoadoutSubPanel"
		
		"ypos"			"40"
		"wide"			"f0"
		"tall"			"480"
		
		
		////"visible"		"1"
		
		
		"settitlebarvisible"	"0"
		//"PaintBackgroundType"	"0"
		"bgcolor_override"	"TanDarker"
		"infocus_bgcolor_override" "TanDarker"
		"outoffocus_bgcolor_override" "TanDarker"
		
		"selectlabely_default"		"25"
		"selectlabely_onchanges"	"15"
		
		"class_ypos"				"40"
		"class_xdelta"				"5"
		"class_wide_min"			"60"
		"class_wide_max"			"100"
		"class_tall_min"			"120"
		"class_tall_max"			"200"
		"class_distance_min"		"7"
		"class_distance_max"		"100"

		"itemcountcolor"			"200 80 60 255"
		"itemcountcolor_noitems"	"117 107 94 255"
	}
	
	"scout"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"scout"
		"xpos"				"c-300"
		"ypos"				"120"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"120"
		
		"pinCorner"			"2"
		//"visible"			"1"
		
		
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout scout"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_scout_red"
		"inactiveimage"		"class_sel_sm_scout_inactive"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	"soldier"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"soldier"
		"xpos"				"c-250"
		"ypos"				"120"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"120"
		
		"pinCorner"			"2"
		//"visible"			"1"
		
		
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout soldier"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_soldier_red"
		"inactiveimage"		"class_sel_sm_soldier_inactive"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	"pyro"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"pyro"
		"xpos"				"c-200"
		"ypos"				"120"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"120"
		
		"pinCorner"			"2"
		//"visible"			"1"
		
		
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout pyro"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_pyro_red"
		"inactiveimage"		"class_sel_sm_pyro_inactive"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"demoman"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"demoman"
		"xpos"				"c-110"
		"ypos"				"120"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"120"
		
		"pinCorner"			"2"
		//"visible"			"1"
		
		
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout demoman"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_demo_red"
		"inactiveimage"		"class_sel_sm_demo_inactive"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}	
	"heavyweapons"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"heavyweapons"
		"xpos"				"c-60"
		"ypos"				"120"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"120"
		
		"pinCorner"			"2"
		//"visible"			"1"
		
		
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout heavy"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_heavy_red"
		"inactiveimage"		"class_sel_sm_heavy_inactive"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	"engineer"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"engineer"
		"xpos"				"c-10"
		"ypos"				"120"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"120"
		
		"pinCorner"			"2"
		//"visible"			"1"
		
		
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout engineer"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_engineer_red"
		"inactiveimage"		"class_sel_sm_engineer_inactive"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"medic"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"medic"
		"xpos"				"c78"
		"ypos"				"120"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"120"
		
		"pinCorner"			"2"
		//"visible"			"1"
		
		
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout medic"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_medic_red"
		"inactiveimage"		"class_sel_sm_medic_inactive"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	"sniper"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"sniper"
		"xpos"				"c128"
		"ypos"				"120"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"120"
		
		"pinCorner"			"2"
		//"visible"			"1"
		
		
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout sniper"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_sniper_red"
		"inactiveimage"		"class_sel_sm_sniper_inactive"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	"spy"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"spy"
		"xpos"				"c178"
		"ypos"				"120"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"120"
		
		"pinCorner"			"2"
		//"visible"			"1"
		
		
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"loadout spy"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"class_sel_sm_spy_red"
		"inactiveimage"		"class_sel_sm_spy_inactive"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}	
	
		"ShowBackpackButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowBackpackButton"
		"xpos"				"c-290"
		"ypos"				"235"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"60"
		
		
		//"visible"			"1"
		
		
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"backpack"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"..\hud\backpack_01"
		"inactiveimage"		"..\hud\backpack_01_grey"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}	
	"ShowBackpackLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowBackpackLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#BackpackTitle"
		"textAlignment"	"north"
		
		"ypos"			"5"
		"zpos"			"7"
		"wide"			"120"
		"tall"			"20"
		
		
		////"visible"		"1"
		

		"pin_to_sibling"               "ShowBackpackButton"
		"pin_corner_to_sibling"        "4"          
		"pin_to_sibling_corner"        "6"  
	}
	"ShowCraftingButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowCraftingButton"
		"xpos"				"c-160"
		"ypos"				"235"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"60"
		
		
		//"visible"			"1"
		
		
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"crafting"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"crafting_anvil"
		"inactiveimage"		"crafting_anvil_gray"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	"ShowCraftingLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowCraftingLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#CraftingExplanation_Title"
		"textAlignment"	"north"
		
		"ypos"			"5"
		"zpos"			"7"
		"wide"			"120"
		"tall"			"20"
		
		
		////"visible"		"1"
		

		"pin_to_sibling"               "ShowCraftingButton"
		"pin_corner_to_sibling"        "4"          
		"pin_to_sibling_corner"        "6"  
	}	
	"ShowArmoryButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowArmoryButton"
		"xpos"				"c-30"
		"ypos"				"235"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"60"
		
		
		//"visible"			"1"
		
		
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"armory"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"catalog_book"
		"inactiveimage"		"catalog_book_gray"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}	
	"ShowArmoryLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowArmoryLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#Armory"
		"textAlignment"	"north"
		
		"ypos"			"5"
		"zpos"			"7"
		"wide"			"120"
		"tall"			"20"
		
		
		////"visible"		"1"
		

		"pin_to_sibling"               "ShowArmoryButton"
		"pin_corner_to_sibling"        "4"          
		"pin_to_sibling_corner"        "6" 
	}
	"ShowTradeButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowTradeButton"
		"xpos"				"c100"
		"ypos"				"235"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"60"
		
		
		//"visible"			"1"
		
		
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"trading"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"trading_parcel"
		"inactiveimage"		"trading_parcel_gray"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}	
	"ShowTradeLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowTradeLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#TradingExplanation_Title"
		"textAlignment"	"north"
		
		"ypos"			"5"
		"zpos"			"7"
		"wide"			"120"
		"tall"			"20"
		
		
		////"visible"		"1"
		
		//"wrap"			"0"

		"pin_to_sibling"               "ShowTradeButton"
		"pin_corner_to_sibling"        "4"          
		"pin_to_sibling_corner"        "6" 
	}
	"ShowPaintkitsButton"
	{
		"ControlName"		"ImageButton"
		"fieldName"			"ShowPaintkitsButton"
		"xpos"				"c230"
		"ypos"				"235"
		"zpos"				"6"
		"wide"				"60"
		"tall"				"60"
		
		
		//"visible"			"1"
		
		
		"labelText"			""
		"textAlignment"		"south-west"
		"Command"			"paintkit_preview"
		"Default"			"0"
		"font"				"MenuKeys"
		"scaleImage"		"1"
		"activeimage"		"paintkit_tool"
		"inactiveimage"		"paintkit_tool_bw"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}	
	"ShowPaintkitsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ShowPaintkitsLabel"
		"font"			"HudFontSmallestBold"
		"labelText"		"#PaintkitTitle"
		"textAlignment"	"north"
		
		"ypos"			"5"
		"zpos"			"7"
		"wide"			"120"
		"tall"			"20"
		
		
		////"visible"		"1"
		
		//"wrap"			"0"

		"pin_to_sibling"               "ShowPaintkitsButton"
		"pin_corner_to_sibling"        "4"          
		"pin_to_sibling_corner"        "6" 
	}
	
	"ClassLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"ClassLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"classname"
		"textAlignment"	"north"
		
		"ypos"			"200"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"30"
		
		
		"visible"		"0"
		
	}
	"ItemsLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ItemsLabel"
		"font"			"HudFontSmall"
		"labelText"		"classname"
		"textAlignment"	"north"
		
		"ypos"			"215"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"30"
		
		
		"visible"		"0"
		
		"fgcolor"		"TanDark"
		"centerwrap"	"1"
	}
	
	"NoSteamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoSteamLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#NoSteamNoItems"
		"textAlignment"	"north"
		
		"ypos"			"250"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		
		
		"visible"		"0"
		
		"fgcolor_override" "LightRed"
	}
	"NoGCLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NoGCLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#NoGCNoItems"
		"textAlignment"	"north"
		
		"ypos"			"250"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		
		
		"visible"		"0"
		
		"fgcolor_override" "LightRed"
	}
	"SelectLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SelectLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#SelectClassLoadout"
		"textAlignment"	"north"
		
		"ypos"			"300"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		
		
		////"visible"		"1"
		
		"fgcolor_override" "117 107 94 255"
	}
	"LoadoutChangesLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"LoadoutChangesLabel"
		"font"			"HudFontSmallBold"
		"labelText"		"#LoadoutChangesUpdate"
		"textAlignment"	"north"
		
		"ypos"			"35"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"30"
		
		
		////"visible"		"1"
		
		"fgcolor_override" "LightRed"
	}
	
	"class_loadout_panel"
	{
		"ControlName"		"CClassLoadoutPanel"
		"fieldName"			"class_loadout_panel"
		//"xpos"				"0"
		//"ypos"				"0"
		"wide"				"f0"
		"tall"				"400"
		"zpos"				"500"
		"visible"			"0"
	}
	"backpack_panel"
	{
		"ControlName"		"CBackpackPanel"
		"fieldName"			"backpack_panel"
		//"xpos"				"0"
		//"ypos"				"0"
		"wide"				"f0"
		"tall"				"400"
		"zpos"				"500"
		"visible"			"0"
	}

	"ShowExplanationsButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShowExplanationsButton"
		"xpos"			"c275"
		"ypos"			"10"
		"zpos"			"100"
		"wide"			"20"
		"tall"			"20"
		
		
		////"visible"		"1"
		
		
		"labelText"		"?"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		////"dulltext"		"0"
		//"brighttext"	"0"
		"default"		"0"
		"Command"		"show_explanations"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"StartExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"StartExplanation"
		
		
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"140"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"force_close"	"1"
		"end_x"			"c-150"
		"end_y"			"190"
		"end_wide"		"300"
		"end_tall"		"155"
		"callout_inparents_x"	"c0"
		"callout_inparents_y"	"150"
		"next_explanation"		"BackpackExplanation"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#LoadoutExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"260"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			"wrap"			"1"
			"fgcolor_override" "TanDarker"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#LoadoutExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"260"
			"tall"			"85"
			
			
			////"visible"		"1"
			
			"wrap"			"1"
			"fgcolor_override" "TanDarker"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"280"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			
			
			////"visible"		"1"
			
			
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			////"dulltext"		"0"
			//"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "TanDarker"
			"armedFgColor_override" "LightRed"
			"depressedFgColor_override" "TanDarker"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				//"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				////"visible"		"1"
				
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
		"PositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PositionLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%explanationnumber%"
			"textAlignment"	"center"
			
			"ypos"			"125"
			"zpos"			"-1"
			"wide"			"300"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			"fgcolor_override" "LightRed"
		}
		"NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"NextButton"
			"xpos"			"260"
			"ypos"			"125"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			////"dulltext"		"0"
			//"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"nextexplanation"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "TanDarker"
			"armedFgColor_override" "LightRed"
			"depressedFgColor_override" "TanDarker"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				//"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				////"visible"		"1"
				
				"image"			"blog_forward"
				"scaleImage"	"1"
			}				
		}		
	}	
	
	"BackpackExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"BackpackExplanation"
		
		
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"120"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"force_close"	"1"
		"end_x"			"c-320"
		"end_y"			"60"
		"end_wide"		"250"
		"end_tall"		"130"
		"callout_inparents_x"	"c-255"
		"callout_inparents_y"	"240"
		"next_explanation"		"CraftingExplanation"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#BackpackExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			"wrap"			"1"
			"fgcolor_override" "TanDarker"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#BackpackExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"210"
			"tall"			"65"
			
			
			////"visible"		"1"
			
			"wrap"			"1"
			"fgcolor_override" "TanDarker"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			
			
			////"visible"		"1"
			
			
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			////"dulltext"		"0"
			//"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "TanDarker"
			"armedFgColor_override" "LightRed"
			"depressedFgColor_override" "TanDarker"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				//"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				////"visible"		"1"
				
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
		"PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"PrevButton"
			"xpos"			"10"
			"ypos"			"100"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			////"dulltext"		"0"
			//"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"prevexplanation"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "TanDarker"
			"armedFgColor_override" "LightRed"
			"depressedFgColor_override" "TanDarker"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				//"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				////"visible"		"1"
				
				"image"			"blog_back"
				"scaleImage"	"1"
			}				
		}		
		"PositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PositionLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%explanationnumber%"
			"textAlignment"	"center"
			
			"ypos"			"100"
			"zpos"			"-1"
			"wide"			"250"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			"fgcolor_override" "LightRed"
		}
		"NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"NextButton"
			"xpos"			"210"
			"ypos"			"100"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			////"dulltext"		"0"
			//"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"nextexplanation"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "TanDarker"
			"armedFgColor_override" "LightRed"
			"depressedFgColor_override" "TanDarker"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				//"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				////"visible"		"1"
				
				"image"			"blog_forward"
				"scaleImage"	"1"
			}				
		}		
	}	
	
	"CraftingExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"CraftingExplanation"
		
		
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"120"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"force_close"	"1"
		"end_x"			"c-210"
		"end_y"			"60"
		"end_wide"		"250"
		"end_tall"		"140"
		"callout_inparents_x"	"c-130"
		"callout_inparents_y"	"240"
		"next_explanation"		"ArmoryExplanation"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#CraftingExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			"wrap"			"1"
			"fgcolor_override" "TanDarker"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#CraftingExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"210"
			"tall"			"65"
			
			
			////"visible"		"1"
			
			"wrap"			"1"
			"fgcolor_override" "TanDarker"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			
			
			////"visible"		"1"
			
			
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			////"dulltext"		"0"
			//"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "TanDarker"
			"armedFgColor_override" "TanLight"
			"depressedFgColor_override" "TanDarker"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				//"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				////"visible"		"1"
				
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
		"PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"PrevButton"
			"xpos"			"10"
			"ypos"			"110"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			////"dulltext"		"0"
			//"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"prevexplanation"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "TanDarker"
			"armedFgColor_override" "LightRed"
			"depressedFgColor_override" "TanDarker"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				//"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				////"visible"		"1"
				
				"image"			"blog_back"
				"scaleImage"	"1"
			}				
		}		
		"PositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PositionLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%explanationnumber%"
			"textAlignment"	"center"
			
			"ypos"			"110"
			"zpos"			"-1"
			"wide"			"250"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			"fgcolor_override" "LightRed"
		}
		"NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"NextButton"
			"xpos"			"210"
			"ypos"			"110"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			////"dulltext"		"0"
			//"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"nextexplanation"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "TanDarker"
			"armedFgColor_override" "LightRed"
			"depressedFgColor_override" "TanDarker"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				//"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				////"visible"		"1"
				
				"image"			"blog_forward"
				"scaleImage"	"1"
			}				
		}	
	}	
	
	"ArmoryExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"ArmoryExplanation"
		
		
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"120"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"force_close"	"1"
		"end_x"			"c-120"
		"end_y"			"60"
		"end_wide"		"250"
		"end_tall"		"140"
		"callout_inparents_x"	"c0"
		"callout_inparents_y"	"240"
		"next_explanation"		"TradingExplanation"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#ArmoryExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			"wrap"			"1"
			"fgcolor_override" "TanDarker"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#ArmoryExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"210"
			"tall"			"65"
			
			
			////"visible"		"1"
			
			"wrap"			"1"
			"fgcolor_override" "TanDarker"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			
			
			////"visible"		"1"
			
			
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			////"dulltext"		"0"
			//"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "TanDarker"
			"armedFgColor_override" "TanLight"
			"depressedFgColor_override" "TanDarker"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				//"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				////"visible"		"1"
				
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
		"PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"PrevButton"
			"xpos"			"10"
			"ypos"			"110"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			////"dulltext"		"0"
			//"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"prevexplanation"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "TanDarker"
			"armedFgColor_override" "LightRed"
			"depressedFgColor_override" "TanDarker"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				//"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				////"visible"		"1"
				
				"image"			"blog_back"
				"scaleImage"	"1"
			}				
		}		
		"PositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PositionLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%explanationnumber%"
			"textAlignment"	"center"
			
			"ypos"			"110"
			"zpos"			"-1"
			"wide"			"250"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			"fgcolor_override" "LightRed"
		}
		"NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"NextButton"
			"xpos"			"210"
			"ypos"			"110"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			////"dulltext"		"0"
			//"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"nextexplanation"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "TanDarker"
			"armedFgColor_override" "LightRed"
			"depressedFgColor_override" "TanDarker"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				//"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				////"visible"		"1"
				
				"image"			"blog_forward"
				"scaleImage"	"1"
			}				
		}	
	}
	
	"TradingExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"TradingExplanation"
		
		
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"120"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"force_close"	"1"
		"end_x"			"c-30"
		"end_y"			"60"
		"end_wide"		"250"
		"end_tall"		"140"
		"callout_inparents_x"	"c130"
		"callout_inparents_y"	"240"
		"next_explanation"		"PatternsExplanation"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#TradingExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			"wrap"			"1"
			"fgcolor_override" "TanDarker"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#TradingExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"210"
			"tall"			"65"
			
			
			////"visible"		"1"
			
			"wrap"			"1"
			"fgcolor_override" "TanDarker"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			
			
			////"visible"		"1"
			
			
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			////"dulltext"		"0"
			//"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "TanDarker"
			"armedFgColor_override" "TanLight"
			"depressedFgColor_override" "TanDarker"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				//"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				////"visible"		"1"
				
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
		"PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"PrevButton"
			"xpos"			"10"
			"ypos"			"110"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			////"dulltext"		"0"
			//"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"prevexplanation"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "TanDarker"
			"armedFgColor_override" "LightRed"
			"depressedFgColor_override" "TanDarker"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				//"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				////"visible"		"1"
				
				"image"			"blog_back"
				"scaleImage"	"1"
			}				
		}		
		"PositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PositionLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%explanationnumber%"
			"textAlignment"	"center"
			
			"ypos"			"110"
			"zpos"			"-1"
			"wide"			"250"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			"fgcolor_override" "LightRed"
		}
		"NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"NextButton"
			"xpos"			"210"
			"ypos"			"110"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			////"dulltext"		"0"
			//"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"nextexplanation"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "TanDarker"
			"armedFgColor_override" "LightRed"
			"depressedFgColor_override" "TanDarker"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				//"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				////"visible"		"1"
				
				"image"			"blog_forward"
				"scaleImage"	"1"
			}				
		}	
	}

	"PatternsExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"PatternsExplanation"
		
		
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"120"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"force_close"	"1"
		"end_x"			"c130"
		"end_y"			"60"
		"end_wide"		"250"
		"end_tall"		"140"
		"callout_inparents_x"	"c255"
		"callout_inparents_y"	"240"
		"next_explanation"		"ExplanationExplanation"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#WeaponPatternsExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			"wrap"			"1"
			"fgcolor_override" "TanDarker"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#WeaponPatternsExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"35"
			"wide"			"210"
			"tall"			"75"
			
			
			////"visible"		"1"
			
			"wrap"			"1"
			"fgcolor_override" "TanDarker"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			
			
			////"visible"		"1"
			
			
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			////"dulltext"		"0"
			//"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "TanDarker"
			"armedFgColor_override" "TanLight"
			"depressedFgColor_override" "TanDarker"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				//"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				////"visible"		"1"
				
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
		"PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"PrevButton"
			"xpos"			"10"
			"ypos"			"110"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			////"dulltext"		"0"
			//"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"prevexplanation"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "TanDarker"
			"armedFgColor_override" "LightRed"
			"depressedFgColor_override" "TanDarker"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				//"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				////"visible"		"1"
				
				"image"			"blog_back"
				"scaleImage"	"1"
			}				
		}		
		"PositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PositionLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%explanationnumber%"
			"textAlignment"	"center"
			
			"ypos"			"110"
			"zpos"			"-1"
			"wide"			"250"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			"fgcolor_override" "LightRed"
		}
		"NextButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"NextButton"
			"xpos"			"210"
			"ypos"			"110"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			////"dulltext"		"0"
			//"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"nextexplanation"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "TanDarker"
			"armedFgColor_override" "LightRed"
			"depressedFgColor_override" "TanDarker"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				//"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				////"visible"		"1"
				
				"image"			"blog_forward"
				"scaleImage"	"1"
			}				
		}	
	}
	
	"ExplanationExplanation"
	{
		"ControlName"	"CExplanationPopup"
		"fieldName"		"ExplanationExplanation"
		
		
		"zpos"			"10000"
		"wide"			"250"
		"tall"			"120"
		"visible"		"0"
		"PaintBackgroundType"	"2"
		"paintbackground" "0"
		"border"		"MainMenuHighlightBorder"
		
		"force_close"	"1"
		"end_x"			"c100"
		"end_y"			"100"
		"end_wide"		"250"
		"end_tall"		"120"
		"callout_inparents_x"	"c285"
		"callout_inparents_y"	"30"
		
		"TitleLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TitleLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"#ExplanationExplanation_Title"
			"textAlignment"	"north"
			"xpos"			"20"
			"ypos"			"10"
			"wide"			"210"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			"wrap"			"1"
			"fgcolor_override" "TanDarker"
		}
		
		"TextLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"TextLabel"
			"font"			"HudFontSmall"
			"labelText"		"#ExplanationExplanation_Text"
			"textAlignment"	"north-west"
			"xpos"			"20"
			"ypos"			"45"
			"wide"			"210"
			"tall"			"65"
			
			
			////"visible"		"1"
			
			"wrap"			"1"
			"fgcolor_override" "TanDarker"
		}
		
		"CloseButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"CloseButton"
			"xpos"			"230"
			"ypos"			"5"
			"zpos"			"10"
			"wide"			"14"
			"tall"			"14"
			
			
			////"visible"		"1"
			
			
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			////"dulltext"		"0"
			//"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"close"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "TanDarker"
			"armedFgColor_override" "TanLight"
			"depressedFgColor_override" "TanDarker"
			
			"image_drawcolor"	"117 107 94 255"
			"image_armedcolor"	"200 80 60 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				//"zpos"			"1"
				"wide"			"14"
				"tall"			"14"
				////"visible"		"1"
				
				"image"			"close_button"
				"scaleImage"	"1"
			}				
		}		
		"PrevButton"
		{
			"ControlName"	"CExImageButton"
			"fieldName"		"PrevButton"
			"xpos"			"10"
			"ypos"			"90"
			"zpos"			"10"
			"wide"			"30"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			
			"labeltext"		""
			"font"			"HudFontSmallBold"
			"textAlignment"	"center"
			////"dulltext"		"0"
			//"brighttext"	"0"
			"default"		"0"
			"sound_depressed"	"UI/buttonclick.wav"
			"sound_released"	"UI/buttonclickrelease.wav"
			"Command"		"prevexplanation"
			
			"paintbackground"	"0"
			
			"defaultFgColor_override" "TanDarker"
			"armedFgColor_override" "LightRed"
			"depressedFgColor_override" "TanDarker"
			
			"image_drawcolor"	"235 226 202 255"
			"image_armedcolor"	"255 255 255 255"
			"SubImage"
			{
				"ControlName"	"ImagePanel"
				"fieldName"		"SubImage"
				
				
				//"zpos"			"1"
				"wide"			"30"
				"tall"			"30"
				////"visible"		"1"
				
				"image"			"blog_back"
				"scaleImage"	"1"
			}				
		}		
		"PositionLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"PositionLabel"
			"font"			"HudFontSmallBold"
			"labelText"		"%explanationnumber%"
			"textAlignment"	"center"
			
			"ypos"			"90"
			"zpos"			"-1"
			"wide"			"250"
			"tall"			"30"
			
			
			////"visible"		"1"
			
			"fgcolor_override" "LightRed"
		}
	}	
	
	"armory_panel"
	{
		"ControlName"		"CArmoryPanel"
		"fieldName"			"armory_panel"
		//"xpos"				"0"
		//"ypos"				"0"
		"wide"				"f0"
		"tall"				"400"
		"zpos"				"500"
		"visible"			"0"
	}

	"InspectionPanel"
	{
		"fieldName"		"InspectionPanel"
		"xpos"			"cs-0.5"
		
		"zpos"			"2000"
		"wide"			"f0"
		"tall"			"f100"
		"visible"		"0"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"30 25 25 245"
	}

}
