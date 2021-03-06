#base "MatchMakingDashboardSidePanel.res"

"Resource/UI/MatchMakingDashboardPlayList.res"
{
	"ExpandableList"
	{
		"fieldName"				"ExpandableList"
		"xpos"					"r0"
		"ypos"					"r63"
		"zpos"					"2001"
		"wide"					"f0"
		"tall"					"f0"
		"visible"				"1"
		"proportionaltoparent"	"1"
	}

	"Title"
	{
		"ControlName"					"Label"
		"fieldName"						"Title"
		"xpos"							"10"
		"ypos"							"4"
		"zpos"							"99"
		"wide"							"130"
		"tall"							"60"
		"proportionaltoparent"			"1"
		"labeltext"						"Mode Selection"
		"textAlignment"					"center"
		"wrap"							"1"
		"centerwrap"					"1"
		"font"							"sh_24"
		"fgcolor_override"				"sh_white"
		"AllCaps"						"1"
		
		"mouseinputenabled"				"0"
	}
	
	"Separator"
	{
		"ControlName"					"EditablePanel"
		"fieldName"						"Separator"
		"xpos"							"20"
		"ypos"							"0"
		"zpos"							"99"
		"wide"							"1"
		"tall"							"40"
		"bgcolor_override"				"sh_white"
		
		"pin_to_sibling"				"Title"
		"pin_corner_to_sibling"			"PIN_CENTER_LEFT"
		"pin_to_sibling_corner"			"PIN_CENTER_RIGHT"
	}

	"playlist"
	{
	//	"ControlName"			"CTFPlaylistPanel"
		"fieldName"				"playlist"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"100"
		"wide"					"f0"
		"tall"					"f0"
		"visible"				"1"
		"proportionaltoparent"	"1"
	}

	"PlayListDropShadow"
	{
		"ControlName"			"EditablePanel"
		"fieldName"				"PlayListDropShadow"
		"xpos"					"0"
		"ypos"					"0"
		"zpos"					"1000"
		"wide"					"f0"
		"tall"					"f0"
		"visible"				"0"
		"PaintBackgroundType"	"2"
		"border"				"InnerShadowBorder"
		"proportionaltoparent"	"1"
		"mouseinputenabled"		"0"
	}
}