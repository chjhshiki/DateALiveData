local t = 
{
	version = 1,
	components = 
	{
		
		{
			controlID = "Panel-trainMatrixPauseView_ui_battle_Game",
			UUID = "c6727ff6_3fac_4e78_977e_34fb91e7eb9b",
			anchorPoint = "False",
			anchorPointX = "0",
			anchorPointY = "0",
			backGroundScale9Enable = "False",
			bgColorOpacity = "50",
			bIsOpenClipping = "False",
			classname = "MEPanel",
			colorType = "0;SingleColor:#FFE6E6E6;GraduallyChangingColorStart:#FFFFFFFF;GraduallyChangingColorEnd:#FFFFFFFF;vectorX:0;vectorY:0",
			DesignHeight = "640",
			DesignType = "0",
			DesignWidth = "960",
			dstBlendFunc = "771",
			height = "640",
			ignoreSize = "False",
			name = "Panel",
			PanelRelativeSizeModel = 
			{
				PanelRelativeEnable = true,
			},
			sizepercentx = "0",
			sizepercenty = "0",
			sizeType = "0",
			srcBlendFunc = "1",
			touchAble = "False",
			UILayoutViewModel = 
			{
				
			},
			uipanelviewmodel = 
			{
				Layout="Absolute",
				nType = "0"
			},
			width = "1136",
			ZOrder = "1",
			components = 
			{
				
				{
					controlID = "Panel_pause_Panel-trainMatrixPauseView_ui_battle_Game",
					UUID = "c5100551_bca4_4ed5_b381_f059ac981de1",
					anchorPoint = "False",
					anchorPointX = "0",
					anchorPointY = "0",
					backGroundScale9Enable = "False",
					bgColorOpacity = "150",
					bIsOpenClipping = "False",
					classname = "MEPanel",
					colorType = "0;SingleColor:#FF000000;GraduallyChangingColorStart:#FFFFFFFF;GraduallyChangingColorEnd:#FFFFFFFF;vectorX:0;vectorY:0",
					DesignHeight = "640",
					DesignType = "0",
					DesignWidth = "960",
					dstBlendFunc = "771",
					height = "640",
					ignoreSize = "False",
					name = "Panel_pause",
					sizepercentx = "100",
					sizepercenty = "100",
					sizeType = "0",
					srcBlendFunc = "1",
					touchAble = "True",
					UILayoutViewModel = 
					{
						relativeToName = "Panel_pause_root",
						nGravity = 6,
						nAlign = 5
					},
					uipanelviewmodel = 
					{
						Layout="Absolute",
						nType = "0"
					},
					width = "1136",
					ZOrder = "1",
					components = 
					{
						
						{
							controlID = "Label_title_Panel_pause_Panel-trainMatrixPauseView_ui_battle_Game",
							UUID = "e285a9f8_529a_48c3_8fc9_f11fb7de77b0",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							classname = "MELabel",
							compPath = "luacomponents.common.MEIconLabel",
							dstBlendFunc = "771",
							FontColor = "#FFFFFFFF",
							fontName = "font/MFLiHei_Noncommercial.ttf",
							fontShadow = 
							{
								IsShadow = false,
								ShadowColor = "#FFFFFFFF",
								ShadowAlpha = 255,
								OffsetX = 0,
								OffsetY = 0,
							},
							fontSize = "28",
							fontStroke = 
							{
								IsStroke = false,
								StrokeColor = "#FFE6E6E6",
								StrokeSize = 1,
							},
							height = "35",
							ignoreSize = "True",
							name = "Label_title",
							nTextAlign = "1",
							nTextHAlign = "1",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "770",
							text = "Chapter Name",
							touchAble = "False",
							touchScaleEnable = "False",
							UILayoutViewModel = 
							{
								PositionX = 568,
								PositionY = 526,
							},
							width = "116",
							ZOrder = "1",
						},
						{
							controlID = "Image_battleView_1_Panel_pause_Panel-trainMatrixPauseView_ui_battle_Game",
							UUID = "74449d25_f7df_44db_acc8_c96e67d9448d",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "False",
							classname = "MEImage",
							dstBlendFunc = "771",
							height = "30",
							ignoreSize = "True",
							name = "Image_battleView_1",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							texturePath = "ui/battle/n209.png",
							touchAble = "False",
							UILayoutViewModel = 
							{
								PositionX = 568,
								PositionY = 465,
							},
							width = "1386",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "Label_pause_Image_battleView_1_Panel_pause_Panel-trainMatrixPauseView_ui_battle_Game",
									UUID = "f8e63c67_4f9e_4eed_9877_9ec37283d39d",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									classname = "MELabel",
									compPath = "luacomponents.common.MEIconLabel",
									dstBlendFunc = "771",
									FontColor = "#FFFFFFFF",
									fontName = "font/fangzheng_zhunyuan.ttf",
									fontShadow = 
									{
										IsShadow = false,
										ShadowColor = "#FFFFFFFF",
										ShadowAlpha = 255,
										OffsetX = 0,
										OffsetY = 0,
									},
									fontSize = "24",
									fontStroke = 
									{
										IsStroke = true,
										StrokeColor = "#FF111017",
										StrokeSize = 1,
									},
									height = "29",
									ignoreSize = "True",
									name = "Label_pause",
									nTextAlign = "1",
									nTextHAlign = "1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "Paused",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										IsPercent = true,
									},
									width = "75",
									ZOrder = "1",
								},
							},
						},
						{
							controlID = "Image_battleView_2_Panel_pause_Panel-trainMatrixPauseView_ui_battle_Game",
							UUID = "c3478560_2472_40dd_a2ec_bfd4e7ba38ce",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "False",
							classname = "MEImage",
							dstBlendFunc = "771",
							height = "24",
							ignoreSize = "True",
							name = "Image_battleView_2",
							sizepercentx = "96",
							sizepercenty = "65",
							sizeType = "0",
							srcBlendFunc = "1",
							texturePath = "ui/battle/n210.png",
							touchAble = "False",
							UILayoutViewModel = 
							{
								PositionX = 572,
								PositionY = 417,
							},
							width = "490",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "Label_dian1_Image_battleView_2_Panel_pause_Panel-trainMatrixPauseView_ui_battle_Game",
									UUID = "773ac950_140c_4e7e_aa35_4f5c1634f64f",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									classname = "MELabel",
									compPath = "luacomponents.common.MEIconLabel",
									dstBlendFunc = "771",
									FontColor = "#FFFFFFFF",
									fontName = "font/fangzheng_zhunyuan.ttf",
									fontShadow = 
									{
										IsShadow = false,
										ShadowColor = "#FFFFFFFF",
										ShadowAlpha = 255,
										OffsetX = 0,
										OffsetY = 0,
									},
									fontSize = "22",
									fontStroke = 
									{
										IsStroke = true,
										StrokeColor = "#FF101117",
										StrokeSize = 1,
									},
									height = "27",
									ignoreSize = "True",
									name = "Label_dian1",
									nTextAlign = "1",
									nTextHAlign = "1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "Quest Target",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionX = -164,
										PositionY = -2,
									},
									width = "92",
									ZOrder = "1",
								},
							},
						},
						{
							controlID = "Panel_victory_Panel_pause_Panel-trainMatrixPauseView_ui_battle_Game",
							UUID = "72339dcd_3576_4858_a9e9_5e523e80c780",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "False",
							bgColorOpacity = "50",
							bIsOpenClipping = "False",
							classname = "MEPanel",
							colorType = "0;SingleColor:#FFE6E6E6;GraduallyChangingColorStart:#FFFFFFFF;GraduallyChangingColorEnd:#FFFFFFFF;vectorX:0;vectorY:0",
							DesignHeight = "640",
							DesignType = "0",
							DesignWidth = "960",
							dstBlendFunc = "771",
							height = "56",
							ignoreSize = "False",
							name = "Panel_victory",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							touchAble = "False",
							UILayoutViewModel = 
							{
								PositionX = 568,
								PositionY = 374,
								LeftPositon = 355,
								TopPosition = 210,
								relativeToName = "Panel",
							},
							uipanelviewmodel = 
							{
								Layout="Absolute",
								nType = "0"
							},
							width = "440",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "Label_tip1_Panel_victory_Panel_pause_Panel-trainMatrixPauseView_ui_battle_Game",
									UUID = "4b9a4703_d252_441a_8fb1_252cd2104a5a",
									anchorPoint = "False",
									anchorPointX = "0",
									anchorPointY = "0.5",
									classname = "MELabel",
									compPath = "luacomponents.common.MEIconLabel",
									dstBlendFunc = "771",
									FontColor = "#FFFFFFFF",
									fontName = "font/fangzheng_zhunyuan.ttf",
									fontShadow = 
									{
										IsShadow = false,
										ShadowColor = "#FFFFFFFF",
										ShadowAlpha = 255,
										OffsetX = 0,
										OffsetY = 0,
									},
									fontSize = "20",
									fontStroke = 
									{
										IsStroke = true,
										StrokeColor = "#FF111017",
										StrokeSize = 1,
									},
									height = "25",
									ignoreSize = "True",
									name = "Label_tip1",
									nTextAlign = "1",
									nTextHAlign = "1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "Reach 6666 combo",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionX = -118,
									},
									visible = "False",
									width = "127",
									ZOrder = "1",
								},
								{
									controlID = "Label_tip2_Panel_victory_Panel_pause_Panel-trainMatrixPauseView_ui_battle_Game",
									UUID = "c7d0b040_f0d1_4eb3_992b_3ea836fec08c",
									anchorPoint = "False",
									anchorPointX = "0",
									anchorPointY = "0.5",
									classname = "MELabel",
									compPath = "luacomponents.common.MEIconLabel",
									dstBlendFunc = "771",
									FontColor = "#FFFFFFFF",
									fontName = "font/fangzheng_zhunyuan.ttf",
									fontShadow = 
									{
										IsShadow = false,
										ShadowColor = "#FFFFFFFF",
										ShadowAlpha = 255,
										OffsetX = 0,
										OffsetY = 0,
									},
									fontSize = "20",
									fontStroke = 
									{
										IsStroke = true,
										StrokeColor = "#FF111017",
										StrokeSize = 1,
									},
									height = "25",
									ignoreSize = "True",
									name = "Label_tip2",
									nTextAlign = "1",
									nTextHAlign = "1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "Reach 6666 combo",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionX = 75,
									},
									visible = "False",
									width = "127",
									ZOrder = "1",
								},
							},
						},
						{
							controlID = "Image_challenge_Panel_pause_Panel-trainMatrixPauseView_ui_battle_Game",
							UUID = "ac7c574a_addc_4a8b_9400_cca6d863b626",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "False",
							classname = "MEImage",
							dstBlendFunc = "771",
							height = "24",
							ignoreSize = "True",
							name = "Image_challenge",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							texturePath = "ui/battle/n210.png",
							touchAble = "False",
							UILayoutViewModel = 
							{
								PositionX = 572,
								PositionY = 331,
							},
							width = "490",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "Label_dian2_Image_challenge_Panel_pause_Panel-trainMatrixPauseView_ui_battle_Game",
									UUID = "5cf1c1dc_610e_4089_a2a8_661ba56f2a29",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									classname = "MELabel",
									compPath = "luacomponents.common.MEIconLabel",
									dstBlendFunc = "771",
									FontColor = "#FFFFFFFF",
									fontName = "font/fangzheng_zhunyuan.ttf",
									fontShadow = 
									{
										IsShadow = false,
										ShadowColor = "#FFFFFFFF",
										ShadowAlpha = 255,
										OffsetX = 0,
										OffsetY = 0,
									},
									fontSize = "22",
									fontStroke = 
									{
										IsStroke = true,
										StrokeColor = "#FF101117",
										StrokeSize = 1,
									},
									height = "27",
									ignoreSize = "True",
									name = "Label_dian2",
									nTextAlign = "1",
									nTextHAlign = "1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "Challenge Goal",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionX = -164,
										PositionY = -2,
									},
									width = "92",
									ZOrder = "1",
								},
							},
						},
						{
							controlID = "Button_task_Panel_pause_Panel-trainMatrixPauseView_ui_battle_Game",
							UUID = "48e25fda_f1c2_44a7_a01c_00e3ce0ef829",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "False",
							classname = "MEButton",
							ClickHighLightEnabled = "True",
							dstBlendFunc = "771",
							flipX = "False",
							flipY = "False",
							height = "58",
							ignoreSize = "True",
							name = "Button_task",
							normal = "ui/common/button_big_ns.png",
							scaleX = "1.4",
							scaleY = "1.4",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							touchAble = "True",
							UILayoutViewModel = 
							{
								PositionX = 568,
								PositionY = 256,
							},
							UItype = "Button",
							width = "134",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "Label_task_Button_task_Panel_pause_Panel-trainMatrixPauseView_ui_battle_Game",
									UUID = "02f69cdb_28d5_4509_ac7d_a7a25b9ee83b",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									classname = "MELabel",
									compPath = "luacomponents.common.MEIconLabel",
									dstBlendFunc = "771",
									FontColor = "#FFFFFFFF",
									fontName = "font/fangzheng_zhunyuan.ttf",
									fontShadow = 
									{
										IsShadow = false,
										ShadowColor = "#FFFFFFFF",
										ShadowAlpha = 255,
										OffsetX = 0,
										OffsetY = 0,
									},
									fontSize = "24",
									fontStroke = 
									{
										IsStroke = false,
										StrokeColor = "#FFE6E6E6",
										StrokeSize = 1,
									},
									height = "27",
									ignoreSize = "True",
									name = "Label_task",
									nTextAlign = "1",
									nTextHAlign = "1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "Challenge Goal",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										
									},
									width = "99",
									ZOrder = "1",
								},
							},
						},
						{
							controlID = "Button_exit_Panel_pause_Panel-trainMatrixPauseView_ui_battle_Game",
							UUID = "fd36d79b_1f28_4b70_805d_61a899c45613",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "False",
							classname = "MEButton",
							ClickHighLightEnabled = "True",
							dstBlendFunc = "771",
							flipX = "False",
							flipY = "False",
							height = "50",
							ignoreSize = "True",
							name = "Button_exit",
							normal = "ui/battle/n212.png",
							scaleX = "1.4",
							scaleY = "1.4",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							touchAble = "True",
							UILayoutViewModel = 
							{
								PositionX = 418,
								PositionY = 128,
							},
							UItype = "Button",
							width = "58",
							ZOrder = "1",
						},
						{
							controlID = "Button_set_Panel_pause_Panel-trainMatrixPauseView_ui_battle_Game",
							UUID = "b727f0f8_cab9_4f6d_8def_64efe0818fcb",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "False",
							classname = "MEButton",
							ClickHighLightEnabled = "True",
							dstBlendFunc = "771",
							flipX = "False",
							flipY = "False",
							height = "50",
							ignoreSize = "True",
							name = "Button_set",
							normal = "ui/battle/n213.png",
							pressed = "ui/battle/n213.png",
							scaleX = "1.4",
							scaleY = "1.4",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							touchAble = "True",
							UILayoutViewModel = 
							{
								PositionX = 568,
								PositionY = 128,
								BottomPosition = 106,
								relativeToName = "Panel",
								nGravity = 6,
								nAlign = 8
							},
							UItype = "Button",
							width = "58",
							ZOrder = "1",
						},
						{
							controlID = "Button_resume_Panel_pause_Panel-trainMatrixPauseView_ui_battle_Game",
							UUID = "55914da0_d203_400b_ab5c_fbc880f00204",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "False",
							classname = "MEButton",
							ClickHighLightEnabled = "True",
							dstBlendFunc = "771",
							flipX = "False",
							flipY = "False",
							height = "50",
							ignoreSize = "True",
							name = "Button_resume",
							normal = "ui/battle/n211.png",
							scaleX = "1.4",
							scaleY = "1.4",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							touchAble = "True",
							UILayoutViewModel = 
							{
								PositionX = 718,
								PositionY = 128,
							},
							UItype = "Button",
							width = "58",
							ZOrder = "1",
						},
					},
				},
			},
		},
	},
	actions = 
	{
		
	},
	respaths = 
	{
		textures = 
		{
			"ui/battle/n209.png",
			"ui/battle/n210.png",
			"ui/common/button_big_ns.png",
			"ui/battle/n212.png",
			"ui/battle/n213.png",
			"ui/battle/n211.png",
		},
		armatures = 
		{
			
		},
		movieclips = 
		{
			
		},
	},
}
return t

