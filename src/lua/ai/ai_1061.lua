return {
    ["links"] = {
        ["132B92FCE8AB4439A5EBB2B5B7CB0A77"] = {
            [1] = "ECB32CC3574548E59D234F5F7F880247",
        },
        ["9819F6D899A146C68C5BA9627C8AF861"] = {
            [1] = "7587C276F0BD4A478265C83CA8F8D51C",
        },
        ["7587C276F0BD4A478265C83CA8F8D51C"] = {
            [1] = "957E1E2FCB63446C9FFA631A5EA4CCB5",
        },
        ["2D6EEDDE2CE0484492D4AAA889C5CBF6"] = {
            [1] = "EB33A5DE88414BD39580766ED5745B34",
        },
        ["72367D3DC1494159967E56DCED990E69"] = {
            [1] = "C6316271D41547DD8B96C0025350AA2C",
        },
        ["ECB32CC3574548E59D234F5F7F880247"] = {
            [1] = "29AFA5CAB0DB43DEB306B1669DCF40CF",
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
        ["6D31D2E3E0C1459A872ED936D2AA145B"] = {
            [1] = "B76063CBA3814BF1838C68DD3C99BEED",
            [2] = "5BAF29FD169A47F1B1DB99541C98F037",
        },
        ["19DC4BEAFEBD4C1EB767A6972E32EA15"] = {
            [1] = "9E0682D5491E4628924562F8B2321554",
        },
        ["95EC79E784C84DF3A6DF296D682EC63E"] = {
            [1] = "5361578039874B39A8B4C0C63561924F",
        },
        ["EB33A5DE88414BD39580766ED5745B34"] = {
            [1] = "E04DC2142EDB4410BD175EDE53FCE10D",
        },
        ["E04DC2142EDB4410BD175EDE53FCE10D"] = {
            [1] = "6845CF3A9C9F45968CE957B5D4CDF41B",
        },
        ["9E0682D5491E4628924562F8B2321554"] = {
            [1] = "6D31D2E3E0C1459A872ED936D2AA145B",
        },
        ["F704226FA6C74EC6A3C6BF7A0A01030D"] = {
            [1] = "19DC4BEAFEBD4C1EB767A6972E32EA15",
            [2] = "F321BD80CB39463F8258E317C001B334",
            [3] = "9819F6D899A146C68C5BA9627C8AF861",
            [4] = "2D6EEDDE2CE0484492D4AAA889C5CBF6",
        },
        ["5BAF29FD169A47F1B1DB99541C98F037"] = {
            [1] = "4DA29CAC9CC240C7A1EAAA74AFF4D268",
        },
        ["B76063CBA3814BF1838C68DD3C99BEED"] = {
            [1] = "CEF3AD6E8A9D476195129766A0452E98",
        },
        ["7CFA9E0AA0F448AAB7870D325D68EA47"] = {
            [1] = "6C26242DE73A45DF95446B8DDC6E066B",
        },
        ["29AFA5CAB0DB43DEB306B1669DCF40CF"] = {
            [1] = "346AE26387534A33AE700CC67EDE00CD",
        },
        ["957E1E2FCB63446C9FFA631A5EA4CCB5"] = {
            [1] = "7CFA9E0AA0F448AAB7870D325D68EA47",
            [2] = "4F0E003791B54EBD91010A66D166801C",
        },
    },
    ["nodes"] = {
        ["132B92FCE8AB4439A5EBB2B5B7CB0A77"] = {
            ["Pos"] = {
                ["y"] = 614,
                ["x"] = 701,
            },
            ["Class"] = "ConditionSelfHPLessNode",
            ["NodeTag"] = "132B92FCE8AB4439A5EBB2B5B7CB0A77",
            ["Percent"] = 50,
            ["Type"] = 4,
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
                ["y"] = -20,
                ["x"] = 396,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 0,
            ["Priority"] = 2,
        },
        ["7587C276F0BD4A478265C83CA8F8D51C"] = {
            ["Pos"] = {
                ["y"] = -7,
                ["x"] = 655,
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
                ["y"] = 604,
                ["x"] = 1281,
            },
            ["Weight"] = 0,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "346AE26387534A33AE700CC67EDE00CD",
            ["ID"] = 200420,
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
            ["Duration"] = 5000,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["6C26242DE73A45DF95446B8DDC6E066B"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = -20,
                ["x"] = 1269,
            },
            ["Weight"] = 100,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "6C26242DE73A45DF95446B8DDC6E066B",
            ["ID"] = 200410,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["ECB32CC3574548E59D234F5F7F880247"] = {
            ["Desc"] = "顺序行为",
            ["Pos"] = {
                ["y"] = 604,
                ["x"] = 938,
            },
            ["Weight"] = 0,
            ["Class"] = "OrderBevNode",
            ["NodeTag"] = "ECB32CC3574548E59D234F5F7F880247",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["4DA29CAC9CC240C7A1EAAA74AFF4D268"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 293,
                ["x"] = 1269,
            },
            ["Weight"] = 0,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "4DA29CAC9CC240C7A1EAAA74AFF4D268",
            ["ID"] = 200420,
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
            ["ID"] = "1061",
            ["Name"] = "ATS高阶近战（痴呆）",
            ["Static"] = true,
        },
        ["F321BD80CB39463F8258E317C001B334"] = {
            ["Desc"] = "施放技能",
            ["Duration"] = 5000,
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
        ["938CDD5F3CED4663AB818ADA13EF3077"] = {
            ["Desc"] = "子节点",
            ["Duration"] = 0,
            ["NodeTag"] = "938CDD5F3CED4663AB818ADA13EF3077",
            ["Force"] = 0,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 607,
                ["x"] = 399,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 0,
            ["Priority"] = 4,
        },
        ["957E1E2FCB63446C9FFA631A5EA4CCB5"] = {
            ["Desc"] = "随机行为",
            ["Pos"] = {
                ["y"] = -11,
                ["x"] = 935,
            },
            ["Weight"] = 0,
            ["Class"] = "RandomBevNode",
            ["NodeTag"] = "957E1E2FCB63446C9FFA631A5EA4CCB5",
            ["Type"] = 0,
            ["Static"] = false,
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
        ["6D31D2E3E0C1459A872ED936D2AA145B"] = {
            ["Desc"] = "随机行为",
            ["Pos"] = {
                ["y"] = 215,
                ["x"] = 926,
            },
            ["Weight"] = 0,
            ["Class"] = "RandomBevNode",
            ["NodeTag"] = "6D31D2E3E0C1459A872ED936D2AA145B",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["19DC4BEAFEBD4C1EB767A6972E32EA15"] = {
            ["Desc"] = "子节点",
            ["Duration"] = 0,
            ["NodeTag"] = "19DC4BEAFEBD4C1EB767A6972E32EA15",
            ["Force"] = 0,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 204,
                ["x"] = 420,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 1,
            ["Priority"] = 4,
        },
        ["2D6EEDDE2CE0484492D4AAA889C5CBF6"] = {
            ["Desc"] = "巡逻",
            ["Duration"] = 1500,
            ["NodeTag"] = "2D6EEDDE2CE0484492D4AAA889C5CBF6",
            ["Force"] = 0,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = -189,
                ["x"] = 401,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 0,
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
                ["y"] = -180,
                ["x"] = 665,
            },
            ["Class"] = "ConditionInFightTimeoutNode",
            ["NodeTag"] = "EB33A5DE88414BD39580766ED5745B34",
            ["Duration"] = 0,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["9E0682D5491E4628924562F8B2321554"] = {
            ["Pos"] = {
                ["y"] = 215,
                ["x"] = 661,
            },
            ["Class"] = "ConditionInFightTimeoutNode",
            ["NodeTag"] = "9E0682D5491E4628924562F8B2321554",
            ["Duration"] = 0,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["4F0E003791B54EBD91010A66D166801C"] = {
            ["Desc"] = "行为",
            ["Weight"] = 50,
            ["NodeTag"] = "4F0E003791B54EBD91010A66D166801C",
            ["RunWeight"] = 0,
            ["WalkDistance"] = 0,
            ["Pos"] = {
                ["y"] = 99,
                ["x"] = 1109,
            },
            ["Class"] = "PatrolBevNode",
            ["WalkWeight"] = 0,
            ["TriggerType"] = 2,
            ["Static"] = false,
            ["Type"] = 9,
        },
        ["CEF3AD6E8A9D476195129766A0452E98"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 171,
                ["x"] = 1277,
            },
            ["Weight"] = 100,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "CEF3AD6E8A9D476195129766A0452E98",
            ["ID"] = 200410,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["29AFA5CAB0DB43DEB306B1669DCF40CF"] = {
            ["Desc"] = "行为",
            ["LimitArea"] = 50,
            ["Weight"] = 0,
            ["NodeTag"] = "29AFA5CAB0DB43DEB306B1669DCF40CF",
            ["RangeOrigin"] = {
                ["y"] = -15,
                ["x"] = -200,
            },
            ["RunWeight"] = 0,
            ["Static"] = false,
            ["FixTarget"] = 0,
            ["Pos"] = {
                ["y"] = 604,
                ["x"] = 1124,
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
        ["6845CF3A9C9F45968CE957B5D4CDF41B"] = {
            ["Desc"] = "行为",
            ["Weight"] = 0,
            ["NodeTag"] = "6845CF3A9C9F45968CE957B5D4CDF41B",
            ["RunWeight"] = 0,
            ["WalkDistance"] = 0,
            ["Pos"] = {
                ["y"] = -188,
                ["x"] = 1134,
            },
            ["Class"] = "PatrolBevNode",
            ["WalkWeight"] = 0,
            ["TriggerType"] = 2,
            ["Static"] = false,
            ["Type"] = 9,
        },
        ["5BAF29FD169A47F1B1DB99541C98F037"] = {
            ["Desc"] = "行为",
            ["LimitArea"] = 50,
            ["Weight"] = 50,
            ["NodeTag"] = "5BAF29FD169A47F1B1DB99541C98F037",
            ["RangeOrigin"] = {
                ["y"] = -15,
                ["x"] = -200,
            },
            ["RunWeight"] = 0,
            ["Static"] = false,
            ["FixTarget"] = 0,
            ["Pos"] = {
                ["y"] = 287,
                ["x"] = 1101,
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
        ["B76063CBA3814BF1838C68DD3C99BEED"] = {
            ["Desc"] = "行为",
            ["LimitArea"] = 50,
            ["Weight"] = 50,
            ["NodeTag"] = "B76063CBA3814BF1838C68DD3C99BEED",
            ["RangeOrigin"] = {
                ["y"] = -15,
                ["x"] = -160,
            },
            ["RunWeight"] = 0,
            ["Static"] = false,
            ["FixTarget"] = 0,
            ["Pos"] = {
                ["y"] = 176,
                ["x"] = 1116,
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
        ["7CFA9E0AA0F448AAB7870D325D68EA47"] = {
            ["Desc"] = "行为",
            ["LimitArea"] = 50,
            ["Weight"] = 50,
            ["NodeTag"] = "7CFA9E0AA0F448AAB7870D325D68EA47",
            ["RangeOrigin"] = {
                ["y"] = -15,
                ["x"] = -160,
            },
            ["RunWeight"] = 0,
            ["Static"] = false,
            ["FixTarget"] = 0,
            ["Pos"] = {
                ["y"] = -53,
                ["x"] = 1120,
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
        ["E04DC2142EDB4410BD175EDE53FCE10D"] = {
            ["Desc"] = "顺序行为",
            ["Pos"] = {
                ["y"] = -182,
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