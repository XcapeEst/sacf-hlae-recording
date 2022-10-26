"Resource/UI/HudDemomanPipes.res"
{
	"ChargeMeter"
	{
		"ControlName"			"ContinuousProgressBar"
		"fieldName"				"ChargeMeter"
		"font"					"Default"
		"xpos"					"c-32"
		"ypos"					"r157"
		"zpos"					"2"
		"wide"					"64"
		"tall"					"2"
		"autoResize"			"0"
		"pinCorner"				"1"
		"visible"				"1"
		"enabled"				"1"
		"dulltext"				"0"
		"brighttext"			"0"
		"bgcolor_override"		"0 0 0 100"
		"fgcolor_override"		"0 0 0 10"
	}
	"PipesPresentPanel"
	{
		"ControlName"		"EditablePanel"
		"fieldName"			"PipesPresentPanel"
		"xpos"				"0"
		"ypos"				"0"
		"zpos"				"1"
		"wide"				"640"
		"tall"				"480"
		"visible"			"1"
		"PipeIcon"
		{
			"ControlName"		"CTFImagePanel"
			"fieldName"			"PipeIcon"
			"xpos"				"9999"
		}
		"NumPipesLabel"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"NumPipesLabel"
			"xpos"				"cs-0.5"
			"ypos"				"c15"
			"zpos"				"5"
			"wide"				"20"
			"tall"				"10"
			"autoResize"		"1"
			"pinCorner"			"1"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"%activepipes%"
			"textAlignment"		"center"
			"dulltext"			"0"
			"brighttext"		"0"
			"font"				"productbold10"
		}
		"NumPipesLabelDropshadow"
		{
			"ControlName"		"CExLabel"
			"fieldName"			"NumPipesLabel"
			"xpos"				"9999"
			"ypos"				"c5"
			"zpos"				"5"
			"wide"				"20"
			"tall"				"10"
			"autoResize"		"1"
			"pinCorner"			"1"
			"visible"			"1"
			"enabled"			"1"
			"tabPosition"		"0"
			"labelText"			"%activepipes%"
			"textAlignment"		"center"
			"dulltext"			"0"
			"brighttext"		"0"
			"font"				"productbold10"
		}
	}
}
