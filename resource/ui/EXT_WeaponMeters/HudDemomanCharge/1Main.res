//split this in multiple files
"Resource/UI/HudDemomanCharge.res" //huntsman too - HudLayout.res
{	
	"ChargeMeter"
	{	
		"ControlName"	"ContinuousProgressBar"
		"fieldName"		"ChargeMeter"
		"font"			"Default"
		"xpos"			"10"
		"ypos"			"10"
		"zpos"			"1"//"2"
		"wide"			"100"//"100"
		"wide_minmode"  "50"//"100"
		"tall"			"5"		
		"tall_minmode"	"1"		
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"textAlignment"	"west"
		"dulltext"		"0"
		"brighttext"	"0"
		"fgcolor_override"	"255 175 0 255"//"0 255 0 128"
		"bgcolor_override"	"100 60 0 128"//"255 0 0 50"
	}
	//////////////////
	// BLACK BORDER //
	//////////////////
	"Bow_Border_N" // DEBUG
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"Bow_Border_N"
		"xpos"			"10"
		"ypos"			"9"
		"zpos"			"-100"
		"wide"			"100"
		"tall"			"1"
		"visible"		"1"
		"visible_minmode" "0"
		"enabled"		"1"
		"paintBackgroundType"	"0"
		"bgcolor_override"		"0 0 0 255"
	}
	"Bow_Border_S" // DEBUG
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"Bow_Border_S"
		"xpos"			"10"
		"ypos"			"15"
		"zpos"			"-100"
		"wide"			"100"
		"tall"			"2"
		"visible"		"1"
		"visible_minmode" "0"
		"enabled"		"1"
		"paintBackgroundType"	"0"
		"bgcolor_override"		"0 0 0 255"
	}
	"Bow_Border_W" // DEBUG
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"Bow_Border_W"
		"xpos"			"9"
		"ypos"			"9"
		"zpos"			"-100"
		"wide"			"1"
		"tall"			"8"
		"visible"		"1"
		"visible_minmode" "0"
		"enabled"		"1"
		"paintBackgroundType"	"0"
		"bgcolor_override"		"0 0 0 255"
	}
	"Bow_Border_E" // DEBUG
	{
		"ControlName"		"EditablePanel"
		"fieldName" 		"Bow_Border_E"
		"xpos"			"110"
		"ypos"			"9"
		"zpos"			"-100"
		"wide"			"1"
		"tall"			"8"
		"visible"		"1"
		"visible_minmode" "0"
		"enabled"		"1"
		"paintBackgroundType"	"0"
		"bgcolor_override"		"0 0 0 255"
	}
}

//bind ctrl "toggle host_timescale 1 0.05"
//addcond 11/19