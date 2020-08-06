local t = 
{
	version = 1,
	components = 
	{
		
		{
			controlID = "Panel-LimitGiftPackShowView_Layer1_recharge_Game",
			UUID = "c92696a0_2da1_4b6e_b699_635bf51e9439",
			anchorPoint = "False",
			anchorPointX = "0",
			anchorPointY = "0",
			backGroundScale9Enable = "False",
			bgColorOpacity = "50",
			bIsOpenClipping = "False",
			classname = "MEPanel",
			colorType = "0;SingleColor:#FFFF4500;GraduallyChangingColorStart:#FFFFFFFF;GraduallyChangingColorEnd:#FFFFFFFF;vectorX:0;vectorY:0",
			DesignHeight = "640",
			DesignType = "0",
			DesignWidth = "960",
			dstBlendFunc = "771",
			height = "640",
			ignoreSize = "False",
			name = "Panel",
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
			width = "1136",
			ZOrder = "1",
			components = 
			{
				
				{
					controlID = "Panel_root_Panel-LimitGiftPackShowView_Layer1_recharge_Game",
					UUID = "ae2ed282_1828_4fb9_b104_d53e21343750",
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
					height = "640",
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
						IsPercent = true,
						PercentX = 50,
						PercentY = 50,
						relativeToName = "Panel",
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
							controlID = "Image_diban_Panel_root_Panel-LimitGiftPackShowView_Layer1_recharge_Game",
							UUID = "4fe289b7_d34b_404a_bdfd_e6b4a0ebc353",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "False",
							classname = "MEImage",
							dstBlendFunc = "771",
							height = "725",
							ignoreSize = "True",
							name = "Image_diban",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "770",
							texturePath = "ui/recharge/gifts/xianshi_bg.png",
							touchAble = "False",
							UILayoutViewModel = 
							{
								relativeToName = "Panel",
								nGravity = 6,
								nAlign = 5
							},
							width = "1158",
							ZOrder = "1",
						},
						{
							controlID = "Button_close_Panel_root_Panel-LimitGiftPackShowView_Layer1_recharge_Game",
							UUID = "a6ef66ce_b4d8_4414_bd0c_4266d7835994",
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
								PositionX = 471,
								PositionY = 244,
							},
							UItype = "Button",
							width = "60",
							ZOrder = "1",
						},
						{
							controlID = "Label_name_Panel_root_Panel-LimitGiftPackShowView_Layer1_recharge_Game",
							UUID = "4c1a59da_add4_4b05_a778_44973da1ffa6",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							classname = "MELabel",
							compPath = "luacomponents.common.MEIconLabel",
							dstBlendFunc = "771",
							FontColor = "#FF405DB9",
							fontName = "font/MFLiHei_Noncommercial.ttf",
							fontShadow = 
							{
								IsShadow = false,
								ShadowColor = "#FFFFFFFF",
								ShadowAlpha = 255,
								OffsetX = 0,
								OffsetY = 0,
							},
							fontSize = "40",
							fontStroke = 
							{
								IsStroke = false,
								StrokeColor = "#FFE6E6E6",
								StrokeSize = 1,
							},
							height = "50",
							ignoreSize = "True",
							name = "Label_name",
							nTextAlign = "1",
							nTextHAlign = "1",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "770",
							text = "Pack Name 14 Chars",
							touchAble = "False",
							touchScaleEnable = "False",
							UILayoutViewModel = 
							{
								PositionX = 167,
								PositionY = 141,
							},
							width = "282",
							ZOrder = "1",
						},
						{
							controlID = "Label_time_Panel_root_Panel-LimitGiftPackShowView_Layer1_recharge_Game",
							UUID = "db512c85_d448_4ae9_95bb_aca934c57a91",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							classname = "MELabel",
							compPath = "luacomponents.common.MEIconLabel",
							dstBlendFunc = "771",
							FontColor = "#FF405DB9",
							fontName = "phanta.ttf",
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
							height = "29",
							ignoreSize = "True",
							name = "Label_time",
							nTextAlign = "1",
							nTextHAlign = "1",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "770",
							text = "Time Left: xx:xx:xx",
							touchAble = "False",
							touchScaleEnable = "False",
							UILayoutViewModel = 
							{
								PositionX = 167,
								PositionY = 83,
							},
							width = "207",
							ZOrder = "1",
						},
						{
							controlID = "Image_price_di_Panel_root_Panel-LimitGiftPackShowView_Layer1_recharge_Game",
							UUID = "f383650d_ab28_49b6_86d2_85d054c48be6",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "False",
							classname = "MEImage",
							dstBlendFunc = "771",
							height = "25",
							ignoreSize = "True",
							name = "Image_price_di",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							texturePath = "ui/recharge/gifts/xianshi_002.png",
							touchAble = "False",
							UILayoutViewModel = 
							{
								PositionX = 167,
								PositionY = -96,
							},
							width = "422",
							ZOrder = "1",
						},
						{
							controlID = "Image_exchange_org_Panel_root_Panel-LimitGiftPackShowView_Layer1_recharge_Game",
							UUID = "09e44d74_5eb0_44db_bc3e_6682c5103c9a",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "False",
							classname = "MEImage",
							dstBlendFunc = "771",
							height = "26",
							ignoreSize = "False",
							name = "Image_exchange_org",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							touchAble = "False",
							UILayoutViewModel = 
							{
								PositionX = 120,
								PositionY = -96,
							},
							width = "26",
							ZOrder = "3",
						},
						{
							controlID = "Label_price_Panel_root_Panel-LimitGiftPackShowView_Layer1_recharge_Game",
							UUID = "79d63b7c_0313_44d0_8089_bbbf5fd208e7",
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
							fontSize = "21",
							fontStroke = 
							{
								IsStroke = false,
								StrokeColor = "#FFE6E6E6",
								StrokeSize = 1,
							},
							height = "24",
							ignoreSize = "True",
							name = "Label_price",
							nTextAlign = "1",
							nTextHAlign = "1",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "770",
							text = "¥150",
							touchAble = "False",
							touchScaleEnable = "False",
							UILayoutViewModel = 
							{
								PositionX = 167,
								PositionY = -96,
							},
							width = "32",
							ZOrder = "1",
						},
						{
							controlID = "Image_line_Panel_root_Panel-LimitGiftPackShowView_Layer1_recharge_Game",
							UUID = "21e0e1dc_4d17_46da_be1d_299390f36026",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "False",
							classname = "MEImage",
							dstBlendFunc = "771",
							height = "2",
							ignoreSize = "True",
							name = "Image_line",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							texturePath = "ui/recharge/gifts/xianshi_001.png",
							touchAble = "False",
							UILayoutViewModel = 
							{
								PositionX = 167,
								PositionY = -96,
							},
							width = "77",
							ZOrder = "2",
						},
						{
							controlID = "Button_buy_Panel_root_Panel-LimitGiftPackShowView_Layer1_recharge_Game",
							UUID = "69e5005e_9c1f_458e_9468_3ee8a25ce747",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "False",
							classname = "MEButton",
							ClickHighLightEnabled = "True",
							dstBlendFunc = "771",
							flipX = "False",
							flipY = "False",
							height = "69",
							ignoreSize = "True",
							name = "Button_buy",
							normal = "ui/recharge/gifts/btn_buy.png",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							touchAble = "True",
							UILayoutViewModel = 
							{
								PositionX = 167,
								PositionY = -172,
							},
							UItype = "Button",
							width = "217",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "Label_buy_Button_buy_Panel_root_Panel-LimitGiftPackShowView_Layer1_recharge_Game",
									UUID = "2dc6dbb6_5e4a_4513_96df_58d45a30b18c",
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
									fontSize = "33",
									fontStroke = 
									{
										IsStroke = false,
										StrokeColor = "#FFE6E6E6",
										StrokeSize = 1,
									},
									height = "41",
									ignoreSize = "True",
									name = "Label_buy",
									nTextAlign = "1",
									nTextHAlign = "1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "X888 Purchase",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										
									},
									width = "188",
									ZOrder = "1",
								},
								{
									controlID = "Image_exchange_Button_buy_Panel_root_Panel-LimitGiftPackShowView_Layer1_recharge_Game",
									UUID = "285897f6_c77f_4fb8_9c48_5da977b58d05",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "30",
									ignoreSize = "False",
									name = "Image_exchange",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = -83,
										PositionY = -1,
									},
									width = "30",
									ZOrder = "1",
								},
							},
						},
						{
							controlID = "Panel_gifts_Panel_root_Panel-LimitGiftPackShowView_Layer1_recharge_Game",
							UUID = "1f8beb81_3c4c_4b86_b4a4_73bde0505c6c",
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
							height = "110",
							ignoreSize = "False",
							name = "Panel_gifts",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							touchAble = "False",
							UILayoutViewModel = 
							{
								PositionY = -64,
							},
							uipanelviewmodel = 
							{
								Layout="Absolute",
								nType = "0"
							},
							width = "340",
							ZOrder = "1",
						},
					},
				},
				{
					controlID = "Panel_prefab_Panel-LimitGiftPackShowView_Layer1_recharge_Game",
					UUID = "8ab6f45f_f22f_4e66_b11b_be24cfc0f4c2",
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
						PositionY = -521,
						BottomPosition = -521,
						relativeToName = "Panel",
						nGravity = 6,
						nAlign = 8
					},
					uipanelviewmodel = 
					{
						Layout="Absolute",
						nType = "0"
					},
					width = "888",
					ZOrder = "1",
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
			"ui/recharge/gifts/xianshi_bg.png",
			"ui/common/pop_ui/pop_btn_02.png",
			"ui/recharge/gifts/xianshi_002.png",
			"ui/recharge/gifts/xianshi_001.png",
			"ui/recharge/gifts/btn_buy.png",
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

