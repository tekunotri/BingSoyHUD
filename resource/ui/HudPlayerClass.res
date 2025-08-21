"Resource/UI/HudPlayerClass.res"
{
	// player class data - move classmodelpanel instead for 3d guy
	"HudPlayerClass"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"HudPlayerClass"
		"xpos"			"0"//"c-264"//"c-50"//"c240"//"c-280"//"c-70"
		"ypos"			"0"//"16"//"-200"//"16"//"c-300" //14=boundary touch
		"zpos"			"1"
		"wide"			"f0"
		"tall"			"480"
		"visible"		"1"
		"enabled"		"1"		
	}
	"PlayerStatusClassImage"
	{
		"ControlName"	"CTFClassImage"
		"fieldName"		"PlayerStatusClassImage"
		"xpos"			"25"	[$WIN32]
		"xpos_minmode"	"15"	[$WIN32]
		"ypos"			"r88"	[$WIN32]
		"ypos_minmode"	"r54"	[$WIN32]
		"xpos"			"57"	[$X360]
		"ypos"			"r110"	[$X360]
		"zpos"			"2"
		"wide"			"75"
		"wide_minmode"	"37"
		"tall"			"75"
		"tall_minmode"	"37"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_scoutred"
		"scaleImage"	"1"	
	}
	"PlayerStatusSpyImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyImage"
		"xpos"			"3"		[$WIN32]
		"xpos_minmode"	"-5"	[$WIN32]
		"ypos"			"r67"	[$WIN32]
		"ypos_minmode"	"r44"	[$WIN32]
		"xpos"			"35"	[$X360]
		"ypos"			"r89"	[$X360]
		"zpos"			"2"
		"wide"			"55"
		"wide_minmode"	"27"
		"tall"			"55"
		"tall_minmode"	"27"
		"visible"		"1"
		"enabled"		"1"
		"image"			"../hud/class_spyred"
		"scaleImage"	"1"	
		"teambg_2"		"../hud/class_spyred"
		"teambg_3"		"../hud/class_spyblue"			
	}	
	"PlayerStatusSpyOutlineImage"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusSpyOutlineImage"
		"xpos"			"3"		[$WIN32]
		"ypos"			"r67"	[$WIN32]
		"zpos"			"7"
		"wide"			"55"
		"wide_minmode"	"27"
		"tall"			"55"
		"tall_minmode"	"27"
		"visible"		"0"
		"enabled"		"1"
		"image"			"../hud/class_spy_outline"
		"scaleImage"	"1"	
	}		
	"PlayerStatusClassImageBG"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"PlayerStatusClassImageBG"
		"xpos"			"9"		[$WIN32]
		"xpos_minmode"	"-10"		[$WIN32]
		"ypos"			"r60"	[$WIN32]
		"ypos_minmode"		"r40"	[$WIN32]
		"zpos"			"1"		
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"			"../hud/character_red_bg"	
		"teambg_2"		"../hud/character_red_bg"
		"teambg_2_lodef"	"../hud/character_red_bg_lodef"
		"teambg_3"		"../hud/character_blue_bg"
		"teambg_3_lodef"	"../hud/character_blue_bg_lodef"
	}

	"classmodelpanelBG" //bring this back for team distinction?
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"classmodelpanelBG"
		"xpos"			"999999"//"-1"
		"ypos"			"r60"	
		"zpos"			"1"		
		"wide"			"109"
		"tall"			"50"
		"visible"		"1"
		"enabled"		"1"
		"scaleImage"	"1"
		"image"				"../hud/character_red_bg_clipped"	
		"teambg_2"			"../hud/character_red_bg_clipped"
		"teambg_2_lodef"	"../hud/character_red_bg_lodef_clipped"
		"teambg_3"			"../hud/character_blue_bg_clipped"
		"teambg_3_lodef"	"../hud/character_blue_bg_lodef_clipped"
	}

	"classmodelpanel" // only enable for spy?
	{
		"ControlName"	"CTFPlayerModelPanel"
		"fieldName"		"classmodelpanel"
		
		"xpos"			"115"//"999999"//"0" //MOVE THIS INSTEAD OF PARENT
		"xpos_minmode"	"c-100"
		"ypos"			"r139"//"r120"//"r200"//"r214"
		"zpos"			"2"		
		"wide"			"200"//"100"
		//"wide_minmode"	"52"
		"tall"			"200"
		//"tall_minmode"	"102"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		
		"render_texture"	"0"
		"fov"			"12"
		"allow_rot"		"1"

		"disable_speak_event"	"1"
				
		"model"
		{
			"force_pos"	"1"

			"angles_x" "0"
			"angles_y" "172"
			"angles_z" "0"
			"origin_x" "200"
			"origin_y" "0"
			"origin_z" "-60"
			"frame_origin_x"	"0"
			"frame_origin_y"	"0"
			"frame_origin_z"	"0"
			"spotlight" "1"
		
			"modelname"		""
		}
		
		//COPY PASTE ALL VALUES FOR CONSISTENCY - TWEAK FOR EACH CLASS
		//WORRY ABOUT MINMODE LATER
		//YOU CAN'T REORDER THEM!
		"customclassdata"
		{
			"undefined"
			{
			}
			"Scout"
			{
				"fov"			"5"
				"angles_x"		"0"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"2000"
				"origin_y"		"0"
				"origin_z"		"-52"
				"angles_y_minmode"	"0"
				"origin_x_minmode"	"3000"
			}
			"Sniper"
			{
				"fov"			"5"
				"angles_x"		"0"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"2000"
				"origin_y"		"0"
				"origin_z"		"-52"
				"angles_y_minmode"	"0"
				"origin_x_minmode"	"3000"
			}
			"Soldier"
			{
				"fov"			"5"
				"angles_x"		"0"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"2000"
				"origin_y"		"-5"
				"origin_z"		"-52"
				"angles_y_minmode"	"0"
				"origin_x_minmode"	"3000"
			}
			"Demoman"
			{
				"fov"			"5"
				"angles_x"		"0"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"2000"
				"origin_y"		"-3"
				"origin_z"		"-52"
				"angles_y_minmode"	"0"
				"origin_x_minmode"	"3000"
			}
			"Medic"
			{
				"fov"			"5"
				"angles_x"		"0"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"2000"
				"origin_y"		"-2"
				"origin_z"		"-52"
				"angles_y_minmode"	"0"
				"origin_x_minmode"	"3000"
			}
			"Heavy"
			{
				"fov"			"5"
				"angles_x"		"0"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"2000"
				"origin_y"		"0"
				"origin_z"		"-52"
				"angles_y_minmode"	"0"
				"origin_x_minmode"	"3000"
			}
			"Pyro"
			{
				"fov"			"5"
				"angles_x"		"0"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"2000"
				"origin_y"		"-4"
				"origin_z"		"-52"
				"angles_y_minmode"	"0"
				"origin_x_minmode"	"3000"
			}
			"Spy"
			{
				"fov"			"5"
				"angles_x"		"0"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"2000"
				"origin_y"		"-4"
				"origin_z"		"-52"
				"angles_y_minmode"	"0"
				"origin_x_minmode"	"3000"
			}
			"Engineer"
			{
				"fov"			"5"
				"angles_x"		"0"
				"angles_y"		"160"
				"angles_z"		"0"
				"origin_x"		"2000"
				"origin_y"		"-6"
				"origin_z"		"-52"
				"angles_y_minmode"	"0"
				"origin_x_minmode"	"3000"
			}
		}
	}
	//HL1 HUD SIDE/PROFILE VIEW FULL BODY - SILHOUTTE
				// "fov"			"5"
				// "angles_x"		"0"
				// "angles_y"		"264"//"264"
				// "angles_z"		"5"//"5"
				// "origin_x"		"2040"
				// "origin_y"		"50"
				// "origin_z"		"-87"

	"CarryingWeapon"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"CarryingWeapon"
		"xpos"					"20"
		"xpos_minmode"			"90"
		"ypos"					"r27"
		"ypos_minmode"			"r36"
		"zpos"					"100"
		"wide"					"500"
		"wide_minmode"			"500"
		"tall"	 				"28"
		"tall_minmode"	 		"28"

		"CarryingBackground"
		{
			"ControlName"			"CTFImagePanel"
			"fieldName"				"CarryingBackground"
			"xpos"					"0"
			"xpos_minmode"			"0"
			"ypos"					"0"
			"ypos_minmode"			"0"
			"zpos"					"0"
			"wide"					"p1"
			"wide_minmode"			"f0"
			"tall"	 				"f0"
			"tall_minmode"			"f0"
			"autoResize"			"0"
			"pinCorner"				"0"
			"visible"				"1"
			"enabled"				"1"
			"image"					"../hud/color_panel_brown"
			"scaleImage"			"1"
			"teambg_1"				"../hud/color_panel_brown"
			"teambg_2"				"../hud/color_panel_red"
			"teambg_2_lodef"		"../hud/color_panel_red"
			"teambg_3"				"../hud/color_panel_blu"
			"teambg_3_lodef"		"../hud/color_panel_blu"
			"proportionaltoparent"	"1"
		
			"src_corner_height"		"23"				// pixels inside the image
			"src_corner_width"		"23"
			
			"draw_corner_width"		"5"				// screen size of the corners ( and sides ), proportional
			"draw_corner_height" 	"5"	
		}

		"CarryingLabel"
		{	
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabel"
			"font"				"ReplayBrowserSmallest"
			"font_minmode"		"TFFontMedium"
			"xpos"				"5"
			"xpos_minmode"		"5"
			"ypos"				"3"
			"ypos_minmode"		"2"
			"zpos"				"1"
			"wide"				"200"
			"wide_minmode"		"f0"
			"tall"	 			"f0"
			"tall_minmode"		"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"labelText"			"%carrying%"
		}

		"CarryingLabelDropShadow"
		{	
			"ControlName"		"CExLabel"
			"fieldName"			"CarryingLabelDropShadow"
			"font"				"ReplayBrowserSmallest"
			"font_minmode"		"TFFontMedium"
			"xpos"				"p0.011"
			"xpos_minmode"		"6"
			"ypos"				"p0.12"
			"ypos_minmode"		"3"
			"zpos"				"0"
			"wide"				"200"
			"wide_minmode"		"f0"
			"tall"	 			"f0"
			"tall_minmode"		"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
			"fgcolor_override"	"Black"
			"labelText"			"%carrying%"
		}

		"OwnerLabel"
		{	
			"ControlName"		"Label"
			"fieldName"			"OwnerLabel"
			"font"				"FontStoreOriginalPrice"
			"font_minmode"		"TFFontSmall"
			"xpos"				"5"
			"xpos_minmode"		"5"
			"ypos"				"12"
			"ypos_minmode"		"10"
			"zpos"				"0"
			"wide"				"200"
			"wide_minmode"		"f0"
			"tall"	 			"f0"
			"tall_minmode"		"f0"
			"autoResize"		"0"
			"pinCorner"			"0"
			"visible"			"1"
			"enabled"			"1"
			"textAlignment"		"North-West"
			"dulltext"			"0"
			"brighttext"		"0"
			"proportionaltoparent"	"1"
			"auto_wide_tocontents"	"1"
		}
	}
}
