#base "../../../../../#uni_base/filesv2/confirmdialog/main.res"
#base "../../../../../#uni_base/filesv2/confirmdialog/y_pos/_140.res"
#base "../../../../../#uni_base/filesv2/confirmdialog/tall_/_200.res"

#base "../../../base/filesv2/explanationlabel/main.res"
#base "../../../base/filesv2/explanationlabel/font/econfont.res"
#base "../../../base/filesv2/explanationlabel/label/%text.res"
#base "../../../base/filesv2/explanationlabel/text/north.res"
#base "../../../base/filesv2/explanationlabel/position/ypos50.res"
#base "../../../base/filesv2/explanationlabel/fgcolor_1.res"


#base "../../../../../#uni_base/filesv1/titlelabel/controlname/label.res"
#base "../../../../../#uni_base/filesv1/titlelabel/main.res"
#base "../../../../../#uni_base/filesv1/titlelabel/auto1.res"
#base "../../../../../#uni_base/filesv1/titlelabel/pin.res"
#base "../../../../../#uni_base/filesv1/titlelabel/vis1.res"
#base "../../../../../#uni_base/filesv1/titlelabel/enabled.res"
#base "../../../../../#uni_base/filesv1/titlelabel/text/north.res"

#base "../../../../../#uni_base/filesv3/confirmbutton/ctrl/cex.res"
#base "../../../../../#uni_base/filesv3/confirmbutton/ctrl/main.res"
#base "../../../../../#uni_base/filesv3/confirmbutton/position/tall25.res"
#base "../../../../../#uni_base/filesv3/confirmbutton/auto.res"
#base "../../../../../#uni_base/filesv3/confirmbutton/pin.res"
#base "../../../../../#uni_base/filesv3/confirmbutton/vis1.res"
#base "../../../../../#uni_base/filesv3/confirmbutton/def1.res"
#base "../../../../../#uni_base/filesv3/confirmbutton/enabled.res"
#base "../../../../../#uni_base/filesv3/confirmbutton/tab.res"
#base "../../../../../#uni_base/filesv3/confirmbutton/text/center.res"
#base "../../../../../#uni_base/filesv3/confirmbutton/dull0.res"
#base "../../../../../#uni_base/filesv3/confirmbutton/bright0.res"
#base "../../../../../#uni_base/filesv3/confirmbutton/cmd/confirm.res"
#base "../../../../../#uni_base/filesv3/confirmbutton/sound.res"
#base "../../../../../#uni_base/filesv3/confirmbutton/border_color.res"
#base "../../../../../#uni_base/filesv3/confirmbutton/insetx_50.res"
#base "../../../../../#uni_base/filesv3/confirmbutton/label/ConfirmButtonText.res"
#base "../../../../../#uni_base/filesv3/confirmbutton/font/econfontsmall.res"
"Resource/UI/ConfirmDialog.res"
{
	"ConfirmButton"
	{
		"xpos"			"10"
		"ypos"			"165"
		"zpos"			"20"
		"wide"			"175"

	}			
	"ConfirmDialog"
	{
	//	"ypos"			"140"
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
	}
	
	"ExplanationLabel"
	{
	//	"fgcolor_override" "200 80 60 255"
	}
		
	"CancelButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"CancelButton"
		"xpos"			"190"
		"ypos"			"165"
		"zpos"			"20"
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
	
}
