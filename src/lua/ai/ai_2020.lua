return {
    ["links"] = {
        ["95EC79E784C84DF3A6DF296D682EC63E"] = {
            [1] = "5361578039874B39A8B4C0C63561924F",
        },
        ["9819F6D899A146C68C5BA9627C8AF861"] = {
            [1] = "7587C276F0BD4A478265C83CA8F8D51C",
        },
        ["4335EEDA24E446A8AC8492E7A94CE1BA"] = {
            [1] = "95EC79E784C84DF3A6DF296D682EC63E",
        },
        ["7587C276F0BD4A478265C83CA8F8D51C"] = {
            [1] = "A960BCAF33EB492BB27F498F058E433B",
        },
        ["E04DC2142EDB4410BD175EDE53FCE10D"] = {
            [1] = "6845CF3A9C9F45968CE957B5D4CDF41B",
        },
        ["72367D3DC1494159967E56DCED990E69"] = {
            [1] = "4335EEDA24E446A8AC8492E7A94CE1BA",
        },
        ["A960BCAF33EB492BB27F498F058E433B"] = {
            [1] = "7CFA9E0AA0F448AAB7870D325D68EA47",
        },
        ["63E773E598AA4238AD84263D174F370A"] = {
            [1] = "BF08E9383F384A27B9226E57CF309292",
        },
        ["FBB756F3D7DC48728B3B4759646CFD52"] = {
            [1] = "D38D3651B88A4862B922F6C005AB4808",
        },
        ["7CFA9E0AA0F448AAB7870D325D68EA47"] = {
            [1] = "6C26242DE73A45DF95446B8DDC6E066B",
        },
        ["BF08E9383F384A27B9226E57CF309292"] = {
            [1] = "FBB756F3D7DC48728B3B4759646CFD52",
        },
        ["F704226FA6C74EC6A3C6BF7A0A01030D"] = {
            [1] = "F321BD80CB39463F8258E317C001B334",
            [2] = "9819F6D899A146C68C5BA9627C8AF861",
            [3] = "2D6EEDDE2CE0484492D4AAA889C5CBF6",
            [4] = "63E773E598AA4238AD84263D174F370A",
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
        ["D38D3651B88A4862B922F6C005AB4808"] = {
            ["Desc"] = "行为",
            ["Weight"] = 0,
            ["NodeTag"] = "D38D3651B88A4862B922F6C005AB4808",
            ["RunWeight"] = 0,
            ["WalkDistance"] = 0,
            ["Pos"] = {
                ["y"] = 378,
                ["x"] = 1139,
            },
            ["Class"] = "PatrolBevNode",
            ["WalkWeight"] = 0,
            ["TriggerType"] = 2,
            ["Static"] = false,
            ["Type"] = 9,
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
                ["x"] = 390,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 0,
            ["Priority"] = 2,
        },
        ["4335EEDA24E446A8AC8492E7A94CE1BA"] = {
            ["Desc"] = "顺序行为",
            ["Pos"] = {
                ["y"] = 501,
                ["x"] = 989,
            },
            ["Weight"] = 0,
            ["Class"] = "OrderBevNode",
            ["NodeTag"] = "4335EEDA24E446A8AC8492E7A94CE1BA",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["7587C276F0BD4A478265C83CA8F8D51C"] = {
            ["Pos"] = {
                ["y"] = 118,
                ["x"] = 671,
            },
            ["Class"] = "ConditionInFightTimeoutNode",
            ["NodeTag"] = "7587C276F0BD4A478265C83CA8F8D51C",
            ["Duration"] = 3000,
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
                ["y"] = 249,
                ["x"] = 392,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 0,
            ["Priority"] = 1,
        },
        ["72367D3DC1494159967E56DCED990E69"] = {
            ["Pos"] = {
                ["y"] = 509,
                ["x"] = 676,
            },
            ["Class"] = "ConditionInFightTimeoutNode",
            ["NodeTag"] = "72367D3DC1494159967E56DCED990E69",
            ["Duration"] = 10000,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["6C26242DE73A45DF95446B8DDC6E066B"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 56,
                ["x"] = 1265,
            },
            ["Weight"] = 100,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "6C26242DE73A45DF95446B8DDC6E066B",
            ["ID"] = 240010,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["F704226FA6C74EC6A3C6BF7A0A01030D"] = {
            ["Desc"] = "新的 AI",
            ["Pos"] = {
                ["y"] = 359,
                ["x"] = 132,
            },
            ["Category"] = 3,
            ["Class"] = "RootNode",
            ["NodeTag"] = "F704226FA6C74EC6A3C6BF7A0A01030D",
            ["ID"] = "2020",
            ["Name"] = "机械低阶远程",
            ["Static"] = true,
        },
        ["F321BD80CB39463F8258E317C001B334"] = {
            ["Desc"] = "施放技能",
            ["Duration"] = 10000,
            ["NodeTag"] = "F321BD80CB39463F8258E317C001B334",
            ["Force"] = 1,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 501,
                ["x"] = 382,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 0,
            ["Priority"] = 3,
        },
        ["95EC79E784C84DF3A6DF296D682EC63E"] = {
            ["Desc"] = "行为",
            ["LimitArea"] = 300,
            ["Weight"] = 50,
            ["NodeTag"] = "95EC79E784C84DF3A6DF296D682EC63E",
            ["RangeOrigin"] = {
                ["y"] = -20,
                ["x"] = -500,
            },
            ["RunWeight"] = 0,
            ["Static"] = false,
            ["FixTarget"] = 0,
            ["Pos"] = {
                ["y"] = 495,
                ["x"] = 1149,
            },
            ["Class"] = "PathfindingBevNode",
            ["WalkWeight"] = 0,
            ["RangeSize"] = {
                ["height"] = 40,
                ["width"] = 1000,
            },
            ["WalkDistance"] = 0,
            ["Type"] = 0,
        },
        ["EB33A5DE88414BD39580766ED5745B34"] = {
            ["Pos"] = {
                ["y"] = 253,
                ["x"] = 685,
            },
            ["Class"] = "ConditionInFightTimeoutNode",
            ["NodeTag"] = "EB33A5DE88414BD39580766ED5745B34",
            ["Duration"] = 0,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["63E773E598AA4238AD84263D174F370A"] = {
            ["Desc"] = "巡逻",
            ["Duration"] = 0,
            ["NodeTag"] = "63E773E598AA4238AD84263D174F370A",
            ["Force"] = 0,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 381,
                ["x"] = 398,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 1,
            ["Priority"] = 1,
        },
        ["FBB756F3D7DC48728B3B4759646CFD52"] = {
            ["Desc"] = "顺序行为",
            ["Pos"] = {
                ["y"] = 380,
                ["x"] = 967,
            },
            ["Weight"] = 0,
            ["Class"] = "OrderBevNode",
            ["NodeTag"] = "FBB756F3D7DC48728B3B4759646CFD52",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["6845CF3A9C9F45968CE957B5D4CDF41B"] = {
            ["Desc"] = "行为",
            ["Weight"] = 0,
            ["NodeTag"] = "6845CF3A9C9F45968CE957B5D4CDF41B",
            ["RunWeight"] = 0,
            ["WalkDistance"] = 0,
            ["Pos"] = {
                ["y"] = 211,
                ["x"] = 1139,
            },
            ["Class"] = "PatrolBevNode",
            ["WalkWeight"] = 0,
            ["TriggerType"] = 2,
            ["Static"] = false,
            ["Type"] = 9,
        },
        ["BF08E9383F384A27B9226E57CF309292"] = {
            ["Pos"] = {
                ["y"] = 380,
                ["x"] = 678,
            },
            ["Class"] = "ConditionInFightTimeoutNode",
            ["NodeTag"] = "BF08E9383F384A27B9226E57CF309292",
            ["Duration"] = 0,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["A960BCAF33EB492BB27F498F058E433B"] = {
            ["Desc"] = "顺序行为",
            ["Pos"] = {
                ["y"] = 94,
                ["x"] = 960,
            },
            ["Weight"] = 0,
            ["Class"] = "OrderBevNode",
            ["NodeTag"] = "A960BCAF33EB492BB27F498F058E433B",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["7CFA9E0AA0F448AAB7870D325D68EA47"] = {
            ["Desc"] = "行为",
            ["LimitArea"] = 300,
            ["Weight"] = 0,
            ["NodeTag"] = "7CFA9E0AA0F448AAB7870D325D68EA47",
            ["RangeOrigin"] = {
                ["y"] = -20,
                ["x"] = -500,
            },
            ["RunWeight"] = 0,
            ["Static"] = false,
            ["FixTarget"] = 0,
            ["Pos"] = {
                ["y"] = 75,
                ["x"] = 1124,
            },
            ["Class"] = "PathfindingBevNode",
            ["WalkWeight"] = 0,
            ["RangeSize"] = {
                ["height"] = 40,
                ["width"] = 1000,
            },
            ["WalkDistance"] = 0,
            ["Type"] = 0,
        },
        ["5361578039874B39A8B4C0C63561924F"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 500,
                ["x"] = 1281,
            },
            ["Weight"] = 100,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "5361578039874B39A8B4C0C63561924F",
            ["ID"] = 240020,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["E04DC2142EDB4410BD175EDE53FCE10D"] = {
            ["Desc"] = "顺序行为",
            ["Pos"] = {
                ["y"] = 220,
                ["x"] = 955,
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