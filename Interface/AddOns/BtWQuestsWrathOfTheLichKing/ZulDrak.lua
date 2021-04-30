-- AUTO GENERATED - NEEDS UPDATING

local BtWQuests = BtWQuests
local Database = BtWQuests.Database
local EXPANSION_ID = BtWQuests.Constant.Expansions.WrathOfTheLichKing
local CATEGORY_ID = BtWQuests.Constant.Category.WrathOfTheLichKing.ZulDrak
local Chain = BtWQuests.Constant.Chain.WrathOfTheLichKing.ZulDrak
local ALLIANCE_RESTRICTIONS, HORDE_RESTRICTIONS = 724, 723
local MAP_ID = 121
local CONTINENT_ID = 113
local ACHIEVEMENT_ID = 36
local LEVEL_RANGE = {20, 30}
local LEVEL_PREREQUISITES = {
    {
        type = "level",
        level = 20,
    },
}

Chain.Sseratus = 30501
Chain.Quetzlun = 30502
Chain.Akali = 30503
Chain.TheAmphitheaterOfAnguish = 30504
Chain.FindingAllies = 30505
Chain.TheStormKingsCrusade = 30506
Chain.Betrayal = 30507
Chain.TheArgentPatrol = 30508
Chain.TempChain01 = 30511
Chain.TempChain02 = 30512
Chain.TempChain03 = 30513
Chain.TempChain04 = 30514
Chain.TempChain05 = 30515
Chain.TempChain06 = 30516
Chain.TempChain07 = 30517
Chain.TempChain08 = 30518
Chain.TempChain09 = 30519
Chain.TempChain10 = 30520
Chain.TempChain11 = 30521
Chain.TempChain12 = 30522
Chain.TempChain13 = 30523
Chain.TempChain14 = 30524
Chain.TempChain15 = 30525
Chain.TempChain16 = 30526
Chain.TempChain17 = 30527
Chain.TempChain18 = 30528
Chain.TempChain19 = 30529
Chain.TempChain20 = 30530
Chain.TempChain21 = 30531
Chain.OtherAlliance = 30597
Chain.OtherHorde = 30598
Chain.OtherBoth = 30599

