"Resource/UI/DashboardPartyMember.res"
{
	"avatar"
	{
		// "ControlName"	"CAvatarImagePanel"
		"fieldName"		"avatar"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"101"
		"wide"			"f2"
		"tall"			"f2"
		//"visible"		"1"
		"proportionaltoparent"	"1"
		"scaleImage"	"1"
	}

	"EmptyImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"EmptyImage"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"100"
		"wide"			"f2"
		"tall"			"f2"
		//"visible"		"1"
		"proportionaltoparent"	"1"
		"scaleImage"	"1"
		"image"			"class_portraits/silhouette_alpha"
		"mouseinputenabled"	"0"
	}

	"LeaderIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LeaderIcon"
		
		
		"zpos"			"105"
		"wide"			"8"
		"tall"			"8"
		//"visible"		"1"
		
		"image"			"importtool_goldstar"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
	}

	"BannedIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"BannedIcon"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"105"
		"wide"			"p0.75"
		"tall"			"p0.75"
		//"visible"		"1"
		
		"image"			"glyph_alert"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
		"proportionaltoparent"	"1"
		"drawcolor"	"255 0 0 255"
	}

	"OutOfDateIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OutOfDateIcon"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"105"
		"wide"			"p0.75"
		"tall"			"p0.75"
		//"visible"		"1"
		
		"image"			"glyph_alert"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
		"proportionaltoparent"	"1"
		"drawcolor"	"OrangeDim"
	}

	"OfflineIcon"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OfflineIcon"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"105"
		"wide"			"p0.65"
		"tall"			"p0.65"
		//"visible"		"1"
		
		"image"			"gc_dc"
		"scaleImage"	"1"
		"mouseinputenabled"	"0"
		"proportionaltoparent"	"1"
		"drawcolor"	"OrangeDim"
	}

	"StatusDimmer"
	{
		"ControlName"	"Panel"
		"fieldName"		"StatusDimmer"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"104"
		"wide"			"f2"
		"tall"			"f2"
		//"visible"		"1"
		"proportionaltoparent"	"1"
		"bgcolor_override"	"0 0 0 240"
	}

	"InteractButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"InteractButton"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"200"
		"wide"			"f1"
		"tall"			"f1"
		
		"pinCorner"		"3"
		//"visible"		"1"
		
		
		"font"			"PlayerPanelPlayerName"
		"textAlignment"	"center"
		//"dulltext"		"0"
		//"brighttext"	"0"
		"Command"		"interact"
		"proportionaltoparent"	"1"
		"labeltext"		""
		//"mouseinputenabled"	"1"
		"keyboardinputenabled"	"0"
		"actionsignallevel"	"1"

		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"

		"defaultBgColor_override"	"235 226 202 2"
		"armedBgColor_override"	"94 150 49 20"

		"border_default"	"QuickplayBorder"
		"border_armed"		"FriendHighlightBorderThick"
	}

	"Spinner"
	{
		"ControlName"	"CTFLogoPanel"
		"fieldName"		"Spinner"
		"xpos"			"1"
		"ypos"			"1"
		"zpos"			"104"
		"wide"			"f2"
		"tall"			"f2"
		//"visible"		"1"
		"proportionaltoparent"	"1"
		"mouseinputenabled"	"0"
		"alpha"			"200"

		"radius"		"26"
		"velocity"		"60"
		"fgcolor_override"	"Orange"
	}
}
