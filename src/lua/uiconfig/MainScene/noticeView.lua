local t = 
{
	version = 1,
	components = 
	{
		
		{
			controlID = "Panel-noticeView_Layer1_MainScene_Game",
			UUID = "5b59ff1d_8aa9_47c6_b4b4_4dc2c2c4f073",
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
			width = "1386",
			ZOrder = "1",
			components = 
			{
				
				{
					controlID = "Panel_base_Panel-noticeView_Layer1_MainScene_Game",
					UUID = "033a9086_6a56_4157_ae27_a0b7f00af3ed",
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
					name = "Panel_base",
					sizepercentx = "0",
					sizepercenty = "0",
					sizeType = "0",
					srcBlendFunc = "1",
					touchAble = "False",
					UILayoutViewModel = 
					{
						PositionX = 125,
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
							controlID = "Image_noticeView_1_Panel_base_Panel-noticeView_Layer1_MainScene_Game",
							UUID = "b9d0b45c_ef22_45a5_b455_e3ef46529555",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "False",
							classname = "MEImage",
							dstBlendFunc = "771",
							height = "640",
							ignoreSize = "True",
							name = "Image_noticeView_1",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "770",
							texturePath = "ui/notice/37.jpg",
							touchAble = "False",
							UILayoutViewModel = 
							{
								PositionX = 568,
								PositionY = 320,
								IsPercent = true,
								PercentX = 50,
								PercentY = 50,
							},
							width = "1386",
							ZOrder = "1",
						},
						{
							controlID = "Image_bg_Panel_base_Panel-noticeView_Layer1_MainScene_Game",
							UUID = "558fb954_8531_4fd0_8a83_bca8e47d6670",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "True;capInsetsX:0;capInsetsY:0;capInsetsWidth:0;capInsetsHeight:0",
							classname = "MEImage",
							dstBlendFunc = "771",
							height = "576",
							ignoreSize = "False",
							name = "Image_bg",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							texturePath = "ui/common/pop_ui/pop_bg_01.png",
							touchAble = "False",
							UILayoutViewModel = 
							{
								PositionX = 568,
								PositionY = 311,
							},
							width = "1020",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "Image_bg_1_Image_bg_Panel_base_Panel-noticeView_Layer1_MainScene_Game",
									UUID = "cacd2c08_13e9_4947_9f7b_38bcb25d0c10",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "482",
									ignoreSize = "False",
									name = "Image_bg_1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/common/pop_ui/pop_bg_02.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionY = -4,
									},
									width = "997",
									ZOrder = "1",
								},
								{
									controlID = "Button_close_Image_bg_Panel_base_Panel-noticeView_Layer1_MainScene_Game",
									UUID = "44da61f5_9f6f_4114_9fa2_99c97fd3e1d7",
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
									pressed = "ui/common/pop_ui/pop_btn_02.png",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									touchAble = "True",
									UILayoutViewModel = 
									{
										PositionX = 478,
										PositionY = 261,
									},
									UItype = "Button",
									width = "60",
									ZOrder = "1",
								},
								{
									controlID = "Label_tittle_Image_bg_Panel_base_Panel-noticeView_Layer1_MainScene_Game",
									UUID = "cd2fe9f3_44a5_446a_bf12_41d861bf17f4",
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
									text = "公告",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionX = -497,
										PositionY = 254,
									},
									width = "59",
									ZOrder = "1",
									components = 
									{
										
										{
											controlID = "Image_noticeView_1_Label_tittle_Image_bg_Panel_base_Panel-noticeView_Layer1_MainScene_Game",
											UUID = "55067fe4_c000_4cfe_b40e_ff49851ee86c",
											anchorPoint = "False",
											anchorPointX = "0.5",
											anchorPointY = "0.5",
											backGroundScale9Enable = "False",
											classname = "MEImage",
											dstBlendFunc = "771",
											height = "26",
											ignoreSize = "True",
											name = "Image_noticeView_1",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "1",
											texturePath = "ui/common/pop_ui/pop_ui_02.png",
											touchAble = "False",
											UILayoutViewModel = 
											{
												PositionX = 63,
												IsPercent = true,
												PercentX = 107.59,
											},
											width = "2",
											ZOrder = "1",
										},
										{
											controlID = "Label_title_tip_Label_tittle_Image_bg_Panel_base_Panel-noticeView_Layer1_MainScene_Game",
											UUID = "99be341f_3927_42de_b325_29c83a447e80",
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
											fontSize = "16",
											fontStroke = 
											{
												IsStroke = false,
												StrokeColor = "#FFE6E6E6",
												StrokeSize = 1,
											},
											height = "18",
											ignoreSize = "True",
											name = "Label_title_tip",
											nTextAlign = "1",
											nTextHAlign = "1",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "770",
											text = "Infomation Create",
											touchAble = "False",
											touchScaleEnable = "False",
											UILayoutViewModel = 
											{
												PositionX = 65,
												PositionY = -6,
												IsPercent = true,
												PercentX = 110,
												PercentY = -18,
											},
											width = "122",
											ZOrder = "1",
										},
									},
								},
							},
						},
						{
							controlID = "Panel_tab_Panel_base_Panel-noticeView_Layer1_MainScene_Game",
							UUID = "1fc35b0f_a217_4da2_85c1_e7cbbd281cf6",
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
							height = "400",
							ignoreSize = "False",
							name = "Panel_tab",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							touchAble = "False",
							UILayoutViewModel = 
							{
								PositionX = 232,
								PositionY = 498,
							},
							uipanelviewmodel = 
							{
								Layout="Absolute",
								nType = "0"
							},
							visible = "False",
							width = "400",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "Button_game_Panel_tab_Panel_base_Panel-noticeView_Layer1_MainScene_Game",
									UUID = "d0a197ec_1722_4315_9285_029f2625f124",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEButton",
									ClickHighLightEnabled = "True",
									dstBlendFunc = "771",
									flipX = "False",
									flipY = "False",
									height = "38",
									ignoreSize = "True",
									name = "Button_game",
									normal = "ui/756.png",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									touchAble = "True",
									UILayoutViewModel = 
									{
										
									},
									UItype = "Button",
									width = "126",
									ZOrder = "1",
									components = 
									{
										
										{
											controlID = "Label_tittle_Button_game_Panel_tab_Panel_base_Panel-noticeView_Layer1_MainScene_Game",
											UUID = "7ebeaeb9_e652_4592_8add_daf35ef35705",
											anchorPoint = "False",
											anchorPointX = "0.5",
											anchorPointY = "0.5",
											classname = "MELabel",
											compPath = "luacomponents.common.MEIconLabel",
											dstBlendFunc = "771",
											FontColor = "#FFFFFFFF",
											fontName = "phanta.ttf",
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
											name = "Label_tittle",
											nTextAlign = "1",
											nTextHAlign = "1",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "770",
											text = "游戏公告",
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
									controlID = "Button_active_Panel_tab_Panel_base_Panel-noticeView_Layer1_MainScene_Game",
									UUID = "f1578b0b_7a7a_4434_b054_b97e24be1581",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEButton",
									ClickHighLightEnabled = "True",
									dstBlendFunc = "771",
									flipX = "False",
									flipY = "False",
									height = "38",
									ignoreSize = "True",
									name = "Button_active",
									normal = "ui/756.png",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									touchAble = "True",
									UILayoutViewModel = 
									{
										PositionX = 130,
									},
									UItype = "Button",
									width = "126",
									ZOrder = "1",
									components = 
									{
										
										{
											controlID = "Label_tittle_Button_active_Panel_tab_Panel_base_Panel-noticeView_Layer1_MainScene_Game",
											UUID = "9ba41350_52bd_4246_8e46_b7d3abe33de9",
											anchorPoint = "False",
											anchorPointX = "0.5",
											anchorPointY = "0.5",
											classname = "MELabel",
											compPath = "luacomponents.common.MEIconLabel",
											dstBlendFunc = "771",
											FontColor = "#FFFFFFFF",
											fontName = "phanta.ttf",
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
											name = "Label_tittle",
											nTextAlign = "1",
											nTextHAlign = "1",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "770",
											text = "活动公告",
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
							},
						},
						{
							controlID = "ScrollView_list_Panel_base_Panel-noticeView_Layer1_MainScene_Game",
							UUID = "168b14aa_cfa0_47bb_b938_23d6ba88f66e",
							anchorPoint = "False",
							anchorPointX = "0",
							anchorPointY = "1",
							backGroundScale9Enable = "False",
							bgColorOpacity = "50",
							bIsOpenClipping = "True",
							bounceEnable = "True",
							classname = "MEScrollView",
							colorType = "0;SingleColor:#FFFF6347;GraduallyChangingColorStart:#FFFFFFFF;GraduallyChangingColorEnd:#FFFFFFFF;vectorX:0;vectorY:0",
							direction = "1",
							dstBlendFunc = "771",
							height = "469",
							ignoreSize = "False",
							innerHeight = "469",
							innerWidth = "230",
							name = "ScrollView_list",
							showScrollbar = "False",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							touchAble = "True",
							UILayoutViewModel = 
							{
								PositionX = 67,
								PositionY = 537,
							},
							uipanelviewmodel = 
							{
								Layout="Absolute",
								nType = "0"
							},
							width = "230",
							ZOrder = "1",
						},
						{
							controlID = "Panel_container_Panel_base_Panel-noticeView_Layer1_MainScene_Game",
							UUID = "3c5f4061_92dc_49fa_a9ad_ab0500d75674",
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
							height = "470",
							ignoreSize = "False",
							name = "Panel_container",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							touchAble = "False",
							UILayoutViewModel = 
							{
								PositionX = 568,
								PositionY = 311,
							},
							uipanelviewmodel = 
							{
								Layout="Absolute",
								nType = "0"
							},
							width = "994",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "Image_desc_bg_Panel_container_Panel_base_Panel-noticeView_Layer1_MainScene_Game",
									UUID = "350f5338_fc8e_4bac_bf75_eac7a26b0de3",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "341",
									ignoreSize = "True",
									name = "Image_desc_bg",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/notice/ui_01.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = 110,
										PositionY = -75,
									},
									width = "764",
									ZOrder = "1",
								},
								{
									controlID = "Image_imgCloneObj_Panel_container_Panel_base_Panel-noticeView_Layer1_MainScene_Game",
									UUID = "6a6fc3d9_f04e_408a_8e3c_2dcd86677d46",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "140",
									ignoreSize = "True",
									name = "Image_imgCloneObj",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/notice/ui_09.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = 111,
										PositionY = 157,
									},
									width = "765",
									ZOrder = "1",
								},
								{
									controlID = "Label_tittleCloneObj_Panel_container_Panel_base_Panel-noticeView_Layer1_MainScene_Game",
									UUID = "c29579d2_cba1_4665_bb57_228cb67f2277",
									anchorPoint = "False",
									anchorPointX = "0.5",
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
									fontSize = "24",
									fontStroke = 
									{
										IsStroke = false,
										StrokeColor = "#FFE6E6E6",
										StrokeSize = 1,
									},
									height = "27",
									ignoreSize = "True",
									name = "Label_tittleCloneObj",
									nTextAlign = "1",
									nTextHAlign = "1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "十香 - 生日庆典",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionX = 109,
										PositionY = 52,
									},
									width = "174",
									ZOrder = "1",
								},
								{
									controlID = "Label_desCloneObj_Panel_container_Panel_base_Panel-noticeView_Layer1_MainScene_Game",
									UUID = "4e053af6_e7ad_4bd2_ba89_0bb9c6a8323d",
									anchorPoint = "False",
									anchorPointX = "0.5",
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
									fontSize = "24",
									fontStroke = 
									{
										IsStroke = false,
										StrokeColor = "#FFE6E6E6",
										StrokeSize = 1,
									},
									height = "260",
									ignoreSize = "False",
									name = "Label_desCloneObj",
									nTextAlign = "0",
									nTextHAlign = "1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "内容内容内容",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionX = 109,
										PositionY = -102,
									},
									width = "700",
									ZOrder = "1",
								},
							},
						},
						{
							controlID = "Button_item_Panel_base_Panel-noticeView_Layer1_MainScene_Game",
							UUID = "07ef5f25_85d0_41fb_919d_b0ae61037013",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "False",
							classname = "MEButton",
							ClickHighLightEnabled = "True",
							dstBlendFunc = "771",
							flipX = "False",
							flipY = "False",
							height = "81",
							ignoreSize = "True",
							name = "Button_item",
							normal = "ui/notice/ui_07.png",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							touchAble = "True",
							UILayoutViewModel = 
							{
								PositionY = -300,
							},
							UItype = "Button",
							width = "213",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "Image_name_bg_Button_item_Panel_base_Panel-noticeView_Layer1_MainScene_Game",
									UUID = "feabfc0b_83e4_4d92_ae96_9a640893936b",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "28",
									ignoreSize = "True",
									name = "Image_name_bg",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/notice/ui_04.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = -32,
									},
									width = "128",
									ZOrder = "1",
								},
								{
									controlID = "Label_name_Button_item_Panel_base_Panel-noticeView_Layer1_MainScene_Game",
									UUID = "3ff23f28_b7d1_4a92_8b17_338fc77ba5b8",
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
										IsStroke = false,
										StrokeColor = "#FFE6E6E6",
										StrokeSize = 1,
									},
									height = "22",
									ignoreSize = "True",
									name = "Label_name",
									nTextAlign = "1",
									nTextHAlign = "1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "十香生日庆典",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionX = -32,
										PositionY = -2,
									},
									width = "111",
									ZOrder = "1",
								},
								{
									controlID = "Image_type_bg_Button_item_Panel_base_Panel-noticeView_Layer1_MainScene_Game",
									UUID = "56888f9a_a751_4dba_a1a2_a7d4d5e7c195",
									anchorPoint = "False",
									anchorPointX = "0",
									anchorPointY = "1",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "21",
									ignoreSize = "True",
									name = "Image_type_bg",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/notice/ui_02.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = -106,
										PositionY = 41,
									},
									width = "47",
									ZOrder = "1",
								},
								{
									controlID = "Label_type_name_Button_item_Panel_base_Panel-noticeView_Layer1_MainScene_Game",
									UUID = "eed48636_cc37_4aca_b59f_a3f80048854f",
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
									fontSize = "16",
									fontStroke = 
									{
										IsStroke = false,
										StrokeColor = "#FFE6E6E6",
										StrokeSize = 1,
									},
									height = "18",
									ignoreSize = "True",
									name = "Label_type_name",
									nTextAlign = "1",
									nTextHAlign = "1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "公告",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionX = -83,
										PositionY = 29,
									},
									width = "35",
									ZOrder = "1",
								},
								{
									controlID = "Image_select_Button_item_Panel_base_Panel-noticeView_Layer1_MainScene_Game",
									UUID = "0e23219f_1789_4714_be94_e56ab270dade",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "90",
									ignoreSize = "True",
									name = "Image_select",
									scaleX = "0.98",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/notice/ui_03.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = 4,
									},
									visible = "False",
									width = "231",
									ZOrder = "1",
								},
							},
						},
						{
							controlID = "Panel_contentCloneObj_Panel_base_Panel-noticeView_Layer1_MainScene_Game",
							UUID = "1e9f4532_384e_41a2_adcd_790fa3401d99",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "False",
							bgColorOpacity = "50",
							bIsOpenClipping = "False",
							classname = "MEPanel",
							colorType = "0;SingleColor:#FFFFFF00;GraduallyChangingColorStart:#FFFFFFFF;GraduallyChangingColorEnd:#FFFFFFFF;vectorX:0;vectorY:0",
							DesignHeight = "640",
							DesignType = "0",
							DesignWidth = "960",
							dstBlendFunc = "771",
							height = "470",
							ignoreSize = "False",
							name = "Panel_contentCloneObj",
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
							visible = "False",
							width = "994",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "ScrollView_content_Panel_contentCloneObj_Panel_base_Panel-noticeView_Layer1_MainScene_Game",
									UUID = "0f046d86_cc49_4b78_98a5_f45d52a41cf7",
									anchorPoint = "False",
									anchorPointX = "0",
									anchorPointY = "0",
									backGroundScale9Enable = "False",
									bgColorOpacity = "50",
									bIsOpenClipping = "True",
									bounceEnable = "True",
									classname = "MEScrollView",
									colorType = "0;SingleColor:#FFE6E6E6;GraduallyChangingColorStart:#FFFFFFFF;GraduallyChangingColorEnd:#FFFFFFFF;vectorX:0;vectorY:0",
									direction = "1",
									dstBlendFunc = "771",
									height = "460",
									ignoreSize = "False",
									innerHeight = "460",
									innerWidth = "768",
									name = "ScrollView_content",
									showScrollbar = "False",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									touchAble = "True",
									UILayoutViewModel = 
									{
										PositionX = -272,
										PositionY = -252,
									},
									uipanelviewmodel = 
									{
										Layout="Absolute",
										nType = "0"
									},
									width = "768",
									ZOrder = "1",
								},
							},
						},
						{
							controlID = "Panel_itemCloneObj_Panel_base_Panel-noticeView_Layer1_MainScene_Game",
							UUID = "1c3fa741_15a2_451e_8d0d_e7219337eeae",
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
							height = "100",
							ignoreSize = "False",
							name = "Panel_itemCloneObj",
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
							visible = "False",
							width = "270",
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
			"ui/notice/37.jpg",
			"ui/common/pop_ui/pop_bg_01.png",
			"ui/common/pop_ui/pop_bg_02.png",
			"ui/common/pop_ui/pop_btn_02.png",
			"ui/common/pop_ui/pop_ui_02.png",
			"ui/756.png",
			"ui/notice/ui_01.png",
			"ui/notice/ui_09.png",
			"ui/notice/ui_07.png",
			"ui/notice/ui_04.png",
			"ui/notice/ui_02.png",
			"ui/notice/ui_03.png",
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

