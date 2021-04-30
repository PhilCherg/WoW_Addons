-- AUTO GENERATED - NEEDS UPDATING

local BtWQuests = BtWQuests
local Database = BtWQuests.Database
local EXPANSION_ID = BtWQuests.Constant.Expansions.WrathOfTheLichKing
local CATEGORY_ID = BtWQuests.Constant.Category.WrathOfTheLichKing.Dragonblight
local Chain = BtWQuests.Constant.Chain.WrathOfTheLichKing.Dragonblight
local ALLIANCE_RESTRICTIONS, HORDE_RESTRICTIONS = 924, 923
local MAP_ID = 115
local CONTINENT_ID = 113
local ACHIEVEMENT_ID_ALLIANCE = 35
local ACHIEVEMENT_ID_HORDE = 1359
local LEVEL_RANGE = {15, 30}
local LEVEL_PREREQUISITES = {
    {
        type = "level",
        level = 15,
    },
}

Chain.TheWardensTask = 30301
Chain.TheTaunka = 30302
Chain.RedirectingTheLeyLinesAlliance = 30303
Chain.TraitorsToTheHorde = 30304
Chain.InformingTheQueenAlliance = 30305
Chain.RedirectingTheLeyLinesHorde = 30306
Chain.TheDragonflights = 30307
Chain.ContainingTheRot = 30308
Chain.AngratharTheWrathgateAlliance = 30309
Chain.AngratharTheWrathgateHorde = 30310
Chain.Frostmourne = 30311
Chain.InformingTheQueenHorde = 30312
Chain.StrategicAlliance = 30313
Chain.TheScarletOnslaught = 30314
Chain.Oachanoa = 30315
Chain.TempChain01 = 30321
Chain.TempChain02 = 30322
Chain.TempChain03 = 30323
Chain.TempChain04 = 30324
Chain.TempChain05 = 30325
Chain.TempChain06 = 30326
Chain.TempChain07 = 30327
Chain.TempChain08 = 30328
Chain.TempChain09 = 30329
Chain.TempChain10 = 30330
Chain.TempChain11 = 30331
Chain.TempChain12 = 30332
Chain.TempChain13 = 30333
Chain.TempChain14 = 30334
Chain.TempChain15 = 30335
Chain.TempChain16 = 30336
Chain.TempChain17 = 30337
Chain.TempChain18 = 30338
Chain.TempChain19 = 30339
Chain.TempChain20 = 30340
Chain.TempChain21 = 30341
Chain.TempChain22 = 30342
Chain.TempChain23 = 30343
Chain.TempChain24 = 30344
Chain.TempChain25 = 30345
Chain.TempChain26 = 30346
Chain.TempChain27 = 30347
Chain.TempChain28 = 30348
Chain.TempChain29 = 30349
Chain.OtherAlliance = 30397
Chain.OtherHorde = 30398
Chain.OtherBoth = 30399

