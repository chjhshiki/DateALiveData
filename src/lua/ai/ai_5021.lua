return {
    ["links"] = {
        ["582F571A39DC4FB0A2488D1FAB6E8F9D"] = {
            [1] = "4BCE9CBA97B040728E181C0C15A39AB2",
        },
        ["612837344F4C49B583CAEDAB5F5C6AC2"] = {
            [1] = "6E807F2DD9AF4DBFAD8535ABFFF9624F",
        },
        ["9CA0E5D23DD746508D3771ED648D98F1"] = {
            [1] = "D0304D09369044E78E65051365625A61",
        },
        ["C195482D0FA046ECABF6E26A48BC1457"] = {
            [1] = "16B97BE2236A464C972DC74D79232600",
            [2] = "3B4AB210DB2E438CA7592E871975F975",
        },
        ["439E8FCC4E8E42B394CC979940426D87"] = {
            [1] = "54A0A11CEA794C459CC3FA996363AC34",
        },
        ["8343F5997B324F6289C980136591DCD3"] = {
            [1] = "52B68F26528D4077A1FA50FAC9E80ACF",
        },
        ["3B4AB210DB2E438CA7592E871975F975"] = {
            [1] = "A836AE5097744E0A9D9DBC88BDDD317A",
        },
        ["504110A0B9524940A7C6F4E3A81CDDC8"] = {
            [1] = "C195482D0FA046ECABF6E26A48BC1457",
        },
        ["81645DE3DA4F458AB1034CA05106324C"] = {
            [1] = "612837344F4C49B583CAEDAB5F5C6AC2",
        },
        ["52B68F26528D4077A1FA50FAC9E80ACF"] = {
            [1] = "9CA0E5D23DD746508D3771ED648D98F1",
        },
        ["289CED06CE0748D1BDD47F5121F05FAE"] = {
            [1] = "52B68F26528D4077A1FA50FAC9E80ACF",
        },
        ["54A0A11CEA794C459CC3FA996363AC34"] = {
            [1] = "7ED7B5FB76AA493A8ED2B31FC69B1A18",
        },
        ["2BBE654C406548A0B3A6A044E58594F9"] = {
            [1] = "8343F5997B324F6289C980136591DCD3",
            [2] = "289CED06CE0748D1BDD47F5121F05FAE",
        },
        ["16B97BE2236A464C972DC74D79232600"] = {
            [1] = "A836AE5097744E0A9D9DBC88BDDD317A",
        },
        ["4EC85B37562A4C67BE2B6F49C69E6EEA"] = {
            [1] = "64684309D55A4627BC9F2C7891FECAE4",
        },
        ["A836AE5097744E0A9D9DBC88BDDD317A"] = {
            [1] = "582F571A39DC4FB0A2488D1FAB6E8F9D",
            [2] = "4EC85B37562A4C67BE2B6F49C69E6EEA",
            [3] = "EECA967D38D747F2AE44BB57BD90A585",
        },
        ["6E807F2DD9AF4DBFAD8535ABFFF9624F"] = {
            [1] = "439E8FCC4E8E42B394CC979940426D87",
        },
    },
    ["nodes"] = {
        ["582F571A39DC4FB0A2488D1FAB6E8F9D"] = {
            ["Desc"] = "行为",
            ["LimitArea"] = 300,
            ["Weight"] = 20,
            ["NodeTag"] = "582F571A39DC4FB0A2488D1FAB6E8F9D",
            ["RangeOrigin"] = {
                ["y"] = -20,
                ["x"] = -400,
            },
            ["RunWeight"] = 0,
            ["Static"] = false,
            ["FixTarget"] = 0,
            ["Pos"] = {
                ["y"] = 73,
                ["x"] = 1079,
            },
            ["Class"] = "PathfindingBevNode",
            ["WalkWeight"] = 0,
            ["RangeSize"] = {
                ["height"] = 40,
                ["width"] = 800,
            },
            ["WalkDistance"] = 0,
            ["Type"] = 0,
        },
        ["6E807F2DD9AF4DBFAD8535ABFFF9624F"] = {
            ["Desc"] = "顺序行为",
            ["Pos"] = {
                ["y"] = 979,
                ["x"] = 975,
            },
            ["Weight"] = 0,
            ["Class"] = "OrderBevNode",
            ["NodeTag"] = "6E807F2DD9AF4DBFAD8535ABFFF9624F",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["9CA0E5D23DD746508D3771ED648D98F1"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 607,
                ["x"] = 1147,
            },
            ["Weight"] = 0,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "9CA0E5D23DD746508D3771ED648D98F1",
            ["ID"] = 280230,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["C195482D0FA046ECABF6E26A48BC1457"] = {
            ["Desc"] = "普攻",
            ["Duration"] = 0,
            ["NodeTag"] = "C195482D0FA046ECABF6E26A48BC1457",
            ["Force"] = 0,
            ["TriggerType"] = 1,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 85,
                ["x"] = 397,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 0,
            ["Priority"] = 1,
            ["DurationInterval"] = {
                [1] = 0,
                [2] = 0,
            },
        },
        ["439E8FCC4E8E42B394CC979940426D87"] = {
            ["Desc"] = "行为",
            ["LimitArea"] = 0,
            ["Weight"] = 0,
            ["NodeTag"] = "439E8FCC4E8E42B394CC979940426D87",
            ["RangeOrigin"] = {
                ["y"] = -20,
                ["x"] = -80,
            },
            ["RunWeight"] = 0,
            ["Static"] = false,
            ["FixTarget"] = 0,
            ["Pos"] = {
                ["y"] = 975,
                ["x"] = 1152,
            },
            ["Class"] = "PathfindingBevNode",
            ["WalkWeight"] = 0,
            ["RangeSize"] = {
                ["height"] = 40,
                ["width"] = 160,
            },
            ["WalkDistance"] = 0,
            ["Type"] = 0,
        },
        ["4BCE9CBA97B040728E181C0C15A39AB2"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 75,
                ["x"] = 1279,
            },
            ["Weight"] = 0,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "4BCE9CBA97B040728E181C0C15A39AB2",
            ["ID"] = 280250,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["8343F5997B324F6289C980136591DCD3"] = {
            ["Pos"] = {
                ["y"] = 513,
                ["x"] = 707,
            },
            ["Class"] = "ConditionSelfHPLessNode",
            ["NodeTag"] = "8343F5997B324F6289C980136591DCD3",
            ["Percent"] = 60,
            ["Type"] = 4,
            ["Static"] = false,
        },
        ["3B4AB210DB2E438CA7592E871975F975"] = {
            ["ModelIndex"] = 1,
            ["Pos"] = {
                ["y"] = 190,
                ["x"] = 615,
            },
            ["Class"] = "ConditionModelIndex",
            ["NodeTag"] = "3B4AB210DB2E438CA7592E871975F975",
            ["Static"] = false,
        },
        ["54A0A11CEA794C459CC3FA996363AC34"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = 960,
                ["x"] = 1308,
            },
            ["Weight"] = 0,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "54A0A11CEA794C459CC3FA996363AC34",
            ["ID"] = 280231,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["504110A0B9524940A7C6F4E3A81CDDC8"] = {
            ["Desc"] = "新的 AI",
            ["Pos"] = {
                ["y"] = 592,
                ["x"] = 247,
            },
            ["Category"] = 8,
            ["Class"] = "RootNode",
            ["NodeTag"] = "504110A0B9524940A7C6F4E3A81CDDC8",
            ["ID"] = "5021",
            ["Name"] = "幽灵",
            ["Static"] = true,
        },
        ["81645DE3DA4F458AB1034CA05106324C"] = {
            ["Desc"] = "钻出\
",
            ["Duration"] = 0,
            ["NodeTag"] = "81645DE3DA4F458AB1034CA05106324C",
            ["Force"] = 0,
            ["TriggerType"] = 0,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 992,
                ["x"] = 454,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 0,
            ["Priority"] = 8,
            ["DurationInterval"] = {
                [1] = 0,
                [2] = 0,
            },
        },
        ["7ED7B5FB76AA493A8ED2B31FC69B1A18"] = {
            ["Desc"] = "行为",
            ["Pos"] = {
                ["y"] = 961,
                ["x"] = 1488,
            },
            ["Weight"] = 0,
            ["Class"] = "SwitchModelBevNode",
            ["NodeTag"] = "7ED7B5FB76AA493A8ED2B31FC69B1A18",
            ["ModelIndex"] = 1,
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["612837344F4C49B583CAEDAB5F5C6AC2"] = {
            ["ModelIndex"] = 2,
            ["Pos"] = {
                ["y"] = 991,
                ["x"] = 693,
            },
            ["Class"] = "ConditionModelIndex",
            ["NodeTag"] = "612837344F4C49B583CAEDAB5F5C6AC2",
            ["Static"] = false,
        },
        ["D0304D09369044E78E65051365625A61"] = {
            ["Desc"] = "行为",
            ["Pos"] = {
                ["y"] = 608,
                ["x"] = 1347,
            },
            ["Weight"] = 0,
            ["Class"] = "SwitchModelBevNode",
            ["NodeTag"] = "D0304D09369044E78E65051365625A61",
            ["ModelIndex"] = 2,
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["52B68F26528D4077A1FA50FAC9E80ACF"] = {
            ["Desc"] = "顺序行为",
            ["Pos"] = {
                ["y"] = 605,
                ["x"] = 944,
            },
            ["Weight"] = 0,
            ["Class"] = "OrderBevNode",
            ["NodeTag"] = "52B68F26528D4077A1FA50FAC9E80ACF",
            ["Type"] = 0,
            ["Static"] = false,
        },
        ["289CED06CE0748D1BDD47F5121F05FAE"] = {
            ["ModelIndex"] = 1,
            ["Pos"] = {
                ["y"] = 712,
                ["x"] = 689,
            },
            ["Class"] = "ConditionModelIndex",
            ["NodeTag"] = "289CED06CE0748D1BDD47F5121F05FAE",
            ["Static"] = false,
        },
        ["2BBE654C406548A0B3A6A044E58594F9"] = {
            ["Desc"] = "钻地",
            ["Duration"] = 5000,
            ["NodeTag"] = "2BBE654C406548A0B3A6A044E58594F9",
            ["Force"] = 0,
            ["TriggerType"] = 1,
            ["Static"] = false,
            ["Pos"] = {
                ["y"] = 588,
                ["x"] = 450,
            },
            ["Class"] = "ChildNode",
            ["Loop"] = 0,
            ["Priority"] = 5,
            ["DurationInterval"] = {
                [1] = 0,
                [2] = 0,
            },
        },
        ["4EC85B37562A4C67BE2B6F49C69E6EEA"] = {
            ["Desc"] = "行为",
            ["LimitArea"] = 0,
            ["Weight"] = 40,
            ["NodeTag"] = "4EC85B37562A4C67BE2B6F49C69E6EEA",
            ["RangeOrigin"] = {
                ["y"] = -20,
                ["x"] = -80,
            },
            ["RunWeight"] = 0,
            ["Static"] = false,
            ["FixTarget"] = 0,
            ["Pos"] = {
                ["y"] = -70,
                ["x"] = 1090,
            },
            ["Class"] = "PathfindingBevNode",
            ["WalkWeight"] = 0,
            ["RangeSize"] = {
                ["height"] = 40,
                ["width"] = 160,
            },
            ["WalkDistance"] = 0,
            ["Type"] = 0,
        },
        ["16B97BE2236A464C972DC74D79232600"] = {
            ["Pos"] = {
                ["y"] = 3,
                ["x"] = 604,
            },
            ["Class"] = "ConditionInFightTimeoutNode",
            ["NodeTag"] = "16B97BE2236A464C972DC74D79232600",
            ["Duration"] = 0,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["64684309D55A4627BC9F2C7891FECAE4"] = {
            ["Desc"] = "施放技能",
            ["Pos"] = {
                ["y"] = -66,
                ["x"] = 1274,
            },
            ["Weight"] = 0,
            ["Class"] = "ReleaseSkillBevNode",
            ["NodeTag"] = "64684309D55A4627BC9F2C7891FECAE4",
            ["ID"] = 280240,
            ["Type"] = 1,
            ["Static"] = false,
        },
        ["EECA967D38D747F2AE44BB57BD90A585"] = {
            ["Desc"] = "行为",
            ["Weight"] = 20,
            ["NodeTag"] = "EECA967D38D747F2AE44BB57BD90A585",
            ["RunWeight"] = 0,
            ["WalkDistance"] = 0,
            ["Pos"] = {
                ["y"] = 241,
                ["x"] = 1075,
            },
            ["Class"] = "PatrolBevNode",
            ["WalkWeight"] = 0,
            ["TriggerType"] = 2,
            ["Static"] = false,
            ["Type"] = 9,
        },
        ["A836AE5097744E0A9D9DBC88BDDD317A"] = {
            ["Desc"] = "随机行为",
            ["Pos"] = {
                ["y"] = 103,
                ["x"] = 878,
            },
            ["Weight"] = 0,
            ["Class"] = "RandomBevNode",
            ["NodeTag"] = "A836AE5097744E0A9D9DBC88BDDD317A",
            ["Type"] = 0,
            ["Static"] = false,
        },
    },
    ["root"] = "504110A0B9524940A7C6F4E3A81CDDC8",
}