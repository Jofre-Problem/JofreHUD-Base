#base "../base/1shadedbar.res"
#base "../base/1menubg.res"
#base "../base/1footer.res"
//#base "../../#jofre/downbar.res"
//#base "../../#jofre/socialmedia.res"
//#base "../../#jofre/efecto-optico.res"
//#base "../../#jofre/v2/newmm.res"
#base "../../../#uni_base/filesv1/mapinfo/main.res"
#base "../../../#uni_base/filesv1/mapinfo/_content2.res"
#base "../../../#uni_base/filesv1/mapinfo/autores1.res"
#base "../../../#uni_base/filesv1/mapinfo/pin0.res"
#base "../../../#uni_base/filesv1/mapinfo/vis1.res"
#base "../../../#uni_base/filesv1/mapinfo/enabled1.res"
"Resource/UI/MapInfoMenu.res"
{
	"mapinfo"
	{
		"bgcolor_override"	"0 0 0 0"	
	}
	"MapInfoTitle"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoTitle"
		"xpos"			"cs-0.5"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"21"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"font"			"HudFontSmallBold"
		"fgcolor_override"		"W_ColorIcons1"
		"textinsetx"	"0"
	}
	
	"MapInfoType"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapInfoType"
		"xpos"			"c-184"
		"xpos_lodef"			"c-174"
		"xpos_hidef"			"c-174"
		"ypos"			"125"
		"ypos_lodef"			"140"
		"zpos"			"1"
		"wide"			"225"
		"tall"			"24"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%gamemode%"
		"textAlignment"	"west"
		"font"			"ChalkboardText"
		"fgcolor"		"Gray"
	}	
	
	"MapInfoText"
	{
		"ControlName"	"CExRichText"
		"fieldName"		"MapInfoText"
		"font"			"CustomPrimero"
		"xpos"			"cs-0.5"
		"autoResize"	"0"
		"ypos"			"c-20"
		"zpos"			"1"
		"wide"			"160"
		"tall"			"150"		
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"paintborder"	"0"
		"textAlignment"	"northwest"
		"fgcolor"		"WhiteSolid"
	}
	
	"MapImage"
	{
		"wide"			"0"	
	}

	"MapInfoContinue"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoContinue"
		"xpos"										"cs-0.5"
		"ypos"										"31"
		"zpos"										"6"
		"wide"										"190"
		"tall"										"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Continue"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"continue"
		"default"		"1"
		"wrap"			"0"
		"font"			"MenuSmallFont"
		"fgcolor_override"		"W_ColorIcons1"		
		"AllCaps"									"1"
		
		"paintbackground"							"1"
		
		"defaultFgColor_override"					"160 160 160 255"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override"					"160 160 160 255"
		
		"defaultBgColor_override"					"50 50 50 255"
		"armedBgColor_override"						"70 70 70 255"
		"depressedBgColor_override"					"70 70 70 255"

	}
	"MapInfoBack"
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoBack"
		"xpos"										"cs-0.5"
		"ypos"										"61"
		"zpos"										"6"
		"wide"										"190"
		"tall"										"20"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_Back"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"back"
		"font"			"MenuSmallFont"

		"paintbackground"							"1"
		
		"defaultFgColor_override"					"160 160 160 255"
		"armedFgColor_override"						"WhiteSolid"
		"depressedFgColor_override"					"160 160 160 255"
		
		"defaultBgColor_override"					"50 50 50 255"
		"armedBgColor_override"						"70 70 70 255"
		"depressedBgColor_override"					"70 70 70 255"
	}	
	"MapInfoWatchIntro" [$WIN32]
	{
		"ControlName"	"CExButton"
		"fieldName"		"MapInfoWatchIntro"
		"xpos"			"c-50"
		"ypos"			"r40"
		"ypos_lodef"			"r64"
		"ypos_hidef"			"r54"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"#TF_WatchIntro"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"intro"
		"default"		"1"
		"font"			"MenuSmallFont"
		"fgcolor"		"Black"
	}

}
