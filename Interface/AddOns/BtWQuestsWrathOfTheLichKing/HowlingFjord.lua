local BtWQuests = BtWQuests
local Database = BtWQuests.Database
local EXPANSION_ID = BtWQuests.Constant.Expansions.WrathOfTheLichKing
local CATEGORY_ID = BtWQuests.Constant.Category.WrathOfTheLichKing.HowlingFjord
local Chain = BtWQuests.Constant.Chain.WrathOfTheLichKing.HowlingFjord
local ALLIANCE_RESTRICTIONS, HORDE_RESTRICTIONS = 924, 923
local MAP_ID = 117
local CONTINENT_ID = 113
local ACHIEVEMENT_ID_ALLIANCE = 34
local ACHIEVEMENT_ID_HORDE = 1356
local LEVEL_RANGE = {10, 30}
local LEVEL_PREREQUISITES = {
    {
        type = "level",
        level = 10,
    },
}

Chain.TheIllEquippedPort = 30201
Chain.VisitorsFromTheKeep = 30202
Chain.DescendantsOfTheVrykul = 30203
Chain.AssassinatingBjornHalgurdsson = 30204
Chain.IronRuneConstructs = 30205
Chain.ANewPlagueHorde = 30206
Chain.DoomApproaches = 30207
Chain.TheEndOfJonahSterling = 30208
Chain.TheDebtCollector = 30209
Chain.ANewPlagueAlliance = 30210
Chain.VolatileViscera = 30211
Chain.TheConquerorOfSkornAlliance = 30212
Chain.TheScourgeAndTheVrykulAlliance = 30213
Chain.TheIronDwarvesHorde = 30214
Chain.SistersOfTheFjord = 30215
Chain.TheConquerorOfSkornHorde = 30216
Chain.TheIronDwarvesAlliance = 30217
Chain.TheScourgeAndTheVrykulHorde = 30218
Chain.AlphaWorgAlliance = 30219
Chain.AlphaWorgHorde = 30220
Chain.TempChain01 = 30221
Chain.TempChain02 = 30222
Chain.TempChain03 = 30223
Chain.TempChain04 = 30224
Chain.TempChain05 = 30225
Chain.TempChain06 = 30226
Chain.TempChain07 = 30227
Chain.TempChain08 = 30228
Chain.TempChain09 = 30229
Chain.TempChain10 = 30230
Chain.TempChain11 = 30231
Chain.TempChain12 = 30232
Chain.TempChain13 = 30233
Chain.TempChain14 = 30234
Chain.TempChain15 = 30235
Chain.TempChain16 = 30236
Chain.TempChain17 = 30237
Chain.TempChain18 = 30238
Chain.TempChain19 = 30239
Chain.TempChain20 = 30240
Chain.TempChain21 = 30241
Chain.TempChain22 = 30242
Chain.TempChain23 = 30243
Chain.TempChain24 = 30244
Chain.TempChain25 = 30245
Chain.TempChain26 = 30246
Chain.TempChain27 = 30247
Chain.TempChain28 = 30248
Chain.TempChain29 = 30249
Chain.TempChain30 = 30250
Chain.OtherAlliance = 30297
Chain.OtherHorde = 30298
Chain.OtherBoth = 30299

