//#base "../#beta/c_spacer.res"
#base "../#beta/spacer.res"
Resource/UI/HudAmmoWeapons.res
{
	"HudWeaponAmmoBG"
	{
		"xpos"			"r0+10"
		"ypos"			"r0+10"
		"zpos"			"1"		
		"wide"			"60"
		"tall"			"20"
		"image"			"replay/thumbnails/materialpanel"	
		"teambg_2"		"replay/thumbnails/materialpanelred"
		"teambg_3"		"replay/thumbnails/materialpanelblu"	
	}
	"HudWeaponLowAmmoImage"
	{
		"xpos"			"r-10"
		"xpos_minmode"	"r-10"			
	}
	AmmoNoClip
	{
		fgcolor		G_AmmoClipValue
		xpos			0
		ypos			0
		zpos			5
		wide			80
		tall			30
		textAlignment	center	
		font			CustomNoveno
		"bgcolor_override"	"Blank"
		"pin_to_sibling"	"Spacer"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"	
	}	
	AmmoNoClipShadow
	{
		fgcolor			"0 0 0 255"
		xpos			0
		ypos			"0"//-2
		zpos			4
		wide			80
		tall			30
		textAlignment	center		
		font			CustomNovenoBlur	
		pin_to_sibling			AmmoNoClip	
	}		
	AmmoInClip
	{
		fgcolor		G_AmmoClipValue
		xpos			0
		ypos			0
		zpos			5
		wide			80
		tall			30
		textAlignment	center	
		"bgcolor_override"	"Blank"		
		font			CustomNoveno
	//	labeltext		"#JPAMMO"	
		"pin_to_sibling"	"Spacer"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"	
	}		
	AmmoInClipShadow
	{
		fgcolor			"0 0 0 255"
		xpos			0
		ypos			"0"//-2
		zpos			4
		wide			80
		tall			30
		textAlignment	center	
		font			CustomNovenoBlur
		pin_to_sibling			AmmoInClip	
	}		
	AmmoInReserve
	{
		fgcolor		G_AmmoReserveValue
		xpos			40
		"ypos"			"0"
		zpos			5
		wide			40
		tall			30
		"bgcolor_override"	"Blank"		
		textAlignment	center	
		font			CustomSeptimo
		"pin_to_sibling"	"Spacer"
		"pin_corner_to_sibling"	"PIN_TOPRIGHT"
		"pin_to_sibling_corner"	"PIN_TOPRIGHT"	
	}		
	AmmoInReserveShadow
	{
		fgcolor			"0 0 0 255"
		xpos			0
		ypos			"0"//-2
		zpos			4
		wide			40
		tall			30
		textAlignment	center	
		font			"CustomSeptimoBlur"
		pin_to_sibling			"AmmoInReserve"
	}			
}