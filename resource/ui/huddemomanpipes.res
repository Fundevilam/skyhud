"Resource/UI/HudDemomanPipes.res"
{
	"ChargeMeter"
	{	
		"ControlName"								"ContinuousProgressBar"
		"fieldName"									"ChargeMeter"
		"xpos"										"cs-0.5"
		"ypos"										"c108"
		"ypos_minmode"								"c64"
		"zpos"										"2"
		"wide"										"120"
		"wide_minmode"								"100"
		"tall"										"2"		
		"autoResize"								"0"
		"pinCorner"									"0"
		"visible"									"1"
		"enabled"									"1"
		"textAlignment"								"Left"
		"dulltext"									"0"
		"brighttext"								"0"
		"proportionaltoparent"						"1"
	}
	
	"ChargeLabel"
	{
		"ControlName"								"CExLabel"
		"fieldName"									"ChargeLabel"
		"xpos"										"0"
		"ypos"										"0"
		"zpos"										"2"
		"wide"										"120"
		"wide_minmode"								"100"
		"tall"										"8"
		"tall_minmode"								"7"
		"autoResize"								"1"
		"pinCorner"									"2"
		"visible"									"1"
		"enabled"									"1"
		"tabPosition"								"0"
		"labelText"									"#TF_Charge"
		"textAlignment"								"center"
		"dulltext"									"0"
		"brighttext"								"0"
		"proportionaltoparent"						"1"
		"font"										"sh_9"
		"fgcolor_override"							"sh_white"
		
		"pin_to_sibling" 							"ChargeMeter"
		"pin_corner_to_sibling" 					"PIN_CENTER_TOP"
		"pin_to_sibling_corner" 					"PIN_CENTER_BOTTOM"
	}
	
	"PipesPresentPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"PipesPresentPanel"
		"xpos"										"cs-0.5"
		"ypos"										"c123"
		"ypos_minmode"								"c50"
		"zpos"										"1"
		"wide"										"30"
		"tall"										"20"
		"visible"									"1"
		"proportionaltoparent"						"1"
		
		"NumPipesLabel"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NumPipesLabel"
			"xpos"									"0"
			"ypos"									"0"
			"zpos"									"2"
			"wide"									"30"
			"tall"									"20"
			"autoResize"							"1"
			"pinCorner"								"2"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								"%activepipes%"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"font"									"sh_22"
			"font_minmode"							"sh_16"
			"fgcolor"   							"sh_white"
			"proportionaltoparent"					"1"
		}
		
		"NumPipesLabelDropshadow"
		{
			"ControlName"							"CExLabel"
			"fieldName"								"NumPipesLabelDropshadow"
			"xpos"									"-1"
			"ypos"									"-1"
			"zpos"									"2"
			"wide"									"30"
			"tall"									"20"
			"autoResize"							"1"
			"pinCorner"								"2"
			"visible"								"1"
			"enabled"								"1"
			"tabPosition"							"0"
			"labelText"								"%activepipes%"
			"textAlignment"							"center"
			"dulltext"								"0"
			"brighttext"							"0"
			"font"									"sh_22"
			"font_minmode"							"sh_16"
			"fgcolor"								"sh_black"
			"proportionaltoparent"					"1"
			
			"pin_to_sibling" 						"NumPipesLabel"
		}

		"PipeIcon"
		{
			"ControlName"							"CTFImagePanel"
			"fieldName"								"PipeIcon"
			"xpos"									"9999"
		}
	}
	
	
	"background"
	{
		"ControlName"								"CTFImagePanel"
		"fieldName"									"background"
		"xpos"										"9999"
	}
	"NoPipesPresentPanel"
	{
		"ControlName"								"EditablePanel"
		"fieldName"									"NoPipesPresentPanel"
		"xpos"										"9999"
	}
}