Database:AddChain(Chain.TheWardensTask, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_ALLIANCE, 1),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    restrictions = ALLIANCE_RESTRICTIONS,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        id = 12166,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 12169,
    },
    items = {
        {
            type = "npc",
            id = 26973,
            x = -1,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12166,
            x = -1,
            connections = {
                2, 3, 
            },
        },
        {
            type = "item",
            id = 36958,
            breadcrumb = true,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 12167,
            aside = true,
            x = -1,
        },
        {
            type = "quest",
            id = 12168,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12169,
            x = 1,
        },
    },
})
Database:AddChain(Chain.TheTaunka, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_HORDE, 1),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    restrictions = HORDE_RESTRICTIONS,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        ids = {
            11979, 11977, 11978, 11980, 
        },
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 12008,
    },
    items = {
        {
            variations = {
                {
                    type = "quest",
                    id = 11979,
                    restrictions = {
                        type = "quest",
                        id = 11979,
                        status = {'active', 'completed'}
                    },
                },
                {
                    type = "quest",
                    id = 11977,
                    restrictions = {
                        type = "quest",
                        id = 11977,
                        status = {'active', 'completed'}
                    },
                },
                {
                    type = "npc",
                    id = 26181,
                },
            },
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "npc",
            id = 26180,
            aside = true,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 11978,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 11980,
            aside = true,
        },
        {
            type = "quest",
            id = 11983,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12008,
            x = 0,
        },
    },
})
Database:AddChain(Chain.RedirectingTheLeyLinesAlliance, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_ALLIANCE, 2),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    restrictions = ALLIANCE_RESTRICTIONS,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        id = 12000,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 12107,
    },
    items = {
        {
            type = "npc",
            id = 26673,
            x = -1,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12000,
            x = -1,
            connections = {
                2, 3, 
            },
        },
        {
            type = "item",
            id = 36742,
            breadcrumb = true,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 12004,
            aside = true,
            x = -1,
        },
        {
            type = "quest",
            id = 12055,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12060,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 12065,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 12067,
            aside = true,
        },
        {
            type = "quest",
            id = 12083,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12098,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12107,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TraitorsToTheHorde, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_HORDE, 2),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    restrictions = HORDE_RESTRICTIONS,
    prerequisites = {
        {
            type = "level",
            level = 15,
        },
        {
            name = "Unknown",
            type = "quest",
            id = 12036,
        },
    },
    active = {
        type = "quest",
        id = 12057,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 12136,
    },
    items = {
        {
            type = "item",
            id = 36744,
            breadcrumb = true,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12057,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12115,
            x = 0,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "quest",
            id = 12125,
            x = -2,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 12126,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 12127,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12132,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12136,
            x = 0,
        },
    },
})
Database:AddChain(Chain.InformingTheQueenAlliance, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_ALLIANCE, 3),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    restrictions = ALLIANCE_RESTRICTIONS,
    prerequisites = {
        {
            type = "level",
            level = 15,
        },
        {
            type = "chain",
            id = Chain.RedirectingTheLeyLinesAlliance,
        }
    },
    active = {
        type = "quest",
        id = 12119,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 12123,
    },
    items = {
        {
            type = "npc",
            id = 26673,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12119,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12766,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12460,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12416,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12417,
            x = -1,
            connections = {
                2, 3, 
            },
        },
        {
            type = "item",
            id = 37833,
            breadcrumb = true,
            aside = true,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 12418,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 12419,
            aside = true,
        },
        {
            type = "quest",
            id = 12768,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12123,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12435,
            x = 0,
            connections = {
                1, 
            },
        },
    },
})
Database:AddChain(Chain.RedirectingTheLeyLinesHorde, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_HORDE, 3),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    restrictions = HORDE_RESTRICTIONS,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        ids = {
            39203, 11996, 11999, 
        },
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 12110,
    },
    items = {
        {
            variations = {
                {
                    type = "quest",
                    id = 39203,
                },
                {
                    type = "quest",
                    id = 11996,
                },
                {
                    type = "npc",
                    id = 26471,
                },
            },
            x = -1,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11999,
            x = -1,
            connections = {
                2, 3, 
            },
        },
        {
            type = "item",
            id = 36746,
            breadcrumb = true,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 12005,
            aside = true,
            x = -1,
        },
        {
            type = "quest",
            id = 12059,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12061,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12066,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 12084,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 12085,
            aside = true,
        },
        {
            type = "quest",
            id = 12106,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12110,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TheDragonflights, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_ALLIANCE, 4),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        ids = {
            12470, 12447, 12458, 12454, 
        },
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        ids = {
            12266,12459,12456,13343
        },
        count = 4,
    },
    items = {
        {
            type = "chain",
            id = Chain.TempChain04,
            embed = true,
        },
        {
            type = "chain",
            id = Chain.TempChain01,
            embed = true,
        },
        {
            type = "chain",
            id = Chain.TempChain02,
            embed = true,
        },
        {
            type = "chain",
            id = Chain.TempChain03,
            embed = true,
        },
    },
})
Database:AddChain(Chain.ContainingTheRot, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_HORDE, 4),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    restrictions = HORDE_RESTRICTIONS,
    prerequisites = {
        {
            type = "level",
            level = 15,
        },
        {
            type = "chain",
            id = Chain.AngratharTheWrathgateHorde,
            upto = 12034
        }
    },
    active = {
        type = "quest",
        id = 12100,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 12111,
    },
    items = {
        {
            type = "npc",
            id = 26504,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12100,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12101,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12102,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12104,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12111,
            x = 0,
        },
    },
})
Database:AddChain(Chain.AngratharTheWrathgateAlliance, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_ALLIANCE, 5),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    restrictions = ALLIANCE_RESTRICTIONS,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        ids = {
            12235, 12251, 12275, 12312, 12281, 12281, 12325, 
        },
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 12499,
    },
    items = {
        {
            type = "npc",
            id = 27136,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12235,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12237,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12251,
            x = 0,
            connections = {
                1, 4.3, 
            },
        },
        {
            type = "quest",
            id = 12253,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12309,
            x = 0,
            connections = {
                1, 3.2, 
            },
        },
        {
            type = "quest",
            id = 12311,
            x = 0,
        },
        {
            type = "chain",
            id = Chain.TempChain12,
            embed = true,
            x = -2,
            y = 3,
            connections = {
                [4] = {
                    2, 
                }, [7] = {
                    2, 
                }, 
            },
        },
        {
            type = "chain",
            id = Chain.TempChain20,
            embed = true,
            x = 2,
            y = 5,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12281,
            x = 0,
            connections = {
                1.2, 
            },
        },
        {
            type = "chain",
            id = Chain.TempChain22,
            embed = true,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12499,
            x = 0,
        },
    },
})
Database:AddChain(Chain.AngratharTheWrathgateHorde, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_HORDE, 5),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    restrictions = HORDE_RESTRICTIONS,
    prerequisites = {
        {
            type = "level",
            level = 15,
        },
        {
            type = "chain",
            id = Chain.TheTaunka,
        }
    },
    active = {
        type = "quest",
        ids = {
            12034, 12188, 
        },
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 12500,
    },
    items = {
        {
            type = "npc",
            id = 26379,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12034,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12036,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 12063,
            x = -2,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 12053,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 12064,
            x = -2,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 12071,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 12069,
            x = -2,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 12072,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 12140,
            x = -2,
            connections = {
                2, 
            },
        },
        {
            type = "chain",
            id = Chain.TempChain05,
            embed = true,
            x = 2,
            y = 3,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12224,
            x = 0,
            y = 8,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12496,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12497,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12498,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12500,
            x = 0,
        },
    },
})
Database:AddChain(Chain.Frostmourne, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_ALLIANCE, 6),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    restrictions = ALLIANCE_RESTRICTIONS,
    prerequisites = {
        {
            type = "level",
            level = 15,
        },
        {
            type = "chain",
            id = Chain.AngratharTheWrathgateAlliance,
            upto = 12251
        }
    },
    active = {
        type = "quest",
        id = 12282,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 12478,
    },
    items = {
        {
            type = "npc",
            id = 27314,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12282,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12287,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12290,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12291,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12301,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12305,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12475,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12478,
            x = 0,
        },
    },
})
Database:AddChain(Chain.InformingTheQueenHorde, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_HORDE, 6),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    restrictions = HORDE_RESTRICTIONS,
    prerequisites = {
        {
            type = "level",
            level = 15,
        },
        {
            type = "chain",
            id = Chain.RedirectingTheLeyLinesHorde,
        }
    },
    active = {
        type = "quest",
        ids = {
            12110, 12122, 
        },
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 12124,
    },
    items = {
        {
            type = "quest",
            id = 12110,
        },
        {
            type = "npc",
            id = 26471,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12122,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12767,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12461,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12448,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12449,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12450,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12769,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12124,
            x = 0,
        },
    },
})
Database:AddChain(Chain.StrategicAlliance, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_ALLIANCE, 7),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        id = 12075,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        ids = {
            12078,12080
        },
        count = 2,
    },
    items = {
        {
            type = "npc",
            id = 26659,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12075,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 12076,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 12079,
        },
        {
            type = "quest",
            id = 12077,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 12078,
            x = -1,
        },
        {
            type = "quest",
            id = 12080,
        },
    },
})
Database:AddChain(Chain.TheScarletOnslaught, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_HORDE, 9),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    restrictions = HORDE_RESTRICTIONS,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        ids = {
            12206, 12234, 
        },
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 12285,
    },
    items = {
        {
            type = "npc",
            id = 27248,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12206,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12211,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12230,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 12232,
            x = -1,
        },
        {
            type = "npc",
            id = 27337,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12234,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12239,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12254,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12260,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12274,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12283,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12285,
            x = 0,
        },
    },
})
Database:AddChain(Chain.Oachanoa, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_ALLIANCE, 8),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        id = 11958,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 12032,
    },
    items = {
        {
            type = "npc",
            id = 26194,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11958,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11959,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 12009,
            aside = true,
            x = -1,
        },
        {
            type = "quest",
            id = 12028,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12030,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12031,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12032,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain01, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12266,
    },
    items = {
        {
            type = "npc",
            id = 27765,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12447,
            x = 0,
            y = 2,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 12262,
            aside = true,
            x = -1,
        },
        {
            type = "quest",
            id = 12261,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12263,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 12264,
            aside = true,
            x = -1,
        },
        {
            type = "quest",
            id = 12265,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12267,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12266,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain02, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12459,
    },
    items = {
        {
            type = "npc",
            id = 27785,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12458,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12459,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain03, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12456,
    },
    items = {
        {
            type = "npc",
            id = 27255,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12454,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12456,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain04, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 13343,
    },
    items = {
        {
            type = "npc",
            id = 27856,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12470,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13343,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain05, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12078,
    },
    items = {
        {
            type = "npc",
            id = 27172,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12188,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12200,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12218,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12221,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain06, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12080,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain07, {
    name = "Torture the Torturer",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12252,
    },
    items = {
        {
            type = "quest",
            id = 12245,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 12252,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain08, {
    name = "Prevent the Accord",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12005,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain09, {
    name = "Prevent the Accord",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12004,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain10, {
    name = "The Best of Intentions",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12263,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain11, {
    name = "The Denouncement",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12273,
    },
    items = {
        {
            type = "quest",
            id = 12271,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 12273,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain12, {
    name = "Leave Nothing to Chance",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12277,
    },
    items = {
        {
            type = "quest",
            id = 12251,
            restrictions = false,
        },
        {
            type = "npc",
            id = 27136,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12275,
            x = 0,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "quest",
            id = 12272,
            x = -2,
        },
        {
            type = "quest",
            id = 12276,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 12269,
            restrictions = false,
        },
        {
            type = "quest",
            id = 12277,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain13, {
    name = "From the Depths of Azjol-Nerub",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12036,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain14, {
    name = "Kill the Cultists",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12167,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain15, {
    name = "Something That Doesn't Melt",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12047,
    },
    items = {
        {
            type = "quest",
            id = 12045,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 12046,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 12047,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain16, {
    name = "Of Traitors and Treason",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12171,
    },
    items = {
        {
            type = "quest",
            id = 12157,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 12171,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain17, {
    name = "The Noble's Crypt",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12311,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain18, {
    name = "Blightbeasts be Damned!",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12072,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain19, {
    name = "Koltira and the Language of Death",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12115,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain20, {
    name = "Understanding the Language of Death",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12320,
    },
    items = {
        {
            type = "object",
            id = 189311,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12312,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12319,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12320,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12321,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain21, {
    name = "All Hail Roanauk!",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12140,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain22, {
    name = "Finality",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12472,
    },
    items = {
        {
            type = "quest",
            id = 12281,
            restrictions = false,
        },
        {
            type = "npc",
            id = 27136,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12325,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12326,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 12462,
            aside = true,
            x = -1,
        },
        {
            type = "quest",
            id = 12455,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12457,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12463,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12465,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12466,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12467,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12472,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12473,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12474,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12495,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12497,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12498,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain23, {
    name = "Apply This Twice A Day",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12077,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain24, {
    name = "Slay Loguhn",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 11959,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain25, {
    name = "On Ruby Wings",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12498,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain26, {
    name = "The Bait",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12016,
    },
    items = {
        {
            type = "quest",
            id = 12011,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 12016,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain27, {
    name = "Bombard the Ballistae",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12232,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain28, {
    name = "End Arcanimus",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12013,
    },
    items = {
        {
            type = "quest",
            id = 12006,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 12013,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain29, {
    name = "End Arcanimus",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12013,
    },
    items = {
        {
            type = "quest",
            id = 12251,
        },
        {
            type = "npc",
            id = 27155,
        },
        {
            type = "quest",
            id = 12258,
        },
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
        { -- Planning for the Future
            type = "quest",
            id = 11960,
        },
        { -- Your Presence is Required at Stars' Rest
            type = "quest",
            id = 11995,
        },
        { -- Tua'kea's Crab Traps
            type = "quest",
            id = 12009,
        },
        { -- Meat on the Hook
            type = "quest",
            id = 12017,
        },
        { -- Message from the West
            type = "quest",
            id = 12033,
        },
        { -- Black Blood of Yogg-Saron
            type = "quest",
            id = 12039,
        },
        { -- An Enemy in Arthas
            type = "quest",
            id = 12040,
        },
        { -- The Lost Empire
            type = "quest",
            id = 12041,
        },
        { -- Nozzlerust Defense
            type = "quest",
            id = 12043,
        },
        { -- Stocking Up
            type = "quest",
            id = 12044,
        },
        { -- Scourge Armaments
            type = "quest",
            id = 12048,
        },
        { -- Hard to Swallow
            type = "quest",
            id = 12049,
        },
        { -- Lumber Hack
            type = "quest",
            id = 12050,
        },
        { -- Rustling Some Feathers
            type = "quest",
            id = 12051,
        },
        { -- Harp on This!
            type = "quest",
            id = 12052,
        },
        { -- Marked for Death: High Cultist Zangus
            type = "quest",
            id = 12056,
        },
        { -- WANTED: Magister Keldonus
            type = "quest",
            id = 12089,
        },
        { -- WANTED: Gigantaur
            type = "quest",
            id = 12090,
        },
        { -- WANTED: Dreadtalon
            type = "quest",
            id = 12091,
        },
        { -- Strengthen the Ancients
            type = "quest",
            id = 12092,
        },
        { -- To Dragon's Fall
            type = "quest",
            id = 12095,
        },
        { -- Strengthen the Ancients
            type = "quest",
            id = 12096,
        },
        { -- Sarathstra, Scourge of the North
            type = "quest",
            id = 12097,
        },
        { -- Stiff Negotiations
            type = "quest",
            id = 12112,
        },
        { -- Travel to Moa'ki Harbor
            type = "quest",
            id = 12117,
        },
        { -- Travel to Moa'ki Harbor
            type = "quest",
            id = 12118,
        },
        { -- Pest Control
            type = "quest",
            id = 12142,
        },
        { -- Canyon Chase
            type = "quest",
            id = 12143,
        },
        { -- Pest Control
            type = "quest",
            id = 12144,
        },
        { -- Canyon Chase
            type = "quest",
            id = 12145,
        },
        { -- Disturbing Implications
            type = "quest",
            id = 12146,
        },
        { -- Disturbing Implications
            type = "quest",
            id = 12147,
        },
        { -- One of a Kind
            type = "quest",
            id = 12148,
        },
        { -- Mighty Magnataur
            type = "quest",
            id = 12149,
        },
        { -- Reclusive Runemaster
            type = "quest",
            id = 12150,
        },
        { -- Wanton Warlord
            type = "quest",
            id = 12151,
        },
        { -- High Commander Halford Wyrmbane
            type = "quest",
            id = 12174,
        },
        { -- Give it a Name
            type = "quest",
            id = 12181,
        },
        { -- To Venomspite!
            type = "quest",
            id = 12182,
        },
        { -- WANTED: The Scarlet Onslaught
            type = "quest",
            id = 12205,
        },
        { -- Materiel Plunder
            type = "quest",
            id = 12209,
        },
        { -- Fresh Remounts
            type = "quest",
            id = 12214,
        },
        { -- A Means to an End
            type = "quest",
            id = 12240,
        },
        { -- Fire Upon the Waters
            type = "quest",
            id = 12243,
        },
        { -- Of Traitors and Treason
            type = "quest",
            id = 12297,
        },
        { -- High Commander Halford Wyrmbane
            type = "quest",
            id = 12298,
        },
        { -- Funding the War Effort
            type = "quest",
            id = 12303,
        },
        { -- Beachfront Property
            type = "quest",
            id = 12304,
        },
        { -- Defending Wyrmrest Temple
            type = "quest",
            id = 12372,
        },
        { -- WANTED: Kreug Oathbreaker
            type = "quest",
            id = 12438,
        },
        { -- A Disturbance In The West
            type = "quest",
            id = 12439,
        },
        { -- To Stars' Rest!
            type = "quest",
            id = 12440,
        },
        { -- WANTED: High Shaman Bloodpaw
            type = "quest",
            id = 12441,
        },
        { -- WANTED: Onslaught Commander Iustus
            type = "quest",
            id = 12442,
        },
        { -- My Old Enemy
            type = "quest",
            id = 12464,
        },
        { -- Return to Sender
            type = "quest",
            id = 12469,
        },
        { -- Mystery of the Infinite
            type = "quest",
            id = 12470,
        },
        { -- The Return of the Crusade?
            type = "quest",
            id = 12476,
        },
        { -- The Path of Redemption
            type = "quest",
            id = 12477,
        },
        { -- The High Executor Needs You
            type = "quest",
            id = 12488,
        },
        { -- The Call Of The Crusade
            type = "quest",
            id = 12542,
        },
        { -- The Cleansing Of Jintha'kalar
            type = "quest",
            id = 12545,
        },
        { -- The Key to the Focusing Iris
            type = "quest",
            id = 13372,
        },
        { -- The Heroic Key to the Focusing Iris
            type = "quest",
            id = 13375,
        },
        { -- Hero's Call: Dragonblight!
            type = "quest",
            id = 39204,
        },
    },
})

Database:AddCategory(CATEGORY_ID, {
    name = BtWQuests.GetMapName(MAP_ID),
    expansion = EXPANSION_ID,
    items = {
        {
            type = "chain",
            id = Chain.TheWardensTask,
        },
        {
            type = "chain",
            id = Chain.TheTaunka,
        },
        {
            type = "chain",
            id = Chain.RedirectingTheLeyLinesAlliance,
        },
        {
            type = "chain",
            id = Chain.TraitorsToTheHorde,
        },
        {
            type = "chain",
            id = Chain.InformingTheQueenAlliance,
        },
        {
            type = "chain",
            id = Chain.RedirectingTheLeyLinesHorde,
        },
        {
            type = "chain",
            id = Chain.TheDragonflights,
        },
        {
            type = "chain",
            id = Chain.ContainingTheRot,
        },
        {
            type = "chain",
            id = Chain.AngratharTheWrathgateAlliance,
        },
        {
            type = "chain",
            id = Chain.AngratharTheWrathgateHorde,
        },
        {
            type = "chain",
            id = Chain.Frostmourne,
        },
        {
            type = "chain",
            id = Chain.InformingTheQueenHorde,
        },
        {
            type = "chain",
            id = Chain.StrategicAlliance,
        },
        {
            type = "chain",
            id = Chain.TheScarletOnslaught,
        },
        {
            type = "chain",
            id = Chain.Oachanoa,
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
