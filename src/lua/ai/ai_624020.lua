return {
    ["links"] = {
        ["9819F6D899A146C68C5BA9627C8AF861"] = {
            [1] = "7587C276F0BD4A478265C83CA8F8D51C",
        },
        ["BF049D7F0FC74704948B0D02F75A5509"] = {
            [1] = "5AA537BB32A24D0389B4CB1FFCA0EA3D",
        },
        ["7587C276F0BD4A478265C83CA8F8D51C"] = {
            [1] = "5F4FD01BE16842F1A05227BD69159C05",
        },
        ["2D6EEDDE2CE0484492D4AAA889C5CBF6"] = {
            [1] = "EB33A5DE88414BD39580766ED5745B34",
        },
        ["72367D3DC1494159967E56DCED990E69"] = {
            [1] = "C6316271D41547DD8B96C0025350AA2C",
        },
        ["E1C00242DA1247458C1BDE932323862F"] = {
            [1] = "1989B20E214F45558238612D4CBBE722",
        },
        ["F704226FA6C74EC6A3C6BF7A0A01030D"] = {
            [1] = "9819F6D899A146C68C5BA9627C8AF861",
            [2] = "2D6EEDDE2CE0484492D4AAA889C5CBF6",
        },
        ["F321BD80CB39463F8258E317C001B334"] = {
            [1] = "72367D3DC1494159967E56DCED990E69",
        },
        ["5F4FD01BE16842F1A05227BD69159C05"] = {
            [1] = "7CFA9E0AA0F448AAB7870D325D68EA47",
            [2] = "E1C00242DA1247458C1BDE932323862F",
        },
        ["C6316271D41547DD8B96C0025350AA2C"] = {
            [1] = "95EC79E784C84DF3A6DF296D682EC63E",
        },
        ["95EC79E784C84DF3A6DF296D682EC63E"] = {
            [1] = "5361578039874B39A8B4C0C63561924F",
        },
        ["EB33A5DE88414BD39580766ED5745B34"] = {
            [1] = "E04DC2142EDB4410BD175EDE53FCE10D",
        },
        ["4498B501463B4F13A85B3986D51EAA41"] = {
            [1] = "088CECE2150D40F6A9C98AE28DCF3524",
        },
        ["B9E0479831DD4A1AB84D641644AA6CB8"] = {
            [1] = "6C26242DE73A45DF95446B8DDC6E066B",
        },
        ["BE0A8E2BC7914F5682557B077EA8BF21"] = {
            [1] = "FF9F5350CA484FAE84FC9D798CCBE748",
        },
        ["5C99A113E5944F00B3A093C9AAA536BC"] = {
            [1] = "BF049D7F0FC74704948B0D02F75A5509",
        },
        ["E04DC2142EDB4410BD175EDE53FCE10D"] = {
            [1] = "6845CF3A9C9F45968CE957B5D4CDF41B",
        },
        ["5AA537BB32A24D0389B4CB1FFCA0EA3D"] = {
            [1] = "BE0A8E2BC7914F5682557B077EA8BF21",
        },
        ["7CFA9E0AA0F448AAB7870D325D68EA47"] = {
            [1] = "B9E0479831DD4A1AB84D641644AA6CB8",
        },
    },
    ["nodes"] = {
        ["9819F6D899A146C68C5BA9627C8AF861"] = {
            ["Desc"] = "普通攻击",
            ["Duration"] = 2000,
            ["NodeTag"] = "9819F6D899A146C68C5BA9627C8AF861",
            ["Force"] = 1,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 202,
                ["x"] = 393,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 0,
            ["Priority"] = 2,
        },
        ["BF049D7F0FC74704948B0D02F75A5509"] = {
            ["Pos"] = {
                ["y"] = 602,
                ["x"] = 677,
            },
            ["Class"] = "ConditionTargetDistanceNode",
            ["NodeTag"] = "BF049D7F0FC74704948B0D02F75A5509",
            ["RangeY"] = {
                [1] = 1,
                [2] = 200,
            },
            ["RangeX"] = {
                [1] = 220,
                [2] = 600,
            },
            ["Static"] = false,
        },
        ["7587C276F0BD4A478265C83CA8F8D51C"] = {
            ["Pos"] = {
                ["y"] = 209,
                ["x"] = 635,
            },
            ["Class"] = "ConditionInFightTimeoutNode",
            ["NodeTag"] = "7587C276F0BD4A478265C83CA8F8D51C",
            ["Duration"] = 2000,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["2D6EEDDE2CE0484492D4AAA889C5CBF6"] = {
            ["Desc"] = "巡逻",
            ["Duration"] = 0,
            ["NodeTag"] = "2D6EEDDE2CE0484492D4AAA889C5CBF6",
            ["Force"] = 0,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 361,
                ["x"] = 389,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 0,
            ["Priority"] = 1,
        },
        ["72367D3DC1494159967E56DCED990E69"] = {
            ["Pos"] = {
                ["y"] = 488,
                ["x"] = 669,
            },
            ["Class"] = "ConditionInFightTimeoutNode",
            ["NodeTag"] = "72367D3DC1494159967E56DCED990E69",
            ["Duration"] = 15000,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["6C26242DE73A45DF95446B8DDC6E066B"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 123,
                ["x"] = 1403,
            },
            ["Weight"] = 100,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "6C26242DE73A45DF95446B8DDC6E066B",
            ["ID"] = 501410,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["E1C00242DA1247458C1BDE932323862F"] = {
            ["Desc"] = "行为",
            ["LimitArea"] = 50,
            ["Weight"] = 40,
            ["NodeTag"] = "E1C00242DA1247458C1BDE932323862F",
            ["RangeOrigin"] = {
                ["y"] = -15,
                ["x"] = -250,
            },
            ["RunWeight"] = 0,
            ["Static"] = false,
            ["FixTarget"] = 0,
            ["Pos"] = {
                ["y"] = 276,
                ["x"] = 1079,
            },
            ["Class"] = "PathfindingBevNode",
            ["WalkWeight"] = 0,
            ["RangeSize"] = {
                ["height"] = 30,
                ["width"] = 500,
            },
            ["WalkDistance"] = 0,
            ["Type"] = 0,
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
            ["ID"] = "624020",
            ["Name"] = "AST真娜",
            ["Static"] = true,
        },
        ["F321BD80CB39463F8258E317C001B334"] = {
            ["Desc"] = "施放技能",
            ["Duration"] = 15000,
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
            ["Priority"] = 4,
        },
        ["5F4FD01BE16842F1A05227BD69159C05"] = {
            ["Desc"] = "随机行为",
            ["Pos"] = {
                ["y"] = 198,
                ["x"] = 884,
            },
            ["Weight"] = 0,
            ["Class"] = "RandomBevNode",
            ["NodeTag"] = "5F4FD01BE16842F1A05227BD69159C05",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["C6316271D41547DD8B96C0025350AA2C"] = {
            ["Desc"] = "顺序行为",
            ["Pos"] = {
                ["y"] = 480,
                ["x"] = 949,
            },
            ["Weight"] = 0,
            ["Class"] = "OrderBevNode",
            ["NodeTag"] = "C6316271D41547DD8B96C0025350AA2C",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["EB33A5DE88414BD39580766ED5745B34"] = {
            ["Pos"] = {
                ["y"] = 366,
                ["x"] = 664,
            },
            ["Class"] = "ConditionInFightTimeoutNode",
            ["NodeTag"] = "EB33A5DE88414BD39580766ED5745B34",
            ["Duration"] = 0,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["5AA537BB32A24D0389B4CB1FFCA0EA3D"] = {
            ["Desc"] = "顺序行为",
            ["Pos"] = {
                ["y"] = 601,
                ["x"] = 951,
            },
            ["Weight"] = 0,
            ["Class"] = "OrderBevNode",
            ["NodeTag"] = "5AA537BB32A24D0389B4CB1FFCA0EA3D",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["95EC79E784C84DF3A6DF296D682EC63E"] = {
            ["Desc"] = "行为",
            ["LimitArea"] = 50,
            ["Weight"] = 50,
            ["NodeTag"] = "95EC79E784C84DF3A6DF296D682EC63E",
            ["RangeOrigin"] = {
                ["y"] = -15,
                ["x"] = -250,
            },
            ["RunWeight"] = 0,
            ["Static"] = false,
            ["FixTarget"] = 0,
            ["Pos"] = {
                ["y"] = 480,
                ["x"] = 1129,
            },
            ["Class"] = "PathfindingBevNode",
            ["WalkWeight"] = 0,
            ["RangeSize"] = {
                ["height"] = 30,
                ["width"] = 500,
            },
            ["WalkDistance"] = 0,
            ["Type"] = 0,
        },
        ["7CFA9E0AA0F448AAB7870D325D68EA47"] = {
            ["Desc"] = "行为",
            ["LimitArea"] = 50,
            ["Weight"] = 40,
            ["NodeTag"] = "7CFA9E0AA0F448AAB7870D325D68EA47",
            ["RangeOrigin"] = {
                ["y"] = -30,
                ["x"] = -300,
            },
            ["RunWeight"] = 0,
            ["Static"] = false,
            ["FixTarget"] = 0,
            ["Pos"] = {
                ["y"] = 123,
                ["x"] = 1073,
            },
            ["Class"] = "PathfindingBevNode",
            ["WalkWeight"] = 0,
            ["RangeSize"] = {
                ["height"] = 60,
                ["width"] = 600,
            },
            ["WalkDistance"] = 0,
            ["Type"] = 0,
        },
        ["4498B501463B4F13A85B3986D51EAA41"] = {
            ["Desc"] = "行为",
            ["LimitArea"] = 50,
            ["Weight"] = 10,
            ["NodeTag"] = "4498B501463B4F13A85B3986D51EAA41",
            ["RangeOrigin"] = {
                ["y"] = -15,
                ["x"] = -250,
            },
            ["RunWeight"] = 0,
            ["Static"] = false,
            ["FixTarget"] = 0,
            ["Pos"] = {
                ["y"] = 199,
                ["x"] = 1075,
            },
            ["Class"] = "PathfindingBevNode",
            ["WalkWeight"] = 0,
            ["RangeSize"] = {
                ["height"] = 30,
                ["width"] = 500,
            },
            ["WalkDistance"] = 0,
            ["Type"] = 0,
        },
        ["FF9F5350CA484FAE84FC9D798CCBE748"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 599,
                ["x"] = 1248,
            },
            ["Weight"] = 0,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "FF9F5350CA484FAE84FC9D798CCBE748",
            ["ID"] = 501440,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["B9E0479831DD4A1AB84D641644AA6CB8"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 123,
                ["x"] = 1213,
            },
            ["Weight"] = 0,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "B9E0479831DD4A1AB84D641644AA6CB8",
            ["ID"] = 501440,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["BE0A8E2BC7914F5682557B077EA8BF21"] = {
            ["Desc"] = "行为",
            ["LimitArea"] = 0,
            ["Weight"] = 0,
            ["NodeTag"] = "BE0A8E2BC7914F5682557B077EA8BF21",
            ["RangeOrigin"] = {
                ["y"] = -100,
                ["x"] = -600,
            },
            ["RunWeight"] = 0,
            ["Static"] = false,
            ["FixTarget"] = 0,
            ["Pos"] = {
                ["y"] = 599,
                ["x"] = 1106,
            },
            ["Class"] = "PathfindingBevNode",
            ["WalkWeight"] = 0,
            ["RangeSize"] = {
                ["height"] = 200,
                ["width"] = 1200,
            },
            ["WalkDistance"] = 0,
            ["Type"] = 0,
        },
        ["6845CF3A9C9F45968CE957B5D4CDF41B"] = {
            ["Desc"] = "行为",
            ["Weight"] = 0,
            ["NodeTag"] = "6845CF3A9C9F45968CE957B5D4CDF41B",
            ["RunWeight"] = 0,
            ["WalkDistance"] = 0,
            ["Pos"] = {
                ["y"] = 357,
                ["x"] = 1076,
            },
            ["Class"] = "PatrolBevNode",
            ["WalkWeight"] = 0,
            ["TriggerType"] = 2,
            ["Static"] = false,
            ["Type"] = 9,
        },
        ["1989B20E214F45558238612D4CBBE722"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 277,
                ["x"] = 1265,
            },
            ["Weight"] = 100,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "1989B20E214F45558238612D4CBBE722",
            ["ID"] = 501470,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["5C99A113E5944F00B3A093C9AAA536BC"] = {
            ["Desc"] = "闪避",
            ["Duration"] = 0,
            ["NodeTag"] = "5C99A113E5944F00B3A093C9AAA536BC",
            ["Force"] = 1,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 602,
                ["x"] = 385,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 0,
            ["Priority"] = 4,
        },
        ["088CECE2150D40F6A9C98AE28DCF3524"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 198,
                ["x"] = 1265,
            },
            ["Weight"] = 100,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "088CECE2150D40F6A9C98AE28DCF3524",
            ["ID"] = 501420,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["5361578039874B39A8B4C0C63561924F"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 480,
                ["x"] = 1278,
            },
            ["Weight"] = 100,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "5361578039874B39A8B4C0C63561924F",
            ["ID"] = 501480,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["E04DC2142EDB4410BD175EDE53FCE10D"] = {
            ["Desc"] = "顺序行为",
            ["Pos"] = {
                ["y"] = 358,
                ["x"] = 908,
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