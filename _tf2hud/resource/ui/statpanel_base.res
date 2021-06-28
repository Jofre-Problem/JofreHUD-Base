"Resource/UI/StatPanel_PlayTime.res"
{
	"StatPanelBG"
	{
		"ControlName"		"CTFImagePanel"
		"fieldName"		"StatPanelBG"
		"xpos"			"-12"
		"ypos"			"5"
		
		"wide"			"286"
		//"wide_lodef"	"420"
		"tall"			"183"
		//"tall_lodef"	"210"
		////"visible"		"1"
		
		"image"			"../hud/death_panel_blue_bg"
		"scaleImage"		"1"	
		"teambg_2"		"../hud/death_panel_red_bg"
		"teambg_3"		"../hud/death_panel_blue_bg"
	}
	"StatPanelClassImage"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"StatPanelClassImage"
		
		//"xpos_lodef"	"3"
		"ypos"			"30"
		//"ypos_lodef"	"17"
		"zpos"			"1"
		"wide"			"72"
		//"wide_lodef"	"100"
		"tall"			"72"
		//"tall_lodef"	"100"
		////"visible"		"1"
		
		"image"			"../hud/class_scoutred"
		"scaleImage"		"1"	
	}
	"titleLable"
	{	
		"ControlName"	"Label"
		"fieldName"		"titleLable"
		"font"			"TFFontSmall"
		//"font_lodef"	"HudFontSmall"
		"xpos"			"72"
		//"xpos_lodef"	"100"
		"ypos"			"29"
		//"ypos_lodef"	"30"
		"zpos"			"2"
		"wide"			"175"
		//"wide_lodef"	"250"
		"tall"			"10"
		//"tall_lodef"	"18"
		
		
		////"visible"		"1"
		
		"labelText"		"%title%"
		"textAlignment"	"west"
		//"dulltext"		"0"
		//"brighttext"	"0"
	}
	"summaryLabel"
	{	
		"ControlName"	"Label"
		"fieldName"		"summaryLabel"
		"font"			"TFFontMedium"
		//"font_lodef"		"HudFontSmall"
		"xpos"			"72"
		//"xpos_lodef"	"100"
		"ypos"			"35"
		//"ypos_lodef"	"45"
		"zpos"			"2"
		"wide"			"175"
		//"wide_lodef"	"280"
		"tall"			"40"
		//"tall_lodef"	"40"
		
		
		////"visible"		"1"
		
		"labelText"		"%statdesc%"
		"textAlignment"		"west"
		//"dulltext"		"0"
		//"brighttext"		"0"
		"wrap"			"1"
	}
	"StatLabelLarge"
	{	
		"ControlName"		"Label"
		"fieldName"		"StatLabelLarge"
		"font"			"HudFontMedium"
		"xpos"			"82"
		//"xpos_lodef"	"110"
		"ypos"			"78"
		//"ypos_hidef"	"80"
		//"ypos_lodef"	"94"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		//"tall_lodef"	"24"
		
		
		////"visible"		"1"
		
		"labelText"		"%stattextlarge%"
		"textAlignment"		"west"
		//"dulltext"		"0"
		//"brighttext"		"0"
	}
	"StatLabelSmall"
	{	
		"ControlName"		"Label"
		"fieldName"		"StatLabelSmall"
		"font"			"TFFontMedium"
		//"font_lodef"		"HudFontSmall"
		"xpos"			"82"
		//"xpos_lodef"	"110"
		"ypos"			"78"
		//"ypos_lodef"	"92"
		"zpos"			"3"
		"wide"			"200"
		"tall"			"20"
		
		
		////"visible"		"1"
		
		"labelText"		"%stattextsmall%"
		"textAlignment"		"west"
		//"dulltext"		"0"
		//"brighttext"		"0"
	}
	StatBox
	{
		"ControlName"		"Panel"		
		"fieldName"		"StatBox"
		////"visible"		"1"
		
		
		"xpos"			"72"
		//"xpos_lodef"	"100"
		"ypos"			"77"
		//"ypos_lodef"	"88"
		"zpos"			"3"
		"wide"			"175"
		//"wide_lodef"	"240"
		"tall"			"20"
		//"tall_lodef"	"24"
		"PaintBackgroundType"	"2"
	}
}
