"Resource/UI/HudDemomanPipes.res"
{
	"background"
	{
		"ControlName"	"CTFImagePanel"
		"fieldName"		"background"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"0"
		"wide"			"0"
		"tall"			"0"
		"visible"		"0"
		"visible_minmode"	"0"
		"enabled"		"0"
		"image"			""
		"scaleImage"	"1"	
		"teambg_2"		""
		"teambg_2_lodef"	""
		"teambg_3"		""
		"teambg_3_lodef"	""				
	}
	
	"ChargeLabel"
	{
		"ControlName"		"CExLabel"
		"fieldName"			"ChargeLabel"
		"xpos"				"0"
		"ypos"				"37"
		"ypos_minmode"		"82"
		"zpos"				"2"
		"wide"				"150"
		"tall"				"12"
		"autoResize"		"1"
		"pinCorner"			"2"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"SHIELD"
		"textAlignment"		"center"
		"dulltext"			"0"
		"brighttext"		"0"
		"font"				"NeutraDisp14"
	}

	"ChargeMeter"
	{	
		"ControlName"		"ContinuousProgressBar"
		"fieldName"			"ChargeMeter"
		"font"				"Default"
		"xpos"				"0"
		"ypos"				"49"
		"ypos_minmode"		"94"
		"zpos"				"1"
		"wide"				"150"
		"tall"				"3"				
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"textAlignment"		"Center"
		"dulltext"			"0"
		"brighttext"		"0"
		"bgcolor_override"	"20 20 20 150"
	}				
		
	"PipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"PipesPresentPanel"
		"xpos"			"0"
		"ypos"			"0"
		"ypos_minmode"	"45"
		"zpos"			"1"
		"wide"			"150"
		"tall"			"26"
		"visible"		"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"9999"
			"ypos"			"9999"
			"wide"			"20"
			"tall"			"20"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/ico_stickybomb_red"
			"scaleImage"	"1"
			"teambg_2"		"../hud/ico_stickybomb_red"
			"teambg_3"		"../hud/ico_stickybomb_blue"	
		}	
		
		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"62"
			"ypos"			"0"
			"zpos"			"2"
			"wide"			"26"
			"tall"			"26"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"NeutraDisp26"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"64"
			"ypos"			"2"
			"zpos"			"2"
			"wide"			"26"
			"tall"			"26"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"center"
			"dulltext"		"0"
			"brighttext"	"0"
			"font"			"NeutraDisp26"
			"fgcolor"		"ShadowBlack"
		}		
	}
	
	"NoPipesPresentPanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"NoPipesPresentPanel"
		"xpos"			"9999"
		"ypos"			"9999"
		"zpos"			"1"
		"wide"			"100"
		"tall"			"50"
		"visible"		"1"
		
		"PipeIcon"
		{
			"ControlName"	"CTFImagePanel"
			"fieldName"		"PipeIcon"
			"xpos"			"26"
			"ypos"			"16"
			"ypos_minmode"	"12"
			"wide"			"20"
			"wide_minmode"	"14"
			"tall"			"20"
			"tall_minmode"	"14"
			"visible"		"1"
			"enabled"		"1"
			"image"			"../hud/ico_stickybomb_red_faded"
			"scaleImage"	"1"
			"teambg_2"		"../hud/ico_stickybomb_red_faded"
			"teambg_3"		"../hud/ico_stickybomb_blue_faded"	
		}

		"NumPipesLabel"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabel"
			"xpos"			"50"
			"xpos_minmode"	"42"
			"ypos"			"18"
			"ypos_minmode"	"12"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"24"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"1"
			"brighttext"	"0"
			"font"			"HudFontMedium"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"	"CExLabel"
			"fieldName"		"NumPipesLabelDropshadow"
			"xpos"			"51"
			"xpos_minmode"	"43"
			"ypos"			"19"
			"ypos_minmode"	"13"
			"zpos"			"2"
			"wide"			"35"
			"tall"			"24"
			"tall_lodef"	"28"
			"autoResize"	"1"
			"pinCorner"		"2"
			"visible"		"1"
			"enabled"		"1"
			"tabPosition"	"0"
			"labelText"		"%activepipes%"
			"textAlignment"	"west"
			"dulltext"		"1"
			"brighttext"	"0"
			"font"			"HudFontMedium"
			"fgcolor"		"black"
		}			
	}				
}
