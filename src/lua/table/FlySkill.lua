return {
    [1] = {
        keyName = "A",
        actionName = "",
        angerCost = 0,
        range = 0,
        keyIcon = "icon/skill/10101_skillD.png",
        interval = 250,
        fireEffect = {
            scale = 0.5,
            flipX = 1,
            offset = {
                y = 0,
                x = 0,
            },
            effectName = "effects_10101_1_bladestorm_2",
        },
        type = 1,
        isEnd = true,
        effectName = "effects_10101_1_bladestorm",
        id = 1,
        damagePercent = 20,
        colliderName = "bdbox",
        keyCode = 32,
        hitEffect = {
            scale = 0.36,
            actionName = "shouji",
            offset = {
                y = 0,
                x = 0,
            },
            effectName = "shouji",
        },
        scale = 0,
        bulletCD = 7500,
    },
    [2] = {
        keyName = "A",
        actionName = "chongci",
        angerCost = 0,
        range = 300,
        keyIcon = "icon/skill/10301_skillD.png",
        interval = 250,
        fireEffect = {
            scale = 0.5,
            flipX = 1,
            offset = {
                y = 0,
                x = 0,
            },
            effectName = "effects_10101_1_bladestorm_2",
        },
        type = 2,
        isEnd = true,
        effectName = "",
        id = 2,
        damagePercent = 20,
        colliderName = "",
        keyCode = 32,
        hitEffect = {
            scale = 0.36,
            actionName = "shouji",
            offset = {
                y = 0,
                x = 0,
            },
            effectName = "shouji",
        },
        scale = 0,
        bulletCD = 4000,
    },
}