return {
    ["links"] = {
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
        ["D0EE684BD8EF4DC8838F4226DF92DEF9"] = {
            [1] = "A3F5E262D6C24C5FA05A448C7077B918",
        },
        ["F704226FA6C74EC6A3C6BF7A0A01030D"] = {
            [1] = "FC54A64B52744CF785BDB99714E0A791",
            [2] = "CD4D1413DBF14C0BA51EE6F5AF8CAC6C",
            [3] = "F321BD80CB39463F8258E317C001B334",
            [4] = "9819F6D899A146C68C5BA9627C8AF861",
            [5] = "2D6EEDDE2CE0484492D4AAA889C5CBF6",
        },
        ["F321BD80CB39463F8258E317C001B334"] = {
            [1] = "72367D3DC1494159967E56DCED990E69",
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
        ["E51C397168CC45F3860C01F956A6889D"] = {
            [1] = "D0EE684BD8EF4DC8838F4226DF92DEF9",
        },
        ["658D53A06EF3445B82F75A3A9CEB44C4"] = {
            [1] = "B28F83FBF20C48CF99CA134DEC1802BF",
        },
        ["C35A396992594CD4ADFB298A4856EE61"] = {
            [1] = "E51C397168CC45F3860C01F956A6889D",
        },
        ["CD4D1413DBF14C0BA51EE6F5AF8CAC6C"] = {
            [1] = "C7C5D2B7636B442FB9EE0B36649FF6BB",
        },
        ["A960BCAF33EB492BB27F498F058E433B"] = {
            [1] = "7CFA9E0AA0F448AAB7870D325D68EA47",
        },
        ["EB33A5DE88414BD39580766ED5745B34"] = {
            [1] = "E04DC2142EDB4410BD175EDE53FCE10D",
        },
        ["FC54A64B52744CF785BDB99714E0A791"] = {
            [1] = "C35A396992594CD4ADFB298A4856EE61",
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
            ["ID"] = 270630,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["9819F6D899A146C68C5BA9627C8AF861"] = {
            ["Desc"] = "普通攻击",
            ["Duration"] = 1500,
            ["NodeTag"] = "9819F6D899A146C68C5BA9627C8AF861",
            ["Force"] = 1,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = -39,
                ["x"] = 381,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 0,
            ["Priority"] = 2,
        },
        ["C7C5D2B7636B442FB9EE0B36649FF6BB"] = {
            ["Pos"] = {
                ["y"] = 615,
                ["x"] = 703,
            },
            ["Class"] = "ConditionSelfHPLessNode",
            ["NodeTag"] = "C7C5D2B7636B442FB9EE0B36649FF6BB",
            ["Percent"] = 50,
            ["Type"] = 4,
            ["Static"] = false,
        },
        ["7587C276F0BD4A478265C83CA8F8D51C"] = {
            ["Pos"] = {
                ["y"] = -37,
                ["x"] = 673,
            },
            ["Class"] = "ConditionInFightTimeoutNode",
            ["NodeTag"] = "7587C276F0BD4A478265C83CA8F8D51C",
            ["Duration"] = 1500,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["E04DC2142EDB4410BD175EDE53FCE10D"] = {
            ["Desc"] = "顺序行为",
            ["Pos"] = {
                ["y"] = 114,
                ["x"] = 961,
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
            ["Duration"] = 8000,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["6C26242DE73A45DF95446B8DDC6E066B"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = -40,
                ["x"] = 1302,
            },
            ["Weight"] = 100,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "6C26242DE73A45DF95446B8DDC6E066B",
            ["ID"] = 270610,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["D0EE684BD8EF4DC8838F4226DF92DEF9"] = {
            ["Desc"] = "行为",
            ["LimitArea"] = 200,
            ["Weight"] = 0,
            ["NodeTag"] = "D0EE684BD8EF4DC8838F4226DF92DEF9",
            ["RangeOrigin"] = {
                ["y"] = -20,
                ["x"] = -200,
            },
            ["RunWeight"] = 0,
            ["Static"] = false,
            ["FixTarget"] = 0,
            ["Pos"] = {
                ["y"] = 249,
                ["x"] = 1133,
            },
            ["Class"] = "PathfindingBevNode",
            ["WalkWeight"] = 0,
            ["RangeSize"] = {
                ["height"] = 40,
                ["width"] = 400,
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
            ["Category"] = 7,
            ["Class"] = "RootNode",
            ["NodeTag"] = "F704226FA6C74EC6A3C6BF7A0A01030D",
            ["ID"] = "4051",
            ["Name"] = "能量高阶综合",
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
                ["y"] = 457,
                ["x"] = 394,
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
        ["B28F83FBF20C48CF99CA134DEC1802BF"] = {
            ["Desc"] = "行为",
            ["LimitArea"] = 50,
            ["Weight"] = 0,
            ["NodeTag"] = "B28F83FBF20C48CF99CA134DEC1802BF",
            ["RangeOrigin"] = {
                ["y"] = -15,
                ["x"] = -400,
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
                ["width"] = 800,
            },
            ["WalkDistance"] = 0,
            ["Type"] = 0,
        },
        ["A3F5E262D6C24C5FA05A448C7077B918"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 248,
                ["x"] = 1302,
            },
            ["Weight"] = 0,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "A3F5E262D6C24C5FA05A448C7077B918",
            ["ID"] = 270610,
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
                ["x"] = -300,
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
                ["width"] = 600,
            },
            ["WalkDistance"] = 0,
            ["Type"] = 0,
        },
        ["7CFA9E0AA0F448AAB7870D325D68EA47"] = {
            ["Desc"] = "行为",
            ["LimitArea"] = 150,
            ["Weight"] = 0,
            ["NodeTag"] = "7CFA9E0AA0F448AAB7870D325D68EA47",
            ["RangeOrigin"] = {
                ["y"] = -20,
                ["x"] = -200,
            },
            ["RunWeight"] = 0,
            ["Static"] = false,
            ["FixTarget"] = 0,
            ["Pos"] = {
                ["y"] = -25,
                ["x"] = 1156,
            },
            ["Class"] = "PathfindingBevNode",
            ["WalkWeight"] = 0,
            ["RangeSize"] = {
                ["height"] = 40,
                ["width"] = 400,
            },
            ["WalkDistance"] = 0,
            ["Type"] = 0,
        },
        ["E51C397168CC45F3860C01F956A6889D"] = {
            ["Desc"] = "顺序行为",
            ["Pos"] = {
                ["y"] = 253,
                ["x"] = 946,
            },
            ["Weight"] = 0,
            ["Class"] = "OrderBevNode",
            ["NodeTag"] = "E51C397168CC45F3860C01F956A6889D",
            ["Type"] = 0,
            ["Static"] = false,
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
        ["C35A396992594CD4ADFB298A4856EE61"] = {
            ["Pos"] = {
                ["y"] = 262,
                ["x"] = 669,
            },
            ["Class"] = "ConditionInFightTimeoutNode",
            ["NodeTag"] = "C35A396992594CD4ADFB298A4856EE61",
            ["Duration"] = 0,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["FC54A64B52744CF785BDB99714E0A791"] = {
            ["Desc"] = "巡逻",
            ["Duration"] = 0,
            ["NodeTag"] = "FC54A64B52744CF785BDB99714E0A791",
            ["Force"] = 0,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 283,
                ["x"] = 406,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 1,
            ["Priority"] = 5,
        },
        ["6845CF3A9C9F45968CE957B5D4CDF41B"] = {
            ["Desc"] = "行为",
            ["Weight"] = 0,
            ["NodeTag"] = "6845CF3A9C9F45968CE957B5D4CDF41B",
            ["RunWeight"] = 0,
            ["WalkDistance"] = 0,
            ["Pos"] = {
                ["y"] = 115,
                ["x"] = 1221,
            },
            ["Class"] = "PatrolBevNode",
            ["WalkWeight"] = 0,
            ["TriggerType"] = 2,
            ["Static"] = false,
            ["Type"] = 9,
        },
        ["CD4D1413DBF14C0BA51EE6F5AF8CAC6C"] = {
            ["Desc"] = "子节点",
            ["Duration"] = 12000,
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
                ["y"] = -33,
                ["x"] = 969,
            },
            ["Weight"] = 0,
            ["Class"] = "OrderBevNode",
            ["NodeTag"] = "A960BCAF33EB492BB27F498F058E433B",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["EB33A5DE88414BD39580766ED5745B34"] = {
            ["Pos"] = {
                ["y"] = 118,
                ["x"] = 679,
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
                ["y"] = 485,
                ["x"] = 1274,
            },
            ["Weight"] = 100,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "5361578039874B39A8B4C0C63561924F",
            ["ID"] = 270620,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["2D6EEDDE2CE0484492D4AAA889C5CBF6"] = {
            ["Desc"] = "巡逻",
            ["Duration"] = 1000,
            ["NodeTag"] = "2D6EEDDE2CE0484492D4AAA889C5CBF6",
            ["Force"] = 0,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 123,
                ["x"] = 387,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 0,
            ["Priority"] = 1,
        },
    },
    ["root"] = "F704226FA6C74EC6A3C6BF7A0A01030D",
}