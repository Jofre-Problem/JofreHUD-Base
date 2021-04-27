#base "../../../#uni_base/filesv2/confirmdialog/main.res"
#base "../../../#uni_base/filesv2/confirmdialog/x_pos/cen_-150.res"
#base "../../../#uni_base/filesv2/confirmdialog/y_pos/_140.res"
#base "../../../#uni_base/filesv2/confirmdialog/wide_/300.res"
//#base "../../../#uni_base/filesv2/confirmdialog/tall_/230.res"

#base "../base/filesv2/explanationlabel/main.res"
#base "../base/filesv2/explanationlabel/font/econfont.res"
#base "../base/filesv2/explanationlabel/label/%text.res"
#base "../base/filesv2/explanationlabel/text/north.res"
#base "../base/filesv2/explanationlabel/vis1.res"
#base "../base/filesv2/explanationlabel/auto0.res"
#base "../base/filesv2/explanationlabel/pin0.res"
#base "../base/filesv2/explanationlabel/position/xpos10.res"
#base "../base/filesv2/explanationlabel/position/ypos50.res"
#base "../base/filesv2/explanationlabel/position/wide280.res"
#base "../base/filesv2/explanationlabel/position/tall170.res"

#base "../base/filesv1/icon/main.res"
#base "../base/filesv1/icon/vis0.res"
#base "../base/filesv1/icon/enabled1.res"
"Resource/UI/MessageBoxDialog.res"
{
	"Icon"
	{
		"xpos"			"105"
		"ypos"			"90"
		"zpos"			"1"
		"wide"			"90"
		"tall"			"90"
		"mouseinputenabled" "0"
	}		
	"ExplanationLabel"
	{
		"centerwrap"	"1"
		"fgcolor_override" "200 80 60 255"
	}

	"ConfirmDialog"
	{
	//	"xpos"			"c-150"
	//	"ypos"			"140"
	//	"wide"			"300"
		"tall"			"230"
		"paintbackground"		"1"
		"bgcolor_override"	"Econ.Dialog.BgColor"
	}
	
	"TitleLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"TitleLabel"
		"font"			"EconFontMedium"
		"labelText"		"#ConfirmTitle"
		"textAlignment"	"north"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"300"
		"tall"			"30"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
	}
	

	"ConfirmButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ConfirmButton"
		"xpos"			"62"
		"ypos"			"190"
		"zpos"			"20"
		"wide"			"175"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#ConfirmButtonText"
		"font"			"EconFontSmall"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"confirm"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"			"Econ.Button.Border.Default"
		"border_armed"				"Econ.Button.Border.Armed"
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"
	}


}
