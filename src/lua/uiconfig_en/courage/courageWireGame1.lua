local t = 
{
	version = 1,
	components = 
	{
		
		{
			controlID = "Panel-courageWireGame1_Layer1_courage_Game",
			UUID = "3b8722eb_0d20_4803_9f8c_a0bbe4ee7d4b",
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
					controlID = "Panel_root_Panel-courageWireGame1_Layer1_courage_Game",
					UUID = "d6e6503f_851b_48c2_96dc_d954b7eb892c",
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
							controlID = "Image_back_bg_Panel_root_Panel-courageWireGame1_Layer1_courage_Game",
							UUID = "57713ec0_273b_4ec6_8028_70fdcf27d049",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "False",
							classname = "MEImage",
							dstBlendFunc = "771",
							height = "640",
							ignoreSize = "True",
							name = "Image_back_bg",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "770",
							texturePath = "ui/activity/courage/game/bg.png",
							touchAble = "False",
							UILayoutViewModel = 
							{
								PositionX = 568,
								PositionY = 320,
								IsPercent = true,
								PercentX = 50,
								PercentY = 50,
								LeftPositon = -32,
								TopPosition = 608,
								relativeToName = "Panel",
							},
							width = "1386",
							ZOrder = "1",
						},
						{
							controlID = "Image_bg_Panel_root_Panel-courageWireGame1_Layer1_courage_Game",
							UUID = "9bc05cfa_c1fd_4455_8807_a1a17ee75e6a",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "False",
							classname = "MEImage",
							dstBlendFunc = "771",
							height = "64",
							ignoreSize = "True",
							name = "Image_bg",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							touchAble = "False",
							UILayoutViewModel = 
							{
								PositionX = 568,
								PositionY = 320,
								IsPercent = true,
								PercentX = 50,
								PercentY = 50,
							},
							width = "64",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "Image_innerbg_Image_bg_Panel_root_Panel-courageWireGame1_Layer1_courage_Game",
									UUID = "eca789c9_f35c_4e5a_bcbf_0db31ca83a5f",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "640",
									ignoreSize = "True",
									name = "Image_innerbg",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/activity/courage/game/wire/2/bg.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = 2,
										PositionY = -2,
									},
									width = "1137",
									ZOrder = "1",
								},
								{
									controlID = "Button_close_Image_bg_Panel_root_Panel-courageWireGame1_Layer1_courage_Game",
									UUID = "65828099_3fb8_4542_bcfe_6a5caa1072a7",
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
										PositionX = 530,
										PositionY = 284,
									},
									UItype = "Button",
									width = "60",
									ZOrder = "1",
								},
							},
						},
						{
							controlID = "Panel_game_Panel_root_Panel-courageWireGame1_Layer1_courage_Game",
							UUID = "88f2ac10_eea2_4f58_9112_e29d7080ab4c",
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
							height = "547",
							ignoreSize = "False",
							name = "Panel_game",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							touchAble = "False",
							UILayoutViewModel = 
							{
								PositionX = 570,
								PositionY = 318,
							},
							uipanelviewmodel = 
							{
								Layout="Absolute",
								nType = "0"
							},
							width = "858",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "Panel_start_1_Panel_game_Panel_root_Panel-courageWireGame1_Layer1_courage_Game",
									UUID = "3007cae6_008c_433c_9daa_f6a22664f721",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									bgColorOpacity = "50",
									bIsOpenClipping = "False",
									classname = "MEPanel",
									colorType = "1;SingleColor:#FFE6E6E6;GraduallyChangingColorStart:#FFFFFFFF;GraduallyChangingColorEnd:#FFFFFFFF;vectorX:0;vectorY:0",
									DesignHeight = "640",
									DesignType = "0",
									DesignWidth = "960",
									dstBlendFunc = "771",
									height = "112",
									ignoreSize = "False",
									name = "Panel_start_1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = -255,
										PositionY = 185,
									},
									uipanelviewmodel = 
									{
										Layout="Absolute",
										nType = "0"
									},
									width = "106",
									ZOrder = "1",
									components = 
									{
										
										{
											controlID = "Image_item_Panel_start_1_Panel_game_Panel_root_Panel-courageWireGame1_Layer1_courage_Game",
											UUID = "5cedc6ab_bf9c_46f2_ab59_eb1f3e8861c9",
											anchorPoint = "False",
											anchorPointX = "0.5",
											anchorPointY = "0.5",
											backGroundScale9Enable = "False",
											classname = "MEImage",
											dstBlendFunc = "771",
											height = "112",
											ignoreSize = "True",
											name = "Image_item",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "1",
											texturePath = "ui/activity/courage/game/wire/2/e1.png",
											touchAble = "False",
											UILayoutViewModel = 
											{
												
											},
											width = "106",
											ZOrder = "1",
										},
									},
								},
								{
									controlID = "Panel_start_2_Panel_game_Panel_root_Panel-courageWireGame1_Layer1_courage_Game",
									UUID = "c4f04132_25ce_479a_86af_64cce4715aba",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									bgColorOpacity = "50",
									bIsOpenClipping = "False",
									classname = "MEPanel",
									colorType = "1;SingleColor:#FFE6E6E6;GraduallyChangingColorStart:#FFFFFFFF;GraduallyChangingColorEnd:#FFFFFFFF;vectorX:0;vectorY:0",
									DesignHeight = "640",
									DesignType = "0",
									DesignWidth = "960",
									dstBlendFunc = "771",
									height = "112",
									ignoreSize = "False",
									name = "Panel_start_2",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = -255,
										PositionY = -181,
									},
									uipanelviewmodel = 
									{
										Layout="Absolute",
										nType = "0"
									},
									width = "106",
									ZOrder = "1",
									components = 
									{
										
										{
											controlID = "Image_item_Panel_start_2_Panel_game_Panel_root_Panel-courageWireGame1_Layer1_courage_Game",
											UUID = "b60d3557_f51c_4e3c_b83e_0f1052bee593",
											anchorPoint = "False",
											anchorPointX = "0.5",
											anchorPointY = "0.5",
											backGroundScale9Enable = "False",
											classname = "MEImage",
											dstBlendFunc = "771",
											height = "112",
											ignoreSize = "True",
											name = "Image_item",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "1",
											texturePath = "ui/activity/courage/game/wire/2/e1.png",
											touchAble = "False",
											UILayoutViewModel = 
											{
												
											},
											width = "106",
											ZOrder = "1",
										},
									},
								},
								{
									controlID = "Panel_end_Panel_game_Panel_root_Panel-courageWireGame1_Layer1_courage_Game",
									UUID = "b788a217_d8f6_4603_81e3_ce994032def3",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									bgColorOpacity = "50",
									bIsOpenClipping = "False",
									classname = "MEPanel",
									colorType = "1;SingleColor:#FFE6E6E6;GraduallyChangingColorStart:#FFFFFFFF;GraduallyChangingColorEnd:#FFFFFFFF;vectorX:0;vectorY:0",
									DesignHeight = "640",
									DesignType = "0",
									DesignWidth = "960",
									dstBlendFunc = "771",
									height = "112",
									ignoreSize = "False",
									name = "Panel_end",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = 389,
										PositionY = -183,
									},
									uipanelviewmodel = 
									{
										Layout="Absolute",
										nType = "0"
									},
									width = "106",
									ZOrder = "1",
									components = 
									{
										
										{
											controlID = "Image_item_Panel_end_Panel_game_Panel_root_Panel-courageWireGame1_Layer1_courage_Game",
											UUID = "b7d682d2_dde5_4a9b_b999_a5532e533a75",
											anchorPoint = "False",
											anchorPointX = "0.5",
											anchorPointY = "0.5",
											backGroundScale9Enable = "False",
											classname = "MEImage",
											dstBlendFunc = "771",
											height = "112",
											ignoreSize = "True",
											name = "Image_item",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "1",
											texturePath = "ui/activity/courage/game/wire/2/s1.png",
											touchAble = "False",
											UILayoutViewModel = 
											{
												
											},
											width = "106",
											ZOrder = "1",
										},
									},
								},
								{
									controlID = "ScrollView_wire_Panel_game_Panel_root_Panel-courageWireGame1_Layer1_courage_Game",
									UUID = "c0eb03b7_3b73_472e_8daf_25865abc2be0",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									bgColorOpacity = "50",
									bIsOpenClipping = "True",
									bounceEnable = "False",
									classname = "MEScrollView",
									colorType = "0;SingleColor:#FFE6E6E6;GraduallyChangingColorStart:#FFFFFFFF;GraduallyChangingColorEnd:#FFFFFFFF;vectorX:0;vectorY:0",
									direction = "1",
									dstBlendFunc = "771",
									height = "488",
									ignoreSize = "False",
									innerHeight = "490",
									innerWidth = "488",
									name = "ScrollView_wire",
									showScrollbar = "False",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = 63,
										PositionY = 3,
									},
									uipanelviewmodel = 
									{
										Layout="Absolute",
										nType = "0"
									},
									width = "488",
									ZOrder = "1",
								},
								{
									controlID = "Panel_right_Panel_game_Panel_root_Panel-courageWireGame1_Layer1_courage_Game",
									UUID = "a44d04e9_7e5d_433b_b023_309531dc33bb",
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
									height = "400",
									ignoreSize = "False",
									name = "Panel_right",
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
									width = "400",
									ZOrder = "1",
									components = 
									{
										
										{
											controlID = "Image_1_Panel_right_Panel_game_Panel_root_Panel-courageWireGame1_Layer1_courage_Game",
											UUID = "f07577e0_44b7_4c49_92cb_0511f7bc9316",
											anchorPoint = "False",
											anchorPointX = "0.5",
											anchorPointY = "0.5",
											backGroundScale9Enable = "False",
											classname = "MEImage",
											dstBlendFunc = "771",
											height = "118",
											ignoreSize = "True",
											name = "Image_1",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "1",
											texturePath = "ui/activity/courage/game/wire/2/e2.png",
											touchAble = "False",
											UILayoutViewModel = 
											{
												PositionX = -254,
												PositionY = 185,
											},
											width = "112",
											ZOrder = "1",
										},
										{
											controlID = "Image_2_Panel_right_Panel_game_Panel_root_Panel-courageWireGame1_Layer1_courage_Game",
											UUID = "e2d69551_e4ac_4998_ac6d_5ef014753eb5",
											anchorPoint = "False",
											anchorPointX = "0.5",
											anchorPointY = "0.5",
											backGroundScale9Enable = "False",
											classname = "MEImage",
											dstBlendFunc = "771",
											height = "118",
											ignoreSize = "True",
											name = "Image_2",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "1",
											texturePath = "ui/activity/courage/game/wire/2/e2.png",
											touchAble = "False",
											UILayoutViewModel = 
											{
												PositionX = -250,
												PositionY = -183,
											},
											width = "112",
											ZOrder = "1",
										},
										{
											controlID = "Image_3_Panel_right_Panel_game_Panel_root_Panel-courageWireGame1_Layer1_courage_Game",
											UUID = "b2a1d3ad_0362_4f6b_aee0_77eb4cfa4896",
											anchorPoint = "False",
											anchorPointX = "0.5",
											anchorPointY = "0.5",
											backGroundScale9Enable = "False",
											classname = "MEImage",
											dstBlendFunc = "771",
											height = "118",
											ignoreSize = "True",
											name = "Image_3",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "1",
											texturePath = "ui/activity/courage/game/wire/2/s2.png",
											touchAble = "False",
											UILayoutViewModel = 
											{
												PositionX = 393,
												PositionY = -184,
											},
											width = "112",
											ZOrder = "1",
										},
									},
								},
							},
						},
						{
							controlID = "Image_time_Panel_root_Panel-courageWireGame1_Layer1_courage_Game",
							UUID = "6904f370_a646_425c_a5d9_039c22eb0208",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "False",
							classname = "MEImage",
							dstBlendFunc = "771",
							height = "58",
							ignoreSize = "True",
							name = "Image_time",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							texturePath = "ui/activity/courage/game/timer.png",
							touchAble = "False",
							UILayoutViewModel = 
							{
								PositionX = 959,
								PositionY = 532,
							},
							width = "115",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "Label_time_Image_time_Panel_root_Panel-courageWireGame1_Layer1_courage_Game",
									UUID = "6bab6fed_a00b_4a74_8627_4fff648b60b9",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									classname = "MELabel",
									compPath = "luacomponents.common.MEIconLabel",
									dstBlendFunc = "771",
									FontColor = "#00FFFFFF",
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
										IsStroke = false,
										StrokeColor = "#FFE6E6E6",
										StrokeSize = 1,
									},
									height = "31",
									ignoreSize = "True",
									name = "Label_time",
									nTextAlign = "1",
									nTextHAlign = "1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "30",
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
					},
				},
				{
					controlID = "Panel_prefab_Panel-courageWireGame1_Layer1_courage_Game",
					UUID = "182e8a9e_cc17_489c_aa22_92d6358a7671",
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
						PositionX = 6,
						PositionY = -795,
						LeftPositon = 6,
						TopPosition = 795,
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
							controlID = "Panel_wire_item_2_Panel_prefab_Panel-courageWireGame1_Layer1_courage_Game",
							UUID = "b3e8be85_c47d_41e1_aa49_936b346d03eb",
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
							height = "122",
							ignoreSize = "False",
							name = "Panel_wire_item_2",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							touchAble = "False",
							UILayoutViewModel = 
							{
								PositionX = 305,
								PositionY = 574,
							},
							uipanelviewmodel = 
							{
								Layout="Absolute",
								nType = "0"
							},
							width = "122",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "Image_line_Panel_wire_item_2_Panel_prefab_Panel-courageWireGame1_Layer1_courage_Game",
									UUID = "694ab0e8_5a91_44b3_97d1_12c5e75b5d85",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "122",
									ignoreSize = "True",
									name = "Image_line",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/activity/courage/game/wire/2/4a.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										
									},
									width = "122",
									ZOrder = "1",
								},
								{
									controlID = "Image_bright_Panel_wire_item_2_Panel_prefab_Panel-courageWireGame1_Layer1_courage_Game",
									UUID = "84aece1b_db2d_421a_a4d8_dd7644d93921",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "122",
									ignoreSize = "True",
									name = "Image_bright",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/activity/courage/game/wire/2/4.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										
									},
									width = "122",
									ZOrder = "1",
								},
							},
						},
						{
							controlID = "Panel_wire_item_3_Panel_prefab_Panel-courageWireGame1_Layer1_courage_Game",
							UUID = "d8710028_e98e_46ad_a280_1923ea7fa09d",
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
							height = "122",
							ignoreSize = "False",
							name = "Panel_wire_item_3",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							touchAble = "False",
							UILayoutViewModel = 
							{
								PositionX = 426,
								PositionY = 574,
							},
							uipanelviewmodel = 
							{
								Layout="Absolute",
								nType = "0"
							},
							width = "122",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "Image_line_Panel_wire_item_3_Panel_prefab_Panel-courageWireGame1_Layer1_courage_Game",
									UUID = "e9e12900_5639_4aee_a868_b74ec6e40d65",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "122",
									ignoreSize = "True",
									name = "Image_line",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/activity/courage/game/wire/2/2a.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										
									},
									width = "122",
									ZOrder = "1",
								},
								{
									controlID = "Image_bright_Panel_wire_item_3_Panel_prefab_Panel-courageWireGame1_Layer1_courage_Game",
									UUID = "841416d7_70e6_46ce_b080_0c409f4719a6",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "122",
									ignoreSize = "True",
									name = "Image_bright",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/activity/courage/game/wire/2/2.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										
									},
									width = "122",
									ZOrder = "1",
								},
							},
						},
						{
							controlID = "Panel_wire_item_4_Panel_prefab_Panel-courageWireGame1_Layer1_courage_Game",
							UUID = "ed73281f_912f_4f4b_a2d7_7e14e3b6c5c9",
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
							height = "122",
							ignoreSize = "False",
							name = "Panel_wire_item_4",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							touchAble = "False",
							UILayoutViewModel = 
							{
								PositionX = 544,
								PositionY = 574,
							},
							uipanelviewmodel = 
							{
								Layout="Absolute",
								nType = "0"
							},
							width = "122",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "Image_line_Panel_wire_item_4_Panel_prefab_Panel-courageWireGame1_Layer1_courage_Game",
									UUID = "a829bf7a_bf7f_4fba_8c63_f799a5f4041d",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "122",
									ignoreSize = "True",
									name = "Image_line",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/activity/courage/game/wire/2/3a.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										
									},
									width = "122",
									ZOrder = "1",
								},
								{
									controlID = "Image_bright_Panel_wire_item_4_Panel_prefab_Panel-courageWireGame1_Layer1_courage_Game",
									UUID = "af3a2c4d_a853_45ac_b28e_4e12f0b5ee47",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "122",
									ignoreSize = "True",
									name = "Image_bright",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/activity/courage/game/wire/2/3.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										
									},
									width = "122",
									ZOrder = "1",
								},
							},
						},
						{
							controlID = "Panel_wire_item_5_Panel_prefab_Panel-courageWireGame1_Layer1_courage_Game",
							UUID = "c43c9259_2cc4_4897_a02a_26b9221c5ddd",
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
							height = "122",
							ignoreSize = "False",
							name = "Panel_wire_item_5",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							touchAble = "False",
							UILayoutViewModel = 
							{
								PositionX = 665,
								PositionY = 574,
							},
							uipanelviewmodel = 
							{
								Layout="Absolute",
								nType = "0"
							},
							width = "122",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "Image_line_Panel_wire_item_5_Panel_prefab_Panel-courageWireGame1_Layer1_courage_Game",
									UUID = "c5a5bbf3_a6c4_42ce_ab72_38c47480d5e7",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									flipX = "True",
									height = "122",
									ignoreSize = "True",
									name = "Image_line",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/activity/courage/game/wire/2/1a.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										
									},
									width = "122",
									ZOrder = "1",
								},
								{
									controlID = "Image_bright_Panel_wire_item_5_Panel_prefab_Panel-courageWireGame1_Layer1_courage_Game",
									UUID = "4cdf76c0_3635_451a_99c9_7ee56920e757",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									flipX = "True",
									height = "122",
									ignoreSize = "True",
									name = "Image_bright",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/activity/courage/game/wire/2/1.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										
									},
									width = "122",
									ZOrder = "1",
								},
							},
						},
						{
							controlID = "Panel_wire_item_1_Panel_prefab_Panel-courageWireGame1_Layer1_courage_Game",
							UUID = "1fa4299e_5714_4294_8c15_0ff8c395c136",
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
							height = "122",
							ignoreSize = "False",
							name = "Panel_wire_item_1",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							touchAble = "True",
							UILayoutViewModel = 
							{
								PositionX = 185,
								PositionY = 574,
							},
							uipanelviewmodel = 
							{
								Layout="Absolute",
								nType = "0"
							},
							width = "122",
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
			"ui/activity/courage/game/bg.png",
			"ui/activity/courage/game/wire/2/bg.png",
			"ui/common/pop_ui/pop_btn_02.png",
			"ui/activity/courage/game/wire/2/e1.png",
			"ui/activity/courage/game/wire/2/s1.png",
			"ui/activity/courage/game/wire/2/e2.png",
			"ui/activity/courage/game/wire/2/s2.png",
			"ui/activity/courage/game/timer.png",
			"ui/activity/courage/game/wire/2/4a.png",
			"ui/activity/courage/game/wire/2/4.png",
			"ui/activity/courage/game/wire/2/2a.png",
			"ui/activity/courage/game/wire/2/2.png",
			"ui/activity/courage/game/wire/2/3a.png",
			"ui/activity/courage/game/wire/2/3.png",
			"ui/activity/courage/game/wire/2/1a.png",
			"ui/activity/courage/game/wire/2/1.png",
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

