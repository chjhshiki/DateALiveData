return {
    ["links"] = {
        ["D2269A8F54FC46AF9A8767A8CC36AB12"] = {
            [1] = "A96BA1A23F54458BBB5D29A39FE8EF39",
        },
        ["9819F6D899A146C68C5BA9627C8AF861"] = {
            [1] = "7587C276F0BD4A478265C83CA8F8D51C",
        },
        ["C7C5D2B7636B442FB9EE0B36649FF6BB"] = {
            [1] = "658D53A06EF3445B82F75A3A9CEB44C4",
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
        ["F704226FA6C74EC6A3C6BF7A0A01030D"] = {
            [1] = "2682BAFDB3FB44BCBEEB888A78F70313",
            [2] = "F321BD80CB39463F8258E317C001B334",
            [3] = "9819F6D899A146C68C5BA9627C8AF861",
            [4] = "2D6EEDDE2CE0484492D4AAA889C5CBF6",
        },
        ["F321BD80CB39463F8258E317C001B334"] = {
            [1] = "72367D3DC1494159967E56DCED990E69",
        },
        ["2DDA6EB313DA4C7E96B07BD066CEB79E"] = {
            [1] = "D29C814238464CAFA03BD1169FD1762C",
            [2] = "D2269A8F54FC46AF9A8767A8CC36AB12",
        },
        ["C6316271D41547DD8B96C0025350AA2C"] = {
            [1] = "95EC79E784C84DF3A6DF296D682EC63E",
        },
        ["B28F83FBF20C48CF99CA134DEC1802BF"] = {
            [1] = "55B38823693E41E9A5672CE81095FCC1",
        },
        ["95EC79E784C84DF3A6DF296D682EC63E"] = {
            [1] = "5361578039874B39A8B4C0C63561924F",
        },
        ["7CFA9E0AA0F448AAB7870D325D68EA47"] = {
            [1] = "6C26242DE73A45DF95446B8DDC6E066B",
        },
        ["D29C814238464CAFA03BD1169FD1762C"] = {
            [1] = "2867033432A0440A903A53C17AE3D4AE",
        },
        ["658D53A06EF3445B82F75A3A9CEB44C4"] = {
            [1] = "B28F83FBF20C48CF99CA134DEC1802BF",
        },
        ["7B6E357DDCA74FC6844A236AB7E8E381"] = {
            [1] = "2DDA6EB313DA4C7E96B07BD066CEB79E",
        },
        ["CD4D1413DBF14C0BA51EE6F5AF8CAC6C"] = {
            [1] = "C7C5D2B7636B442FB9EE0B36649FF6BB",
        },
        ["A960BCAF33EB492BB27F498F058E433B"] = {
            [1] = "7CFA9E0AA0F448AAB7870D325D68EA47",
        },
        ["2682BAFDB3FB44BCBEEB888A78F70313"] = {
            [1] = "7B6E357DDCA74FC6844A236AB7E8E381",
        },
        ["EB33A5DE88414BD39580766ED5745B34"] = {
            [1] = "E04DC2142EDB4410BD175EDE53FCE10D",
        },
        ["2D6EEDDE2CE0484492D4AAA889C5CBF6"] = {
            [1] = "EB33A5DE88414BD39580766ED5745B34",
        },
    },
    ["nodes"] = {
        ["55B38823693E41E9A5672CE81095FCC1"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 605,
                ["x"] = 1281,
            },
            ["Weight"] = 0,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "55B38823693E41E9A5672CE81095FCC1",
            ["ID"] = 200520,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["D2269A8F54FC46AF9A8767A8CC36AB12"] = {
            ["Desc"] = "行为",
            ["LimitArea"] = 50,
            ["Weight"] = 50,
            ["NodeTag"] = "D2269A8F54FC46AF9A8767A8CC36AB12",
            ["RangeOrigin"] = {
                ["y"] = -30,
                ["x"] = -300,
            },
            ["RunWeight"] = 0,
            ["Static"] = false,
            ["FixTarget"] = 0,
            ["Pos"] = {
                ["y"] = 368,
                ["x"] = 1146,
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
        ["9819F6D899A146C68C5BA9627C8AF861"] = {
            ["Desc"] = "普通攻击",
            ["Duration"] = 2000,
            ["NodeTag"] = "9819F6D899A146C68C5BA9627C8AF861",
            ["Force"] = 1,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = -43,
                ["x"] = 374,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 0,
            ["Priority"] = 2,
        },
        ["C7C5D2B7636B442FB9EE0B36649FF6BB"] = {
            ["Pos"] = {
                ["y"] = 618,
                ["x"] = 716,
            },
            ["Class"] = "ConditionSelfHPLessNode",
            ["NodeTag"] = "C7C5D2B7636B442FB9EE0B36649FF6BB",
            ["Percent"] = 50,
            ["Type"] = 4,
            ["Static"] = false,
        },
        ["7587C276F0BD4A478265C83CA8F8D51C"] = {
            ["Pos"] = {
                ["y"] = -29,
                ["x"] = 650,
            },
            ["Class"] = "ConditionInFightTimeoutNode",
            ["NodeTag"] = "7587C276F0BD4A478265C83CA8F8D51C",
            ["Duration"] = 2000,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["E04DC2142EDB4410BD175EDE53FCE10D"] = {
            ["Desc"] = "顺序行为",
            ["Pos"] = {
                ["y"] = 151,
                ["x"] = 946,
            },
            ["Weight"] = 0,
            ["Class"] = "OrderBevNode",
            ["NodeTag"] = "E04DC2142EDB4410BD175EDE53FCE10D",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["72367D3DC1494159967E56DCED990E69"] = {
            ["Pos"] = {
                ["y"] = 488,
                ["x"] = 628,
            },
            ["Class"] = "ConditionInFightTimeoutNode",
            ["NodeTag"] = "72367D3DC1494159967E56DCED990E69",
            ["Duration"] = 6500,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["6C26242DE73A45DF95446B8DDC6E066B"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = -41,
                ["x"] = 1281,
            },
            ["Weight"] = 100,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "6C26242DE73A45DF95446B8DDC6E066B",
            ["ID"] = 200510,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["A96BA1A23F54458BBB5D29A39FE8EF39"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 370,
                ["x"] = 1286,
            },
            ["Weight"] = 0,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "A96BA1A23F54458BBB5D29A39FE8EF39",
            ["ID"] = 200520,
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
            ["ID"] = "1071",
            ["Name"] = "ATS高阶远程",
            ["Static"] = true,
        },
        ["F321BD80CB39463F8258E317C001B334"] = {
            ["Desc"] = "施放技能",
            ["Duration"] = 6500,
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
        ["2DDA6EB313DA4C7E96B07BD066CEB79E"] = {
            ["Desc"] = "随机行为",
            ["Pos"] = {
                ["y"] = 332,
                ["x"] = 918,
            },
            ["Weight"] = 0,
            ["Class"] = "RandomBevNode",
            ["NodeTag"] = "2DDA6EB313DA4C7E96B07BD066CEB79E",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["C6316271D41547DD8B96C0025350AA2C"] = {
            ["Desc"] = "顺序行为",
            ["Pos"] = {
                ["y"] = 481,
                ["x"] = 911,
            },
            ["Weight"] = 0,
            ["Class"] = "OrderBevNode",
            ["NodeTag"] = "C6316271D41547DD8B96C0025350AA2C",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["B28F83FBF20C48CF99CA134DEC1802BF"] = {
            ["Desc"] = "行为",
            ["LimitArea"] = 50,
            ["Weight"] = 0,
            ["NodeTag"] = "B28F83FBF20C48CF99CA134DEC1802BF",
            ["RangeOrigin"] = {
                ["y"] = -15,
                ["x"] = -200,
            },
            ["RunWeight"] = 0,
            ["Static"] = false,
            ["FixTarget"] = 0,
            ["Pos"] = {
                ["y"] = 611,
                ["x"] = 1119,
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
        ["2867033432A0440A903A53C17AE3D4AE"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 290,
                ["x"] = 1284,
            },
            ["Weight"] = 0,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "2867033432A0440A903A53C17AE3D4AE",
            ["ID"] = 200510,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["95EC79E784C84DF3A6DF296D682EC63E"] = {
            ["Desc"] = "行为",
            ["LimitArea"] = 50,
            ["Weight"] = 0,
            ["NodeTag"] = "95EC79E784C84DF3A6DF296D682EC63E",
            ["RangeOrigin"] = {
                ["y"] = -30,
                ["x"] = -300,
            },
            ["RunWeight"] = 0,
            ["Static"] = false,
            ["FixTarget"] = 0,
            ["Pos"] = {
                ["y"] = 480,
                ["x"] = 1070,
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
        ["7CFA9E0AA0F448AAB7870D325D68EA47"] = {
            ["Desc"] = "行为",
            ["LimitArea"] = 350,
            ["Weight"] = 0,
            ["NodeTag"] = "7CFA9E0AA0F448AAB7870D325D68EA47",
            ["RangeOrigin"] = {
                ["y"] = -20,
                ["x"] = -600,
            },
            ["RunWeight"] = 0,
            ["Static"] = false,
            ["FixTarget"] = 0,
            ["Pos"] = {
                ["y"] = -42,
                ["x"] = 1124,
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
        ["D29C814238464CAFA03BD1169FD1762C"] = {
            ["Desc"] = "行为",
            ["LimitArea"] = 350,
            ["Weight"] = 50,
            ["NodeTag"] = "D29C814238464CAFA03BD1169FD1762C",
            ["RangeOrigin"] = {
                ["y"] = -20,
                ["x"] = -600,
            },
            ["RunWeight"] = 0,
            ["Static"] = false,
            ["FixTarget"] = 0,
            ["Pos"] = {
                ["y"] = 265,
                ["x"] = 1140,
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
        ["658D53A06EF3445B82F75A3A9CEB44C4"] = {
            ["Desc"] = "顺序行为",
            ["Pos"] = {
                ["y"] = 616,
                ["x"] = 950,
            },
            ["Weight"] = 0,
            ["Class"] = "OrderBevNode",
            ["NodeTag"] = "658D53A06EF3445B82F75A3A9CEB44C4",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["7B6E357DDCA74FC6844A236AB7E8E381"] = {
            ["Pos"] = {
                ["y"] = 322,
                ["x"] = 664,
            },
            ["Class"] = "ConditionInFightTimeoutNode",
            ["NodeTag"] = "7B6E357DDCA74FC6844A236AB7E8E381",
            ["Duration"] = 0,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["2682BAFDB3FB44BCBEEB888A78F70313"] = {
            ["Desc"] = "巡逻",
            ["Duration"] = 0,
            ["NodeTag"] = "2682BAFDB3FB44BCBEEB888A78F70313",
            ["Force"] = 0,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 318,
                ["x"] = 395,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 1,
            ["Priority"] = 4,
        },
        ["6845CF3A9C9F45968CE957B5D4CDF41B"] = {
            ["Desc"] = "行为",
            ["Weight"] = 0,
            ["NodeTag"] = "6845CF3A9C9F45968CE957B5D4CDF41B",
            ["RunWeight"] = 0,
            ["WalkDistance"] = 0,
            ["Pos"] = {
                ["y"] = 156,
                ["x"] = 1131,
            },
            ["Class"] = "PatrolBevNode",
            ["WalkWeight"] = 0,
            ["TriggerType"] = 2,
            ["Static"] = false,
            ["Type"] = 9,
        },
        ["CD4D1413DBF14C0BA51EE6F5AF8CAC6C"] = {
            ["Desc"] = "子节点",
            ["Duration"] = 0,
            ["NodeTag"] = "CD4D1413DBF14C0BA51EE6F5AF8CAC6C",
            ["Force"] = 0,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 591,
                ["x"] = 383,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 0,
            ["Priority"] = 4,
        },
        ["A960BCAF33EB492BB27F498F058E433B"] = {
            ["Desc"] = "顺序行为",
            ["Pos"] = {
                ["y"] = -39,
                ["x"] = 944,
            },
            ["Weight"] = 0,
            ["Class"] = "OrderBevNode",
            ["NodeTag"] = "A960BCAF33EB492BB27F498F058E433B",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["EB33A5DE88414BD39580766ED5745B34"] = {
            ["Pos"] = {
                ["y"] = 156,
                ["x"] = 656,
            },
            ["Class"] = "ConditionInFightTimeoutNode",
            ["NodeTag"] = "EB33A5DE88414BD39580766ED5745B34",
            ["Duration"] = 0,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["5361578039874B39A8B4C0C63561924F"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 482,
                ["x"] = 1234,
            },
            ["Weight"] = 100,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "5361578039874B39A8B4C0C63561924F",
            ["ID"] = 200520,
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
                ["y"] = 150,
                ["x"] = 392,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 0,
            ["Priority"] = 1,
        },
    },
    ["root"] = "F704226FA6C74EC6A3C6BF7A0A01030D",
}