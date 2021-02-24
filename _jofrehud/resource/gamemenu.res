"GameMenu" 
{
	"CallVote"
	{
		label				"Æ"
		command				"callvote"
		OnlyInGame			1
		"tooltip"			"#MMenu_CallVote"
	}

	"MutePlayers"
	{
		label				"Ä"
		command				"OpenPlayerListDialog"
		OnlyInGame			1
		"tooltip"			"#MMenu_MutePlayers"		
	}

	"ReportPlayer"
	{
		label				"Å"
		command				"OpenReportPlayerDialog"
		OnlyInGame			1
		"tooltip"			"#MMenu_ReportPlayer"			
	}
	"MyHome"
	{
		"label"	"("
		"command" "engine JoinMyServer; echo make an command to connect your server with JoinMyServer as alias"
		"tooltip" "Connect to Your Server!"
	}	
}