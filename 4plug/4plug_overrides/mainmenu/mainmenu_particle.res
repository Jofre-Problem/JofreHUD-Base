"Resource/UI/MainMenuOverride.res"
{
	//Credits to BudHud
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Excluding MainMenuOverride breaks things
	// April 8th 2020 - it used to? doesn't seem to anymore
	// June 4th 2020 - Necessary in customization files
	////////////////////////////////////////////////////////////////////////////////////////////////////

	MainMenuOverride
	{
	}
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Menu Particle System
	// https://developer.valvesoftware.com/wiki/List_of_TF2_Particles
	////////////////////////////////////////////////////////////////////////////////////////////////////

	"bh_MenuParticles"
	{
		"ControlName"												"CTFParticlePanel"
		"fieldName"													"bh_MenuParticles"
		"xpos"														"0"
		"ypos"														"0"
		"zpos"														"-50"
		"wide"														"f0"
		"tall"														"f0"
		"visible"													"1"
		"enabled"													"1"
		"proportionaltoparent"										"1"
		
		"ParticleEffects"
		{
			"0"
			{
				"particle_xpos"										"c0"
				"particle_ypos"										"c0"
				"particle_scale"									"1"
				"particlename"										"env_snow_stormfront_001"
					// cauldron_embers | scale 3 | fire sputters
					// hammer_souls_rising | scale 2 | ghosts rising
					// env_snow_stormfront_001 | scale .5 | snow falling (weird long lines though)
				"loop"												"1"
			}
		}
	}
	
	////////////////////////////////////////////////////////////////////////////////////////////////////
	// Seasonal / Periodical Backgrounds
	////////////////////////////////////////////////////////////////////////////////////////////////////
	
	"Background"
	{
		if_wider
		{
			"wide"													"f0"
			"tall"													"o0.628"
		}
	
		if_taller
		{
			"wide"													"o1.6"
			"tall"													"f0"
		}
	
		if_halloween_0
		{
			"image"													"../console/title_team_halloween2011_widescreen"
		}
		if_halloween_1
		{
			"image"													"../console/title_team_halloween2012_widescreen"
		}
		if_halloween_2
		{
			"image"													"../console/title_team_halloween2013_widescreen"
		}
		if_halloween_3
		{
			"image"													"../console/title_team_halloween2014_widescreen"
		}
		if_halloween_4
		{	
			"image"													"../console/title_team_halloween2015_widescreen"
		}
		if_halloween_5
		{	
			"image"													"../console/title_scream_fortress_2017_widescreen"
		}
		if_fullmoon
		{
			"image"													"../console/title_fullmoon_widescreen"
		}
		if_christmas
		{
			"image"													"../console/background_xmas2020_widescreen"
		}
	}
}