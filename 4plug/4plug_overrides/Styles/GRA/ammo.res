"Resource/UI/HudAmmoWeapons.res"
{
	// ammo in clip label
	// "AmmoInClip" is used in reserve, so we make our own de-facto in clip ammo

	"PlayerStatusAmmoValue"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusAmmoValue"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"100"
		"tall"			"40"
		"zpos"			"5"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Ammo%"
		"font"			"CustomOctavo"
		"fgcolor"		"195 210 240 255"
		"textAlignment"	"north"
		"pin_to_sibling"	"Spacer"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"	
	}
	
	"PlayerStatusAmmoValueGradient1"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusAmmoValueGradient1"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"100"
		"tall"			"5"
		"zpos"			"6"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Ammo%"
		"textAlignment"	"north"
		"font"			"CustomOctavo"
		"fgcolor"		"255 255 255 30"
		"pin_to_sibling"	"PlayerStatusAmmoValue"		
	}
	
	"PlayerStatusAmmoValueGradient2"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusAmmoValueGradient2"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"100"
		"tall"			"10"
		"zpos"			"6"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Ammo%"
		"textAlignment"	"north"
		"font"			"CustomOctavo"
		"fgcolor"		"255 255 255 30"
		"pin_to_sibling"	"PlayerStatusAmmoValueGradient1"				
	}
	
	"PlayerStatusAmmoValueGradient3"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusAmmoValueGradient3"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"100"
		"tall"			"15"
		"zpos"			"6"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Ammo%"
		"textAlignment"	"north"
		"font"			"CustomOctavo"
		"fgcolor"		"255 255 255 30"
		"pin_to_sibling"	"PlayerStatusAmmoValueGradient1"			
	}
	
	"PlayerStatusAmmoValueGradient4"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusAmmoValueGradient4"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"100"
		"tall"			"20"
		"zpos"			"6"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Ammo%"
		"textAlignment"	"north"
		"font"			"CustomOctavo"
		"fgcolor"		"255 255 255 30"
		"pin_to_sibling"	"PlayerStatusAmmoValueGradient1"			
	}
	
	"PlayerStatusAmmoValueGradient5"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusAmmoValueGradient5"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"100"
		"tall"			"25"
		"zpos"			"6"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Ammo%"
		"textAlignment"	"north"
		"font"			"CustomOctavo"
		"fgcolor"		"255 255 255 30"
		"pin_to_sibling"	"PlayerStatusAmmoValueGradient1"			
	}
	
	"PlayerStatusAmmoValueShadow"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusAmmoValueShadow"
		"xpos"			"0"
		"ypos"			"-1"
		"wide"			"100"
		"tall"			"40"
		"zpos"			"5"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Ammo%"
		"textAlignment"	"north"
		"font"			"CustomOctavoBlur"
		"fgcolor"		"0 0 0 210"
		"pin_to_sibling"	"PlayerStatusAmmoValueGradient1"			
	}
	
	"PlayerStatusAmmoValueShadowSolid"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayerStatusAmmoValueShadowSolid"
		"xpos"			"0"
		"ypos"			"0"
		"wide"			"100"
		"tall"			"40"
		"zpos"			"5"
		"visible"		"1"
		"enabled"		"1"
		"labelText"		"%Ammo%"
		"textAlignment"	"north"
		"font"			"CustomOctavo"
		"fgcolor"		"0 0 128 255"
		"alpha"			"50"
		"pin_to_sibling"	"PlayerStatusAmmoValueShadow"
	}
	
	// reserve ammo
	// uses all 4 labels so it can make a simple gradient
	"AmmoNoClip"
	{
		"wide"			"0"
		"tall"			"0"
	}	
	"AmmoNoClipShadow"
	{
		"wide"			"0"
		"tall"			"0"
	}		
	"AmmoInClip"
	{
		"font"			"CustomSeptimo"
		"fgcolor"		"160 95 250 255"
		"xpos"			"50"
		"ypos"			"0"
		"wide"			"100"
		"tall"			"40"
		"textAlignment"	"north"	
		"labelText"		"%AmmoInReserve%"
		
	}		
	"AmmoInClipShadow"
	{
		"font"			"CustomSeptimoBlur"
		"fgcolor"		"0 0 0 128"
		"xpos"			"0"
		"ypos"			"-1"
		"wide"			"100"
		"tall"			"40"
		"textAlignment"	"north"	
		"labelText"		"%AmmoInReserve%"
		
	}						
	"AmmoInReserve"
	{
		"font"			"CustomSeptimo"
		"fgcolor"		"255 255 255 8"
		"xpos"			"50"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"100"
		"tall"			"8"
		"textAlignment"	"north"
	}		
	"AmmoInReserveShadow"
	{
		"font"			"CustomSeptimo"
		"fgcolor"		"255 255 255 8"
		"xpos"			"0"
		"ypos"			"0"
		"zpos"			"10"
		"wide"			"100"
		"tall"			"14"
		"textAlignment"	"north"
	}
}