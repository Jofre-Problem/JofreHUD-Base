#base "../../resource/#bases/1sysmenu.res"
#base "../../#uni_base/filesv1/refresh/main.res"
#base "../../#uni_base/filesv1/maplabel/main.res"
#base "../../#uni_base/filesv1/maplabel/text/east.res"
#base "../../#uni_base/filesv1/maplabel/position/tall20.res"

#base "../../#uni_base/filesv1/label1/main.res"
#base "../../#uni_base/filesv1/label1/position/tall20.res"
#base "../../#uni_base/filesv1/label1/auto.res"
#base "../../#uni_base/filesv1/label1/pin.res"
#base "../../#uni_base/filesv1/label1/enabled.res"
#base "../../#uni_base/filesv1/label1/tab.res"
#base "../../#uni_base/filesv1/label1/wrap0.res"
#base "../../#uni_base/filesv1/label1/text/east.res"
"Servers/DialogGameInfo.res"
{
	"Label1"
	{
	//	"ControlName"		"Label"
	//	"fieldName"		"Label1"
		"xpos"		"15"
		"ypos"		"162"
		"wide"		"108"
	//	"tall"		"20"
	//	
	//	
	//	"enabled"		"1"
	//	
	//	"textAlignment"		"east"
	//	"wrap"		"0"
	}
	"DialogGameInfo"
	{
		"ControlName"		"CDialogGameInfo"
		"fieldName"		"DialogGameInfo"
		"wide"		"416"
		
		
		"visible"		"1"
		"enabled"		"1"
		
		"settitlebarvisible"		"1"
	}
	"Close"
	{
		"ControlName"		"Button"
		"fieldName"		"Close"
		"wide"		"80"
		"tall"		"24"
		
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"3"
		"labelText"		"#ServerBrowser_Close"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
	}
	"Refresh"
	{
		"xpos"		"218"
		"wide"		"80"
		"tall"		"24"
		"pinCorner"		"2"
		"enabled"		"1"
		"tabPosition"		"2"
		"labelText"		"#ServerBrowser_Refresh"
		"textAlignment"		"west"
	}
	"AutoRetry"
	{
		"ControlName"		"ToggleButton"
		"fieldName"		"AutoRetry"
		"xpos"		"28"
		"wide"		"80"
		"tall"		"24"
		
		"pinCorner"		"2"
		"enabled"		"1"
		"tabPosition"		"4"
		"labelText"		"#ServerBrowser_AutoRetry"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
	}
	"AutoRetryAlert"
	{
		"ControlName"		"RadioButton"
		"fieldName"		"AutoRetryAlert"
		"xpos"		"27"
		"wide"		"358"
		"tall"		"24"
		
		"pinCorner"		"2"
		"enabled"		"1"
		"labelText"		"#ServerBrowser_AlertMeWhenSlotOpens"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
		"SubTabPosition"		"1"
	}
	"AutoRetryJoin"
	{
		"ControlName"		"RadioButton"
		"fieldName"		"AutoRetryJoin"
		"xpos"		"28"
		"wide"		"356"
		"tall"		"24"
		
		"pinCorner"		"2"
		"enabled"		"1"
		
		"labelText"		"#ServerBrowser_JoinWhenSlotOpens"
		"textAlignment"		"west"
		"wrap"		"0"
		"Default"		"0"
		"SubTabPosition"		"2"
	}
	"ServerLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"ServerLabel"
		"xpos"		"16"
		"ypos"		"42"
		"wide"		"108"
		"tall"		"20"
		
		
		"enabled"		"1"
		
		"labelText"		"#ServerBrowser_ServerName"
		"textAlignment"		"east"
		"wrap"		"0"
	//	"fgcolor"	"W_ColorTheme1"
	}
	"GameLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"GameLabel"
		"xpos"		"16"
		"tall"		"20"
		
		
		"visible"		"1"
		"enabled"		"1"
		
		"labelText"		"#ServerBrowser_GameLabel"
		"textAlignment"		"east"
		"wrap"		"0"
	//	"fgcolor"	"W_ColorTheme1"		
	}
	"MapLabel"
	{
		"xpos"		"16"
		"ypos"		"114"
		"wide"		"108"
	//	"tall"		"20"
		"labelText"		"#ServerBrowser_MapLabel"
	//	"textAlignment"		"east"
	}
	"PlayersLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"PlayersLabel"
		"xpos"		"16"
		"ypos"		"138"
		"wide"		"108"
		"tall"		"20"
		
		
		"enabled"		"1"
		
		"labelText"		"#ServerBrowser_PlayersLabel"
		"textAlignment"		"east"
		"wrap"		"0"
	}
	"PingLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"PingLabel"
		"xpos"		"16"
		"ypos"		"186"
		"wide"		"108"
		"tall"		"20"
		
		
		"enabled"		"1"
		
		"labelText"		"#ServerBrowser_LatencyLabel"
		"textAlignment"		"east"
		"wrap"		"0"
	}
	"ServerText"
	{
		"ControlName"		"Label"
		"fieldName"		"ServerText"
		"xpos"		"128"
		"ypos"		"42"
		"wide"		"260"
		"tall"		"20"
		"autoResize"		"1"
		
		"enabled"		"1"
		
		"textAlignment"		"west"
		"wrap"		"0"
	}
	"GameText"
	{
		"ControlName"		"Label"
		"fieldName"		"GameText"
		"xpos"		"128"
		"wide"		"260"
		"tall"		"20"
		
		
		"visible"		"1"
		"enabled"		"1"
		
		"textAlignment"		"west"
		"wrap"		"0"
	}
	"ServerIPText"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"ServerIPText"
		"xpos"		"128"
		"ypos"		"64"
		"wide"		"260"
		"tall"		"24"
		
		
		"enabled"		"0"
		
		"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		"NumericInputOnly"		"0"
		"unicode"		"0"
	}
	"MapText"
	{
		"ControlName"		"Label"
		"fieldName"		"MapText"
		"xpos"		"128"
		"ypos"		"114"
		"wide"		"260"
		"tall"		"20"
		
		
		"enabled"		"1"
		
		"textAlignment"		"west"
		"wrap"		"0"
	}
	"PlayersText"
	{
		"ControlName"		"Label"
		"fieldName"		"PlayersText"
		"xpos"		"128"
		"ypos"		"138"
		"wide"		"260"
		"tall"		"20"
		
		
		"enabled"		"1"
		
		"textAlignment"		"west"
		"wrap"		"0"
	}
	"PingText"
	{
		"ControlName"		"Label"
		"fieldName"		"PingText"
		"xpos"		"128"
		"ypos"		"186"
		"wide"		"260"
		"tall"		"20"
		
		
		"enabled"		"1"
		
		"textAlignment"		"west"
		"wrap"		"0"
	}

	"SecureText"
	{
		"ControlName"		"Label"
		"fieldName"		"SecureText"
		"xpos"		"128"
		"ypos"		"162"
		"wide"		"260"
		"tall"		"20"
		
		
		"visible"		"1"
		"enabled"		"1"
		
		"textAlignment"		"west"
		"wrap"		"0"
	}
}
