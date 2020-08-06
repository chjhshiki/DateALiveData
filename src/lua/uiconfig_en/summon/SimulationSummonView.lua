local t = 
{
	version = 1,
	components = 
	{
		
		{
			controlID = "Panel-SimulationSummonView_Simulation_summon_Game",
			UUID = "ef4088cc_7a1c_4fb2_b273_8598a6b1f3aa",
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
					controlID = "Panel_root_Panel-SimulationSummonView_Simulation_summon_Game",
					UUID = "41634807_9375_466a_bd7a_613291fa1dec",
					anchorPoint = "False",
					anchorPointX = "0.5",
					anchorPointY = "0.5",
					backGroundScale9Enable = "False",
					bgColorOpacity = "50",
					bIsOpenClipping = "False",
					classname = "MEPanel",
					colorType = "0;SingleColor:#FF800080;GraduallyChangingColorStart:#FFFFFFFF;GraduallyChangingColorEnd:#FFFFFFFF;vectorX:0;vectorY:0",
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
						PositionX = 480,
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
					components = 
					{
						
						{
							controlID = "Image_bg_Panel_root_Panel-SimulationSummonView_Simulation_summon_Game",
							UUID = "cde3a3e0_f19b_4e02_9694_851237dbb179",
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
							texturePath = "ui/summon/simulation/bg.png",
							touchAble = "False",
							UILayoutViewModel = 
							{
								relativeToName = "Panel_root",
								nGravity = 6,
								nAlign = 5
							},
							width = "1386",
							ZOrder = "1",
						},
						{
							controlID = "Image_SimulationSummonView_1_Panel_root_Panel-SimulationSummonView_Simulation_summon_Game",
							UUID = "29f72597_a11c_4447_ab32_4b36005e3e19",
							anchorPoint = "False",
							anchorPointX = "1",
							anchorPointY = "0.5",
							backGroundScale9Enable = "False",
							classname = "MEImage",
							dstBlendFunc = "771",
							height = "549",
							ignoreSize = "True",
							name = "Image_SimulationSummonView_1",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							texturePath = "ui/summon/simulation/bb.png",
							touchAble = "False",
							UILayoutViewModel = 
							{
								PositionX = 558,
								PositionY = -35,
							},
							width = "455",
							ZOrder = "1",
						},
						{
							controlID = "ScrollView_summon_Panel_root_Panel-SimulationSummonView_Simulation_summon_Game",
							UUID = "d2cba91a_440f_4458_9c8b_35f8d2a302ef",
							anchorPoint = "False",
							anchorPointX = "0",
							anchorPointY = "0.5",
							backGroundScale9Enable = "False",
							bgColorOpacity = "50",
							bIsOpenClipping = "True",
							bounceEnable = "False",
							classname = "MEScrollView",
							colorType = "0;SingleColor:#FFE6E6E6;GraduallyChangingColorStart:#FFFFFFFF;GraduallyChangingColorEnd:#FFFFFFFF;vectorX:0;vectorY:0",
							direction = "1",
							dstBlendFunc = "771",
							height = "500",
							ignoreSize = "False",
							innerHeight = "500",
							innerWidth = "431",
							name = "ScrollView_summon",
							showScrollbar = "False",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							touchAble = "True",
							UILayoutViewModel = 
							{
								PositionX = 111,
								PositionY = -33,
							},
							uipanelviewmodel = 
							{
								Layout="Absolute",
								nType = "0"
							},
							width = "431",
							ZOrder = "1",
						},
						{
							controlID = "Spine_SimulationSummonView_1_Panel_root_Panel-SimulationSummonView_Simulation_summon_Game",
							UUID = "fadf9da7_7a32_4a1c_8eb0_cb457206cc2f",
							classname = "MESpine",
							dstBlendFunc = "771",
							name = "Spine_SimulationSummonView_1",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							spineModel = 
							{
								SpinePath = "effect/effect_BG_zhaohuan/effect_BG_zhaohuan",
								animationName = "effect_BG_beijing",
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
								
							},
							ZOrder = "1",
						},
						{
							controlID = "Spine_SimulationSummonView_2_Panel_root_Panel-SimulationSummonView_Simulation_summon_Game",
							UUID = "13877ac2_e880_45ed_8ada_04938574b930",
							classname = "MESpine",
							dstBlendFunc = "771",
							name = "Spine_SimulationSummonView_2",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							spineModel = 
							{
								SpinePath = "effect/effect_BG_zhaohuan/effect_BG_zhaohuan",
								animationName = "effect_BG_zipaobian",
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
								PositionX = -261,
								PositionY = 109,
							},
							ZOrder = "1",
						},
						{
							controlID = "Spine_SimulationSummonView_3_Panel_root_Panel-SimulationSummonView_Simulation_summon_Game",
							UUID = "db3f640a_b167_4568_96c9_a20f5fc4615f",
							classname = "MESpine",
							dstBlendFunc = "771",
							name = "Spine_SimulationSummonView_3",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							spineModel = 
							{
								SpinePath = "effect/effect_BG_zhaohuan/effect_BG_zhaohuan",
								animationName = "effect_BG_huangpaobian",
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
								PositionX = -426,
								PositionY = -133,
							},
							ZOrder = "1",
						},
						{
							controlID = "Spine_SimulationSummonView_4_Panel_root_Panel-SimulationSummonView_Simulation_summon_Game",
							UUID = "8a4b2a79_da99_49f8_994a_1708e102356f",
							classname = "MESpine",
							dstBlendFunc = "771",
							name = "Spine_SimulationSummonView_4",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							spineModel = 
							{
								SpinePath = "effect/effect_BG_zhaohuan/effect_BG_zhaohuan",
								animationName = "effect_BG_lanpaobian",
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
								PositionX = -91,
								PositionY = -137,
							},
							ZOrder = "1",
						},
						{
							controlID = "Image_SimulationSummonIcon1_Panel_root_Panel-SimulationSummonView_Simulation_summon_Game",
							UUID = "34afe970_47da_4756_b69f_8a37905a199d",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "False",
							classname = "MEImage",
							dstBlendFunc = "771",
							height = "326",
							ignoreSize = "True",
							name = "Image_SimulationSummonIcon1",
							scaleX = "0.94",
							scaleY = "0.94",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							texturePath = "ui/summon/simulation/fs.png",
							touchAble = "True",
							UILayoutViewModel = 
							{
								PositionX = -241,
								PositionY = 82,
							},
							width = "334",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "Image_lock_Image_SimulationSummonIcon1_Panel_root_Panel-SimulationSummonView_Simulation_summon_Game",
									UUID = "d9e22734_5561_41d1_ae1b_2eb502afc410",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "150",
									ignoreSize = "True",
									name = "Image_lock",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/summon/simulation/sslock.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = -23,
										PositionY = -22,
									},
									visible = "False",
									width = "242",
									ZOrder = "1",
								},
							},
						},
						{
							controlID = "Image_SimulationSummonIcon2_Panel_root_Panel-SimulationSummonView_Simulation_summon_Game",
							UUID = "8f368789_735b_4bd3_9bf1_db64a175df0e",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "False",
							classname = "MEImage",
							dstBlendFunc = "771",
							height = "326",
							ignoreSize = "True",
							name = "Image_SimulationSummonIcon2",
							scaleX = "0.94",
							scaleY = "0.94",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							texturePath = "ui/summon/simulation/wyl.png",
							touchAble = "True",
							UILayoutViewModel = 
							{
								PositionX = -402,
								PositionY = -165,
							},
							width = "334",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "Image_lock_Image_SimulationSummonIcon2_Panel_root_Panel-SimulationSummonView_Simulation_summon_Game",
									UUID = "fea372dd_1fc3_4a52_a74e_2900103c786d",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "150",
									ignoreSize = "True",
									name = "Image_lock",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/summon/simulation/sslock.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = -23,
										PositionY = -22,
									},
									visible = "False",
									width = "242",
									ZOrder = "1",
								},
							},
						},
						{
							controlID = "Image_SimulationSummonIcon3_Panel_root_Panel-SimulationSummonView_Simulation_summon_Game",
							UUID = "7d2dc038_1da0_4391_b31f_75eb94f7d9e8",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "False",
							classname = "MEImage",
							dstBlendFunc = "771",
							height = "326",
							ignoreSize = "True",
							name = "Image_SimulationSummonIcon3",
							scaleX = "0.94",
							scaleY = "0.94",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							texturePath = "ui/summon/simulation/fz.png",
							touchAble = "True",
							UILayoutViewModel = 
							{
								PositionX = -71,
								PositionY = -165,
							},
							width = "334",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "Image_lock_Image_SimulationSummonIcon3_Panel_root_Panel-SimulationSummonView_Simulation_summon_Game",
									UUID = "47de4d49_8939_49be_9388_a3c971eaf164",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "150",
									ignoreSize = "True",
									name = "Image_lock",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/summon/simulation/sslock.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = -23,
										PositionY = -22,
									},
									visible = "False",
									width = "242",
									ZOrder = "1",
								},
							},
						},
					},
				},
				{
					controlID = "Panel_prefab_Panel-SimulationSummonView_Simulation_summon_Game",
					UUID = "825e4c57_9200_410b_802b_ccf00a574e2a",
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
					sizepercentx = "0",
					sizepercenty = "0",
					sizeType = "0",
					srcBlendFunc = "1",
					touchAble = "False",
					UILayoutViewModel = 
					{
						PositionX = -57,
						PositionY = -706,
						LeftPositon = -57,
						TopPosition = 706,
						relativeToName = "Panel",
						nType = 3,
						nGravity = 1,
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
							controlID = "Panel_summonItem_Panel_prefab_Panel-SimulationSummonView_Simulation_summon_Game",
							UUID = "69b79163_8a02_4dab_82d8_6efba2e6c86d",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "False",
							bgColorOpacity = "50",
							bIsOpenClipping = "True",
							classname = "MEPanel",
							colorType = "0;SingleColor:#FFE6E6E6;GraduallyChangingColorStart:#FFFFFFFF;GraduallyChangingColorEnd:#FFFFFFFF;vectorX:0;vectorY:0",
							DesignHeight = "640",
							DesignType = "0",
							DesignWidth = "960",
							dstBlendFunc = "771",
							height = "103",
							ignoreSize = "False",
							name = "Panel_summonItem",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							touchAble = "True",
							UILayoutViewModel = 
							{
								PositionX = 306,
								PositionY = 156,
							},
							uipanelviewmodel = 
							{
								Layout="Absolute",
								nType = "0"
							},
							width = "431",
							ZOrder = "1",
							components = 
							{
								
								{
									controlID = "Image_select_Panel_summonItem_Panel_prefab_Panel-SimulationSummonView_Simulation_summon_Game",
									UUID = "738cd6fd_69bc_422c_9894_8280a79aeb02",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "103",
									ignoreSize = "True",
									name = "Image_select",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/summon/simulation/pt.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										
									},
									width = "431",
									ZOrder = "1",
								},
								{
									controlID = "Panel_SimulationSummonView_1_Panel_summonItem_Panel_prefab_Panel-SimulationSummonView_Simulation_summon_Game",
									UUID = "731bc7a1_c1d9_4d44_9366_f69345a53c5d",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									bgColorOpacity = "50",
									bIsOpenClipping = "True",
									classname = "MEPanel",
									colorType = "0;SingleColor:#FFE6E6E6;GraduallyChangingColorStart:#FFFFFFFF;GraduallyChangingColorEnd:#FFFFFFFF;vectorX:0;vectorY:0",
									DesignHeight = "640",
									DesignType = "0",
									DesignWidth = "960",
									dstBlendFunc = "771",
									height = "99",
									ignoreSize = "False",
									name = "Panel_SimulationSummonView_1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = -7,
									},
									uipanelviewmodel = 
									{
										Layout="Absolute",
										nType = "0"
									},
									width = "431",
									ZOrder = "1",
									components = 
									{
										
										{
											controlID = "Image_modle_Panel_SimulationSummonView_1_Panel_summonItem_Panel_prefab_Panel-SimulationSummonView_Simulation_summon_Game",
											UUID = "8e168983_07e1_4c75_a122_5b4fd9aa45f6",
											anchorPoint = "False",
											anchorPointX = "0",
											anchorPointY = "0",
											backGroundScale9Enable = "False",
											classname = "MEImage",
											dstBlendFunc = "771",
											height = "64",
											ignoreSize = "True",
											name = "Image_modle",
											sizepercentx = "0",
											sizepercenty = "0",
											sizeType = "0",
											srcBlendFunc = "1",
											touchAble = "False",
											UILayoutViewModel = 
											{
												PositionX = 74,
												PositionY = -32,
											},
											width = "64",
											ZOrder = "1",
										},
									},
								},
								{
									controlID = "Image_SimulationSummonView_1_Panel_summonItem_Panel_prefab_Panel-SimulationSummonView_Simulation_summon_Game",
									UUID = "71763944_4398_4d66_b0a6_ed0a7639c5ec",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "103",
									ignoreSize = "True",
									name = "Image_SimulationSummonView_1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/summon/simulation/mb.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = -7,
									},
									width = "431",
									ZOrder = "1",
								},
								{
									controlID = "Label_name_Panel_summonItem_Panel_prefab_Panel-SimulationSummonView_Simulation_summon_Game",
									UUID = "61b154e6_2a76_471e_a16f_591dfe42df72",
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
									fontSize = "26",
									fontStroke = 
									{
										IsStroke = false,
										StrokeColor = "#FFE6E6E6",
										StrokeSize = 1,
									},
									height = "32",
									ignoreSize = "True",
									name = "Label_name",
									nTextAlign = "1",
									nTextHAlign = "1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "770",
									text = "Spirit Name",
									touchAble = "False",
									touchScaleEnable = "False",
									UILayoutViewModel = 
									{
										PositionX = -181,
										PositionY = 33,
									},
									width = "106",
									ZOrder = "1",
								},
								{
									controlID = "Image_upTips_Panel_summonItem_Panel_prefab_Panel-SimulationSummonView_Simulation_summon_Game",
									UUID = "0237d4d2_a722_4fc5_926b_3acd7a4fe6b8",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "159",
									ignoreSize = "True",
									name = "Image_upTips",
									scaleX = "0.3",
									scaleY = "0.3",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/common/hero/quality_ss.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionX = -160,
										PositionY = -15,
									},
									width = "262",
									ZOrder = "1",
								},
								{
									controlID = "Image_lock_Panel_summonItem_Panel_prefab_Panel-SimulationSummonView_Simulation_summon_Game",
									UUID = "ef540a18_4317_4aa9_afa6_5a8e6bd5549c",
									anchorPoint = "False",
									anchorPointX = "0.5",
									anchorPointY = "0.5",
									backGroundScale9Enable = "False",
									classname = "MEImage",
									dstBlendFunc = "771",
									height = "103",
									ignoreSize = "True",
									name = "Image_lock",
									scaleY = "1.1",
									sizepercentx = "0",
									sizepercenty = "0",
									sizeType = "0",
									srcBlendFunc = "1",
									texturePath = "ui/summon/simulation/lock.png",
									touchAble = "False",
									UILayoutViewModel = 
									{
										PositionY = 2,
									},
									visible = "False",
									width = "431",
									ZOrder = "1",
								},
							},
						},
						{
							controlID = "Button_check_Panel_prefab_Panel-SimulationSummonView_Simulation_summon_Game",
							UUID = "7950e470_bd53_40da_bbbc_6c305c10ad34",
							anchorPoint = "False",
							anchorPointX = "0.5",
							anchorPointY = "0.5",
							backGroundScale9Enable = "False",
							classname = "MEButton",
							ClickHighLightEnabled = "True",
							dstBlendFunc = "771",
							flipX = "False",
							flipY = "False",
							height = "70",
							ignoreSize = "True",
							name = "Button_check",
							normal = "ui/summon/check.png",
							sizepercentx = "0",
							sizepercenty = "0",
							sizeType = "0",
							srcBlendFunc = "1",
							touchAble = "True",
							UILayoutViewModel = 
							{
								
							},
							UItype = "Button",
							width = "70",
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
			"ui/summon/simulation/bg.png",
			"ui/summon/simulation/bb.png",
			"ui/summon/simulation/fs.png",
			"ui/summon/simulation/sslock.png",
			"ui/summon/simulation/wyl.png",
			"ui/summon/simulation/fz.png",
			"ui/summon/simulation/pt.png",
			"ui/summon/simulation/mb.png",
			"ui/common/hero/quality_ss.png",
			"ui/summon/simulation/lock.png",
			"ui/summon/check.png",
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

