-- AUTO GENERATED - NEEDS UPDATING

local BtWQuests = BtWQuests
local Database = BtWQuests.Database
local EXPANSION_ID = BtWQuests.Constant.Expansions.WrathOfTheLichKing
local CATEGORY_ID = BtWQuests.Constant.Category.WrathOfTheLichKing.GrizzlyHills
local Chain = BtWQuests.Constant.Chain.WrathOfTheLichKing.GrizzlyHills
local ALLIANCE_RESTRICTIONS, HORDE_RESTRICTIONS = 924, 923
local MAP_ID = 116
local CONTINENT_ID = 113
local ACHIEVEMENT_ID_ALLIANCE = 37
local ACHIEVEMENT_ID_HORDE = 1357
local LEVEL_RANGE = {15, 30}
local LEVEL_PREREQUISITES = {
    {
        type = "level",
        level = 15,
    },
}

Chain.UrsocTheBearGodAlliance = 30401
Chain.UrsocTheBearGodHorde = 30402
Chain.TheIronThaneAlliance = 30403
Chain.TheFinalShowdown = 30404
Chain.LokensOrdersAlliance = 30405
Chain.TheIronThaneHorde = 30406
Chain.Revelation = 30407
Chain.LokensOrdersHorde = 30408
Chain.HourOfTheWorg = 30409
Chain.EonsOfMisery = 30410
Chain.TempChain01 = 30411
Chain.TempChain02 = 30412
Chain.TempChain03 = 30413
Chain.TempChain04 = 30414
Chain.TempChain05 = 30415
Chain.TempChain06 = 30416
Chain.TempChain07 = 30417
Chain.TempChain08 = 30418
Chain.TempChain09 = 30419
Chain.TempChain10 = 30420
Chain.TempChain11 = 30421
Chain.TempChain12 = 30422
Chain.TempChain13 = 30423
Chain.TempChain14 = 30424
Chain.TempChain15 = 30425
Chain.OtherAlliance = 30497
Chain.OtherHorde = 30498
Chain.OtherBoth = 30499

