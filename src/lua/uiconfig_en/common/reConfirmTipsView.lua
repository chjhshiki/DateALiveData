local t = 
{
	version = 1,
	components = 
	{
		
		{
			controlID = "Panel-reConfirmTipsView_Layer1_common_Game",
			UUID = "2cb4378c_de10_435f_bb14_b3f60a3e9698",
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
			sizepercentx = "100",
			sizepercenty = "100",
			sizeType = "1",
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
					controlID = "Panel_base_Panel-reConfirmTipsView_Layer1_common_Game",
					UUID = "801343df_5405_494f_b053_a6685302a082",
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
							controlID = "background_Panel_base_Panel-reConfirmTipsView_Layer1_common_Game",
							UUID = "d41551f0_5058_4a4b_925a_741899cd1ce2",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "True;capInsetsX:0;capInsetsY:0;capInsetsWidth:0;capInsetsHeight:0",
							classname = "MEImage",
							dstBlendFunc = "771",
							height = "350",
							ignoreSize = "False",
							name = "background",
							sizepercentx = "0",
							sizepercenty = "0",
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
							},
							width = "600",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "Image_EquipConvertTips_1_background_Panel_base_Panel-reConfirmTipsView_Layer1_common_Game",
									UUID = "e28ab5bb_feba_4cef_9043_f5de083d2e45",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "242",
									ignoreSize = "False",
									name = "Image_EquipConvertTips_1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/common/pop_ui/pop_bg_02.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionY = 5,
									},
									width = "579",
									ZOrder = "1",
								},
								{
									controlID = "Label_title_background_Panel_base_Panel-reConfirmTipsView_Layer1_common_Game",
									UUID = "5e3dde40_6de3_4670_a313_5a615e6af8b6",
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
									fontSize = "30",
									fontStroke = 
									{
										IsStroke = false,
										StrokeColor = "#FFE6E6E6",
										StrokeSize = 1,
									},
									height = "36",
									ignoreSize = "True",
									name = "Label_title",
									nTextAlign = "1",
									nTextHAlign = "1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "Title",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionX = -280,
										PositionY = 142,
									},
									width = "75",
									ZOrder = "1",
								},
								{
									controlID = "Button_ok_background_Panel_base_Panel-reConfirmTipsView_Layer1_common_Game",
									UUID = "1f137f61_3490_40c3_b5c9_b1201ee534de",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "True;capInsetsX:0;capInsetsY:0;capInsetsWidth:0;capInsetsHeight:0",
									classname = "MEButton",
									ClickHighLightEnabled = "True",
									dstBlendFunc = "771",
									flipX = "False",
									flipY = "False",
									height = "45",
									ignoreSize = "False",
									name = "Button_ok",
									normal = "ui/common/button09.png",
									pressed = "ui/common/button09.png",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									touchAble = "True",
									UILayoutViewModel = 
									{
										PositionX = 230,
										PositionY = -140,
									},
									UItype = "Button",
									width = "120",
									ZOrder = "1",
									components = 
									{
										
										{
											controlID = "Label_ok_Button_ok_background_Panel_base_Panel-reConfirmTipsView_Layer1_common_Game",
											UUID = "79b2e955_e0f5_42e9_ae57_89affe40f988",
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
											height = "0",
											ignoreSize = "False",
											name = "Label_ok",
											nTextAlign = "1",
											nTextHAlign = "1",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "770",
											text = " Confirm",
											touchAble = "False",
											touchScaleEnable = "False",
											UILayoutViewModel = 
											{
												PositionX = -3,
												PositionY = -1,
											},
											width = "108",
											ZOrder = "1",
										},
									},
								},
								{
									controlID = "Button_cancel_background_Panel_base_Panel-reConfirmTipsView_Layer1_common_Game",
									UUID = "ada560e3_22d6_4f3d_8a0f_4de12a8e8775",
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
									name = "Button_cancel",
									normal = "ui/common/pop_ui/pop_btn_02.png",
									pressed = "ui/common/pop_ui/pop_btn_02.png",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									touchAble = "True",
									UILayoutViewModel = 
									{
										PositionX = 270,
										PositionY = 145,
									},
									UItype = "Button",
									width = "60",
									ZOrder = "1",
								},
								{
									controlID = "Panel_content_background_Panel_base_Panel-reConfirmTipsView_Layer1_common_Game",
									UUID = "9b8efe83_983d_4173_981c_a9337ebb4856",
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
									height = "150",
									ignoreSize = "False",
									name = "Panel_content",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionY = 34,
									},
									uipanelviewmodel = 
									{
										Layout="Absolute",
										nType = "0"
									},
									width = "507",
									ZOrder = "1",
								},
								{
									controlID = "Label_content_background_Panel_base_Panel-reConfirmTipsView_Layer1_common_Game",
									UUID = "39903e5f_a037_4cdf_b87e_26b8140c90ac",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									classname = "MELabel",
									compPath = "luacomponents.common.MEIconLabel",
									dstBlendFunc = "771",
									FontColor = "#FFC0C8D0",
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
									height = "160",
									ignoreSize = "False",
									name = "Label_content",
									nTextAlign = "1",
									nTextHAlign = "1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "Would you like to continue?",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionY = 39,
									},
									width = "500",
									ZOrder = "1",
								},
								{
									controlID = "Label_content_1_background_Panel_base_Panel-reConfirmTipsView_Layer1_common_Game",
									UUID = "5c5406e9_c100_4002_98f3_9a86e4afd5b2",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									classname = "MELabel",
									compPath = "luacomponents.common.MEIconLabel",
									dstBlendFunc = "771",
									FontColor = "#FFC0C8D0",
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
									height = "0",
									ignoreSize = "True",
									name = "Label_content_1",
									nTextAlign = "1",
									nTextHAlign = "1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionY = -41,
									},
									width = "0",
									ZOrder = "1",
								},
								{
									controlID = "Label_change_background_Panel_base_Panel-reConfirmTipsView_Layer1_common_Game",
									UUID = "86d58564_a697_41dc_b5bb_ee1c7fe70e90",
									anchorPoint = "False",
									anchorPointX = "0",
									anchorPointY = "0.5",
									classname = "MELabel",
									compPath = "luacomponents.common.MEIconLabel",
									dstBlendFunc = "771",
									FontColor = "#FFC0C8D0",
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
									name = "Label_change",
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
										PositionX = -68,
										PositionY = -83,
									},
									width = "73",
									ZOrder = "1",
								},
								{
									controlID = "Image_select_di_background_Panel_base_Panel-reConfirmTipsView_Layer1_common_Game",
									UUID = "96729217_bf92_420b_8c91_895b2406e19f",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "54",
									ignoreSize = "True",
									name = "Image_select_di",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/532.png",
									touchAble = "True",
									UILayoutViewModel = 
									{
										PositionX = -91,
										PositionY = -81,
									},
									width = "54",
									ZOrder = "1",
								},
								{
									controlID = "Image_select_background_Panel_base_Panel-reConfirmTipsView_Layer1_common_Game",
									UUID = "d8591f51_0d59_4020_9cef_6189c30b4dac",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "54",
									ignoreSize = "True",
									name = "Image_select",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/533.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = -91,
										PositionY = -82,
									},
									width = "54",
									ZOrder = "1",
								},
								{
									controlID = "Button_no_background_Panel_base_Panel-reConfirmTipsView_Layer1_common_Game",
									UUID = "f2f95849_265d_407f_a1c2_cf997fc543a8",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "True;capInsetsX:0;capInsetsY:0;capInsetsWidth:0;capInsetsHeight:0",
									classname = "MEButton",
									ClickHighLightEnabled = "True",
									dstBlendFunc = "771",
									flipX = "False",
									flipY = "False",
									height = "45",
									ignoreSize = "False",
									name = "Button_no",
									normal = "ui/common/button_blue_s.png",
									pressed = "ui/common/button_blue_s.png",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									touchAble = "True",
									UILayoutViewModel = 
									{
										PositionX = -228,
										PositionY = -140,
									},
									UItype = "Button",
									width = "120",
									ZOrder = "1",
									components = 
									{
										
										{
											controlID = "Label_cancle_Button_no_background_Panel_base_Panel-reConfirmTipsView_Layer1_common_Game",
											UUID = "84bd3dc6_ea02_405d_9679_338205189dd4",
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
											height = "0",
											ignoreSize = "False",
											name = "Label_cancle",
											nTextAlign = "1",
											nTextHAlign = "1",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "770",
											text = "Cancel",
											touchAble = "False",
											touchScaleEnable = "False",
											UILayoutViewModel = 
											{
												PositionX = -3,
												PositionY = -1,
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
			"ui/common/button09.png",
			"ui/common/pop_ui/pop_btn_02.png",
			"ui/532.png",
			"ui/533.png",
			"ui/common/button_blue_s.png",
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

