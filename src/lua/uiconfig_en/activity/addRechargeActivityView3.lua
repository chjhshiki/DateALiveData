local t = 
{
	version = 1,
	components = 
	{
		
		{
			controlID = "Panel-addRechargeActivityView3_Layer1_activity_Game",
			UUID = "2f9c4059_0483_4922_b147_b16dcf044353",
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
			height = "542",
			ignoreSize = "False",
			name = "Panel",
			PanelRelativeSizeModel = 
			{
				PanelRelativeEnable = true,
			},
			sizepercentx = "100",
			sizepercenty = "100",
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
			width = "886",
			ZOrder = "1",
			components = 
			{
				
				{
					controlID = "Panel_root_Panel-addRechargeActivityView3_Layer1_activity_Game",
					UUID = "e801e234_cab9_43cf_88dc_ecf39d09ef75",
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
					height = "542",
					ignoreSize = "False",
					name = "Panel_root",
					sizepercentx = "100",
					sizepercenty = "100",
					sizeType = "1",
					srcBlendFunc = "1",
					touchAble = "True",
					UILayoutViewModel = 
					{
						relativeToName = "Panel",
						nGravity = 6,
						nAlign = 5
					},
					uipanelviewmodel = 
					{
						Layout="Absolute",
						nType = "0"
					},
					width = "886",
					ZOrder = "1",
					components = 
					{
						
						{
							controlID = "Image_bg_Panel_root_Panel-addRechargeActivityView3_Layer1_activity_Game",
							UUID = "26937f91_90c2_4091_b1b1_9e35acac9bec",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "False",
							classname = "MEImage",
							dstBlendFunc = "771",
							height = "536",
							ignoreSize = "True",
							name = "Image_bg",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							texturePath = "ui/activity/anniversary/add_recharge_01.png",
							touchAble = "False",
							UILayoutViewModel = 
							{
								
							},
							width = "926",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "Image_flag_Image_bg_Panel_root_Panel-addRechargeActivityView3_Layer1_activity_Game",
									UUID = "ec8c1a68_0a02_4530_9033_86e58ab7b47d",
									anchorPoint = "False",
									anchorPointX = "0",
									anchorPointY = "1",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "88",
									ignoreSize = "True",
									name = "Image_flag",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/activity/anniversary/ui_013.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = -463,
										PositionY = 268,
										IsPercent = true,
										PercentX = -50,
										PercentY = 50,
									},
									width = "150",
									ZOrder = "1",
								},
								{
									controlID = "ScrollView_task_Image_bg_Panel_root_Panel-addRechargeActivityView3_Layer1_activity_Game",
									UUID = "320a3f0c_3dde_4a53_8667_734c1f6ce922",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									bgColorOpacity = "150",
									bIsOpenClipping = "True",
									bounceEnable = "True",
									classname = "MEScrollView",
									colorType = "0;SingleColor:#FF000000;GraduallyChangingColorStart:#FFFFFFFF;GraduallyChangingColorEnd:#FFFFFFFF;vectorX:0;vectorY:0",
									direction = "2",
									dstBlendFunc = "771",
									height = "95",
									ignoreSize = "False",
									innerHeight = "95",
									innerWidth = "560",
									name = "ScrollView_task",
									showScrollbar = "False",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									touchAble = "True",
									UILayoutViewModel = 
									{
										PositionX = -162,
										PositionY = -210,
									},
									uipanelviewmodel = 
									{
										Layout="Absolute",
										nType = "0"
									},
									width = "560",
									ZOrder = "1",
								},
								{
									controlID = "Label_timing_Image_bg_Panel_root_Panel-addRechargeActivityView3_Layer1_activity_Game",
									UUID = "06074dad_61ed_4ab2_a69f_a171169d3a52",
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
									fontSize = "18",
									fontStroke = 
									{
										IsStroke = true,
										StrokeColor = "#FF216298",
										StrokeSize = 1,
									},
									height = "24",
									ignoreSize = "True",
									name = "Label_timing",
									nTextAlign = "1",
									nTextHAlign = "1",
									rotation = "-30",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "2018  2018",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionX = -383,
										PositionY = 209,
									},
									width = "119",
									ZOrder = "1",
								},
								{
									controlID = "Label_tip1_Image_bg_Panel_root_Panel-addRechargeActivityView3_Layer1_activity_Game",
									UUID = "30913e07_f79a_462a_a3c1_b208094efb54",
									anchorPoint = "False",
									anchorPointX = "0",
									anchorPointY = "1",
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
										StrokeColor = "#FF425BC6",
										StrokeSize = 2,
									},
									height = "0",
									ignoreSize = "False",
									name = "Label_tip1",
									nTextAlign = "0",
									nTextHAlign = "0",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "TextLable",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionX = -444,
										PositionY = -44,
									},
									width = "270",
									ZOrder = "1",
								},
								{
									controlID = "Label_tip2_Image_bg_Panel_root_Panel-addRechargeActivityView3_Layer1_activity_Game",
									UUID = "2560e124_c290_4f04_b765_09a01232c685",
									anchorPoint = "False",
									anchorPointX = "0",
									anchorPointY = "0.5",
									classname = "MELabel",
									compPath = "luacomponents.common.MEIconLabel",
									dstBlendFunc = "771",
									FontColor = "#FFB4EFFF",
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
										StrokeColor = "#FF425BC6",
										StrokeSize = 2,
									},
									height = "27",
									ignoreSize = "True",
									name = "Label_tip2",
									nTextAlign = "0",
									nTextHAlign = "0",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "Buying packs and month cards also counts",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionX = -444,
										PositionY = -118,
									},
									width = "205",
									ZOrder = "1",
								},
								{
									controlID = "Label_tip3_Image_bg_Panel_root_Panel-addRechargeActivityView3_Layer1_activity_Game",
									UUID = "c1b9d1ba_4c89_4280_bcc4_48456028a430",
									anchorPoint = "False",
									anchorPointX = "0",
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
									fontSize = "22",
									fontStroke = 
									{
										IsStroke = true,
										StrokeColor = "#FFA33B71",
										StrokeSize = 1,
									},
									height = "29",
									ignoreSize = "True",
									name = "Label_tip3",
									nTextAlign = "0",
									nTextHAlign = "0",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "Total",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionX = 170,
										PositionY = -241,
									},
									width = "113",
									ZOrder = "1",
								},
								{
									controlID = "Label_recharge_Image_bg_Panel_root_Panel-addRechargeActivityView3_Layer1_activity_Game",
									UUID = "233fd5fc_7c83_4c47_a7ef_69e6025bf3bc",
									anchorPoint = "False",
									anchorPointX = "1",
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
									fontSize = "25",
									fontStroke = 
									{
										IsStroke = true,
										StrokeColor = "#FFA33B71",
										StrokeSize = 1,
									},
									height = "33",
									ignoreSize = "True",
									name = "Label_recharge",
									nTextAlign = "1",
									nTextHAlign = "1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "$100",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionX = 440,
										PositionY = -240,
									},
									width = "86",
									ZOrder = "1",
								},
								{
									controlID = "Button_recharge_Image_bg_Panel_root_Panel-addRechargeActivityView3_Layer1_activity_Game",
									UUID = "9a896577_0a04_4baa_937d_ede14a65cf35",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEButton",
									ClickHighLightEnabled = "True",
									dstBlendFunc = "771",
									flipX = "False",
									flipY = "False",
									height = "93",
									ignoreSize = "True",
									name = "Button_recharge",
									normal = "ui/activity/anniversary/add_recharge_02.png",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									touchAble = "True",
									UILayoutViewModel = 
									{
										PositionX = 316,
										PositionY = -169,
									},
									UItype = "Button",
									width = "182",
									ZOrder = "1",
									components = 
									{
										
										{
											controlID = "Label_btn_title_Button_recharge_Image_bg_Panel_root_Panel-addRechargeActivityView3_Layer1_activity_Game",
											UUID = "7e942512_93f9_4813_9f79_255032443044",
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
											fontSize = "26",
											fontStroke = 
											{
												IsStroke = true,
												StrokeColor = "#FFA33B71",
												StrokeSize = 1,
											},
											height = "34",
											ignoreSize = "True",
											name = "Label_btn_title",
											nTextAlign = "1",
											nTextHAlign = "1",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "770",
											text = "Top Up Now",
											touchAble = "False",
											touchScaleEnable = "False",
											UILayoutViewModel = 
											{
												
											},
											width = "108",
											ZOrder = "1",
										},
									},
								},
							},
						},
					},
				},
				{
					controlID = "Panel_prefab_Panel-addRechargeActivityView3_Layer1_activity_Game",
					UUID = "3155b058_cd16_4daf_8654_51b735d5f836",
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
						PositionX = 705,
						PositionY = -572,
						LeftPositon = 1148,
						TopPosition = 301,
						relativeToName = "Panel",
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
							controlID = "Panel_taskItem_Panel_prefab_Panel-addRechargeActivityView3_Layer1_activity_Game",
							UUID = "56bc4794_2247_4f3a_bb13_c70f681f913c",
							anchorPoint = "False",
							anchorPointX = "0.5",
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
							height = "93",
							ignoreSize = "False",
							name = "Panel_taskItem",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							touchAble = "False",
							UILayoutViewModel = 
							{
								PositionX = 336,
								PositionY = 530,
							},
							uipanelviewmodel = 
							{
								Layout="Absolute",
								nType = "0"
							},
							width = "88",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "Panel_geted_Panel_taskItem_Panel_prefab_Panel-addRechargeActivityView3_Layer1_activity_Game",
									UUID = "637458a5_6a4b_4c85_8987_323cfd84d854",
									anchorPoint = "False",
									anchorPointX = "0.5",
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
									height = "88",
									ignoreSize = "False",
									name = "Panel_geted",
									sizepercentx = "100",
									sizepercenty = "100",
									sizeType = "1",
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
									visible = "False",
									width = "88",
									ZOrder = "1",
									components = 
									{
										
										{
											controlID = "Image_geted_Panel_geted_Panel_taskItem_Panel_prefab_Panel-addRechargeActivityView3_Layer1_activity_Game",
											UUID = "370ebec3_2c12_4acc_9d2d_3e946ba30989",
											anchorPoint = "False",
											anchorPointX = "0.5",
											anchorPointY = "0.5",
											backGroundScale9Enable = "False",
											classname = "MEImage",
											dstBlendFunc = "771",
											height = "400",
											ignoreSize = "True",
											name = "Image_geted",
											scaleX = "0.2",
											scaleY = "0.2",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "1",
											texturePath = "ui/task/box_3.png",
											touchAble = "True",
											UILayoutViewModel = 
											{
												PositionY = 56,
											},
											width = "400",
											ZOrder = "1",
										},
										{
											controlID = "Label_geted_Panel_geted_Panel_taskItem_Panel_prefab_Panel-addRechargeActivityView3_Layer1_activity_Game",
											UUID = "bcd76167_a5be_4bd3_8982_c2d9c55a58aa",
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
											fontSize = "18",
											fontStroke = 
											{
												IsStroke = true,
												StrokeColor = "#FFA33B71",
												StrokeSize = 1,
											},
											height = "24",
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
												PositionY = 11,
											},
											width = "59",
											ZOrder = "1",
										},
									},
								},
								{
									controlID = "Panel_get_Panel_taskItem_Panel_prefab_Panel-addRechargeActivityView3_Layer1_activity_Game",
									UUID = "8a2a1ff0_00dd_484d_83c4_bef60fa9bb76",
									anchorPoint = "False",
									anchorPointX = "0.5",
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
									height = "88",
									ignoreSize = "False",
									name = "Panel_get",
									sizepercentx = "100",
									sizepercenty = "100",
									sizeType = "1",
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
									width = "88",
									ZOrder = "1",
									components = 
									{
										
										{
											controlID = "Spine_receive_Panel_get_Panel_taskItem_Panel_prefab_Panel-addRechargeActivityView3_Layer1_activity_Game",
											UUID = "45579a1f_430c_4cd1_b87c_f0517720769c",
											classname = "MESpine",
											dstBlendFunc = "771",
											name = "Spine_receive",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											spineModel = 
											{
												SpinePath = "effect/ui_task_gift/ui_task_gift",
												animationName = "animation",
												IsLoop = true,
												IsPlay = true,
												IsUseQueue = false,
												AnimationQueue = 
												{
													
												},
											},
											srcBlendFunc = "1",
											touchAble = "False",
											UILayoutViewModel = 
											{
												PositionY = 49,
											},
											ZOrder = "1",
										},
										{
											controlID = "Button_get_Panel_get_Panel_taskItem_Panel_prefab_Panel-addRechargeActivityView3_Layer1_activity_Game",
											UUID = "818ee70f_2af5_48a8_a027_03a80ef6f878",
											anchorPoint = "False",
											anchorPointX = "0.5",
											anchorPointY = "0.5",
											backGroundScale9Enable = "False",
											classname = "MEButton",
											ClickHighLightEnabled = "True",
											dstBlendFunc = "771",
											flipX = "False",
											flipY = "False",
											height = "400",
											ignoreSize = "True",
											name = "Button_get",
											normal = "ui/task/box_2.png",
											scaleX = "0.2",
											scaleY = "0.2",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "1",
											touchAble = "True",
											UILayoutViewModel = 
											{
												PositionY = 56,
											},
											UItype = "Button",
											width = "400",
											ZOrder = "1",
										},
										{
											controlID = "Label_get_Panel_get_Panel_taskItem_Panel_prefab_Panel-addRechargeActivityView3_Layer1_activity_Game",
											UUID = "1e6e6453_fe29_4dc8_be81_874d5e90eb9b",
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
											fontSize = "18",
											fontStroke = 
											{
												IsStroke = true,
												StrokeColor = "#FF425BC6",
												StrokeSize = 1,
											},
											height = "24",
											ignoreSize = "True",
											name = "Label_get",
											nTextAlign = "1",
											nTextHAlign = "1",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "770",
											text = "Claim",
											touchAble = "False",
											touchScaleEnable = "False",
											UILayoutViewModel = 
											{
												PositionY = 11,
											},
											width = "41",
											ZOrder = "4",
										},
									},
								},
								{
									controlID = "Panel_notGet_Panel_taskItem_Panel_prefab_Panel-addRechargeActivityView3_Layer1_activity_Game",
									UUID = "ccb44433_ae4a_4bfd_a4e7_74ca5ba3a39c",
									anchorPoint = "False",
									anchorPointX = "0.5",
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
									height = "88",
									ignoreSize = "False",
									name = "Panel_notGet",
									sizepercentx = "100",
									sizepercenty = "100",
									sizeType = "1",
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
									visible = "False",
									width = "88",
									ZOrder = "1",
									components = 
									{
										
										{
											controlID = "Image_notGet_Panel_notGet_Panel_taskItem_Panel_prefab_Panel-addRechargeActivityView3_Layer1_activity_Game",
											UUID = "6f133d45_8e05_4ce0_a3ca_8a6a43c7791e",
											anchorPoint = "False",
											anchorPointX = "0.5",
											anchorPointY = "0.5",
											backGroundScale9Enable = "False",
											classname = "MEImage",
											dstBlendFunc = "771",
											height = "400",
											ignoreSize = "True",
											name = "Image_notGet",
											scaleX = "0.2",
											scaleY = "0.2",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "1",
											texturePath = "ui/task/box_1.png",
											touchAble = "True",
											UILayoutViewModel = 
											{
												PositionY = 56,
											},
											width = "400",
											ZOrder = "1",
										},
										{
											controlID = "Label_money_Panel_notGet_Panel_taskItem_Panel_prefab_Panel-addRechargeActivityView3_Layer1_activity_Game",
											UUID = "2a6a54ec_d7e6_4608_aca2_9709a81116bc",
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
											fontSize = "18",
											fontStroke = 
											{
												IsStroke = true,
												StrokeColor = "#FF425BC6",
												StrokeSize = 1,
											},
											height = "24",
											ignoreSize = "True",
											name = "Label_money",
											nTextAlign = "1",
											nTextHAlign = "1",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "770",
											text = "100",
											touchAble = "False",
											touchScaleEnable = "False",
											UILayoutViewModel = 
											{
												PositionY = 10,
											},
											width = "44",
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
			"ui/activity/anniversary/add_recharge_01.png",
			"ui/activity/anniversary/ui_013.png",
			"ui/activity/anniversary/add_recharge_02.png",
			"ui/task/box_3.png",
			"ui/task/box_2.png",
			"ui/task/box_1.png",
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

