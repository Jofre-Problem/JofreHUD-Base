"Resource/UI/HudDamageAccount.res"
{
	"PlayerStatusHealthImage"
	{
		"xpos"			"c-220"
		"xpos_minmode"	"c-220"
		
		"ypos"			"c95"
		"zpos"			"4"
		"wide"			"24"
		"tall"			"24"
	}	
	
	"PlayerStatusHealthImageBG"
	{
		"xpos"			"1"
		"xpos_minmode"	"1"
		
		"ypos"			"1"
		"zpos"			"3"
		"wide"			"26"
		"tall"			"26"
		
		// This element is pinned to AmmoInReserve
		"pin_to_sibling" "PlayerStatusHealthImage"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
	}
	
	"PlayerStatusHealthBonusImage"
	{
		"xpos"			"c-220"	[$WIN32]
		"xpos_minmode"	"c-220"	[$WIN32]
		"xpos"			"c-220"	[$X360]
		
		"ypos"			"c95"	[$WIN32]
		"ypos_minmode"	"c95"	[$WIN32]
		"ypos"			"c95"	[$X360]
		
		"zpos"			"2"
		
		"wide"			"24"	[$WIN32]
		"wide_minmode"	"24"	[$WIN32]
		"wide"			"24"	[$X360]
		
		"tall"			"24"	[$WIN32]
		"tall_minmode"	"24"	[$WIN32]
		"tall"			"24"	[$X360]
	}
}