//idea: leave it green, animate red in anim event
"Resource/UI/HudDamageAccount.res" // HudLayout.res
{
	"CDamageAccountPanel"
	{
		"fieldName"				"CDamageAccountPanel"
		"text_x"				"0"
		"text_y"				"0"
		//"delta_item_start_y"	"990"//
		"delta_item_end_y"		"0"
		"PositiveColor"			"0 255 0 255"
		"NegativeColor"			"0 0 0 255"
		"delta_lifetime"		"1.5"//"1.5"
		"delta_item_font"		"fontDmgAccWorld" //
		"delta_item_font_big"	"fontDmgAccWorld" //
		"delta_item_font_minmode"		"fontDmgAccWorld"
		"delta_item_font_big_minmode"	"fontDmgAccWorld"
	}
	"DamageAccountValue"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"DamageAccountValue"
		"xpos"				"c-52"//"c-20"
		"xpos_minmode"		"c-52"//"c-20"
		"ypos"				"r85"//"r80"
		"ypos_minmode"		"c26"
		"zpos"				"2"
		"wide"				"100"
		"tall"				"35"
		"tall_minmode"		"26"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%metal%"
		"textAlignment"		"center"//"west"
		"font"				"font_dmgacc"
		"font_minmode"		"font_dmgacc_minmode"
		"fgcolor"			"255 50 50 255"
	}
	"DamageAccountValueShadow"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"DamageAccountValueShadow"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"35"
		"tall_minmode"		"26"
		"visible"			"1"
		"enabled"			"1"
		"labelText"			"%metal%"
		"textAlignment"		"center"//"west"
		"fgcolor"			"20 0 0 255"
		"font"				"font_dmgacc_shadow"
		"font_minmode"		"font_dmgacc_shadow_minmode"
		
		"pin_to_sibling"		"DamageAccountValue"
		"pin_corner_to_sibling"	"PIN_TOPLEFT"
		"pin_to_sibling_corner"	"PIN_TOPLEFT"
	}
}