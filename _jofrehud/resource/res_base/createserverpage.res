#base "../../#uni_base/filesv1/maplabel/main.res"
#base "../../#uni_base/filesv1/maplabel/controlname/label.res"
#base "../../#uni_base/filesv1/maplabel/vis1.res"
#base "../../#uni_base/filesv1/maplabel/auto.res"
#base "../../#uni_base/filesv1/maplabel/pin.res"
#base "../../#uni_base/filesv1/maplabel/tab.res"
#base "../../#uni_base/filesv1/maplabel/enabled.res"
#base "../../#uni_base/filesv1/maplabel/text/west.res"
"Resource/CreateMultiplayerGameServerPage.res"
{
	"ServerPage"
	{
		"fieldName"		"ServerPage"
		
		
		
		"visible"		"1"
		
		
	}
	"MapList"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"MapList"
		"xpos"		"56"
		
		
		"visible"		"1"
		
		"tabPosition"		"5"
		//"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		//"NumericInputOnly"		"0"
		//"unicode"		"0"
	}
	"MapLabel"
	{
	//	"ControlName"		"Label"
	//	"fieldName"		"MapLabel"
		"wide"		"40"
		"tall"		"24"
	//	
	//	
	//	"visible"		"1"
	//	
	//	
		"labelText"		"#GameUI_Map"
	//	//"textAlignment"		"west"
		"associate"		"MapList"
		//"dulltext"		"0"
		//"brighttext"		"0"
		//"wrap"		"0"
	}
}
