return {
    ["links"] = {
        ["4C1C0B8B762A4546A029142CEA14F3D7"] = {
            [1] = "30539D8C8ACE4C7C8DF144A748B1477D",
        },
        ["9819F6D899A146C68C5BA9627C8AF861"] = {
            [1] = "7587C276F0BD4A478265C83CA8F8D51C",
        },
        ["19C8D7C07AA040C19EDFAD10B14D589E"] = {
            [1] = "7CFA9E0AA0F448AAB7870D325D68EA47",
            [2] = "6098DD643EA948318041FAAC957C48CE",
        },
        ["7587C276F0BD4A478265C83CA8F8D51C"] = {
            [1] = "19C8D7C07AA040C19EDFAD10B14D589E",
        },
        ["EB33A5DE88414BD39580766ED5745B34"] = {
            [1] = "E04DC2142EDB4410BD175EDE53FCE10D",
        },
        ["72367D3DC1494159967E56DCED990E69"] = {
            [1] = "E8057DF1296D41FA8C85C2C0553FBEF3",
        },
        ["E04DC2142EDB4410BD175EDE53FCE10D"] = {
            [1] = "6845CF3A9C9F45968CE957B5D4CDF41B",
        },
        ["2D6EEDDE2CE0484492D4AAA889C5CBF6"] = {
            [1] = "EB33A5DE88414BD39580766ED5745B34",
        },
        ["2CCC82E80D8F4CA78AFCABAC0F714399"] = {
            [1] = "B0865844CF5A468B86DCD14A7363E0AF",
        },
        ["E8057DF1296D41FA8C85C2C0553FBEF3"] = {
            [1] = "5361578039874B39A8B4C0C63561924F",
        },
        ["B0865844CF5A468B86DCD14A7363E0AF"] = {
            [1] = "1DDF82D853F6410EBA92BD096E4121FA",
        },
        ["F704226FA6C74EC6A3C6BF7A0A01030D"] = {
            [1] = "2CCC82E80D8F4CA78AFCABAC0F714399",
            [2] = "9819F6D899A146C68C5BA9627C8AF861",
            [3] = "2D6EEDDE2CE0484492D4AAA889C5CBF6",
        },
        ["F321BD80CB39463F8258E317C001B334"] = {
            [1] = "72367D3DC1494159967E56DCED990E69",
        },
        ["7CFA9E0AA0F448AAB7870D325D68EA47"] = {
            [1] = "6C26242DE73A45DF95446B8DDC6E066B",
        },
        ["1DDF82D853F6410EBA92BD096E4121FA"] = {
            [1] = "4C1C0B8B762A4546A029142CEA14F3D7",
        },
    },
    ["nodes"] = {
        ["4C1C0B8B762A4546A029142CEA14F3D7"] = {
            ["Desc"] = "行为",
            ["LimitArea"] = 400,
            ["Weight"] = 0,
            ["NodeTag"] = "4C1C0B8B762A4546A029142CEA14F3D7",
            ["RangeOrigin"] = {
                ["y"] = -20,
                ["x"] = -600,
            },
            ["RunWeight"] = 0,
            ["Static"] = false,
            ["FixTarget"] = 0,
            ["Pos"] = {
                ["y"] = 440,
                ["x"] = 1123,
            },
            ["Class"] = "PathfindingBevNode",
            ["WalkWeight"] = 0,
            ["RangeSize"] = {
                ["height"] = 40,
                ["width"] = 1200,
            },
            ["WalkDistance"] = 0,
            ["Type"] = 0,
        },
        ["9819F6D899A146C68C5BA9627C8AF861"] = {
            ["Desc"] = "普通攻击",
            ["Duration"] = 2500,
            ["NodeTag"] = "9819F6D899A146C68C5BA9627C8AF861",
            ["Force"] = 1,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 81,
                ["x"] = 378,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 0,
            ["Priority"] = 2,
        },
        ["19C8D7C07AA040C19EDFAD10B14D589E"] = {
            ["Desc"] = "随机行为",
            ["Pos"] = {
                ["y"] = 80,
                ["x"] = 942,
            },
            ["Weight"] = 0,
            ["Class"] = "RandomBevNode",
            ["NodeTag"] = "19C8D7C07AA040C19EDFAD10B14D589E",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["7587C276F0BD4A478265C83CA8F8D51C"] = {
            ["Pos"] = {
                ["y"] = 89,
                ["x"] = 633,
            },
            ["Class"] = "ConditionInFightTimeoutNode",
            ["NodeTag"] = "7587C276F0BD4A478265C83CA8F8D51C",
            ["Duration"] = 2500,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["E04DC2142EDB4410BD175EDE53FCE10D"] = {
            ["Desc"] = "顺序行为",
            ["Pos"] = {
                ["y"] = 275,
                ["x"] = 927,
            },
            ["Weight"] = 0,
            ["Class"] = "OrderBevNode",
            ["NodeTag"] = "E04DC2142EDB4410BD175EDE53FCE10D",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["72367D3DC1494159967E56DCED990E69"] = {
            ["Pos"] = {
                ["y"] = 638,
                ["x"] = 656,
            },
            ["Class"] = "ConditionInFightTimeoutNode",
            ["NodeTag"] = "72367D3DC1494159967E56DCED990E69",
            ["Duration"] = 30000,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["6C26242DE73A45DF95446B8DDC6E066B"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = -5,
                ["x"] = 1262,
            },
            ["Weight"] = 100,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "6C26242DE73A45DF95446B8DDC6E066B",
            ["ID"] = 200310,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["0E151AF361694D8C99C1C6A9B38E88C2"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 628,
                ["x"] = 1471,
            },
            ["Weight"] = 0,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "0E151AF361694D8C99C1C6A9B38E88C2",
            ["ID"] = 0,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["B0865844CF5A468B86DCD14A7363E0AF"] = {
            ["Pos"] = {
                ["y"] = 434,
                ["x"] = 675,
            },
            ["Class"] = "ConditionInFightTimeoutNode",
            ["NodeTag"] = "B0865844CF5A468B86DCD14A7363E0AF",
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
            ["ID"] = "1051",
            ["Name"] = "ATS低阶综合（痴呆）",
            ["Static"] = true,
        },
        ["F321BD80CB39463F8258E317C001B334"] = {
            ["Desc"] = "施放技能",
            ["Duration"] = 30000,
            ["NodeTag"] = "F321BD80CB39463F8258E317C001B334",
            ["Force"] = 1,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 630,
                ["x"] = 360,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 0,
            ["Priority"] = 3,
        },
        ["1DDF82D853F6410EBA92BD096E4121FA"] = {
            ["Desc"] = "顺序行为",
            ["Pos"] = {
                ["y"] = 447,
                ["x"] = 944,
            },
            ["Weight"] = 0,
            ["Class"] = "OrderBevNode",
            ["NodeTag"] = "1DDF82D853F6410EBA92BD096E4121FA",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["6098DD643EA948318041FAAC957C48CE"] = {
            ["Desc"] = "行为",
            ["Weight"] = 20,
            ["NodeTag"] = "6098DD643EA948318041FAAC957C48CE",
            ["RunWeight"] = 0,
            ["WalkDistance"] = 0,
            ["Pos"] = {
                ["y"] = 123,
                ["x"] = 1135,
            },
            ["Class"] = "PatrolBevNode",
            ["WalkWeight"] = 0,
            ["TriggerType"] = 2,
            ["Static"] = false,
            ["Type"] = 9,
        },
        ["EB33A5DE88414BD39580766ED5745B34"] = {
            ["Pos"] = {
                ["y"] = 275,
                ["x"] = 667,
            },
            ["Class"] = "ConditionInFightTimeoutNode",
            ["NodeTag"] = "EB33A5DE88414BD39580766ED5745B34",
            ["Duration"] = 0,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["E8057DF1296D41FA8C85C2C0553FBEF3"] = {
            ["Desc"] = "顺序行为",
            ["Pos"] = {
                ["y"] = 634,
                ["x"] = 954,
            },
            ["Weight"] = 0,
            ["Class"] = "OrderBevNode",
            ["NodeTag"] = "E8057DF1296D41FA8C85C2C0553FBEF3",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["30539D8C8ACE4C7C8DF144A748B1477D"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 435,
                ["x"] = 1264,
            },
            ["Weight"] = 0,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "30539D8C8ACE4C7C8DF144A748B1477D",
            ["ID"] = 200310,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["2CCC82E80D8F4CA78AFCABAC0F714399"] = {
            ["Desc"] = "巡逻",
            ["Duration"] = 0,
            ["NodeTag"] = "2CCC82E80D8F4CA78AFCABAC0F714399",
            ["Force"] = 0,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 433,
                ["x"] = 396,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 1,
            ["Priority"] = 3,
        },
        ["6845CF3A9C9F45968CE957B5D4CDF41B"] = {
            ["Desc"] = "行为",
            ["Weight"] = 0,
            ["NodeTag"] = "6845CF3A9C9F45968CE957B5D4CDF41B",
            ["RunWeight"] = 0,
            ["WalkDistance"] = 0,
            ["Pos"] = {
                ["y"] = 259,
                ["x"] = 1131,
            },
            ["Class"] = "PatrolBevNode",
            ["WalkWeight"] = 0,
            ["TriggerType"] = 2,
            ["Static"] = false,
            ["Type"] = 9,
        },
        ["2D6EEDDE2CE0484492D4AAA889C5CBF6"] = {
            ["Desc"] = "巡逻",
            ["Duration"] = 1500,
            ["NodeTag"] = "2D6EEDDE2CE0484492D4AAA889C5CBF6",
            ["Force"] = 0,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 286,
                ["x"] = 404,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 0,
            ["Priority"] = 1,
        },
        ["5361578039874B39A8B4C0C63561924F"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 636,
                ["x"] = 1157,
            },
            ["Weight"] = 100,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "5361578039874B39A8B4C0C63561924F",
            ["ID"] = 200320,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["7CFA9E0AA0F448AAB7870D325D68EA47"] = {
            ["Desc"] = "行为",
            ["LimitArea"] = 400,
            ["Weight"] = 50,
            ["NodeTag"] = "7CFA9E0AA0F448AAB7870D325D68EA47",
            ["RangeOrigin"] = {
                ["y"] = -20,
                ["x"] = -600,
            },
            ["RunWeight"] = 0,
            ["Static"] = false,
            ["FixTarget"] = 0,
            ["Pos"] = {
                ["y"] = -3,
                ["x"] = 1121,
            },
            ["Class"] = "PathfindingBevNode",
            ["WalkWeight"] = 0,
            ["RangeSize"] = {
                ["height"] = 40,
                ["width"] = 1200,
            },
            ["WalkDistance"] = 0,
            ["Type"] = 0,
        },
    },
    ["root"] = "F704226FA6C74EC6A3C6BF7A0A01030D",
}