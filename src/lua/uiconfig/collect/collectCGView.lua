local t = 
{
	version = 1,
	components = 
	{
		
		{
			controlID = "Panel-collectCGView_Layer1_collect_Game",
			UUID = "b756c9e2_b89f_4d52_9a9a_3fc182aafe1e",
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
					controlID = "Panel_root_Panel-collectCGView_Layer1_collect_Game",
					UUID = "b1b51c97_b864_41fe_96e3_2d2e930f15b3",
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
							controlID = "Image_bg_Panel_root_Panel-collectCGView_Layer1_collect_Game",
							UUID = "82d32d54_9b42_4b86_a2d9_39737cb6a4e6",
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
							srcBlendFunc = "1",
							texturePath = "scene/bg/bg_collect_main.png",
							touchAble = "False",
							UILayoutViewModel = 
							{
								PositionX = 568,
								PositionY = 320,
							},
							width = "1386",
							ZOrder = "1",
						},
						{
							controlID = "Image_demo_Panel_root_Panel-collectCGView_Layer1_collect_Game",
							UUID = "481933ba_c8bf_41ce_9982_23ed2faf8821",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "False",
							classname = "MEImage",
							dstBlendFunc = "771",
							height = "2",
							ignoreSize = "True",
							name = "Image_demo",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "770",
							texturePath = "ui/collect/demo_cg_2.png",
							touchAble = "False",
							UILayoutViewModel = 
							{
								PositionX = 568,
								PositionY = 320,
							},
							visible = "False",
							width = "2",
							ZOrder = "1",
						},
						{
							controlID = "ScrollView_list_Panel_root_Panel-collectCGView_Layer1_collect_Game",
							UUID = "a2f3b5d4_017e_4f5b_b533_7719a21953db",
							anchorPoint = "False",
							anchorPointX = "0",
							anchorPointY = "1",
							backGroundScale9Enable = "False",
							bgColorOpacity = "50",
							bIsOpenClipping = "True",
							bounceEnable = "False",
							classname = "MEScrollView",
							colorType = "0;SingleColor:#FFE6E6E6;GraduallyChangingColorStart:#FFFFFFFF;GraduallyChangingColorEnd:#FFFFFFFF;vectorX:0;vectorY:0",
							direction = "1",
							dstBlendFunc = "771",
							height = "484",
							ignoreSize = "False",
							innerHeight = "484",
							innerWidth = "924",
							name = "ScrollView_list",
							showScrollbar = "False",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							touchAble = "True",
							UILayoutViewModel = 
							{
								PositionX = 186,
								PositionY = 486,
							},
							uipanelviewmodel = 
							{
								Layout="Absolute",
								nType = "0"
							},
							width = "924",
							ZOrder = "1",
						},
						{
							controlID = "Panel_base_Panel_root_Panel-collectCGView_Layer1_collect_Game",
							UUID = "4894a7ee_b7fa_4f7e_9d92_6b5818b8d273",
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
								
							},
							uipanelviewmodel = 
							{
								Layout="Absolute",
								nType = "0"
							},
							width = "1136",
							ZOrder = "1",
						},
						{
							controlID = "Panel_base_cell_Panel_root_Panel-collectCGView_Layer1_collect_Game",
							UUID = "deb1a1c2_27a8_46a2_b928_a2be56ad7bd2",
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
							height = "240",
							ignoreSize = "False",
							name = "Panel_base_cell",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							touchAble = "False",
							UILayoutViewModel = 
							{
								PositionX = 188,
								PositionY = -770,
							},
							uipanelviewmodel = 
							{
								Layout="Absolute",
								nType = "0"
							},
							width = "924",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "Panel_kidcell_1_Panel_base_cell_Panel_root_Panel-collectCGView_Layer1_collect_Game",
									UUID = "d8f9ddc3_46c4_4019_bb30_9925b17a6fb6",
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
									height = "0",
									ignoreSize = "False",
									name = "Panel_kidcell_1",
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
									width = "0",
									ZOrder = "1",
								},
								{
									controlID = "Panel_kidcell_2_Panel_base_cell_Panel_root_Panel-collectCGView_Layer1_collect_Game",
									UUID = "4be62b93_aecd_4606_a528_9204832ffe86",
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
									height = "0",
									ignoreSize = "False",
									name = "Panel_kidcell_2",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = 320,
									},
									uipanelviewmodel = 
									{
										Layout="Absolute",
										nType = "0"
									},
									width = "0",
									ZOrder = "1",
								},
								{
									controlID = "Panel_kidcell_3_Panel_base_cell_Panel_root_Panel-collectCGView_Layer1_collect_Game",
									UUID = "b7c3114b_c6eb_4c45_ac9d_f1dcd1e2b08d",
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
									height = "0",
									ignoreSize = "False",
									name = "Panel_kidcell_3",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = 640,
									},
									uipanelviewmodel = 
									{
										Layout="Absolute",
										nType = "0"
									},
									width = "0",
									ZOrder = "1",
								},
							},
						},
						{
							controlID = "Panel_ext_cell_Panel_root_Panel-collectCGView_Layer1_collect_Game",
							UUID = "f06dae55_b5e6_44a2_a71d_793269f6ff3b",
							anchorPoint = "False",
							anchorPointX = "0",
							anchorPointY = "0",
							backGroundScale9Enable = "False",
							bgColorOpacity = "50",
							bIsOpenClipping = "True",
							classname = "MEPanel",
							colorType = "0;SingleColor:#FFE6E6E6;GraduallyChangingColorStart:#FFFFFFFF;GraduallyChangingColorEnd:#FFFFFFFF;vectorX:0;vectorY:0",
							DesignHeight = "640",
							DesignType = "0",
							DesignWidth = "960",
							dstBlendFunc = "771",
							height = "206",
							ignoreSize = "False",
							name = "Panel_ext_cell",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							touchAble = "False",
							UILayoutViewModel = 
							{
								PositionX = 188,
								PositionY = -500,
							},
							uipanelviewmodel = 
							{
								Layout="Absolute",
								nType = "0"
							},
							width = "924",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "Image_bg_Panel_ext_cell_Panel_root_Panel-collectCGView_Layer1_collect_Game",
									UUID = "9880a2b5_1b0c_47d5_a0bb_29b1b0850bef",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "True;capInsetsX:0;capInsetsY:0;capInsetsWidth:0;capInsetsHeight:0",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "200",
									ignoreSize = "False",
									name = "Image_bg",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/collect/TJ_CG_bg_3_1.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = 460,
										PositionY = 100,
									},
									width = "910",
									ZOrder = "1",
								},
								{
									controlID = "Image_title_bg_Panel_ext_cell_Panel_root_Panel-collectCGView_Layer1_collect_Game",
									UUID = "0d988278_6222_4835_916c_244d286e8af9",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "52",
									ignoreSize = "True",
									name = "Image_title_bg",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/collect/TJ_CG_bg_3_3.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = 564,
										PositionY = 168,
									},
									width = "422",
									ZOrder = "1",
								},
								{
									controlID = "Label_title_Panel_ext_cell_Panel_root_Panel-collectCGView_Layer1_collect_Game",
									UUID = "922922ba_6581_4584_a4a3_24c301c64cb4",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									classname = "MELabel",
									compPath = "luacomponents.common.MEIconLabel",
									dstBlendFunc = "771",
									FontColor = "#FF19264A",
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
									height = "30",
									ignoreSize = "True",
									name = "Label_title",
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
										PositionX = 564,
										PositionY = 168,
									},
									width = "103",
									ZOrder = "1",
								},
								{
									controlID = "Image_desc_bg_Panel_ext_cell_Panel_root_Panel-collectCGView_Layer1_collect_Game",
									UUID = "e9ae7d51_bc60_4a0e_a44c_7571bd3c2d94",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "True;capInsetsX:0;capInsetsY:0;capInsetsWidth:0;capInsetsHeight:0",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "116",
									ignoreSize = "False",
									name = "Image_desc_bg",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/collect/TJ_CG_bg_3_2.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = 564,
										PositionY = 70,
									},
									width = "420",
									ZOrder = "1",
								},
								{
									controlID = "Label_date_Panel_ext_cell_Panel_root_Panel-collectCGView_Layer1_collect_Game",
									UUID = "6a77f373_bdd5_4624_b994_07ced694a10a",
									anchorPoint = "False",
									anchorPointX = "0",
									anchorPointY = "0.5",
									classname = "MELabel",
									compPath = "luacomponents.common.MEIconLabel",
									dstBlendFunc = "771",
									FontColor = "#FF19264A",
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
									name = "Label_date",
									nTextAlign = "1",
									nTextHAlign = "1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "2018-12-11-2019-11-11",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionX = 360,
										PositionY = 106,
									},
									width = "222",
									ZOrder = "1",
								},
								{
									controlID = "TextArea_desc_Panel_ext_cell_Panel_root_Panel-collectCGView_Layer1_collect_Game",
									UUID = "77e2ba7b_4705_4469_923d_dd7305f5eede",
									anchorPoint = "False",
									anchorPointX = "0",
									anchorPointY = "1",
									classname = "METextArea",
									ColorMixing = "#FF49557F",
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
									height = "64",
									ignoreSize = "False",
									name = "TextArea_desc",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "TextArea",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionX = 360,
										PositionY = 80,
									},
									vAlignment = "0",
									width = "400",
									ZOrder = "1",
								},
								{
									controlID = "Image_cg_icon_Panel_ext_cell_Panel_root_Panel-collectCGView_Layer1_collect_Game",
									UUID = "27b775ed_c4c0_442a_b85f_241b54f942b1",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "186",
									ignoreSize = "True",
									name = "Image_cg_icon",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/collect/main_manyueji.png",
									touchAble = "True",
									UILayoutViewModel = 
									{
										PositionX = 176,
										PositionY = 102,
									},
									width = "334",
									ZOrder = "1",
								},
								{
									controlID = "Image_type_logo_Panel_ext_cell_Panel_root_Panel-collectCGView_Layer1_collect_Game",
									UUID = "acc3e7ce_81d2_484d_bc4a_e8ca3f9a1660",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "42",
									ignoreSize = "True",
									name = "Image_type_logo",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/collect/TJ_CG_icon_7.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = 318,
										PositionY = 34,
									},
									width = "42",
									ZOrder = "1",
								},
								{
									controlID = "Button_get_Panel_ext_cell_Panel_root_Panel-collectCGView_Layer1_collect_Game",
									UUID = "dbfee427_ba50_4703_b3cb_5aa857c005da",
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
									name = "Button_get",
									normal = "ui/common/button_middle_n.png",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									touchAble = "True",
									UILayoutViewModel = 
									{
										PositionX = 848,
										PositionY = 38,
									},
									UItype = "Button",
									width = "124",
									ZOrder = "1",
									components = 
									{
										
										{
											controlID = "Label_title_Button_get_Panel_ext_cell_Panel_root_Panel-collectCGView_Layer1_collect_Game",
											UUID = "6fae1351_001b_43a2_9267_3fc96df7f594",
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
											name = "Label_title",
											nTextAlign = "1",
											nTextHAlign = "1",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "770",
											text = "领  取",
											touchAble = "False",
											touchScaleEnable = "False",
											UILayoutViewModel = 
											{
												
											},
											width = "63",
											ZOrder = "1",
										},
									},
								},
								{
									controlID = "Panel_reward_Panel_ext_cell_Panel_root_Panel-collectCGView_Layer1_collect_Game",
									UUID = "cb6c4043_72d2_49f6_aa35_ec930f592850",
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
									height = "0",
									ignoreSize = "False",
									name = "Panel_reward",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = 848,
										PositionY = 130,
									},
									uipanelviewmodel = 
									{
										Layout="Absolute",
										nType = "0"
									},
									width = "0",
									ZOrder = "1",
								},
								{
									controlID = "Image_flag_Panel_ext_cell_Panel_root_Panel-collectCGView_Layer1_collect_Game",
									UUID = "a550880b_9417_49e2_a05a_84144c8d8310",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "122",
									ignoreSize = "True",
									name = "Image_flag",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/tujian/icon_show.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = 114,
										PositionY = 133,
									},
									width = "206",
									ZOrder = "1",
								},
							},
						},
						{
							controlID = "Panel_baseCG_model_Panel_root_Panel-collectCGView_Layer1_collect_Game",
							UUID = "66143a31_1a75_4c32_9f48_4abbdb40c0fd",
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
							height = "240",
							ignoreSize = "False",
							name = "Panel_baseCG_model",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							touchAble = "False",
							UILayoutViewModel = 
							{
								PositionX = 188,
								PositionY = -300,
							},
							uipanelviewmodel = 
							{
								Layout="Absolute",
								nType = "0"
							},
							width = "320",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "Image_bg_Panel_baseCG_model_Panel_root_Panel-collectCGView_Layer1_collect_Game",
									UUID = "6d72b65e_7f60_4c4a_a6c0_6955c93ef207",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "209",
									ignoreSize = "True",
									name = "Image_bg",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/collect/TJ_CG_bg_1_1.png",
									touchAble = "True",
									UILayoutViewModel = 
									{
										PositionX = 142,
										PositionY = 128,
									},
									width = "262",
									ZOrder = "1",
								},
								{
									controlID = "Image_cg_icon_Panel_baseCG_model_Panel_root_Panel-collectCGView_Layer1_collect_Game",
									UUID = "a9abf224_636e_4bb0_bcc7_01ce39d9dcac",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "64",
									ignoreSize = "True",
									name = "Image_cg_icon",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = 142,
										PositionY = 144,
									},
									width = "64",
									ZOrder = "1",
								},
								{
									controlID = "Image_front_Panel_baseCG_model_Panel_root_Panel-collectCGView_Layer1_collect_Game",
									UUID = "236cd726_616b_45f6_8d74_729817319385",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "205",
									ignoreSize = "True",
									name = "Image_front",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/collect/TJ_CG_bg_1_2.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = 142,
										PositionY = 128,
									},
									width = "262",
									ZOrder = "1",
								},
								{
									controlID = "Image_type_logo_Panel_baseCG_model_Panel_root_Panel-collectCGView_Layer1_collect_Game",
									UUID = "bbaefcad_fd65_43de_822b_783c5bf37a4b",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "40",
									ignoreSize = "True",
									name = "Image_type_logo",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/collect/TJ_CG_icon_6.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = 244,
										PositionY = 86,
									},
									width = "40",
									ZOrder = "1",
								},
								{
									controlID = "Image_type_bg_Panel_baseCG_model_Panel_root_Panel-collectCGView_Layer1_collect_Game",
									UUID = "d6ed2247_8663_4ae7_814c_1b319a8e12db",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "32",
									ignoreSize = "True",
									name = "Image_type_bg",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/collect/TJ_CG_bg_1_3.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = 142,
										PositionY = 44,
									},
									width = "256",
									ZOrder = "1",
								},
								{
									controlID = "Label_title_Panel_baseCG_model_Panel_root_Panel-collectCGView_Layer1_collect_Game",
									UUID = "b83c01a1_9c40_4957_8d19_56f0f0b06b3f",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									classname = "MELabel",
									compPath = "luacomponents.common.MEIconLabel",
									dstBlendFunc = "771",
									FontColor = "#FF19264A",
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
									name = "Label_title",
									nTextAlign = "1",
									nTextHAlign = "1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "主线副本1-2",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionX = 142,
										PositionY = 44,
									},
									width = "123",
									ZOrder = "1",
								},
								{
									controlID = "Image_lock_Panel_baseCG_model_Panel_root_Panel-collectCGView_Layer1_collect_Game",
									UUID = "ae6e3610_bba8_4225_9fa9_c0605e9e0bd7",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "209",
									ignoreSize = "True",
									name = "Image_lock",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/collect/TJ_CG_bg_2.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = 144,
										PositionY = 128,
									},
									width = "262",
									ZOrder = "1",
									components = 
									{
										
										{
											controlID = "Image_lock_icon_Image_lock_Panel_baseCG_model_Panel_root_Panel-collectCGView_Layer1_collect_Game",
											UUID = "707e8c0a_ec8b_450f_8a49_fe7d6b138ba5",
											anchorPoint = "False",
											anchorPointX = "0.5",
											anchorPointY = "0.5",
											backGroundScale9Enable = "False",
											classname = "MEImage",
											dstBlendFunc = "771",
											height = "100",
											ignoreSize = "True",
											name = "Image_lock_icon",
											scaleX = "0.6",
											scaleY = "0.6",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "1",
											texturePath = "ui/fuben/wanyouli/lock.png",
											touchAble = "False",
											UILayoutViewModel = 
											{
												
											},
											width = "100",
											ZOrder = "1",
										},
										{
											controlID = "Label_lock_Image_lock_Panel_baseCG_model_Panel_root_Panel-collectCGView_Layer1_collect_Game",
											UUID = "40ef33f4_efc7_4c4a_8421_7fd5ce6e687a",
											anchorPoint = "False",
											anchorPointX = "0.5",
											anchorPointY = "0.5",
											classname = "MELabel",
											compPath = "luacomponents.common.MEIconLabel",
											dstBlendFunc = "771",
											FontColor = "#FFE3E4F0",
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
											name = "Label_lock",
											nTextAlign = "1",
											nTextHAlign = "1",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "770",
											text = "未解锁",
											touchAble = "False",
											touchScaleEnable = "False",
											UILayoutViewModel = 
											{
												PositionY = 72,
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
				{
					controlID = "Panel_cgShow_Panel-collectCGView_Layer1_collect_Game",
					UUID = "f76809e1_aabf_497a_9677_1db548f32107",
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
					name = "Panel_cgShow",
					sizepercentx = "0",
					sizepercenty = "0",
					sizeType = "0",
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
					width = "1136",
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
			"scene/bg/bg_collect_main.png",
			"ui/collect/demo_cg_2.png",
			"ui/collect/TJ_CG_bg_3_1.png",
			"ui/collect/TJ_CG_bg_3_3.png",
			"ui/collect/TJ_CG_bg_3_2.png",
			"ui/collect/main_manyueji.png",
			"ui/collect/TJ_CG_icon_7.png",
			"ui/common/button_middle_n.png",
			"ui/tujian/icon_show.png",
			"ui/collect/TJ_CG_bg_1_1.png",
			"ui/collect/TJ_CG_bg_1_2.png",
			"ui/collect/TJ_CG_icon_6.png",
			"ui/collect/TJ_CG_bg_1_3.png",
			"ui/collect/TJ_CG_bg_2.png",
			"ui/fuben/wanyouli/lock.png",
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

