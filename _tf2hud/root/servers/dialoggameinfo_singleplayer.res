"Servers/DialogGameInfo_SinglePlayer.res"
{
	"DialogGameInfo"
	{
		"ControlName"		"CDialogGameInfo"
		"fieldName"		"DialogGameInfo"
		"xpos"		"570"
		"ypos"		"246"
		"wide"		"416"
		"tall"		"180"
		
		
		//"visible"		"1"
		
		
		"paintbackground"		"1"
		"settitlebarvisible"		"1"
		"title"		"#ServerBrowser_GameInfoWithNameTitle"
	}
	"Connect"
	{
		"ControlName"		"Button"
		"fieldName"		"Connect"
		"xpos"		"122"
		"ypos"		"140"
		"wide"		"80"
		"tall"		"24"
		
		"PinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		"tabPosition"		"1"
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_JoinGame"
		//"textAlignment"		"west"
		//"wrap"		"0"
		//"Default"		"1"
	}
	"Close"
	{
		"ControlName"		"Button"
		"fieldName"		"Close"
		"xpos"		"295"
		"ypos"		"137"
		"wide"		"80"
		"tall"		"24"
		
		
		//"visible"		"1"
		
		"tabPosition"		"3"
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_Close"
		//"textAlignment"		"west"
		//"wrap"		"0"
		"Default"		"0"
	}
	"Refresh"
	{
		"ControlName"		"Button"
		"fieldName"		"Refresh"
		"xpos"		"218"
		"ypos"		"140"
		"wide"		"80"
		"tall"		"24"
		
		"PinCorner"		"2"
		"visible"		"0"
		
		"tabPosition"		"2"
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_Refresh"
		//"textAlignment"		"west"
		//"wrap"		"0"
		"Default"		"0"
	}
	"InfoLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"InfoLabel"
		"xpos"		"26"
		"ypos"		"111"
		"wide"		"356"
		"tall"		"24"
		
		"PinCorner"		"2"
		"visible"		"0"
		
		
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_ServerNotResponding"
		//"textAlignment"		"west"
		//"wrap"		"0"
	}
	"AutoRetry"
	{
		"ControlName"		"ToggleButton"
		"fieldName"		"AutoRetry"
		"xpos"		"28"
		"ypos"		"140"
		"wide"		"80"
		"tall"		"24"
		
		"PinCorner"		"2"
		"visible"		"0"
		
		"tabPosition"		"4"
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_AutoRetry"
		//"textAlignment"		"west"
		//"wrap"		"0"
		"Default"		"0"
	}
	"AutoRetryAlert"
	{
		"ControlName"		"RadioButton"
		"fieldName"		"AutoRetryAlert"
		"xpos"		"27"
		"ypos"		"115"
		"wide"		"358"
		"tall"		"24"
		
		"PinCorner"		"2"
		"visible"		"0"
		
		"tabPosition"		"5"
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_AlertMeWhenSlotOpens"
		//"textAlignment"		"west"
		//"wrap"		"0"
		"Default"		"0"
		"SubTabPosition"		"1"
	}
	"AutoRetryJoin"
	{
		"ControlName"		"RadioButton"
		"fieldName"		"AutoRetryJoin"
		"xpos"		"28"
		"ypos"		"136"
		"wide"		"356"
		"tall"		"24"
		
		"PinCorner"		"2"
		"visible"		"0"
		
		"tabPosition"		"5"
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_JoinWhenSlotOpens"
		//"textAlignment"		"west"
		//"wrap"		"0"
		"Default"		"0"
		"SubTabPosition"		"2"
	}
	"PlayerList"
	{
		"ControlName"		"ListPanel"
		"fieldName"		"PlayerList"
		"xpos"		"24"
		"ypos"		"228"
		"wide"		"368"
		"tall"		"0"
		"AutoResize"		"3"
		
		"visible"		"0"
		
		
		"paintbackground"		"1"
	}
	"ServerLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"ServerLabel"
		"xpos"		"16"
		"ypos"		"42"
		"wide"		"108"
		"tall"		"20"
		
		
		"visible"		"0"
		
		
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_ServerName"
		"textAlignment"		"east"
		//"wrap"		"0"
	}
	"GameLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"GameLabel"
		"xpos"		"16"
		"ypos"		"60"
		"wide"		"90"
		"tall"		"20"
		
		
		//"visible"		"1"
		
		
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_GameLabel"
		"textAlignment"		"east"
		//"wrap"		"0"
	}
	"ServerIPLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"ServerIPLabel"
		"xpos"		"16"
		"ypos"		"66"
		"wide"		"108"
		"tall"		"20"
		
		
		"visible"		"0"
		
		
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_IPAddressLabel"
		"textAlignment"		"east"
		//"wrap"		"0"
	}
	"MapLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"MapLabel"
		"xpos"		"16"
		"ypos"		"114"
		"wide"		"108"
		"tall"		"20"
		
		
		"visible"		"0"
		
		
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_MapLabel"
		"textAlignment"		"east"
		//"wrap"		"0"
	}
	"PlayersLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"PlayersLabel"
		"xpos"		"16"
		"ypos"		"138"
		"wide"		"108"
		"tall"		"20"
		
		
		"visible"		"0"
		
		
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_PlayersLabel"
		"textAlignment"		"east"
		//"wrap"		"0"
	}
	"PingLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"PingLabel"
		"xpos"		"16"
		"ypos"		"186"
		"wide"		"108"
		"tall"		"20"
		
		
		"visible"		"0"
		
		
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_LatencyLabel"
		"textAlignment"		"east"
		//"wrap"		"0"
	}
	"ServerText"
	{
		"ControlName"		"Label"
		"fieldName"		"ServerText"
		"xpos"		"128"
		"ypos"		"42"
		"wide"		"260"
		"tall"		"20"
		"AutoResize"		"1"
		
		"visible"		"0"
		
		
		"paintbackground"		"1"
		//"textAlignment"		"west"
		//"wrap"		"0"
	}
	"GameText"
	{
		"ControlName"		"Label"
		"fieldName"		"GameText"
		"xpos"		"128"
		"ypos"		"60"
		"wide"		"260"
		"tall"		"20"
		
		
		//"visible"		"1"
		
		
		"paintbackground"		"1"
		"labelText"		"Team Fortress Classic"
		//"textAlignment"		"west"
		//"wrap"		"0"
	}
	"ServerIPText"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"ServerIPText"
		"xpos"		"128"
		"ypos"		"64"
		"wide"		"260"
		"tall"		"24"
		
		
		"visible"		"0"
		"enabled"		"0"
		
		"paintbackground"		"1"
		//"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		//"NumericInputOnly"		"0"
		//"unicode"		"0"
	}
	"MapText"
	{
		"ControlName"		"Label"
		"fieldName"		"MapText"
		"xpos"		"128"
		"ypos"		"114"
		"wide"		"260"
		"tall"		"20"
		
		
		"visible"		"0"
		
		
		"paintbackground"		"1"
		//"textAlignment"		"west"
		//"wrap"		"0"
	}
	"PlayersText"
	{
		"ControlName"		"Label"
		"fieldName"		"PlayersText"
		"xpos"		"128"
		"ypos"		"138"
		"wide"		"260"
		"tall"		"20"
		
		
		"visible"		"0"
		
		
		"paintbackground"		"1"
		//"textAlignment"		"west"
		//"wrap"		"0"
	}
	"PingText"
	{
		"ControlName"		"Label"
		"fieldName"		"PingText"
		"xpos"		"128"
		"ypos"		"186"
		"wide"		"260"
		"tall"		"20"
		
		
		"visible"		"0"
		
		
		"paintbackground"		"1"
		//"textAlignment"		"west"
		//"wrap"		"0"
	}
	"Label1"
	{
		"ControlName"		"Label"
		"fieldName"		"Label1"
		"xpos"		"15"
		"ypos"		"162"
		"wide"		"108"
		"tall"		"20"
		
		
		"visible"		"0"
		
		
		"paintbackground"		"1"
		"labelText"		"Label"
		"textAlignment"		"east"
		//"wrap"		"0"
	}
	"SecureText"
	{
		"ControlName"		"Label"
		"fieldName"		"SecureText"
		"xpos"		"128"
		"ypos"		"162"
		"wide"		"260"
		"tall"		"20"
		
		
		"visible"		"0"
		
		
		"paintbackground"		"1"
		//"textAlignment"		"west"
		//"wrap"		"0"
	}
	"Label2"
	{
		"ControlName"		"Label"
		"fieldName"		"Label2"
		"xpos"		"128"
		"ypos"		"82"
		"wide"		"256"
		"tall"		"52"
		
		
		//"visible"		"1"
		
		
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_FriendNotInGameServer"
		"textAlignment"		"north-west"
		"wrap"		"1"
	}
	"Label3"
	{
		"ControlName"		"Label"
		"fieldName"		"Label3"
		"xpos"		"16"
		"ypos"		"82"
		"wide"		"90"
		"tall"		"20"
		
		
		//"visible"		"1"
		
		
		"paintbackground"		"1"
		"labelText"		"#ServerBrowser_ServerLabel"
		"textAlignment"		"north-east"
		//"wrap"		"0"
	}
}
