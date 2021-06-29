"Resource/RefreshLogin.res"
{
	"RefreshSteamLogin"
	{
		"ControlName"		"CRefreshSteamLogin"
		"fieldName"		"RefreshSteamLogin"
		"xpos"		"460"
		"ypos"		"400"
		"wide"		"360"
		"tall"		"230"
		
		
		//"visible"		"1"
		
		
		"settitlebarvisible"		"1"
		"Title"		"#GameUI_RefreshLogin"
	}
	"UserName"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"username"
		"xpos"		"113"
		"ypos"		"94"
		"wide"		"200"
		"tall"		"24"
		
		
		//"visible"		"1"
		"enabled"		"0"
		"tabPosition"		"1"
		//"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		//"NumericInputOnly"		"0"
		//"unicode"		"0"
	}
	"password"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"password"
		"xpos"		"113"
		"ypos"		"126"
		"wide"		"200"
		"tall"		"24"
		
		
		//"visible"		"1"
		
		"tabPosition"		"2"
		"textHidden"		"1"
		//"editable"		"1"
		"maxchars"		"-1"
		//"NumericInputOnly"		"0"
		//"unicode"		"0"
	}
	"SavePasswordCheck"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"SavePasswordCheck"
		"xpos"		"65"
		"ypos"		"158"
		"wide"		"250"
		"tall"		"24"
		
		
		//"visible"		"1"
		
		"tabPosition"		"3"
		"labelText"		"#GameUI_RefreshLogin_RememberPassword"
		//"textAlignment"		"west"
		//"dulltext"		"0"
		//"brighttext"		"0"
		//"wrap"		"0"
		"Command"		"RememberPassword"
		"Default"		"0"
	}
	"Label1"
	{
		"ControlName"		"Label"
		"fieldName"		"Label1"
		"xpos"		"41"
		"ypos"		"39"
		"wide"		"300"
		"tall"		"40"
		
		
		//"visible"		"1"
		
		
		"labelText"		"#GameUI_RefreshLogin_InfoTicketExpired"
		//"textAlignment"		"west"
		//"dulltext"		"0"
		"brighttext"		"1"
		"wrap"		"1"
	}
	"Label2"
	{
		"ControlName"		"Label"
		"fieldName"		"Label2"
		"xpos"		"5"
		"ypos"		"93"
		"wide"		"100"
		"tall"		"24"
		
		
		//"visible"		"1"
		
		
		"labelText"		"#GameUI_RefreshLogin_UserName"
		"textAlignment"		"east"
		//"dulltext"		"0"
		//"brighttext"		"0"
		//"wrap"		"0"
	}
	"Label3"
	{
		"ControlName"		"Label"
		"fieldName"		"Label3"
		"xpos"		"5"
		"ypos"		"125"
		"wide"		"100"
		"tall"		"24"
		
		
		//"visible"		"1"
		
		
		"labelText"		"#GameUI_RefreshLogin_Password"
		"textAlignment"		"east"
		//"dulltext"		"0"
		//"brighttext"		"0"
		//"wrap"		"0"
	}
	"OKButton"
	{
		"ControlName"		"Button"
		"fieldName"		"OKButton"
		"xpos"		"62"
		"ypos"		"193"
		"wide"		"100"
		"tall"		"24"
		
		
		//"visible"		"1"
		
		"tabPosition"		"4"
		"labelText"		"#GameUI_RefreshLogin_Login"
		"textAlignment"		"center"
		//"dulltext"		"0"
		//"brighttext"		"0"
		//"wrap"		"0"
		"Command"		"Login"
		//"Default"		"1"
	}
	"CancelButton"
	{
		"ControlName"		"Button"
		"fieldName"		"CancelButton"
		"xpos"		"192"
		"ypos"		"193"
		"wide"		"100"
		"tall"		"24"
		
		
		//"visible"		"1"
		
		"tabPosition"		"5"
		"labelText"		"#GameUI_RefreshLogin_Cancel"
		"textAlignment"		"center"
		//"dulltext"		"0"
		//"brighttext"		"0"
		//"wrap"		"0"
		"Command"		"Close"
		"Default"		"0"
	}
}
 