local t = 
{
	version = 1,
	components = 
	{
		
		{
			controlID = "Panel-datingTestView_Layer1_dating_Game",
			UUID = "0df79f3e_de08_4afc_898c_f7b39aac04a7",
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
				PositionX = -2,
				PositionY = -4,
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
					controlID = "Panel_base_Panel-datingTestView_Layer1_dating_Game",
					UUID = "82283d45_9799_429a_80b6_a5bc2c44cbb7",
					anchorPoint = "False",
					anchorPointX = "0",
					anchorPointY = "0",
					backGroundScale9Enable = "False",
					bgColorOpacity = "255",
					bIsOpenClipping = "False",
					classname = "MEPanel",
					colorType = "0;SingleColor:#FF0000FF;GraduallyChangingColorStart:#FFFFFFFF;GraduallyChangingColorEnd:#FFFFFFFF;vectorX:0;vectorY:0",
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
							controlID = "Image_bg_Panel_base_Panel-datingTestView_Layer1_dating_Game",
							UUID = "cf504665_1521_49ec_bff4_36ca7f2d9ebc",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "False",
							classname = "MEImage",
							dstBlendFunc = "771",
							height = "640",
							ignoreSize = "True",
							name = "Image_bg",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "770",
							texturePath = "scene/bg/bg_shatan_night.png",
							touchAble = "True",
							UILayoutViewModel = 
							{
								PositionX = 568,
								PositionY = 320,
							},
							width = "1386",
							ZOrder = "1",
						},
						{
							controlID = "Button_back_Panel_base_Panel-datingTestView_Layer1_dating_Game",
							UUID = "ba86eb65_3be9_466e_b74a_c0dc01e047ad",
							anchorPoint = "False",
							anchorPointX = "0",
							anchorPointY = "0.5",
							backGroundScale9Enable = "False",
							classname = "MEButton",
							ClickHighLightEnabled = "True",
							dstBlendFunc = "771",
							flipX = "False",
							flipY = "False",
							height = "46",
							ignoreSize = "True",
							name = "Button_back",
							normal = "ui/162.png",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							touchAble = "True",
							UILayoutViewModel = 
							{
								PositionX = -125,
								PositionY = 617,
								LeftPositon = -125,
							},
							UItype = "Button",
							width = "230",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "TextArea_fairyMain_1_Button_back_Panel_base_Panel-datingTestView_Layer1_dating_Game",
									UUID = "d12da35d_de5a_4e6c_a6cc_a325c18aa0af",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									classname = "METextArea",
									dstBlendFunc = "771",
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
									hAlignment = "0",
									height = "25",
									ignoreSize = "True",
									name = "TextArea_fairyMain_1",
									opacity = "145",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "返回上页",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionX = 55,
										PositionY = -4,
									},
									vAlignment = "0",
									width = "91",
									ZOrder = "1",
								},
							},
						},
						{
							controlID = "Button_cgEdit_Panel_base_Panel-datingTestView_Layer1_dating_Game",
							UUID = "7b6fb980_f489_4f29_b1be_bdee1e54a877",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "False",
							classname = "MEButton",
							ClickHighLightEnabled = "True",
							dstBlendFunc = "771",
							flipX = "False",
							flipY = "False",
							height = "190",
							ignoreSize = "True",
							name = "Button_cgEdit",
							normal = "ui/222.png",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							touchAble = "True",
							UILayoutViewModel = 
							{
								PositionX = 9,
								PositionY = 366,
								RightPosition = 993,
								BottomPosition = 8,
								relativeToName = "Panel",
								nGravity = 3,
								nAlign = 9
							},
							UItype = "Button",
							width = "188",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "Label_cgEdit_Button_cgEdit_Panel_base_Panel-datingTestView_Layer1_dating_Game",
									UUID = "527fc7a2_6bb7_41ae_aecf_4829d8108ffe",
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
									fontSize = "30",
									fontStroke = 
									{
										IsStroke = false,
										StrokeColor = "#FFE6E6E6",
										StrokeSize = 1,
									},
									height = "32",
									ignoreSize = "True",
									name = "Label_cgEdit",
									nTextAlign = "1",
									nTextHAlign = "1",
									rotation = "-45",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "cg编辑",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionX = 25,
										PositionY = 25,
									},
									width = "103",
									ZOrder = "1",
								},
							},
						},
						{
							controlID = "Panel_quick_Panel_base_Panel-datingTestView_Layer1_dating_Game",
							UUID = "5e842d71_a6e9_44a2_b217_3bab69cb4439",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "False",
							bgColorOpacity = "100",
							bIsOpenClipping = "False",
							classname = "MEPanel",
							colorType = "1;SingleColor:#FFF5F5DC;GraduallyChangingColorStart:#FFFFFFFF;GraduallyChangingColorEnd:#FFFFFFFF;vectorX:0;vectorY:0",
							DesignHeight = "640",
							DesignType = "0",
							DesignWidth = "960",
							dstBlendFunc = "771",
							height = "400",
							ignoreSize = "False",
							name = "Panel_quick",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							touchAble = "False",
							UILayoutViewModel = 
							{
								PositionX = 778,
								PositionY = 410,
								LeftPositon = 478,
								TopPosition = 30,
								relativeToName = "Panel_root",
							},
							uipanelviewmodel = 
							{
								Layout="Relative",
								nType = "3"
							},
							width = "650",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "Button_selectTable_Panel_quick_Panel_base_Panel-datingTestView_Layer1_dating_Game",
									UUID = "c20cace0_defd_4fb9_b24d_e995f83f7dd9",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEButton",
									ClickHighLightEnabled = "True",
									dstBlendFunc = "771",
									flipX = "False",
									flipY = "False",
									height = "32",
									ignoreSize = "True",
									name = "Button_selectTable",
									normal = "ui/088.png",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									touchAble = "True",
									UILayoutViewModel = 
									{
										PositionX = 192,
										PositionY = 157,
										LeftPositon = 458,
										TopPosition = 27,
										relativeToName = "Panel_quick",
										nType = 3,
										nGravity = 1,
									},
									UItype = "Button",
									width = "118",
									ZOrder = "1",
									components = 
									{
										
										{
											controlID = "Label_tableName_Button_selectTable_Panel_quick_Panel_base_Panel-datingTestView_Layer1_dating_Game",
											UUID = "c004cd10_06c7_454d_9ef8_5c0cb5df1b50",
											anchorPoint = "False",
											anchorPointX = "0.5",
											anchorPointY = "0.5",
											classname = "MELabel",
											compPath = "luacomponents.common.MEIconLabel",
											dstBlendFunc = "771",
											FontColor = "#FF000000",
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
												StrokeColor = "#FFFFFFFF",
												StrokeSize = 1,
											},
											height = "25",
											ignoreSize = "True",
											name = "Label_tableName",
											nTextAlign = "1",
											nTextHAlign = "1",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "770",
											text = "表名选择",
											touchAble = "False",
											touchScaleEnable = "False",
											UILayoutViewModel = 
											{
												PositionY = 3,
											},
											width = "84",
											ZOrder = "1",
										},
									},
								},
								{
									controlID = "Panel_tableNameItem_Panel_quick_Panel_base_Panel-datingTestView_Layer1_dating_Game",
									UUID = "721bca6d_3a70_4b40_8782_c83cd1c27bc0",
									anchorPoint = "False",
									anchorPointX = "0",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									bgColorOpacity = "100",
									bIsOpenClipping = "False",
									classname = "MEPanel",
									colorType = "1;SingleColor:#FFFFF0F5;GraduallyChangingColorStart:#FFFFFFFF;GraduallyChangingColorEnd:#FFFFFFFF;vectorX:0;vectorY:0",
									DesignHeight = "640",
									DesignType = "0",
									DesignWidth = "960",
									dstBlendFunc = "771",
									height = "32",
									ignoreSize = "False",
									name = "Panel_tableNameItem",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = -118,
										PositionY = 156,
										LeftPositon = 207,
										TopPosition = 28,
										relativeToName = "Panel_quick",
										nType = 3,
									},
									uipanelviewmodel = 
									{
										Layout="Absolute",
										nType = "0"
									},
									width = "230",
									ZOrder = "1",
									components = 
									{
										
										{
											controlID = "TextField_tableNameItem_Panel_tableNameItem_Panel_quick_Panel_base_Panel-datingTestView_Layer1_dating_Game",
											UUID = "e1ad750a_71e9_4910_bd19_ff5a95c60cd7",
											anchorPoint = "False",
											anchorPointX = "0",
											anchorPointY = "0.5",
											classname = "METextField",
											CursorEnabled = "True",
											dstBlendFunc = "771",
											fontName = "font/fangzheng_zhunyuan.ttf",
											fontSize = "22",
											hAlignment = "0",
											height = "25",
											ignoreSize = "True",
											KeyBoradType = "0",
											maxLengthEnable = "False",
											name = "TextField_tableNameItem",
											outlineColor = "#FFFFA500",
											outlineSize = "1",
											passwordEnable = "False",
											placeHolder = "请输入剧本表名",
											shadowColor = "#FF000000",
											shadowHeight = "0",
											shadowWidth = "0",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "770",
											touchAble = "True",
											UILayoutViewModel = 
											{
												PositionX = 7,
												PositionY = 2,
												LeftPositon = 242,
												TopPosition = 30,
												relativeToName = "Panel_quick",
											},
											useOutline = "False",
											useShadow = "False",
											vAlignment = "0",
											width = "156",
											ZOrder = "1",
										},
									},
								},
								{
									controlID = "Panel_enter1_Panel_quick_Panel_base_Panel-datingTestView_Layer1_dating_Game",
									UUID = "1a990fda_f035_45d8_aa2c_a7d455628065",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									bgColorOpacity = "100",
									bIsOpenClipping = "False",
									classname = "MEPanel",
									colorType = "0;SingleColor:#00FFFFFF;GraduallyChangingColorStart:#FFFFFFFF;GraduallyChangingColorEnd:#FFFFFFFF;vectorX:0;vectorY:0",
									DesignHeight = "640",
									DesignType = "0",
									DesignWidth = "960",
									dstBlendFunc = "771",
									height = "50",
									ignoreSize = "False",
									name = "Panel_enter1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionY = 79,
										BottomPosition = 254,
										relativeToName = "Panel_quick",
										nType = 3,
										nGravity = 6,
										nAlign = 8
									},
									uipanelviewmodel = 
									{
										Layout="Absolute",
										nType = "0"
									},
									width = "546",
									ZOrder = "1",
									components = 
									{
										
										{
											controlID = "Label_name_Panel_enter1_Panel_quick_Panel_base_Panel-datingTestView_Layer1_dating_Game",
											UUID = "1d1e55ae_3715_4c76_b77c_a64e2e250714",
											anchorPoint = "False",
											anchorPointX = "1",
											anchorPointY = "0.5",
											classname = "MELabel",
											compPath = "luacomponents.common.MEIconLabel",
											dstBlendFunc = "771",
											FontColor = "#FF000000",
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
												StrokeColor = "#FFFFFFFF",
												StrokeSize = 1,
											},
											height = "25",
											ignoreSize = "True",
											name = "Label_name",
											nTextAlign = "1",
											nTextHAlign = "1",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "770",
											text = "（整个剧本）剧本ID",
											touchAble = "False",
											touchScaleEnable = "False",
											UILayoutViewModel = 
											{
												PositionX = -130,
												PositionY = 2,
											},
											width = "180",
											ZOrder = "1",
										},
										{
											controlID = "Panel_input_Panel_enter1_Panel_quick_Panel_base_Panel-datingTestView_Layer1_dating_Game",
											UUID = "9d84e931_da5e_4956_8351_54f713111f87",
											anchorPoint = "False",
											anchorPointX = "0.5",
											anchorPointY = "0.5",
											backGroundScale9Enable = "False",
											bgColorOpacity = "125",
											bIsOpenClipping = "False",
											classname = "MEPanel",
											colorType = "1;SingleColor:#FFFFF0F5;GraduallyChangingColorStart:#FFFFFFFF;GraduallyChangingColorEnd:#FFFFFFFF;vectorX:0;vectorY:0",
											DesignHeight = "640",
											DesignType = "0",
											DesignWidth = "960",
											dstBlendFunc = "771",
											height = "32",
											ignoreSize = "False",
											name = "Panel_input",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "1",
											touchAble = "False",
											UILayoutViewModel = 
											{
												PositionX = -4,
											},
											uipanelviewmodel = 
											{
												Layout="Absolute",
												nType = "0"
											},
											width = "230",
											ZOrder = "1",
											components = 
											{
												
												{
													controlID = "TextField_input1_Panel_input_Panel_enter1_Panel_quick_Panel_base_Panel-datingTestView_Layer1_dating_Game",
													UUID = "8715d4ec_4a5d_4ca7_9e71_a044ec42d7d9",
													anchorPoint = "False",
													anchorPointX = "0.5",
													anchorPointY = "0.5",
													classname = "METextField",
													CursorEnabled = "True",
													dstBlendFunc = "771",
													fontName = "font/fangzheng_zhunyuan.ttf",
													fontSize = "22",
													hAlignment = "0",
													height = "32",
													ignoreSize = "False",
													KeyBoradType = "0",
													maxLengthEnable = "False",
													name = "TextField_input1",
													outlineColor = "#FF000000",
													outlineSize = "1",
													passwordEnable = "False",
													placeHolder = "请输入剧本ID",
													shadowColor = "#FF000000",
													shadowHeight = "0",
													shadowWidth = "0",
													sizepercentx = "0",
													sizepercenty = "0",
													sizeType = "0",
													srcBlendFunc = "770",
													touchAble = "True",
													UILayoutViewModel = 
													{
														
													},
													useOutline = "False",
													useShadow = "False",
													vAlignment = "0",
													width = "220",
													ZOrder = "1",
												},
											},
										},
										{
											controlID = "Button_selectScript_Panel_enter1_Panel_quick_Panel_base_Panel-datingTestView_Layer1_dating_Game",
											UUID = "f9d6c489_2cfe_4c75_b5b7_67f0e32eb858",
											anchorPoint = "False",
											anchorPointX = "0.5",
											anchorPointY = "0.5",
											backGroundScale9Enable = "False",
											classname = "MEButton",
											ClickHighLightEnabled = "True",
											dstBlendFunc = "771",
											flipX = "False",
											flipY = "False",
											height = "32",
											ignoreSize = "True",
											name = "Button_selectScript",
											normal = "ui/088.png",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "1",
											touchAble = "True",
											UILayoutViewModel = 
											{
												PositionX = 194,
											},
											UItype = "Button",
											width = "118",
											ZOrder = "1",
											components = 
											{
												
												{
													controlID = "Label_select_Button_selectScript_Panel_enter1_Panel_quick_Panel_base_Panel-datingTestView_Layer1_dating_Game",
													UUID = "799eb014_e9db_4d4f_99ba_13aa9a4aa653",
													anchorPoint = "False",
													anchorPointX = "0.5",
													anchorPointY = "0.5",
													classname = "MELabel",
													compPath = "luacomponents.common.MEIconLabel",
													dstBlendFunc = "771",
													FontColor = "#FF000000",
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
														StrokeColor = "#FFFFFFFF",
														StrokeSize = 1,
													},
													height = "25",
													ignoreSize = "True",
													name = "Label_select",
													nTextAlign = "1",
													nTextHAlign = "1",
													sizepercentx = "0",
													sizepercenty = "0",
													sizeType = "0",
													srcBlendFunc = "770",
													text = "剧本号选择",
													touchAble = "False",
													touchScaleEnable = "False",
													UILayoutViewModel = 
													{
														
													},
													width = "104",
													ZOrder = "1",
												},
											},
										},
									},
								},
								{
									controlID = "Panel_enter2_Panel_quick_Panel_base_Panel-datingTestView_Layer1_dating_Game",
									UUID = "c7e2ace6_429e_420b_9a07_c0fdeb5814cb",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									bgColorOpacity = "100",
									bIsOpenClipping = "False",
									classname = "MEPanel",
									colorType = "0;SingleColor:#00FFFFFF;GraduallyChangingColorStart:#FFFFFFFF;GraduallyChangingColorEnd:#FFFFFFFF;vectorX:0;vectorY:0",
									DesignHeight = "640",
									DesignType = "0",
									DesignWidth = "960",
									dstBlendFunc = "771",
									height = "50",
									ignoreSize = "False",
									name = "Panel_enter2",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionY = 32,
										BottomPosition = 207,
										relativeToName = "Panel_quick",
										nType = 3,
										nGravity = 6,
										nAlign = 8
									},
									uipanelviewmodel = 
									{
										Layout="Absolute",
										nType = "0"
									},
									width = "546",
									ZOrder = "1",
									components = 
									{
										
										{
											controlID = "Label_name_Panel_enter2_Panel_quick_Panel_base_Panel-datingTestView_Layer1_dating_Game",
											UUID = "c4ac3aaf_29be_4953_854b_cc442a8e97cd",
											anchorPoint = "False",
											anchorPointX = "1",
											anchorPointY = "0.5",
											classname = "MELabel",
											compPath = "luacomponents.common.MEIconLabel",
											dstBlendFunc = "771",
											FontColor = "#FF000000",
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
												StrokeColor = "#FFFFFFFF",
												StrokeSize = 1,
											},
											height = "25",
											ignoreSize = "True",
											name = "Label_name",
											nTextAlign = "1",
											nTextHAlign = "1",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "770",
											text = "（某段剧情）剧情ID",
											touchAble = "False",
											touchScaleEnable = "False",
											UILayoutViewModel = 
											{
												PositionX = -130,
												PositionY = 2,
											},
											width = "180",
											ZOrder = "1",
										},
										{
											controlID = "Panel_input_Panel_enter2_Panel_quick_Panel_base_Panel-datingTestView_Layer1_dating_Game",
											UUID = "b5e764de_76d7_4a9e_8a7e_1ffe1d239ab7",
											anchorPoint = "False",
											anchorPointX = "0.5",
											anchorPointY = "0.5",
											backGroundScale9Enable = "False",
											bgColorOpacity = "125",
											bIsOpenClipping = "False",
											classname = "MEPanel",
											colorType = "1;SingleColor:#FFFFF0F5;GraduallyChangingColorStart:#FFFFFFFF;GraduallyChangingColorEnd:#FFFFFFFF;vectorX:0;vectorY:0",
											DesignHeight = "640",
											DesignType = "0",
											DesignWidth = "960",
											dstBlendFunc = "771",
											height = "32",
											ignoreSize = "False",
											name = "Panel_input",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "1",
											touchAble = "False",
											UILayoutViewModel = 
											{
												PositionX = -4,
											},
											uipanelviewmodel = 
											{
												Layout="Absolute",
												nType = "0"
											},
											width = "230",
											ZOrder = "1",
											components = 
											{
												
												{
													controlID = "TextField_input2_Panel_input_Panel_enter2_Panel_quick_Panel_base_Panel-datingTestView_Layer1_dating_Game",
													UUID = "7cc77319_8e6a_4bff_a81c_cbd1c49ade6d",
													anchorPoint = "False",
													anchorPointX = "0.5",
													anchorPointY = "0.5",
													classname = "METextField",
													CursorEnabled = "True",
													dstBlendFunc = "771",
													fontName = "font/fangzheng_zhunyuan.ttf",
													fontSize = "22",
													hAlignment = "0",
													height = "32",
													ignoreSize = "False",
													KeyBoradType = "0",
													maxLengthEnable = "False",
													name = "TextField_input2",
													outlineColor = "#FF000000",
													outlineSize = "1",
													passwordEnable = "False",
													placeHolder = "请输入剧情ID",
													shadowColor = "#FF000000",
													shadowHeight = "0",
													shadowWidth = "0",
													sizepercentx = "0",
													sizepercenty = "0",
													sizeType = "0",
													srcBlendFunc = "770",
													touchAble = "True",
													UILayoutViewModel = 
													{
														
													},
													useOutline = "False",
													useShadow = "False",
													vAlignment = "0",
													width = "220",
													ZOrder = "1",
												},
											},
										},
									},
								},
							},
						},
						{
							controlID = "Button_enter_Panel_base_Panel-datingTestView_Layer1_dating_Game",
							UUID = "c7c37fd0_49c1_47c8_ac72_d16ea1eacb7b",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "False",
							classname = "MEButton",
							ClickHighLightEnabled = "True",
							dstBlendFunc = "771",
							flipX = "False",
							flipY = "False",
							height = "32",
							ignoreSize = "True",
							name = "Button_enter",
							normal = "ui/088.png",
							scaleX = "2",
							scaleY = "2",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							touchAble = "True",
							UILayoutViewModel = 
							{
								PositionX = 568,
								PositionY = 51,
							},
							UItype = "Button",
							width = "118",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "Label_gmView_1_Button_enter_Panel_base_Panel-datingTestView_Layer1_dating_Game",
									UUID = "ffdbf8e1_8745_41a3_b312_e9cea5f5d3cb",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									classname = "MELabel",
									compPath = "luacomponents.common.MEIconLabel",
									dstBlendFunc = "771",
									FontColor = "#FF000000",
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
										StrokeColor = "#FFFFFFFF",
										StrokeSize = 1,
									},
									height = "25",
									ignoreSize = "True",
									name = "Label_gmView_1",
									nTextAlign = "1",
									nTextHAlign = "1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "进入",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										
									},
									width = "44",
									ZOrder = "1",
								},
							},
						},
						{
							controlID = "Panel_selectView_Panel_base_Panel-datingTestView_Layer1_dating_Game",
							UUID = "4e167118_3841_4c6e_994d_8ac6c4b953b6",
							anchorPoint = "False",
							anchorPointX = "0",
							anchorPointY = "0",
							backGroundScale9Enable = "False",
							bgColorOpacity = "155",
							bIsOpenClipping = "False",
							classname = "MEPanel",
							colorType = "1;SingleColor:#FF000000;GraduallyChangingColorStart:#FFFFFFFF;GraduallyChangingColorEnd:#FFFFFFFF;vectorX:0;vectorY:0",
							DesignHeight = "640",
							DesignType = "0",
							DesignWidth = "960",
							dstBlendFunc = "771",
							height = "640",
							ignoreSize = "False",
							name = "Panel_selectView",
							sizepercentx = "100",
							sizepercenty = "100",
							sizeType = "1",
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
							width = "1136",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "ScrollView_select_Panel_selectView_Panel_base_Panel-datingTestView_Layer1_dating_Game",
									UUID = "04adf76f_78d9_4803_be04_fb9e4cd965f2",
									anchorPoint = "False",
									anchorPointX = "0",
									anchorPointY = "0",
									backGroundScale9Enable = "False",
									bgColorOpacity = "50",
									bIsOpenClipping = "True",
									bounceEnable = "True",
									classname = "MEScrollView",
									colorType = "1;SingleColor:#FFE6E6E6;GraduallyChangingColorStart:#FFFFFFFF;GraduallyChangingColorEnd:#FFFFFFFF;vectorX:0;vectorY:0",
									direction = "1",
									dstBlendFunc = "771",
									height = "500",
									ignoreSize = "False",
									innerHeight = "500",
									innerWidth = "510",
									name = "ScrollView_select",
									showScrollbar = "False",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									touchAble = "True",
									UILayoutViewModel = 
									{
										PositionX = 300,
										PositionY = 70,
									},
									uipanelviewmodel = 
									{
										Layout="Absolute",
										nType = "0"
									},
									width = "510",
									ZOrder = "1",
								},
							},
						},
					},
				},
				{
					controlID = "Button_Item_Panel-datingTestView_Layer1_dating_Game",
					UUID = "b4d83e93_a248_4033_8d46_2499c24181ca",
					anchorPoint = "False",
					anchorPointX = "0.5",
					anchorPointY = "0.5",
					backGroundScale9Enable = "False",
					classname = "MEButton",
					ClickHighLightEnabled = "True",
					dstBlendFunc = "771",
					flipX = "False",
					flipY = "False",
					height = "40",
					ignoreSize = "False",
					name = "Button_Item",
					normal = "ui/088.png",
					sizepercentx = "0",
					sizepercenty = "0",
					sizeType = "0",
					srcBlendFunc = "1",
					touchAble = "True",
					UILayoutViewModel = 
					{
						PositionX = 824,
						PositionY = -210,
						LeftPositon = 744,
						TopPosition = 830,
						relativeToName = "Panel_quick",
						nType = 3,
						nGravity = 1,
					},
					UItype = "Button",
					width = "160",
					ZOrder = "1",
					components = 
					{
						
						{
							controlID = "Label_tableName_Button_Item_Panel-datingTestView_Layer1_dating_Game",
							UUID = "302ecbdd_83ff_46e6_8551_9483857b12a7",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							classname = "MELabel",
							compPath = "luacomponents.common.MEIconLabel",
							dstBlendFunc = "771",
							FontColor = "#FF000000",
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
								StrokeColor = "#FFFFFFFF",
								StrokeSize = 1,
							},
							height = "25",
							ignoreSize = "True",
							name = "Label_tableName",
							nTextAlign = "1",
							nTextHAlign = "1",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "770",
							text = "表名",
							touchAble = "False",
							touchScaleEnable = "False",
							UILayoutViewModel = 
							{
								PositionY = 3,
							},
							width = "43",
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
			"scene/bg/bg_shatan_night.png",
			"ui/162.png",
			"ui/222.png",
			"ui/088.png",
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

