"Resource/CreateOfflinePracticePage.res"
{
	"ServerPage"
	{
		"ControlName"		"COfflinePracticeServerPanel"
		"fieldName"		"ServerPage"
		"xpos"		"10"
		"ypos"		"25"
		"wide"		"320"
		"tall"		"420"
		
		
		////"visible"		"1"
		
		
	}
	"MapList"
	{
		"ControlName"	"ComboBox"
		"fieldName"		"MapList"
		"xpos"		"50"
		"ypos"		"15"
		"wide"		"240"
		"tall"		"24"
		
		
		////"visible"		"1"
		
		"tabPosition"		"5"
		//"textHidden"		"0"
		"editable"		"0"
		"maxchars"		"-1"
		//"NumericInputOnly"		"0"
		//"unicode"		"0"
	}
	"MapLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"MapLabel"
		"xpos"		"15"
		"ypos"		"15"
		"wide"		"40"
		"tall"		"24"
		
		
		////"visible"		"1"
		
		
		"labelText"		"#GameUI_Map"
		//"textAlignment"		"west"
		"associate"		"MapList"
		//"dulltext"		"0"
		//"brighttext"		"0"
		//"wrap"		"0"
	}

	"MapDivider"
	{
		"ControlName"		"Divider"
		"fieldName"		"MapDivider"
		"xpos"		"15"
		"ypos"		"45"
		"wide"		"275"
		"tall"		"2"
		
		
		////"visible"		"1"
		
		
	}

	"MapTypeLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"MapTypeLabel"
		"xpos"		"143"
		"ypos"		"96"
		"wide"		"142"
		"tall"		"24"
		
		
		////"visible"		"1"
		
		
		"labelText"		"%gametype%"
		"textAlignment"		"center"
		"associate"		"MapList"
		//"dulltext"		"0"
		//"brighttext"		"0"
		//"wrap"		"0"
	}
	"MapImageContainer"
	{
		"ControlName"	"Panel"
		"fieldName"		"MapImageContainer"
		"xpos"		"15"
		"ypos"		"55"
		"wide"		"128"
		"tall"		"96"
		
		
		////"visible"		"1"
		
		
		"labelText"		""
		//"textAlignment"	"west"
		//"dulltext"		"0"
		//"brighttext"		"0"
		//"wrap"		"0"
	}

	"MapDescription"
	{
		"ControlName"	"RichText"
		"fieldName"		"MapDescription"
		"xpos"			"15"
		"ypos"			"160"
		"wide"			"270"
		"tall"			"120"
		
		
		////"visible"		"1"
		
		
		"maxchars"		"-1"
		"text"			""
		"wrap"			"1"
		"textAlignment"	"north-west"
	}

	"BotQuotaLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"BotQuotaLabel"
		"xpos"		"15"
		"ypos"		"290"
		"wide"		"144"
		"tall"		"24"
		
		
		////"visible"		"1"
		
		
		"labelText"		"#TF_Bot_NumberOfBots"
		//"textAlignment"		"west"
		//"dulltext"		"0"
		//"brighttext"		"0"
	}

	"BotQuotaCombo"
	{
		"ControlName"		"TextEntry"
		"fieldName"		"BotQuotaCombo"
		"xpos"		"135"
		"ypos"		"290"
		"wide"		"48"
		"tall"		"24"
		
		
		////"visible"		"1"
		
		"tabPosition"		"3"
		//"textHidden"		"0"
		//"editable"		"1"
		"maxchars"		"2"
		"NumericInputOnly"		"1"
		//"unicode"		"0"
	}

	"MapRecommendedNumPlayersLabel"
	{
		"ControlName"	"Label"
		"fieldName"		"MapRecommendedNumPlayersLabel"
		"xpos"		"195"
		"ypos"		"290"
		"wide"		"300"
		"tall"		"24"
		
		
		////"visible"		"1"
		
		
		"labelText"		""
		//"textAlignment"		"west"
		"dulltext"		"1"
		//"brighttext"	"0"
		//"wrap"		"0"
	}

	"BotDifficultyLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"BotDifficultyLabel"
		"xpos"		"15"
		"ypos"		"315"
		"wide"		"140"
		"tall"		"24"
		
		
		////"visible"		"1"
		
		
		"labelText"		"#TF_Bot_Difficulty"
		//"textAlignment"		"west"
		//"dulltext"		"0"
		//"brighttext"		"0"
	}

	"BotDifficultySlider"
	{
		"ControlName"		"Slider"
		"fieldName"		"BotDifficultySlider"
		"xpos"		"15"
		"ypos"		"335"
		"wide"		"280"
		"tall"		"50"
		
		
		////"visible"		"1"
		
		
		"leftText"		""
		"rightText"		""
	}

	"SkillLevel3"
	{
		"ControlName"		"Label"
		"fieldName"		"SkillLevel3"
		"xpos"		"215"
		"ypos"		"355"
		"wide"		"75"
		"tall"		"24"
		
		
		////"visible"		"1"
		
		"tabPosition"		"4"
		"labelText"		"#TF_Bot_Difficulty3"
		"textAlignment"		"east"
		//"dulltext"		"0"
		//"brighttext"		"0"
		"Default"		"0"
		"SubTabPosition"		"3"
	}
	"SkillLevel2"
	{
		"ControlName"		"Label"
		"fieldName"		"SkillLevel2"
		"xpos"		"155"
		"ypos"		"355"
		"wide"		"75"
		"tall"		"24"
		
		
		////"visible"		"1"
		
		"tabPosition"		"4"
		"labelText"		"#TF_Bot_Difficulty2"
		"textAlignment"		"center"
		//"dulltext"		"0"
		//"brighttext"		"0"
		"Default"		"0"
		"SubTabPosition"		"3"
	}
	"SkillLevel1"
	{
		"ControlName"		"Label"
		"fieldName"		"SkillLevel1"
		"xpos"		"70"
		"ypos"		"355"
		"wide"		"75"
		"tall"		"24"
		
		
		////"visible"		"1"
		
		"tabPosition"		"4"
		"labelText"		"#TF_Bot_Difficulty1"
		"textAlignment"		"center"
		//"dulltext"		"0"
		//"brighttext"		"0"
		"Default"		"0"
		"SubTabPosition"		"2"
	}
	"SkillLevel0"
	{
		"ControlName"		"Label"
		"fieldName"		"SkillLevel0"
		"xpos"		"16"
		"ypos"		"355"
		"wide"		"75"
		"tall"		"24"
		
		
		////"visible"		"1"
		
		"tabPosition"		"4"
		"labelText"		"#TF_Bot_Difficulty0"
		//"textAlignment"		"west"
		//"dulltext"		"0"
		//"brighttext"		"0"
		"Default"		"0"
		"SubTabPosition"		"1"
	}
}