Database:AddChain(Chain.UrsocTheBearGodAlliance, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_ALLIANCE, 1),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    restrictions = ALLIANCE_RESTRICTIONS,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        ids = {
            12292, 12307, 
        },
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 12249,
    },
    items = {
        {
            type = "npc",
            id = 26875,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12292,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12293,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12294,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12295,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "npc",
            id = 27545,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 12299,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 12307,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12300,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12302,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12308,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12310,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 12219,
            x = -1,
            connections = {
                2, 3, 
            },
        },
        {
            type = "quest",
            id = 12220,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 12246,
            x = -1,
            connections = {
                2, 3, 
            },
        },
        {
            type = "quest",
            id = 12247,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 12248,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 12250,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12249,
            x = 0,
        },
    },
})
Database:AddChain(Chain.UrsocTheBearGodHorde, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_HORDE, 1),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    restrictions = HORDE_RESTRICTIONS,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        id = 12468,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 12236,
    },
    items = {
        {
            type = "npc",
            id = 26860,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12468,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 12257,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 12256,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12259,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12412,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12413,
            x = 0,
            connections = {
                2, 3, 4,
            },
        },
        {
            visible = false,
            x = -3,
        },
        {
            type = "quest",
            id = 12207,
            connections = {
                3, 4, 
            },
        },
        {
            type = "quest",
            id = 12213,
            connections = {
                2, 3, 
            },
        },
        {
            type = "quest",
            id = 12453,
            aside = true,
        },
        {
            type = "quest",
            id = 12229,
            x = -1,
            connections = {
                2, 3, 
            },
        },
        {
            type = "quest",
            id = 12231,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 12241,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 12242,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12236,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TheIronThaneAlliance, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_ALLIANCE, 2),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    restrictions = ALLIANCE_RESTRICTIONS,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        id = 11998,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 12153,
    },
    items = {
        {
            type = "npc",
            id = 26212,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11998,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12002,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12003,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12010,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12014,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12128,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12129,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12130,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12131,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12138,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 12153,
            x = -1,
        },
        {
            type = "quest",
            id = 12154,
            aside = true,
        },
    },
})
Database:AddChain(Chain.TheFinalShowdown, {
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
            type = "chain",
            id = Chain.TempChain06,
        },
        {
            type = "chain",
            id = Chain.UrsocTheBearGodHorde,
            upto = 12413,
        },
    },
    active = {
        type = "quest",
        id = 12427,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 12431,
    },
    items = {
        {
            type = "npc",
            id = 27719,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12427,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12428,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12429,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12430,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12431,
            x = 0,
        },
    },
})
Database:AddChain(Chain.LokensOrdersAlliance, {
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
            id = Chain.TheIronThaneAlliance,
            upto = 12014,
        },
    },
    active = {
        type = "quest",
        id = 12180,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 12185,
    },
    items = {
        {
            type = "quest",
            id = 12180,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12183,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12184,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12185,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TheIronThaneHorde, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_HORDE, 3),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    restrictions = HORDE_RESTRICTIONS,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        id = 12195,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 12199,
    },
    items = {
        {
            type = "npc",
            id = 27221,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12195,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12165,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12196,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12197,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12198,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12199,
            x = 0,
        },
    },
})
Database:AddChain(Chain.Revelation, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_ALLIANCE, 4),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        id = 11984,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 12068,
    },
    items = {
        {
            type = "npc",
            id = 26424,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11984,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11989,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11990,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11991,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12007,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12042,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12802,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12068,
            x = 0,
        },
    },
})
Database:AddChain(Chain.LokensOrdersHorde, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_HORDE, 4),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    restrictions = HORDE_RESTRICTIONS,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        id = 12026,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 12203,
    },
    items = {
        {
            type = "object",
            id = 188261,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12026,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12054,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 12058,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 12073,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12204,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12201,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12202,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12203,
            x = 0,
        },
    },
})
Database:AddChain(Chain.HourOfTheWorg, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_ALLIANCE, 5),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        ids = {12105, 12423},
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 12164,
    },
    items = {
        {
            type = "chain",
            ids = {
                Chain.TempChain14, Chain.TempChain15, 
            },
            embed = true,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12328,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12327,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12329,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 12134,
            x = -1,
        },
        {
            type = "quest",
            id = 12330,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12411,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12164,
            x = 0,
        },
    },
})
Database:AddChain(Chain.EonsOfMisery, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_ALLIANCE, 6),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        id = 12116,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 12152,
    },
    items = {
        {
            type = "npc",
            id = 26886,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12116,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12120,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12121,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12137,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12152,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain01, {
    name = "An Exercise in Diplomacy",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12295,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain02, {
    name = "Steady as a Rock?",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12014,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain03, {
    name = "A Name from the Past",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12160,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain04, {
    name = "Free at Last",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12099,
    },
    items = {
        {
            type = "quest",
            id = 11982,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 12070,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11985,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 12081,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 12093,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 12094,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 12099,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain05, {
    name = "Fate and Coincidence",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12329,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain06, {
    name = "Delivery to Krenna",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    restrictions = HORDE_RESTRICTIONS,
    completed = {
        type = "quest",
        id = 12178,
    },
    items = {
        {
            type = "npc",
            id = 27037,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12175,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12176,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12177,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12178,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain07, {
    name = "Tactical Clemency",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12422,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain08, {
    name = "A Swift Response",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12310,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain09, {
    name = "Deciphering the Journal",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12054,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain10, {
    name = "A Show of Strength",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12257,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain11, {
    name = "Words of Warning",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12302,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain12, {
    name = "... Or Maybe We Don't",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12138,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain13, {
    name = "Attack on Silverbrook",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12413,
    },
    items = {
        {
            type = "quest",
            id = 12412,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 12413,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain14, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
    },
    items = {
        {
            type = "item",
            id = 36940,
            breadcrumb = true,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12105,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12109,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12158,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12159,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12160,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12161,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain15, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
    },
    items = {
        {
            type = "item",
            id = 37830,
            breadcrumb = true,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12423,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12424,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12422,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "npc",
            id = 27102,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12425,
            x = 0,
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
        { -- Find Kurun!
            type = "quest",
            id = 11981,
        },
        { -- The Damaged Journal
            type = "quest",
            id = 11986,
        },
        { -- The Runic Keystone
            type = "quest",
            id = 11988,
        },
        { -- The Runic Prophecies
            type = "quest",
            id = 11993,
        },
        { -- Mr. Floppy's Perilous Adventure
            type = "quest",
            id = 12027,
        },
        { -- Seared Scourge
            type = "quest",
            id = 12029,
        },
        { -- Seared Scourge
            type = "quest",
            id = 12038,
        },
        { -- An Expedient Ally
            type = "quest",
            id = 12074,
        },
        { -- Dun-da-Dun-tah!
            type = "quest",
            id = 12082,
        },
        { -- Nice to Meat You
            type = "quest",
            id = 12113,
        },
        { -- Therapy
            type = "quest",
            id = 12114,
        },
        { -- Blackriver Brawl
            type = "quest",
            id = 12170,
        },
        { -- Say Hello to My Little Friend
            type = "quest",
            id = 12190,
        },
        { -- Good Troll Hunting
            type = "quest",
            id = 12208,
        },
        { -- Troll Season!
            type = "quest",
            id = 12210,
        },
        { -- Replenishing the Storehouse
            type = "quest",
            id = 12212,
        },
        { -- Them or Us!
            type = "quest",
            id = 12215,
        },
        { -- Take Their Rear!
            type = "quest",
            id = 12216,
        },
        { -- Eagle Eyes
            type = "quest",
            id = 12217,
        },
        { -- The Failed World Tree
            type = "quest",
            id = 12219,
        },
        { -- A Dark Influence
            type = "quest",
            id = 12220,
        },
        { -- Secrets of the Flamebinders
            type = "quest",
            id = 12222,
        },
        { -- Thinning the Ranks
            type = "quest",
            id = 12223,
        },
        { -- Mmm... Amberseeds!
            type = "quest",
            id = 12225,
        },
        { -- Just Passing Through
            type = "quest",
            id = 12226,
        },
        { -- Doing Your Duty
            type = "quest",
            id = 12227,
        },
        { -- [Depricated]Sewing Your Seed
            type = "quest",
            id = 12233,
        },
        { -- Shredder Repair
            type = "quest",
            id = 12244,
        },
        { -- The Thane of Voldrune
            type = "quest",
            id = 12255,
        },
        { -- Pieces Parts
            type = "quest",
            id = 12268,
        },
        { -- Shred the Alliance
            type = "quest",
            id = 12270,
        },
        { -- A Bear of an Appetite
            type = "quest",
            id = 12279,
        },
        { -- Making Repairs
            type = "quest",
            id = 12280,
        },
        { -- Keep 'Em on Their Heels
            type = "quest",
            id = 12284,
        },
        { -- Overwhelmed!
            type = "quest",
            id = 12288,
        },
        { -- Kick 'Em While They're Down
            type = "quest",
            id = 12289,
        },
        { -- Life or Death
            type = "quest",
            id = 12296,
        },
        { -- Down With Captain Zorna!
            type = "quest",
            id = 12314,
        },
        { -- Crush Captain Brightwater!
            type = "quest",
            id = 12315,
        },
        { -- Keep Them at Bay!
            type = "quest",
            id = 12316,
        },
        { -- Keep Them at Bay
            type = "quest",
            id = 12317,
        },
        { -- Smoke 'Em Out
            type = "quest",
            id = 12323,
        },
        { -- Smoke 'Em Out
            type = "quest",
            id = 12324,
        },
        { -- Mounting Up
            type = "quest",
            id = 12414,
        },
        { -- The Horse Hollerer
            type = "quest",
            id = 12415,
        },
        { -- Riding the Red Rocket
            type = "quest",
            id = 12432,
        },
        { -- Seeking Solvent
            type = "quest",
            id = 12433,
        },
        { -- Always Seeking Solvent
            type = "quest",
            id = 12434,
        },
        { -- Supplemental Income
            type = "quest",
            id = 12436,
        },
        { -- Riding the Red Rocket
            type = "quest",
            id = 12437,
        },
        { -- Seeking Solvent
            type = "quest",
            id = 12443,
        },
        { -- Blackriver Skirmish
            type = "quest",
            id = 12444,
        },
        { -- Always Seeking Solvent
            type = "quest",
            id = 12446,
        },
        { -- Onward to Camp Oneqwah
            type = "quest",
            id = 12451,
        },
        { -- Eyes Above
            type = "quest",
            id = 12453,
        },
        { -- Shimmercap Stew
            type = "quest",
            id = 12483,
        },
        { -- Scourgekabob
            type = "quest",
            id = 12484,
        },
        { -- To Conquest Hold, But Be Careful!
            type = "quest",
            id = 12487,
        },
        { -- The Hills Have Us
            type = "quest",
            id = 12511,
        },
        { -- Shifting Priorities
            type = "quest",
            id = 12763,
        },
        { -- Reallocating Resources
            type = "quest",
            id = 12770,
        },
        { -- Warchief's Command: Grizzly Hills!
            type = "quest",
            id = 39206,
        },
        { -- Hero's Call: Grizzly Hills!
            type = "quest",
            id = 39207,
        },
        { -- Glimmerfin Scale
            type = "quest",
            id = 60605,
        },
        { -- Glimmerfin Welcome
            type = "quest",
            id = 60606,
        },
        { -- A Big Horkin' Task
            type = "quest",
            id = 60614,
        },
        { -- Seer of the Waves
            type = "quest",
            id = 60615,
        },
        { -- Pearl in the Deeps
            type = "quest",
            id = 60616,
        },
        { -- Trainer's Test
            type = "quest",
            id = 60617,
        },
        { -- Wrap it Up
            type = "quest",
            id = 60619,
        },
        { -- Guardian of the Smallest
            type = "quest",
            id = 60620,
        },
    },
})

Database:AddCategory(CATEGORY_ID, {
    name = BtWQuests.GetMapName(MAP_ID),
    expansion = EXPANSION_ID,
    items = {
        {
            type = "chain",
            id = Chain.UrsocTheBearGodAlliance,
        },
        {
            type = "chain",
            id = Chain.UrsocTheBearGodHorde,
        },
        {
            type = "chain",
            id = Chain.TheIronThaneAlliance,
        },
        {
            type = "chain",
            id = Chain.TheFinalShowdown,
        },
        {
            type = "chain",
            id = Chain.LokensOrdersAlliance,
        },
        {
            type = "chain",
            id = Chain.TheIronThaneHorde,
        },
        {
            type = "chain",
            id = Chain.Revelation,
        },
        {
            type = "chain",
            id = Chain.LokensOrdersHorde,
        },
        {
            type = "chain",
            id = Chain.HourOfTheWorg,
        },
        {
            type = "chain",
            id = Chain.EonsOfMisery,
        },
        {
            type = "chain",
            id = Chain.TempChain06,
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
