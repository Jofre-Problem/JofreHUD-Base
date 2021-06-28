"Resource/UI/Spectator.res"
{
	"Spectator"
	{
		"ControlName"		"Frame"
		"fieldName"		"Spectator"
		"tall"			"480"
		
		
		////"visible"		"1"
		
		
	}
	"specgui"
	{
	}
	"topbar"
	{
		"ControlName"		"Panel"
		"fieldName"		"TopBar"
		
		
		"tall"			"84"
		"tall_minmode"	"20"	
		"wide"			"f0"
		
		
		////"visible"		"1"
		
		
	}
	"BottomBar"
	{
		"ControlName"	"Frame"
		"fieldName"		"BottomBar"
		
		"ypos"			"r70"		
		"ypos_minmode"	"r20"
		"tall"			"70"
		"tall_minmode"	"0"				
		
		
		////"visible"		"1"
		"enabled"		"0"
		
	}
	"bottombarblank"
	{
		"ControlName"		"Panel"
		"fieldName"		"bottombarblank"
		
		"ypos"			"r70"	
		"ypos_minmode"	"r0"
		"tall"			"70"		// this needs to match the size of BottomBar
		"tall_minmode"	"0"			
		"wide"			"f0"
		
		
		////"visible"		"1"
		"visible_minmode"		"0"
		
		
	}
	"ReinforcementsLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"ReinforcementsLabel"
		"xpos"			"c-300"
		"xpos_minmode"	"c-300"
		"ypos"			"50"
		"ypos_minmode"	"3"
		//"ypos_hidef"	"79"
		//"ypos_lodef"	"85"
		"wide"			"600"
		"wide_minmode"	"300"
		"tall"			"18"
		//"tall_hidef"		"23"
		
		
		////"visible"		"1"
		
		"labelText"		"#game_respawntime_in_secs"
		"textAlignment"		"center"
		"font"			"HudFontMediumSmallSecondary"
	}
	"BuyBackLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"BuyBackLabel"
		
		
		"wide"			"400"
		"tall"			"f0"
		
		
		"visible"		"0"
		
		"labelText"		""
		"textAlignment"		"center"
		"font"			"HudFontSmall"
		"wrap"			"1"
		"centerwrap"	"1"
	}
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"font"			"HudFontSmall"
		//"font_hidef"		"HudFontMedium"
		"xpos"			"r260"	[$WIN32]
		"ypos"			"16"	[$WIN32]
		"xpos"			"r285"	[$X360]
		"ypos"			"32"	[$X360]
		"wide"			"240"	[$WIN32]
		"wide"			"220"	[$X360]
		"tall"			"20"
		//"tall_hidef"		"30"
		
		
		////"visible"		"1"
		"visible_minmode"		"0"
		
		"labelText"		"map: cp_bridge"
		"textAlignment"		"east"
	}
	"ClassOrTeamHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"ClassOrTeamHintIcon"
		"xpos"			"50"
		"ypos"			"50"
		"zpos"			"7"
		"wide"			"18"
		"tall"			"18"
		
		
		////"visible"		"1"
		"visible_minmode"		"0"
		
		"actionName"	"changeclass"
		"actionSet"		"SpectatorControls"
	}
	"ClassOrTeamLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"ClassOrTeamLabel"
		"xpos"			"80"
		"ypos"			"50"
		"zpos"			"7"
		"wide"			"60"
		"tall"			"20"
		"zpos"			"2"
		
		
		////"visible"		"1"
		"visible_minmode"		"0"
		
		"labelText"		"#TF_Spectator_ChangeTeam_NoKey"
		"textAlignment"		"west"
		"font"			"SpectatorKeyHints"
	}
	"CycleTargetFwdHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"CycleTargetFwdHintIcon"
		"xpos"			"50"
		"ypos"			"5"
		"zpos"			"7"
		"wide"			"18"
		"tall"			"18"
		
		
		////"visible"		"1"
		"visible_minmode"		"0"
		
		"actionName"	"next_target"
		"actionSet"		"SpectatorControls"
	}
	"CycleTargetRevHintIcon"
	{
		"ControlName"	"CSCHintIcon"
		"fieldName"		"CycleTargetRevHintIcon"
		"xpos"			"50"
		"ypos"			"25"
		"zpos"			"7"
		"wide"			"18"
		"tall"			"18"
		
		
		////"visible"		"1"
		"visible_minmode"		"0"
		
		"actionName"	"prev_target"
		"actionSet"		"SpectatorControls"
	}
	"CycleTargetFwdLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"CycleTargetFwdLabel"
		"xpos"			"80"
		"ypos"			"5"		
		"wide"			"125"	
		"tall"			"20"
		
		
		////"visible"		"1"	[$WIN32]
		"visible_minmode"		"0"
		"visible"		"0"	[$X360]
		
		"labelText"		"#TF_Spectator_CycleTargetFwd"
		"textAlignment"		"west"
		"font"			"SpectatorKeyHints"
	}
	"CycleTargetRevLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CycleTargetRevLabel"
		"xpos"			"80"
		"ypos"			"25"	
		"wide"			"125"
		"tall"			"20"
		
		
		////"visible"		"1"
		"visible_minmode"		"0"
		
		"labelText"		"#TF_Spectator_CycleTargetRev"
		"textAlignment"		"west"
		"font"			"SpectatorKeyHints"
	}
	"TipLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"TipLabel"
		"xpos"			"15"
		//"xpos_hidef"	"60"
		//"xpos_lodef"	"45"
		"ypos"			"r67"
		//"ypos_lodef"		"28"
		//"ypos_hidef"		"35"
		"wide"			"145"
		//"wide_hidef"	"230"
		//"wide_lodef"	"240"
		"tall"			"64"
		//"tall_hidef"	"70"
		//"tall_lodef"	"70"
		
		
		////"visible"		"1"
		"visible_minmode"		"0"
		
		"labelText"		"%tip%"
		"textAlignment"		"center"	[$WIN32]
		"textAlignment"		"north-west"	[$X360]
		"font"			"SpectatorKeyHints"
		//"font_hidef"	"HudFontSmall"
		//"font_lodef"	"DefaultVerySmall"
		"wrap"			"1"
	}
	"itempanel"
	{
		"ControlName"	"CItemModelPanel"
		"fieldName"		"itempanel"
		
		
		"zpos"			"10"
		"wide"			"190"
		"tall"			"100"
		"visible"		"0"
		"bgcolor_override"		"255 255 255 0"
		"PaintBackgroundType"	"0"
		
		"model_ypos"		"10"
		"model_center_x"	"1"
		"model_wide"		"90"
		"model_tall"		"60"
		
		"text_xpos"		"10"
		"text_ypos"		"10"
		"text_wide"		"170"
		"text_center"	"1"
		
		"max_text_height"	"100"
		"padding_height"	"10"
		"resize_to_text"	"1"
		"text_forcesize"	"2"
		
		"itemmodelpanel"
		{
			"fieldName"		"itemmodelpanel"
			"use_item_rendertarget" "0"
			"useparentbg"		"1"
		}
		
		"ItemLabel"
		{	
			"ControlName"	"Label"
			"fieldName"		"ItemLabel"
			"font"			"DefaultSmall"
			"xpos"			"10"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"270"
			"tall"			"9"
			
			
			////"visible"		"1"
			
			"labelText"		"#FreezePanel_Item"
			"textAlignment"	"Left"
			//"dulltext"		"0"
			//"brighttext"	"0"
		}
	}	
	"spectator_extras"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"spectator_extras"
		
		
		"wide"			"f0"
		"tall"			"480"
		
		
		////"visible"		"1"
		
	}		
}
