"servers/BlacklistedGamesPage.res"
{
	"BlacklistedGames"
	{
		"ControlName"		"CBlacklistedGames"
		"fieldName"		"BlacklistedGames"
		
		"ypos"		"28"
		"wide"		"624"
		"tall"		"278"
		
		
		//"visible"		"1"
		
		
		//"paintbackground"		"1"
	}
	"AddServerButton"
	{
		"ControlName"		"Button"
		"fieldName"		"AddServerButton"
		"xpos"		"520"
		"ypos"		"244"
		"wide"		"100"
		"tall"		"24"
		
		//"pincorner"		"3"
		//"visible"		"1"
		
		//"tabposition"		"2"
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
		"xpos"		"370"
		"ypos"		"244"
		"wide"		"144"
		"tall"		"24"
		"zpos"		"2"
		
		//"pincorner"		"3"
		//"visible"		"1"
		"enabled"		"0"
		//"tabposition"		"2"
		//"paintbackground"		"1"
		"labelText"		"#ServerBrowser_AddCurrentServer"
		//"textAlignment"		"west"
		//"wrap"		"0"
		"Command"		"AddCurrentServer"
		"Default"		"0"
	}
	"ImportBlacklistButton"
	{
		"ControlName"		"Button"
		"fieldName"		"ImportBlacklistButton"
		"xpos"		"160"
		"ypos"		"244"
		"wide"		"202"
		"tall"		"24"
		
		//"pincorner"		"3"
		//"visible"		"1"
		
		//"tabposition"		"2"
		//"paintbackground"		"1"
		"labelText"		"#ServerBrowser_ImportBlacklist"
		//"textAlignment"		"west"
		//"wrap"		"0"
		"Command"		"ImportBlacklist"
		"Default"		"0"
	}
	"gamelist"
	{
		"ControlName"		"ListPanel"
		"fieldName"		"gamelist"
		
		"ypos"		"8"
		"wide"		"624"
		"tall"		"226"
		//"autoresize"		"3"
		
		//"visible"		"1"
		
		
		//"paintbackground"		"1"
	}
}
