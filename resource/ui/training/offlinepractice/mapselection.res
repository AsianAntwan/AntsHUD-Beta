"Resource/training/offlinepractice/mapselection.res"
{
	"MapImagePanel"
	{
		"ControlName"	"ImagePanel"
		"FieldName"		"MapImagePanel"
		"xpos"			"60"
		"zpos"			"0"
		"wide"			"330"
		"tall"			"330"
		"visible"		"1"
		"tileImage"		"0"
		"scaleImage"	"1"
		"border"		"NoBorder"
		"paintbackgroundtype"	"2"
		"paintbackground"	"1"
	}

	"HackCoverBottomOfMapImagePanel"
	{
		"ControlName"	"EditablePanel"
		"fieldName"		"MapImagePanel"
		"xpos"		"60"
		"ypos"		"320"
		"wide"		"330"
		"tall"		"15"
		"autoResize"		"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"		"0"
		"bgcolor_override"	"AntsHUDDarkGray"
	}
	
	"GradientPanel"
	{
		"ControlName"	"ImagePanel"
		"FieldName"		"GradientPanel"
		"xpos"			"60"
		"ypos"			"107"
		"zpos"			"1"
		"wide"			"330"
		"tall"			"80"
		"visible"		"1"
		"tileImage"		"0"
		"scaleImage"	"1"
		"image"			"training/gradient_black"
	}
	
	"PrevButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"PrevButton"
		"xpos"			"36"
		"ypos"			"65"
		"zpos"			"20"
		"wide"			"18"
		"tall"			"43"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_LessThan"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"textinsetx"	"0"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"goprev"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}	
	
	"NextButton"
	{
		"ControlName"	"CExButton"
		"fieldName"		"NextButton"
		"xpos"			"396"
		"ypos"			"65"
		"zpos"			"20"
		"wide"			"18"
		"tall"			"43"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"labelText"		"#TF_GreaterThan"
		"font"			"HudFontSmallBold"
		"textAlignment"	"center"
		"textinsetx"	"0"
		"dulltext"		"0"
		"brighttext"	"0"
		"Command"		"gonext"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}	
	
	"MapNameLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"MapNameLabel"
		"font"			"HudFontMedium"
		"labelText"		"%mapname%"
		"textAlignment"	"center"
		"xpos"			"60"
		"ypos"			"145"
		"zpos"			"2"
		"wide"			"330"
		"tall"			"40"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor_override"	"AntsHUDWhite"
	}
	
	"CurPageLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"CurPageLabel"
		"font"			"HudFontMediumSmallBold"
		"labelText"		"%curpage%"
		"textAlignment"	"north"
		"center"		"1"
		"xpos"			"63"
		"ypos"			"3"
		"zpos"			"100"
		"wide"			"33"
		"tall"			"18"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor_override"	"AntsHUDWhite"
		"bgcolor_override"	"AntsHUDBlack"
		"border"		"NoBorder"
	}
	
	"StartOfflinePracticeButton"
	{
		"ControlName"		"CExButton"
		"fieldName"			"StartOfflinePracticeButton"
		"xpos"				"150"
		"ypos"				"260"
		"wide"				"150"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"Start Practice"
		"font"				"HudFontSmallBold"
		"textAlignment"		"center"
		"textinsetx"		"50"
		"dulltext"			"0"
		"brighttext"		"0"
		"Command"			"startofflinepractice"
		"sound_depressed"	"UI/buttonclick.wav"
		"sound_released"	"UI/buttonclickrelease.wav"
	}
	
	"DifficultyLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"DifficultyLabel"
		"font"			"HudFontSmallest"
		"labelText"		"#TF_Bot_Difficulty"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"200"
		"wide"			"190"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor_override"	"AntsHUDWhite"
	}
	
	"DifficultyComboBox"
	{
		"ControlName"		"ComboBox"
		"fieldName"			"DifficultyComboBox"
		"Font"				"HudFontSmallestBold"
		"xpos"				"200"
		"ypos"				"200"
		"zpos"				"1"
		"wide"				"100"
		"tall"				"20"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"1"
		"textHidden"		"0"
		"editable"			"0"
		"maxchars"			"-1"
		"NumericInputOnly"	"0"
		"unicode"			"0"
		"textinsetx"		"50"
		
		"fgcolor_override"	"AntsHUDWhite"
		"bgcolor_override"	"AntsHUDBlack"
		"disabledFgColor_override" "AntsHUDWhite"
		"disabledBgColor_override" "AntsHUDBlack"
		"selectionColor_override" "AntsHUDBlack"
		"selectionTextColor_override" "AntsHUDWhite"
		"defaultSelectionBG2Color_override" "AntsHUDBlack"
	}
	
	"PlayersLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"PlayersLabel"
		"font"			"HudFontSmallest"
		"labelText"		"#IT_BotAddition_Title"
		"textAlignment"	"east"
		"xpos"			"0"
		"ypos"			"228"
		"wide"			"190"
		"tall"			"20"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor_override"	"AntsHUDWhite"
	}
	
	"NumPlayersTextEntry"
	{
		"ControlName"	"TextEntry"
		"fieldName"		"NumPlayersTextEntry"
		"font"			"HudFontSmallest"
		"textHidden"	"0"
		"textAlignment"	"west"
		"unicode"		"1"
		"wrap"			"0"
		"xpos"			"200"
		"ypos"			"230"
		"zpos"			"50"
		"wide"			"22"
		"tall"			"15"
		"autoResize"	"0"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"tabPosition"	"0"
		"maxchars"		"2"
		"NumericInputOnly"	"1"
		"selectallonfirstfocus"	"1"
		
		"bgcolor_override"	"AntsHUDBlack"
		"fgcolor_override"	"AntsHUDWhite"
	}
	
	"SuggestedPlayerCountLabel"
	{
		"ControlName"	"CExLabel"
		"fieldName"		"SuggestedPlayerCountLabel"
		"font"			"HudFontSmallest"
		"labelText"		""
		"textAlignment"	"west"
		"xpos"			"230"
		"ypos"			"230"
		"zpos"			"2"
		"wide"			"100"
		"tall"			"15"
		"autoResize"	"1"
		"pinCorner"		"0"
		"visible"		"1"
		"enabled"		"1"
		"wrap"			"0"
		"fgcolor_override"	"AntsHUDWhite"
	}
}