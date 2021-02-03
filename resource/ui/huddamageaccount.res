"Resource/UI/HudDamageAccount.res"
{
	"CDamageAccountPanel"
	{
		"PositiveColor"												"CHudAccountPositive"
	//	"NegativeColor"												""
		"EventColor"												"sh_uber_drop"
		"delta_item_font"											"HUD_DamageFont"
		"delta_item_font_big"										"HUD_DamageFontCrit"
	}
	
	"DamageAccountValue"
	{
		"ControlName"												"CExLabel"
		"fieldName"													"DamageAccountValue"
		"xpos"														"c-56"
		"ypos"														"365"
		"zpos"														"2"
		"wide"														"100"
		"tall"														"28"
		"visible"													"1"
		"enabled"													"1"
		"labelText"													"%metal%"
		"textAlignment"												"center"
		"fgcolor"													"sh_button_armed"
		"font"														"sh_24"
	}
	
	"DamageAccountValueBG"
	{
		"pin_to_sibling" 											"DamageAccountValue"
		"pin_corner_to_sibling" 									"PIN_TOPLEFT"
		"pin_to_sibling_corner" 									"0"

		"xpos"														"-1"
		"ypos"														"-1"
		"ControlName"												"CExLabel"
		"fieldName"													"DamageAccountValueBG"
		"zpos"														"1"
		"wide"														"100"
		"tall"														"28"
		"visible"													"1"
		"enabled"													"1"
		"labelText"													"%metal%"
		"textAlignment"												"center"
		"fgcolor"													"sh_black"
		"font"														"sh_24"
	}
}