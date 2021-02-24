#base "res_base/screen_main.res"
"screen_basic.res"
{
	"OwnerReadout"
	{
		"ControlName"	"Label"
		"fieldName"		"OwnerReadout"
		"xpos"			"10"
		"ypos"			"20"
		"wide"			"240"
		"tall"			"34"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"No Owner"
		"textAlignment"	"center"
		"dulltext"		"0"
		"paintBackground" "0"
	}

	"HealthReadout"
	{
		"ControlName"	"Label"
		"fieldName"		"HealthReadout"
		"xpos"			"240"
		"ypos"			"20"
		"wide"			"240"
		"tall"			"34"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"Health: 100%"
		"textAlignment"	"center"
		"dulltext"		"0"
		"paintBackground" "0"
	}

	"DismantleButton"
	{
		"ControlName"	"MaterialButton"
		"fieldName"		"Dismantle"
		"xpos"			"78"
		"ypos"			"160"
		"wide"			"324"
		"tall"			"48"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"2"
		"labelText"		"Dismantle"
		"textAlignment"	"center"
		"dulltext"		"0"
		"brighttext"	"0"
		"Default"		"0"
		"command"		"Dismantle"
		"paintborder"	"0"

		"enabledImage"
		{
			"material"	"vgui/screens/vgui_button_enabled"
			"color" "255 255 255 255"
		}

		"mouseOverImage"
		{
			"material"	"vgui/screens/vgui_button_hover"
			"color" "255 255 255 255"
		}

		"pressedImage"
		{
			"material"	"vgui/screens/vgui_button_pushed"
			"color" "255 255 255 255"
		}

		"disabledImage"
		{
			"material"	"vgui/screens/vgui_button_disabled"
			"color" "255 255 255 255"
		}
	}
}
