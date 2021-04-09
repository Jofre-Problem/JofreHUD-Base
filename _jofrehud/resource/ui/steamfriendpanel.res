#base "../../friends/base/namelabel_main_.res"
#base "../../friends/base/namelabel_wrap.res"
#base "../../#uni_base/filesv3/namelabel/%name.res"
"Resource/UI/SteamFriendPanel.res"
{	
	"avatar"
	{
		"fieldName"	"avatar"
		"xpos"		"6"
		"ypos"		"1"
		"wide"		"o1"
		"tall"		"f2"
		"proportionaltoparent"	"1"
		"mouseinputenabled"		"0"
		"scaleImage"	"1"
		"border"		"SteamWorkshopBorder"
	}

	"InteractButton"
	{
		"fieldName"	"InteractButton"
		"xpos"		"0"
		"ypos"		"0"
		"zpos"		"-1"
		"wide"		"f0"
		"tall"		"f0"
		"proportionaltoparent"	"1"
		"command"	"open_menu"
		"labelText"	""
		"textalignment"	"center"
		"stay_armed_on_click"	"1"
		"roundedcorners"	"0"
		"paintbackground"	"1"

		"defaultBgColor_override"	"Blank"
		"armedBgColor_override"		"64 64 64 230"

		"border_default"	"NoBorder"
		"border_armed"		"FriendHighlightBorder"
	}

	"NameLabel"
	{
		"xpos"					"rs1+7"
		"ypos"					"0"
		"zpos"					"100"
		"wide"					"f22"
		"tall"					"10"
		"textAlignment"			"north-west"
		"proportionaltoparent"	"1"
		"proportionaltoparent"	"1"
		"font"					"TFFontMedium"
		"mouseinputenabled"		"0"
		"fgcolor_override"		"WhiteSolid"
		"alpha"					"150"
	}

	"StatusLabel"
	{
		"fieldName"				"StatusLabel"
		"xpos"					"rs1+7"
		"ypos"					"8"
		"zpos"					"100"
		"wide"					"f22"
		"tall"					"10"
		"textAlignment"			"north-west"
		"visible"				"1"
		"enabled"				"1"
		"proportionaltoparent"	"1"
		"wrap"					"1"
		"labelText"				"%status%"
		"proportionaltoparent"	"1"
		"font"					"PlayerPanelPlayerName"
		"fgcolor_override"				"TanDark"
		"mouseinputenabled"		"0"
	}
}