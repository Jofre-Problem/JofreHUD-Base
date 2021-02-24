#base "font/default.res"
//#base "cs_windows.res"
#base "cs_fonts_1.res"
#base "cs_border_1.res"
#base "cff_hl2_1.res"
#base "colors/basetext_dim.res"
#base "colors/control_bgs.res"
#base "colors/list_bg.res"
#base "colors/titledim.res"
#base "colors/border_bds.res"
#base "colors/slider_tick.res"
#base "bs/title_t-s-p.res"
#base "bs/hud_p-t.res"
#base "border/tabborder.res"
#base "border/scrollbarbuttondepres.res"
#base "border/tabactiveborder.res"
#base "border/frameborder.res"
#base "border/titlebutton_2.res"
#base "border/combobox.res"
#base "border/baseborder.res"
#base "border/buttonborder.res"
// Fully Optimized
// Good Job Jofre
Scheme
{
	BaseSettings
	{
		"BgColor"			"ControlBG"
		
		InGameDesktop
		{
			"MenuColor"			"200 200 200 255"
			"ArmedMenuColor"	"255 255 255 255"
			"DepressedMenuColor" "192 186 80 255"
			"WidescreenBarColor" "Blank"
			"MenuItemVisibilityRate" "0.03"  // time it takes for one menu item to appear
			"MenuItemHeight"	"28"
			"GameMenuInset"		"32"
		}
	}

	Borders
	{
		BrowserBorder
		{
			"inset" "0 0 0 1"
			Left
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 1"
				}
			}

			Right
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Top
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}

			Bottom
			{
				"1"
				{
					"color" "Blank"
					"offset" "0 0"
				}
			}
		}
	}
}