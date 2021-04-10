"Resource/UI/pvprankpanel.res"
{
	"PartySlot0"
	{
		"ControlName""CDashboardPartyMember"
		"fieldName""PartySlot0"
		"xpos""rs1-30"
		"ypos""rs1"
		"zpos""50"
		"wide""42"
		"tall""o1"
		"party_slot"	"0"

		if_mini
		{
			"visible"		"0"
		}		
	}	
	"BGPanel"
	{
		"NameLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"NameLabel"
			"xpos"			"-80"
			"ypos"			"50"
			"wide"			"f0"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"font"			"CustomTercero"
			"fgcolor_override"	"W_ColorIcons1"
			"textAlignment"	"east"
			"labelText"		"%name%"
			"proportionaltoparent"	"1"

			if_mini
			{
				"visible"	"0"
			}
		}
		"DescLine1"
		{
			"ControlName"	"CAutoFittingLabel"
			"fieldName"		"DescLine1"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
			"font"			"CustomPrimero"
			"fgcolor_override"	"W_ColorIcons1"
			"textAlignment"	"east"
			"labelText"		"%desc1%"
			"proportionaltoparent"	"1"
			"pin_to_sibling"		"NameLabel"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT
		}

		"DescLine2"
		{
			"ControlName"	"CAutoFittingLabel"
			"fieldName"		"DescLine2"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"10"
			"visible"		"1"
			"enabled"		"1"
			"font"			"CustomPrimero"
			"fgcolor_override"	"W_ColorIcons1"
			"textAlignment"	"east"
			"labelText"		"%desc2%"
			"proportionaltoparent"	"1"
			"pin_to_sibling"		"DescLine1"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT			
		}
	}
}
