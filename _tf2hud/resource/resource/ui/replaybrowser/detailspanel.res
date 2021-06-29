"Resource/UI/DetailsPanel.res"
{
	"DetailsPanel"
	{
		"ControlName"	"CReplayBrowserDetailsPanel"
		"fieldName"		"DetailsPanel"
		
		
		"wide"			"f0"
		
		
		"visible"		"0"
		
		
		"bgcolor_override"	"ReplayBrowser.BgColor"
		"margin_width"	"c-295"
	}
	
	"InsetPanel"
	{
		"ControlName"	"EditablePanel"
		"FieldName"		"InsetPanel"
		"xpos"			"c-295"
		"ypos"			"15"
		"wide"			"590"
		"tall"			"800"
	
		"PlaybackPanel"
		{
			"ControlName"	"EditablePanel"
			"FieldName"		"PlaybackPanel"
			
			"ypos"			"42"
			"wide"			"320"
			"tall"			"200"
		}
		
		"TitleEditPanel"
		{
			"ControlName"	"EditablePanel"
			"FieldName"		"TitleEditPanel"
			
			
			"wide"			"590"
		}
		
		"CutsPanel"
		{
			"ControlName"	"EditablePanel"
			"FieldName"		"CutsPanel"
			
			"ypos"			"250"
			"wide"			"333"
			"tall"			"85"
		}
	}

	"ExportMovieButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ExportMovieButton"
		"zpos"			"3"
		"wide"			"75"
		"tall"			"18"
		
		
		"visible"		"0"
		
		
		"labelText"		"#Replay_ExportMovie"
		"font"			"ReplayMedium"
		"textAlignment"	"center"
		//"dulltext"		"0"
		//"brighttext"	"0"
		"Command"		"exportmovie"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}		

	"ShowRenderInfoButton"
	{
		"ControlName"	"CExImageButton"
		"fieldName"		"ShowRenderInfoButton"
		"zpos"			"10"
		"wide"			"25"
		"tall"			"25"
		
		
		"visible"		"0"
		
		
		"labelText"		""
		"font"			"ReplayMedium"
		"textAlignment"	"center"
		//"dulltext"		"0"
		//"brighttext"	"0"
		"Command"		"showrenderinfo"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		
		//"paintbackground"	"1"
		
		"image_default"		"replay/info_button_small"
		"image_armed"		"replay/info_button_over_small"
		
		"SubImage"
		{
			"ControlName"	"ImagePanel"
			"fieldName"		"SubImage"
			"xpos"			"3"
			"ypos"			"3"
			"zpos"			"1"
			"wide"			"20"
			"tall"			"20"
			//"visible"		"1"
			
			"scaleImage"	"1"
		}	
	}

	"YouTubeUploadButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"YouTubeUploadButton"
		"zpos"			"3"
		"wide"			"158"
		"tall"			"18"
		
		
		//"visible"		"1"
		
		
		"labelText"		"#Replay_YouTubeUpload"
		"font"			"ReplayMedium"
		"textAlignment"	"center"
		//"dulltext"		"0"
		//"brighttext"	"0"
		"Command"		"youtubeupload"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"ViewYouTubeButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ViewYouTubeButton"
		"zpos"			"3"
		"wide"			"158"
		"tall"			"18"
		
		
		//"visible"		"1"
		"enabled"		"0"
		
		"labelText"		"#Replay_YouTubeView"
		"font"			"ReplayMedium"
		"textAlignment"	"center"
		//"dulltext"		"0"
		//"brighttext"	"0"
		"Command"		"viewyoutube"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}

	"ShareYouTubeURLButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"ShareYouTubeURLButton"
		"zpos"			"3"
		"wide"			"75"
		"tall"			"18"
		
		
		//"visible"		"1"
		"enabled"		"0"
		
		"labelText"		"#Replay_YouTubeShareURL"
		"font"			"ReplayMedium"
		"textAlignment"	"center"
		//"dulltext"		"0"
		//"brighttext"	"0"
		"Command"		"shareyoutubeurl"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"DeleteButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"DeleteButton"
		"xpos"			"c-90"
		"ypos"			"437"
		"wide"			"100"
		"tall"			"25"
		
		
		//"visible"		"1"
		
		"labelText"		"#X_Delete"
		"font"			"ReplayMedium"
		"textAlignment"	"center"
		"textinsetx"	"50"
		//"dulltext"		"0"
		//"brighttext"	"0"
		"Command"		"delete_replayitem"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"ReplayGrayFillGrayBorder"
		"border_armed"		"ReplayGrayFillGrayBorder"
		"armedBgColor_override"	"ReplayBrowser.Button.ArmedBgColor"
		"depressedBgColor_override"	"ReplayBrowser.Button.DepressedBgColor"
	}	
	
	"PlayButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PlayButton"
		"xpos"			"c20"
		"ypos"			"437"
		"zpos"			"3"
		"wide"			"120"
		"tall"			"25"
		
		
		//"visible"		"1"
		
		
		"labelText"		"#Replay_Watch"
		"font"			"ReplayMedium"
		"textAlignment"	"center"
		//"dulltext"		"0"
		//"brighttext"	"0"
		"Command"		"play"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"ReplayGrayFillGrayBorder"
		"border_armed"		"ReplayGrayFillGrayBorder"
		"armedBgColor_override"	"ReplayBrowser.Button.ArmedBgColor"
		"depressedBgColor_override"	"ReplayBrowser.Button.DepressedBgColor"
	}		
	
	"RenderButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"RenderButton"
		"xpos"			"c150"
		"ypos"			"437"
		"wide"			"155"
		"tall"			"25"
		
		
		//"visible"		"1"
		
		"labelText"		"#Replay_RenderEllipsis"
		"font"			"ReplayMedium"
		"textAlignment"	"center"
		"textinsetx"	"50"
		//"dulltext"		"0"
		//"brighttext"	"0"
		"Command"		"render_replay_dlg"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
		"border_default"	"ReplayGrayFillGrayBorder"
		"border_armed"		"ReplayGrayFillGrayBorder"
		"armedBgColor_override"	"ReplayBrowser.Button.ArmedBgColor"
		"depressedBgColor_override"	"ReplayBrowser.Button.DepressedBgColor"
	}	
}
