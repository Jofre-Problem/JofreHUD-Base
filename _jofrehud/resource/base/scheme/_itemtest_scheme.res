#base "cs_global.res"
#base "cs_fonts_1.res"
#base "cs_border_1.res"
#base "cff_hl2_1.res"
#base "font/uibold.res"
#base "font/title.res"
#base "font/title_2.res"
#base "bs/mm_inset6.res"
#base "bs/scrollbar_17.res"
#base "font/default_bold.res"
#base "bs/v1/checkbtnborder1.res"
#base "bs/v1/checkbtnborder2.res"
#base "bs/v1/checkbtn-check.res"
#base "bs/v1/checkbtn-sel-text.res"
#base "bs/wizard.res"
#base "colors/basetext_dim.res"
#base "colors/list_bg.res"
#base "colors/titledim.res"
#base "colors/border_bds.res"
#base "border/tabactiveborder.res"
#base "border/depressedborder.res"
#base "border/titlebutton_2.res"
#base "bs/graphpanel.res"
#base "colors/dullwhite.res"
#base "colors/offwhite.res"
Scheme
{
	BaseSettings
	{
		Label.TextInsetX				4
		Label.TextInsetY				4
		StatusLabel.ValidColor			"0 192 0 255"
		StatusLabel.InvalidColor		"192 0 0 255"
		Menu.FgColor			"160 170 149 255"
		Menu.ArmedFgColor		"White"
		PanelListPanel.autohide_scrollbar	1
	}

	Borders
	{
		TabBorder		RaisedBorder
		CheckBorder InsetBorder
		FrameBorder	RaisedBorder

		TitleButtonBorder	RaisedBorder
		TitleButtonDepressedBorder InsetBorder

	}
}
