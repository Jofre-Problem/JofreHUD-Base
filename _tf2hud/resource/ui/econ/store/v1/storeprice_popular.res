"Resource/UI/StorePrice_New.res"
{
	"StorePrice"
	{
		"ControlName"	"CStorePricePanel"
		"fieldName"		"StorePrice"
		
		
		"zpos"			"15"
		"wide"			"118"
		"tall"			"66"
		//"visible"		"1"
		
	}

	"Rank1"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Rank1"
		"font"			"HudFontMediumBold"
		//"textAlignment"	"west"
		
		
		"zpos"			"15"
		"wide"			"85"
		"tall"			"32"
		"textinsetx"	"8"
		"autoResize"	"1"
			
		"visible"		"0"
		
		"labelText"		"%rank1%"
		"paintbackground"	"0"
	}
	
	"Rank2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Rank2"
		"font"			"HudFontMediumSmallBold"
		//"textAlignment"	"west"
		
		
		"zpos"			"15"
		"wide"			"85"
		"tall"			"18"
		"textinsetx"	"8"
		"autoResize"	"1"
			
		"visible"		"0"
		
		"labelText"		"%rank2%"
		"paintbackground"	"0"
	}
	
	"Price"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Price"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"east"
		
		"ypos"			"56"
		"zpos"			"15"
		"wide"			"85"
		"tall"			"12"
		"textinsetx"	"8"
		"autoResize"	"1"
			
		//"visible"		"1"
		
		"labelText"		"%price%"
		"paintbackground"	"0"
	}
	
	"OG_Price"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"OG_Price"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"east"
		
		"ypos"			"46"
		
		"wide"			"118"
		"tall"			"12"
		"textinsetx"	"4"
		"autoResize"	"1"
			
		//"visible"		"1"
		
		"labelText"		"%og_price%"
		"fgcolor"		"TanDark"
	}
	
	"OG_Price_CrossOut"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OG_Price_CrossOut"
		
		"ypos"			"51"
		
		"wide"			"118"
		"tall"			"5"
		"visible"		"0"
		
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}
	
	"Discount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Discount"
		"font"			"HudFontSmallestBold"
		//"textAlignment"	"west"
		
		"ypos"			"54"
		"zpos"			"15"
		"wide"			"87"
		"tall"			"12"
		"textinsetx"	"8"
		"autoResize"	"1"
			
		//"visible"		"1"
		
		"labeltext"		""
		"paintbackground"	"0"
		"border"		"StoreDiscountBorder"
	}

	"NewLarge"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"NewLarge"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"east"
		
		
		"zpos"			"15"
		"wide"			"85"
		"tall"			"12"
		"textinsetx"	"8"
		"autoResize"	"1"
			
		//"visible"		"1"
		
		"labelText"		"#Store_Price_New"
		"paintbackground"	"0"
		"border"		"StoreNewBorder"
		"fgcolor"		"10 10 10 255"
	}

	"LimitedLarge"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LimitedLarge"
		
		"wide"			"24"
		"tall"			"24"
		"visible"		"0"
		
		"image"			"../backpack/crafting/limited_time_sticker"
		"scaleImage"	"1"
	}
}
