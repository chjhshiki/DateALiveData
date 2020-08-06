return {
    ["links"] = {
        ["448AF3485D704F38B3CD1065BB4AEBA1"] = {
            [1] = "58F9E2A6D20A433591ECF39A52866B8E",
        },
        ["9819F6D899A146C68C5BA9627C8AF861"] = {
            [1] = "7587C276F0BD4A478265C83CA8F8D51C",
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
        ["B8C956407A034D0AB82CAF6775859A43"] = {
            [1] = "6BB88D8309D943B6A209A931640818B2",
        },
        ["58F9E2A6D20A433591ECF39A52866B8E"] = {
            [1] = "B8C956407A034D0AB82CAF6775859A43",
        },
        ["F704226FA6C74EC6A3C6BF7A0A01030D"] = {
            [1] = "448AF3485D704F38B3CD1065BB4AEBA1",
            [2] = "F321BD80CB39463F8258E317C001B334",
            [3] = "9819F6D899A146C68C5BA9627C8AF861",
            [4] = "2D6EEDDE2CE0484492D4AAA889C5CBF6",
            [5] = "E1295EFA9E3746A19F3BE9D6617F1F58",
        },
        ["F321BD80CB39463F8258E317C001B334"] = {
            [1] = "72367D3DC1494159967E56DCED990E69",
        },
        ["523FDABE56CF4ACE92E121B2461F48B8"] = {
            [1] = "6DE75879BF8749D5A7768380ACD9995F",
        },
        ["C6316271D41547DD8B96C0025350AA2C"] = {
            [1] = "95EC79E784C84DF3A6DF296D682EC63E",
        },
        ["6B3224317D1A433586249840199B2453"] = {
            [1] = "523FDABE56CF4ACE92E121B2461F48B8",
        },
        ["95EC79E784C84DF3A6DF296D682EC63E"] = {
            [1] = "5361578039874B39A8B4C0C63561924F",
        },
        ["7CFA9E0AA0F448AAB7870D325D68EA47"] = {
            [1] = "6C26242DE73A45DF95446B8DDC6E066B",
        },
        ["E1295EFA9E3746A19F3BE9D6617F1F58"] = {
            [1] = "6B3224317D1A433586249840199B2453",
        },
        ["6BB88D8309D943B6A209A931640818B2"] = {
            [1] = "02581B715ADE42B4BAE66F4025573488",
        },
        ["EB33A5DE88414BD39580766ED5745B34"] = {
            [1] = "E04DC2142EDB4410BD175EDE53FCE10D",
        },
        ["2D6EEDDE2CE0484492D4AAA889C5CBF6"] = {
            [1] = "EB33A5DE88414BD39580766ED5745B34",
        },
        ["A960BCAF33EB492BB27F498F058E433B"] = {
            [1] = "7CFA9E0AA0F448AAB7870D325D68EA47",
        },
    },
    ["nodes"] = {
        ["448AF3485D704F38B3CD1065BB4AEBA1"] = {
            ["Desc"] = "子节点",
            ["Duration"] = 5000,
            ["NodeTag"] = "448AF3485D704F38B3CD1065BB4AEBA1",
            ["Force"] = 0,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 601,
                ["x"] = 382,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 0,
            ["Priority"] = 4,
        },
        ["9819F6D899A146C68C5BA9627C8AF861"] = {
            ["Desc"] = "普通攻击",
            ["Duration"] = 3000,
            ["NodeTag"] = "9819F6D899A146C68C5BA9627C8AF861",
            ["Force"] = 1,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 100,
                ["x"] = 385,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 0,
            ["Priority"] = 2,
        },
        ["7587C276F0BD4A478265C83CA8F8D51C"] = {
            ["Pos"] = {
                ["y"] = 73,
                ["x"] = 671,
            },
            ["Class"] = "ConditionInFightTimeoutNode",
            ["NodeTag"] = "7587C276F0BD4A478265C83CA8F8D51C",
            ["Duration"] = 3000,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["E04DC2142EDB4410BD175EDE53FCE10D"] = {
            ["Desc"] = "顺序行为",
            ["Pos"] = {
                ["y"] = 201,
                ["x"] = 950,
            },
            ["Weight"] = 0,
            ["Class"] = "OrderBevNode",
            ["NodeTag"] = "E04DC2142EDB4410BD175EDE53FCE10D",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["72367D3DC1494159967E56DCED990E69"] = {
            ["Pos"] = {
                ["y"] = 506,
                ["x"] = 661,
            },
            ["Class"] = "ConditionInFightTimeoutNode",
            ["NodeTag"] = "72367D3DC1494159967E56DCED990E69",
            ["Duration"] = 8000,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["6C26242DE73A45DF95446B8DDC6E066B"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = -19,
                ["x"] = 1255,
            },
            ["Weight"] = 100,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "6C26242DE73A45DF95446B8DDC6E066B",
            ["ID"] = 200610,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["B8C956407A034D0AB82CAF6775859A43"] = {
            ["Desc"] = "顺序行为",
            ["Pos"] = {
                ["y"] = 591,
                ["x"] = 942,
            },
            ["Weight"] = 0,
            ["Class"] = "OrderBevNode",
            ["NodeTag"] = "B8C956407A034D0AB82CAF6775859A43",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["58F9E2A6D20A433591ECF39A52866B8E"] = {
            ["Pos"] = {
                ["y"] = 656,
                ["x"] = 685,
            },
            ["Class"] = "ConditionSelfHPLessNode",
            ["NodeTag"] = "58F9E2A6D20A433591ECF39A52866B8E",
            ["Percent"] = 50,
            ["Type"] = 4,
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
            ["ID"] = "1080",
            ["Name"] = "ATS高阶综合",
            ["Static"] = true,
        },
        ["F321BD80CB39463F8258E317C001B334"] = {
            ["Desc"] = "施放技能",
            ["Duration"] = 8000,
            ["NodeTag"] = "F321BD80CB39463F8258E317C001B334",
            ["Force"] = 1,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 489,
                ["x"] = 407,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 0,
            ["Priority"] = 3,
        },
        ["523FDABE56CF4ACE92E121B2461F48B8"] = {
            ["Desc"] = "顺序行为",
            ["Pos"] = {
                ["y"] = 356,
                ["x"] = 945,
            },
            ["Weight"] = 0,
            ["Class"] = "OrderBevNode",
            ["NodeTag"] = "523FDABE56CF4ACE92E121B2461F48B8",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["C6316271D41547DD8B96C0025350AA2C"] = {
            ["Desc"] = "顺序行为",
            ["Pos"] = {
                ["y"] = 483,
                ["x"] = 950,
            },
            ["Weight"] = 0,
            ["Class"] = "OrderBevNode",
            ["NodeTag"] = "C6316271D41547DD8B96C0025350AA2C",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["6B3224317D1A433586249840199B2453"] = {
            ["Pos"] = {
                ["y"] = 359,
                ["x"] = 668,
            },
            ["Class"] = "ConditionInFightTimeoutNode",
            ["NodeTag"] = "6B3224317D1A433586249840199B2453",
            ["Duration"] = 0,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["95EC79E784C84DF3A6DF296D682EC63E"] = {
            ["Desc"] = "行为",
            ["LimitArea"] = 200,
            ["Weight"] = 0,
            ["NodeTag"] = "95EC79E784C84DF3A6DF296D682EC63E",
            ["RangeOrigin"] = {
                ["y"] = -15,
                ["x"] = -500,
            },
            ["RunWeight"] = 0,
            ["Static"] = false,
            ["FixTarget"] = 0,
            ["Pos"] = {
                ["y"] = 491,
                ["x"] = 1128,
            },
            ["Class"] = "PathfindingBevNode",
            ["WalkWeight"] = 0,
            ["RangeSize"] = {
                ["height"] = 30,
                ["width"] = 1000,
            },
            ["WalkDistance"] = 0,
            ["Type"] = 0,
        },
        ["EB33A5DE88414BD39580766ED5745B34"] = {
            ["Pos"] = {
                ["y"] = 217,
                ["x"] = 672,
            },
            ["Class"] = "ConditionInFightTimeoutNode",
            ["NodeTag"] = "EB33A5DE88414BD39580766ED5745B34",
            ["Duration"] = 0,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["6DE75879BF8749D5A7768380ACD9995F"] = {
            ["Desc"] = "行为",
            ["Weight"] = 0,
            ["NodeTag"] = "6DE75879BF8749D5A7768380ACD9995F",
            ["RunWeight"] = 0,
            ["WalkDistance"] = 0,
            ["Pos"] = {
                ["y"] = 357,
                ["x"] = 1127,
            },
            ["Class"] = "PatrolBevNode",
            ["WalkWeight"] = 0,
            ["TriggerType"] = 2,
            ["Static"] = false,
            ["Type"] = 9,
        },
        ["E1295EFA9E3746A19F3BE9D6617F1F58"] = {
            ["Desc"] = "巡逻",
            ["Duration"] = 0,
            ["NodeTag"] = "E1295EFA9E3746A19F3BE9D6617F1F58",
            ["Force"] = 0,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 341,
                ["x"] = 416,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 1,
            ["Priority"] = 1,
        },
        ["02581B715ADE42B4BAE66F4025573488"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 652,
                ["x"] = 1287,
            },
            ["Weight"] = 0,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "02581B715ADE42B4BAE66F4025573488",
            ["ID"] = 200640,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["6845CF3A9C9F45968CE957B5D4CDF41B"] = {
            ["Desc"] = "行为",
            ["Weight"] = 0,
            ["NodeTag"] = "6845CF3A9C9F45968CE957B5D4CDF41B",
            ["RunWeight"] = 0,
            ["WalkDistance"] = 0,
            ["Pos"] = {
                ["y"] = 169,
                ["x"] = 1145,
            },
            ["Class"] = "PatrolBevNode",
            ["WalkWeight"] = 0,
            ["TriggerType"] = 2,
            ["Static"] = false,
            ["Type"] = 9,
        },
        ["6BB88D8309D943B6A209A931640818B2"] = {
            ["Desc"] = "行为",
            ["LimitArea"] = 200,
            ["Weight"] = 0,
            ["NodeTag"] = "6BB88D8309D943B6A209A931640818B2",
            ["RangeOrigin"] = {
                ["y"] = -15,
                ["x"] = -400,
            },
            ["RunWeight"] = 0,
            ["Static"] = false,
            ["FixTarget"] = 0,
            ["Pos"] = {
                ["y"] = 679,
                ["x"] = 1132,
            },
            ["Class"] = "PathfindingBevNode",
            ["WalkWeight"] = 0,
            ["RangeSize"] = {
                ["height"] = 30,
                ["width"] = 800,
            },
            ["WalkDistance"] = 0,
            ["Type"] = 0,
        },
        ["A960BCAF33EB492BB27F498F058E433B"] = {
            ["Desc"] = "顺序行为",
            ["Pos"] = {
                ["y"] = 97,
                ["x"] = 947,
            },
            ["Weight"] = 0,
            ["Class"] = "OrderBevNode",
            ["NodeTag"] = "A960BCAF33EB492BB27F498F058E433B",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["7CFA9E0AA0F448AAB7870D325D68EA47"] = {
            ["Desc"] = "行为",
            ["LimitArea"] = 400,
            ["Weight"] = 0,
            ["NodeTag"] = "7CFA9E0AA0F448AAB7870D325D68EA47",
            ["RangeOrigin"] = {
                ["y"] = -30,
                ["x"] = -700,
            },
            ["RunWeight"] = 0,
            ["Static"] = false,
            ["FixTarget"] = 0,
            ["Pos"] = {
                ["y"] = 11,
                ["x"] = 1120,
            },
            ["Class"] = "PathfindingBevNode",
            ["WalkWeight"] = 0,
            ["RangeSize"] = {
                ["height"] = 60,
                ["width"] = 1400,
            },
            ["WalkDistance"] = 0,
            ["Type"] = 0,
        },
        ["5361578039874B39A8B4C0C63561924F"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 492,
                ["x"] = 1280,
            },
            ["Weight"] = 100,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "5361578039874B39A8B4C0C63561924F",
            ["ID"] = 200620,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["2D6EEDDE2CE0484492D4AAA889C5CBF6"] = {
            ["Desc"] = "巡逻",
            ["Duration"] = 1500,
            ["NodeTag"] = "2D6EEDDE2CE0484492D4AAA889C5CBF6",
            ["Force"] = 0,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 225,
                ["x"] = 406,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 0,
            ["Priority"] = 1,
        },
    },
    ["root"] = "F704226FA6C74EC6A3C6BF7A0A01030D",
}