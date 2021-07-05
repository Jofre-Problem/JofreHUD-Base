"Resource/UI/VoteHud.res"

{	
	// This file is likely out-of-date.  See TF's version for an example of a shipped UI.
	"VotePassed"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VotePassed"
		
		"ypos"			"c-80"
		"wide"			"200"
		"tall"			"67"
		"visible"		"0"
		
		"bgcolor_override"	"0 0 0 120"
		"PaintBackgroundType"	"2" // rounded corners
		"border"		"TFThinLineBorder"
				
		"PassedIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"PassedIcon"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"17"
			"tall"			"17"
			//"visible"		"1"
			
			"scaleImage"	"1"
			"image"			"hud/vote_yes"
		}
		
		"PassedTitle"
		{
			"ControlName"	"Label"
			"fieldName"		"PassedTitle"
			"xpos"			"32"
			"ypos"			"10"
			"wide"			"148"
			"tall"			"17"
			//"visible"		"1"
			
			"labelText"		"#GameUI_vote_passed"
			//"textAlignment"	"west"
			////"dulltext"		"0"
			//"brighttext"	"0"
			"font"			"ScoreboardSmall"
			"wrap"			"1"
			"fgcolor_override"	"HUDWhite"
		}
		
		"PassedResult"
		{
			"ControlName"	"Label"
			"fieldName"		"PassedResult"
			"xpos"			"10"
			"ypos"			"29"
			"wide"			"180"
			"tall"			"40"
			//"visible"		"1"
			
			"labelText"		"%passedresult%"
			"textAlignment"	"north-west"
			////"dulltext"		"0"
			//"brighttext"	"0"
			"font"			"ScoreboardVerySmall"
			"wrap"			"1"
			"fgcolor_override"	"HUDWhite"
			"noshortcutsyntax" "1"
		}		
	}
	
	"VoteActive"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VoteActive"
		
		"ypos"			"c-80"
		"wide"			"200"
		"tall"			"144"
		"visible"		"0"
		
		"PaintBackgroundType"	"2" // rounded corners
		"bgcolor_override"	"0 0 0 120"
		"border"		"TFThinLineBorder"
		
		"Header"
		{
			"ControlName"	"Label"
			"fieldName"		"Header"
			"xpos"			"10"
			"ypos"			"5"
			"wide"			"180"
			"tall"			"20"
			//"visible"		"1"
			
			"labelText"		"#GameUI_vote_header"
			"textAlignment"	"north-west"
			////"dulltext"		"0"
			//"brighttext"	"0"
			"font"			"ScoreboardVerySmall"
			"wrap"			"1"
			"fgcolor_override"	"128 128 128 255"
		}
		
		"Issue"
		{
			"ControlName"	"Label"
			"fieldName"		"Issue"
			"xpos"			"10"
			"ypos"			"22"
			"wide"			"180"
			"tall"			"40"
			//"visible"		"1"
			
			"labelText"		"%voteissue%"
			"textAlignment"	"north-west"
			////"dulltext"		"0"
			//"brighttext"	"0"
			"font"			"ScoreboardSmall"
			"fgcolor_override"	"HUDWhite"
			"wrap"			"1"
			"noshortcutsyntax" "1"
		}
		
		// divider
		"Divider"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Divider"
			"xpos"			"10"
			"ypos"			"50"
			"wide"			"180"
			"tall"			"1"
			"fillcolor"		"128 128 128 255"
			
		}
		
		// Temp UI
		
		"LabelOption1"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption1"
			"xpos"			"10"
			"ypos"			"57"
			"wide"			"180"
			"tall"			"16"
			"zpos"			"2"
			//"visible"		"1"
			
			"labeltext"		""
			"textAlignment"	"left"
			////"dulltext"		"0"
			//"brighttext"	"0"
			"font"			"ScoreboardVerySmall"
			"fgcolor_override"	"HUDWhite"
		}
		
		"Option1Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option1Background_Selected"
			"xpos"			"10"
			"ypos"			"59"
			"zpos"			"-1"
			"wide"			"180"
			"tall"			"16"
			"zpos"			"1"
			"fillcolor"		"88 119 140 180"
			//"visible"		"1"
		}
		
		"Option1CountLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"Option1CountLabel"
			"xpos"			"28"
			"ypos"			"113"
			"wide"			"16"
			"tall"			"16"
			"zpos"			"2"
			//"visible"		"1"
			
			"labelText"		"Yes"
			"textAlignment"	"center"
			////"dulltext"		"0"
			//"brighttext"	"0"
			"font"			"ScoreboardSmall"
			"fgcolor_override"	"HUDWhite"
		}
		
		"LabelOption2"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption2"
			"xpos"			"10"
			"ypos"			"73"
			"wide"			"180"
			"tall"			"16"
			"zpos"			"2"
			//"visible"		"1"
			
			"labeltext"		""
			"textAlignment"	"left"
			////"dulltext"		"0"
			//"brighttext"	"0"
			"font"			"ScoreboardVerySmall"
			"fgcolor_override"	"HUDWhite"
		}
		
		"Option2Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option2Background_Selected"
			"xpos"			"10"
			"ypos"			"73"
			"zpos"			"-1"
			"wide"			"180"
			"tall"			"16"
			"zpos"			"1"
			"fillcolor"		"88 119 140 180"
			//"visible"		"1"
		}
		
		"Option2CountLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"Option2CountLabel"
			"xpos"			"64"
			"ypos"			"113"
			"wide"			"16"
			"tall"			"16"
			"zpos"			"2"
			//"visible"		"1"
			
			"labelText"		"No"
			"textAlignment"	"center"
			////"dulltext"		"0"
			//"brighttext"	"0"
			"font"			"ScoreboardSmall"
			"fgcolor_override"	"HUDWhite"
		}
		
		"LabelOption3"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption3"
			"xpos"			"10"
			"ypos"			"89"
			"wide"			"180"
			"tall"			"16"
			"zpos"			"2"
			//"visible"		"1"
			
			"labeltext"		""
			"textAlignment"	"left"
			////"dulltext"		"0"
			//"brighttext"	"0"
			"font"			"ScoreboardVerySmall"
			"fgcolor_override"	"HUDWhite"
		}
		
		"Option3Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option3Background_Selected"
			"xpos"			"10"
			"ypos"			"89"
			"zpos"			"-1"
			"wide"			"180"
			"tall"			"16"
			"zpos"			"1"
			"fillcolor"		"88 119 140 180"
			//"visible"		"1"
		}
		
		"LabelOption4"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption4"
			"xpos"			"10"
			"ypos"			"105"
			"wide"			"180"
			"tall"			"16"
			"zpos"			"2"
			//"visible"		"1"
			
			"labeltext"		""
			"textAlignment"	"left"
			////"dulltext"		"0"
			//"brighttext"	"0"
			"font"			"ScoreboardVerySmall"
			"fgcolor_override"	"HUDWhite"
		}
		
		"Option4Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option4Background_Selected"
			"xpos"			"10"
			"ypos"			"104"
			"zpos"			"-1"
			"wide"			"180"
			"tall"			"16"
			"zpos"			"1"
			"fillcolor"		"88 119 140 180"
			//"visible"		"1"
		}
		
		"LabelOption5"
		{
			"ControlName"	"Label"
			"fieldName"		"LabelOption5"
			"xpos"			"10"
			"ypos"			"121"
			"wide"			"180"
			"tall"			"16"
			"zpos"			"2"
			//"visible"		"1"
			
			"labeltext"		""
			"textAlignment"	"left"
			////"dulltext"		"0"
			//"brighttext"	"0"
			"font"			"ScoreboardVerySmall"
			"fgcolor_override"	"HUDWhite"
		}
		
		"Option5Background_Selected"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Option5Background_Selected"
			"xpos"			"10"
			"ypos"			"119"
			"zpos"			"-1"
			"wide"			"180"
			"tall"			"16"
			"zpos"			"1"
			"fillcolor"		"88 119 140 180"
			//"visible"		"1"
		}
		
		// divider
		"Divider2"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"Divider2"
			"xpos"			"10"
			"ypos"			"100"
			"wide"			"180"
			"tall"			"1"
			"fillcolor"		"128 128 128 255"
			
		}
		
		"VoteCountLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"VoteCountLabel"
			"xpos"			"10"
			"ypos"			"100"
			"wide"			"190"
			"tall"			"20"
			//"visible"		"1"
			
			"labelText"		"#GameUI_vote_current_vote_count"
			"textAlignment"	"north-west"
			////"dulltext"		"0"
			//"brighttext"	"0"
			"font"			"ScoreboardVerySmall"
			"fgcolor_override"	"128 128 128 255"
		}
		
		// vote bar
		"VoteBar"
		{
			"ControlName"	"Panel"
			"fieldName"		"VoteBar"
			"xpos"			"11"
			"ypos"			"113"
			"wide"			"180"
			"tall"			"18"
			"zpos"			"2"
			//"visible"		"1"
						
			"box_size"		"16"
			"spacer"		"6"
			"box_inset"		"1"
			"yes_texture"	"vgui/hud/vote_yes"
			"no_texture"	"vgui/hud/vote_no"			
		}			
	}
	
	// This is sent to the vote caller when they're not able to start the vote
	"CallVoteFailed"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"CallVoteFailed"
		
		"ypos"			"c-80"
		"wide"			"200"
		"tall"			"67"
		"visible"		"0"
		
		"bgcolor_override"	"0 0 0 120"
		"PaintBackgroundType"	"2" // rounded corners
		"border"		"TFThinLineBorder"
				
		"FailedIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"FailedIcon"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"17"
			"tall"			"17"
			//"visible"		"1"
			
			"scaleImage"	"1"
			"image"			"hud/vote_no"
		}
		
		"FailedTitle"
		{
			"ControlName"	"Label"
			"fieldName"		"FailedTitle"
			"xpos"			"32"
			"ypos"			"10"
			"wide"			"180"
			"tall"			"17"
			//"visible"		"1"
			
			"labelText"		"#GameUI_vote_failed"
			//"textAlignment"	"west"
			////"dulltext"		"0"
			//"brighttext"	"0"
			"font"			"ScoreboardSmall"
			"wrap"			"1"
			"fgcolor_override"	"200 30 30 255"
		}
		
		"FailedReason"
		{
			"ControlName"	"Label"
			"fieldName"		"FailedReason"
			"xpos"			"10"
			"ypos"			"29"
			"wide"			"200"
			"tall"			"40"
			//"visible"		"1"
			
			"labeltext"		""
			"textAlignment"	"north-west"
			////"dulltext"		"0"
			//"brighttext"	"0"
			"font"			"ScoreboardVerySmall"
			"wrap"			"1"
			"fgcolor_override"	"HUDWhite"
		}		
	}
	
	// This is shown to everyone when a vote fails due to lack of votes
	"VoteFailed"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"VoteFailed"
		
		"ypos"			"c-80"
		"wide"			"200"
		"tall"			"67"
		"visible"		"0"
		
		"bgcolor_override"	"0 0 0 120"
		"PaintBackgroundType"	"2" // rounded corners
		"border"		"TFThinLineBorder"
				
		"FailedIcon"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"FailedIcon"
			"xpos"			"10"
			"ypos"			"10"
			"wide"			"17"
			"tall"			"17"
			//"visible"		"1"
			
			"scaleImage"	"1"
			"image"			"hud/vote_no"
		}
		
		"FailedTitle"
		{
			"ControlName"	"Label"
			"fieldName"		"FailedTitle"
			"xpos"			"32"
			"ypos"			"10"
			"wide"			"148"
			"tall"			"17"
			//"visible"		"1"
			
			"labelText"		"#GameUI_vote_failed"
			//"textAlignment"	"west"
			////"dulltext"		"0"
			//"brighttext"	"0"
			"font"			"ScoreboardSmall"
			"wrap"			"1"
			"fgcolor_override"	"200 30 30 255"
		}
		
		"FailedReason"
		{
			"ControlName"	"Label"
			"fieldName"		"FailedReason"
			"xpos"			"10"
			"ypos"			"29"
			"wide"			"180"
			"tall"			"40"
			//"visible"		"1"
			
			"labeltext"		""
			"textAlignment"	"north-west"
			////"dulltext"		"0"
			//"brighttext"	"0"
			"font"			"ScoreboardVerySmall"
			"wrap"			"1"
			"fgcolor_override"	"HUDWhite"
		}		
	}
	
	"VoteSetupDialog"
	{
		"ControlName"		"CVoteSetupDialog"
		"fieldName"			"VoteSetupDialog"
		"xpos"				"c-145"
		"ypos"				"c-150"
		"wide"				"300"
		"tall"				"300"
		
		
		//"visible"			"1"
		
		
		"settitlebarvisible"	"1"
		"font"					"ScoreboardSmall"
		"PaintBackgroundType"	"2" // rounded corners
		"border"				"TFThinLineBorder"
		"issue_width"		"100"
		"parameter_width"	"150"
									
		"VoteSetupList"
		{
			"ControlName"	"SectionedListPanel"
			"fieldName"		"VoteSetupList"
			"xpos"		"10"
			"ypos"		"38"
			"zpos"		"2"
			"wide"		"128"
			"tall"		"200"
			
			//"visible"		"1"
			
			
			
			"linespacing"	"22"
			"font"			"ScoreboardVerySmall"
		}
		
		"VoteParameterList"
		{
			"ControlName"		"SectionedListPanel"
			"fieldName"		"VoteParameterList"
			"xpos"		"140"
			"ypos"		"38"
			"zpos"		"2"
			"wide"		"150"
			"tall"		"200"
			
			//"visible"		"1"
			
			
			
			"linespacing"	"22"
			"font"			"ScoreboardVerySmall"
		}
		
		"CallVoteButton"
		{
			"ControlName"		"Button"
			"fieldName"		"CallVoteButton"
			"xpos"		"135"
			"ypos"		"250"
			"wide"		"75"
			"tall"		"24"
			
			"pinCorner"		"3"
			//"visible"		"1"
			"enabled"		"0"
			"tabPosition"	"4"
			"labelText"		"Call Vote"
			"textAlignment"	"center"
			////"dulltext"		"0"
			//"brighttext"	"0"
			"Command"		"CallVote"
			"Default"		"0"
			"font"			"ScoreboardVerySmall"
		}
		"Button1"
		{
			"ControlName"		"Button"
			"fieldName"		"Button1"
			"xpos"		"215"
			"ypos"		"250"
			"wide"		"75"
			"tall"		"24"
			
			"pinCorner"		"3"
			//"visible"		"1"
			
			"tabPosition"	"4"
			"labelText"		"#GameUI_Close"
			"textAlignment"	"center"
			////"dulltext"		"0"
			//"brighttext"	"0"
			"Command"		"Close"
			"Default"		"0"
			"font"			"ScoreboardVerySmall"
		}
	}
}
