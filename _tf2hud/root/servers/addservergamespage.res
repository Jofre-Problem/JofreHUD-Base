"servers/AddServerGamesPage.res"
{
	"InternetGames"
	{
		"ControlName"		"CInternetGames"
		"fieldName"		"InternetGames"
		
		"ypos"		"28"
		"wide"		"624"
		"tall"		"278"
		
		
		//"visible"		"1"
		
		
		//"paintbackground"		"1"
	}
	"AddToFavoritesButton"
	{
		"ControlName"		"Button"
		"fieldName"		"AddToFavoritesButton"
		"xpos"		"384"
		"ypos"		"247"
		"wide"		"232"
		"tall"		"24"
		
		//"pincorner"		"3"
		//"visible"		"1"
		"enabled"		"0"
		//"tabPosition"		"1"
		//"paintbackground"		"1"
		"labelText"		"#ServerBrowser_AddSelectedToFavorites"
		//"textAlignment"		"west"
		//"wrap"		"0"
		"Command"		"OnAddToFavorites"
		"Default"		"0"
	}
	"gamelist"
	{
		"ControlName"		"ListPanel"
		"fieldName"		"gamelist"
		"xpos"		"8"
		"ypos"		"8"
		"wide"		"608"
		"tall"		"230"
		//"autoresize"		"3"
		
		//"visible"		"1"
		
		
		//"paintbackground"		"1"
	}


	"RefreshButton"
	{
		"ControlName"		"Button"
		"fieldName"		"RefreshButton"
		"xpos"		"462"
		"ypos"		"212"
		"wide"		"84"
		"tall"		"24"
		
		//"pincorner"		"3"
		"visible"		"0"
		
		//"tabPosition"		"2"
		//"paintbackground"		"1"
		"labelText"		"#ServerBrowser_RefreshAll"
		//"textAlignment"		"west"
		//"wrap"		"0"
		"Command"		"GetNewList"
		"Default"		"0"
	}
	"RefreshQuickButton"
	{
		"ControlName"		"Button"
		"fieldName"		"RefreshQuickButton"
		"xpos"		"364"
		"ypos"		"212"
		"wide"		"92"
		"tall"		"24"
		
		//"pincorner"		"3"
		"visible"		"0"
		"enabled"		"0"
		
		//"paintbackground"		"1"
		"labelText"		"#ServerBrowser_RefreshQuick"
		//"textAlignment"		"west"
		//"wrap"		"0"
		"Command"		"refresh"
		"Default"		"0"
	}
	"AddServerButton"
	{
		"ControlName"		"Button"
		"fieldName"		"AddServerButton"
		"xpos"		"364"
		"ypos"		"212"
		"wide"		"92"
		"tall"		"24"
		
		//"pincorner"		"3"
		"visible"		"0"
		
		//"tabPosition"		"2"
		//"paintbackground"		"1"
		"labelText"		"#ServerBrowser_AddServer"
		//"textAlignment"		"west"
		//"wrap"		"0"
		"Command"		"AddServerByName"
		"Default"		"0"
	}
	"AddCurrentServerButton"
	{
		"ControlName"		"Button"
		"fieldName"		"AddCurrentServerButton"
		"xpos"		"216"
		"ypos"		"212"
		"wide"		"142"
		"tall"		"24"
		"zpos"		"2"
		
		//"pincorner"		"3"
		"visible"		"0"
		"enabled"		"0"
		//"tabPosition"		"2"
		//"paintbackground"		"1"
		"labelText"		"#ServerBrowser_AddCurrentServer"
		//"textAlignment"		"west"
		//"wrap"		"0"
		"Command"		"AddCurrentServer"
		"Default"		"0"
	}
	"Filter"
	{
		"ControlName"		"ToggleButton"
		"fieldName"		"Filter"
		"xpos"		"8"
		"ypos"		"212"
		"wide"		"108"
		"tall"		"24"
		
		//"pincorner"		"2"
		"visible"		"0"
		
		//"tabPosition"		"4"
		//"paintbackground"		"1"
		"labelText"		"#ServerBrowser_ChangeFilters"
		//"textAlignment"		"west"
		//"wrap"		"0"
		"Default"		"0"
	}
	"FilterString"
	{
		"ControlName"		"Label"
		"fieldName"		"FilterString"
		"xpos"		"12"
		"ypos"		"242"
		"wide"		"600"
		"tall"		"24"
		////"autoresize"		"1"
		//"pincorner"		"2"
		"visible"		"0"
		
		
		//"paintbackground"		"1"
		"borderset"		"LabelDull"
		//"textAlignment"		"west"
		//"wrap"		"0"
		dulltext	1
	}
	"GameFilter"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"GameFilter"
		"xpos"		"60"
		"ypos"		"150"
		"wide"		"164"
		"tall"		"24"
		
		//"pincorner"		"2"
		"visible"		"0"
		
		
		//"paintbackground"		"1"
		//"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		//"NumericInputOnly"		"0"
		//"unicode"		"0"
	}
	"LocationFilter"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"LocationFilter"
		"xpos"		"311"
		"ypos"		"180"
		"wide"		"112"
		"tall"		"24"
		
		//"pincorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		
		//"paintbackground"		"1"
		//"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		//"NumericInputOnly"		"0"
		//"unicode"		"0"
	}
	"MapFilter"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"MapFilter"
		"xpos"		"60"
		"ypos"		"180"
		"wide"		"164"
		"tall"		"24"
		
		//"pincorner"		"2"
		"visible"		"0"
		
		//"tabPosition"		"5"
		//"paintbackground"		"1"
		//"textHidden"		"0"
		//"editable"		"1"
		"maxchars"		"-1"
		//"NumericInputOnly"		"0"
		//"unicode"		"0"
	}
	"PingFilter"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"PingFilter"
		"xpos"		"311"
		"ypos"		"150"
		"wide"		"112"
		"tall"		"24"
		
		//"pincorner"		"2"
		"visible"		"0"
		
		
		//"paintbackground"		"1"
		//"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		//"NumericInputOnly"		"0"
		//"unicode"		"0"
	}
	"SecureFilter"
	{
		"ControlName"		"ComboBox"
		"fieldName"		"SecureFilter"
		"xpos"		"311"
		"ypos"		"210"
		"wide"		"112"
		"tall"		"24"
		
		//"pincorner"		"2"
		"visible"		"0"
		
		
		//"paintbackground"		"1"
		//"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		//"NumericInputOnly"		"0"
		//"unicode"		"0"
	}
	"ServerEmptyFilterCheck"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"ServerEmptyFilterCheck"
		"xpos"		"436"
		"ypos"		"170"
		"wide"		"184"
		"tall"		"24"
		
		//"pincorner"		"2"
		"visible"		"0"
		
		//"tabPosition"		"7"
		//"paintbackground"		"1"
		"labelText"		"#ServerBrowser_HasUsersPlaying"
		//"textAlignment"		"west"
		//"wrap"		"0"
		"Default"		"0"
	}
	"ServerFullFilterCheck"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"ServerFullFilterCheck"
		"xpos"		"436"
		"ypos"		"150"
		"wide"		"184"
		"tall"		"24"
		
		//"pincorner"		"2"
		"visible"		"0"
		
		//"tabPosition"		"6"
		//"paintbackground"		"1"
		"labelText"		"#ServerBrowser_ServerNotFull"
		//"textAlignment"		"west"
		//"wrap"		"0"
		"Default"		"0"
	}
	"NoPasswordFilterCheck"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"NoPasswordFilterCheck"
		"xpos"		"436"
		"ypos"		"190"
		"wide"		"184"
		"tall"		"24"
		
		//"pincorner"		"2"
		"visible"		"0"
		
		//"tabPosition"		"8"
		//"paintbackground"		"1"
		"labelText"		"#ServerBrowser_IsNotPasswordProtected"
		//"textAlignment"		"west"
		//"wrap"		"0"
		"Default"		"0"
	}
	"ReplayFilterCheck"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"ReplayFilterCheck"
		"xpos"		"436"
		"ypos"		"210"
		"wide"		"222"
		"tall"		"24"
		
		//"pincorner"		"2"
		"visible"		"0"
		
		//"tabPosition"		"8"
		//"paintbackground"		"1"
		"labelText"		"#ServerBrowser_SupportsReplays"
		//"textAlignment"		"west"
		//"wrap"		"0"
		"Default"		"0"
	}
}
