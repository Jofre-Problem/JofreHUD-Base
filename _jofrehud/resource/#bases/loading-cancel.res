#base "../../#uni_base/filesv1/cancelbutton/cancelbutton_main.res"
#base "../../#uni_base/filesv1/cancelbutton/cancelbutton_is-button.res"
#base "../../#uni_base/filesv1/cancelbutton/cancelbutton_autoresize_pin.res"
#base "../../#uni_base/filesv1/cancelbutton/cancelbutton_vis1.res"
"Resource/label_vac.res"
{
	"LoadingDialog"
	{
		"ControlName"		"CLoadingDialog"
		"fieldName"		"LoadingDialog"
		"xpos"		"c748"
		"ypos"		"0"
		//forced to stay down... why valve
		"wide"		"f+20"
		"tall"		"40"//"665"
		"autoResize"		"0"
		"pinCorner"		"0"
		"RoundedCorners"		"15"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"settitlebarvisible"		"1"
		"title"		"#GameUI_Loading"
		"bgcolor"				"Blank"
		"bgcolor_override"		"Blank"
	}
	"CancelButton"
	{
	//	"ControlName"		"Button"
	//	"fieldName"		"CancelButton"
		"xpos"		"c400"
		"ypos"		"3"
		"zpos"		"100"
		"wide"		"100"
		"tall"		"20"
	//	"autoResize"		"0"
	//	"pinCorner"		"0"
		"RoundedCorners"		"15"
		"pin_corner_to_sibling"		"0"
		"pin_to_sibling_corner"		"0"
	//	"visible"		"1"
	//	"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#GameUI_Cancel"
		"textAlignment"		"center"
		"dulltext"		"0"
		"brighttext"		"0"
		"Font"		"Default"
		"wrap"		"0"
		"centerwrap"		"0"
		"textinsetx"		"6"
		"textinsety"		"0"
		"auto_wide_tocontents"		"0"
		"auto_tall_tocontents"		"0"
		"use_proportional_insets"		"0"
		"Command"		"Cancel"
		"default"		"1"
	}
}	