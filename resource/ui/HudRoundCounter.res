"Resource/UI/HudRoundCounter.res"
{
	"RoundCounter"
	{
		"fieldName"		"RoundCounter"
		"xpos"			"cs-0.5"
		"ypos"			"-2"
		"zpos"			"2"		
		"wide"			"300"
		"tall"			"25"
		"visible"		"1"
		"enabled"		"1"
		"proportionaltoparent"	"1"

		"starting_width"	"20"
		"width_per_round"	"24"
		"indicator_start_offset"	"4"
		"indicator_max_wide"	"30"

		"RoundIndicatorPanel_kv"
		{
			"ypos"				"3"
			"wide"				"6"
			"tall"				"6"
			"zpos"				"7"
			"image"				"../hud/comp_round_counter_dot_bg"
			"scaleimage"		"1"
		}

		"RoundWinPanelRed_kv"
		{
			"ypos"				"-3"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_red"
			"scaleimage"		"1"
		}

		"RoundWinPanelBlue_kv"
		{
			"ypos"				"-3"
			"wide"				"17"
			"tall"				"17"
			"zpos"				"8"
			"image"				"../hud/comp_round_counter_light_blue"
			"scaleimage"		"1"
		}
	}	

	"Background"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"Background"
		"xpos"			"c-37"
		"ypos"			"17"
		"zpos"			"5"
		"wide"			"77"
		"tall"			"14"
		"fillcolor"				"10 10 10 120"
		"proportionaltoparent"	"1"
		"scaleimage"			"1"
	}
	"BlueBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"BlueBG"
		"xpos"			"c-37"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"38"
		"tall"			"17"
		"proportionaltoparent"	"1"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/color_panel_blu"
		"scaleimage"			"1"
		"src_corner_height"	"15"				// pixels inside the image
		"src_corner_width"	"15"
		
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
	"RedBG"
	{
		"ControlName"		"ScalableImagePanel"
		"fieldName"		"RedBG"
		"xpos"			"c1"
		"ypos"			"0"
		"zpos"			"5"
		"wide"			"40"
		"tall"			"17"
		"proportionaltoparent"	"1"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../HUD/color_panel_red"
		"scaleimage"			"1"
		"src_corner_height"	"15"				// pixels inside the image
		"src_corner_width"	"15"
		
		"draw_corner_width"	"0"				// screen size of the corners ( and sides ), proportional
		"draw_corner_height" 	"0"	
	}
}
