#base "../../#bases/1sysmenu.res"
#base "../base/1shadedbar.res"
#base "../base/filesv2/shadedbar/lodef.res"
#base "../base/filesv2/shadedbar/fillcolor100.res"
#base "../base/1menubg.res"

#base "../base/team/main.res"
#base "../../../#uni_base/filesv1/mapinfo/main.res"
#base "../../../#uni_base/filesv1/mapinfo/_content.res"
#base "../../../#uni_base/filesv1/mapinfo/autores3.res"
#base "../../../#uni_base/filesv1/mapinfo/pin0.res"
#base "../../../#uni_base/filesv1/mapinfo/vis0.res"
#base "../../../#uni_base/filesv1/mapinfo/enabled0.res"
#base "../../../#uni_base/filesv1/mapinfo/tab0.res"
#base "../base/filesv1/mapname/main.res"
#base "../base/filesv1/mapname/is-label.res"
#base "../base/filesv1/mapname/tall-24.res"
#base "../base/filesv1/mapname/wide-90.res"
#base "../base/filesv1/mapname/vis0.res"
#base "../base/filesv1/mapname/auto-pin.res"
#base "../base/filesv1/mapname/west.res"
#base "../base/filesv1/mapname/dull0.res"
#base "../base/filesv1/mapname/bright1.res"

#base "../base/filesv2/autodoor/main.res"
#base "../base/filesv2/teambutton2/main.res"
#base "../base/filesv2/teammenuauto/main.res"
"Resource/UI/ArenaTeamMenu.res"
{

	"mapname"
	{
		"xpos"			"c-310"
		"ypos"			"50"
		"labelText"		""
	}
	
	"CancelButton" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"r190"
		//"xpos_hidef"			"r200"
		"ypos"			"r40"
		//"ypos_lodef"			"r64"
		//"ypos_hidef"			"r54"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		"autoResize"	"0"
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_Cancel"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"command"		"cancelmenu"
		"font"			"MenuSmallFont"
	}
}
