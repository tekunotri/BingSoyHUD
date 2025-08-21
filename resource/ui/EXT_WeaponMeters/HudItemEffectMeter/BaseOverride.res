"Resource/UI/HudItemEffectMeter.res" //jarate
{
	HudItemEffectMeter
	{
		"fieldName"		"HudItemEffectMeter"
		"visible"		"1"
		"enabled"		"1"
		"xpos"			"c-97"//"c-98"
		"xpos_minmode"	"c-72"//"c-98"
		"ypos"			"r49"//"c20"
		"ypos_minmode"	"c20"
		"wide"			"200"
		"tall"			"50"
		"MeterFG"		"0 0 0 0"//"White"
		"MeterBG"		"0 0 0 0"//"Gray"
		//"alpha"			"180" //at least this works - but affects everything
	}
	
	"ItemEffectMeterBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"ItemEffectMeterBG"
		"xpos"			"12"
		"ypos"			"6"
		"zpos"			"0"
		"wide"			"100"
		"tall"			"50"
		"visible"		"0"
		"enabled"		"0"
		"image"			"../hud/misc_ammo_area_horiz1_blue"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/misc_ammo_area_horiz1_red"
		"teambg_2_lodef"	"../hud/misc_ammo_area_red_lodef"
		"teambg_3"		"../hud/misc_ammo_area_horiz1_blue"
		"teambg_3_lodef"	"../hud/misc_ammo_area_blue_lodef"				
	}
	
	"ItemEffectMeterLabel" //"jar"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"ItemEffectMeterLabel"
		"xpos"					"42"
		"ypos"					"30"
		"zpos"					"2"
		"wide"					"41"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"0"
		"enabled"				"0"
		"tabPosition"			"0"
		"labelText"				"#TF_Ball"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"TFFontSmall"
	}

	"ItemEffectMeter"
	{	
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ItemEffectMeter"
		"font"					"Default"
		"xpos"					"47"
		"ypos"					"28"
		"zpos"					"2"
		"wide"					"100"//"100"
		"wide_minmode"			"50"//"100"
		"tall"					"5"
		"tall_minmode"			"1"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"textAlignment"			"Left"
		"dulltext"				"0"
		"brighttext"			"0"
		"fgcolor_override"		"0 0 0 0"
		"bgcolor_override"		"100 100 0 128" // ONLY THIS CAN CHANGE
	}
	//////////////////
	// BLACK BORDER //
	//////////////////
	"IEM_Border_N" // DEBUG
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"IEM_Border_N"
		"xpos"			"47"
		"ypos"			"27"
		"zpos"			"-100"
		"wide"			"100"
		"tall"			"1"
		"visible"		"1"
		"visible_minmode" "0"
		"enabled"		"1"
		"paintBackgroundType"	"0"
		"bgcolor_override"		"0 0 0 255"
	}
	"IEM_Border_S" // DEBUG
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"IEM_Border_S "
		"xpos"			"47"
		"ypos"			"33"
		"zpos"			"-100"
		"wide"			"100"
		"tall"			"2"
		"visible"		"1"
		"visible_minmode" "0"
		"enabled"		"1"
		"paintBackgroundType"	"0"
		"bgcolor_override"		"0 0 0 255"
	}
	"IEM_Border_W" // DEBUG
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"IEM_Border_W"
		"xpos"			"46"
		"ypos"			"27"
		"zpos"			"-100"
		"wide"			"1"
		"tall"			"8"
		"visible"		"1"
		"visible_minmode" "0"
		"enabled"		"1"
		"paintBackgroundType"	"0"
		"bgcolor_override"		"0 0 0 255"
	}
	"IEM_Border_E" // DEBUG
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"IEM_Border_E"
		"xpos"			"147"
		"ypos"			"27"
		"zpos"			"-100"
		"wide"			"1"
		"tall"			"8"
		"visible"		"1"
		"visible_minmode" "0"
		"enabled"		"1"
		"paintBackgroundType"	"0"
		"bgcolor_override"		"0 0 0 255"
	}
	/////////////////////////////////////////////
}
