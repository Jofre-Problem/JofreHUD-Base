"Resource/HudLayout.res"
{
	HudWeaponAmmo
	{
		"xpos"	"0"	[$WIN32]
		"xpos_minmode"	"0"	[$WIN32]
		"ypos"	"0"	[$WIN32]
		"ypos_minmode"	"0"	[$WIN32]
		"xpos"	"0"	[$X360]
		"ypos"	"0"	[$X360]
		"wide"	"f0"
		"tall"	"480"
	}
	
	HudMedicCharge
	{
		"xpos"			"0"	[$WIN32]
		"xpos_minmode"	"0"	[$WIN32]
		"ypos"			"0"	[$WIN32]
		"ypos_minmode"	"0"	[$WIN32]
		"xpos"			"0"	[$X360]
		"ypos"			"0"	[$X360]
		"wide"			"f0"
		"tall"			"480"
		"zpos"			"2"
	//	"pin_to_sibling"	"HudWeaponAmmo"	 //HELL		
	}
	CHealthAccountPanel
	{
		"fieldName"				"CHealthAccountPanel"
		"xpos"					"cs-0.5+10"
		"ypos"					"c50"
		"wide"					"50"
		"tall"  				"45"
		"visible" 				"1"
		"enabled" 				"1"
		"PaintBackgroundType"	"2"
	}
}