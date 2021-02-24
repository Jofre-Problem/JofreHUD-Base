#base "../#bases/reload_scheme.res"
"Resource/UI/CraftingPanel.res"
{
	"crafting_panel"
	{
		ControlName				Frame
		fieldName				"crafting_panel"
		xpos						cs-0.5
		ypos						60
		wide						f0
		tall						411
		zpos						5
		visible					1

		settitlebarvisible				0
		bgcolor_override					"Blank"
		infocus_bgcolor_override 		"Blank"
		outoffocus_bgcolor_override	"Blank"
		paintbackground					0
		paintborder							0

		item_ypos							25
		output_item_ypos					176	
		item_crafting_offcenter_x		296
		item_backpack_xdelta				0
		item_backpack_ydelta				0

		button_xpos_offcenter			0 // 175		
		button_ypos							0 // 85
		button_ydelta						0 // 80
		button_override_delete_xpos	0
		
		"modelpanels_kv"
		{
			ControlName				CItemModelPanel
			wide						72
			tall						46
			visible					0

			noitem_textcolor		"W_ColorIcons1"
			paintbackground		0
			paintborder				1
			
			model_ypos				5
			model_tall				35
			text_center				1
			name_only				1
			text_forcesize 		3
			noitem_use_fullpanel 1
			
			inset_eq_x				2
			inset_eq_y				2

			"MainContentsContainer"
			{
				ControlName				EditablePanel
				fieldName				"MainContentsContainer"
				xpos						0
				ypos						0
				wide						f0
				tall						f0
				visible					1
				paintbackground		0
			
				"itemmodelpanel"
				{
					use_item_rendertarget	0
					allow_rot					0
				}
			
				"namelabel"
				{
					ControlName					CExLabel
					fieldName					"namelabel"
					xpos							0
					ypos							0
					zpos							2
					wide							f0
					tall							f0
					proportionaltoparent		1
					visible						1

					labelText					"%itemname%"
					textAlignment				south
					fgcolor						"W_ColorIcons1"
					wrap							1
					centerwrap					1
					textinsety					-5
				}
			}
		}
		
		// Recipes

		"recipebuttons_kv"
		{
			xpos							0
			ypos							0
			zpos							1
			wide							f0
			tall							13
			proportionaltoparent		1
			visible						1
			
			font					"ItemFontNameLarge"
			textAlignment		west
			wrap					0
			centerwrap			0
			textinsetx			5

			paintbackground				1
			PaintBackgroundType			0
			roundedCorners					0
			defaultFgColor_override		"W_ColorIcons1"
			defaultBgColor_override		"Blank"
			armedFgColor_override		"W_ColorIcons1"
			armedBgColor_override		"W_ColorTheme3"
			depressedFgColor_override	"W_ColorIcons1"		// selected
			depressedBgColor_override	"W_ColorTheme4"
		}

		
		// Recipe groups

		filter_xoffset		-125
		filter_ypos			42
		filter_xdelta		6
		filter_ydelta		0
		
		"recipefilterbuttons_kv"
		{
			zpos					2
			wide					26
			tall					26
			visible				1
			enabled				1
			labelText			""
			textAlignment		south-west
			Command				""
			font					"MenuKeys"
			scaleImage			1
			sound_depressed	"UI/buttonclick.wav"
			sound_released		"UI/buttonclickrelease.wav"
		}	
	}
	"ClassLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassLabel"
		"labelText"		""
		"zpos"			"1"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"enabled"		"0"
	}	

	"LeftBackground"
	{
		ControlName					ImagePanel
		fieldName					"LeftBackground"
		xpos							0
		ypos							0
		zpos							-1
		wide							291
		tall							223
		proportionaltoparent		1
		visible						1
		fillcolor					"W_ColorTheme1"
		pin_to_sibling				"selectedrecipecontainer"
	}

	"selectedrecipecontainer"
	{
		ControlName				EditablePanel
		fieldName				"selectedrecipecontainer"
		xpos						c-293
		ypos						71
		zpos						5
		wide						585
		tall						256 // 223
		proportionaltoparent	1
		visible					1
		paintbackground		0


		"Background"
		{
			ControlName					ImagePanel
			fieldName					"Background"
			xpos							rs1
			ypos							0
			zpos							-1
			wide							291
			tall							223
			proportionaltoparent		1
			visible						1
			fillColor					"W_ColorTheme1"
		}

		"RecipeTitle"			// item being crafted
		{
			ControlName					CExLabel
			fieldName					"RecipeTitle"
			xpos							rs1
			ypos							0
			zpos							1
			wide							288
			tall							0 // 22
			proportionaltoparent		1
			visible						0

			font							"HudFontSmallishBold"
			labelText					"%recipetitle%"
			textAlignment				center					// can't change ?

			fgcolor						"W_ColorIcons1"
			paintbackground			1
			bgcolor_override			"W_ColorTheme1"
		}
		
		"RecipeInputStringLabel"		// requirements
		{
			ControlName					CExLabel
			fieldName					"RecipeInputStringLabel"
			xpos							rs1
			ypos							0
			zpos							1
			wide							288
			tall							25
			proportionaltoparent		1
			visible						1
			
			font							"ItemFontNameLarge"
			labelText					"%recipeinputstring%"
			textAlignment				north-west
			wrap							1
			textinsety					2
			textinsetx					1

			fgcolor						"W_ColorIcons1"
			paintbackground			0
		}
	
		"InputLabel"				// will consume
		{
			ControlName					CExLabel
			fieldName					"InputLabel"
			xpos							0
			ypos							0
			zpos							1
			wide							288
			tall							0
			proportionaltoparent		1
			visible						0
			
			font							"HudFontSmallBold"
			labelText					"#Craft_Recipe_Inputs"
			textAlignment				west

			fgcolor						"W_ColorIcons1"
			paintbackground			0

			pin_to_sibling				"RecipeInputStringLabel"
			pin_corner_to_sibling	PIN_TOPLEFT
			pin_to_sibling_corner	PIN_BOTTOMLEFT
		}

		"OutputLabel"				// output:
		{
			ControlName					CExLabel
			fieldName					"OutputLabel"
			xpos							rs1
			ypos							160
			zpos							1
			wide							288
			tall							16
			proportionaltoparent		1
			visible						1
			
			font							"ItemFontNameLarge"
			labelText					"#Craft_Recipe_Outputs"
			textAlignment				south-west
			textinsetx					3

			fgcolor						"W_ColorIcons1"
			paintbackground			0
		}
		
		"CraftButton"
		{
			ControlName					CExButton
			fieldName					"CraftButton"
			xpos							0
			ypos							rs1
			zpos							20
			wide							f0
			tall							30
			proportionaltoparent		1
			visible						1
			enabled						0

			labelText					"#CraftConfirm"
			font							"HudFontMediumBold"
			textAlignment				center
			textinsetx					50

			Command						"craft"

			defaultFgColor_override		"W_ColorIcons1"
			armedFgColor_override		"W_ColorTheme2"
			disabledFgColor2_override	"W_ColorLinea1"
		
			paintbackground				1
			defaultBgColor_override		"W_ColorTheme1"
			armedBgColor_override		"W_BorderArmed"

			sound_depressed			"UI/buttonclick.wav"
			sound_released				"UI/buttonclickrelease.wav"
		}
	}
	
	"recipecontainerscroller"			// recipe list
	{
		ControlName					EditablePanel
		fieldName					"recipecontainerscroller"
		xpos							-2
		ypos							-2
		zpos							10
		wide							288
		tall							219
		fgcolor_override			"59 54 48 255"
		bgcolor_override			"200 187 161 0"
		autohide_buttons 			1

		pin_to_sibling				"selectedrecipecontainer"
		

		"VerticalScrollbar"
		{
			xpos							rs1+1
			wide							5
			proportionaltoparent		1
			noButtons					1

			"Slider"			// how to change color ?
			{
				alpha						50
			}
		}
	}

	"recipecontainer"
	{
		ControlName					EditablePanel
		fieldName					"recipecontainer"
		xpos							0
		ypos							0
		zpos							5
		wide							f0
		tall							f0
		proportionaltoparent		1
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
		"bgcolor_override"		"Blank"
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
			"autoResize"	"0"
			"pinCorner"		"0"
			"visible"		"1"
			"enabled"		"1"
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
		"bgcolor_override"		"Blank"
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
	
	"TooltipPanel"
	{
		ControlName				EditablePanel
		fieldName				"TooltipPanel"
		xpos						0
		ypos						0
		zpos						100
		wide						140
		tall						50
		visible					0
		PaintBackgroundType	2
		border					"MainMenuBGBorder"
		
		"TipLabel"
		{
			ControlName				CExLabel
			fieldName				"TipLabel"
			font						"InstructionalText"
			labelText				"%tiptext%"
			textAlignment			center
			xpos						20
			ypos						10
			zpos						2
			wide						100
			tall						30
			visible					1
			fgcolor					"200 200 200 255"
			wrap						1
			centerwrap				1
			paintbackground		0
		}
	}
}
