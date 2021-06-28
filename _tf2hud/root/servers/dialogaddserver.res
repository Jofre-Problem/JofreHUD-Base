"Servers/DialogAddServer.res"
{
	"DialogAddServer"
	{
		"ControlName"		"CDialogAddServer"
		"fieldName"		"DialogAddServer"
		"xpos"		"516"
		"ypos"		"487"
		"wide"		"572"
		"tall"		"390"
		
		
		"visible"		"1"
		
		
		"paintbackground"		"1"
		"settitlebarvisible"		"1"
		"title"		"#ServerBrowser_AddServersTitle"
	}
	"GameTabs"
	{
		"ControlName"		"PropertySheet"
		"fieldName"		"GameTabs"
		"xpos"		"20"
		"ypos"		"175"
		"wide"		"526"
		"tall"		"150"
		"AutoResize"		"3"
		
		"visible"		"1"
		
		
		"paintbackground"		"1"
	}
	"Servers"
	{
		"ControlName"		"ListPanel"
		"fieldName"		"Servers"
		"xpos"		"0"
		"ypos"		"28"
		"wide"		"526"
		"tall"		"122"
		
		
		"visible"		"1"
		
		
		"paintbackground"		"1"
	}
	"ServerNameText"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"ServerNameText"
		"xpos"		"20"
		"ypos"		"74"
		"wide"		"330"
		"tall"		"24"
		
		
		"visible"		"1"
		
		"tabPosition"		"1"
		"paintbackground"		"1"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"TestServersButton"
	{
		"ControlName"		"Button"
		"fieldName"		"TestServersButton"
		"xpos"		"356"
		"ypos"		"102"
		"wide"		"190"
		"tall"		"24"
		
		
		"visible"		"1"
		
		"tabPosition"		"3"
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_FindGames"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"TestServers"
		"Default"		"0"
	}
	"OKButton"
	{
		"ControlName"		"Button"
		"fieldName"		"OKButton"
		"xpos"		"356"
		"ypos"		"74"
		"wide"		"190"
		"tall"		"24"
		
		
		"visible"		"1"
		
		"tabPosition"		"2"
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_AddAddressToFavorites"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"OK"
		"Default"		"1"
	}
	"SelectedOKButton"
	{
		"ControlName"		"Button"
		"fieldName"		"SelectedOKButton"
		"xpos"		"316"
		"ypos"		"340"
		"wide"		"230"
		"tall"		"24"
		
		"PinCorner"		"3"
		"visible"		"1"
		
		
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_AddSelectedToFavorites"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
	}
	"InfoLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"InfoLabel"
		"xpos"		"22"
		"ypos"		"46"
		"wide"		"330"
		"tall"		"20"
		
		
		"visible"		"1"
		
		
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_EnterIPofServerToAdd"
		"textAlignment"		"west"
		"font"		"UiBold"
		"wrap"		"0"
	}
	"ExampleLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"ExampleLabel"
		"xpos"		"22"
		"ypos"		"106"
		"wide"		"328"
		"tall"		"74"
		
		
		"visible"		"1"
		
		
		"paintbackground"		"1"
		"appearance"		"LabelDull"
		"labelText"		"#ServerBrowser_Examples"
		"textAlignment"		"north-west"
		"wrap"		"0"
	}
	"CancelButton"
	{
		"ControlName"		"Button"
		"fieldName"		"CancelButton"
		"xpos"		"482"
		"ypos"		"131"
		"wide"		"64"
		"tall"		"24"
		
		
		"visible"		"1"
		
		"tabPosition"		"4"
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_Cancel"
		"textAlignment"		"west"
		"wrap"		"0"
		"Command"		"Close"
		"Default"		"0"
	}
}
