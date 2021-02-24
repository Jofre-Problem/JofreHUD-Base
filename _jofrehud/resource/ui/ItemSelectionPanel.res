#base "../#bases/reload_scheme.res"
"Resource/UI/ItemSelectionPanel.res"
{
	"ItemSelectionPanel"
	{
		ControlName					EditablePanel
		fieldName					"ItemSelectionPanel"
		xpos							0
		ypos							0
		zpos							500
		wide							f0
		tall							f0
		proportionaltoparent		1
		visible						1

		settitlebarvisible		0
		paintbackground			0
		
		item_ypos						100
		item_ydelta						75

		item_backpack_offcenter_x	-340
		item_backpack_xdelta			0
		item_backpack_ydelta			0

		"modelpanels_selection_kv"		// viewing valid items
		{
			wide						80
			tall						77
			model_xpos				2
			model_wide				70
			model_tall				40
			model_center_x			1
			text_ypos				0
			text_forcesize			2
			text_center				0
			text_yoffset			15
			inset_eq_y				55

			deferred_description		1
			deferred_icon				1
		}
		
		"modelpanels_kv"		// viewing whole backpack
		{
			ControlName					CItemModelPanel
			xpos							c-70
			ypos							270
			wide							50
			tall							40
			visible						0
			noitem_textcolor			"W_ColorTheme1"		// selecting empty
			paintbackground			0
			paintborder					1
			
			model_xpos					2
			model_ypos					5 
			model_wide					40
			model_tall					25
			text_ypos					55
			text_center					1
			name_only					1
			
			inset_eq_x					2
			inset_eq_y					2

			deferred_description		1
			
			"itemmodelpanel"
			{
				use_item_rendertarget	0
				inventory_image_type		1
				allow_rot					0
			}
			
			use_item_sounds			1
		}
		
		"duplicatelabels_kv"		// item count
		{
			wide						20
			tall						15
			zpos						1
			font						"TFFontMedium"
			textAlignment			center
			fgcolor					"W_ColorTheme1"
			paintbackground		0
		}
	}

	"CancelButton"		// if you click away
	{
		ControlName					CExButton
		fieldName					"CancelButton"
		xpos							0
		ypos							0
		zpos							-2
		wide							f0
		tall							f0
		proportionaltoparent		1
		visible						1
		enabled						1
		alpha							0

		Command				"vguicancel"

		//sound_depressed	"UI/buttonclick.wav"
		//sound_released		"UI/buttonclickrelease.wav"
	}
	
	"ItemSlotLabel"		// slot title
	{
		ControlName			CExLabel
		fieldName			"ItemSlotLabel"
		xpos					0
		ypos					0
		zpos					1
		wide					400
		tall					15
		visible				1
		enabled				1

		font					"InstructionalText"
		labelText			"#PrimaryWeapon"
		textAlignment		west
		textinsetx			0		// hide the -

		fgcolor				"W_ColorTheme1"
		paintbackground	0
		
		pin_to_sibling 			"NameFilterTextEntry"
		pin_corner_to_sibling 	PIN_BOTTOMLEFT
		pin_to_sibling_corner 	PIN_TOPLEFT
	}
	
	"NameFilterTextEntry"
	{
		ControlName			TextEntry
		fieldName			"NameFilterTextEntry"
		xpos					cs1.08		//0.05 means 5 wide values ... 0.01 = 1mm ===== adding 5 means (- 0.05)
		ypos					64
		zpos					20
		wide					152
		tall					18
		visible				1
		enabled				1

		font					"HudFontSmallestBold"
		textHidden			0
		editable				1
		unicode				1

		fgcolor_override		"W_ColorIcons1"
		bgcolor_override		"W_ColorTheme1"
		roundedCorners			0
	}

	"NameFilterIcon"
	{
		ControlName			CExLabel
		fieldName			"NameFilterIcon"
		xpos					-130
		ypos					0
		zpos					21
		wide					20
		tall					20
		visible				1

		font					"NewIcons18"
		textAlignment		east
		labeltext			"ý"

		fgcolor_override		"W_ColorIcons1"
		paintbackground		0

		pin_to_sibling 				"NameFilterTextEntry"
	}
	
	
	"ShowBackpack"
	{
		ControlName			CExButton
		fieldName			"ShowBackpack"
		xpos					cs1.08
		ypos					r90
		zpos					20
		wide					152
		tall					18
		visible				1
		enabled				1

		labelText			"#Selection_ShowBackpack"
		font					"InstructionalText"
		textAlignment		center

		Command				"show_backpack"
		
		sound_depressed	"UI/buttonclick.wav"
		sound_released		"UI/buttonclickrelease.wav"
		
		defaultFgColor_override		"W_ColorIcons1"
		armedFgColor_override		"W_ColorTheme2"
		border_default				"EconItemBorder"
		"border_armed"				"BackPackItemBorder_Unique"
		paintbackground				1
		defaultBgColor_override		"W_ColorTheme1"
		armedBgColor_override		"W_ColorTheme4"
	}
	
	"ShowSelection"
	{
		ControlName			CExButton
		fieldName			"ShowSelection"
		xpos					cs1.08
		ypos					r95
		zpos					20
		wide					152
		tall					22
		visible				1
		enabled				1

		labelText			"#Selection_ShowSelection"
		font					"InstructionalText"
		textAlignment		center
		Command				"show_selection"
		
		sound_depressed	"UI/buttonclick.wav"
		sound_released		"UI/buttonclickrelease.wav"
			
		defaultFgColor_override		"W_ColorIcons1"
		armedFgColor_override		"W_ColorTheme2"
		
		paintbackground				1
		defaultBgColor_override		"W_ColorTheme1"
		armedBgColor_override		"W_ColorTheme4"
	}
	
	"OnlyAllowUniqueQuality"		// TODO
	{
		"ControlName"					"CheckButton"
		"fieldName"						"OnlyAllowUniqueQuality"
		"labelText"						"#OnlyAllowUniqueQuality"
		"Font"							"ItemFontNameLarge"
		"textAlignment"				"west"
		"xpos"							"cs-0.5"
		"ypos"							"c-36"
		"zpos"							"1"
		"wide"							"290"
		"tall"							"25"
		"autoResize"					"0"
		"pinCorner"						"0"
		"visible"						"0"
		"enabled"						"0"
		"dulltext"						"0"
		"brighttext"					"0"
	}

	"PrevPageButton"
	{
		ControlName				CExButton
		fieldName				"PrevPageButton"
		xpos						2
		ypos						0
		zpos						1
		wide						20
		tall						20
		visible					1
		enabled					1

		labelText				"<"
		font					"NewIcons20"
		textAlignment			east
		textinsety				1

		Command					"prevpage"
		
		sound_depressed		"UI/buttonclick.wav"
		sound_released			"UI/buttonclickrelease.wav"
				
		defaultFgColor_override			"W_ColorTheme2"
		armedFgColor_override			"W_BorderArmed"
		disabledFgColor2_override		"Blank"
				
		paintbackground					0

		pin_to_sibling 					"NameFilterTextEntry"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
	}

	
	"PrevPageShortCut"
	{
		ControlName		CExButton
		fieldName		"PrevPageShortCut"
		wide				0
		labelText		"&A"
		Command			"prevpage"
	}

	"NextPageButton"
	{
		ControlName				CExButton
		fieldName				"NextPageButton"
		xpos						2
		ypos						0
		zpos						1
		wide						20
		tall						20
		visible					1
		enabled					1

		labelText				">"
		font					"NewIcons20"
		textAlignment			west
		textinsety				1

		Command					"nextpage"
		
		sound_depressed		"UI/buttonclick.wav"
		sound_released			"UI/buttonclickrelease.wav"
				
		defaultFgColor_override			"W_ColorTheme2"
		armedFgColor_override			"W_BorderArmed"
		disabledFgColor2_override		"Blank"
				
		paintbackground					0

		pin_to_sibling 					"PrevPageButton"
		"pin_corner_to_sibling"					"PIN_TOPLEFT"
		"pin_to_sibling_corner"					"PIN_TOPRIGHT"
	}
	
	"NextPageShortCut"
	{
		ControlName		CExButton
		fieldName		"NextPageShortCut"
		wide				0
		labelText		"&D"
		Command			"nextpage"
	}
	
	"NoItemsLabel"			// when you don't have any items
	{
		ControlName					CExLabel
		fieldName					"NoItemsLabel"
		xpos							cs-0.5
		ypos							c-30
		zpos							10
		wide							300
		tall							30
		visible						0
		
		font							"QuestMap_Large"
		labelText					"#NoItemsToEquip"
		textAlignment				center
		AllCaps						1

		fgcolor_override 			"W_ColorTheme2"
		paintbackground			0
	}
	
	"mouseoveritempanel"
	{
		"ControlName"					"CItemModelPanel"
		"fieldName"						"mouseoveritempanel"
		"xpos"							"c-70"
		"ypos"							"270"
		"zpos"							"100"
		"wide"							"300"
		"tall"							"300"
		"visible"						"0"
		"bgcolor_override"				"Blank"
		"noitem_textcolor"				"117 107 94 255"
		"PaintBackgroundType"			"2"
		"paintborder"					"1"
		
		"text_ypos"						"20"
		"text_center"					"1"
		"model_hide"					"1"
		"resize_to_text"				"1"
		"padding_height"				"15"
		
		"attriblabel"
		{
			"font"						"ItemFontAttribLarge"
			"xpos"						"0"
			"ypos"						"30"
			"zpos"						"2"
			"wide"						"140"
			"tall"						"60"
			"autoResize"				"0"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"labelText"					"%attriblist%"
			"textAlignment"				"center"
			"fgcolor"					"117 107 94 255"
			"centerwrap"				"1"
		}
	}
	
	"CaratLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"CaratLabel"
		"xpos"							"9999"
	}
	"ClassLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"ClassLabel"
		"xpos"							"9999"
	}
	"TopLine"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"TopLine"
		"xpos"							"9999"
	}				
	"BottomLine"
	{
		"ControlName"					"ImagePanel"
		"fieldName"						"BottomLine"
		"xpos"							"9999"
	}
	"NameFilterLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"NameFilterLabel"
		"xpos"							"9999"
	}
	"CurPageLabel"
	{
		"ControlName"					"CExLabel"
		"fieldName"						"CurPageLabel"
		"xpos"							"9999"
	}
}