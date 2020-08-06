local t = 
{
	version = 1,
	components = 
	{
		
		{
			controlID = "Panel-agoraContributionView_Layer1_agora_Game",
			UUID = "12c08ef8_2829_4ac0_a9a5_0953cfb26ea6",
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
			height = "709",
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
				nType = 3,
			},
			uipanelviewmodel = 
			{
				Layout="Relative",
				nType = "3"
			},
			width = "1020",
			ZOrder = "1",
			components = 
			{
				
				{
					controlID = "Panel_root_Panel-agoraContributionView_Layer1_agora_Game",
					UUID = "02df6ca5_0bd2_44a8_844e_c0cf758c74fd",
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
					height = "548",
					ignoreSize = "False",
					name = "Panel_root",
					sizepercentx = "100",
					sizepercenty = "100",
					sizeType = "1",
					srcBlendFunc = "1",
					touchAble = "False",
					UILayoutViewModel = 
					{
						PositionX = 568,
						PositionY = 320,
						relativeToName = "Panel",
						nType = 3,
						nGravity = 6,
						nAlign = 5
					},
					uipanelviewmodel = 
					{
						Layout="Absolute",
						nType = "0"
					},
					width = "888",
					ZOrder = "1",
					components = 
					{
						
						{
							controlID = "Image_diban_Panel_root_Panel-agoraContributionView_Layer1_agora_Game",
							UUID = "97e9c932_dd94_4dac_86b0_6ad1452d7505",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "True;capInsetsX:0;capInsetsY:0;capInsetsWidth:0;capInsetsHeight:0",
							classname = "MEImage",
							dstBlendFunc = "771",
							height = "548",
							ignoreSize = "False",
							name = "Image_diban",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							texturePath = "ui/common/pop_ui/pop_bg_01.png",
							touchAble = "False",
							UILayoutViewModel = 
							{
								relativeToName = "Panel",
								nGravity = 6,
								nAlign = 5
							},
							width = "888",
							ZOrder = "1",
						},
						{
							controlID = "Image_innerbg_Panel_root_Panel-agoraContributionView_Layer1_agora_Game",
							UUID = "c950670e_3f82_4f89_a766_a579d892615a",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "False",
							classname = "MEImage",
							dstBlendFunc = "771",
							height = "475",
							ignoreSize = "False",
							name = "Image_innerbg",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							texturePath = "ui/common/pop_ui/pop_bg_02.png",
							touchAble = "False",
							UILayoutViewModel = 
							{
								PositionY = -16,
							},
							width = "870",
							ZOrder = "1",
						},
						{
							controlID = "Image_rewardbg_Panel_root_Panel-agoraContributionView_Layer1_agora_Game",
							UUID = "921ece42_848e_4612_804b_eedf134261f0",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "False",
							classname = "MEImage",
							dstBlendFunc = "771",
							height = "460",
							ignoreSize = "False",
							name = "Image_rewardbg",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							texturePath = "ui/kabalatree/map_bg1.png",
							touchAble = "False",
							UILayoutViewModel = 
							{
								PositionY = -17,
							},
							width = "850",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "ScrollView_reward_Image_rewardbg_Panel_root_Panel-agoraContributionView_Layer1_agora_Game",
									UUID = "7e907f43_08fc_428b_87b3_5790af109f8e",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									bgColorOpacity = "50",
									bIsOpenClipping = "True",
									bounceEnable = "True",
									classname = "MEScrollView",
									colorType = "0;SingleColor:#FFE6E6E6;GraduallyChangingColorStart:#FFFFFFFF;GraduallyChangingColorEnd:#FFFFFFFF;vectorX:0;vectorY:0",
									direction = "1",
									dstBlendFunc = "771",
									height = "455",
									ignoreSize = "False",
									innerHeight = "460",
									innerWidth = "845",
									name = "ScrollView_reward",
									showScrollbar = "False",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									touchAble = "True",
									UILayoutViewModel = 
									{
										
									},
									uipanelviewmodel = 
									{
										Layout="Absolute",
										nType = "0"
									},
									visible = "False",
									width = "845",
									ZOrder = "1",
								},
							},
						},
						{
							controlID = "Button_close_Panel_root_Panel-agoraContributionView_Layer1_agora_Game",
							UUID = "74beb790_d6bb_4f0c_980b_1316c4f84193",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "False",
							classname = "MEButton",
							ClickHighLightEnabled = "True",
							dstBlendFunc = "771",
							flipX = "False",
							flipY = "False",
							height = "60",
							ignoreSize = "True",
							name = "Button_close",
							normal = "ui/common/pop_ui/pop_btn_02.png",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							touchAble = "True",
							UILayoutViewModel = 
							{
								PositionX = 414,
								PositionY = 245,
							},
							UItype = "Button",
							width = "60",
							ZOrder = "1",
						},
						{
							controlID = "Label_title_Panel_root_Panel-agoraContributionView_Layer1_agora_Game",
							UUID = "3091443f_34dc_4237_91f9_07b9a4814404",
							anchorPoint = "False",
							anchorPointX = "0",
							anchorPointY = "0.5",
							classname = "MELabel",
							compPath = "luacomponents.common.MEIconLabel",
							dstBlendFunc = "771",
							FontColor = "#FF30354A",
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
							text = "Contribution Reward",
							touchAble = "False",
							touchScaleEnable = "False",
							UILayoutViewModel = 
							{
								PositionX = -433,
								PositionY = 240,
							},
							width = "114",
							ZOrder = "1",
						},
						{
							controlID = "Image_line_Panel_root_Panel-agoraContributionView_Layer1_agora_Game",
							UUID = "5809cad9_424e_42a6_a837_1839b3129541",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "False",
							classname = "MEImage",
							dstBlendFunc = "771",
							height = "26",
							ignoreSize = "True",
							name = "Image_line",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							texturePath = "ui/common/pop_ui/pop_ui_02.png",
							touchAble = "False",
							UILayoutViewModel = 
							{
								PositionX = -260,
								PositionY = 242,
							},
							width = "2",
							ZOrder = "1",
						},
						{
							controlID = "Label_tip_Panel_root_Panel-agoraContributionView_Layer1_agora_Game",
							UUID = "b7f8ec0f_1c0c_4790_8ab6_3a19eec68a0f",
							anchorPoint = "False",
							anchorPointX = "0",
							anchorPointY = "0.5",
							classname = "MELabel",
							compPath = "luacomponents.common.MEIconLabel",
							dstBlendFunc = "771",
							FontColor = "#FF101117",
							fontName = "font/fangzheng_zhunyuan.ttf",
							fontShadow = 
							{
								IsShadow = false,
								ShadowColor = "#FFFFFFFF",
								ShadowAlpha = 255,
								OffsetX = 0,
								OffsetY = 0,
							},
							fontSize = "15",
							fontStroke = 
							{
								IsStroke = false,
								StrokeColor = "#FFE6E6E6",
								StrokeSize = 1,
							},
							height = "17",
							ignoreSize = "True",
							name = "Label_tip",
							nTextAlign = "1",
							nTextHAlign = "1",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "770",
							text = "Task",
							touchAble = "False",
							touchScaleEnable = "False",
							UILayoutViewModel = 
							{
								PositionX = -256,
								PositionY = 237,
							},
							width = "32",
							ZOrder = "1",
						},
						{
							controlID = "Button_all_Panel_root_Panel-agoraContributionView_Layer1_agora_Game",
							UUID = "ef65f9d5_c604_48d0_a636_a62ed9ae28a7",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "False",
							classname = "MEButton",
							ClickHighLightEnabled = "True",
							dstBlendFunc = "771",
							flipX = "False",
							flipY = "False",
							height = "90",
							ignoreSize = "True",
							name = "Button_all",
							normal = "ui/common/edge_normal.png",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							touchAble = "True",
							UILayoutViewModel = 
							{
								PositionX = -465,
								PositionY = 157,
							},
							UItype = "Button",
							width = "50",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "Label_tittle_Button_all_Panel_root_Panel-agoraContributionView_Layer1_agora_Game",
									UUID = "1f9289a7_398a_42fe_8e4e_f89f608da704",
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
									fontSize = "18",
									fontStroke = 
									{
										IsStroke = false,
										StrokeColor = "#FFE6E6E6",
										StrokeSize = 1,
									},
									height = "90",
									ignoreSize = "False",
									name = "Label_tittle",
									nTextAlign = "1",
									nTextHAlign = "1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "Server Contribution",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										
									},
									width = "23",
									ZOrder = "1",
								},
							},
						},
						{
							controlID = "Button_self_Panel_root_Panel-agoraContributionView_Layer1_agora_Game",
							UUID = "9d7e4847_11e2_4dfe_9f77_7e174a7b3d68",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "False",
							classname = "MEButton",
							ClickHighLightEnabled = "True",
							dstBlendFunc = "771",
							flipX = "False",
							flipY = "False",
							height = "90",
							ignoreSize = "True",
							name = "Button_self",
							normal = "ui/common/edge_normal.png",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							touchAble = "True",
							UILayoutViewModel = 
							{
								PositionX = -465,
								PositionY = 45,
							},
							UItype = "Button",
							width = "50",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "Label_tittle_Button_self_Panel_root_Panel-agoraContributionView_Layer1_agora_Game",
									UUID = "67c04e59_33f4_4c26_b9b6_13c3f38218fc",
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
									fontSize = "18",
									fontStroke = 
									{
										IsStroke = false,
										StrokeColor = "#FFE6E6E6",
										StrokeSize = 1,
									},
									height = "90",
									ignoreSize = "False",
									name = "Label_tittle",
									nTextAlign = "1",
									nTextHAlign = "1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "TextLable",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										
									},
									width = "23",
									ZOrder = "1",
								},
							},
						},
					},
				},
				{
					controlID = "Panel_prefab_Panel-agoraContributionView_Layer1_agora_Game",
					UUID = "5a65fd9d_6d67_4315_856a_6f0e1b606bd7",
					anchorPoint = "False",
					anchorPointX = "0",
					anchorPointY = "0",
					backGroundScale9Enable = "False",
					bgColorOpacity = "50",
					bIsOpenClipping = "False",
					classname = "MEPanel",
					colorType = "1;SingleColor:#FFE6E6E6;GraduallyChangingColorStart:#FFFFFFFF;GraduallyChangingColorEnd:#FFFFFFFF;vectorX:0;vectorY:0",
					DesignHeight = "640",
					DesignType = "0",
					DesignWidth = "960",
					dstBlendFunc = "771",
					height = "548",
					ignoreSize = "False",
					name = "Panel_prefab",
					sizepercentx = "100",
					sizepercenty = "100",
					sizeType = "1",
					srcBlendFunc = "1",
					touchAble = "False",
					UILayoutViewModel = 
					{
						PositionX = 1,
						PositionY = -739,
						LeftPositon = 1,
						TopPosition = 739,
						relativeToName = "Panel",
						nType = 3,
					},
					uipanelviewmodel = 
					{
						Layout="Absolute",
						nType = "0"
					},
					width = "888",
					ZOrder = "1",
					components = 
					{
						
						{
							controlID = "Panel_taskItem_Panel_prefab_Panel-agoraContributionView_Layer1_agora_Game",
							UUID = "011eef2d_f40a_426b_b37b_f199d42c8cc3",
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
							height = "130",
							ignoreSize = "False",
							name = "Panel_taskItem",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							touchAble = "False",
							UILayoutViewModel = 
							{
								PositionX = 469,
								PositionY = 321,
							},
							uipanelviewmodel = 
							{
								Layout="Absolute",
								nType = "0"
							},
							width = "844",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "Image_diban_Panel_taskItem_Panel_prefab_Panel-agoraContributionView_Layer1_agora_Game",
									UUID = "c2cfa15d_36f3_4a1e_ac85_c094f77f1d5d",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "130",
									ignoreSize = "True",
									name = "Image_diban",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/activity/012.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										
									},
									width = "844",
									ZOrder = "1",
								},
								{
									controlID = "Image_icon_Panel_taskItem_Panel_prefab_Panel-agoraContributionView_Layer1_agora_Game",
									UUID = "b2a42035_9352_4b38_8bb2_5f359bc3572c",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "130",
									ignoreSize = "True",
									name = "Image_icon",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/task/icon_5.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = -357,
										PositionY = -6,
									},
									width = "130",
									ZOrder = "1",
								},
								{
									controlID = "Label_desc_Panel_taskItem_Panel_prefab_Panel-agoraContributionView_Layer1_agora_Game",
									UUID = "9c7079a9_62cb_4293_b069_7e83fbeb61fc",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									classname = "MELabel",
									compPath = "luacomponents.common.MEIconLabel",
									dstBlendFunc = "771",
									FontColor = "#FF30354A",
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
										IsStroke = false,
										StrokeColor = "#FFE6E6E6",
										StrokeSize = 1,
									},
									height = "54",
									ignoreSize = "False",
									name = "Label_desc",
									nTextAlign = "0",
									nTextHAlign = "0",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "Quest Content",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionX = -168,
										PositionY = 9,
									},
									width = "258",
									ZOrder = "1",
								},
								{
									controlID = "Image_activityMainView_1_Panel_taskItem_Panel_prefab_Panel-agoraContributionView_Layer1_agora_Game",
									UUID = "5a0b982c_1b8b_46ed_86d8_dfdf7208a8b1",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "2",
									ignoreSize = "True",
									name = "Image_activityMainView_1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/activity/013.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = -172,
										PositionY = -22,
									},
									width = "244",
									ZOrder = "1",
								},
								{
									controlID = "Label_progress_title_Panel_taskItem_Panel_prefab_Panel-agoraContributionView_Layer1_agora_Game",
									UUID = "39459e1f_c3c6_443c_8034_a4eee643bd38",
									anchorPoint = "False",
									anchorPointX = "0",
									anchorPointY = "0.5",
									classname = "MELabel",
									compPath = "luacomponents.common.MEIconLabel",
									dstBlendFunc = "771",
									FontColor = "#FF49557F",
									fontName = "font/fangzheng_zhunyuan.ttf",
									fontShadow = 
									{
										IsShadow = false,
										ShadowColor = "#FFFFFFFF",
										ShadowAlpha = 255,
										OffsetX = 0,
										OffsetY = 0,
									},
									fontSize = "18",
									fontStroke = 
									{
										IsStroke = false,
										StrokeColor = "#FFE6E6E6",
										StrokeSize = 1,
									},
									height = "21",
									ignoreSize = "True",
									name = "Label_progress_title",
									nTextAlign = "1",
									nTextHAlign = "1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "Quest Progress",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionX = -296,
										PositionY = -39,
									},
									width = "75",
									ZOrder = "1",
								},
								{
									controlID = "Label_progress_Panel_taskItem_Panel_prefab_Panel-agoraContributionView_Layer1_agora_Game",
									UUID = "4c4b7eaf_8d4b_468d_99c7_f57d4d8ff09a",
									anchorPoint = "False",
									anchorPointX = "1",
									anchorPointY = "0.5",
									classname = "MELabel",
									compPath = "luacomponents.common.MEIconLabel",
									dstBlendFunc = "771",
									FontColor = "#FFFD3870",
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
										IsStroke = false,
										StrokeColor = "#FFE6E6E6",
										StrokeSize = 1,
									},
									height = "23",
									ignoreSize = "True",
									name = "Label_progress",
									nTextAlign = "1",
									nTextHAlign = "1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "TextLable",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionX = -51,
										PositionY = -39,
									},
									width = "80",
									ZOrder = "1",
								},
								{
									controlID = "Image_reward_1_Panel_taskItem_Panel_prefab_Panel-agoraContributionView_Layer1_agora_Game",
									UUID = "c6768173_bc65_4246_a99f_8898e7eb47be",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "82",
									ignoreSize = "True",
									name = "Image_reward_1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/task/reward_diban.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = 30,
										PositionY = -7,
									},
									width = "82",
									ZOrder = "1",
								},
								{
									controlID = "Image_reward_2_Panel_taskItem_Panel_prefab_Panel-agoraContributionView_Layer1_agora_Game",
									UUID = "39db8c48_f610_4f04_97be_1dc1c5dc0a57",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "82",
									ignoreSize = "True",
									name = "Image_reward_2",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/task/reward_diban.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = 118,
										PositionY = -7,
									},
									width = "82",
									ZOrder = "1",
								},
								{
									controlID = "Image_reward_3_Panel_taskItem_Panel_prefab_Panel-agoraContributionView_Layer1_agora_Game",
									UUID = "7ca8aebc_313a_4cc4_884a_8cacbe0a9314",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "82",
									ignoreSize = "True",
									name = "Image_reward_3",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/task/reward_diban.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = 210,
										PositionY = -7,
									},
									width = "82",
									ZOrder = "1",
								},
								{
									controlID = "Button_receive_Panel_taskItem_Panel_prefab_Panel-agoraContributionView_Layer1_agora_Game",
									UUID = "90e64fd7_cfc7_4810_b624_939a308516a3",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEButton",
									ClickHighLightEnabled = "True",
									dstBlendFunc = "771",
									flipX = "False",
									flipY = "False",
									height = "54",
									ignoreSize = "True",
									name = "Button_receive",
									normal = "ui/common/button_middle_n.png",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									touchAble = "True",
									UILayoutViewModel = 
									{
										PositionX = 339,
										PositionY = -21,
									},
									UItype = "Button",
									width = "124",
									ZOrder = "1",
									components = 
									{
										
										{
											controlID = "Label_receive_Button_receive_Panel_taskItem_Panel_prefab_Panel-agoraContributionView_Layer1_agora_Game",
											UUID = "190ea5a0_2455_4ff8_b673_295db0daaf66",
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
												IsStroke = false,
												StrokeColor = "#FFE6E6E6",
												StrokeSize = 1,
											},
											height = "25",
											ignoreSize = "True",
											name = "Label_receive",
											nTextAlign = "1",
											nTextHAlign = "1",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "770",
											text = "Claim Reward",
											touchAble = "False",
											touchScaleEnable = "False",
											UILayoutViewModel = 
											{
												
											},
											width = "90",
											ZOrder = "1",
										},
									},
								},
								{
									controlID = "Label_geted_Panel_taskItem_Panel_prefab_Panel-agoraContributionView_Layer1_agora_Game",
									UUID = "5aa92859_8046_41dc_978e_ca602624f54c",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									classname = "MELabel",
									compPath = "luacomponents.common.MEIconLabel",
									dstBlendFunc = "771",
									FontColor = "#FF3E4474",
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
										IsStroke = false,
										StrokeColor = "#FFE6E6E6",
										StrokeSize = 1,
									},
									height = "25",
									ignoreSize = "True",
									name = "Label_geted",
									nTextAlign = "1",
									nTextHAlign = "1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "Claimed",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionX = 342,
										PositionY = -23,
									},
									width = "69",
									ZOrder = "1",
								},
								{
									controlID = "Image_activityMainView_2_Panel_taskItem_Panel_prefab_Panel-agoraContributionView_Layer1_agora_Game",
									UUID = "f1fce3c7_017d_4ee2_a7a2_26c9f75e1cd2",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "48",
									ignoreSize = "True",
									name = "Image_activityMainView_2",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/task/split_1.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = -29,
										PositionY = -8,
									},
									width = "4",
									ZOrder = "1",
								},
								{
									controlID = "Label_reward_Panel_taskItem_Panel_prefab_Panel-agoraContributionView_Layer1_agora_Game",
									UUID = "4439083b_f47b_4070_a46e_72e0a630b284",
									anchorPoint = "False",
									anchorPointX = "0",
									anchorPointY = "0.5",
									classname = "MELabel",
									compPath = "luacomponents.common.MEIconLabel",
									dstBlendFunc = "771",
									FontColor = "#FF96A0C0",
									fontName = "font/fangzheng_zhunyuan.ttf",
									fontShadow = 
									{
										IsShadow = false,
										ShadowColor = "#FFFFFFFF",
										ShadowAlpha = 255,
										OffsetX = 0,
										OffsetY = 0,
									},
									fontSize = "18",
									fontStroke = 
									{
										IsStroke = false,
										StrokeColor = "#FFE6E6E6",
										StrokeSize = 1,
									},
									height = "21",
									ignoreSize = "True",
									name = "Label_reward",
									nTextAlign = "1",
									nTextHAlign = "1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "Quest Reward",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionX = -25,
										PositionY = 52,
									},
									width = "75",
									ZOrder = "1",
									components = 
									{
										
										{
											controlID = "Image_activityMainView_1_Label_reward_Panel_taskItem_Panel_prefab_Panel-agoraContributionView_Layer1_agora_Game",
											UUID = "df3f8e40_bf45_45fc_b923_8f87c015450a",
											anchorPoint = "False",
											anchorPointX = "0.5",
											anchorPointY = "0.5",
											backGroundScale9Enable = "False",
											classname = "MEImage",
											dstBlendFunc = "771",
											height = "18",
											ignoreSize = "True",
											name = "Image_activityMainView_1",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "1",
											texturePath = "ui/activity/014.png",
											touchAble = "False",
											UILayoutViewModel = 
											{
												PositionX = -5,
												PositionY = 2,
											},
											width = "4",
											ZOrder = "1",
										},
									},
								},
								{
									controlID = "Button_goto_Panel_taskItem_Panel_prefab_Panel-agoraContributionView_Layer1_agora_Game",
									UUID = "8ac6ff3d_b590_4eb9_abbb_4eba828e4323",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "True;capInsetsX:0;capInsetsY:0;capInsetsWidth:0;capInsetsHeight:0",
									classname = "MEButton",
									ClickHighLightEnabled = "True",
									dstBlendFunc = "771",
									flipX = "False",
									flipY = "False",
									height = "54",
									ignoreSize = "False",
									name = "Button_goto",
									normal = "ui/task/1101.png",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									touchAble = "True",
									UILayoutViewModel = 
									{
										PositionX = 339,
										PositionY = -21,
									},
									UItype = "Button",
									width = "124",
									ZOrder = "1",
									components = 
									{
										
										{
											controlID = "Label_goto_Button_goto_Panel_taskItem_Panel_prefab_Panel-agoraContributionView_Layer1_agora_Game",
											UUID = "1781dc3e_3365_45a2_85ed_80773928c881",
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
												IsStroke = false,
												StrokeColor = "#FFE6E6E6",
												StrokeSize = 1,
											},
											height = "25",
											ignoreSize = "True",
											name = "Label_goto",
											nTextAlign = "1",
											nTextHAlign = "1",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "770",
											text = "Go",
											touchAble = "False",
											touchScaleEnable = "False",
											UILayoutViewModel = 
											{
												
											},
											width = "48",
											ZOrder = "1",
										},
									},
								},
								{
									controlID = "Image_reset_Panel_taskItem_Panel_prefab_Panel-agoraContributionView_Layer1_agora_Game",
									UUID = "1d3939e5_13e9_44cc_bc2b_cda8aba7cced",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "34",
									ignoreSize = "True",
									name = "Image_reset",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/activity/023.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = -361,
										PositionY = 48,
									},
									width = "122",
									ZOrder = "1",
								},
							},
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
			"ui/common/pop_ui/pop_bg_01.png",
			"ui/common/pop_ui/pop_bg_02.png",
			"ui/kabalatree/map_bg1.png",
			"ui/common/pop_ui/pop_btn_02.png",
			"ui/common/pop_ui/pop_ui_02.png",
			"ui/common/edge_normal.png",
			"ui/activity/012.png",
			"ui/task/icon_5.png",
			"ui/activity/013.png",
			"ui/task/reward_diban.png",
			"ui/common/button_middle_n.png",
			"ui/task/split_1.png",
			"ui/activity/014.png",
			"ui/task/1101.png",
			"ui/activity/023.png",
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

