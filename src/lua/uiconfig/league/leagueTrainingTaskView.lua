local t = 
{
	version = 1,
	components = 
	{
		
		{
			controlID = "Panel-leagueTrainingTaskView_Layer1_league_Game",
			UUID = "74c91552_7d8d_4333_85d3_32e8f5e710de",
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
				nType = 3,
			},
			uipanelviewmodel = 
			{
				Layout="Relative",
				nType = "3"
			},
			width = "1136",
			ZOrder = "1",
			components = 
			{
				
				{
					controlID = "Panel_root_Panel-leagueTrainingTaskView_Layer1_league_Game",
					UUID = "d584b55f_84a1_4a82_b15a_9bc514cda0cd",
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
					name = "Panel_root",
					sizepercentx = "0",
					sizepercenty = "0",
					sizeType = "0",
					srcBlendFunc = "1",
					touchAble = "False",
					UILayoutViewModel = 
					{
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
					width = "1136",
					ZOrder = "1",
					components = 
					{
						
						{
							controlID = "Image_bg_Panel_root_Panel-leagueTrainingTaskView_Layer1_league_Game",
							UUID = "b720dc27_a2d4_4dee_85f3_596e27b21608",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "True;capInsetsX:0;capInsetsY:0;capInsetsWidth:0;capInsetsHeight:0",
							classname = "MEImage",
							dstBlendFunc = "771",
							height = "500",
							ignoreSize = "False",
							name = "Image_bg",
							sizepercentx = "100",
							sizepercenty = "100",
							sizeType = "0",
							srcBlendFunc = "1",
							texturePath = "ui/common/pop_ui/pop_bg_01.png",
							touchAble = "True",
							UILayoutViewModel = 
							{
								PositionX = 568,
								PositionY = 320,
								IsPercent = true,
								PercentX = 50,
								PercentY = 50,
								LeftPositon = 118,
								TopPosition = 70,
							},
							width = "958",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "Image_leagueTrainingTaskView_1_Image_bg_Panel_root_Panel-leagueTrainingTaskView_Layer1_league_Game",
									UUID = "73fed72b_eb9d_47e5_aa2b_490273813a9b",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "True;capInsetsX:0;capInsetsY:0;capInsetsWidth:0;capInsetsHeight:0",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "433",
									ignoreSize = "False",
									name = "Image_leagueTrainingTaskView_1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/common/pop_ui/pop_bg_02.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionY = -18,
									},
									width = "936",
									ZOrder = "1",
								},
								{
									controlID = "Label_tittle_Image_bg_Panel_root_Panel-leagueTrainingTaskView_Layer1_league_Game",
									UUID = "61a471f2_100c_4f39_a532_d4b7b32bbc70",
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
									name = "Label_tittle",
									nTextAlign = "1",
									nTextHAlign = "1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "挑战目标",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionX = -469,
										PositionY = 217,
									},
									width = "116",
									ZOrder = "1",
								},
								{
									controlID = "Button_close_Image_bg_Panel_root_Panel-leagueTrainingTaskView_Layer1_league_Game",
									UUID = "52b46645_f300_4ecc_9474_ed93e51c6fa1",
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
										PositionX = 453,
										PositionY = 220,
									},
									UItype = "Button",
									width = "60",
									ZOrder = "1",
								},
								{
									controlID = "ScrollView_task_Image_bg_Panel_root_Panel-leagueTrainingTaskView_Layer1_league_Game",
									UUID = "d052348c_43e6_4d2a_bd4f_eac33df82086",
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
									height = "422",
									ignoreSize = "False",
									innerHeight = "422",
									innerWidth = "935",
									name = "ScrollView_task",
									showScrollbar = "False",
									sizepercentx = "98",
									sizepercenty = "100",
									sizeType = "0",
									srcBlendFunc = "1",
									touchAble = "True",
									UILayoutViewModel = 
									{
										PositionY = -20,
										LeftPositon = 13,
										TopPosition = 7,
										relativeToName = "Panel_bagInfo",
									},
									uipanelviewmodel = 
									{
										Layout="Absolute",
										nType = "0"
									},
									width = "935",
									ZOrder = "2",
								},
							},
						},
					},
				},
				{
					controlID = "Panel_prefab_Panel-leagueTrainingTaskView_Layer1_league_Game",
					UUID = "5b4cd8a8_8251_4924_a54c_88afd17abfb7",
					anchorPoint = "False",
					anchorPointX = "0.5",
					anchorPointY = "0.5",
					backGroundScale9Enable = "False",
					bgColorOpacity = "50",
					bIsOpenClipping = "False",
					classname = "MEPanel",
					colorType = "1;SingleColor:#FFD8BFD8;GraduallyChangingColorStart:#FFFFFFFF;GraduallyChangingColorEnd:#FFFFFFFF;vectorX:0;vectorY:0",
					DesignHeight = "640",
					DesignType = "0",
					DesignWidth = "960",
					dstBlendFunc = "771",
					height = "640",
					ignoreSize = "False",
					name = "Panel_prefab",
					sizepercentx = "100",
					sizepercenty = "100",
					sizeType = "1",
					srcBlendFunc = "1",
					touchAble = "False",
					UILayoutViewModel = 
					{
						PositionX = 566,
						PositionY = -469,
						LeftPositon = -2,
						TopPosition = 789,
						relativeToName = "Panel",
						nType = 3,
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
							controlID = "Panel_taskItem_Panel_prefab_Panel-leagueTrainingTaskView_Layer1_league_Game",
							UUID = "382818c8_8384_4f17_9fa1_8a93eb978516",
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
							height = "108",
							ignoreSize = "False",
							name = "Panel_taskItem",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							touchAble = "False",
							UILayoutViewModel = 
							{
								PositionX = 2,
							},
							uipanelviewmodel = 
							{
								Layout="Absolute",
								nType = "0"
							},
							width = "934",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "Image_diban_Panel_taskItem_Panel_prefab_Panel-leagueTrainingTaskView_Layer1_league_Game",
									UUID = "6671313e_b878_4ad1_9c36_968a9c39d72c",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "108",
									ignoreSize = "True",
									name = "Image_diban",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/league/texun/010.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										
									},
									width = "934",
									ZOrder = "1",
								},
								{
									controlID = "Image_icon_Panel_taskItem_Panel_prefab_Panel-leagueTrainingTaskView_Layer1_league_Game",
									UUID = "ac41551d_ead8_47b9_be4a_6d5d147c898d",
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
									texturePath = "ui/task/icon_1.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = -393,
										PositionY = -3,
									},
									width = "130",
									ZOrder = "1",
								},
								{
									controlID = "Label_name_Panel_taskItem_Panel_prefab_Panel-leagueTrainingTaskView_Layer1_league_Game",
									UUID = "9a1d408c_9252_4f08_a6c9_56bddac6d8b1",
									anchorPoint = "False",
									anchorPointX = "0",
									anchorPointY = "0.5",
									classname = "MELabel",
									compPath = "luacomponents.common.MEIconLabel",
									dstBlendFunc = "771",
									FontColor = "#FF49557F",
									fontName = "font/MFLiHei_Noncommercial.ttf",
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
									height = "30",
									ignoreSize = "True",
									name = "Label_name",
									nTextAlign = "1",
									nTextHAlign = "1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "任务标题",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionX = -316,
										PositionY = 24,
									},
									width = "99",
									ZOrder = "1",
								},
								{
									controlID = "Label_desc_Panel_taskItem_Panel_prefab_Panel-leagueTrainingTaskView_Layer1_league_Game",
									UUID = "44fb325b_9bcb_4bbf_bcd3_2c780088f9c8",
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
									fontSize = "22",
									fontStroke = 
									{
										IsStroke = false,
										StrokeColor = "#FFE6E6E6",
										StrokeSize = 1,
									},
									height = "25",
									ignoreSize = "True",
									name = "Label_desc",
									nTextAlign = "0",
									nTextHAlign = "0",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "任务内容",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionX = -316,
										PositionY = -35,
									},
									width = "91",
									ZOrder = "1",
								},
								{
									controlID = "Label_jindu_Panel_taskItem_Panel_prefab_Panel-leagueTrainingTaskView_Layer1_league_Game",
									UUID = "44ca289a_6c96_4494_8367_f891384801f5",
									anchorPoint = "False",
									anchorPointX = "0.5",
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
									fontSize = "22",
									fontStroke = 
									{
										IsStroke = false,
										StrokeColor = "#FFE6E6E6",
										StrokeSize = 1,
									},
									height = "25",
									ignoreSize = "True",
									name = "Label_jindu",
									nTextAlign = "0",
									nTextHAlign = "0",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "最高评分",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionX = -28,
										PositionY = 24,
									},
									width = "91",
									ZOrder = "1",
								},
								{
									controlID = "Image_score_Panel_taskItem_Panel_prefab_Panel-leagueTrainingTaskView_Layer1_league_Game",
									UUID = "4ffa900e_4b34_469c_b8ff_0fe1ad8413d5",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "90",
									ignoreSize = "True",
									name = "Image_score",
									scaleX = "0.5",
									scaleY = "0.5",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/league/texun/007.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = -28,
										PositionY = -7,
									},
									width = "180",
									ZOrder = "1",
								},
								{
									controlID = "Image_fenge1_Panel_taskItem_Panel_prefab_Panel-leagueTrainingTaskView_Layer1_league_Game",
									UUID = "d9c0a82e_c27b_4c9c_887e_7fdbf7c873f3",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "77",
									ignoreSize = "True",
									name = "Image_fenge1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/league/texun/012.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = 28,
									},
									width = "2",
									ZOrder = "1",
								},
								{
									controlID = "ScrollView_award_Panel_taskItem_Panel_prefab_Panel-leagueTrainingTaskView_Layer1_league_Game",
									UUID = "03f13b96_1184_4482_a62f_5389551987dc",
									anchorPoint = "False",
									anchorPointX = "0",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									bgColorOpacity = "50",
									bIsOpenClipping = "True",
									bounceEnable = "False",
									classname = "MEScrollView",
									colorType = "0;SingleColor:#FFE6E6E6;GraduallyChangingColorStart:#FFFFFFFF;GraduallyChangingColorEnd:#FFFFFFFF;vectorX:0;vectorY:0",
									direction = "2",
									dstBlendFunc = "771",
									height = "90",
									ignoreSize = "False",
									innerHeight = "90",
									innerWidth = "276",
									name = "ScrollView_award",
									showScrollbar = "False",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									touchAble = "True",
									UILayoutViewModel = 
									{
										PositionX = 38,
									},
									uipanelviewmodel = 
									{
										Layout="Absolute",
										nType = "0"
									},
									width = "276",
									ZOrder = "1",
								},
								{
									controlID = "Button_receive_Panel_taskItem_Panel_prefab_Panel-leagueTrainingTaskView_Layer1_league_Game",
									UUID = "4e1014a2_05f2_49a9_a64a_7ad0bbf3afca",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "True;capInsetsX:0;capInsetsY:0;capInsetsWidth:0;capInsetsHeight:0",
									classname = "MEButton",
									ClickHighLightEnabled = "True",
									dstBlendFunc = "771",
									flipX = "False",
									flipY = "False",
									height = "60",
									ignoreSize = "False",
									name = "Button_receive",
									normal = "ui/common/button09.png",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									touchAble = "True",
									UILayoutViewModel = 
									{
										PositionX = 381,
									},
									UItype = "Button",
									visible = "False",
									width = "120",
									ZOrder = "1",
									components = 
									{
										
										{
											controlID = "Label_receive_Button_receive_Panel_taskItem_Panel_prefab_Panel-leagueTrainingTaskView_Layer1_league_Game",
											UUID = "e04b263a_c7fe_47cd_91a5_da9bbe2d4946",
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
											text = "领取奖励",
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
									controlID = "Button_going_Panel_taskItem_Panel_prefab_Panel-leagueTrainingTaskView_Layer1_league_Game",
									UUID = "ae8a478c_d22c_47aa_8c4b_9e0200a167aa",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "True;capInsetsX:0;capInsetsY:0;capInsetsWidth:0;capInsetsHeight:0",
									classname = "MEButton",
									ClickHighLightEnabled = "True",
									dstBlendFunc = "771",
									flipX = "False",
									flipY = "False",
									height = "60",
									ignoreSize = "False",
									name = "Button_going",
									normal = "ui/common/button09.png",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									touchAble = "True",
									UILayoutViewModel = 
									{
										PositionX = 381,
									},
									UItype = "Button",
									width = "120",
									ZOrder = "1",
									components = 
									{
										
										{
											controlID = "Label_going_Button_going_Panel_taskItem_Panel_prefab_Panel-leagueTrainingTaskView_Layer1_league_Game",
											UUID = "2232a28d_28d1_408e_bd49_73e48ac7197e",
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
												StrokeColor = "#FFFFC0CB",
												StrokeSize = 1,
											},
											height = "27",
											ignoreSize = "True",
											name = "Label_going",
											nTextAlign = "1",
											nTextHAlign = "1",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "770",
											text = "进行中",
											touchAble = "False",
											touchScaleEnable = "False",
											UILayoutViewModel = 
											{
												
											},
											width = "69",
											ZOrder = "1",
										},
									},
								},
								{
									controlID = "Button_geted_Panel_taskItem_Panel_prefab_Panel-leagueTrainingTaskView_Layer1_league_Game",
									UUID = "1e59d67e_a9fd_416f_b879_a5ac45ccbc40",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "True;capInsetsX:0;capInsetsY:0;capInsetsWidth:0;capInsetsHeight:0",
									classname = "MEButton",
									ClickHighLightEnabled = "True",
									dstBlendFunc = "771",
									flipX = "False",
									flipY = "False",
									height = "60",
									ignoreSize = "False",
									name = "Button_geted",
									normal = "ui/common/button09.png",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									touchAble = "True",
									UILayoutViewModel = 
									{
										PositionX = 381,
									},
									UItype = "Button",
									visible = "False",
									width = "120",
									ZOrder = "1",
									components = 
									{
										
										{
											controlID = "Label_geted_Button_geted_Panel_taskItem_Panel_prefab_Panel-leagueTrainingTaskView_Layer1_league_Game",
											UUID = "00806a3c_193f_46ea_9718_b6afb3779952",
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
											name = "Label_geted",
											nTextAlign = "1",
											nTextHAlign = "1",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "770",
											text = "已领取",
											touchAble = "False",
											touchScaleEnable = "False",
											UILayoutViewModel = 
											{
												
											},
											width = "69",
											ZOrder = "1",
										},
									},
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
			"ui/common/pop_ui/pop_btn_02.png",
			"ui/league/texun/010.png",
			"ui/task/icon_1.png",
			"ui/league/texun/007.png",
			"ui/league/texun/012.png",
			"ui/common/button09.png",
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

