"Resource/UI/HudObjectiveTimePanel.res"
{	
	"TimePanelBG"
	{
		"ControlName"				"ScalableImagePanel"
		"fieldName"					"TimePanelBG"
		"xpos"						"22"
		"ypos"						"13"
		"zpos"						"2"
		"wide"						"70"
		"tall"						"25"
		"visible"					"1"
		"enabled"					"1"
		"fillcolor"					"../hud/objectives_timepanel_blue_bg"	
		"scaleImage"				"1"	
		"scaleImage"				"1"
		"src_corner_height" 		"3"
		"src_corner_width" 			"3"
		"draw_corner_width" 		"0"
		"draw_corner_height" 		"0"
		
		if_comp
		{
			"visible"				"0"
		}
	}
	"TimePanelProgressBar"
	{
		"ControlName"				"CTFProgressBar"
		"fieldName"					"TimePanelProgressBar"
		"xpos"						"67"
		"ypos"						"16"
		"zpos"						"4"	
		"wide"						"20"
		"tall"						"20"
		"visible"					"1"
		"enabled"					"1"
		"scaleImage"				"1"
		"image"						"../hud/objectives_timepanel_progressbar"
		"color_active"				"TimerProgress.Active"
		"color_inactive"			"TimerProgress.InActive"
		"color_warning"				"TimerProgress.Warning"
		"percent_warning"			"0.75"

		if_comp
		{
			"visible"				"0"
		}
	}
	"WaitingForPlayersLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"WaitingForPlayersLabel"
		"xpos"						"18"
		"ypos"						"34"
		"zpos"						"5"
		"wide"						"78"
		"tall"						"19"
		"visible"					"0"
		"enabled"					"1"
		"labelText"					"#game_WaitingForPlayers"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"wrap"						"0"
		"font"						"ClockSubTextTiny"
		"font_hidef"				"HudFontSmall"
		"font_lodef"				"HudFontSmall"

		if_comp
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"ypos"					"17"
			"ypos_minmode"			"17"
			"font"					"HudFontSmallestBold"
			"font_hidef"			"HudFontSmallestBold"
			"font_lodef"			"HudFontSmallestBold"
		}
	}			
	"WaitingForPlayersBG"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"WaitingForPlayersBG"
		"xpos"						"6969"	[$WIN32]
		"ypos"						"6969"
		"zpos"						"1"
		"wide"						"78"
		"tall"						"20"
		"tall_minmode"				"0"
		"visible"					"0"
		"enabled"					"1"
		"image"						"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"				"1"	

		if_comp
		{
			"wide"					"0"
		}
	}
	"OvertimeLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"OvertimeLabel"
		"xpos"						"16"
		"ypos"						"33"
		"zpos"						"5"
		"wide"						"78"
		"wide_hidef"				"300"
		"wide_lodef"				"300"
		"tall"						"19"
		"tall_hidef"				"19"
		"tall_lodef"				"22"
		"visible"					"0"
		"enabled"					"1"
		"labelText"					"#game_Overtime"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"wrap"						"0"
		"font"						"ClockSubText"
		"font_hidef"				"HudFontSmall"
		"font_lodef"				"HudFontSmall"

		if_comp
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"ypos"					"17"
			"ypos_minmode"			"17"
			"font"					"HudFontSmallestBold"
			"font_hidef"			"HudFontSmallestBold"
			"font_lodef"			"HudFontSmallestBold"
		}
	}			
	"OvertimeBG"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"OvertimeBG"
		"xpos"						"6969"	[$WIN32]
		"ypos"						"6969"
		"zpos"						"1"
		"wide"						"78"
		"tall"						"20"
		"tall_minmode"				"0"
		"visible"					"0"
		"enabled"					"1"
		"image"						"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"				"1"	

		if_comp
		{
			"wide"					"0"
		}
	}
	"SuddenDeathLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"SuddenDeathLabel"
		"xpos"						"16"
		"ypos"						"33"
		"zpos"						"5"
		"wide"						"78"
		"tall"						"19"
		"visible"					"0"
		"enabled"					"1"
		"labelText"					"#game_SuddenDeath"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"wrap"						"0"
		"font"						"ClockSubTextSuddenDeath"
		"font_hidef"				"HudFontSmall"
		"font_lodef"				"HudFontSmall"

		if_comp
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"ypos"					"17"
			"ypos_minmode"			"17"
			"font"					"HudFontSmallestBold"
			"font_hidef"			"HudFontSmallestBold"
			"font_lodef"			"HudFontSmallestBold"
		}
	}			
	"SuddenDeathBG"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"SuddenDeathBG"
		"xpos"						"6969"	[$WIN32]
		"ypos"						"6969"
		"zpos"						"1"
		"wide"						"78"
		"tall"						"20"
		"tall_minmode"				"0"
		"visible"					"0"
		"enabled"					"1"
		"image"						"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"				"1"	

		if_comp
		{
			"wide"					"0"
		}
	}	
	"SetupLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"SetupLabel"
		"xpos"						"16"
		"ypos"						"33"
		"zpos"						"5"
		"wide"						"78"
		"wide_hidef"				"300"
		"wide_lodef"				"300"
		"tall"						"19"
		"tall_hidef"				"19"
		"tall_lodef"				"22"
		"visible"					"0"
		"enabled"					"1"
		"labelText"					"#game_Setup"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"wrap"						"0"
		"font"						"ClockSubText"
		"font_minmode"				"ClockSubTextSuddenDeath"
		"font_hidef"				"HudFontSmall"
		"font_lodef"				"HudFontSmall"

		if_comp
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"ypos"					"17"
			"ypos_minmode"			"17"
			"font"					"HudFontSmallestBold"
			"font_hidef"			"HudFontSmallestBold"
			"font_lodef"			"HudFontSmallestBold"
		}
	}	
	"SetupBG"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"SetupBG"
		"xpos"						"6969"	[$WIN32]
		"ypos"						"6969"
		"zpos"						"1"
		"wide"						"78"
		"tall"						"20"
		"tall_minmode"				"0"
		"visible"					"0"
		"enabled"					"1"
		"image"						"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"				"1"	

		if_comp
		{
			"wide"					"0"
		}
	}
	"ServerTimeLimitLabel"
	{
		"ControlName"				"CExLabel"
		"fieldName"					"ServerTimeLimitLabel"
		"xpos"						"16"
		"ypos"						"37"
		"zpos"						"5"
		"wide"						"78"
		"tall"						"19"
		"visible"					"0"
		"enabled"					"1"
		"labelText"					"%servertimeleft%"
		"textAlignment"				"center"
		"dulltext"					"0"
		"brighttext"				"0"
		"wrap"						"0"
		"font"						"bh_Lato14"

		if_comp
		{
			"proportionaltoparent"	"1"
			"xpos"					"cs-0.5"
			"ypos"					"17"
			"ypos_minmode"			"17"
			"font"					"HudFontSmallestBold"
			"font_hidef"			"HudFontSmallestBold"
			"font_lodef"			"HudFontSmallestBold"
		}
	}	
	"ServerTimeLimitLabelBG"
	{
		"ControlName"				"CTFImagePanel"
		"fieldName"					"ServerTimeLimitLabelBG"
		"xpos"						"6969"	[$WIN32]
		"ypos"						"6969"
		"zpos"						"1"
		"wide"						"78"
		"tall"						"20"
		"tall_minmode"				"0"
		"visible"					"0"
		"enabled"					"1"
		"image"						"../hud/objectives_timepanel_suddendeath"	
		"scaleImage"				"1"
		
		if_comp
		{
			"wide"					"0"
		}	
	}
}