"Resource/UI/MainMenuOverride.res"
{
	"FriendsContainer"
	{
		"visible"		"0"
	}
	"EventPromo"
	{
		//"xpos"			"999999999"
		//"ypos"			"999999999"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
	}
	"BackgroundFooter"
	{
		"visible"		"0"
		"enabled"		"0"
	}
	"FooterLine" //above default footer
	{
		"visible"		"0"
		"enabled"		"0"
	}	
	"StoreHasNewItemsImage" //anti-fomo
	{
		"visible"		"0"
		"enabled"		"0"
	}
	"MOTD_Panel" //STOP BLOCKING EVERYTHING
	{
		"xpos"			"-9999"
		"ypos"			"-9999"
		"visible"		"0"
		"enabled"		"0"
	}
	"TFCharacterImage"
	{
		"xpos"			"c85"//"c50"
		"ypos"			"r341"
		"zpos"			"-99"
		"wide"			"400"
		"tall"			"400"
		"scaleImage"	"0"
	}
	"TFLogoImage"
	{
		"ControlName"	"ImagePanel"
		"fieldName"		"TFLogoImage"
		"xpos"			"c-424"
		"ypos"			"28"
		"zpos"			"1"
		"wide"			"128"
		"tall"			"32"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../logo/new_tf2_logo"
		"scaleImage"	"1"
	}
	"RankBorder"
	{
		"xpos"			"9999"
	}
	//can't even override here have to go to base
	"txtXCross"
	{
		"ControlName"			"CExLabel"
		"fieldName"				"txtXCross"
		"xpos"					"c-424+100"//"10"
		"ypos"					"28"//"0"
		"zpos"					"2"
		"wide"					"41"
		"tall"					"15"
		"autoResize"			"1"
		"pinCorner"				"2"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"X"
		"textAlignment"			"center"
		"dulltext"				"0"
		"brighttext"			"0"
		"font"					"fontMenuBSHUDTitle"
		"fgcolor"				"col_hl1_orghl_o"
		//"pin_to_sibling"			"TFLogoImage"
		//"pin_corner_to_sibling"		"PIN_TOP"
		//"pin_to_sibling_corner"		"PIN_BOTTOMRIGHT"
	}
}