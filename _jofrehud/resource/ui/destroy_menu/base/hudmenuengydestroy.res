#base "../../base/v2/mainbackground.res"
#base "../../base/v2/divider.res"
#base "../../base/v2/center_anchor.res"
#base "../../base/v2/title_v1.res"
"Resource/UI/build_menu/HudMenuEngyDestroy.res"
{
	"CenterAnchor"
	{
	}
	"DestroyIcon"	
	{
		"ControlName"	"CIconPanel"
		"fieldName"		"DestroyIcon"
		"xpos"			"0"
		"ypos"			"-2"
		"zpos"			"1"
		"wide"			"64"
		"tall"			"64"
		"visible"		"0"
		"enabled"		"1"
		"scaleImage"	"1"	
		"icon"			"ico_demolish"
		"iconColor"		"255 255 255 255"
	}
	
	"CancelLabel"
	{	
		"ControlName"	"CExLabel"
		"fieldName"		"CancelLabel"
		"font"			"SpectatorKeyHints"
		"xpos"			"218"
		"ypos"			"39"
		"zpos"			"1"
		"wide"			"200"
		"tall"			"13"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"0"
		"enabled"		"1"
		"labelText"		"#Hud_Menu_Build_Cancel"
		"textAlignment"	"East"
		"dulltext"		"0"
		"brighttext"	"0"
	}

	
	"active_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_1"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"60"
		"visible"		"1"
		
		"pin_to_sibling" 		"active_item_2"
		"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
	}	
	
	"active_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_2"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"60"
		"visible"		"1"
		
		"pin_to_sibling" "CenterAnchor"
		"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}	
	
	"active_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_3"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"60"
		"visible"		"1"
		
		"pin_to_sibling" "CenterAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMRIGHT" // Corner of Element you are pinning to
	}	
	
	"active_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"active_item_4"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"60"
		"visible"		"1"
		
		"pin_to_sibling" 		"active_item_3"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
	}
	
	"inactive_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"inactive_item_1"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"60"
		"visible"		"1"
		
		"pin_to_sibling" 		"inactive_item_2"
		"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
	}	
	
	"inactive_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"inactive_item_2"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"60"
		"visible"		"1"
		
		"pin_to_sibling" "CenterAnchor"
		"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}	
	
	"inactive_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"inactive_item_3"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"60"
		"visible"		"1"
		
		"pin_to_sibling" "CenterAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMRIGHT" // Corner of Element you are pinning to
	}	
	
	"inactive_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"inactive_item_4"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"60"
		"visible"		"1"
		
		"pin_to_sibling" 		"inactive_item_3"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
	}

	"unavailable_item_1"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_1"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"60"
		"visible"		"1"
		
		"pin_to_sibling" 		"unavailable_item_2"
		"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPLEFT" // Corner of Element you are pinning to
	}	
	
	"unavailable_item_2"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_2"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"60"
		"visible"		"0"
		
		"pin_to_sibling" "CenterAnchor"
		"pin_corner_to_sibling" "PIN_TOPRIGHT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMLEFT" // Corner of Element you are pinning to
	}	
	
	"unavailable_item_3"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_3"
		"xpos"			"2"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"60"
		"visible"		"1"
		
		"pin_to_sibling" "CenterAnchor"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_BOTTOMRIGHT" // Corner of Element you are pinning to
	}	
	
	"unavailable_item_4"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"unavailable_item_4"
		"xpos"			"4"
		"ypos"			"0"
		"zpos"			"1"
		"wide"			"40"
		"tall"			"60"
		"visible"		"1"
		
		"pin_to_sibling" 		"unavailable_item_3"
		"pin_corner_to_sibling" "PIN_TOPLEFT" // Corner of this Element
		"pin_to_sibling_corner" "PIN_TOPRIGHT" // Corner of Element you are pinning to
	}	
}