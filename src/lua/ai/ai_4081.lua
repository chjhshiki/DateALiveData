return {
    ["links"] = {
        ["9819F6D899A146C68C5BA9627C8AF861"] = {
            [1] = "7587C276F0BD4A478265C83CA8F8D51C",
        },
        ["7587C276F0BD4A478265C83CA8F8D51C"] = {
            [1] = "912E6524ECAA4C25BAB79C6D2778D907",
        },
        ["7C724A1CDB2B4D38859B00F87552E3A8"] = {
            [1] = "5361578039874B39A8B4C0C63561924F",
            [2] = "1343C582F6AB4B359C28DFBB6AF5B90C",
            [3] = "44EE099A68D84D908E3FC5D0E3FC81BE",
        },
        ["F704226FA6C74EC6A3C6BF7A0A01030D"] = {
            [1] = "15F987676AA34FD69B539F3115C1820C",
            [2] = "CD4D1413DBF14C0BA51EE6F5AF8CAC6C",
            [3] = "9819F6D899A146C68C5BA9627C8AF861",
            [4] = "FC54A64B52744CF785BDB99714E0A791",
        },
        ["F321BD80CB39463F8258E317C001B334"] = {
            [1] = "2AE34A2CAE78411DB0086500C1FE4E28",
        },
        ["912E6524ECAA4C25BAB79C6D2778D907"] = {
            [1] = "7CFA9E0AA0F448AAB7870D325D68EA47",
        },
        ["7CFA9E0AA0F448AAB7870D325D68EA47"] = {
            [1] = "6C26242DE73A45DF95446B8DDC6E066B",
        },
        ["E51C397168CC45F3860C01F956A6889D"] = {
            [1] = "2F26278705CB4F5CBC3083D40FDB7322",
        },
        ["C46452FE6B9A4736941E1F0B88A66246"] = {
            [1] = "4CA448C1D514491EB44E600BB7221958",
        },
        ["15F987676AA34FD69B539F3115C1820C"] = {
            [1] = "EDA8CEDFE48E4B5EA21D6A7D282847FE",
        },
        ["EDA8CEDFE48E4B5EA21D6A7D282847FE"] = {
            [1] = "C46452FE6B9A4736941E1F0B88A66246",
        },
        ["C35A396992594CD4ADFB298A4856EE61"] = {
            [1] = "E51C397168CC45F3860C01F956A6889D",
        },
        ["F10B5BE8A44D46B5AC3A1F1BBA221777"] = {
            [1] = "FAD71360F2B84AF4B90D50373EABF173",
        },
        ["2AE34A2CAE78411DB0086500C1FE4E28"] = {
            [1] = "7C724A1CDB2B4D38859B00F87552E3A8",
        },
        ["CD4D1413DBF14C0BA51EE6F5AF8CAC6C"] = {
            [1] = "F10B5BE8A44D46B5AC3A1F1BBA221777",
        },
        ["FC54A64B52744CF785BDB99714E0A791"] = {
            [1] = "C35A396992594CD4ADFB298A4856EE61",
        },
        ["FAD71360F2B84AF4B90D50373EABF173"] = {
            [1] = "55B38823693E41E9A5672CE81095FCC1",
            [2] = "FFACE07C6ABC4C02A01AC97484EFD3CA",
            [3] = "DEC851F1D8BE408BB480E512AFCCAC40",
        },
    },
    ["nodes"] = {
        ["55B38823693E41E9A5672CE81095FCC1"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 678,
                ["x"] = 1139,
            },
            ["Weight"] = 100,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "55B38823693E41E9A5672CE81095FCC1",
            ["ID"] = 290230,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["9819F6D899A146C68C5BA9627C8AF861"] = {
            ["Desc"] = "普攻",
            ["Duration"] = 1500,
            ["NodeTag"] = "9819F6D899A146C68C5BA9627C8AF861",
            ["Force"] = 1,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 83,
                ["x"] = 386,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 0,
            ["Priority"] = 2,
            ["DurationInterval"] = {
                [1] = 0,
                [2] = 0,
            },
        },
        ["7587C276F0BD4A478265C83CA8F8D51C"] = {
            ["Pos"] = {
                ["y"] = 79,
                ["x"] = 666,
            },
            ["Class"] = "ConditionInFightTimeoutNode",
            ["NodeTag"] = "7587C276F0BD4A478265C83CA8F8D51C",
            ["Duration"] = 1500,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["7C724A1CDB2B4D38859B00F87552E3A8"] = {
            ["Desc"] = "随机行为",
            ["Pos"] = {
                ["y"] = 479,
                ["x"] = 948,
            },
            ["Weight"] = 0,
            ["Class"] = "RandomBevNode",
            ["NodeTag"] = "7C724A1CDB2B4D38859B00F87552E3A8",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["6C26242DE73A45DF95446B8DDC6E066B"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = -22,
                ["x"] = 1276,
            },
            ["Weight"] = 100,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "6C26242DE73A45DF95446B8DDC6E066B",
            ["ID"] = 290210,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["DEC851F1D8BE408BB480E512AFCCAC40"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 845,
                ["x"] = 1143,
            },
            ["Weight"] = 100,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "DEC851F1D8BE408BB480E512AFCCAC40",
            ["ID"] = 290232,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["F704226FA6C74EC6A3C6BF7A0A01030D"] = {
            ["Desc"] = "新的 AI",
            ["Pos"] = {
                ["y"] = 359,
                ["x"] = 132,
            },
            ["Category"] = 7,
            ["Class"] = "RootNode",
            ["NodeTag"] = "F704226FA6C74EC6A3C6BF7A0A01030D",
            ["ID"] = "4081",
            ["Name"] = "暗能聚合体",
            ["Static"] = true,
        },
        ["F321BD80CB39463F8258E317C001B334"] = {
            ["Desc"] = "召唤",
            ["Duration"] = 30000,
            ["NodeTag"] = "F321BD80CB39463F8258E317C001B334",
            ["Force"] = 1,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 483,
                ["x"] = 386,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 2,
            ["Priority"] = 3,
            ["DurationInterval"] = {
                [1] = 0,
                [2] = 0,
            },
        },
        ["5361578039874B39A8B4C0C63561924F"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 364,
                ["x"] = 1136,
            },
            ["Weight"] = 100,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "5361578039874B39A8B4C0C63561924F",
            ["ID"] = 290220,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["4CA448C1D514491EB44E600BB7221958"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 969,
                ["x"] = 1133,
            },
            ["Weight"] = 0,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "4CA448C1D514491EB44E600BB7221958",
            ["ID"] = 290240,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["FAD71360F2B84AF4B90D50373EABF173"] = {
            ["Desc"] = "随机行为",
            ["Pos"] = {
                ["y"] = 774,
                ["x"] = 936,
            },
            ["Weight"] = 0,
            ["Class"] = "RandomBevNode",
            ["NodeTag"] = "FAD71360F2B84AF4B90D50373EABF173",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["912E6524ECAA4C25BAB79C6D2778D907"] = {
            ["Desc"] = "随机行为",
            ["Pos"] = {
                ["y"] = 80,
                ["x"] = 943,
            },
            ["Weight"] = 0,
            ["Class"] = "RandomBevNode",
            ["NodeTag"] = "912E6524ECAA4C25BAB79C6D2778D907",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["F10B5BE8A44D46B5AC3A1F1BBA221777"] = {
            ["Pos"] = {
                ["y"] = 753,
                ["x"] = 652,
            },
            ["EnemyNum"] = 2,
            ["Class"] = "ConditionEnemyAliveNode",
            ["NodeTag"] = "F10B5BE8A44D46B5AC3A1F1BBA221777",
            ["Operator"] = 1,
            ["Static"] = false,
        },
        ["CD4D1413DBF14C0BA51EE6F5AF8CAC6C"] = {
            ["Desc"] = "上BUFF\
",
            ["Duration"] = 15000,
            ["NodeTag"] = "CD4D1413DBF14C0BA51EE6F5AF8CAC6C",
            ["Force"] = 0,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 705,
                ["x"] = 387,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 0,
            ["Priority"] = 4,
            ["DurationInterval"] = {
                [1] = 0,
                [2] = 0,
            },
        },
        ["FFACE07C6ABC4C02A01AC97484EFD3CA"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 762,
                ["x"] = 1140,
            },
            ["Weight"] = 100,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "FFACE07C6ABC4C02A01AC97484EFD3CA",
            ["ID"] = 290231,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["7CFA9E0AA0F448AAB7870D325D68EA47"] = {
            ["Desc"] = "行为",
            ["LimitArea"] = 100,
            ["Weight"] = 10,
            ["NodeTag"] = "7CFA9E0AA0F448AAB7870D325D68EA47",
            ["RangeOrigin"] = {
                ["y"] = -20,
                ["x"] = -400,
            },
            ["RunWeight"] = 0,
            ["Static"] = false,
            ["FixTarget"] = 0,
            ["Pos"] = {
                ["y"] = -16,
                ["x"] = 1146,
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
        ["E51C397168CC45F3860C01F956A6889D"] = {
            ["Desc"] = "顺序行为",
            ["Pos"] = {
                ["y"] = 233,
                ["x"] = 932,
            },
            ["Weight"] = 0,
            ["Class"] = "OrderBevNode",
            ["NodeTag"] = "E51C397168CC45F3860C01F956A6889D",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["2AE34A2CAE78411DB0086500C1FE4E28"] = {
            ["Pos"] = {
                ["y"] = 509,
                ["x"] = 646,
            },
            ["EnemyNum"] = 2,
            ["Class"] = "ConditionEnemyAliveNode",
            ["NodeTag"] = "2AE34A2CAE78411DB0086500C1FE4E28",
            ["Operator"] = 1,
            ["Static"] = false,
        },
        ["C46452FE6B9A4736941E1F0B88A66246"] = {
            ["Desc"] = "顺序行为",
            ["Pos"] = {
                ["y"] = 974,
                ["x"] = 944,
            },
            ["Weight"] = 0,
            ["Class"] = "OrderBevNode",
            ["NodeTag"] = "C46452FE6B9A4736941E1F0B88A66246",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["EDA8CEDFE48E4B5EA21D6A7D282847FE"] = {
            ["Pos"] = {
                ["y"] = 970,
                ["x"] = 629,
            },
            ["Class"] = "ConditionInFightTimeoutNode",
            ["NodeTag"] = "EDA8CEDFE48E4B5EA21D6A7D282847FE",
            ["Duration"] = 10000,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["C35A396992594CD4ADFB298A4856EE61"] = {
            ["Pos"] = {
                ["y"] = 238,
                ["x"] = 664,
            },
            ["Class"] = "ConditionInFightTimeoutNode",
            ["NodeTag"] = "C35A396992594CD4ADFB298A4856EE61",
            ["Duration"] = 0,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["2F26278705CB4F5CBC3083D40FDB7322"] = {
            ["Desc"] = "行为",
            ["Weight"] = 0,
            ["NodeTag"] = "2F26278705CB4F5CBC3083D40FDB7322",
            ["RunWeight"] = 0,
            ["WalkDistance"] = 0,
            ["Pos"] = {
                ["y"] = 236,
                ["x"] = 1121,
            },
            ["Class"] = "PatrolBevNode",
            ["WalkWeight"] = 0,
            ["TriggerType"] = 2,
            ["Static"] = false,
            ["Type"] = 9,
        },
        ["1343C582F6AB4B359C28DFBB6AF5B90C"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 460,
                ["x"] = 1141,
            },
            ["Weight"] = 100,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "1343C582F6AB4B359C28DFBB6AF5B90C",
            ["ID"] = 290221,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["44EE099A68D84D908E3FC5D0E3FC81BE"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 546,
                ["x"] = 1137,
            },
            ["Weight"] = 100,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "44EE099A68D84D908E3FC5D0E3FC81BE",
            ["ID"] = 290222,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["FC54A64B52744CF785BDB99714E0A791"] = {
            ["Desc"] = "巡逻",
            ["Duration"] = 2000,
            ["NodeTag"] = "FC54A64B52744CF785BDB99714E0A791",
            ["Force"] = 0,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 231,
                ["x"] = 390,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 0,
            ["Priority"] = 1,
            ["DurationInterval"] = {
                [1] = 0,
                [2] = 0,
            },
        },
        ["15F987676AA34FD69B539F3115C1820C"] = {
            ["Desc"] = "技能3\
",
            ["Duration"] = 12000,
            ["NodeTag"] = "15F987676AA34FD69B539F3115C1820C",
            ["Force"] = 0,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 949,
                ["x"] = 378,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 0,
            ["Priority"] = 4,
            ["DurationInterval"] = {
                [1] = 0,
                [2] = 0,
            },
        },
    },
    ["root"] = "F704226FA6C74EC6A3C6BF7A0A01030D",
}