local t = 
{
	version = 1,
	components = 
	{
		
		{
			controlID = "Panel-taskActivityView4_hwx_activity_Game",
			UUID = "ade79f77_315b_4299_82ad_7b7cd5ef20e9",
			anchorPoint = "False",
			anchorPointX = "0.5",
			anchorPointY = "0.5",
			backGroundScale9Enable = "False",
			bgColorOpacity = "50",
			bIsOpenClipping = "False",
			classname = "MEPanel",
			colorType = "0;SingleColor:#FFFF4500;GraduallyChangingColorStart:#FFFFFFFF;GraduallyChangingColorEnd:#FFFFFFFF;vectorX:0;vectorY:0",
			DesignHeight = "640",
			DesignType = "0",
			DesignWidth = "960",
			dstBlendFunc = "771",
			height = "548",
			ignoreSize = "False",
			name = "Panel",
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
			width = "924",
			ZOrder = "1",
			components = 
			{
				
				{
					controlID = "Panel_root_Panel-taskActivityView4_hwx_activity_Game",
					UUID = "8cdbf486_f8aa_4bb2_868c_58bd3453d037",
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
							controlID = "Image_diban_Panel_root_Panel-taskActivityView4_hwx_activity_Game",
							UUID = "53ea9698_d494_4d00_bd0f_027d2faab9b3",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "False",
							classname = "MEImage",
							dstBlendFunc = "771",
							height = "548",
							ignoreSize = "True",
							name = "Image_diban",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							texturePath = "ui/activity/001.png",
							touchAble = "False",
							UILayoutViewModel = 
							{
								relativeToName = "Panel",
								nGravity = 6,
								nAlign = 5
							},
							visible = "False",
							width = "888",
							ZOrder = "1",
						},
						{
							controlID = "Image_ad_Panel_root_Panel-taskActivityView4_hwx_activity_Game",
							UUID = "6cd14326_b62b_4043_acbe_9871c6474782",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "False",
							classname = "MEImage",
							dstBlendFunc = "771",
							height = "131",
							ignoreSize = "True",
							name = "Image_ad",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							texturePath = "ui/activity/activityMain3/c10.png",
							touchAble = "False",
							UILayoutViewModel = 
							{
								PositionY = 205,
							},
							width = "923",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "Label_date_Image_ad_Panel_root_Panel-taskActivityView4_hwx_activity_Game",
									UUID = "b755f205_2647_4810_805d_25baceac1915",
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
									fontSize = "18",
									fontStroke = 
									{
										IsStroke = true,
										StrokeColor = "#FF000000",
										StrokeSize = 1,
									},
									height = "24",
									ignoreSize = "True",
									name = "Label_date",
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
										PositionX = 452,
										PositionY = -48,
									},
									visible = "False",
									width = "119",
									ZOrder = "1",
								},
								{
									controlID = "Label_timing_Image_ad_Panel_root_Panel-taskActivityView4_hwx_activity_Game",
									UUID = "493991b0_1563_4dd3_8826_1d0a74d2eace",
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
									fontSize = "16",
									fontStroke = 
									{
										IsStroke = true,
										StrokeColor = "#FF000000",
										StrokeSize = 1,
									},
									height = "22",
									ignoreSize = "True",
									name = "Label_timing",
									nTextAlign = "1",
									nTextHAlign = "0",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "48天20时后结束",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionX = 450,
										PositionY = -48,
									},
									width = "140",
									ZOrder = "1",
								},
							},
						},
						{
							controlID = "ScrollView_task_Panel_root_Panel-taskActivityView4_hwx_activity_Game",
							UUID = "e95c0ae8_b3d0_43eb_a945_a9f3faa10434",
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
							height = "410",
							ignoreSize = "False",
							innerHeight = "415",
							innerWidth = "924",
							name = "ScrollView_task",
							showScrollbar = "False",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							touchAble = "True",
							UILayoutViewModel = 
							{
								PositionX = -1,
								PositionY = -67,
							},
							uipanelviewmodel = 
							{
								Layout="Absolute",
								nType = "0"
							},
							width = "924",
							ZOrder = "1",
						},
					},
				},
				{
					controlID = "Panel_prefab_Panel-taskActivityView4_hwx_activity_Game",
					UUID = "d3fb134c_8c0a_4f68_8726_20c83b3522d6",
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
						PositionX = 686,
						PositionY = -575,
						LeftPositon = 1148,
						TopPosition = 301,
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
							controlID = "Panel_taskItem_Panel_prefab_Panel-taskActivityView4_hwx_activity_Game",
							UUID = "887f5f1f_cfc8_4c0b_a8b6_c6efb6a4580b",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "False",
							bgColorOpacity = "50",
							bIsOpenClipping = "False",
							classname = "MEPanel",
							colorType = "1;SingleColor:#FF000000;GraduallyChangingColorStart:#FFFFFFFF;GraduallyChangingColorEnd:#FFFFFFFF;vectorX:0;vectorY:0",
							DesignHeight = "640",
							DesignType = "0",
							DesignWidth = "960",
							dstBlendFunc = "771",
							height = "135",
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
							width = "920",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "Image_diban_Panel_taskItem_Panel_prefab_Panel-taskActivityView4_hwx_activity_Game",
									UUID = "ad3769d6_439e_4655_9f32_fc89bf64b57f",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "156",
									ignoreSize = "True",
									name = "Image_diban",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/activity/activityMain3/d2.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										
									},
									width = "948",
									ZOrder = "1",
								},
								{
									controlID = "Image_get_Panel_taskItem_Panel_prefab_Panel-taskActivityView4_hwx_activity_Game",
									UUID = "70818865_2b2a_4f97_905f_67fc7b6723b3",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "True;capInsetsX:0;capInsetsY:0;capInsetsWidth:0;capInsetsHeight:0",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "160",
									ignoreSize = "False",
									name = "Image_get",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/activity/activityMain3/d1.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										
									},
									width = "952",
									ZOrder = "1",
								},
								{
									controlID = "Image_getted_Panel_taskItem_Panel_prefab_Panel-taskActivityView4_hwx_activity_Game",
									UUID = "8f494406_53b6_44eb_af36_7b32bd438e8b",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "True;capInsetsX:0;capInsetsY:0;capInsetsWidth:0;capInsetsHeight:0",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "128",
									ignoreSize = "False",
									name = "Image_getted",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/activity/activityMain3/d3.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										
									},
									visible = "False",
									width = "920",
									ZOrder = "1",
								},
								{
									controlID = "Image_icon_Panel_taskItem_Panel_prefab_Panel-taskActivityView4_hwx_activity_Game",
									UUID = "3e7d2539_ad70_45ed_95c2_e97bad73b7c7",
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
										PositionX = -392,
										PositionY = -6,
									},
									width = "130",
									ZOrder = "1",
								},
								{
									controlID = "Label_desc_Panel_taskItem_Panel_prefab_Panel-taskActivityView4_hwx_activity_Game",
									UUID = "fda6773a_3b89_4b5a_a1de_3dad70b98f4e",
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
									height = "54",
									ignoreSize = "False",
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
										PositionX = -168,
										PositionY = 9,
									},
									width = "258",
									ZOrder = "1",
								},
								{
									controlID = "Image_activityMainView_1_Panel_taskItem_Panel_prefab_Panel-taskActivityView4_hwx_activity_Game",
									UUID = "d8ba8276_96e7_4a33_9af4_ced40b56a5f3",
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
									controlID = "Label_progress_title_Panel_taskItem_Panel_prefab_Panel-taskActivityView4_hwx_activity_Game",
									UUID = "ce821a95_10e1_4d02_b0ea_128846c6b626",
									anchorPoint = "False",
									anchorPointX = "0",
									anchorPointY = "0.5",
									classname = "MELabel",
									compPath = "luacomponents.common.MEIconLabel",
									dstBlendFunc = "771",
									FontColor = "#FFE3ADDF",
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
									text = "任务进度",
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
									controlID = "Label_progress_Panel_taskItem_Panel_prefab_Panel-taskActivityView4_hwx_activity_Game",
									UUID = "f3e4dc2c_996d_4754_94de_55a0cc732bb0",
									anchorPoint = "False",
									anchorPointX = "1",
									anchorPointY = "0.5",
									classname = "MELabel",
									compPath = "luacomponents.common.MEIconLabel",
									dstBlendFunc = "771",
									FontColor = "#FFE3ADDF",
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
									width = "73",
									ZOrder = "1",
								},
								{
									controlID = "Image_reward_1_Panel_taskItem_Panel_prefab_Panel-taskActivityView4_hwx_activity_Game",
									UUID = "964511dc_eb0e_4581_88b3_6ee85dca0702",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "80",
									ignoreSize = "True",
									name = "Image_reward_1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/activity/activityMain3/d5.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = 36,
									},
									width = "80",
									ZOrder = "1",
								},
								{
									controlID = "Image_reward_2_Panel_taskItem_Panel_prefab_Panel-taskActivityView4_hwx_activity_Game",
									UUID = "46442858_eab9_4aef_a172_2a9e34e47378",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "80",
									ignoreSize = "True",
									name = "Image_reward_2",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/activity/activityMain3/d5.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = 135,
									},
									width = "80",
									ZOrder = "1",
								},
								{
									controlID = "Image_reward_3_Panel_taskItem_Panel_prefab_Panel-taskActivityView4_hwx_activity_Game",
									UUID = "53ba507c_468f_4593_b7a4_b14700621ecc",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "80",
									ignoreSize = "True",
									name = "Image_reward_3",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/activity/activityMain3/d5.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = 233,
									},
									width = "80",
									ZOrder = "1",
								},
								{
									controlID = "Button_receive_Panel_taskItem_Panel_prefab_Panel-taskActivityView4_hwx_activity_Game",
									UUID = "1eda36f9_4302_4f74_b984_7ec37ea8e36d",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEButton",
									ClickHighLightEnabled = "True",
									dstBlendFunc = "771",
									flipX = "False",
									flipY = "False",
									height = "62",
									ignoreSize = "True",
									name = "Button_receive",
									normal = "ui/activity/activityMain3/b5.png",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									touchAble = "True",
									UILayoutViewModel = 
									{
										PositionX = 369,
										PositionY = -7,
									},
									UItype = "Button",
									visible = "False",
									width = "152",
									ZOrder = "1",
									components = 
									{
										
										{
											controlID = "Label_receive_Button_receive_Panel_taskItem_Panel_prefab_Panel-taskActivityView4_hwx_activity_Game",
											UUID = "aeb5fcb7_4ea8_42b1_b9bb_76dba6fbbeaf",
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
												StrokeColor = "#FF8529B1",
												StrokeSize = 1,
											},
											height = "34",
											ignoreSize = "True",
											name = "Label_receive",
											nTextAlign = "1",
											nTextHAlign = "1",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "770",
											text = "领取",
											touchAble = "False",
											touchScaleEnable = "False",
											UILayoutViewModel = 
											{
												
											},
											width = "56",
											ZOrder = "1",
										},
									},
								},
								{
									controlID = "Image_activityMainView_2_Panel_taskItem_Panel_prefab_Panel-taskActivityView4_hwx_activity_Game",
									UUID = "b666e035_edfd_46a0_9572_d0b9d7d8c447",
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
									visible = "False",
									width = "4",
									ZOrder = "1",
								},
								{
									controlID = "Label_reward_Panel_taskItem_Panel_prefab_Panel-taskActivityView4_hwx_activity_Game",
									UUID = "2637378a_7c64_4ecc_b30b_2354d7c854aa",
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
									text = "任务奖励",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionX = -25,
										PositionY = 52,
									},
									visible = "False",
									width = "75",
									ZOrder = "1",
									components = 
									{
										
										{
											controlID = "Image_activityMainView_1_Label_reward_Panel_taskItem_Panel_prefab_Panel-taskActivityView4_hwx_activity_Game",
											UUID = "19298bfd_897e_4c37_a8ba_cbb52b2a5312",
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
									controlID = "Button_goto_Panel_taskItem_Panel_prefab_Panel-taskActivityView4_hwx_activity_Game",
									UUID = "f798f5a6_f31f_4718_88b4_d10fbfa57bff",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEButton",
									ClickHighLightEnabled = "True",
									dstBlendFunc = "771",
									flipX = "False",
									flipY = "False",
									height = "62",
									ignoreSize = "True",
									name = "Button_goto",
									normal = "ui/activity/activityMain3/b4.png",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									touchAble = "True",
									UILayoutViewModel = 
									{
										PositionX = 369,
										PositionY = -7,
									},
									UItype = "Button",
									visible = "False",
									width = "152",
									ZOrder = "1",
									components = 
									{
										
										{
											controlID = "Label_goto_Button_goto_Panel_taskItem_Panel_prefab_Panel-taskActivityView4_hwx_activity_Game",
											UUID = "bd92b91b_6f7e_491f_9b80_ee7b85ed7dcb",
											anchorPoint = "False",
											anchorPointX = "0.5",
											anchorPointY = "0.5",
											classname = "MELabel",
											compPath = "luacomponents.common.MEIconLabel",
											dstBlendFunc = "771",
											FontColor = "#FFE3FFFF",
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
												StrokeColor = "#FF546591",
												StrokeSize = 1,
											},
											height = "34",
											ignoreSize = "True",
											name = "Label_goto",
											nTextAlign = "1",
											nTextHAlign = "1",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "770",
											text = "前往",
											touchAble = "False",
											touchScaleEnable = "False",
											UILayoutViewModel = 
											{
												
											},
											width = "55",
											ZOrder = "1",
										},
									},
								},
								{
									controlID = "Image_reset_Panel_taskItem_Panel_prefab_Panel-taskActivityView4_hwx_activity_Game",
									UUID = "bd7c2dd3_b901_417d_bd71_3acf20413ad3",
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
										PositionX = -396,
										PositionY = 48,
									},
									width = "122",
									ZOrder = "1",
								},
								{
									controlID = "Label_geted_bg_Panel_taskItem_Panel_prefab_Panel-taskActivityView4_hwx_activity_Game",
									UUID = "156a153b_39f5_4cc2_9a93_9b95ccf54005",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "62",
									ignoreSize = "True",
									name = "Label_geted_bg",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/activity/activityMain3/b7.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = 368,
									},
									width = "152",
									ZOrder = "1",
									components = 
									{
										
										{
											controlID = "Label_geted_Label_geted_bg_Panel_taskItem_Panel_prefab_Panel-taskActivityView4_hwx_activity_Game",
											UUID = "3a748f41_50d7_44f4_a1fa_f96ceabfd993",
											anchorPoint = "False",
											anchorPointX = "0.5",
											anchorPointY = "0.5",
											classname = "MELabel",
											compPath = "luacomponents.common.MEIconLabel",
											dstBlendFunc = "771",
											FontColor = "#FFE3FFFF",
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
												StrokeColor = "#FF546591",
												StrokeSize = 2,
											},
											height = "36",
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
											width = "83",
											ZOrder = "1",
										},
									},
								},
								{
									controlID = "Image_getted_mask_Panel_taskItem_Panel_prefab_Panel-taskActivityView4_hwx_activity_Game",
									UUID = "31e7919a_0ed8_4baa_b4a3_e24c190a0635",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "True;capInsetsX:0;capInsetsY:0;capInsetsWidth:0;capInsetsHeight:0",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "128",
									ignoreSize = "False",
									name = "Image_getted_mask",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/activity/activityMain3/d4.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										
									},
									visible = "False",
									width = "920",
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
			"ui/activity/001.png",
			"ui/activity/activityMain3/c10.png",
			"ui/activity/activityMain3/d2.png",
			"ui/activity/activityMain3/d1.png",
			"ui/activity/activityMain3/d3.png",
			"ui/task/icon_5.png",
			"ui/activity/013.png",
			"ui/activity/activityMain3/d5.png",
			"ui/activity/activityMain3/b5.png",
			"ui/task/split_1.png",
			"ui/activity/014.png",
			"ui/activity/activityMain3/b4.png",
			"ui/activity/023.png",
			"ui/activity/activityMain3/b7.png",
			"ui/activity/activityMain3/d4.png",
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

