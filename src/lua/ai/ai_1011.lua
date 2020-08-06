return {
    ["links"] = {
        ["E715A94FC841429A832B748C6848A8E6"] = {
            [1] = "E008C5B0549344BD8324538B8444B6BC",
        },
        ["9819F6D899A146C68C5BA9627C8AF861"] = {
            [1] = "7587C276F0BD4A478265C83CA8F8D51C",
        },
        ["7587C276F0BD4A478265C83CA8F8D51C"] = {
            [1] = "2BD0926B92EF4508B77481B5A5545DFB",
        },
        ["E04DC2142EDB4410BD175EDE53FCE10D"] = {
            [1] = "E715A94FC841429A832B748C6848A8E6",
        },
        ["72367D3DC1494159967E56DCED990E69"] = {
            [1] = "DCB986A44627415D95CC83BEC86ECC12",
        },
        ["2BD0926B92EF4508B77481B5A5545DFB"] = {
            [1] = "7CFA9E0AA0F448AAB7870D325D68EA47",
            [2] = "6A498668B9DF42EEABB089111A9EC3AC",
        },
        ["DCB986A44627415D95CC83BEC86ECC12"] = {
            [1] = "95EC79E784C84DF3A6DF296D682EC63E",
        },
        ["F321BD80CB39463F8258E317C001B334"] = {
            [1] = "72367D3DC1494159967E56DCED990E69",
        },
        ["71BC3DFB57E642A28D4E0C4F05D11537"] = {
            [1] = "36B8A85B11AF4CB485FCF8193DC192B3",
        },
        ["95EC79E784C84DF3A6DF296D682EC63E"] = {
            [1] = "5361578039874B39A8B4C0C63561924F",
        },
        ["7CFA9E0AA0F448AAB7870D325D68EA47"] = {
            [1] = "6C26242DE73A45DF95446B8DDC6E066B",
        },
        ["F704226FA6C74EC6A3C6BF7A0A01030D"] = {
            [1] = "9819F6D899A146C68C5BA9627C8AF861",
            [2] = "F321BD80CB39463F8258E317C001B334",
            [3] = "2D6EEDDE2CE0484492D4AAA889C5CBF6",
            [4] = "71BC3DFB57E642A28D4E0C4F05D11537",
        },
        ["EB33A5DE88414BD39580766ED5745B34"] = {
            [1] = "E04DC2142EDB4410BD175EDE53FCE10D",
        },
        ["FF15D5A580AE47C494B0A635F374F5B6"] = {
            [1] = "055D3A3D2EF04D6888B951806A4204EA",
        },
        ["F022F0BE9B8944958302569098254439"] = {
            [1] = "5592EF28AA9842DC877DD2AD369BE405",
        },
        ["36B8A85B11AF4CB485FCF8193DC192B3"] = {
            [1] = "FF15D5A580AE47C494B0A635F374F5B6",
        },
        ["2D6EEDDE2CE0484492D4AAA889C5CBF6"] = {
            [1] = "EB33A5DE88414BD39580766ED5745B34",
        },
    },
    ["nodes"] = {
        ["E715A94FC841429A832B748C6848A8E6"] = {
            ["Desc"] = "行为",
            ["LimitArea"] = 50,
            ["Weight"] = 0,
            ["NodeTag"] = "E715A94FC841429A832B748C6848A8E6",
            ["RangeOrigin"] = {
                ["y"] = -15,
                ["x"] = -160,
            },
            ["RunWeight"] = 0,
            ["Static"] = false,
            ["FixTarget"] = 0,
            ["Pos"] = {
                ["y"] = 264,
                ["x"] = 1131,
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
        ["9819F6D899A146C68C5BA9627C8AF861"] = {
            ["Desc"] = "普通攻击",
            ["Duration"] = 0,
            ["NodeTag"] = "9819F6D899A146C68C5BA9627C8AF861",
            ["Force"] = 1,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 90,
                ["x"] = 389,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 1,
            ["Priority"] = 4,
        },
        ["7587C276F0BD4A478265C83CA8F8D51C"] = {
            ["Pos"] = {
                ["y"] = 94,
                ["x"] = 639,
            },
            ["Class"] = "ConditionInFightTimeoutNode",
            ["NodeTag"] = "7587C276F0BD4A478265C83CA8F8D51C",
            ["Duration"] = 0,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["2D6EEDDE2CE0484492D4AAA889C5CBF6"] = {
            ["Desc"] = "首次攻击",
            ["Duration"] = 1000,
            ["NodeTag"] = "2D6EEDDE2CE0484492D4AAA889C5CBF6",
            ["Force"] = 0,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 281,
                ["x"] = 387,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 0,
            ["Priority"] = 2,
        },
        ["72367D3DC1494159967E56DCED990E69"] = {
            ["Pos"] = {
                ["y"] = 628,
                ["x"] = 662,
            },
            ["Class"] = "ConditionInFightTimeoutNode",
            ["NodeTag"] = "72367D3DC1494159967E56DCED990E69",
            ["Duration"] = 7500,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["6C26242DE73A45DF95446B8DDC6E066B"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 32,
                ["x"] = 1256,
            },
            ["Weight"] = 100,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "6C26242DE73A45DF95446B8DDC6E066B",
            ["ID"] = 200110,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["FF15D5A580AE47C494B0A635F374F5B6"] = {
            ["Desc"] = "顺序行为",
            ["Pos"] = {
                ["y"] = 499,
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
            ["Duration"] = 7500,
            ["NodeTag"] = "F321BD80CB39463F8258E317C001B334",
            ["Force"] = 1,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 622,
                ["x"] = 378,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 0,
            ["Priority"] = 3,
        },
        ["71BC3DFB57E642A28D4E0C4F05D11537"] = {
            ["Desc"] = "子节点",
            ["Duration"] = 0,
            ["NodeTag"] = "71BC3DFB57E642A28D4E0C4F05D11537",
            ["Force"] = 0,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 500,
                ["x"] = 382,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 1,
            ["Priority"] = 1,
        },
        ["DCB986A44627415D95CC83BEC86ECC12"] = {
            ["Desc"] = "顺序行为",
            ["Pos"] = {
                ["y"] = 621,
                ["x"] = 982,
            },
            ["Weight"] = 0,
            ["Class"] = "OrderBevNode",
            ["NodeTag"] = "DCB986A44627415D95CC83BEC86ECC12",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["E008C5B0549344BD8324538B8444B6BC"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 266,
                ["x"] = 1266,
            },
            ["Weight"] = 0,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "E008C5B0549344BD8324538B8444B6BC",
            ["ID"] = 200110,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["36B8A85B11AF4CB485FCF8193DC192B3"] = {
            ["Pos"] = {
                ["y"] = 500,
                ["x"] = 677,
            },
            ["Class"] = "ConditionInFightTimeoutNode",
            ["NodeTag"] = "36B8A85B11AF4CB485FCF8193DC192B3",
            ["Duration"] = 0,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["EB33A5DE88414BD39580766ED5745B34"] = {
            ["Pos"] = {
                ["y"] = 288,
                ["x"] = 640,
            },
            ["Class"] = "ConditionInFightTimeoutNode",
            ["NodeTag"] = "EB33A5DE88414BD39580766ED5745B34",
            ["Duration"] = 1000,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["6A498668B9DF42EEABB089111A9EC3AC"] = {
            ["Desc"] = "行为",
            ["Weight"] = 30,
            ["NodeTag"] = "6A498668B9DF42EEABB089111A9EC3AC",
            ["RunWeight"] = 0,
            ["WalkDistance"] = 0,
            ["Pos"] = {
                ["y"] = 129,
                ["x"] = 1096,
            },
            ["Class"] = "PatrolBevNode",
            ["WalkWeight"] = 0,
            ["TriggerType"] = 2,
            ["Static"] = false,
            ["Type"] = 9,
        },
        ["2BD0926B92EF4508B77481B5A5545DFB"] = {
            ["Desc"] = "随机行为",
            ["Pos"] = {
                ["y"] = 58,
                ["x"] = 895,
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
                ["y"] = 685,
                ["x"] = 1291,
            },
            ["Weight"] = 0,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "5592EF28AA9842DC877DD2AD369BE405",
            ["ID"] = 200110,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["95EC79E784C84DF3A6DF296D682EC63E"] = {
            ["Desc"] = "行为",
            ["LimitArea"] = 50,
            ["Weight"] = 50,
            ["NodeTag"] = "95EC79E784C84DF3A6DF296D682EC63E",
            ["RangeOrigin"] = {
                ["y"] = -15,
                ["x"] = -180,
            },
            ["RunWeight"] = 50,
            ["Static"] = false,
            ["FixTarget"] = 0,
            ["Pos"] = {
                ["y"] = 589,
                ["x"] = 1142,
            },
            ["Class"] = "PathfindingBevNode",
            ["WalkWeight"] = 50,
            ["RangeSize"] = {
                ["height"] = 30,
                ["width"] = 360,
            },
            ["WalkDistance"] = 100,
            ["Type"] = 0,
        },
        ["E04DC2142EDB4410BD175EDE53FCE10D"] = {
            ["Desc"] = "顺序行为",
            ["Pos"] = {
                ["y"] = 271,
                ["x"] = 942,
            },
            ["Weight"] = 0,
            ["Class"] = "OrderBevNode",
            ["NodeTag"] = "E04DC2142EDB4410BD175EDE53FCE10D",
            ["Type"] = 0,
            ["Static"] = false,
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
                ["y"] = 35,
                ["x"] = 1099,
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
        ["F704226FA6C74EC6A3C6BF7A0A01030D"] = {
            ["Desc"] = "新的 AI",
            ["Pos"] = {
                ["y"] = 359,
                ["x"] = 132,
            },
            ["Category"] = 1,
            ["Class"] = "RootNode",
            ["NodeTag"] = "F704226FA6C74EC6A3C6BF7A0A01030D",
            ["ID"] = "1011",
            ["Name"] = "ATS低阶近战（痴呆）",
            ["Static"] = true,
        },
        ["F022F0BE9B8944958302569098254439"] = {
            ["Desc"] = "行为",
            ["LimitArea"] = 50,
            ["Weight"] = 50,
            ["NodeTag"] = "F022F0BE9B8944958302569098254439",
            ["RangeOrigin"] = {
                ["y"] = -15,
                ["x"] = -160,
            },
            ["RunWeight"] = 0,
            ["Static"] = false,
            ["FixTarget"] = 0,
            ["Pos"] = {
                ["y"] = 685,
                ["x"] = 1146,
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
                ["y"] = 587,
                ["x"] = 1292,
            },
            ["Weight"] = 100,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "5361578039874B39A8B4C0C63561924F",
            ["ID"] = 200120,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["055D3A3D2EF04D6888B951806A4204EA"] = {
            ["Desc"] = "行为",
            ["Weight"] = 0,
            ["NodeTag"] = "055D3A3D2EF04D6888B951806A4204EA",
            ["RunWeight"] = 0,
            ["WalkDistance"] = 0,
            ["Pos"] = {
                ["y"] = 497,
                ["x"] = 1126,
            },
            ["Class"] = "PatrolBevNode",
            ["WalkWeight"] = 0,
            ["TriggerType"] = 2,
            ["Static"] = false,
            ["Type"] = 9,
        },
    },
    ["root"] = "F704226FA6C74EC6A3C6BF7A0A01030D",
}