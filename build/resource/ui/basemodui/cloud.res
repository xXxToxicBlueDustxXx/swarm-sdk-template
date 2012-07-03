"Resource/UI/Cloud.res"
{
	"Cloud"
	{
		"ControlName"		"Frame"
		"fieldName"			"Cloud"
		"xpos"				"0"
		"ypos"				"0"
		"wide"				"f0"
		"tall"				"f0"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
	}
	
	"ImgBackground"
	{
		"ControlName"			"L4DMenuBackground"
		"fieldName"				"ImgBackground"
		"xpos"					"0"
		"ypos"					"119"
		"zpos"					"-1"
		"wide"					"f0"
		"tall"					"111"
		"autoResize"			"0"
		"pinCorner"				"0"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"fillColor"				"0 0 0 0"
	}
	
	"ImageCloud"
	{
		"ControlName"		"ImagePanel"
		"fieldName"			"ImageCloud"
		"xpos"				"c-220"
		"ypos"				"160"
		"wide"				"32"
		"tall"				"32"
		"visible"			"1"
		"zpos"				"5"
		"enabled"			"1"
		"tabPosition"		"0"
		"scaleImage"		"1"
		"image"				"resource/icon_cloud"
		"barCount"			"19"
		"barSpacing"		"8"
	}
	
	"DrpCloud"
	{
		"ControlName"		"DropDownMenu"
		"fieldName"			"DrpCloud"
		"xpos"				"c-180"
		"ypos"				"160"
		"zpos"				"3"
		"wide"				"360"
		"tall"				"15"
		"visible"			"1"
		"enabled"			"1"
		"usetitlesafe"		"0"
		"tabPosition"		"0"
		"navUp"				"BtnCancel"
		"navDown"			"BtnCancel"
				
		//button and label
		"BtnDropButton"
		{
			"ControlName"				"BaseModHybridButton"
			"fieldName"					"BtnDropButton"
			"xpos"						"0"
			"ypos"						"0"
			"zpos"						"0"
			"wide"						"360"
			"wideatopen"				"260"	[$WIN32 && !$WIN32WIDE]
			"tall"						"15"
			"autoResize"				"1"
			"pinCorner"					"0"
			"visible"					"1"
			"enabled"					"1"
			"tabPosition"				"1"
			"AllCaps"					"1"
			"labelText"					"#L4D360UI_Cloud_KeepInSync"
			"tooltiptext"				"#L4D360UI_Cloud_Enabled_Tip3"
			"disabled_tooltiptext"		"#L4D360UI_Cloud_KeepInSync"
			"style"						"DropDownButton"
			"command"					"FlmCloud"
			"ActivationType"			"1"
			"OnlyActiveUser"			"1"
		}
	}
	
	//flyouts		
	"FlmCloud"
	{
		"ControlName"			"FlyoutMenu"
		"fieldName"				"FlmCloud"
		"visible"				"0"
		"wide"					"0"
		"tall"					"0"
		"zpos"					"4"
		"InitialFocus"			"BtnOn"
		"ResourceFile"			"resource/UI/basemodui/DropDownCloud.res"
		"OnlyActiveUser"		"1"
	}
	
	"FeaturesLabel1"
	{
		"ControlName"		"Label"
		"fieldName"			"FeaturesLabel1"
		"xpos"				"c-180"
		"ypos"				"180"
		"wide"				"360"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#L4D360UI_Cloud_FeatureInclude"
		"textAlignment"		"west"
		"font"				"DefaultMedium"
		"dulltext"			"1"
		"brighttext"		"0"
	}
	
	"FeaturesLabel2"
	{
		"ControlName"		"Label"
		"fieldName"			"FeaturesLabel2"
		"xpos"				"c-180"
		"ypos"				"195"
		"wide"				"360"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#L4D360UI_Cloud_FeaturesInput"
		"textAlignment"		"west"
		"font"				"DefaultMedium"
		"dulltext"			"1"
		"brighttext"		"0"
	}
	
	"FeaturesLabel3"
	{
		"ControlName"		"Label"
		"fieldName"			"FeaturesLabel3"
		"xpos"				"c-180"
		"ypos"				"210"
		"wide"				"360"
		"tall"				"15"
		"autoResize"		"0"
		"pinCorner"			"0"
		"visible"			"1"
		"enabled"			"1"
		"tabPosition"		"0"
		"labelText"			"#L4D360UI_Cloud_FeaturesMultiplayer"
		"textAlignment"		"west"
		"font"				"DefaultMedium"
		"dulltext"			"1"
		"brighttext"		"0"
	}
	
	"BtnCancel" [$WIN32]
	{
		"ControlName"			"CNB_Button"
		"fieldName"				"BtnCancel"
		"xpos"		"c-264"
		"ypos"		"r23"
		"wide"		"117"
		"tall"		"27"
		"zpos"		"5"
		"visible"				"1"
		"enabled"				"1"
		"tabPosition"			"0"
		"labelText"				"#nb_back"
		"command"				"Back"
		"textAlignment"		"center"
		"font"		"DefaultMedium"
		"fgcolor_override"		"113 142 181 255"
	}
}
