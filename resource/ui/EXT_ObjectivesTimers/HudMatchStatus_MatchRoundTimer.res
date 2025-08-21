"Resource/UI/HudMatchStatus.res"
{
	"ObjectiveStatusTimePanel" //round timer
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"ObjectiveStatusTimePanel"
		"xpos"				"c-55"//"r100"//"c-55"
		"xpos_hidef"		"c-150"
		"xpos_lodef"		"c-150"
		"ypos"				"-7"//"r70"//"0"
		"ypos_minmode"		"-14"
		"zpos"				"2"
		"wide"				"110"
		"wide_hidef"		"300"
		"wide_lodef"		"300"
		"tall"				"150"
		"visible"			"0"
		"enabled"			"1"
		"delta_item_x"			"22"
		"delta_item_start_y"	"50"
		"delta_item_end_y"		"70"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"255 0 0 255"
		"delta_lifetime"		"1.5"
		"delta_item_font"		"HudFontMedium"

		if_match
		{
			"xpos"					"cs-0.5"//"c-62"//"c-55"//"r150"//"cs-0.5"
			"wide"					"130"
			"ypos_minmode"			"0"
			"delta_item_x"			"35"
			"delta_item_start_y"	"12"
			"delta_item_end_y"		"50"
			"PositiveColor"			"0 255 0 255"
			"NegativeColor"			"255 0 0 255"
			"delta_lifetime"		"1.5"
			"delta_item_font"		"HudFontMediumSmall"
		}
		
		"TimePanelValue" //waiting for players timer
		{
			"ControlName"		"CExLabel"
			"fieldName"		"TimePanelValue"
			"font"			"font_deathnotice"//"HudFontMediumSmall"
			"font_minmode"	"HudFontSmall"
			"font_lodef"	"font_waitingforplayers"//"HudFontMedium"
			"fgcolor"		"TanLight"
			"xpos"			"23"
			"xpos_minmode"	"39"
			"xpos_hidef"	"114"
			"xpos_lodef"	"114"
			"ypos"			"11"
			"ypos_minmode"	"6"
			"ypos_hidef"	"15"
			"ypos_lodef"	"18"
			"zpos"			"3"
			"wide"			"45"
			"wide_minmode"	"30"
			"wide_lodef"	"50"
			"tall"			"31"
			"visible"		"1"
			"enabled"		"1"
			"textAlignment"		"center"
			"labelText"		"0:00"

			if_match
			{
				"proportionaltoparent"	"1"

				"xpos"			"cs-0.5"
				"ypos"			"12"
				"ypos_minmode"	"12"
				"tall"			"10"
				"font"			"font_roundtimer"//"HudFontSmall" THIS ONE
				"font_minmode"	"HudFontSmall"
				"font_lodef"	"HudFontSmall"
			}
		}	
	}
}
