#base "../../../#uni_base/filesv2/confirmdialog/main.res"
#base "../../../#uni_base/filesv2/confirmdialog/x_pos/cen_-162.res"
#base "../../../#uni_base/filesv2/confirmdialog/y_pos/_140.res"
#base "../../../#uni_base/filesv2/confirmdialog/tall_/_200.res"

#base "../base/filesv2/explanationlabel/main.res"
#base "../base/filesv2/explanationlabel/font/econfont.res"
#base "../base/filesv2/explanationlabel/label/%text.res"
#base "../base/filesv2/explanationlabel/text/north.res"
#base "../base/filesv2/explanationlabel/vis1.res"
#base "../base/filesv2/explanationlabel/auto0.res"
#base "../base/filesv2/explanationlabel/pin0.res"
#base "../base/filesv2/explanationlabel/position/xpos40.res"
#base "../base/filesv2/explanationlabel/position/ypos40.res"
#base "../base/filesv2/explanationlabel/position/wide244.res"
#base "../base/filesv2/explanationlabel/position/tall170.res"
#base "../../../#uni_base/filesv1/titlelabel/controlname/cex.res"
#base "../../../#uni_base/filesv1/titlelabel/main.res"
#base "../../../#uni_base/filesv1/titlelabel/auto1.res"
#base "../../../#uni_base/filesv1/titlelabel/pin.res"
#base "../../../#uni_base/filesv1/titlelabel/vis1.res"
#base "../../../#uni_base/filesv1/titlelabel/enabled.res"
#base "../../../#uni_base/filesv1/titlelabel/text/north.res"
#base "../../../#uni_base/filesv1/titlelabel/dull0.res"
#base "../../../#uni_base/filesv1/titlelabel/bright0.res"
"Resource/UI/ConfirmDialog.res"
{
	"ExplanationLabel"
	{
		"centerwrap"	"1"
		"fgcolor_override" "200 80 60 255"
	}
	
	"ConfirmDialog"
	{
	//	"xpos"			"c-162"
		"ypos"			"140"
		"wide"			"324"
	//	"tall"			"200"
		"paintbackground"		"1"
		"bgcolor_override"	"Econ.Dialog.BgColor"
	}
	
	"TitleLabel"
	{
		"font"			"EconFontMedium"
		"labelText"		"#ConfirmTitle"
		"xpos"			"0"
		"ypos"			"15"
		"zpos"			"1"
		"wide"			"324"
		"tall"			"25"
	}
	

	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"190"
		"ypos"			"165"
		"zpos"			"20"
		"wide"			"124"
		"tall"			"25"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#GameUI_CancelBold"
		"font"			"EconFontSmall"
		"textAlignment"	"center"
		"textinsetx"	"50"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"cancel"
		"sound_depressed"			"UI/buttonclick.wav"
		"sound_released"			"UI/buttonclickrelease.wav"
		"border_default"			"Econ.Button.Border.Default"
		"border_armed"				"Econ.Button.Border.Armed"
		"armedBgColor_override"		"Econ.Button.ArmedBgColor"
		"armedFgColor_override"		"Econ.Button.ArmedFgColor"
		"depressedBgColor_override"	"Econ.Button.DepressedBgColor"
		"depressedFgColor_override"	"Econ.Button.DepressedFgColor"
	}		

	"ConfirmButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ConfirmButton"
		"xpos"			"10"
		"ypos"			"165"
		"zpos"			"20"
		"wide"			"175"
		"tall"			"25"
		"default"		"1"
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
