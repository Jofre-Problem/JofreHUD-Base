"Resource/UI/StorePrice_Jumbo.res"
{
	"StorePrice"
	{
		"ControlName"	"CStorePricePanel"
		"fieldName"		"StorePrice"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"15"
		"wide"			"181"
		"tall"			"100"
		"visible"		"1"
		"enabled"		"1"
	}

	"Price"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Price"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"88"
		"zpos"			"15"
		"wide"			"120"
		"tall"			"12"
		"textinsetx"	"4"
		"autoResize"	"1"
			
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%price%"
	}

	"OG_Price"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"OG_Price"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"76"
		"zpos"			"0"
		"wide"			"181"
		"tall"			"12"
		"textinsetx"	"4"
		"autoResize"	"1"
			
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%og_price%"
		"fgcolor"		"117 107 94 255"
	}

	"OG_Price_CrossOut"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"OG_Price_CrossOut"
		"xpos"			"0"
		"ypos"			"82"
		"zpos"			"0"
		"wide"			"181"
		"tall"			"5"
		"visible"		"0"
		"enabled"		"1"
		"image"			"loadout_solid_line"
		"scaleImage"	"1"
	}

	"Discount"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"Discount"
		"font"			"HudFontSmallestBold"
		"textAlignment"	"west"
		"xpos"			"0"
		"ypos"			"88"
		"zpos"			"15"
		"wide"			"87"
		"tall"			"12"
		"textinsetx"	"8"
		"autoResize"	"1"
			
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%discount%"
		"paintbackground"	"0"
		"border"		"StoreDiscountBorder"
	}

	"LimitedLarge"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"LimitedLarge"
		"xpos"			"78"
		"ypos"			"-6"
		"zpos"			"20"
		"wide"			"48"
		"tall"			"48"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../backpack/crafting/limited_time_sticker"
		"scaleImage"	"1"
	}
}