Database:AddChain(Chain.TheIllEquippedPort, {
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
            49551, 11228, 
        },
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        ids = {
            11291,11436
        },
        count = 2,
    },
    items = {
        {
            variations = {
                {
                    type = "quest",
                    id = 49551,
                    restrictions = {
                        type = "quest",
                        id = 49551,
                        status = {'active', 'completed'}
                    },
                },
                {
                    type = "npc",
                    id = 23547,
                },
            },
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11228,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11243,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11244,
            x = 0,
            connections = {
                1, 2, 5, 
            },
        },
        {
            type = "quest",
            id = 11255,
            x = -2,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 11288,
            aside = true,
            x = 2,
        },
        {
            type = "quest",
            id = 11290,
            x = -2,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11291,
            x = -2,
        },
        {
            type = "chain",
            id = Chain.TempChain02,
            embed = true,
            x = 0,
            y = 4,
        },
    },
})
Database:AddChain(Chain.VisitorsFromTheKeep, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_HORDE, 1),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    restrictions = HORDE_RESTRICTIONS,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        id = 11270,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 11234,
    },
    items = {
        {
            type = "npc",
            id = 23780,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11270,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11221,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11229,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11230,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11232,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11233,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11234,
            x = 0,
        },
    },
})
Database:AddChain(Chain.DescendantsOfTheVrykul, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_ALLIANCE, 2),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    restrictions = ALLIANCE_RESTRICTIONS,
    prerequisites = {
        {
            type = "level",
            level = 10,
        },
        {
            type = "chain",
            id = Chain.TheIllEquippedPort,
            upto = 11244,
        }
    },
    active = {
        type = "quest",
        id = 11333,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 11344,
    },
    items = {
        {
            type = "npc",
            id = 23975,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11333,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11343,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11344,
            x = 0,
        },
    },
})
Database:AddChain(Chain.AssassinatingBjornHalgurdsson, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_HORDE, 2),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    restrictions = HORDE_RESTRICTIONS,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        id = 11227,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 12481,
    },
    items = {
        {
            type = "npc",
            id = 23938,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11227,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11253,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11254,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11295,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11282,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 11283,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 11285,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11303,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12481,
            x = 0,
        },
    },
})
Database:AddChain(Chain.IronRuneConstructs, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_ALLIANCE, 3),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    restrictions = ALLIANCE_RESTRICTIONS,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        id = 11475,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 11501,
    },
    items = {
        {
            type = "npc",
            id = 24807,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11475,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 11483,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 11484,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11485,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11489,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11491,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 11494,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 11495,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11501,
            x = 0,
        },
    },
})
Database:AddChain(Chain.ANewPlagueHorde, {
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
            49533, 11167, 
        },
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 11307,
    },
    items = {
        {
            variations = {
                {
                    type = "quest",
                    id = 49533,
                    restrictions = {
                        type = "quest",
                        id = 49533,
                        status = {'active', 'completed'}
                    },
                },
                {
                    type = "npc",
                    id = 24126,
                },
            },
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11167,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11168,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11170,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11304,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11305,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11306,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11307,
            x = 0,
        },
    },
})
Database:AddChain(Chain.DoomApproaches, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_ALLIANCE, 4),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        id = 11504,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 11572,
    },
    items = {
        {
            type = "npc",
            id = 23804,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11504,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11507,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11508,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11509,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11510,
            x = 0,
            connections = {
                1, 2, 3, 4, 
            },
        },
        {
            type = "quest",
            id = 11511,
            x = -3,
            connections = {
                7, 
            },
        },
        {
            type = "quest",
            id = 11512,
            connections = {
                6, 
            },
        },
        {
            type = "quest",
            id = 11519,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 11567,
            connections = {
                4, 
            },
        },
        {
            type = "quest",
            id = 11527,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11529,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11530,
            x = 0,
        },
        {
            type = "quest",
            id = 11568,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11572,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TheEndOfJonahSterling, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_ALLIANCE, 5),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        {
            type = "level",
            level = 10,
        },
        {
            type = "chain",
            id = Chain.DoomApproaches,
            upto = 11509,
        }
    },
    active = {
        type = "quest",
        id = 11434,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 11471,
    },
    items = {
        {
            type = "npc",
            id = 24537,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11434,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11455,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11473,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11459,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11476,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11479,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11480,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11471,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TheDebtCollector, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_ALLIANCE, 6),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        {
            type = "level",
            level = 10,
        },
        {
            type = "chain",
            id = Chain.TheEndOfJonahSterling,
            upto = 11434,
        }
    },
    active = {
        type = "quest",
        id = 11464,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 11467,
    },
    items = {
        {
            type = "npc",
            id = 24541,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11464,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11466,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11467,
            x = 0,
        },
    },
})
Database:AddChain(Chain.ANewPlagueAlliance, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_ALLIANCE, 7),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    restrictions = ALLIANCE_RESTRICTIONS,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        id = 11157,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 11332,
    },
    items = {
        {
            type = "npc",
            id = 23749,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11157,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11187,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11188,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11199,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11202,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11327,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11328,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11330,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11331,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11332,
            x = 0,
        },
    },
})
Database:AddChain(Chain.VolatileViscera, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_HORDE, 7),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    restrictions = HORDE_RESTRICTIONS,
    prerequisites = {
        {
            type = "level",
            level = 10,
        },
        {
            type = "chain",
            id = Chain.ANewPlagueHorde,
        }
    },
    active = {
        type = "quest",
        id = 11308,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 11310,
    },
    items = {
        {
            type = "npc",
            id = 24251,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11308,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11309,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11310,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TheConquerorOfSkornAlliance, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_ALLIANCE, 8),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    restrictions = ALLIANCE_RESTRICTIONS,
    prerequisites = {
        {
            type = "level",
            level = 10,
        },
        {
            type = "chain",
            id = Chain.ANewPlagueAlliance,
        }
    },
    active = {
        type = "quest",
        id = 11248,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 11250,
    },
    items = {
        {
            type = "npc",
            id = 23749,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11248,
            x = 0,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "quest",
            id = 11245,
            x = -2,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 11246,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 11247,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11250,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TheScourgeAndTheVrykulAlliance, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_ALLIANCE, 9),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    restrictions = ALLIANCE_RESTRICTIONS,
    prerequisites = {
        {
            type = "level",
            level = 10,
        },
        {
            type = "chain",
            id = Chain.TheConquerorOfSkornAlliance,
        }
    },
    active = {
        type = "quest",
        ids = {
            11235, 11231, 11237, 11452, 
        },
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        ids = {
            11452,11236,11239,11432,11238
        },
        count = 5,
    },
    items = {
        {
            type = "chain",
            id = Chain.TempChain04,
            embed = true,
            x = -3,
        },
        {
            type = "chain",
            id = Chain.TempChain05,
            embed = true,
            x = 0,
        },
        {
            type = "chain",
            id = Chain.TempChain07,
            embed = true,
            x = 3,
        },
        {
            type = "chain",
            id = Chain.TempChain03,
            embed = true,
            x = -3,
        },
    },
})
Database:AddChain(Chain.TheIronDwarvesHorde, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_HORDE, 9),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    restrictions = HORDE_RESTRICTIONS,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        id = 11275,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        ids = {
            11352,11367
        },
        count = 2,
    },
    items = {
        {
            type = "npc",
            id = 24123,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11275,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "chain",
            id = Chain.TempChain10,
            embed = true,
            x = -1,
        },
        {
            type = "chain",
            id = Chain.TempChain11,
            embed = true,
        },
    },
})
Database:AddChain(Chain.SistersOfTheFjord, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_ALLIANCE, 10),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        id = 11313,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 11428,
    },
    items = {
        {
            type = "npc",
            id = 24117,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11313,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 11314,
            x = -1,
            connections = {
                2, 3, 
            },
        },
        {
            type = "quest",
            id = 11315,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 11316,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 11319,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11428,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TheConquerorOfSkornHorde, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_HORDE, 10),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    restrictions = HORDE_RESTRICTIONS,
    prerequisites = {
        {
            type = "level",
            level = 10,
        },
        {
            type = "quest",
            id = 11281,
        },
    },
    active = {
        type = "quest",
        id = 11256,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 11261,
    },
    items = {
        {
            type = "npc",
            id = 24129,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11256,
            x = 0,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "quest",
            id = 11257,
            x = -2,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 11258,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 11259,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11261,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TheIronDwarvesAlliance, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_ALLIANCE, 11),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    restrictions = ALLIANCE_RESTRICTIONS,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        id = 11329,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        ids = {
            11348,11359
        },
        count = 2,
    },
    items = {
        {
            type = "npc",
            id = 24056,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11329,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "chain",
            id = Chain.TempChain08,
            embed = true,
            x = -1,
        },
        {
            type = "chain",
            id = Chain.TempChain09,
            embed = true,
        },
    },
})
Database:AddChain(Chain.TheScourgeAndTheVrykulHorde, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_HORDE, 11),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    restrictions = HORDE_RESTRICTIONS,
    prerequisites = {
        {
            type = "level",
            level = 10,
        },
        {
            type = "chain",
            id = Chain.TheConquerorOfSkornHorde,
        }
    },
    active = {
        type = "quest",
        ids = {
            11263, 11265, 11266, 11453, 
        },
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        ids = {
            11264,11268,11433,11453,11267
        },
        count = 5,
    },
    items = {
        {
            type = "chain",
            id = Chain.TempChain12,
            embed = true,
            x = -3,
        },
        {
            type = "chain",
            id = Chain.TempChain13,
            embed = true,
            x = 0,
        },
        {
            type = "chain",
            id = Chain.TempChain16,
            embed = true,
            x = 3,
        },
        {
            type = "chain",
            id = Chain.TempChain15,
            embed = true,
            x = -3,
        },
    },
})
Database:AddChain(Chain.AlphaWorgAlliance, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_ALLIANCE, 12),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    restrictions = ALLIANCE_RESTRICTIONS,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        id = 11322,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 11326,
    },
    items = {
        {
            type = "npc",
            id = 24273,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11322,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11325,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11414,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11416,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11326,
            x = 0,
        },
    },
})
Database:AddChain(Chain.AlphaWorgHorde, {
    name = BtWQuests_GetAchievementCriteriaNameDelayed(ACHIEVEMENT_ID_HORDE, 12),
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    restrictions = HORDE_RESTRICTIONS,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        id = 11286,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 11324,
    },
    items = {
        {
            type = "npc",
            id = 24186,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11286,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11317,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11323,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11415,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11417,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11324,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain01, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    restrictions = ALLIANCE_RESTRICTIONS,
    completed = {
        type = "quest",
        id = 11291,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain02, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    restrictions = ALLIANCE_RESTRICTIONS,
    completed = {
        type = "quest",
        id = 11436,
    },
    items = {
        {
            type = "quest",
            id = 11420,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11426,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11427,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11429,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11430,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11421,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11436,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain03, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    restrictions = ALLIANCE_RESTRICTIONS,
    completed = {
        type = "quest",
        id = 11452,
    },
    items = {
        {
            type = "item",
            id = 34090,
            breadcrumb = true,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11452,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain04, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    restrictions = ALLIANCE_RESTRICTIONS,
    completed = {
        type = "quest",
        id = 11236,
    },
    items = {
        {
            type = "npc",
            id = 23749,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11235,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11236,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain05, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    restrictions = ALLIANCE_RESTRICTIONS,
    completed = {
        type = "quest",
        id = 11239,
    },
    items = {
        {
            type = "npc",
            id = 24038,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11231,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 11239,
            x = -1,
        },
        {
            type = "quest",
            id = 11432,
        },
    },
})
Database:AddChain(Chain.TempChain06, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    restrictions = ALLIANCE_RESTRICTIONS,
    completed = {
        type = "quest",
        id = 11432,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain07, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    restrictions = ALLIANCE_RESTRICTIONS,
    completed = {
        type = "quest",
        id = 11238,
    },
    items = {
        {
            type = "item",
            id = 33289,
            breadcrumb = true,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11237,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11238,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain08, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    restrictions = ALLIANCE_RESTRICTIONS,
    completed = {
        type = "quest",
        id = 11348,
    },
    items = {
        {
            type = "quest",
            id = 11346,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11349,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11348,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain09, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    restrictions = ALLIANCE_RESTRICTIONS,
    completed = {
        type = "quest",
        id = 11359,
    },
    items = {
        {
            type = "quest",
            id = 11355,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11358,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11359,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain10, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    restrictions = HORDE_RESTRICTIONS,
    completed = {
        type = "quest",
        id = 11352,
    },
    items = {
        {
            type = "quest",
            id = 11350,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11351,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11352,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain11, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    restrictions = HORDE_RESTRICTIONS,
    completed = {
        type = "quest",
        id = 11367,
    },
    items = {
        {
            type = "quest",
            id = 11365,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11366,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11367,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain12, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    restrictions = HORDE_RESTRICTIONS,
    completed = {
        type = "quest",
        id = 11264,
    },
    items = {
        {
            type = "npc",
            id = 24129,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11263,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11264,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain13, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    restrictions = HORDE_RESTRICTIONS,
    completed = {
        type = "quest",
        id = 11268,
    },
    items = {
        {
            type = "npc",
            id = 24135,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11265,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 11268,
            x = -1,
        },
        {
            type = "quest",
            id = 11433,
        },
    },
})
Database:AddChain(Chain.TempChain14, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    restrictions = HORDE_RESTRICTIONS,
    completed = {
        type = "quest",
        id = 11433,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain15, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    restrictions = HORDE_RESTRICTIONS,
    completed = {
        type = "quest",
        id = 11453,
    },
    items = {
        {
            type = "item",
            id = 34091,
            breadcrumb = true,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11453,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain16, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    restrictions = HORDE_RESTRICTIONS,
    completed = {
        type = "quest",
        id = 11267,
    },
    items = {
        {
            type = "item",
            id = 33347,
            breadcrumb = true,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11266,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11267,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain17, {
    name = "\"Scoodles\"",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 11510,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain18, {
    name = "A Lesson in Fear",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 11282,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain19, {
    name = "We Call Him Steelfeather",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 11418,
    },
    items = {
        {
            type = "quest",
            id = 11269,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11418,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain20, {
    name = "Problems on the High Bluff",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 11474,
    },
    items = {
        {
            type = "quest",
            id = 11244,
        },
        {
            type = "npc",
            id = 23548,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11273,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11274,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11276,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11277,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11299,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11300,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11278,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11448,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11474,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain21, {
    name = "Mimicking Nature's Call",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 11281,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain22, {
    name = "Test at Sea",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 11170,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain23, {
    name = "The Shield of the Aesirites",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 11530,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain24, {
    name = "Two Wrongs...",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 11188,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain25, {
    name = "Iron Rune Constructs and You: The Bluff",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 11491,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain26, {
    name = "Mission: Forsaken Intel",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 11328,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain27, {
    name = "A Carver and a Croaker",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 11476,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain28, {
    name = "The One That Got Away",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 11410,
    },
    items = {
        {
            type = "quest",
            id = 11329,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11410,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain29, {
    name = "Avenge Iskaal",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 11458,
    },
    items = {
        {
            type = "quest",
            id = 11457,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11458,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain30, {
    name = "Steel Gate Patrol",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 11391,
    },
    items = {
        {
            type = "quest",
            id = 11176,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11390,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11391,
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
        { -- Break the Blockade
            type = "quest",
            id = 11153,
        },
        { -- Scare the Guano Out of Them!
            type = "quest",
            id = 11154,
        },
        { -- Shoveltusk Soup Again?
            type = "quest",
            id = 11155,
        },
        { -- My Daughter
            type = "quest",
            id = 11175,
        },
        { -- [Temporarily Deprecated Awaiting a New Mob]Finlay Is Gutless
            type = "quest",
            id = 11179,
        },
        { -- Root Causes
            type = "quest",
            id = 11182,
        },
        { -- One Size Does Not Fit All
            type = "quest",
            id = 11190,
        },
        { -- Danger! Explosives!
            type = "quest",
            id = 11218,
        },
        { -- Send Them Packing
            type = "quest",
            id = 11224,
        },
        { -- Leader of the Deranged
            type = "quest",
            id = 11240,
        },
        { -- Trail of Fire
            type = "quest",
            id = 11241,
        },
        { -- Stop the Ascension!
            type = "quest",
            id = 11249,
        },
        { -- Stop the Ascension!
            type = "quest",
            id = 11260,
        },
        { -- Hasty Preparations
            type = "quest",
            id = 11271,
        },
        { -- Green Eggs and Whelps
            type = "quest",
            id = 11279,
        },
        { -- Draconis Gastritis
            type = "quest",
            id = 11280,
        },
        { -- The Yeti Next Door
            type = "quest",
            id = 11284,
        },
        { -- Find Sage Mistwalker
            type = "quest",
            id = 11287,
        },
        { -- Guided by Honor
            type = "quest",
            id = 11289,
        },
        { -- Preying Upon the Weak
            type = "quest",
            id = 11292,
        },
        { -- Rivenwood Captives
            type = "quest",
            id = 11296,
        },
        { -- Keeping Watch on the Interlopers
            type = "quest",
            id = 11297,
        },
        { -- What's in That Brew?
            type = "quest",
            id = 11298,
        },
        { -- Brains! Brains! Brains!
            type = "quest",
            id = 11301,
        },
        { -- The Enigmatic Frost Nymphs
            type = "quest",
            id = 11302,
        },
        { -- Suppressing the Elements
            type = "quest",
            id = 11311,
        },
        { -- Where is Explorer Jaren?
            type = "quest",
            id = 11393,
        },
        { -- And You Thought Murlocs Smelled Bad!
            type = "quest",
            id = 11394,
        },
        { -- It's a Scourge Device
            type = "quest",
            id = 11395,
        },
        { -- Bring Down Those Shields
            type = "quest",
            id = 11396,
        },
        { -- And You Thought Murlocs Smelled Bad!
            type = "quest",
            id = 11397,
        },
        { -- It's a Scourge Device
            type = "quest",
            id = 11398,
        },
        { -- Bring Down Those Shields
            type = "quest",
            id = 11399,
        },
        { -- Everything Must Be Ready
            type = "quest",
            id = 11406,
        },
        { -- Camp Winterhoof
            type = "quest",
            id = 11411,
        },
        { -- Trident of the Son
            type = "quest",
            id = 11422,
        },
        { -- The Enemy's Legacy
            type = "quest",
            id = 11423,
        },
        { -- Shield Hill
            type = "quest",
            id = 11424,
        },
        { -- Daggercap Divin'
            type = "quest",
            id = 11443,
        },
        { -- Feeding the Survivors
            type = "quest",
            id = 11456,
        },
        { -- Trust is Earned
            type = "quest",
            id = 11460,
        },
        { -- The Ransacked Caravan
            type = "quest",
            id = 11465,
        },
        { -- Falcon Versus Hawk
            type = "quest",
            id = 11468,
        },
        { -- Swabbin' Soap
            type = "quest",
            id = 11469,
        },
        { -- There Exists No Honor Among Birds
            type = "quest",
            id = 11470,
        },
        { -- The Way to His Heart...
            type = "quest",
            id = 11472,
        },
        { -- Out of My Element?
            type = "quest",
            id = 11477,
        },
        { -- Outpost Over Yonder...
            type = "quest",
            id = 11478,
        },
        { -- Orfus of Kamagua
            type = "quest",
            id = 11573,
        },
        { -- Against Nifflevar
            type = "quest",
            id = 12482,
        },
        { -- Help for Camp Winterhoof
            type = "quest",
            id = 12566,
        },
    },
})

Database:AddCategory(CATEGORY_ID, {
    name = BtWQuests.GetMapName(MAP_ID),
    expansion = EXPANSION_ID,
    items = {
        {
            type = "chain",
            id = Chain.TheIllEquippedPort,
        },
        {
            type = "chain",
            id = Chain.VisitorsFromTheKeep,
        },
        {
            type = "chain",
            id = Chain.DescendantsOfTheVrykul,
        },
        {
            type = "chain",
            id = Chain.AssassinatingBjornHalgurdsson,
        },
        {
            type = "chain",
            id = Chain.IronRuneConstructs,
        },
        {
            type = "chain",
            id = Chain.ANewPlagueHorde,
        },
        {
            type = "chain",
            id = Chain.DoomApproaches,
        },
        {
            type = "chain",
            id = Chain.TheEndOfJonahSterling,
        },
        {
            type = "chain",
            id = Chain.TheDebtCollector,
        },
        {
            type = "chain",
            id = Chain.ANewPlagueAlliance,
        },
        {
            type = "chain",
            id = Chain.VolatileViscera,
        },
        {
            type = "chain",
            id = Chain.TheConquerorOfSkornAlliance,
        },
        {
            type = "chain",
            id = Chain.TheScourgeAndTheVrykulAlliance,
        },
        {
            type = "chain",
            id = Chain.TheIronDwarvesHorde,
        },
        {
            type = "chain",
            id = Chain.SistersOfTheFjord,
        },
        {
            type = "chain",
            id = Chain.TheConquerorOfSkornHorde,
        },
        {
            type = "chain",
            id = Chain.TheIronDwarvesAlliance,
        },
        {
            type = "chain",
            id = Chain.TheScourgeAndTheVrykulHorde,
        },
        {
            type = "chain",
            id = Chain.AlphaWorgAlliance,
        },
        {
            type = "chain",
            id = Chain.AlphaWorgHorde,
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
