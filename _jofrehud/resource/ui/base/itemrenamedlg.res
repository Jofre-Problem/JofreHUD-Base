#base "itemrename/content1.res"
#base "filesv1/confirmlabel/main.res"
#base "filesv1/confirmlabel/position/tall20.res"
#base "filesv1/confirmlabel/position/ypos80.res"
"Resource/UI/ItemRenameInvalidDialog.res"
{
	// Need to be named ItemRenameConfirmationDialog, because it uses the same base confirmation dialog in code
	"ItemRenameConfirmationDialog"
	{
		"fieldName"				"ItemRenameConfirmationDialog"
		
		
		"xpos"					"c-200"
		"ypos"					"105"
		"wide"					"400"
		"tall"					"240"
		"bgcolor_override"		"46 43 42 0"
		"paintbackgroundtype"	"0"
		"settitlebarvisible"	"0"
		"border"				"GrayDialogBorder"
	}
	"GivenName"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"GivenName"
		"font"			"HudFontMediumSecondary"
		"labelText"		"%name%"
		"textAlignment"	"center"
		"xpos"			"20"
		"ypos"			"100"
		
		"wide"			"360"
		"autoResize"	"1"
		
		//"visible"		"1"
		
		"fgcolor_override"	"235 226 202 255"
	}
}