Database:AddChain(Chain.Sseratus, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 1),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        id = 12507,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 12516,
    },
    items = {
        {
            type = "item",
            id = 38321,
            breadcrumb = true,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12507,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 12510,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 12562,
            aside = true,
        },
        {
            type = "quest",
            id = 12514,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12516,
            x = 0,
        },
    },
})
Database:AddChain(Chain.Quetzlun, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 2),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    active = {
        type = "quest",
        id = 12623,
        status = { "active", "completed", },
    },
    prerequisites = {
        {
            type = "level",
            level = 20,
        },
        {
            type = "chain",
            id = Chain.Sseratus,
        },
    },
    completed = {
        type = "quest",
        id = 12685,
    },
    items = {
        {
            type = "npc",
            id = 28062,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12623,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12627,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12628,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12632,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12642,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12646,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12647,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12653,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12665,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12666,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12667,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12672,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12668,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12674,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12675,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12684,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12685,
            x = 0,
        },
    },
})
Database:AddChain(Chain.Akali, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 3),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        id = 12712,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 12730,
    },
    items = {
        {
            type = "npc",
            id = 28401,
            locations = {
                [121] = {
                    {
                        x = 0.602567,
                        y = 0.577414,
                    },
                },
            },
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12712,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12721,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12729,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12730,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TheAmphitheaterOfAnguish, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 4),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        id = 12954,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 12948,
    },
    items = {
        {
            type = "npc",
            id = 30007,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12954,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12933,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12934,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12935,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12936,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12948,
            x = 0,
        },
    },
})
Database:AddChain(Chain.FindingAllies, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 5),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        ids = {
            12859, 12902, 12861, 
        },
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        ids = {
            12859,12861,12883
        },
        count = 3,
    },
    items = {
        {
            type = "npc",
            id = 29733,
            x = -2,
            connections = {
                3, 
            },
        },
        {
            type = "npc",
            id = 29687,
            connections = {
                3, 
            },
        },
        {
            type = "npc",
            id = 29690,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 12859,
            x = -2,
        },
        {
            type = "quest",
            id = 12902,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 12861,
        },
        {
            type = "quest",
            id = 12883,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TheStormKingsCrusade, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 6),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        {
            type = "level",
            level = 20,
        },
        {
            type = "chain",
            id = Chain.FindingAllies,
            upto = 12883,
        },
    },
    active = {
        type = "quest",
        id = 12894,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        ids = {
            12903,12901,12904,12919
        },
        count = 4,
    },
    items = {
        {
            type = "npc",
            id = 29687,
            x = 0,
            connections = {
                2, 
            },
        },
        {
            type = "npc",
            id = 29455,
            x = -3,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 12894,
            x = 0,
            connections = {
                2, 3, 4, 5, 
            },
        },
        {
            type = "npc",
            id = 29647,
            x = 3,
            connections = {
                4, 
            },
        },
        {
            type = "quest",
            id = 12904,
            x = -3,
        },
        {
            type = "quest",
            id = 12903,
        },
        {
            type = "quest",
            id = 12901,
        },
        {
            type = "quest",
            id = 12912,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12914,
            x = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12916,
            x = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12919,
            x = 3,
        },
    },
})
Database:AddChain(Chain.Betrayal, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 7),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        ids = {
            12633, 12631, 12664, 12673, 12686, 12690, 
        },
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 12713,
    },
    items = {
        {
            variations = {
                {
                    type = "item",
                    id = 38660,
                    restrictions = {
                        type = "quest",
                        id = 12631,
                    },
                },
                {
                    type = "item",
                    id = 38660,
                    restrictions = {
                        type = "item",
                        id = 38660,
                    },
                },
                {
                    type = "item",
                    id = 38673,
                    restrictions = {
                        type = "quest",
                        id = 12238,
                    },
                },
                {
                    type = "item",
                    id = 38660,
                },
            },
            breadcrumb = true,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 12631,
                    restrictions = {
                        type = "quest",
                        id = 12631,
                    },
                },
                {
                    type = "quest",
                    id = 12631,
                    restrictions = {
                        type = "item",
                        id = 38660,
                    },
                },
                {
                    type = "quest",
                    id = 12633,
                    restrictions = {
                        type = "quest",
                        id = 12238,
                    },
                },
                {
                    type = "quest",
                    id = 12631,
                },
            },
            x = 0,
            connections = {
                1, 
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 12637,
                    restrictions = {
                        type = "quest",
                        id = 12631,
                    },
                },
                {
                    type = "quest",
                    id = 12637,
                    restrictions = {
                        type = "item",
                        id = 38660,
                    },
                },
                {
                    type = "quest",
                    id = 12638,
                    restrictions = {
                        type = "quest",
                        id = 12238,
                    },
                },
                {
                    type = "quest",
                    id = 12637,
                },
            },
            x = 0,
            connections = {
                1, 
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 12629,
                    restrictions = {
                        type = "quest",
                        id = 12631,
                    },
                },
                {
                    type = "quest",
                    id = 12629,
                    restrictions = {
                        type = "item",
                        id = 38660,
                    },
                },
                {
                    type = "quest",
                    id = 12643,
                    restrictions = {
                        type = "quest",
                        id = 12238,
                    },
                },
                {
                    type = "quest",
                    id = 12629,
                },
            },
            x = 0,
            connections = {
                2, 
            },
        },
        {
            type = "npc",
            id = 28503,
            x = -2,
            connections = {
                2, 
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 12648,
                    restrictions = {
                        type = "quest",
                        id = 12631,
                    },
                },
                {
                    type = "quest",
                    id = 12648,
                    restrictions = {
                        type = "item",
                        id = 38660,
                    },
                },
                {
                    type = "quest",
                    id = 12649,
                    restrictions = {
                        type = "quest",
                        id = 12238,
                    },
                },
                {
                    type = "quest",
                    id = 12648,
                },
            },
            x = 0,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 12664,
            x = -2,
        },
        {
            type = "quest",
            id = 12661,
            x = 0,
            connections = {
                3, 
            },
        },
        {
            type = "npc",
            id = 28503,
            connections = {
                3, 
            },
        },
        {
            type = "npc",
            id = 28503,
            x = -2,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 12669,
            x = 0,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 12673,
        },
        {
            type = "quest",
            id = 12686,
            x = -2,
        },
        {
            type = "quest",
            id = 12677,
            x = 0,
            connections = {
                2, 
            },
        },
        {
            type = "npc",
            id = 28503,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 12676,
            x = 0,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 12690,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 12713,
            x = 0,
        },
        {
            type = "quest",
            id = 12710,
        },
    },
})
Database:AddChain(Chain.TheArgentPatrol, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID, 8),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        ids = {
            12740, 12512, 12599, 12597, 12598, 12557, 
        },
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        ids = {
            12504, 12508, 12584, 12554, 12555, 12506, 12512, 12596
        },
        count = 8,
    },
    items = {
        {
            type = "npc",
            id = 28059,
            x = 0,
            connections = {
                2, 
            },
        },
        {
            type = "npc",
            id = 28125,
            x = 3,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 12740,
            x = 0,
            connections = {
                2, 3, 4, 
            },
        },
        {
            type = "quest",
            id = 12512,
            x = 3,
        },
        {
            type = "quest",
            id = 12506,
            x = -2,
        },
        {
            type = "quest",
            id = 12505,
            x = 0,
            connections = {
                2, 3, 
            },
        },
        {
            type = "quest",
            id = 12596,
        },
        {
            type = "quest",
            id = 12504,
            x = -1,
        },
        {
            type = "quest",
            id = 12508,
        },
        {
            type = "npc",
            id = 28043,
            x = -3,
            connections = {
                4, 
            },
        },
        {
            type = "npc",
            id = 28042,
            connections = {
                4, 
            },
        },
        {
            type = "npc",
            id = 28044,
            connections = {
                4, 
            },
        },
        {
            type = "npc",
            id = 28205,
            connections = {
                4, 
            },
        },
        {
            type = "quest",
            id = 12599,
            x = -3,
        },
        {
            type = "quest",
            id = 12597,
        },
        {
            type = "quest",
            id = 12598,
            connections = {
                2, 3, 4, 
            },
        },
        {
            type = "quest",
            id = 12557,
        },
        {
            type = "quest",
            id = 12606,
            aside = true,
            x = -1,
        },
        {
            type = "quest",
            id = 12552,
            connections = {
                2, 3, 
            },
        },
        {
            type = "quest",
            id = 12553,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 12554,
            x = -1,
        },
        {
            type = "quest",
            id = 12584,
        },
        {
            type = "quest",
            id = 12583,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12555,
            x = 3,
        },
    },
})
Database:AddChain(Chain.TempChain01, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12859,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain02, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12861,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain03, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12883,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain04, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12903,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain05, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12901,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain06, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12904,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain07, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12919,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain08, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12504,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain09, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12508,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain10, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12584,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain11, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12554,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain12, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12555,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain13, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12506,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain14, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12512,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain15, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12596,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain16, {
    name = "Blood of a Dead God",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12684,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain17, {
    name = "Rampage",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12721,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain18, {
    name = "Breaking Through Jin'Alai",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12627,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain19, {
    name = "But First My Offspring",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12632,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain20, {
    name = "Kickin' Nass and Takin' Manes",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12630,
    },
    items = {
        {
            type = "quest",
            id = 12884,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 12630,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain21, {
    name = "Mushroom Mixer",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12514,
    },
    items = {
    },
})
Database:AddChain(Chain.OtherAlliance, {
    name = "Other Alliance",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
    },
})
Database:AddChain(Chain.OtherHorde, {
    name = "Other Horde",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
    },
})
Database:AddChain(Chain.OtherBoth, {
    name = "Other Both",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
        { -- Troll Patrol
            type = "quest",
            id = 12501,
        },
        { -- Troll Patrol: High Standards
            type = "quest",
            id = 12502,
        },
        { -- Defend the Stand
            type = "quest",
            id = 12503,
        },
        { -- Troll Patrol: Intestinal Fortitude
            type = "quest",
            id = 12509,
        },
        { -- Troll Patrol: Whatdya Want, a Medal?
            type = "quest",
            id = 12519,
        },
        { -- Gluttonous Lurkers
            type = "quest",
            id = 12527,
        },
        { -- Troll Patrol: The Alchemist's Apprentice
            type = "quest",
            id = 12541,
        },
        { -- The Drakkari Do Not Need Water Elementals!
            type = "quest",
            id = 12562,
        },
        { -- Troll Patrol
            type = "quest",
            id = 12563,
        },
        { -- Troll Patrol: Something for the Pain
            type = "quest",
            id = 12564,
        },
        { -- The Blessing of Zim'Abwa
            type = "quest",
            id = 12565,
        },
        { -- Blessing of Zim'Abwa
            type = "quest",
            id = 12567,
        },
        { -- Troll Patrol: Done to Death
            type = "quest",
            id = 12568,
        },
        { -- Troll Patrol: Creature Comforts
            type = "quest",
            id = 12585,
        },
        { -- Troll Patrol
            type = "quest",
            id = 12587,
        },
        { -- Troll Patrol: Can You Dig It?
            type = "quest",
            id = 12588,
        },
        { -- Blahblah[PH]
            type = "quest",
            id = 12590,
        },
        { -- Troll Patrol: Throwing Down
            type = "quest",
            id = 12591,
        },
        { -- Troll Patrol: Couldn't Care Less
            type = "quest",
            id = 12594,
        },
        { -- Creature Comforts
            type = "quest",
            id = 12599,
        },
        { -- Congratulations!
            type = "quest",
            id = 12604,
        },
        { -- Stocking the Shelves
            type = "quest",
            id = 12609,
        },
        { -- Clipping Their Wings
            type = "quest",
            id = 12610,
        },
        { -- The Blessing of Zim'Torga
            type = "quest",
            id = 12615,
        },
        { -- Blessing of Zim'Torga
            type = "quest",
            id = 12618,
        },
        { -- The Leaders at Jin'Alai
            type = "quest",
            id = 12622,
        },
        { -- Relics of the Snow Leopard Goddess
            type = "quest",
            id = 12635,
        },
        { -- The Frozen Earth
            type = "quest",
            id = 12639,
        },
        { -- Sealing the Rifts
            type = "quest",
            id = 12640,
        },
        { -- Plundering Their Own
            type = "quest",
            id = 12650,
        },
        { -- Feedin' Da Goolz
            type = "quest",
            id = 12652,
        },
        { -- The Blessing of Zim'Rhuk
            type = "quest",
            id = 12655,
        },
        { -- Blessing of Zim'Rhuk
            type = "quest",
            id = 12656,
        },
        { -- Scalps!
            type = "quest",
            id = 12659,
        },
        { -- Bringing Down Heb'Jin
            type = "quest",
            id = 12662,
        },
        { -- Reunited
            type = "quest",
            id = 12663,
        },
        { -- Wooly Justice
            type = "quest",
            id = 12707,
        },
        { -- Enchanted Tiki Warriors
            type = "quest",
            id = 12708,
        },
        { -- Hexed Caches
            type = "quest",
            id = 12709,
        },
        { -- Parachutes for the Argent Crusade
            type = "quest",
            id = 12740,
        },
        { -- Into the Breach!
            type = "quest",
            id = 12789,
        },
        { -- First Things First
            type = "quest",
            id = 12792,
        },
        { -- Smoke on the Horizon
            type = "quest",
            id = 12793,
        },
        { -- Taking a Stand
            type = "quest",
            id = 12795,
        },
        { -- Siphoning the Spirits
            type = "quest",
            id = 12799,
        },
        { -- WANTED: Ragemane's Flipper
            type = "quest",
            id = 12857,
        },
        { -- The Amphitheater of Anguish: Yggdras!
            type = "quest",
            id = 12932,
        },
        { -- The Amphitheater of Anguish: From Beyond!
            type = "quest",
            id = 12934,
        },
        { -- The Amphitheater of Anguish: Tuskarrmageddon!
            type = "quest",
            id = 12935,
        },
        { -- The Amphitheater of Anguish: Korrak the Bloodrager!
            type = "quest",
            id = 12936,
        },
        { -- The Champion's Call!
            type = "quest",
            id = 12974,
        },
        { -- Tails Up
            type = "quest",
            id = 13549,
        },
        { -- Eggs for Dubra'Jin
            type = "quest",
            id = 13556,
        },
        { -- Zul'Drak
            type = "quest",
            id = 39208,
        },
        { -- Warchief's Command: Zul'Drak!
            type = "quest",
            id = 49534,
        },
        { -- Hero's Call: Zul'Drak!
            type = "quest",
            id = 49552,
        },
    },
})

Database:AddCategory(CATEGORY_ID, {
    name = BtWQuests.GetMapName(MAP_ID),
    expansion = EXPANSION_ID,
    items = {
        {
            type = "chain",
            id = Chain.Sseratus,
        },
        {
            type = "chain",
            id = Chain.Quetzlun,
        },
        {
            type = "chain",
            id = Chain.Akali,
        },
        {
            type = "chain",
            id = Chain.TheAmphitheaterOfAnguish,
        },
        {
            type = "chain",
            id = Chain.FindingAllies,
        },
        {
            type = "chain",
            id = Chain.TheStormKingsCrusade,
        },
        {
            type = "chain",
            id = Chain.Betrayal,
        },
        {
            type = "chain",
            id = Chain.TheArgentPatrol,
        },
    },
})

Database:AddExpansionItem(EXPANSION_ID, {
    type = "category",
    id = CATEGORY_ID,
})

Database:AddMapRecursive(MAP_ID, {
    type = "category",
    id = CATEGORY_ID,
})

Database:AddContinentItems(CONTINENT_ID, {})
