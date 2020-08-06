local t = 
{
	version = 1,
	components = 
	{
		
		{
			controlID = "Panel-playerAccount_Layer1_playerInfo_Game",
			UUID = "90cc4c4e_1358_4fdf_9b99_8f767adf0b13",
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
					controlID = "Image_bg_Panel-playerAccount_Layer1_playerInfo_Game",
					UUID = "e9301114_90de_4ac2_9a84_171902507349",
					anchorPoint = "False",
					anchorPointX = "0.5",
					anchorPointY = "0.5",
					backGroundScale9Enable = "False",
					classname = "MEImage",
					dstBlendFunc = "771",
					height = "396",
					ignoreSize = "True",
					name = "Image_bg",
					sizepercentx = "100",
					sizepercenty = "100",
					sizeType = "0",
					srcBlendFunc = "1",
					texturePath = "ui/playerInfo/playerView/077.png",
					touchAble = "True",
					UILayoutViewModel = 
					{
						PositionX = 568,
						PositionY = 320,
						relativeToName = "Panel_root",
						nGravity = 6,
						nAlign = 5
					},
					width = "600",
					ZOrder = "1",
					components = 
					{
						
						{
							controlID = "Image_headBottom_Image_bg_Panel-playerAccount_Layer1_playerInfo_Game",
							UUID = "2e1d5445_237b_47be_8edb_90bef6e07a9b",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "False",
							classname = "MEImage",
							dstBlendFunc = "771",
							height = "118",
							ignoreSize = "True",
							name = "Image_headBottom",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							texturePath = "ui/playerInfo/playerView/078.png",
							touchAble = "False",
							UILayoutViewModel = 
							{
								PositionX = 198,
								PositionY = 108,
								LeftPositon = 687,
								TopPosition = -144,
								relativeToName = "Panel_root",
							},
							width = "128",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "Image_head_Image_headBottom_Image_bg_Panel-playerAccount_Layer1_playerInfo_Game",
									UUID = "ba03976d_e592_4c3e_9605_4920a2c5ef09",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "88",
									ignoreSize = "True",
									name = "Image_head",
									scaleX = "0.6",
									scaleY = "1.3",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/playerInfo/playerSetting/head.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = 8,
										PositionY = 1,
									},
									width = "180",
									ZOrder = "1",
								},
								{
									controlID = "Label_quality_Image_headBottom_Image_bg_Panel-playerAccount_Layer1_playerInfo_Game",
									UUID = "2c821503_289e_4288_9d71_b969df6f7cb3",
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
									fontSize = "20",
									fontStroke = 
									{
										IsStroke = false,
										StrokeColor = "#FFE6E6E6",
										StrokeSize = 1,
									},
									height = "30",
									ignoreSize = "True",
									name = "Label_quality",
									nTextAlign = "1",
									nTextHAlign = "1",
									rotation = "270",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "SSR",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionX = -51,
										PositionY = -33,
									},
									width = "41",
									ZOrder = "1",
								},
							},
						},
						{
							controlID = "Label_title_Image_bg_Panel-playerAccount_Layer1_playerInfo_Game",
							UUID = "5c43bd0b_afb8_4625_9065_dba4216d0745",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							classname = "MELabel",
							compPath = "luacomponents.common.MEIconLabel",
							dstBlendFunc = "771",
							FontColor = "#FF6D717F",
							fontName = "font/fangzheng_zhunyuan.ttf",
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
								IsStroke = false,
								StrokeColor = "#FFE6E6E6",
								StrokeSize = 1,
							},
							height = "39",
							ignoreSize = "True",
							name = "Label_title",
							nTextAlign = "1",
							nTextHAlign = "1",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "770",
							text = "都立来禅高中",
							touchAble = "False",
							touchScaleEnable = "False",
							UILayoutViewModel = 
							{
								PositionX = -40,
								PositionY = 164,
							},
							width = "157",
							ZOrder = "1",
						},
						{
							controlID = "Label_title_1_Image_bg_Panel-playerAccount_Layer1_playerInfo_Game",
							UUID = "8e627a11_46ad_49c8_a4f7_10536b9fa117",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							classname = "MELabel",
							compPath = "luacomponents.common.MEIconLabel",
							dstBlendFunc = "771",
							FontColor = "#FF6D717F",
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
							height = "27",
							ignoreSize = "True",
							name = "Label_title_1",
							nTextAlign = "1",
							nTextHAlign = "1",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "770",
							text = "[高中部]",
							touchAble = "False",
							touchScaleEnable = "False",
							UILayoutViewModel = 
							{
								PositionX = 78,
								PositionY = 160,
							},
							width = "69",
							ZOrder = "1",
						},
						{
							controlID = "Panel_playerName_Image_bg_Panel-playerAccount_Layer1_playerInfo_Game",
							UUID = "aba26214_5845_40f5_bab6_25164f824387",
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
							height = "60",
							ignoreSize = "False",
							name = "Panel_playerName",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							touchAble = "False",
							UILayoutViewModel = 
							{
								PositionX = -215,
								PositionY = 80,
								LeftPositon = 461,
								TopPosition = 207,
								relativeToName = "Panel_root",
							},
							uipanelviewmodel = 
							{
								Layout="Absolute",
								nType = "0"
							},
							width = "475",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "Image_bottom01_Panel_playerName_Image_bg_Panel-playerAccount_Layer1_playerInfo_Game",
									UUID = "eac37d0d_d5ac_4841_a701_2bc60c601ad3",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "True;capInsetsX:5;capInsetsY:5;capInsetsWidth:10;capInsetsHeight:0",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "60",
									ignoreSize = "False",
									name = "Image_bottom01",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/playerInfo/playerView/080.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionY = 30,
										IsPercent = true,
										PercentY = 50,
									},
									width = "104",
									ZOrder = "1",
								},
								{
									controlID = "Image_bottom02_Panel_playerName_Image_bg_Panel-playerAccount_Layer1_playerInfo_Game",
									UUID = "f6df9450_74b7_482c_9f09_692ae84da147",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "True;capInsetsX:5;capInsetsY:5;capInsetsWidth:5;capInsetsHeight:5",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "60",
									ignoreSize = "False",
									name = "Image_bottom02",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/playerInfo/playerView/081.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = 197,
										PositionY = 30,
									},
									width = "292",
									ZOrder = "1",
								},
								{
									controlID = "Label_playerName_title_Panel_playerName_Image_bg_Panel-playerAccount_Layer1_playerInfo_Game",
									UUID = "09d4cac1_3486_4b0b_8caa_cd5bde084998",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									classname = "MELabel",
									ColorMixing = "#00FFFFFF",
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
										IsStroke = false,
										StrokeColor = "#FFE6E6E6",
										StrokeSize = 1,
									},
									height = "29",
									ignoreSize = "True",
									name = "Label_playerName_title",
									nTextAlign = "1",
									nTextHAlign = "1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "昵称",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionY = 30,
									},
									width = "44",
									ZOrder = "1",
								},
								{
									controlID = "Label_playerName_Panel_playerName_Image_bg_Panel-playerAccount_Layer1_playerInfo_Game",
									UUID = "e9babdda_ce1b_43d3_b6f0_7d3c13d31759",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									classname = "MELabel",
									ColorMixing = "#00FFFFFF",
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
									fontSize = "26",
									fontStroke = 
									{
										IsStroke = false,
										StrokeColor = "#FFE6E6E6",
										StrokeSize = 1,
									},
									height = "37",
									ignoreSize = "True",
									name = "Label_playerName",
									nTextAlign = "1",
									nTextHAlign = "1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "名字名字名字",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionX = 200,
										PositionY = 30,
									},
									width = "159",
									ZOrder = "1",
								},
							},
						},
						{
							controlID = "Panel_phoneBind_Image_bg_Panel-playerAccount_Layer1_playerInfo_Game",
							UUID = "870e7472_5f09_4f9d_bf24_c396965f8577",
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
							height = "60",
							ignoreSize = "False",
							name = "Panel_phoneBind",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							touchAble = "False",
							UILayoutViewModel = 
							{
								PositionX = -215,
								PositionY = 35,
								LeftPositon = 461,
								TopPosition = 207,
								relativeToName = "Panel_root",
							},
							uipanelviewmodel = 
							{
								Layout="Absolute",
								nType = "0"
							},
							width = "475",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "Image_bottom01_Panel_phoneBind_Image_bg_Panel-playerAccount_Layer1_playerInfo_Game",
									UUID = "da23cc76_744f_413c_963d_6fb64042e2a9",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "True;capInsetsX:5;capInsetsY:5;capInsetsWidth:5;capInsetsHeight:5",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "34",
									ignoreSize = "False",
									name = "Image_bottom01",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/playerInfo/playerView/080.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionY = 30,
										IsPercent = true,
										PercentY = 50,
									},
									width = "104",
									ZOrder = "1",
								},
								{
									controlID = "Image_bottom02_Panel_phoneBind_Image_bg_Panel-playerAccount_Layer1_playerInfo_Game",
									UUID = "bf4e8420_15ab_4377_aff1_7dae036c465b",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "True;capInsetsX:5;capInsetsY:5;capInsetsWidth:5;capInsetsHeight:5",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "34",
									ignoreSize = "False",
									name = "Image_bottom02",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/playerInfo/playerView/081.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = 197,
										PositionY = 30,
									},
									width = "292",
									ZOrder = "1",
								},
								{
									controlID = "Label_pb_title_Panel_phoneBind_Image_bg_Panel-playerAccount_Layer1_playerInfo_Game",
									UUID = "084c1c73_53d7_49c8_b068_79d3d90bf8a5",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									classname = "MELabel",
									ColorMixing = "#00FFFFFF",
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
										IsStroke = false,
										StrokeColor = "#FFE6E6E6",
										StrokeSize = 1,
									},
									height = "29",
									ignoreSize = "True",
									name = "Label_pb_title",
									nTextAlign = "1",
									nTextHAlign = "1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "手机绑定",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionY = 30,
									},
									width = "83",
									ZOrder = "1",
								},
								{
									controlID = "Label_pb_name_Panel_phoneBind_Image_bg_Panel-playerAccount_Layer1_playerInfo_Game",
									UUID = "683b2002_091b_452e_9dc8_db09e72ed026",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									classname = "MELabel",
									ColorMixing = "#00FFFFFF",
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
										IsStroke = false,
										StrokeColor = "#FFE6E6E6",
										StrokeSize = 1,
									},
									height = "29",
									ignoreSize = "True",
									name = "Label_pb_name",
									nTextAlign = "1",
									nTextHAlign = "1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "未加入",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionX = 200,
										PositionY = 30,
									},
									width = "63",
									ZOrder = "1",
								},
							},
						},
						{
							controlID = "Panel_account_info_Image_bg_Panel-playerAccount_Layer1_playerInfo_Game",
							UUID = "cb6ab1b2_78ad_4a7a_978c_471f68817efe",
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
							height = "122",
							ignoreSize = "False",
							name = "Panel_account_info",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							touchAble = "False",
							UILayoutViewModel = 
							{
								PositionX = -269,
								PositionY = -105,
							},
							uipanelviewmodel = 
							{
								Layout="Absolute",
								nType = "0"
							},
							width = "520",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "Image_account_di_Panel_account_info_Image_bg_Panel-playerAccount_Layer1_playerInfo_Game",
									UUID = "476ef3c0_1f60_4baf_94d6_bf572f39a66e",
									anchorPoint = "False",
									anchorPointX = "0",
									anchorPointY = "1",
									backGroundScale9Enable = "True;capInsetsX:5;capInsetsY:5;capInsetsWidth:5;capInsetsHeight:5",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "38",
									ignoreSize = "False",
									name = "Image_account_di",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/playerInfo/playerView/082.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = 2,
										PositionY = 154,
									},
									width = "530",
									ZOrder = "1",
									components = 
									{
										
										{
											controlID = "Label_account_info_title_Image_account_di_Panel_account_info_Image_bg_Panel-playerAccount_Layer1_playerInfo_Game",
											UUID = "0cbae4fa_2827_4fc4_bdb8_367e6d0a7484",
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
												IsStroke = false,
												StrokeColor = "#FFE6E6E6",
												StrokeSize = 1,
											},
											height = "29",
											ignoreSize = "True",
											name = "Label_account_info_title",
											nTextAlign = "1",
											nTextHAlign = "1",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "770",
											text = "账户信息",
											touchAble = "False",
											touchScaleEnable = "False",
											UILayoutViewModel = 
											{
												PositionX = 55,
												PositionY = -20,
											},
											width = "84",
											ZOrder = "1",
										},
									},
								},
								{
									controlID = "Image_dec_bottom_Panel_account_info_Image_bg_Panel-playerAccount_Layer1_playerInfo_Game",
									UUID = "eb965cf0_4335_4dfe_880c_b6755e975715",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "True;capInsetsX:5;capInsetsY:5;capInsetsWidth:5;capInsetsHeight:5",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "70",
									ignoreSize = "False",
									name = "Image_dec_bottom",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/playerInfo/playerView/081.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = 267,
										PositionY = 81,
									},
									width = "530",
									ZOrder = "1",
									components = 
									{
										
										{
											controlID = "Label_account_info_Image_dec_bottom_Panel_account_info_Image_bg_Panel-playerAccount_Layer1_playerInfo_Game",
											UUID = "80e67b91_0247_4936_8ace_8659ead950ce",
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
												IsStroke = false,
												StrokeColor = "#FFE6E6E6",
												StrokeSize = 1,
											},
											height = "29",
											ignoreSize = "True",
											name = "Label_account_info",
											nTextAlign = "0",
											nTextHAlign = "0",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "770",
											text = "HSIDIJIEWJIJOD",
											touchAble = "False",
											touchScaleEnable = "False",
											UILayoutViewModel = 
											{
												PositionY = 1,
											},
											width = "178",
											ZOrder = "1",
										},
									},
								},
								{
									controlID = "Button_account_info_logout_Panel_account_info_Image_bg_Panel-playerAccount_Layer1_playerInfo_Game",
									UUID = "547fd4ad_da9d_4c2b_801a_6d115d223b35",
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
									name = "Button_account_info_logout",
									normal = "ui/387.png",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									touchAble = "True",
									UILayoutViewModel = 
									{
										PositionX = 477,
										PositionY = 135,
									},
									UItype = "Button",
									width = "110",
									ZOrder = "1",
									components = 
									{
										
										{
											controlID = "Label_account_info_logout_Button_account_info_logout_Panel_account_info_Image_bg_Panel-playerAccount_Layer1_playerInfo_Game",
											UUID = "2981c189_1460_4104_a904_7e9370911c8e",
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
											fontSize = "20",
											fontStroke = 
											{
												IsStroke = false,
												StrokeColor = "#FFE6E6E6",
												StrokeSize = 1,
											},
											height = "29",
											ignoreSize = "True",
											name = "Label_account_info_logout",
											nTextAlign = "1",
											nTextHAlign = "1",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "770",
											text = "登出",
											touchAble = "False",
											touchScaleEnable = "False",
											UILayoutViewModel = 
											{
												PositionX = 20,
												PositionY = 2,
											},
											width = "42",
											ZOrder = "1",
										},
										{
											controlID = "Image_Icon_Button_account_info_logout_Panel_account_info_Image_bg_Panel-playerAccount_Layer1_playerInfo_Game",
											UUID = "fef4f0a0_3dd0_4336_b5ca_098d28f5d640",
											anchorPoint = "False",
											anchorPointX = "0.5",
											anchorPointY = "0.5",
											backGroundScale9Enable = "False",
											classname = "MEImage",
											dstBlendFunc = "771",
											height = "28",
											ignoreSize = "True",
											name = "Image_Icon",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "1",
											texturePath = "icon/system/041.png",
											touchAble = "False",
											UILayoutViewModel = 
											{
												PositionX = -33,
											},
											width = "28",
											ZOrder = "1",
										},
									},
								},
							},
						},
						{
							controlID = "Panel_gift_Image_bg_Panel-playerAccount_Layer1_playerInfo_Game",
							UUID = "88557938_d4bc_400a_b473_cc185754a03b",
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
							height = "122",
							ignoreSize = "False",
							name = "Panel_gift",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							touchAble = "False",
							UILayoutViewModel = 
							{
								PositionX = -269,
								PositionY = -212,
							},
							uipanelviewmodel = 
							{
								Layout="Absolute",
								nType = "0"
							},
							width = "520",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "Image_gift_Panel_gift_Image_bg_Panel-playerAccount_Layer1_playerInfo_Game",
									UUID = "05328f25_deff_4f2b_9ecc_54b81df4f5f6",
									anchorPoint = "False",
									anchorPointX = "0",
									anchorPointY = "1",
									backGroundScale9Enable = "True;capInsetsX:5;capInsetsY:5;capInsetsWidth:5;capInsetsHeight:5",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "38",
									ignoreSize = "False",
									name = "Image_gift",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/playerInfo/playerView/082.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = 2,
										PositionY = 154,
									},
									width = "530",
									ZOrder = "1",
									components = 
									{
										
										{
											controlID = "Label_gift_title_Image_gift_Panel_gift_Image_bg_Panel-playerAccount_Layer1_playerInfo_Game",
											UUID = "65add251_b84e_460a_ae08_d5cb58f0cf4a",
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
												IsStroke = false,
												StrokeColor = "#FFE6E6E6",
												StrokeSize = 1,
											},
											height = "29",
											ignoreSize = "True",
											name = "Label_gift_title",
											nTextAlign = "1",
											nTextHAlign = "1",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "770",
											text = "礼包兑换",
											touchAble = "False",
											touchScaleEnable = "False",
											UILayoutViewModel = 
											{
												PositionX = 55,
												PositionY = -20,
											},
											width = "83",
											ZOrder = "1",
										},
									},
								},
								{
									controlID = "Image_dec_bottom_Panel_gift_Image_bg_Panel-playerAccount_Layer1_playerInfo_Game",
									UUID = "06f5d449_58ec_49d5_b7ce_227fbd851cd4",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "True;capInsetsX:5;capInsetsY:5;capInsetsWidth:5;capInsetsHeight:5",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "60",
									ignoreSize = "False",
									name = "Image_dec_bottom",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/playerInfo/playerView/081.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = 267,
										PositionY = 86,
									},
									width = "530",
									ZOrder = "1",
									components = 
									{
										
										{
											controlID = "Label_account_info_Image_dec_bottom_Panel_gift_Image_bg_Panel-playerAccount_Layer1_playerInfo_Game",
											UUID = "6982771d_3b62_47b7_9175_8bdb48fd1502",
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
												IsStroke = false,
												StrokeColor = "#FFE6E6E6",
												StrokeSize = 1,
											},
											height = "29",
											ignoreSize = "True",
											name = "Label_account_info",
											nTextAlign = "0",
											nTextHAlign = "0",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "770",
											text = "12855856",
											touchAble = "False",
											touchScaleEnable = "False",
											UILayoutViewModel = 
											{
												PositionY = 1,
											},
											width = "99",
											ZOrder = "1",
										},
									},
								},
								{
									controlID = "Button_gift_exchange_Panel_gift_Image_bg_Panel-playerAccount_Layer1_playerInfo_Game",
									UUID = "7b9f61ca_4c66_4d16_bead_8e117150542e",
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
									name = "Button_gift_exchange",
									normal = "ui/387.png",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									touchAble = "True",
									UILayoutViewModel = 
									{
										PositionX = 477,
										PositionY = 135,
									},
									UItype = "Button",
									width = "110",
									ZOrder = "1",
									components = 
									{
										
										{
											controlID = "Label_gift_exchange_Button_gift_exchange_Panel_gift_Image_bg_Panel-playerAccount_Layer1_playerInfo_Game",
											UUID = "659672eb_7a9f_46b5_8397_a83f82a1ebb2",
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
											fontSize = "20",
											fontStroke = 
											{
												IsStroke = false,
												StrokeColor = "#FFE6E6E6",
												StrokeSize = 1,
											},
											height = "29",
											ignoreSize = "True",
											name = "Label_gift_exchange",
											nTextAlign = "1",
											nTextHAlign = "1",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "770",
											text = "修改",
											touchAble = "False",
											touchScaleEnable = "False",
											UILayoutViewModel = 
											{
												PositionX = 20,
												PositionY = 2,
											},
											width = "43",
											ZOrder = "1",
										},
										{
											controlID = "Image_Icon_Button_gift_exchange_Panel_gift_Image_bg_Panel-playerAccount_Layer1_playerInfo_Game",
											UUID = "dd2b6de6_661f_49a5_8ccc_a6cfc5968654",
											anchorPoint = "False",
											anchorPointX = "0.5",
											anchorPointY = "0.5",
											backGroundScale9Enable = "False",
											classname = "MEImage",
											dstBlendFunc = "771",
											height = "28",
											ignoreSize = "True",
											name = "Image_Icon",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "1",
											texturePath = "icon/system/041.png",
											touchAble = "False",
											UILayoutViewModel = 
											{
												PositionX = -33,
											},
											width = "28",
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
			"ui/playerInfo/playerView/077.png",
			"ui/playerInfo/playerView/078.png",
			"ui/playerInfo/playerSetting/head.png",
			"ui/playerInfo/playerView/080.png",
			"ui/playerInfo/playerView/081.png",
			"ui/playerInfo/playerView/082.png",
			"ui/387.png",
			"icon/system/041.png",
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

