"Resource/UI/winpanel.res"
{
	"TFStatsSummary"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"TFStatsSummary"
		
		//"ypos"		"0"
		"wide"		"f0"
		"tall"		"480"
		"visible"	"0"
		
		"bgcolor_override"	"TanDarker"
	}
	"MainBackground"
	{
		"ControlName"		"ImagePanel"
		"fieldName"		"MainBackground"
		
		
		"wide"			"f0"
		"tall"			"480"
		"visible"		"0"
		
		"image"			""
		"scaleImage"		"1"
	}
	"OnYourWayLabel" 
	{
		"ControlName"		"CExLabel"
		"fieldName"		"OnYourWayLabel"
		"font"			"HudFontMediumSecondary"
		"labelText"		"#LoadingMap"
		"textAlignment"		"center"
		
		"ypos"			"50"
		"zpos"			"50"
		"wide"			"360"
		"tall"			"35"
		
		
		"visible"		"0"
		
	}					
	"MapLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"		"MapLabel"
		"font"			"HudFontMediumBig"
		"labelText"		"%maplabel%"
		"textAlignment"		"center" 
		//"textAlignment"		"west" //[$X360]
		"xpos"			"5" 
		"ypos"			"92"
		//"ypos_hidef"		"425"
		//"ypos_lodef"		"425"
		"zpos"			"50"
		"wide"			"350" 
		"tall"			"35"
		
		
		"visible"		"0"
		
	}
	"MapType" 
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapType"
		"font"			"HudFontMediumBig"
		"labelText"		"%maptype%"
		"textAlignment"	"center"
		"xpos"			"5"
		"ypos"			"117"
		"zpos"			"50"
		"wide"			"350"
		"tall"			"35"
		
		
		"visible"		"0"
		
	}						
	"StatData"
	{
		"ControlName"	"EditablePanel"
		"fieldName"	"StatData"
		
		"ypos"		"-130"
		"zpos"		"1"
		"wide"		"f0"
		"tall"		"480"
		"visible"	"1"
		

		"NonInteractiveHeaders"
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"NonInteractiveHeaders"
			
			//"ypos"		"0"
			"zpos"		"2"
			"wide"		"f0"
			"tall"		"480"
			"visible"	"1"
			
	
			"BarChartLabelA"
			{
				"ControlName"		"Label"
				"fieldName"		"BarChartLabelA"
				"font"			"ScoreboardVerySmall"
				//"font_hidef"	"Default"
				"labelText"		"#StatSummary_StatTitle_MostPoints"
				"textAlignment"		"east"
				"xpos"			"c-282"
				//"xpos_hidef"			"c-210"
				//"xpos_lodef"			"c-210"
				"ypos"			"212"
				//"ypos_hidef"			"49"
				//"ypos_lodef"			"49"
				"zpos"			"5"
				"wide"			"150"
				"tall"			"20"
				
				
				//"visible"		"1"
				
			}
			"BarChartLabelB"
			{
				"ControlName"		"Label"
				"fieldName"		"BarChartLabelB"
				"font"			"ScoreboardVerySmall"
				//"font_hidef"	"Default"
				"labelText"		"#StatSummary_StatTitle_TotalPlaytime"
				//"textAlignment"		"west"
				"xpos"			"c-127"
				//"xpos_hidef"			"c-35"
				//"xpos_lodef"			"c-35"
				"ypos"			"212"
				//"ypos_hidef"			"49"
				//"ypos_lodef"			"49"
				"zpos"			"5"
				"wide"			"150"
				"tall"			"20"
				
				
				//"visible"		"1"
				
			}			
			"OverallRecordLabel"
			{
				"ControlName"		"Label"
				"fieldName"		"OverallRecordLabel"
				"font"			"ScoreboardVerySmall"
				"labelText"		"#StatSummary_Label_AsAnyClass"
				//"textAlignment"		"west"
				"xpos"			"c+130"
				//"xpos_hidef"			"c+110"
				"ypos"			"200"
				//"ypos_hidef"			"150"
				"zpos"			"5"
				"wide"			"200"
				"tall"			"20"
				
				
				//"visible"		"1"
				//"visible_hidef"		"0"
				//"visible_lodef"		"0"
				
				//"enabled_hidef"		"0"
				//"enabled_lodef"		"0"
			}				
		}
		"InteractiveHeaders"	
		{
			"ControlName"	"EditablePanel"
			"fieldName"	"InteractiveHeaders"
			
			//"ypos"		"0"
			"zpos"		"2"
			"wide"		"f0"
			"tall"		"480"
			"visible"	"1"
			

			"BarChartComboA"
			{
				"ControlName"		"ComboBox"
				"fieldName"		"BarChartComboA"
				"xpos"		"c-285"
				"ypos"		"212"
				"zpos"		"10"
				"wide"		"154"
				"tall"		"14"
				
				
				//"visible"		"1"
				
				"tabPosition"		"1"
				//"textHidden"		"0"
				"editable"		"0"
				"maxchars"		"-1"
				//"NumericInputOnly"		"0"
				//"unicode"		"0"
			}
			"BarChartComboB"
			{
				"ControlName"		"ComboBox"
				"fieldName"		"BarChartComboB"
				"xpos"		"c-127"
				"ypos"		"212"
				"zpos"		"10"
				"wide"		"154"
				"tall"		"14"
				
				
				//"visible"		"1"
				
				"tabPosition"		"1"
				//"textHidden"		"0"
				"editable"		"0"
				"maxchars"		"-1"
				//"NumericInputOnly"		"0"
				//"unicode"		"0"
			}
			"ClassCombo"
			{
				"ControlName"		"ComboBox"
				"fieldName"		"ClassCombo"
				"xpos"		"c+124"
				"ypos"		"200"
				"zpos"		"10"
				"wide"		"167"
				"tall"		"14"
				
				
				//"visible"		"1"
				
				"tabPosition"		"1"
				//"textHidden"		"0"
				"editable"		"0"
				"maxchars"		"-1"
				//"NumericInputOnly"		"0"
				//"unicode"		"0"
			}
		}
		"AveragesBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"AveragesBG"
			"xpos"			"c-295"
			//"xpos_hidef"			"c-283"
			//"xpos_lodef"			"c-283"
			"ypos"			"165"
			//"ypos_hidef"			"22"
			//"ypos_lodef"			"22"
			"wide"			"406"
			//"wide_hidef"	"566"
			//"wide_lodef"	"566"
			"tall"			"300"
			//"tall_hidef"			"633"
			//"tall_lodef"			"633"
			
			
			//"visible"		"1"
			
			"border"		"TFThinLineBorder"
		}
		"AveragesLabel"
		{
			"ControlName"		"Label"
			"fieldName"		"AveragesLabel"
			"font"			"ScoreboardMedium"
			"labelText"		"#StatSummary_Label_PerformanceReport"
			//"textAlignment"		"west"
			//"textAlignment_hidef"		"center"
			//"textAlignment_lodef"		"center"
			"xpos"			"c-285"
			//"xpos_hidef"			"c-193"
			//"xpos_lodef"			"c-193"
			"ypos"			"170"
			//"ypos_hidef"			"32"
			//"ypos_lodef"			"32"
			"wide"			"300"
			"tall"			"20"
			
			
			//"visible"		"1"
			
		}
		"ClassBarBG1A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG1A"
			"xpos"			"c-285"
			//"xpos_hidef"			"c-193"
			//"xpos_lodef"			"c-193"
			"ypos"			"230"
			//"ypos_hidef"			"67"
			//"ypos_lodef"			"67"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			
			
			//"visible"		"1"
			
				
			"fillcolor"		"0 0 0 80"
			//"PaintBackgroundType"	"0"
		}	
		"ClassBarBG1B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG1B"
			"xpos"			"c+30"
			//"xpos_hidef"			"c+122"
			//"xpos_lodef"			"c+122"
			"ypos"			"230"
			//"ypos_hidef"			"67"
			//"ypos_lodef"			"67"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			
			
			//"visible"		"1"
			
				
			"fillcolor"		"0 0 0 80"
			//"PaintBackgroundType"	"0"
		}
		"ClassBar1A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar1A"
			"xpos"			"c-282"
			//"xpos_hidef"			"c-190"
			//"xpos_lodef"			"c-190"
			"ypos"			"232"
			//"ypos_hidef"			"69"
			//"ypos_lodef"			"69"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			
			
			//"visible"		"1"
			
				
			"fillcolor"		"162 148 135 255"
			//"PaintBackgroundType"	"0"
		}
		"ClassBar1B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar1B"
			"xpos"			"c-127"
			//"xpos_hidef"			"c-35"
			//"xpos_lodef"			"c-35"
			"ypos"			"232"
			//"ypos_hidef"			"69"
			//"ypos_lodef"			"69"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			
			
			//"visible"		"1"
			
				
			"fillcolor"		"162 148 135 255"
			//"PaintBackgroundType"	"0"
		}	
		"ClassBarLabel1A"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel1A"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel1A%"
			//"textAlignment"		"west"
			"xpos"			"c-282"
			//"xpos_hidef"			"c-190"
			//"xpos_lodef"			"c-190"
			"ypos"			"228"
			//"ypos_hidef"			"65"
			//"ypos_lodef"			"65"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			
			
			//"visible"		"1"
			
		}				
		"ClassBarLabel1B"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel1B"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel1B%"
			//"textAlignment"		"west"
			"xpos"			"c-127"
			//"xpos_hidef"			"c-35"
			//"xpos_lodef"			"c-35"
			"ypos"			"228"
			//"ypos_hidef"			"65"
			//"ypos_lodef"			"65"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			
			
			//"visible"		"1"
			
		}				
		"ClassLabel1"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassLabel1"
			"font"			"ScoreboardSmall"
			//"font_hidef"	"Default"
			//"font_lodef"			"ScoreboardVerySmall"
			"labelText"		"%class1%"
			//"textAlignment"		"west"
			"xpos"			"c+34"
			//"xpos_hidef"			"c+126"
			//"xpos_lodef"			"c+126"
			"ypos"			"228"
			//"ypos_hidef"			"65"
			//"ypos_lodef"			"65"
			"zpos"			"5"
			"wide"			"300"
			"tall"			"20"
			
			
			//"visible"		"1"
			
		}				
		"ClassBarBG2A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG2A"
			"xpos"			"c-285"
			//"xpos_hidef"			"c-193"
			//"xpos_lodef"			"c-193"
			"ypos"			"248"
			//"ypos_hidef"			"85"
			//"ypos_lodef"			"85"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			
			
			//"visible"		"1"
			
				
			"fillcolor"		"0 0 0 80"
			//"PaintBackgroundType"	"0"
		}
		"ClassBarBG2B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG2B"
			"xpos"			"c+30"
			//"xpos_hidef"			"c+122"
			//"xpos_lodef"			"c+122"
			"ypos"			"248"
			//"ypos_hidef"			"85"
			//"ypos_lodef"			"85"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			
			
			//"visible"		"1"
			
				
			"fillcolor"		"0 0 0 80"
			//"PaintBackgroundType"	"0"
		}
		"ClassBar2A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar2A"
			"xpos"			"c-282"
			//"xpos_hidef"			"c-190"
			//"xpos_lodef"			"c-190"
			"ypos"			"250"
			//"ypos_hidef"			"87"
			//"ypos_lodef"			"87"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			
			
			//"visible"		"1"
			
				
			"fillcolor"		"93 60 27 255"
			//"PaintBackgroundType"	"0"
		}	
		"ClassBar2B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar2B"
			"xpos"			"c-127"
			//"xpos_hidef"			"c-35"
			//"xpos_lodef"			"c-35"
			"ypos"			"250"
			//"ypos_hidef"			"87"
			//"ypos_lodef"			"87"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			
			
			//"visible"		"1"
			
				
			"fillcolor"		"93 60 27 255"
			//"PaintBackgroundType"	"0"
		}	
		"ClassBarLabel2A"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel2A"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel2A%"
			//"textAlignment"		"west"
			"xpos"			"c-282"
			//"xpos_hidef"			"c-190"
			//"xpos_lodef"			"c-190"
			"ypos"			"246"
			//"ypos_hidef"			"83"
			//"ypos_lodef"			"83"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			
			
			//"visible"		"1"
			
		}				
		"ClassBarLabel2B"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel2B"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel2B%"
			//"textAlignment"		"west"
			"xpos"			"c-127"
			//"xpos_hidef"			"c-35"
			//"xpos_lodef"			"c-35"
			"ypos"			"246"
			//"ypos_hidef"			"83"
			//"ypos_lodef"			"83"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			
			
			//"visible"		"1"
			
		}				
		"ClassLabel2"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassLabel2"
			"font"			"ScoreboardSmall"
			//"font_hidef"	"Default"
			//"font_lodef"	"ScoreboardVerySmall"
			"labelText"		"%class2%"
			//"textAlignment"		"west"
			"xpos"			"c+34"
			//"xpos_hidef"			"c+126"
			//"xpos_lodef"			"c+126"
			"ypos"			"246"
			//"ypos_hidef"			"83"
			//"ypos_lodef"			"83"
			"zpos"			"5"
			"wide"			"300"
			"tall"			"20"
			
			
			//"visible"		"1"
			
		}				
		"ClassBarBG3A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG3A"
			"xpos"			"c-285"
			//"xpos_hidef"			"c-193"
			//"xpos_lodef"			"c-193"
			"ypos"			"266"
			//"ypos_hidef"			"103"
			//"ypos_lodef"			"103"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			
			
			//"visible"		"1"
			
				
			"fillcolor"		"0 0 0 80"
			//"PaintBackgroundType"	"0"
		}
		"ClassBarBG3B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG3B"
			"xpos"			"c+30"
			//"xpos_hidef"			"c+122"
			//"xpos_lodef"			"c+122"
			"ypos"			"266"
			//"ypos_hidef"			"103"
			//"ypos_lodef"			"103"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			
			
			//"visible"		"1"
			
				
			"fillcolor"		"0 0 0 80"
			//"PaintBackgroundType"	"0"
		}
		"ClassBar3A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar3A"
			"xpos"			"c-282"
			//"xpos_hidef"			"c-190"
			//"xpos_lodef"			"c-190"
			"ypos"			"268"
			//"ypos_hidef"			"105"
			//"ypos_lodef"			"105"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			
			
			//"visible"		"1"
			
				
			"fillcolor"		"134 93 39 255"
			//"PaintBackgroundType"	"0"
		}	
		"ClassBar3B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar3B"
			"xpos"			"c-127"
			//"xpos_hidef"			"c-35"
			//"xpos_lodef"			"c-35"
			"ypos"			"268"
			//"ypos_hidef"			"105"
			//"ypos_lodef"			"105"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			
			
			//"visible"		"1"
			
				
			"fillcolor"		"134 93 39 255"
			//"PaintBackgroundType"	"0"
		}	
		"ClassBarLabel3A"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel3A"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel3A%"
			//"textAlignment"		"west"
			"xpos"			"c-282"
			//"xpos_hidef"			"c-190"
			//"xpos_lodef"			"c-190"
			"ypos"			"264"
			//"ypos_hidef"			"101"
			//"ypos_lodef"			"101"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			
			
			//"visible"		"1"
			
		}				
		"ClassBarLabel3B"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel3B"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel3B%"
			//"textAlignment"		"west"
			"xpos"			"c-127"
			//"xpos_hidef"			"c-35"
			//"xpos_lodef"			"c-35"
			"ypos"			"264"
			//"ypos_hidef"			"101"
			//"ypos_lodef"			"101"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			
			
			//"visible"		"1"
			
		}				
		"ClassLabel3"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassLabel3"
			"font"			"ScoreboardSmall"
			//"font_hidef"	"Default"
			//"font_lodef"			"ScoreboardVerySmall"
			"labelText"		"%class3%"
			//"textAlignment"		"west"
			"xpos"			"c+34"
			//"xpos_hidef"			"c+126"
			//"xpos_lodef"			"c+126"
			"ypos"			"264"
			//"ypos_hidef"			"101"
			//"ypos_lodef"			"101"
			"zpos"			"5"
			"wide"			"300"
			"tall"			"20"
			
			
			//"visible"		"1"
			
		}				
		"ClassBarBG4A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG4A"
			"xpos"			"c-285"
			//"xpos_hidef"			"c-193"
			//"xpos_lodef"			"c-193"
			"ypos"			"284"
			//"ypos_hidef"			"121"
			//"ypos_lodef"			"121"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			
			
			//"visible"		"1"
			
				
			"fillcolor"		"0 0 0 80"
			//"PaintBackgroundType"	"0"
		}
		"ClassBarBG4B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG4B"
			"xpos"			"c+30"
			//"xpos_hidef"			"c+122"
			//"xpos_lodef"			"c+122"
			"ypos"			"284"
			//"ypos_hidef"			"121"
			//"ypos_lodef"			"121"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			
			
			//"visible"		"1"
			
				
			"fillcolor"		"0 0 0 80"
			//"PaintBackgroundType"	"0"
		}
		"ClassBar4A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar4A"
			"xpos"			"c-282"
			//"xpos_hidef"			"c-190"
			//"xpos_lodef"			"c-190"
			"ypos"			"286"
			//"ypos_hidef"			"123"
			//"ypos_lodef"			"123"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			
			
			//"visible"		"1"
			
				
			"fillcolor"		"207 147 95 255"
			//"PaintBackgroundType"	"0"
		}	
		"ClassBar4B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar4B"
			"xpos"			"c-127"
			//"xpos_hidef"			"c-35"
			//"xpos_lodef"			"c-35"
			"ypos"			"286"
			//"ypos_hidef"			"123"
			//"ypos_lodef"			"123"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			
			
			//"visible"		"1"
			
				
			"fillcolor"		"207 147 95 255"
			//"PaintBackgroundType"	"0"
		}	
		"ClassBarLabel4A"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel4A"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel4A%"
			//"textAlignment"		"west"
			"xpos"			"c-282"
			//"xpos_hidef"			"c-190"
			//"xpos_lodef"			"c-190"
			"ypos"			"282"
			//"ypos_hidef"			"119"
			//"ypos_lodef"			"119"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			
			
			//"visible"		"1"
			
		}				
		"ClassBarLabel4B"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel4B"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel4B%"
			//"textAlignment"		"west"
			"xpos"			"c-127"
			//"xpos_hidef"			"c-35"
			//"xpos_lodef"			"c-35"
			"ypos"			"282"
			//"ypos_hidef"			"119"
			//"ypos_lodef"			"119"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			
			
			//"visible"		"1"
			
		}				
		"ClassLabel4"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassLabel4"
			"font"			"ScoreboardSmall"
			//"font_hidef"	"Default"
			//"font_lodef"			"ScoreboardVerySmall"
			"labelText"		"%class4%"
			//"textAlignment"		"west"
			"xpos"			"c+34"
			//"xpos_hidef"			"c+126"
			//"xpos_lodef"			"c+126"
			"ypos"			"282"
			//"ypos_hidef"			"119"
			//"ypos_lodef"			"119"
			"zpos"			"5"
			"wide"			"300"
			"tall"			"20"
			
			
			//"visible"		"1"
			
		}				
		"ClassBarBG5A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG5A"
			"xpos"			"c-285"
			//"xpos_hidef"			"c-193"
			//"xpos_lodef"			"c-193"
			"ypos"			"302"
			//"ypos_hidef"			"139"
			//"ypos_lodef"			"139"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			
			
			//"visible"		"1"
			
				
			"fillcolor"		"0 0 0 80"
			//"PaintBackgroundType"	"0"
		}
		"ClassBarBG5B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG5B"
			"xpos"			"c+30"
			//"xpos_hidef"			"c+122"
			//"xpos_lodef"			"c+122"
			"ypos"			"302"
			//"ypos_hidef"			"139"
			//"ypos_lodef"			"139"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			
			
			//"visible"		"1"
			
				
			"fillcolor"		"0 0 0 80"
			//"PaintBackgroundType"	"0"
		}
		"ClassBar5A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar5A"
			"xpos"			"c-282"
			//"xpos_hidef"			"c-190"
			//"xpos_lodef"			"c-190"
			"ypos"			"304"
			//"ypos_hidef"			"141"
			//"ypos_lodef"			"141"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			
			
			//"visible"		"1"
			
				
			"fillcolor"		"226 184 146 255"
			//"PaintBackgroundType"	"0"
		}	
		"ClassBar5B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar5B"
			"xpos"			"c-127"
			//"xpos_hidef"			"c-35"
			//"xpos_lodef"			"c-35"
			"ypos"			"304"
			//"ypos_hidef"			"141"
			//"ypos_lodef"			"141"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			
			
			//"visible"		"1"
			
				
			"fillcolor"		"226 184 146 255"
			//"PaintBackgroundType"	"0"
		}	
		"ClassBarLabel5A"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel5A"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel5A%"
			//"textAlignment"		"west"
			"xpos"			"c-282"
			//"xpos_hidef"			"c-190"
			//"xpos_lodef"			"c-190"
			"ypos"			"300"
			//"ypos_hidef"			"137"
			//"ypos_lodef"			"137"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			
			
			//"visible"		"1"
			
		}				
		"ClassBarLabel5B"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel5B"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel5B%"
			//"textAlignment"		"west"
			"xpos"			"c-127"
			//"xpos_hidef"			"c-35"
			//"xpos_lodef"			"c-35"
			"ypos"			"300"
			//"ypos_hidef"			"137"
			//"ypos_lodef"			"137"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			
			
			//"visible"		"1"
			
		}				
		"ClassLabel5"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassLabel5"
			"font"			"ScoreboardSmall"
			//"font_hidef"	"Default"
			//"font_lodef"			"ScoreboardVerySmall"
			"labelText"		"%class5%"
			//"textAlignment"		"west"
			"xpos"			"c+34"
			//"xpos_hidef"			"c+126"
			//"xpos_lodef"			"c+126"
			"ypos"			"300"
			//"ypos_hidef"			"137"
			//"ypos_lodef"			"137"
			"zpos"			"5"
			"wide"			"282"
			"tall"			"20"
			
			
			//"visible"		"1"
			
		}				
		"ClassBarBG6A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG6A"
			"xpos"			"c-285"
			//"xpos_hidef"			"c-193"
			//"xpos_lodef"			"c-193"
			"ypos"			"320"
			//"ypos_hidef"			"157"
			//"ypos_lodef"			"157"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			
			
			//"visible"		"1"
			
				
			"fillcolor"		"0 0 0 80"
			//"PaintBackgroundType"	"0"
		}
		"ClassBarBG6B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG6B"
			"xpos"			"c+30"
			//"xpos_hidef"			"c+122"
			//"xpos_lodef"			"c+122"
			"ypos"			"320"
			//"ypos_hidef"			"157"
			//"ypos_lodef"			"157"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			
			
			//"visible"		"1"
			
				
			"fillcolor"		"0 0 0 80"
			//"PaintBackgroundType"	"0"
		}
		"ClassBar6A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar6A"
			"xpos"			"c-282"
			//"xpos_hidef"			"c-190"
			//"xpos_lodef"			"c-190"
			"ypos"			"322"
			//"ypos_hidef"			"159"
			//"ypos_lodef"			"159"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			
			
			//"visible"		"1"
			
				
			"fillcolor"		"162 148 135 255"
			//"PaintBackgroundType"	"0"
		}	
		"ClassBar6B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar6B"
			"xpos"			"c-127"
			//"xpos_hidef"			"c-35"
			//"xpos_lodef"			"c-35"
			"ypos"			"322"
			//"ypos_hidef"			"159"
			//"ypos_lodef"			"159"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			
			
			//"visible"		"1"
			
				
			"fillcolor"		"162 148 135 255"
			//"PaintBackgroundType"	"0"
		}	
		"ClassBarLabel6A"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel6A"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel6A%"
			//"textAlignment"		"west"
			"xpos"			"c-282"
			//"xpos_hidef"			"c-190"
			//"xpos_lodef"			"c-190"
			"ypos"			"318"
			//"ypos_hidef"			"155"
			//"ypos_lodef"			"155"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			
			
			//"visible"		"1"
			
		}				
		"ClassBarLabel6B"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel6B"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel6B%"
			//"textAlignment"		"west"
			"xpos"			"c-127"
			//"xpos_hidef"			"c-35"
			//"xpos_lodef"			"c-35"
			"ypos"			"318"
			//"ypos_hidef"			"155"
			//"ypos_lodef"			"155"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			
			
			//"visible"		"1"
			
		}				
		"ClassLabel6"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassLabel6"
			"font"			"ScoreboardSmall"
			//"font_hidef"	"Default"
			//"font_lodef"			"ScoreboardVerySmall"
			"labelText"		"%class6%"
			//"textAlignment"		"west"
			"xpos"			"c+34"
			//"xpos_hidef"			"c+126"
			//"xpos_lodef"			"c+126"
			"ypos"			"318"
			//"ypos_hidef"			"155"
			//"ypos_lodef"			"155"
			"zpos"			"5"
			"wide"			"300"
			"tall"			"20"
			
			
			//"visible"		"1"
			
		}				
		"ClassBarBG7A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG7A"
			"xpos"			"c-285"
			//"xpos_hidef"			"c-193"
			//"xpos_lodef"			"c-193"
			"ypos"			"338"
			//"ypos_hidef"			"175"
			//"ypos_lodef"			"175"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			
			
			//"visible"		"1"
			
				
			"fillcolor"		"0 0 0 80"
			//"PaintBackgroundType"	"0"
		}
		"ClassBarBG7B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG7B"
			"xpos"			"c+30"
			//"xpos_hidef"			"c+122"
			//"xpos_lodef"			"c+122"
			"ypos"			"338"
			//"ypos_hidef"			"175"
			//"ypos_lodef"			"175"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			
			
			//"visible"		"1"
			
				
			"fillcolor"		"0 0 0 80"
			//"PaintBackgroundType"	"0"
		}
		"ClassBar7A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar7A"
			"xpos"			"c-282"
			//"xpos_hidef"			"c-190"
			//"xpos_lodef"			"c-190"
			"ypos"			"340"
			//"ypos_hidef"			"177"
			//"ypos_lodef"			"177"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			
			
			//"visible"		"1"
			
				
			"fillcolor"		"93 60 27 255"
			//"PaintBackgroundType"	"0"
		}	
		"ClassBar7B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar7B"
			"xpos"			"c-127"
			//"xpos_hidef"			"c-35"
			//"xpos_lodef"			"c-35"
			"ypos"			"340"
			//"ypos_hidef"			"177"
			//"ypos_lodef"			"177"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			
			
			//"visible"		"1"
			
				
			"fillcolor"		"93 60 27 255"
			//"PaintBackgroundType"	"0"
		}	
		"ClassBarLabel7A"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel7A"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel7A%"
			//"textAlignment"		"west"
			"xpos"			"c-282"
			//"xpos_hidef"			"c-190"
			//"xpos_lodef"			"c-190"
			"ypos"			"336"
			//"ypos_hidef"			"173"
			//"ypos_lodef"			"173"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			
			
			//"visible"		"1"
			
		}				
		"ClassBarLabel7B"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel7B"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel7B%"
			//"textAlignment"		"west"
			"xpos"			"c-127"
			//"xpos_hidef"			"c-35"
			//"xpos_lodef"			"c-35"
			"ypos"			"336"
			//"ypos_hidef"			"173"
			//"ypos_lodef"			"173"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			
			
			//"visible"		"1"
			
		}				
		"ClassLabel7"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassLabel7"
			"font"			"ScoreboardSmall"
			//"font_hidef"	"Default"
			//"font_lodef"			"ScoreboardVerySmall"
			"labelText"		"%class7%"
			//"textAlignment"		"west"
			"xpos"			"c+34"
			//"xpos_hidef"			"c+126"
			//"xpos_lodef"			"c+126"
			"ypos"			"336"
			//"ypos_hidef"			"173"
			//"ypos_lodef"			"173"
			"zpos"			"5"
			"wide"			"300"
			"tall"			"20"
			
			
			//"visible"		"1"
			
		}		
		"ClassBarBG8A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG8A"
			"xpos"			"c-285"
			//"xpos_hidef"			"c-193"
			//"xpos_lodef"			"c-193"
			"ypos"			"356"
			//"ypos_hidef"			"193"
			//"ypos_lodef"			"193"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			
			
			//"visible"		"1"
			
				
			"fillcolor"		"0 0 0 80"
			//"PaintBackgroundType"	"0"
		}
		"ClassBarBG8B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG8B"
			"xpos"			"c+30"
			//"xpos_hidef"			"c+122"
			//"xpos_lodef"			"c+122"
			"ypos"			"356"
			//"ypos_hidef"			"193"
			//"ypos_lodef"			"193"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			
			
			//"visible"		"1"
			
				
			"fillcolor"		"0 0 0 80"
			//"PaintBackgroundType"	"0"
		}
		"ClassBar8A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar8A"
			"xpos"			"c-282"
			//"xpos_hidef"			"c-190"
			//"xpos_lodef"			"c-190"
			"ypos"			"358"
			//"ypos_hidef"			"195"
			//"ypos_lodef"			"195"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			
			
			//"visible"		"1"
			
				
			"fillcolor"		"134 93 39 255"
			//"PaintBackgroundType"	"0"
		}	
		"ClassBar8B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar8B"
			"xpos"			"c-127"
			//"xpos_hidef"			"c-35"
			//"xpos_lodef"			"c-35"
			"ypos"			"358"
			//"ypos_hidef"			"195"
			//"ypos_lodef"			"195"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			
			
			//"visible"		"1"
			
				
			"fillcolor"		"134 93 39 255"
			//"PaintBackgroundType"	"0"
		}	
		"ClassBarLabel8A"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel8A"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel8A%"
			//"textAlignment"		"west"
			"xpos"			"c-282"
			//"xpos_hidef"			"c-190"
			//"xpos_lodef"			"c-190"
			"ypos"			"354"
			//"ypos_hidef"			"191"
			//"ypos_lodef"			"191"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			
			
			//"visible"		"1"
			
		}				
		"ClassBarLabel8B"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel8B"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel8B%"
			//"textAlignment"		"west"
			"xpos"			"c-127"
			//"xpos_hidef"			"c-35"
			//"xpos_lodef"			"c-35"
			"ypos"			"354"
			//"ypos_hidef"			"191"
			//"ypos_lodef"			"191"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			
			
			//"visible"		"1"
			
		}				
		"ClassLabel8"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassLabel8"
			"font"			"ScoreboardSmall"
			//"font_hidef"	"Default"
			//"font_lodef"			"ScoreboardVerySmall"
			"labelText"		"%class8%"
			//"textAlignment"		"west"
			"xpos"			"c+34"
			//"xpos_hidef"			"c+126"
			//"xpos_lodef"			"c+126"
			"ypos"			"354"
			//"ypos_hidef"			"191"
			//"ypos_lodef"			"191"
			"zpos"			"5"
			"wide"			"300"
			"tall"			"20"
			
			
			//"visible"		"1"
			
		}		
		"ClassBarBG9A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG9A"
			"xpos"			"c-285"
			//"xpos_hidef"			"c-193"
			//"xpos_lodef"			"c-193"
			"ypos"			"374"
			//"ypos_hidef"			"211"
			//"ypos_lodef"			"211"
			"zpos"			"2"
			"wide"			"312"
			"tall"			"16"
			
			
			//"visible"		"1"
			
				
			"fillcolor"		"0 0 0 80"
			//"PaintBackgroundType"	"0"
		}
		"ClassBarBG9B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBarBG9B"
			"xpos"			"c+30"
			//"xpos_hidef"			"c+122"
			//"xpos_lodef"			"c+122"
			"ypos"			"374"
			//"ypos_hidef"			"211"
			//"ypos_lodef"			"211"
			"zpos"			"2"
			"wide"			"70"
			"tall"			"16"
			
			
			//"visible"		"1"
			
				
			"fillcolor"		"0 0 0 80"
			//"PaintBackgroundType"	"0"
		}
		"ClassBar9A"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar9A"
			"xpos"			"c-282"
			//"xpos_hidef"			"c-190"
			//"xpos_lodef"			"c-190"
			"ypos"			"376"
			//"ypos_hidef"			"213"
			//"ypos_lodef"			"213"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			
			
			//"visible"		"1"
			
				
			"fillcolor"		"207 147 95 255"
			//"PaintBackgroundType"	"0"
		}	
		"ClassBar9B"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"ClassBar9B"
			"xpos"			"c-127"
			//"xpos_hidef"			"c-35"
			//"xpos_lodef"			"c-35"
			"ypos"			"376"
			//"ypos_hidef"			"213"
			//"ypos_lodef"			"213"
			"zpos"			"3"
			"wide"			"151"
			"tall"			"12"
			
			
			//"visible"		"1"
			
				
			"fillcolor"		"207 147 95 255"
			//"PaintBackgroundType"	"0"
		}	
		"ClassBarLabel9A"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel9A"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel9A%"
			//"textAlignment"		"west"
			"xpos"			"c-282"
			//"xpos_hidef"			"c-190"
			//"xpos_lodef"			"c-190"
			"ypos"			"372"
			//"ypos_hidef"			"209"
			//"ypos_lodef"			"209"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			
			
			//"visible"		"1"
			
		}				
		"ClassBarLabel9B"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassBarLabel9B"
			"font"			"ScoreboardVerySmall"
			"labelText"		"%classbarlabel9B%"
			//"textAlignment"		"west"
			"xpos"			"c-127"
			//"xpos_hidef"			"c-35"
			//"xpos_lodef"			"c-35"
			"ypos"			"372"
			//"ypos_hidef"			"209"
			//"ypos_lodef"			"209"
			"zpos"			"6"
			"wide"			"100"
			"tall"			"20"
			
			
			//"visible"		"1"
			
		}				
		"ClassLabel9"
		{
			"ControlName"		"Label"
			"fieldName"		"ClassLabel9"
			"font"			"ScoreboardSmall"
			//"font_hidef"	"Default"
			//"font_lodef"			"ScoreboardVerySmall"
			"labelText"		"%class9%"
			//"textAlignment"		"west"
			"xpos"			"c+34"
			//"xpos_hidef"			"c+126"
			//"xpos_lodef"			"c+126"
			"ypos"			"372"
			//"ypos_hidef"			"209"
			//"ypos_lodef"			"209"
			"zpos"			"5"
			"wide"			"300"
			"tall"			"20"
			
			
			//"visible"		"1"
			
		}		
		"RecordsBG"
		{
			"ControlName"		"EditablePanel"
			"fieldName"		"RecordsBG"
			"xpos"			"c+115"
			//"xpos_hidef"			"c+95"
			"ypos"			"165"
			//"ypos_hidef"			"115"
			"wide"			"200"
			//"wide_hidef"			"225"
			"tall"			"260"
			
			
			//"visible"		"1"
			//"visible_hidef"		"0"
			//"visible_lodef"		"0"
			
			//"enabled_hidef"		"0"			
			//"enabled_lodef"		"0"			
			"border"		"TFThinLineBorder"
		}
		"RecordsLabel1"
		{
			"ControlName"		"Label"
			"fieldName"		"RecordsLabel1"
			"font"			"ScoreboardMediumSmall"
			"labelText"		"#StatSummary_Label_BestMoments"
			//"textAlignment"		"west"
			"xpos"			"c+124"
			"ypos"			"170"
			"wide"			"300"
			"tall"			"20"
			
			
			//"visible"		"1"
			
		}							
		"RecordsSubBG1"
		{
			"ControlName"		"ImagePanel"
			"fieldName"		"RecordsSubBG1"
			"xpos"			"c+124"
			//"xpos_hidef"			"c-270"
			//"xpos_lodef"			"c-270"
			"ypos"			"217"
			//"ypos_hidef"			"229"
			//"ypos_lodef"			"229"
			"zpos"			"2"
			"wide"			"167"
			//"wide_hidef"			"540"
			//"wide_lodef"			"540"
			"tall"			"157"
			//"tall_hidef"			"183"
			//"tall_lodef"			"183"
			
			
			//"visible"		"1"
			
				
			"fillcolor"		"0 0 0 80"
			//"PaintBackgroundType"	"0"
		}
		"RecordsLabel"
		{
			"ControlName"		"Label"
			"fieldName"		"RecordsLabel"
			"font"			"ScoreboardMedium"
			"labelText"		"#StatSummary_Records"
			//"textAlignment"		"west"
			"xpos"			"c-265"
			"ypos"			"232"
			"zpos"			"5"
			"wide"			"220"
			"tall"			"20"
			
			
			"visible"		"0"
			
		}	
		"OverallRecord1Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord1Label"
			"font"			"ScoreboardVerySmall"
			//"font_hidef"	"Default"
			"labelText"		"%classrecord1label%"
			//"textAlignment"		"west"
			"xpos"			"c+128"
			//"xpos_hidef"			"c-265"
			//"xpos_lodef"			"c-265"
			"ypos"			"214"
			//"ypos_hidef"			"246"
			//"ypos_lodef"			"246"
			"zpos"			"5"
			"wide"			"200"
			//"wide_hidef"			"220"
			//"wide_lodef"			"220"
			"tall"			"20"
			
			
			//"visible"		"1"
			
		}							
		"OverallRecord1Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord1Value"
			"font"			"ScoreboardVerySmall"
			//"font_hidef"	"Default"
			"labelText"		"%classrecord1value%"
			//"textAlignment"		"west"
			"xpos"			"c+210"
			//"xpos_hidef"			"c-155"
			//"xpos_lodef"			"c-155"
			"ypos"			"214"
			//"ypos_hidef"			"246"
			//"ypos_lodef"			"246"
			"zpos"			"5"
			"wide"			"200"
			//"wide_hidef"			"220"
			//"wide_lodef"			"220"
			"tall"			"20"
			
			
			//"visible"		"1"
			
		}							
		"OverallRecord2Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord2Label"
			"font"			"ScoreboardVerySmall"
			//"font_hidef"	"Default"
			"labelText"		"%classrecord2label%"
			//"textAlignment"		"west"
			"xpos"			"c+128"
			//"xpos_hidef"			"c-265"
			//"xpos_lodef"			"c-265"
			"ypos"			"224"
			//"ypos_hidef"			"258"
			//"ypos_lodef"			"258"
			"zpos"			"5"
			"wide"			"200"
			//"wide_hidef"			"220"
			//"wide_lodef"			"220"
			"tall"			"20"
			
			
			//"visible"		"1"
			
		}							
		"OverallRecord2Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord2Value"
			"font"			"ScoreboardVerySmall"
			//"font_hidef"	"Default"
			"labelText"		"%classrecord2value%"
			//"textAlignment"		"west"
			"xpos"			"c+210"
			//"xpos_hidef"			"c-155"
			//"xpos_lodef"			"c-155"
			"ypos"			"224"
			//"ypos_hidef"			"258"
			//"ypos_lodef"			"258"
			"zpos"			"5"
			"wide"			"200"
			//"wide_hidef"			"220"
			//"wide_lodef"			"220"
			"tall"			"20"
			
			
			//"visible"		"1"
			
		}							
		"OverallRecord3Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord3Label"
			"font"			"ScoreboardVerySmall"
			//"font_hidef"	"Default"
			"labelText"		"%classrecord3label%"
			//"textAlignment"		"west"
			"xpos"			"c+128"
			//"xpos_hidef"			"c-265"
			//"xpos_lodef"			"c-265"
			"ypos"			"234"
			//"ypos_hidef"			"270"
			//"ypos_lodef"			"270"
			"zpos"			"5"
			"wide"			"200"
			//"wide_hidef"			"220"
			//"wide_lodef"			"220"
			"tall"			"20"
			
			
			//"visible"		"1"
			
		}							
		"OverallRecord3Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord3Value"
			"font"			"ScoreboardVerySmall"
			//"font_hidef"	"Default"
			"labelText"		"%classrecord3value%"
			//"textAlignment"		"west"
			"xpos"			"c+210"
			//"xpos_hidef"			"c-155"
			//"xpos_lodef"			"c-155"
			"ypos"			"234"
			//"ypos_hidef"			"270"
			//"ypos_lodef"			"270"
			"zpos"			"5"
			"wide"			"200"
			//"wide_hidef"			"220"
			//"wide_lodef"			"220"
			"tall"			"20"
			
			
			//"visible"		"1"
			
		}							
		"OverallRecord4Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord4Label"
			"font"			"ScoreboardVerySmall"
			//"font_hidef"	"Default"
			"labelText"		"%classrecord4label%"
			//"textAlignment"		"west"
			"xpos"			"c+128"
			//"xpos_hidef"			"c-265"
			//"xpos_lodef"			"c-265"
			"ypos"			"244"
			//"ypos_hidef"			"282"
			//"ypos_lodef"			"282"
			"zpos"			"5"
			"wide"			"200"
			//"wide_hidef"			"220"
			//"wide_lodef"			"220"
			"tall"			"20"
			
			
			//"visible"		"1"
			
		}							
		"OverallRecord4Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord4Value"
			"font"			"ScoreboardVerySmall"
			//"font_hidef"	"Default"
			"labelText"		"%classrecord4value%"
			//"textAlignment"		"west"
			"xpos"			"c+210"
			//"xpos_hidef"			"c-155"
			//"xpos_lodef"			"c-155"
			"ypos"			"244"
			//"ypos_hidef"			"282"
			//"ypos_lodef"			"282"
			"zpos"			"5"
			"wide"			"200"
			//"wide_hidef"			"220"
			//"wide_lodef"			"220"
			"tall"			"20"
			
			
			//"visible"		"1"
			
		}							
		"OverallRecord5Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord5Label"
			"font"			"ScoreboardVerySmall"
			//"font_hidef"	"Default"
			"labelText"		"%classrecord5label%"
			//"textAlignment"		"west"
			"xpos"			"c+128"
			//"xpos_hidef"			"c-265"
			//"xpos_lodef"			"c-265"
			"ypos"			"254"
			//"ypos_hidef"			"294"
			//"ypos_lodef"			"294"
			"zpos"			"5"
			"wide"			"200"
			//"wide_hidef"			"220"
			//"wide_lodef"			"220"
			"tall"			"20"
			
			
			//"visible"		"1"
			
		}							
		"OverallRecord5Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord5Value"
			"font"			"ScoreboardVerySmall"
			//"font_hidef"	"Default"
			"labelText"		"%classrecord5value%"
			//"textAlignment"		"west"
			"xpos"			"c+210"
			//"xpos_hidef"			"c-155"
			//"xpos_lodef"			"c-155"
			"ypos"			"254"
			//"ypos_hidef"			"294"
			//"ypos_lodef"			"294"
			"zpos"			"5"
			"wide"			"200"
			//"wide_hidef"			"220"
			//"wide_lodef"			"220"
			"tall"			"20"
			
			
			//"visible"		"1"
			
		}							
		"OverallRecord6Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord6Label"
			"font"			"ScoreboardVerySmall"
			//"font_hidef"	"Default"
			"labelText"		"%classrecord6label%"
			//"textAlignment"		"west"
			"xpos"			"c+128"
			//"xpos_hidef"			"c-265"
			//"xpos_lodef"			"c-265"
			"ypos"			"264"
			//"ypos_hidef"			"306"
			//"ypos_lodef"			"306"
			"zpos"			"5"
			"wide"			"200"
			//"wide_hidef"			"220"
			//"wide_lodef"			"220"
			"tall"			"20"
			
			
			//"visible"		"1"
			
		}							
		"OverallRecord6Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord6Value"
			"font"			"ScoreboardVerySmall"
			//"font_hidef"	"Default"
			"labelText"		"%classrecord6value%"
			//"textAlignment"		"west"
			"xpos"			"c+210"
			//"xpos_hidef"			"c-155"
			//"xpos_lodef"			"c-155"
			"ypos"			"264"
			//"ypos_hidef"			"306"
			//"ypos_lodef"			"306"
			"zpos"			"5"
			"wide"			"200"
			//"wide_hidef"			"220"
			//"wide_lodef"			"220"
			"tall"			"20"
			
			
			//"visible"		"1"
			
		}							
		"OverallRecord7Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord7Label"
			"font"			"ScoreboardVerySmall"
			//"font_hidef"	"Default"
			"labelText"		"%classrecord7label%"
			//"textAlignment"		"west"
			"xpos"			"c+128"
			//"xpos_hidef"			"c-265"
			//"xpos_lodef"			"c-265"
			"ypos"			"274"
			//"ypos_hidef"			"318"
			//"ypos_lodef"			"318"
			"zpos"			"5"
			"wide"			"200"
			//"wide_hidef"			"220"
			//"wide_lodef"			"220"
			"tall"			"20"
			
			
			//"visible"		"1"
			
		}							
		"OverallRecord7Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord7Value"
			"font"			"ScoreboardVerySmall"
			//"font_hidef"	"Default"
			"labelText"		"%classrecord7value%"
			//"textAlignment"		"west"
			"xpos"			"c+210"
			//"xpos_hidef"			"c-155"
			//"xpos_lodef"			"c-155"
			"ypos"			"274"
			//"ypos_hidef"			"318"
			//"ypos_lodef"			"318"
			"zpos"			"5"
			"wide"			"200"
			//"wide_hidef"			"220"
			//"wide_lodef"			"220"
			"tall"			"20"
			
			
			//"visible"		"1"
			
		}							
		"OverallRecord8Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord8Label"
			"font"			"ScoreboardVerySmall"
			//"font_hidef"	"Default"
			"labelText"		"%classrecord8label%"
			//"textAlignment"		"west"
			"xpos"			"c+128"
			//"xpos_hidef"			"c-265"
			//"xpos_lodef"			"c-265"
			"ypos"			"284"
			//"ypos_hidef"			"330"
			//"ypos_lodef"			"330"
			"zpos"			"5"
			"wide"			"200"
			//"wide_hidef"			"220"
			//"wide_lodef"			"220"
			"tall"			"20"
			
			
			//"visible"		"1"
			
		}							
		"OverallRecord8Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord8Value"
			"font"			"ScoreboardVerySmall"
			//"font_hidef"	"Default"
			"labelText"		"%classrecord8value%"
			//"textAlignment"		"west"
			"xpos"			"c+210"
			//"xpos_hidef"			"c-155"
			//"xpos_lodef"			"c-155"
			"ypos"			"284"
			//"ypos_hidef"			"330"
			//"ypos_lodef"			"330"
			"zpos"			"5"
			"wide"			"200"
			//"wide_hidef"			"220"
			//"wide_lodef"			"220"
			"tall"			"20"
			
			
			//"visible"		"1"
			
		}
		"OverallRecord9Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord9Label"
			"font"			"ScoreboardVerySmall"
			//"font_hidef"	"Default"
			"labelText"		"%classrecord9label%"
			//"textAlignment"		"west"
			"xpos"			"c+128"
			//"xpos_hidef"			"c-25"
			//"xpos_lodef"			"c-25"
			"ypos"			"294"
			//"ypos_hidef"			"246"
			//"ypos_lodef"			"246"
			"zpos"			"5"
			"wide"			"200"
			//"wide_hidef"			"220"
			//"wide_lodef"			"220"
			"tall"			"20"
			
			
			//"visible"		"1"
			
		}							
		"OverallRecord9Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord9Value"
			"font"			"ScoreboardVerySmall"
			//"font_hidef"	"Default"
			"labelText"		"%classrecord9value%"
			//"textAlignment"		"west"
			"xpos"			"c+210"
			//"xpos_hidef"			"c+148"
			//"xpos_lodef"			"c+148"
			"ypos"			"294"
			//"ypos_hidef"			"246"
			//"ypos_lodef"			"246"
			"zpos"			"5"
			"wide"			"200"
			//"wide_hidef"			"220"
			//"wide_lodef"			"220"
			"tall"			"20"
			
			
			//"visible"		"1"
			
		}
		"OverallRecord10Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord10Label"
			"font"			"ScoreboardVerySmall"
			//"font_hidef"	"Default"
			"labelText"		"%classrecord10label%"
			//"textAlignment"		"west"
			"xpos"			"c+128"
			//"xpos_hidef"			"c-25"
			//"xpos_lodef"			"c-25"
			"ypos"			"304"
			//"ypos_hidef"			"258"
			//"ypos_lodef"			"258"
			"zpos"			"5"
			"wide"			"200"
			//"wide_hidef"			"220"
			//"wide_lodef"			"220"
			"tall"			"20"
			
			
			//"visible"		"1"
			
		}							
		"OverallRecord10Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord10Value"
			"font"			"ScoreboardVerySmall"
			//"font_hidef"	"Default"
			"labelText"		"%classrecord10value%"
			//"textAlignment"		"west"
			"xpos"			"c+210"
			//"xpos_hidef"			"c+160"
			//"xpos_lodef"			"c+160"
			"ypos"			"304"
			//"ypos_hidef"			"258"
			//"ypos_lodef"			"258"
			"zpos"			"5"
			"wide"			"200"
			//"wide_hidef"			"220"
			//"wide_lodef"			"220"
			"tall"			"20"
			
			
			//"visible"		"1"
			
		}
		"OverallRecord11Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord11Label"
			"font"			"ScoreboardVerySmall"
			//"font_hidef"	"Default"
			"labelText"		"%classrecord11label%"
			//"textAlignment"		"west"
			"xpos"			"c+128"
			//"xpos_hidef"			"c-25"
			//"xpos_lodef"			"c-25"
			"ypos"			"314"
			//"ypos_hidef"			"270"
			//"ypos_lodef"			"270"
			"zpos"			"5"
			"wide"			"200"
			//"wide_hidef"			"220"
			//"wide_lodef"			"220"
			"tall"			"20"
			
			
			//"visible"		"1"
			
		}							
		"OverallRecord11Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord11Value"
			"font"			"ScoreboardVerySmall"
			//"font_hidef"	"Default"
			"labelText"		"%classrecord11value%"
			//"textAlignment"		"west"
			"xpos"			"c+210"
			//"xpos_hidef"			"c+160"
			//"xpos_lodef"			"c+160"
			"ypos"			"314"
			//"ypos_hidef"			"270"
			//"ypos_lodef"			"270"
			"zpos"			"5"
			"wide"			"200"
			//"wide_hidef"			"220"
			//"wide_lodef"			"220"
			"tall"			"20"
			
			
			//"visible"		"1"
			
		}
		"OverallRecord12Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord12Label"
			"font"			"ScoreboardVerySmall"
			//"font_hidef"	"Default"
			"labelText"		"%classrecord12label%"
			//"textAlignment"		"west"
			"xpos"			"c+128"
			//"xpos_hidef"			"c-25"
			//"xpos_lodef"			"c-25"
			"ypos"			"324"
			//"ypos_hidef"			"282"
			//"ypos_lodef"			"282"
			"zpos"			"5"
			"wide"			"200"
			//"wide_hidef"			"220"
			//"wide_lodef"			"220"
			"tall"			"20"
			
			
			//"visible"		"1"
			
		}							
		"OverallRecord12Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord12Value"
			"font"			"ScoreboardVerySmall"
			//"font_hidef"	"Default"
			"labelText"		"%classrecord12value%"
			//"textAlignment"		"west"
			"xpos"			"c+210"
			//"xpos_hidef"			"c+160"
			//"xpos_lodef"			"c+160"
			"ypos"			"324"
			//"ypos_hidef"			"282"
			//"ypos_lodef"			"282"
			"zpos"			"5"
			"wide"			"200"
			//"wide_hidef"			"220"
			//"wide_lodef"			"220"
			"tall"			"20"
			
			
			//"visible"		"1"
			
		}
		"OverallRecord13Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord13Label"
			"font"			"ScoreboardVerySmall"
			//"font_hidef"	"Default"
			"labelText"		"%classrecord13label%"
			//"textAlignment"		"west"
			"xpos"			"c+128"
			//"xpos_hidef"			"c-25"
			//"xpos_lodef"			"c-25"
			"ypos"			"334"
			//"ypos_hidef"			"294"
			//"ypos_lodef"			"294"
			"zpos"			"5"
			"wide"			"200"
			//"wide_hidef"			"220"
			//"wide_lodef"			"220"
			"tall"			"20"
			
			
			//"visible"		"1"
			
		}							
		"OverallRecord13Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord13Value"
			"font"			"ScoreboardVerySmall"
			//"font_hidef"	"Default"
			"labelText"		"%classrecord13value%"
			//"textAlignment"		"west"
			"xpos"			"c+210"
			//"xpos_hidef"			"c+160"
			//"xpos_lodef"			"c+160"
			"ypos"			"334"
			//"ypos_hidef"			"294"
			//"ypos_lodef"			"294"
			"zpos"			"5"
			"wide"			"200"
			//"wide_hidef"			"220"
			//"wide_lodef"			"220"
			"tall"			"20"
			
			
			//"visible"		"1"
			
		}
		"OverallRecord14Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord14Label"
			"font"			"ScoreboardVerySmall"
			//"font_hidef"	"Default"
			"labelText"		"%classrecord14label%"
			//"textAlignment"		"west"
			"xpos"			"c+128"
			//"xpos_hidef"			"c-25"
			//"xpos_lodef"			"c-25"
			"ypos"			"344"
			//"ypos_hidef"			"306"
			//"ypos_lodef"			"306"
			"zpos"			"5"
			"wide"			"200"
			//"wide_hidef"			"220"
			//"wide_lodef"			"220"
			"tall"			"20"
			
			
			//"visible"		"1"
			
		}							
		"OverallRecord14Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord14Value"
			"font"			"ScoreboardVerySmall"
			//"font_hidef"	"Default"
			"labelText"		"%classrecord14value%"
			//"textAlignment"		"west"
			"xpos"			"c+210"
			//"xpos_hidef"			"c+160"
			//"xpos_lodef"			"c+160"
			"ypos"			"344"
			//"ypos_hidef"			"306"
			//"ypos_lodef"			"306"
			"zpos"			"5"
			"wide"			"200"
			//"wide_hidef"			"220"
			//"wide_lodef"			"220"
			"tall"			"20"
			
			
			//"visible"		"1"
			
		}
		"OverallRecord15Label"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord15Label"
			"font"			"ScoreboardVerySmall"
			//"font_hidef"	"Default"
			"labelText"		"%classrecord15label%"
			//"textAlignment"		"west"
			"xpos"			"c+128"
			//"xpos_hidef"			"c-25"
			//"xpos_lodef"			"c-25"
			"ypos"			"354"
			//"ypos_hidef"			"318"
			//"ypos_lodef"			"318"
			"zpos"			"5"
			"wide"			"200"
			//"wide_hidef"			"220"
			//"wide_lodef"			"220"
			"tall"			"20"
			
			
			//"visible"		"1"
			
		}							
		"OverallRecord15Value"
		{
			"ControlName"		"Label"
			"fieldName"		"OverallRecord15Value"
			"font"			"ScoreboardVerySmall"
			//"font_hidef"	"Default"
			"labelText"		"%classrecord15value%"
			//"textAlignment"		"west"
			"xpos"			"c+210"
			//"xpos_hidef"			"c+160"
			//"xpos_lodef"			"c+160"
			"ypos"			"354"
			//"ypos_hidef"			"318"
			//"ypos_lodef"			"318"
			"zpos"			"5"
			"wide"			"200"
			//"wide_hidef"			"220"
			//"wide_lodef"			"220"
			"tall"			"20"
			
			
			//"visible"		"1"
			
		}
	}
	"TipImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"TipImage"
		"xpos"			"c-285"
		"ypos"			"270"
		"zpos"			"12"
		"wide"			"35"
		"tall"			"35"
		"visible"		"0"
		
		"image"			""	
		"scaleImage"	"1"	
	}
	"TipText"
	{
		"ControlName"		"Label"
		"fieldName"		"TipText"
		"font"			"ScoreboardVerySmall"
		//"font_hidef"	"Default"
		"labelText"		"%tiptext%"
		"textAlignment"			"west"
		//"textAlignment_hidef"		"north-west"
		//"textAlignment_lodef"		"north-west"
		"xpos"			"c-245"
		//"xpos_lodef"			"c-180"
		//"xpos_hidef"			"c-180"
		"ypos"			"263"
		//"ypos_hidef"			"262"
		//"ypos_lodef"			"262"
		"zpos"			"12"
		"wide"			"350"
		//"wide_hidef"		"360"
		//"wide_lodef"		"360"
		"tall"			"48"
		//"tall_hidef"	"60"
		//"tall_lodef"	"60"
		
		
		//"visible"		"1"
		
		"wrap"			"1"
	}
	"NextTipButton" 
	{
		"ControlName"		"Button"
		"fieldName"		"NextTipButton"
		"xpos"			"c-248"
		"ypos"			"310"
		"zpos"			"6"
		"wide"			"90"
		"tall"			"15"
		
		
		//"visible"		"1"
		
		
		"labelText"		"#TF_NextTip"
		"textAlignment"	"center"
		////"dulltext"		"0"
		//"brighttext"	"0"
		"Command"		"nexttip"
	}
	"ResetStatsButton" 
	{
		"ControlName"		"Button"
		"fieldName"		"ResetStatsButton"
		"xpos"			"c130"
		"ypos"			"270"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		
		
		//"visible"		"1"
		
		
		"labelText"		"#TF_ResetStats"
		"textAlignment"	"center"
		////"dulltext"		"0"
		//"brighttext"	"0"
		"Command"		"resetstatsbutton"
	}
	"CloseButton" 
	{
		"ControlName"		"Button"
		"fieldName"		"CloseButton"
		"xpos"			"r190"
		"ypos"			"r50"
		"zpos"			"6"
		"wide"			"150"
		"tall"			"30"
		
		"pinCorner"		"2"
		"visible"		"0"
		"enabled"		"0"
		
		"labelText"		"#TF_Close"
		"textAlignment"	"center"
		////"dulltext"		"0"
		//"brighttext"	"0"
		"Command"		"vguicancel"
	}
	"Footer" //[$X360]
	{
		"ControlName"		"CTFFooter"
		"fieldName"			"Footer"
		"bgcolor"			"TanDarker"
		//"paintbackground"	"1"
		"tall"				"100"
		//"tall_lodef"				"60"
		"center"			"1"
		"buttonoffsety"		"20"
		//"buttonoffsety_lodef"		"5"
		"button_separator"	"10"
		//"button_separator_lodef"	"2"
		"fonttext"			"MatchmakingDialogMenuLarge"
		//"fonttext_lodef"			"MatchmakingDialogMenuSmall"
		"buttongap"			"50"
		"textadjust"		"3"
		//"textadjust_lodef"		"0"
		"zpos"				"6"
		"fgcolor"			"HudOffWhite" 	
		
		"button"
		{
			"name"		"back"
			"text"		"#GameUI_Back"
			"icon"		"#GameUI_Icons_B_BUTTON"	
		}
		
		"button"
		{
			"name"		"nexttip"
			"text"		"#TF_NextTip_360"
			"icon"		"#GameUI_Icons_A_BUTTON"	
		}
	}		
	"TitleBanner" //[$X360]
	{
		"ControlName"	"ImagePanel"
		
		
		"wide"			"f0"
		"tall"			"128"
		"image"			"menu_header"
		//"visible_lodef"	"0"
		//"enabled_lodef"	"0"
	}
}
