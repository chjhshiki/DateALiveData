return {
    ["links"] = {
        ["29AFA5CAB0DB43DEB306B1669DCF40CF"] = {
            [1] = "346AE26387534A33AE700CC67EDE00CD",
        },
        ["9819F6D899A146C68C5BA9627C8AF861"] = {
            [1] = "7587C276F0BD4A478265C83CA8F8D51C",
        },
        ["7587C276F0BD4A478265C83CA8F8D51C"] = {
            [1] = "BE70C5DE3DBB48D9A37C4AFCB7601B6B",
        },
        ["2D6EEDDE2CE0484492D4AAA889C5CBF6"] = {
            [1] = "EB33A5DE88414BD39580766ED5745B34",
        },
        ["72367D3DC1494159967E56DCED990E69"] = {
            [1] = "C6316271D41547DD8B96C0025350AA2C",
        },
        ["428A3CD4FAF346FF85C15E37BBCB4B06"] = {
            [1] = "FDA8E4B09AAD4DDBA1F6E6CAB52AF996",
        },
        ["FDA8E4B09AAD4DDBA1F6E6CAB52AF996"] = {
            [1] = "F41B4222D1A94BB2AD1AD0B698E742FD",
        },
        ["F704226FA6C74EC6A3C6BF7A0A01030D"] = {
            [1] = "428A3CD4FAF346FF85C15E37BBCB4B06",
            [2] = "938CDD5F3CED4663AB818ADA13EF3077",
            [3] = "F321BD80CB39463F8258E317C001B334",
            [4] = "9819F6D899A146C68C5BA9627C8AF861",
            [5] = "2D6EEDDE2CE0484492D4AAA889C5CBF6",
        },
        ["F321BD80CB39463F8258E317C001B334"] = {
            [1] = "72367D3DC1494159967E56DCED990E69",
        },
        ["938CDD5F3CED4663AB818ADA13EF3077"] = {
            [1] = "132B92FCE8AB4439A5EBB2B5B7CB0A77",
        },
        ["C6316271D41547DD8B96C0025350AA2C"] = {
            [1] = "95EC79E784C84DF3A6DF296D682EC63E",
        },
        ["9C7178382C93445D8268D1EAFCEFB604"] = {
            [1] = "29AFA5CAB0DB43DEB306B1669DCF40CF",
        },
        ["95EC79E784C84DF3A6DF296D682EC63E"] = {
            [1] = "5361578039874B39A8B4C0C63561924F",
        },
        ["EB33A5DE88414BD39580766ED5745B34"] = {
            [1] = "E04DC2142EDB4410BD175EDE53FCE10D",
        },
        ["7CFA9E0AA0F448AAB7870D325D68EA47"] = {
            [1] = "6C26242DE73A45DF95446B8DDC6E066B",
        },
        ["012CABBA106B4665ADB37D7A02DEAC9A"] = {
            [1] = "C3FA0330EB604FA8AE3816EDC9F55393",
        },
        ["BE70C5DE3DBB48D9A37C4AFCB7601B6B"] = {
            [1] = "7CFA9E0AA0F448AAB7870D325D68EA47",
            [2] = "EAB3BC0B97F142BCB232692BBD7917CB",
        },
        ["E04DC2142EDB4410BD175EDE53FCE10D"] = {
            [1] = "6845CF3A9C9F45968CE957B5D4CDF41B",
        },
        ["F41B4222D1A94BB2AD1AD0B698E742FD"] = {
            [1] = "012CABBA106B4665ADB37D7A02DEAC9A",
        },
        ["132B92FCE8AB4439A5EBB2B5B7CB0A77"] = {
            [1] = "9C7178382C93445D8268D1EAFCEFB604",
        },
    },
    ["nodes"] = {
        ["132B92FCE8AB4439A5EBB2B5B7CB0A77"] = {
            ["Pos"] = {
                ["y"] = 630,
                ["x"] = 688,
            },
            ["Class"] = "ConditionSelfHPLessNode",
            ["NodeTag"] = "132B92FCE8AB4439A5EBB2B5B7CB0A77",
            ["Percent"] = 50,
            ["Type"] = 4,
            ["Static"] = false,
        },
        ["9819F6D899A146C68C5BA9627C8AF861"] = {
            ["Desc"] = "普通攻击",
            ["Duration"] = 1000,
            ["NodeTag"] = "9819F6D899A146C68C5BA9627C8AF861",
            ["Force"] = 1,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = -105,
                ["x"] = 378,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 0,
            ["Priority"] = 2,
        },
        ["7587C276F0BD4A478265C83CA8F8D51C"] = {
            ["Pos"] = {
                ["y"] = -98,
                ["x"] = 629,
            },
            ["Class"] = "ConditionInFightTimeoutNode",
            ["NodeTag"] = "7587C276F0BD4A478265C83CA8F8D51C",
            ["Duration"] = 1500,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["346AE26387534A33AE700CC67EDE00CD"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 605,
                ["x"] = 1278,
            },
            ["Weight"] = 100,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "346AE26387534A33AE700CC67EDE00CD",
            ["ID"] = 270430,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["72367D3DC1494159967E56DCED990E69"] = {
            ["Pos"] = {
                ["y"] = 491,
                ["x"] = 662,
            },
            ["Class"] = "ConditionInFightTimeoutNode",
            ["NodeTag"] = "72367D3DC1494159967E56DCED990E69",
            ["Duration"] = 6000,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["6C26242DE73A45DF95446B8DDC6E066B"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = -192,
                ["x"] = 1259,
            },
            ["Weight"] = 50,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "6C26242DE73A45DF95446B8DDC6E066B",
            ["ID"] = 270410,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["428A3CD4FAF346FF85C15E37BBCB4B06"] = {
            ["Desc"] = "巡逻",
            ["Duration"] = 0,
            ["NodeTag"] = "428A3CD4FAF346FF85C15E37BBCB4B06",
            ["Force"] = 0,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 317,
                ["x"] = 413,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 1,
            ["Priority"] = 5,
        },
        ["FDA8E4B09AAD4DDBA1F6E6CAB52AF996"] = {
            ["Pos"] = {
                ["y"] = 318,
                ["x"] = 679,
            },
            ["Class"] = "ConditionInFightTimeoutNode",
            ["NodeTag"] = "FDA8E4B09AAD4DDBA1F6E6CAB52AF996",
            ["Duration"] = 0,
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
            ["ID"] = "4032",
            ["Name"] = "能量高阶近战",
            ["Static"] = true,
        },
        ["F321BD80CB39463F8258E317C001B334"] = {
            ["Desc"] = "施放技能",
            ["Duration"] = 6000,
            ["NodeTag"] = "F321BD80CB39463F8258E317C001B334",
            ["Force"] = 1,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 472,
                ["x"] = 407,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 0,
            ["Priority"] = 3,
        },
        ["938CDD5F3CED4663AB818ADA13EF3077"] = {
            ["Desc"] = "子节点",
            ["Duration"] = 8000,
            ["NodeTag"] = "938CDD5F3CED4663AB818ADA13EF3077",
            ["Force"] = 1,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 618,
                ["x"] = 397,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 0,
            ["Priority"] = 4,
        },
        ["C6316271D41547DD8B96C0025350AA2C"] = {
            ["Desc"] = "顺序行为",
            ["Pos"] = {
                ["y"] = 483,
                ["x"] = 961,
            },
            ["Weight"] = 0,
            ["Class"] = "OrderBevNode",
            ["NodeTag"] = "C6316271D41547DD8B96C0025350AA2C",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["29AFA5CAB0DB43DEB306B1669DCF40CF"] = {
            ["Desc"] = "行为",
            ["LimitArea"] = 50,
            ["Weight"] = 10,
            ["NodeTag"] = "29AFA5CAB0DB43DEB306B1669DCF40CF",
            ["RangeOrigin"] = {
                ["y"] = -15,
                ["x"] = -200,
            },
            ["RunWeight"] = 0,
            ["Static"] = false,
            ["FixTarget"] = 10011,
            ["Pos"] = {
                ["y"] = 612,
                ["x"] = 1121,
            },
            ["Class"] = "PathfindingBevNode",
            ["WalkWeight"] = 0,
            ["RangeSize"] = {
                ["height"] = 30,
                ["width"] = 400,
            },
            ["WalkDistance"] = 0,
            ["Type"] = 0,
        },
        ["9C7178382C93445D8268D1EAFCEFB604"] = {
            ["Desc"] = "随机行为",
            ["Pos"] = {
                ["y"] = 610,
                ["x"] = 921,
            },
            ["Weight"] = 0,
            ["Class"] = "RandomBevNode",
            ["NodeTag"] = "9C7178382C93445D8268D1EAFCEFB604",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["95EC79E784C84DF3A6DF296D682EC63E"] = {
            ["Desc"] = "行为",
            ["LimitArea"] = 50,
            ["Weight"] = 0,
            ["NodeTag"] = "95EC79E784C84DF3A6DF296D682EC63E",
            ["RangeOrigin"] = {
                ["y"] = -15,
                ["x"] = -200,
            },
            ["RunWeight"] = 0,
            ["Static"] = false,
            ["FixTarget"] = 10011,
            ["Pos"] = {
                ["y"] = 451,
                ["x"] = 1133,
            },
            ["Class"] = "PathfindingBevNode",
            ["WalkWeight"] = 0,
            ["RangeSize"] = {
                ["height"] = 30,
                ["width"] = 400,
            },
            ["WalkDistance"] = 0,
            ["Type"] = 0,
        },
        ["EB33A5DE88414BD39580766ED5745B34"] = {
            ["Pos"] = {
                ["y"] = 77,
                ["x"] = 669,
            },
            ["Class"] = "ConditionInFightTimeoutNode",
            ["NodeTag"] = "EB33A5DE88414BD39580766ED5745B34",
            ["Duration"] = 0,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["EAB3BC0B97F142BCB232692BBD7917CB"] = {
            ["Desc"] = "行为",
            ["Weight"] = 10,
            ["NodeTag"] = "EAB3BC0B97F142BCB232692BBD7917CB",
            ["RunWeight"] = 0,
            ["WalkDistance"] = 0,
            ["Pos"] = {
                ["y"] = -51,
                ["x"] = 1101,
            },
            ["Class"] = "PatrolBevNode",
            ["WalkWeight"] = 0,
            ["TriggerType"] = 2,
            ["Static"] = false,
            ["Type"] = 9,
        },
        ["C3FA0330EB604FA8AE3816EDC9F55393"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 276,
                ["x"] = 1363,
            },
            ["Weight"] = 0,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "C3FA0330EB604FA8AE3816EDC9F55393",
            ["ID"] = 270410,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["BE70C5DE3DBB48D9A37C4AFCB7601B6B"] = {
            ["Desc"] = "随机行为",
            ["Pos"] = {
                ["y"] = -90,
                ["x"] = 914,
            },
            ["Weight"] = 0,
            ["Class"] = "RandomBevNode",
            ["NodeTag"] = "BE70C5DE3DBB48D9A37C4AFCB7601B6B",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["F41B4222D1A94BB2AD1AD0B698E742FD"] = {
            ["Desc"] = "顺序行为",
            ["Pos"] = {
                ["y"] = 307,
                ["x"] = 956,
            },
            ["Weight"] = 0,
            ["Class"] = "OrderBevNode",
            ["NodeTag"] = "F41B4222D1A94BB2AD1AD0B698E742FD",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["6845CF3A9C9F45968CE957B5D4CDF41B"] = {
            ["Desc"] = "行为",
            ["Weight"] = 10,
            ["NodeTag"] = "6845CF3A9C9F45968CE957B5D4CDF41B",
            ["RunWeight"] = 0,
            ["WalkDistance"] = 0,
            ["Pos"] = {
                ["y"] = 109,
                ["x"] = 1186,
            },
            ["Class"] = "PatrolBevNode",
            ["WalkWeight"] = 0,
            ["TriggerType"] = 2,
            ["Static"] = false,
            ["Type"] = 9,
        },
        ["012CABBA106B4665ADB37D7A02DEAC9A"] = {
            ["Desc"] = "行为",
            ["LimitArea"] = 50,
            ["Weight"] = 0,
            ["NodeTag"] = "012CABBA106B4665ADB37D7A02DEAC9A",
            ["RangeOrigin"] = {
                ["y"] = -15,
                ["x"] = -160,
            },
            ["RunWeight"] = 0,
            ["Static"] = false,
            ["FixTarget"] = 10011,
            ["Pos"] = {
                ["y"] = 290,
                ["x"] = 1184,
            },
            ["Class"] = "PathfindingBevNode",
            ["WalkWeight"] = 0,
            ["RangeSize"] = {
                ["height"] = 30,
                ["width"] = 320,
            },
            ["WalkDistance"] = 0,
            ["Type"] = 0,
        },
        ["2D6EEDDE2CE0484492D4AAA889C5CBF6"] = {
            ["Desc"] = "巡逻",
            ["Duration"] = 1000,
            ["NodeTag"] = "2D6EEDDE2CE0484492D4AAA889C5CBF6",
            ["Force"] = 0,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 83,
                ["x"] = 389,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 0,
            ["Priority"] = 1,
        },
        ["7CFA9E0AA0F448AAB7870D325D68EA47"] = {
            ["Desc"] = "行为",
            ["LimitArea"] = 50,
            ["Weight"] = 10,
            ["NodeTag"] = "7CFA9E0AA0F448AAB7870D325D68EA47",
            ["RangeOrigin"] = {
                ["y"] = -15,
                ["x"] = -160,
            },
            ["RunWeight"] = 0,
            ["Static"] = false,
            ["FixTarget"] = 10011,
            ["Pos"] = {
                ["y"] = -172,
                ["x"] = 1107,
            },
            ["Class"] = "PathfindingBevNode",
            ["WalkWeight"] = 0,
            ["RangeSize"] = {
                ["height"] = 30,
                ["width"] = 320,
            },
            ["WalkDistance"] = 0,
            ["Type"] = 0,
        },
        ["5361578039874B39A8B4C0C63561924F"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 485,
                ["x"] = 1274,
            },
            ["Weight"] = 100,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "5361578039874B39A8B4C0C63561924F",
            ["ID"] = 270420,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["E04DC2142EDB4410BD175EDE53FCE10D"] = {
            ["Desc"] = "顺序行为",
            ["Pos"] = {
                ["y"] = 107,
                ["x"] = 940,
            },
            ["Weight"] = 0,
            ["Class"] = "OrderBevNode",
            ["NodeTag"] = "E04DC2142EDB4410BD175EDE53FCE10D",
            ["Type"] = 0,
            ["Static"] = false,
        },
    },
    ["root"] = "F704226FA6C74EC6A3C6BF7A0A01030D",
}