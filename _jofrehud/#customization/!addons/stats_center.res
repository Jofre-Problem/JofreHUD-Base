//	#base "../../../#customization/resource/ui/summersale_border.res"

"Resource/UI/pvprankpanel.res"
{
	"PartySlot0"
	{
		"ControlName""CDashboardPartyMember"
		"fieldName""PartySlot0"
		"xpos""cs-0.5"
		"ypos""40"
		"zpos""50"
		"wide""42"
		"tall""o1"
		"party_slot"	"0"

		if_mini
		{
			"visible"		"0"
		}		
	}	
	"ModelContainer"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"ModelContainer"
		"xpos"			"cs-0.5"
		"ypos"			"cs-0.5"
		"zpos"			"-1000"		
		"wide"			"f0"
		"tall"			"f0"
		"proportionaltoparent"	"1"
		"actionsignallevel"	"2"
		
		"BelowModelParticlePanel"
		{
			"ControlName"	"CTFParticlePanel"
			"fieldName"		"BelowModelParticlePanel"
			"xpos"			"0"
			"ypos"			"0"
			"zpos"			"-1"
			"wide"			"f0"
			"tall"			"f0"
			"visible"		"1"
			"proportionaltoparent"	"1"

			if_mini
			{
				"xpos"		"cs-0.5-228"
			}

			"ParticleEffects"
			{
				"0"
				{
					"particle_xpos" "c0"
					"particle_ypos" "c0"
					"particle_scale" "3"
					"particleName"	"rankup_base"
					"start_activated" "0"
					"loop"	"0"
				}
			}

			"paintbackground"	"0"	
		}

		"RankModel"				// image scales with panel
		{
			ControlName				CBaseModelPanel
			fieldName				"RankModel"
			xpos					cs-0.5
			ypos					cs-0.5
			zpos					0
			wide					30	//pin 1 same wide as JofreBar on mainmenu
			tall					30
			proportionaltoparent		1

			paintbackground			0
			fov					33		// zoom in
			render_texture			0

			"if_mini"
			{
			}
		
			"model"
			{
				force_pos				1
				modelname				""
				skin					0
				spotlight				1

				angles_x				0
				angles_y				180
				angles_z				0
				origin_x				80		// distance; lower values make the medal bounce more when clicked
				origin_y				0		// horizontal
				origin_z				0		// vertical

				"if_mini"		// ?
				{
				}

				"animation"
				{
					sequence				"idle"
					default				1
				}
			}
		
			"lights"			// this is interesting
			{
				"default"
				{
					name					"directional"
					color					"0.5 0.5 0.5"
					direction				"0.60 0.65 0.2"
				}
			}
		}


		"AboveModelParticlePanel"
		{
			ControlName				CTFParticlePanel
			fieldName				"AboveModelParticlePanel"
			xpos					cs-0.5
			ypos					cs-0.5
			zpos					1
			wide					f0
			tall					f0
			proportionaltoparent		1

			paintbackground			0

			"if_mini"
			{
				xpos					cs-0.5-228
			}

			"ParticleEffects"
			{
				"0"
				{
					particle_xpos			c0
					particle_ypos			c0
					particle_scale			3
					particleName			"rankup_glitter"
					start_activated			0
					loop					0
				}
				"1"
				{
					particle_xpos			c0
					particle_ypos			c0
					particle_scale			2
					particleName			"badgepress_base"
					start_activated 			0
					loop					0
				}
				"2"
				{
					particle_xpos			c-8
					particle_ypos			c0
					particle_scale			2
					particleName			"rankdown_base"
					start_activated 			0
					loop					0
				}
			}
		}


		"MedalButton"			// hitbox round
		{
			ControlName				Button
			fieldName				"MedalButton"
			xpos					cs-0.5
			ypos					cs-0.5
			zpos					100
			wide					p0.6
			tall					p0.6
			proportionaltoparent		1

			command				"medal_clicked"
			actionsignallevel			2
			labeltext				""

			paintbackground			0
			backgroundenabled			0		// check out!
		}
	}

	"BGPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"BGPanel"
		"xpos"			"rs1"
		"ypos"			"0"
		"zpos"			"-1"
		"wide"			"f0"
		"tall"			"f0"
		"visible"		"1"
		"PaintBackgroundType"	"2"
		"proportionaltoparent"	"1"

		if_mini
		{
			"xpos"			"cs-0.5"
			"ypos"			"cs-0.5"
			"tall"			"35"
			"wide"			"505"
		}

		"NameLabel"
		{
			"ControlName"	"Label"
			"fieldName"		"NameLabel"
			"xpos"			"cs-0.5"
			"ypos"			"100"
			"wide"			"f0"
			"tall"			"15"
			"visible"		"1"
			"enabled"		"1"
			"font"			"CustomTercero"
			"fgcolor_override"	"WhiteSolid"
			"textAlignment"	"center"
			"labelText"		"%name%"
			"proportionaltoparent"	"1"
			"alpha"			"200"

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
			"textAlignment"	"center"
			"labelText"		"%desc1%"
			"proportionaltoparent"	"1"
			"alpha"			"200"		
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
			"textAlignment"	"center"
			"labelText"		"%desc2%"
			"proportionaltoparent"	"1"
			"pin_to_sibling"		"DescLine1"
			pin_corner_to_sibling		PIN_TOPLEFT
			pin_to_sibling_corner		PIN_BOTTOMLEFT
			"alpha"			"200"			
		}

		"StatsContainer"
		{
			"ControlName"	"EditablePanel"
			"fieldName"		"StatsContainer"
			"xpos"			"0"
			"ypos"			"0"
			"wide"			"f0"
			"tall"			"f0"
			"proportionaltoparent"	"1"

			if_mini
			{
				"xpos"			"rs1-10"
				"ypos"			"0"
				"wide"			"p0.85"
			}

			"XPBar"
			{
				"Controlname"	"EditablePanel"
				"fieldName"		"XPBar"
				"xpos"			"0"
				"ypos"			"0"
				"wide"			"f0"
				"tall"			"f0"
				"proportionaltoparent"	"1"

				"CurrentXPLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"CurrentXPLabel"
					"xpos"			"5"
					"ypos"			"rs1-5"
					"zpos"			"20"
					"wide"			"0"
					"tall"			"10"
					"visible"		"1"
					"enabled"		"1"
					"font"			"TFFontMedium"
					"fgcolor_override"	"W_ColorIcons1"
					"textAlignment"	"west"
					"labelText"		"%current_xp%"
					"proportionaltoparent"	"1"
				}

				"NextLevelXPLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"NextLevelXPLabel"
					"xpos"			"-5"
					"ypos"			"rs1-5"
					"zpos"			"20"
					"wide"			"0"
					"tall"			"10"
					"visible"		"1"
					"enabled"		"1"
					"font"			"TFFontMedium"
					"fgcolor_override"	"W_ColorIcons1"
					"textAlignment"	"east"
					"labelText"		"%next_level_xp%"
					"proportionaltoparent"	"1"
				}

				"ProgressBarsContainer"
				{
					"Controlname"	"EditablePanel"
					"fieldName"		"ProgressBarsContainer"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"2"
					"wide"			"p1"
					"tall"			"f0"
					"proportionaltoparent"	"1"

					"ProgressBar"
					{
						"ControlName"	"ProgressBar"
						"fieldName"		"ProgressBar"
						"xpos"			"cs-0.5"
						"ypos"			"60"
						"wide"			"60"
						"tall"			"6"
						"zpos"			"1"
						"proportionaltoparent"	"1"
						"progress"		"1"

						"fgcolor_override"	"20 20 20 180"
						"bgcolor_override"	"0 0 0 0"
					}

					"ContinuousProgressBar"
					{
						"ControlName"	"ContinuousProgressBar"
						"fieldName"		"ContinuousProgressBar"
						"xpos"			"0"
						"ypos"			"0"
						"wide"			"60"
						"tall"			"6"
						"zpos"			"10"
						"proportionaltoparent"	"1"
						"progress"		"0"

						"fgcolor_override"	"W_BorderArmed"
						"bgcolor_override"	"W_BotonArmed"
						"pin_to_sibling"	"ProgressBar"
					}

					"Frame"
					{
						"Controlname"	"EditablePanel"
						"fieldName"		"Frame"
						"xpos"			"cs-0.5-p0.001"
						"ypos"			"rs1+p0.001"
						"wide"			"p0.282"
						"tall"			"0"
						"zpos"			"5"
						"proportionaltoparent"	"0"
						"border"		"SteamWorkshopBorder"
					}
				}
			}

			"Stats"
			{
				"ControlName"	"EditablePanel"
				"fieldName"		"Stats"
				"xpos"			"0"
				"ypos"			"-5"
				"wide"			"f5"
				"tall"			"0"
				"visible"		"1"
				"proportionaltoparent"	"1"
				"bgcolor_override"	"Blank"

				"if_mini"
				{
					"visible"		"0"
				}

				"Frame"
				{
					"ControlName"	"EditablePanel"
					"fieldName"		"Frame"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"10"
					"wide"			"0"
					"tall"			"0"
					"proportionaltoparent"	"1"
					"border"		"InnerShadowBorder"
				}


	
				// First column
				"GamesLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"GamesLabel"
					"xpos"			"5"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"ControlPointTimer"
					"fgcolor_override"	"W_ColorIcons1"
					"textAlignment"	"west"
					"labelText"		"%stat_games%"
					"proportionaltoparent"	"1"
				}

				"KillsLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"KillsLabel"
					"xpos"			"5"
					"ypos"			"10"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"ControlPointTimer"
					"fgcolor_override"	"W_ColorIcons1"
					"textAlignment"	"west"
					"labelText"		"%stat_kills%"
					"proportionaltoparent"	"1"
				}

				"DeathsLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"DeathsLabel"
					"xpos"			"5"
					"ypos"			"20"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"ControlPointTimer"
					"fgcolor_override"	"W_ColorIcons1"
					"textAlignment"	"west"
					"labelText"		"%stat_deaths%"
					"proportionaltoparent"	"1"
				}

				// Second column
				"DamageLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"DamageLabel"
					"xpos"			"0"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"f0"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"ControlPointTimer"
					"fgcolor_override"	"W_ColorIcons1"
					"textAlignment"	"east"
					"labelText"		"%stat_damage%"
					"proportionaltoparent"	"1"
				}

				"HealingLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"HealingLabel"
					"xpos"			"0"
					"ypos"			"10"
					"zpos"			"0"
					"wide"			"f0"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"ControlPointTimer"
					"fgcolor_override"	"W_ColorIcons1"
					"textAlignment"	"east"
					"labelText"		"%stat_healing%"
					"proportionaltoparent"	"1"
				}

				"SupportLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"SupportLabel"
					"xpos"			"0"
					"ypos"			"20"
					"zpos"			"0"
					"wide"			"f0"
					"tall"			"20"
					"visible"		"1"
					"enabled"		"1"
					"font"			"ControlPointTimer"
					"fgcolor_override"	"W_ColorIcons1"
					"textAlignment"	"east"
					"labelText"		"%stat_support%"
					"proportionaltoparent"	"1"
				}

				// Third column
				"ScoreLabel"
				{
					"ControlName"	"Label"
					"fieldName"		"ScoreLabel"
					"xpos"			"rs1"
					"ypos"			"0"
					"zpos"			"0"
					"wide"			"100"
					"tall"			"20"
					"visible"		"0"
					"enabled"		"1"
					"font"			"ControlPointTimer"
					"fgcolor_override"	"W_ColorIcons1"
					"textAlignment"	"north-west"
					"labelText"		"%stat_score%"
					"proportionaltoparent"	"1"
				}
			}
		}
	}
}
