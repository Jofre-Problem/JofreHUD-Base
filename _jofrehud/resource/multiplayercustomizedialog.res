#base "#bases/multiplayer_ok_cancel.res"
#base "#bases/buildmode_base.res"
#base "#bases/1okbutton.res"
#base "../#uni_base/filesv1/top_bottom_horiz_left/main.res"
#base "../#uni_base/filesv1/top_bottom_horiz_left/main2.res"
#base "../#uni_base/filesv1/top_bottom_horiz_left/content/main.res"

"Resource\MultiplayerCustomizeDi"
{
	"Cancel"
	{
		"xpos"		"448"
		"ypos"		"322"
		"pinCorner"		"3"
		"labelText"		"#GameUI_Cancel"
		"command"		"Close"
	}
	"OK"
	{
	}
	"MultiplayerCustomizeDialog"
	{
		"ControlName"		"CMultiplayerCustomizeDialog"
		"fieldName"		"MultiplayerCustomizeDialog"
		"xpos"		"30"
		"ypos"		"159"
		"wide"		"540"
		"tall"		"358"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"Advanced"
	{
		"ControlName"		"Button"
		"fieldName"		"Advanced"
		"xpos"		"402"
		"ypos"		"238"
		"wide"		"90"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#GameUI_Advanced"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"command"		"Advanced"
		"default"		"0"
	}
	"NameLabel"
	{
		"ControlName"		"Label"
		"fieldName"		"NameLabel"
		"xpos"		"40"
		"ypos"		"56"
		"wide"		"96"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#GameUI_PlayerName"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
	}
	"NameEntry"
	{
		"ControlName"		"CCvarTextEntry"
		"fieldName"		"NameEntry"
		"xpos"		"40"
		"ypos"		"80"
		"wide"		"120"
		"tall"		"20"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"textHidden"		"0"
		"editable"		"1"
		"maxchars"		"-1"
	}
	"Primary Color Slider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"Primary Color Slider"
		"xpos"		"40"
		"ypos"		"172"
		"wide"		"160"
		"tall"		"50"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"Secondary Color Slider"
	{
		"ControlName"		"CCvarSlider"
		"fieldName"		"Secondary Color Slider"
		"xpos"		"40"
		"ypos"		"234"
		"wide"		"160"
		"tall"		"50"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"High Quality Models"
	{
		"ControlName"		"CheckButton"
		"fieldName"		"High Quality Models"
		"xpos"		"208"
		"ypos"		"264"
		"wide"		"174"
		"tall"		"24"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"labelText"		"#GameUI_HighModels"
		"textAlignment"		"west"
		"dulltext"		"0"
		"brighttext"		"0"
		"default"		"0"
	}
	"Player model"
	{
		"ControlName"		"CLabeledCommandComboBox"
		"fieldName"		"Player model"
		"xpos"		"40"
		"ypos"		"114"
		"wide"		"160"
		"tall"		"58"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"SpraypaintList"
	{
		"ControlName"		"CLabeledCommandComboBox"
		"fieldName"		"SpraypaintList"
		"xpos"		"400"
		"ypos"		"58"
		"wide"		"104"
		"tall"		"44"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"SpraypaintColor"
	{
		"ControlName"		"CLabeledCommandComboBox"
		"fieldName"		"SpraypaintColor"
		"xpos"		"400"
		"ypos"		"180"
		"wide"		"104"
		"tall"		"46"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"ModelImage"
	{
		"ControlName"		"Panel"
		"fieldName"		"ModelImage"
		"xpos"		"210"
		"ypos"		"62"
		"wide"		"164"
		"tall"		"200"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"LogoImage"
	{
		"ControlName"		"Panel"
		"fieldName"		"LogoImage"
		"xpos"		"402"
		"ypos"		"108"
		"wide"		"64"
		"tall"		"64"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
	}
	"topHorizLeft"
	{
		"xpos"		"187"
		"ypos"		"276"
		"wide"		"29"
		"tall"		"24"
		"labelText"		"402"
	}
	"topVertLeft"
	{
		"xpos"		"377"
		"ypos"		"136"
		"wide"		"29"
		"tall"		"24"
		"labelText"		"296"
	}
	"bottomHorizRight"
	{
		"xpos"		"518"
		"ypos"		"316"
		"wide"		"29"
		"tall"		"24"
		"labelText"		"296"
	}
	"bottomVertRight"
	{
		"xpos"		"492"
		"ypos"		"335"
		"wide"		"29"
		"tall"		"24"
		"labelText"		"296"
	}
	"BuildDialog"
	{
		"xpos"		"570"
		"ypos"		"159"
		"tall"		"465"
	}
}
