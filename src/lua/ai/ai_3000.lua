return {
    ["links"] = {
        ["4EA80C1F61EE4792B6627D4BC8535384"] = {
            [1] = "95EC79E784C84DF3A6DF296D682EC63E",
            [2] = "F022F0BE9B8944958302569098254439",
        },
        ["71BC3DFB57E642A28D4E0C4F05D11537"] = {
            [1] = "36B8A85B11AF4CB485FCF8193DC192B3",
        },
        ["9819F6D899A146C68C5BA9627C8AF861"] = {
            [1] = "7587C276F0BD4A478265C83CA8F8D51C",
        },
        ["7587C276F0BD4A478265C83CA8F8D51C"] = {
            [1] = "2BD0926B92EF4508B77481B5A5545DFB",
        },
        ["95EC79E784C84DF3A6DF296D682EC63E"] = {
            [1] = "5361578039874B39A8B4C0C63561924F",
        },
        ["E04DC2142EDB4410BD175EDE53FCE10D"] = {
            [1] = "6845CF3A9C9F45968CE957B5D4CDF41B",
        },
        ["72367D3DC1494159967E56DCED990E69"] = {
            [1] = "4EA80C1F61EE4792B6627D4BC8535384",
        },
        ["2BD0926B92EF4508B77481B5A5545DFB"] = {
            [1] = "7CFA9E0AA0F448AAB7870D325D68EA47",
        },
        ["F022F0BE9B8944958302569098254439"] = {
            [1] = "5592EF28AA9842DC877DD2AD369BE405",
        },
        ["2D6EEDDE2CE0484492D4AAA889C5CBF6"] = {
            [1] = "EB33A5DE88414BD39580766ED5745B34",
        },
        ["36B8A85B11AF4CB485FCF8193DC192B3"] = {
            [1] = "FF15D5A580AE47C494B0A635F374F5B6",
        },
        ["FF15D5A580AE47C494B0A635F374F5B6"] = {
            [1] = "055D3A3D2EF04D6888B951806A4204EA",
        },
        ["F704226FA6C74EC6A3C6BF7A0A01030D"] = {
            [1] = "F321BD80CB39463F8258E317C001B334",
            [2] = "9819F6D899A146C68C5BA9627C8AF861",
            [3] = "2D6EEDDE2CE0484492D4AAA889C5CBF6",
            [4] = "71BC3DFB57E642A28D4E0C4F05D11537",
        },
        ["F321BD80CB39463F8258E317C001B334"] = {
            [1] = "72367D3DC1494159967E56DCED990E69",
        },
        ["EB33A5DE88414BD39580766ED5745B34"] = {
            [1] = "E04DC2142EDB4410BD175EDE53FCE10D",
        },
        ["7CFA9E0AA0F448AAB7870D325D68EA47"] = {
            [1] = "6C26242DE73A45DF95446B8DDC6E066B",
        },
    },
    ["nodes"] = {
        ["4EA80C1F61EE4792B6627D4BC8535384"] = {
            ["Desc"] = "随机行为",
            ["Pos"] = {
                ["y"] = 560,
                ["x"] = 968,
            },
            ["Weight"] = 0,
            ["Class"] = "RandomBevNode",
            ["NodeTag"] = "4EA80C1F61EE4792B6627D4BC8535384",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["055D3A3D2EF04D6888B951806A4204EA"] = {
            ["Desc"] = "行为",
            ["Weight"] = 0,
            ["NodeTag"] = "055D3A3D2EF04D6888B951806A4204EA",
            ["RunWeight"] = 0,
            ["WalkDistance"] = 0,
            ["Pos"] = {
                ["y"] = 457,
                ["x"] = 1116,
            },
            ["Class"] = "PatrolBevNode",
            ["WalkWeight"] = 0,
            ["TriggerType"] = 2,
            ["Static"] = false,
            ["Type"] = 9,
        },
        ["7587C276F0BD4A478265C83CA8F8D51C"] = {
            ["Pos"] = {
                ["y"] = 240,
                ["x"] = 674,
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
                ["y"] = 360,
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
                ["y"] = 572,
                ["x"] = 677,
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
                ["y"] = 167,
                ["x"] = 1266,
            },
            ["Weight"] = 100,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "6C26242DE73A45DF95446B8DDC6E066B",
            ["ID"] = 260020,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["FF15D5A580AE47C494B0A635F374F5B6"] = {
            ["Desc"] = "顺序行为",
            ["Pos"] = {
                ["y"] = 455,
                ["x"] = 952,
            },
            ["Weight"] = 0,
            ["Class"] = "OrderBevNode",
            ["NodeTag"] = "FF15D5A580AE47C494B0A635F374F5B6",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["F321BD80CB39463F8258E317C001B334"] = {
            ["Desc"] = "施放技能",
            ["Duration"] = 10000,
            ["NodeTag"] = "F321BD80CB39463F8258E317C001B334",
            ["Force"] = 1,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 562,
                ["x"] = 387,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 0,
            ["Priority"] = 4,
        },
        ["71BC3DFB57E642A28D4E0C4F05D11537"] = {
            ["Desc"] = "子节点",
            ["Duration"] = 0,
            ["NodeTag"] = "71BC3DFB57E642A28D4E0C4F05D11537",
            ["Force"] = 0,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 443,
                ["x"] = 385,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 1,
            ["Priority"] = 1,
        },
        ["36B8A85B11AF4CB485FCF8193DC192B3"] = {
            ["Pos"] = {
                ["y"] = 465,
                ["x"] = 689,
            },
            ["Class"] = "ConditionInFightTimeoutNode",
            ["NodeTag"] = "36B8A85B11AF4CB485FCF8193DC192B3",
            ["Duration"] = 0,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["EB33A5DE88414BD39580766ED5745B34"] = {
            ["Pos"] = {
                ["y"] = 360,
                ["x"] = 682,
            },
            ["Class"] = "ConditionInFightTimeoutNode",
            ["NodeTag"] = "EB33A5DE88414BD39580766ED5745B34",
            ["Duration"] = 2000,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["2BD0926B92EF4508B77481B5A5545DFB"] = {
            ["Desc"] = "随机行为",
            ["Pos"] = {
                ["y"] = 230,
                ["x"] = 937,
            },
            ["Weight"] = 0,
            ["Class"] = "RandomBevNode",
            ["NodeTag"] = "2BD0926B92EF4508B77481B5A5545DFB",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["5592EF28AA9842DC877DD2AD369BE405"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 661,
                ["x"] = 1281,
            },
            ["Weight"] = 0,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "5592EF28AA9842DC877DD2AD369BE405",
            ["ID"] = 260030,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["F704226FA6C74EC6A3C6BF7A0A01030D"] = {
            ["Desc"] = "新的 AI",
            ["Pos"] = {
                ["y"] = 359,
                ["x"] = 132,
            },
            ["Category"] = 4,
            ["Class"] = "RootNode",
            ["NodeTag"] = "F704226FA6C74EC6A3C6BF7A0A01030D",
            ["ID"] = "3000",
            ["Name"] = "DEM低阶近战",
            ["Static"] = true,
        },
        ["2D6EEDDE2CE0484492D4AAA889C5CBF6"] = {
            ["Desc"] = "巡逻",
            ["Duration"] = 2000,
            ["NodeTag"] = "2D6EEDDE2CE0484492D4AAA889C5CBF6",
            ["Force"] = 0,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 352,
                ["x"] = 387,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 0,
            ["Priority"] = 2,
        },
        ["6845CF3A9C9F45968CE957B5D4CDF41B"] = {
            ["Desc"] = "行为",
            ["Weight"] = 0,
            ["NodeTag"] = "6845CF3A9C9F45968CE957B5D4CDF41B",
            ["RunWeight"] = 0,
            ["WalkDistance"] = 0,
            ["Pos"] = {
                ["y"] = 358,
                ["x"] = 1119,
            },
            ["Class"] = "PatrolBevNode",
            ["WalkWeight"] = 0,
            ["TriggerType"] = 2,
            ["Static"] = false,
            ["Type"] = 9,
        },
        ["95EC79E784C84DF3A6DF296D682EC63E"] = {
            ["Desc"] = "行为",
            ["LimitArea"] = 50,
            ["Weight"] = 50,
            ["NodeTag"] = "95EC79E784C84DF3A6DF296D682EC63E",
            ["RangeOrigin"] = {
                ["y"] = -15,
                ["x"] = -200,
            },
            ["RunWeight"] = 0,
            ["Static"] = false,
            ["FixTarget"] = 0,
            ["Pos"] = {
                ["y"] = 562,
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
        ["7CFA9E0AA0F448AAB7870D325D68EA47"] = {
            ["Desc"] = "行为",
            ["LimitArea"] = 50,
            ["Weight"] = 60,
            ["NodeTag"] = "7CFA9E0AA0F448AAB7870D325D68EA47",
            ["RangeOrigin"] = {
                ["y"] = -15,
                ["x"] = -160,
            },
            ["RunWeight"] = 0,
            ["Static"] = false,
            ["FixTarget"] = 0,
            ["Pos"] = {
                ["y"] = 179,
                ["x"] = 1122,
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
        ["F022F0BE9B8944958302569098254439"] = {
            ["Desc"] = "行为",
            ["LimitArea"] = 50,
            ["Weight"] = 50,
            ["NodeTag"] = "F022F0BE9B8944958302569098254439",
            ["RangeOrigin"] = {
                ["y"] = -15,
                ["x"] = -200,
            },
            ["RunWeight"] = 0,
            ["Static"] = false,
            ["FixTarget"] = 0,
            ["Pos"] = {
                ["y"] = 662,
                ["x"] = 1125,
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
        ["5361578039874B39A8B4C0C63561924F"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 558,
                ["x"] = 1270,
            },
            ["Weight"] = 100,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "5361578039874B39A8B4C0C63561924F",
            ["ID"] = 260030,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["9819F6D899A146C68C5BA9627C8AF861"] = {
            ["Desc"] = "普通攻击",
            ["Duration"] = 2000,
            ["NodeTag"] = "9819F6D899A146C68C5BA9627C8AF861",
            ["Force"] = 1,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 233,
                ["x"] = 391,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 0,
            ["Priority"] = 3,
        },
    },
    ["root"] = "F704226FA6C74EC6A3C6BF7A0A01030D",
}