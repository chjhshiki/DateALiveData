return {
    ["links"] = {
        ["940E1C36FFC747B6BD9E221C7C4E06E3"] = {
            [1] = "CCA831C49955448B8D4225093BC2F012",
            [2] = "190DC8E7DD1648249F7565D80901B9F3",
            [3] = "D92821316FC447A1B2A5AB33D65554FE",
        },
        ["8858CFD1ABB3471082785515F3A95CB4"] = {
            [1] = "4771C99B16344CA89ECF96027E874224",
        },
        ["504110A0B9524940A7C6F4E3A81CDDC8"] = {
            [1] = "C195482D0FA046ECABF6E26A48BC1457",
        },
        ["4771C99B16344CA89ECF96027E874224"] = {
            [1] = "940E1C36FFC747B6BD9E221C7C4E06E3",
        },
        ["A836AE5097744E0A9D9DBC88BDDD317A"] = {
            [1] = "582F571A39DC4FB0A2488D1FAB6E8F9D",
            [2] = "4EC85B37562A4C67BE2B6F49C69E6EEA",
            [3] = "EECA967D38D747F2AE44BB57BD90A585",
        },
        ["C195482D0FA046ECABF6E26A48BC1457"] = {
            [1] = "16B97BE2236A464C972DC74D79232600",
        },
        ["D92821316FC447A1B2A5AB33D65554FE"] = {
            [1] = "C6C13D14BE0B4ECDABE342F342181F2D",
        },
        ["16B97BE2236A464C972DC74D79232600"] = {
            [1] = "A836AE5097744E0A9D9DBC88BDDD317A",
        },
        ["CCA831C49955448B8D4225093BC2F012"] = {
            [1] = "E33E9DAFDE814170A46D943D04D9CE80",
        },
        ["190DC8E7DD1648249F7565D80901B9F3"] = {
            [1] = "316C65BC9D96440BBDB4E68C065AA122",
        },
        ["4EC85B37562A4C67BE2B6F49C69E6EEA"] = {
            [1] = "64684309D55A4627BC9F2C7891FECAE4",
        },
        ["E33E9DAFDE814170A46D943D04D9CE80"] = {
            [1] = "2B2328D3E56C41FAB83A5B0D519CC1E3",
        },
        ["582F571A39DC4FB0A2488D1FAB6E8F9D"] = {
            [1] = "4BCE9CBA97B040728E181C0C15A39AB2",
        },
    },
    ["nodes"] = {
        ["8858CFD1ABB3471082785515F3A95CB4"] = {
            ["Desc"] = "自爆",
            ["Duration"] = 3000,
            ["NodeTag"] = "8858CFD1ABB3471082785515F3A95CB4",
            ["Force"] = 0,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 697,
                ["x"] = 382,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 0,
            ["Priority"] = 5,
            ["DurationInterval"] = {
                [1] = 0,
                [2] = 0,
            },
        },
        ["4771C99B16344CA89ECF96027E874224"] = {
            ["Pos"] = {
                ["y"] = 706,
                ["x"] = 610,
            },
            ["Class"] = "ConditionSelfHPLessNode",
            ["NodeTag"] = "4771C99B16344CA89ECF96027E874224",
            ["Percent"] = 50,
            ["Type"] = 4,
            ["Static"] = false,
        },
        ["A836AE5097744E0A9D9DBC88BDDD317A"] = {
            ["Desc"] = "随机行为",
            ["Pos"] = {
                ["y"] = 140,
                ["x"] = 857,
            },
            ["Weight"] = 0,
            ["Class"] = "RandomBevNode",
            ["NodeTag"] = "A836AE5097744E0A9D9DBC88BDDD317A",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["C195482D0FA046ECABF6E26A48BC1457"] = {
            ["Desc"] = "普攻",
            ["Duration"] = 0,
            ["NodeTag"] = "C195482D0FA046ECABF6E26A48BC1457",
            ["Force"] = 0,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 193,
                ["x"] = 403,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 0,
            ["Priority"] = 0,
            ["DurationInterval"] = {
                [1] = 0,
                [2] = 0,
            },
        },
        ["2B2328D3E56C41FAB83A5B0D519CC1E3"] = {
            ["Desc"] = "行为",
            ["Pos"] = {
                ["y"] = 842,
                ["x"] = 1394,
            },
            ["Weight"] = 0,
            ["Class"] = "KillMySelfBevNode",
            ["NodeTag"] = "2B2328D3E56C41FAB83A5B0D519CC1E3",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["4BCE9CBA97B040728E181C0C15A39AB2"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 219,
                ["x"] = 1229,
            },
            ["Weight"] = 0,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "4BCE9CBA97B040728E181C0C15A39AB2",
            ["ID"] = 280150,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["190DC8E7DD1648249F7565D80901B9F3"] = {
            ["Desc"] = "行为",
            ["LimitArea"] = 0,
            ["Weight"] = 10,
            ["NodeTag"] = "190DC8E7DD1648249F7565D80901B9F3",
            ["RangeOrigin"] = {
                ["y"] = -20,
                ["x"] = -80,
            },
            ["RunWeight"] = 0,
            ["Static"] = false,
            ["FixTarget"] = 0,
            ["Pos"] = {
                ["y"] = 549,
                ["x"] = 1027,
            },
            ["Class"] = "PathfindingBevNode",
            ["WalkWeight"] = 0,
            ["RangeSize"] = {
                ["height"] = 40,
                ["width"] = 160,
            },
            ["WalkDistance"] = 0,
            ["Type"] = 0,
        },
        ["C6C13D14BE0B4ECDABE342F342181F2D"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 703,
                ["x"] = 1176,
            },
            ["Weight"] = 0,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "C6C13D14BE0B4ECDABE342F342181F2D",
            ["ID"] = 280120,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["E33E9DAFDE814170A46D943D04D9CE80"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 842,
                ["x"] = 1164,
            },
            ["Weight"] = 0,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "E33E9DAFDE814170A46D943D04D9CE80",
            ["ID"] = 280130,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["940E1C36FFC747B6BD9E221C7C4E06E3"] = {
            ["Desc"] = "随机行为",
            ["Pos"] = {
                ["y"] = 728,
                ["x"] = 830,
            },
            ["Weight"] = 0,
            ["Class"] = "RandomBevNode",
            ["NodeTag"] = "940E1C36FFC747B6BD9E221C7C4E06E3",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["504110A0B9524940A7C6F4E3A81CDDC8"] = {
            ["Desc"] = "新的 AI",
            ["Pos"] = {
                ["y"] = 300,
                ["x"] = 250,
            },
            ["Category"] = 8,
            ["Class"] = "RootNode",
            ["NodeTag"] = "504110A0B9524940A7C6F4E3A81CDDC8",
            ["ID"] = "5012",
            ["Name"] = "大南瓜",
            ["Static"] = true,
        },
        ["D92821316FC447A1B2A5AB33D65554FE"] = {
            ["Desc"] = "行为",
            ["LimitArea"] = 300,
            ["Weight"] = 10,
            ["NodeTag"] = "D92821316FC447A1B2A5AB33D65554FE",
            ["RangeOrigin"] = {
                ["y"] = -20,
                ["x"] = -400,
            },
            ["RunWeight"] = 0,
            ["Static"] = false,
            ["FixTarget"] = 0,
            ["Pos"] = {
                ["y"] = 703,
                ["x"] = 1025,
            },
            ["Class"] = "PathfindingBevNode",
            ["WalkWeight"] = 0,
            ["RangeSize"] = {
                ["height"] = 40,
                ["width"] = 800,
            },
            ["WalkDistance"] = 0,
            ["Type"] = 0,
        },
        ["316C65BC9D96440BBDB4E68C065AA122"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 550,
                ["x"] = 1163,
            },
            ["Weight"] = 0,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "316C65BC9D96440BBDB4E68C065AA122",
            ["ID"] = 280110,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["16B97BE2236A464C972DC74D79232600"] = {
            ["Pos"] = {
                ["y"] = 198,
                ["x"] = 615,
            },
            ["Class"] = "ConditionInFightTimeoutNode",
            ["NodeTag"] = "16B97BE2236A464C972DC74D79232600",
            ["Duration"] = 0,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["CCA831C49955448B8D4225093BC2F012"] = {
            ["Desc"] = "行为",
            ["LimitArea"] = 0,
            ["Weight"] = 10,
            ["NodeTag"] = "CCA831C49955448B8D4225093BC2F012",
            ["RangeOrigin"] = {
                ["y"] = -20,
                ["x"] = -80,
            },
            ["RunWeight"] = 0,
            ["Static"] = false,
            ["FixTarget"] = 0,
            ["Pos"] = {
                ["y"] = 852,
                ["x"] = 1028,
            },
            ["Class"] = "PathfindingBevNode",
            ["WalkWeight"] = 0,
            ["RangeSize"] = {
                ["height"] = 40,
                ["width"] = 160,
            },
            ["WalkDistance"] = 0,
            ["Type"] = 0,
        },
        ["64684309D55A4627BC9F2C7891FECAE4"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 79,
                ["x"] = 1233,
            },
            ["Weight"] = 0,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "64684309D55A4627BC9F2C7891FECAE4",
            ["ID"] = 280140,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["4EC85B37562A4C67BE2B6F49C69E6EEA"] = {
            ["Desc"] = "行为",
            ["LimitArea"] = 0,
            ["Weight"] = 40,
            ["NodeTag"] = "4EC85B37562A4C67BE2B6F49C69E6EEA",
            ["RangeOrigin"] = {
                ["y"] = -20,
                ["x"] = -80,
            },
            ["RunWeight"] = 0,
            ["Static"] = false,
            ["FixTarget"] = 0,
            ["Pos"] = {
                ["y"] = 77,
                ["x"] = 1068,
            },
            ["Class"] = "PathfindingBevNode",
            ["WalkWeight"] = 0,
            ["RangeSize"] = {
                ["height"] = 40,
                ["width"] = 160,
            },
            ["WalkDistance"] = 0,
            ["Type"] = 0,
        },
        ["EECA967D38D747F2AE44BB57BD90A585"] = {
            ["Desc"] = "行为",
            ["Weight"] = 20,
            ["NodeTag"] = "EECA967D38D747F2AE44BB57BD90A585",
            ["RunWeight"] = 0,
            ["WalkDistance"] = 0,
            ["Pos"] = {
                ["y"] = 354,
                ["x"] = 1060,
            },
            ["Class"] = "PatrolBevNode",
            ["WalkWeight"] = 0,
            ["TriggerType"] = 2,
            ["Static"] = false,
            ["Type"] = 9,
        },
        ["582F571A39DC4FB0A2488D1FAB6E8F9D"] = {
            ["Desc"] = "行为",
            ["LimitArea"] = 300,
            ["Weight"] = 20,
            ["NodeTag"] = "582F571A39DC4FB0A2488D1FAB6E8F9D",
            ["RangeOrigin"] = {
                ["y"] = -20,
                ["x"] = -400,
            },
            ["RunWeight"] = 0,
            ["Static"] = false,
            ["FixTarget"] = 0,
            ["Pos"] = {
                ["y"] = 217,
                ["x"] = 1065,
            },
            ["Class"] = "PathfindingBevNode",
            ["WalkWeight"] = 0,
            ["RangeSize"] = {
                ["height"] = 40,
                ["width"] = 800,
            },
            ["WalkDistance"] = 0,
            ["Type"] = 0,
        },
    },
    ["root"] = "504110A0B9524940A7C6F4E3A81CDDC8",
}