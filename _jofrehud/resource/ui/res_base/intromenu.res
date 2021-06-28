#base "../../#bases/1sysmenu.res"
#base "../base/1shadedbar.res"
#base "../base/filesv2/shadedbar/lodef.res"
#base "../base/filesv2/shadedbar/image.res"
#base "../base/1menubg.res"
#base "../base/1footer.res"
#base "../../../#uni_base/filesv1/titlelabel/controlname/cex.res"
#base "../../../#uni_base/filesv1/titlelabel/main.res"
#base "../../../#uni_base/filesv1/titlelabel/auto.res"
#base "../../../#uni_base/filesv1/titlelabel/pin.res"
#base "../../../#uni_base/filesv1/titlelabel/tab.res"
#base "../../../#uni_base/filesv1/titlelabel/vis0.res"
"Resource/UI/IntroMenu.res"
{
	"intro"
	{
		"ControlName"		"CTFIntroMenu"
		"fieldName"		"intro"
		
		
		"wide"			"f0"
		"tall"			"480"
		
		
		////"visible"		"1"
		
		
		"paintbackground"	"0"
	}
	
	"titlelabel"
	{
	//	"ControlName"		"CExLabel"
	//	"fieldName"			"titlelabel"
		//"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"70"
	//	
	//	
	//	"visible"			"0"
		"enabled"			"0"
	//	
	}

	"Skip" [$WIN32] 
	{
		"ControlName"		"CExButton"
		"fieldName"		"Skip"
		"xpos"			"r190"
		//"xpos_lodef"			"r222"
		//"xpos_hidef"			"r232"
		"ypos"			"r40"
		//"ypos_lodef"			"r64"
		//"ypos_hidef"			"r54"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		
		"pinCorner"		"2"
		////"visible"		"1"
		
		
		"labelText"		"#Button_SkipIntro"
		"textAlignment"		"center"
		//"dulltext"		"0"
		//"brighttext"		"0"
		//"wrap"		"0"
		"command"		"skip"
		"font"			"MenuSmallFont"
	}

	"Continue" [$WIN32] 
	{
		"ControlName"		"CExButton"
		"fieldName"		"Continue"
		"xpos"			"r190"
		//"xpos_lodef"			"r222"
		//"xpos_hidef"			"r232"
		"ypos"			"r40"
		//"ypos_lodef"			"r64"
		//"ypos_hidef"			"r54"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		
		"pinCorner"		"2"
		"visible"		"0"
		
		
		"labelText"		"#TF_Continue"
		"textAlignment"		"center"
		//"dulltext"		"0"
		//"brighttext"		"0"
		//"wrap"		"0"
		"command"		"skip"
		"font"			"MenuSmallFont"
	}
	
	"Back" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"Back"
		"xpos"			"40"
		//"xpos_hidef"			"50"
		"ypos"			"r40"
		//"ypos_lodef"			"r64"
		//"ypos_hidef"			"r54"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		
		"pinCorner"		"2"
		////"visible"		"1"
		
		"labelText"		"#TF_Back"
		"textAlignment"	"center"
		//"dulltext"		"0"
		//"brighttext"	"0"
		"command"		"back"
		"font"			"MenuSmallFont"
		"fgcolor"		"Black"
	}

	"ReplayVideo" [$WIN32] 
	{
		"ControlName"	"CExButton"
		"fieldName"		"ReplayVideo"
		"xpos"			"40"
		//"xpos_hidef"			"50"
		"ypos"			"r40"
		//"ypos_lodef"			"r64"
		//"ypos_hidef"			"r54"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		
		"pinCorner"		"2"
		"visible"		"0"
		
		"labelText"		"#TF_ReplayIntro"
		"textAlignment"	"center"
		//"dulltext"		"0"
		//"brighttext"	"0"
		"command"		"replayVideo"
		"font"			"MenuSmallFont"
		"fgcolor"		"Black"
	}
	
	"VideoPanel"
	{
		"ControlName"	"CTFVideoPanel"
		"fieldName"		"VideoPanel"
		"xpos"			"c-145"
		"ypos"			"c-183"
		"zpos"			"3"		
		"wide"			"300"
		"tall"			"225"
		
		
		////"visible"		"1"
		
		"start_delay"	"2.0"
		"end_delay"		"2.0"
	}

	"VideoCaption"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"VideoCaption"
		"xpos"			"c-145"
		"ypos"			"c40"
		"zpos"			"6"
		"wide"			"295"
		"tall"			"70"
		
		
		"visible"		"0"
		
		"labelText"		" "
		"textAlignment"	"center"
		//"dulltext"		"0"
		//"brighttext"	"0"
		"font"			"IntroMenuCaption"
		"fgcolor"		"White"
		"wrap"			"1"
	}
}
