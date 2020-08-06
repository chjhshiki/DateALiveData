return {
    ["links"] = {
        ["C6316271D41547DD8B96C0025350AA2C"] = {
            [1] = "95EC79E784C84DF3A6DF296D682EC63E",
        },
        ["9819F6D899A146C68C5BA9627C8AF861"] = {
            [1] = "7587C276F0BD4A478265C83CA8F8D51C",
        },
        ["01EDC96B3C9E43F0A7E0F6E1B63C63C1"] = {
            [1] = "B8FE1D93CAEB4D09A20FD18FFC40A143",
        },
        ["7587C276F0BD4A478265C83CA8F8D51C"] = {
            [1] = "A960BCAF33EB492BB27F498F058E433B",
        },
        ["E04DC2142EDB4410BD175EDE53FCE10D"] = {
            [1] = "6845CF3A9C9F45968CE957B5D4CDF41B",
        },
        ["72367D3DC1494159967E56DCED990E69"] = {
            [1] = "C6316271D41547DD8B96C0025350AA2C",
        },
        ["2599A29A2C3A46FB809356F73914FB79"] = {
            [1] = "CBF2B15F8050463DB82429BF25809ACB",
        },
        ["7CFA9E0AA0F448AAB7870D325D68EA47"] = {
            [1] = "6C26242DE73A45DF95446B8DDC6E066B",
        },
        ["95EC79E784C84DF3A6DF296D682EC63E"] = {
            [1] = "5361578039874B39A8B4C0C63561924F",
        },
        ["B8FE1D93CAEB4D09A20FD18FFC40A143"] = {
            [1] = "2599A29A2C3A46FB809356F73914FB79",
        },
        ["A960BCAF33EB492BB27F498F058E433B"] = {
            [1] = "7CFA9E0AA0F448AAB7870D325D68EA47",
        },
        ["F704226FA6C74EC6A3C6BF7A0A01030D"] = {
            [1] = "F321BD80CB39463F8258E317C001B334",
            [2] = "9819F6D899A146C68C5BA9627C8AF861",
            [3] = "2D6EEDDE2CE0484492D4AAA889C5CBF6",
            [4] = "01EDC96B3C9E43F0A7E0F6E1B63C63C1",
        },
        ["F321BD80CB39463F8258E317C001B334"] = {
            [1] = "72367D3DC1494159967E56DCED990E69",
        },
        ["2D6EEDDE2CE0484492D4AAA889C5CBF6"] = {
            [1] = "EB33A5DE88414BD39580766ED5745B34",
        },
        ["EB33A5DE88414BD39580766ED5745B34"] = {
            [1] = "E04DC2142EDB4410BD175EDE53FCE10D",
        },
    },
    ["nodes"] = {
        ["9819F6D899A146C68C5BA9627C8AF861"] = {
            ["Desc"] = "普通攻击",
            ["Duration"] = 0,
            ["NodeTag"] = "9819F6D899A146C68C5BA9627C8AF861",
            ["Force"] = 1,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 76,
                ["x"] = 397,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 0,
            ["Priority"] = 2,
        },
        ["7587C276F0BD4A478265C83CA8F8D51C"] = {
            ["Pos"] = {
                ["y"] = 66,
                ["x"] = 675,
            },
            ["Class"] = "ConditionInFightTimeoutNode",
            ["NodeTag"] = "7587C276F0BD4A478265C83CA8F8D51C",
            ["Duration"] = 0,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["E04DC2142EDB4410BD175EDE53FCE10D"] = {
            ["Desc"] = "顺序行为",
            ["Pos"] = {
                ["y"] = 230,
                ["x"] = 947,
            },
            ["Weight"] = 0,
            ["Class"] = "OrderBevNode",
            ["NodeTag"] = "E04DC2142EDB4410BD175EDE53FCE10D",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["72367D3DC1494159967E56DCED990E69"] = {
            ["Pos"] = {
                ["y"] = 492,
                ["x"] = 675,
            },
            ["Class"] = "ConditionInFightTimeoutNode",
            ["NodeTag"] = "72367D3DC1494159967E56DCED990E69",
            ["Duration"] = 18000,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["6C26242DE73A45DF95446B8DDC6E066B"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 105,
                ["x"] = 1271,
            },
            ["Weight"] = 100,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "6C26242DE73A45DF95446B8DDC6E066B",
            ["ID"] = 200410,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["B8FE1D93CAEB4D09A20FD18FFC40A143"] = {
            ["Pos"] = {
                ["y"] = 372,
                ["x"] = 678,
            },
            ["Class"] = "ConditionInFightTimeoutNode",
            ["NodeTag"] = "B8FE1D93CAEB4D09A20FD18FFC40A143",
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
            ["Category"] = 1,
            ["Class"] = "RootNode",
            ["NodeTag"] = "F704226FA6C74EC6A3C6BF7A0A01030D",
            ["ID"] = "2",
            ["Name"] = "ATS高阶近战（新手）",
            ["Static"] = true,
        },
        ["F321BD80CB39463F8258E317C001B334"] = {
            ["Desc"] = "施放技能",
            ["Duration"] = 12000,
            ["NodeTag"] = "F321BD80CB39463F8258E317C001B334",
            ["Force"] = 1,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 483,
                ["x"] = 386,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 0,
            ["Priority"] = 3,
        },
        ["C6316271D41547DD8B96C0025350AA2C"] = {
            ["Desc"] = "顺序行为",
            ["Pos"] = {
                ["y"] = 486,
                ["x"] = 948,
            },
            ["Weight"] = 0,
            ["Class"] = "OrderBevNode",
            ["NodeTag"] = "C6316271D41547DD8B96C0025350AA2C",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["01EDC96B3C9E43F0A7E0F6E1B63C63C1"] = {
            ["Desc"] = "巡逻",
            ["Duration"] = 0,
            ["NodeTag"] = "01EDC96B3C9E43F0A7E0F6E1B63C63C1",
            ["Force"] = 0,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 363,
                ["x"] = 409,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 1,
            ["Priority"] = 1,
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
            ["FixTarget"] = 0,
            ["Pos"] = {
                ["y"] = 483,
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
        ["EB33A5DE88414BD39580766ED5745B34"] = {
            ["Pos"] = {
                ["y"] = 241,
                ["x"] = 681,
            },
            ["Class"] = "ConditionInFightTimeoutNode",
            ["NodeTag"] = "EB33A5DE88414BD39580766ED5745B34",
            ["Duration"] = 0,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["CBF2B15F8050463DB82429BF25809ACB"] = {
            ["Desc"] = "行为",
            ["Weight"] = 0,
            ["NodeTag"] = "CBF2B15F8050463DB82429BF25809ACB",
            ["RunWeight"] = 0,
            ["WalkDistance"] = 0,
            ["Pos"] = {
                ["y"] = 359,
                ["x"] = 1127,
            },
            ["Class"] = "PatrolBevNode",
            ["WalkWeight"] = 0,
            ["TriggerType"] = 2,
            ["Static"] = false,
            ["Type"] = 9,
        },
        ["6845CF3A9C9F45968CE957B5D4CDF41B"] = {
            ["Desc"] = "行为",
            ["Weight"] = 0,
            ["NodeTag"] = "6845CF3A9C9F45968CE957B5D4CDF41B",
            ["RunWeight"] = 0,
            ["WalkDistance"] = 0,
            ["Pos"] = {
                ["y"] = 233,
                ["x"] = 1127,
            },
            ["Class"] = "PatrolBevNode",
            ["WalkWeight"] = 0,
            ["TriggerType"] = 2,
            ["Static"] = false,
            ["Type"] = 9,
        },
        ["2599A29A2C3A46FB809356F73914FB79"] = {
            ["Desc"] = "顺序行为",
            ["Pos"] = {
                ["y"] = 360,
                ["x"] = 951,
            },
            ["Weight"] = 0,
            ["Class"] = "OrderBevNode",
            ["NodeTag"] = "2599A29A2C3A46FB809356F73914FB79",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["A960BCAF33EB492BB27F498F058E433B"] = {
            ["Desc"] = "顺序行为",
            ["Pos"] = {
                ["y"] = 85,
                ["x"] = 950,
            },
            ["Weight"] = 0,
            ["Class"] = "OrderBevNode",
            ["NodeTag"] = "A960BCAF33EB492BB27F498F058E433B",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["7CFA9E0AA0F448AAB7870D325D68EA47"] = {
            ["Desc"] = "行为",
            ["LimitArea"] = 50,
            ["Weight"] = 0,
            ["NodeTag"] = "7CFA9E0AA0F448AAB7870D325D68EA47",
            ["RangeOrigin"] = {
                ["y"] = -15,
                ["x"] = -160,
            },
            ["RunWeight"] = 0,
            ["Static"] = false,
            ["FixTarget"] = 0,
            ["Pos"] = {
                ["y"] = 88,
                ["x"] = 1115,
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
            ["ID"] = 200420,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["2D6EEDDE2CE0484492D4AAA889C5CBF6"] = {
            ["Desc"] = "巡逻",
            ["Duration"] = 2000,
            ["NodeTag"] = "2D6EEDDE2CE0484492D4AAA889C5CBF6",
            ["Force"] = 0,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 230,
                ["x"] = 393,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 0,
            ["Priority"] = 1,
        },
    },
    ["root"] = "F704226FA6C74EC6A3C6BF7A0A01030D",
}