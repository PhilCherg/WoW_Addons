local BtWQuests = BtWQuests;
local Database = BtWQuests.Database;
local L = BtWQuests.L;
local EXPANSION_ID = BtWQuests.Constant.Expansions.TheBurningCrusade;
local CATEGORY_ID = BtWQuests.Constant.Category.TheBurningCrusade.Zangarmarsh;
local Chain = BtWQuests.Constant.Chain.TheBurningCrusade.Zangarmarsh;
local ALLIANCE_RESTRICTIONS, HORDE_RESTRICTIONS = BtWQuests.Constant.Restrictions.Alliance, BtWQuests.Constant.Restrictions.Horde;
local MAP_ID = 102
local ACHIEVEMENT_ID = 1190
local CONTINENT_ID = 101
local LEVEL_RANGE = {10, 30}
local LEVEL_PREREQUISITES = {
    {
        type = "level",
        level = 10,
    },
}

Chain.DraeneiDiplomacy = 20201
Chain.SwampratPost = 20202
Chain.Telredor = 20203
Chain.Zabrajin = 20204
Chain.OreborHarborage = 20205
Chain.TheDefenseOfZabrajin = 20206
Chain.DontEatThoseMushrooms = 20207
Chain.DrainingTheMarsh = 20208
Chain.SavingTheSporeloks = 20209
Chain.ATripWithTheSporelings = 20210
Chain.EmbedChain01 = 20211
Chain.EmbedChain02 = 20212
Chain.EmbedChain03 = 20213
Chain.EmbedChain04 = 20214
Chain.EmbedChain05 = 20215
Chain.EmbedChain06 = 20216
Chain.EmbedChain07 = 20217
Chain.EmbedChain08 = 20218
Chain.EmbedChain09 = 20219
Chain.EmbedChain10 = 20220
Chain.EmbedChain11 = 20221
Chain.EmbedChain12 = 20222
Chain.EmbedChain13 = 20223
Chain.EmbedChain14 = 20224
Chain.EmbedChain15 = 20225

Chain.Chain01 = 20226

Chain.EmbedChain16 = 20227
Chain.EmbedChain17 = 20228
Chain.EmbedChain18 = 20229
Chain.EmbedChain19 = 20230
Chain.EmbedChain20 = 20231
Chain.EmbedChain21 = 20232
Chain.EmbedChain22 = 20233
Chain.EmbedChain23 = 20234
Chain.EmbedChain24 = 20235
Chain.EmbedChain25 = 20236
Chain.EmbedChain26 = 20237
Chain.EmbedChain27 = 20238

Chain.OtherChain = 20239

Database:AddChain(Chain.DraeneiDiplomacy, {
    name = L["DRAENEI_DIPLOMACY"],
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    alternatives = {
        Chain.SwampratPost,
    },
    restrictions = ALLIANCE_RESTRICTIONS,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        id = 9786,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 9803,
    },
    items = {
        {
            type = "npc",
            id = 18003,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 9786,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 9787,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 9801,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 9803,
            x = 0,
        },
    },
})
Database:AddChain(Chain.SwampratPost, {
    name = L["SWAMPRAT_POST"],
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    alternatives = {
        Chain.DraeneiDiplomacy,
    },
    restrictions = HORDE_RESTRICTIONS,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        ids = {
            9774, 9770, 9773,
        },
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        ids = {9899, 9898, 9772},
        count = 3,
    },
    items = {
        {
            type = "chain",
            id = Chain.EmbedChain01,
            embed = true,
            x = -3,
        },
        {
            type = "chain",
            id = Chain.EmbedChain02,
            embed = true,
            x = -1,
        },
        {
            type = "chain",
            id = Chain.EmbedChain03,
            embed = true,
            x = 2,
        },
        {
            type = "chain",
            id = Chain.EmbedChain26,
            aside = true,
            embed = true,
            x = -1,
        },
    },
})
Database:AddChain(Chain.Telredor, {
    name = L["TELREDOR"],
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    alternatives = {
        Chain.Zabrajin,
    },
    restrictions = ALLIANCE_RESTRICTIONS,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        ids = {
            9791, 9781, 9782, 9901
        },
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        ids = {9790, 9780, 9896, 9783},
        count = 4,
    },
    items = {
        {
            type = "chain",
            id = Chain.EmbedChain04,
            embed = true,
        },
        {
            type = "chain",
            id = Chain.EmbedChain05,
            embed = true,
        },
        {
            type = "chain",
            id = Chain.EmbedChain06,
            embed = true,
        },
        {
            type = "chain",
            id = Chain.EmbedChain07,
            embed = true,
        },
        {
            type = "chain",
            id = Chain.EmbedChain16,
            aside = true,
            embed = true,
            x = 2,
        },
        {
            type = "chain",
            id = Chain.EmbedChain17,
            aside = true,
            embed = true,
        },
    },
})
Database:AddChain(Chain.Zabrajin, {
    name = L["ZABRAJIN"],
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    alternatives = {
        Chain.Telredor,
    },
    restrictions = HORDE_RESTRICTIONS,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        ids = {
            9814, 9841, 9846, 9845
        },
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        ids = {9847, 9842, 9816, 9904},
        count = 4,
    },
    items = {
        {
            type = "chain",
            id = Chain.EmbedChain08,
            embed = true,
            x = -2,
        },
        {
            type = "chain",
            id = Chain.EmbedChain09,
            embed = true,
        },
        {
            type = "chain",
            id = Chain.EmbedChain10,
            embed = true,
        },
        {
            type = "chain",
            id = Chain.EmbedChain11,
            embed = true,
            x = 0,
        },
    },
})
Database:AddChain(Chain.OreborHarborage, {
    name = L["OREBOR_HARBORAGE"],
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    alternatives = {
        Chain.TheDefenseOfZabrajin,
    },
    restrictions = ALLIANCE_RESTRICTIONS,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        ids = {
            9848, 9835, 10115, 9830, 9833, 9902, 9834
        },
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        ids = {9839, 10115, 9848, 9905, 9830, 9833, 9902},
        count = 7,
    },
    items = {
        {
            type = "chain",
            id = Chain.EmbedChain12,
            embed = true,
            x = -3,
            y = 0,
        },
        {
            type = "chain",
            id = Chain.EmbedChain13,
            embed = true,
            x = 0,
            y = 0,
        },
        {
            type = "chain",
            id = Chain.EmbedChain18,
            aside = true,
            embed = true,
            x = 3,
            y = 0,
        },
        {
            type = "reputation",
            id = 978,
            x = 0,
            y = 3,
            connections = {
                1, 2, 
            },
            standing = 4,
        },
        {
            type = "chain",
            id = Chain.EmbedChain14,
            embed = true,
            x = -1,
            y = 4,
        },
        {
            type = "chain",
            id = Chain.EmbedChain15,
            embed = true,
            x = 3,
        },
    },
})
Database:AddChain(Chain.TheDefenseOfZabrajin, {
    name = L["THE_DEFENSE_OF_ZABRAJIN"],
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    alternatives = {
        Chain.OreborHarborage,
    },
    restrictions = HORDE_RESTRICTIONS,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        id = 9820,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        ids = {9823, 10118},
        count = 2,
    },
    items = {
        {
            type = "object",
            id = 182165,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 9820,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 9822,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 9823,
            x = -1,
        },
        {
            type = "quest",
            id = 10118,
        },
        {
            type = "chain",
            id = Chain.EmbedChain27,
            embed = true,
            aside = true,
            x = 2,
            y = 0,
        }
    },
})
Database:AddChain(Chain.DontEatThoseMushrooms, {
    name = L["DONT_EAT_THOSE_MUSHROOMS"],
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        ids = {
            9697, 9701
        },
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 9709,
    },
    items = {
        {
            variations = {
                {
                    type = "quest",
                    id = 9697,
                    restrictions = {
                        type = "quest",
                        id = 9697,
                        status = { "active", "completed", },
                    },
                },
                {
                    type = "npc",
                    id = 17831,
                },
            },
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 9701,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 9702,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 9708,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 9709,
            x = 0,
        },
        {
            type = "chain",
            id = Chain.EmbedChain19,
            embed = true,
            x = 2,
            y = 1,
        },
        {
            visible = false,
            x = -2,
            y = 1,
        },
    },
})
Database:AddChain(Chain.DrainingTheMarsh, {
    name = L["DRAINING_THE_MARSH"],
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        ids = {
            39180, 39181, 9912, 9716
        },
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        id = 9732,
    },
    items = {
        {
            variations = {
                {
                    type = "quest",
                    id = 39180,
                    restrictions = {
                        type = "quest",
                        id = 39180,
                        status = {
                            "active",
                            "completed",
                        },
                    },
                },
                {
                    type = "quest",
                    id = 39181,
                    restrictions = {
                        type = "quest",
                        id = 39181,
                        status = {
                            "active",
                            "completed",
                        },
                    },
                },
                {
                    type = "quest",
                    id = 9912,
                    restrictions = {
                        type = "quest",
                        id = 9912,
                        status = {
                            "active",
                            "completed",
                        },
                    },
                },
                {
                    type = "npc",
                    id = 17841,
                },
            },
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 9716,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 9718,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 9720,
            aside = true,
            x = -1,
        },
        {
            type = "kill",
            id = 18340,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 9731,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 9724,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 9732,
            x = 0,
        },
    },
})
Database:AddChain(Chain.SavingTheSporeloks, {
    name = L["SAVING_THE_SPORELOKS"],
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        id = 9747,
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        ids = {10096, 9894, 9788},
        count = 3,
    },
    items = {
        {
            type = "npc",
            id = 17956,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 9747,
            x = 0,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "quest",
            id = 9788,
            x = -2,
        },
        {
            type = "quest",
            id = 9894,
        },
        {
            type = "quest",
            id = 10096,
        },
        {
            type = "chain",
            id = Chain.EmbedChain20,
            aside = true,
            embed = true,
            x = 2,
            y = 0,
        },
    },
})
Database:AddChain(Chain.ATripWithTheSporelings, {
    name = L["A_TRIP_WITH_THE_SPORELINGS"],
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        ids = {
            9919, 9726, 9729
        },
        status = {'active', 'completed'},
    },
    completed = {
        type = "quest",
        ids = {9729, 9919, 9726},
        count = 3,
    },
    items = {
        {
            type = "reputation",
            id = 970,
            x = 0,
            connections = {
                1,
            },
            standing = 3,
        },
        {
            type = "npc",
            id = 17923,
            x = 0,
            connections = {
                1, 2
            },
        },
        {
            type = "quest",
            id = 9739,
            x = -1,
            connections = {
                2, 3
            },
        },
        {
            type = "quest",
            id = 9743,
            connections = {
                2, 3,
            },
        },
        {
            type = "quest",
            id = 9742,
            aside = true,
            x = -2,
            active = {
                type = "quest",
                id = 9739,
            },
            completed = {
                type = "reputation",
                id = 970,
                standing = 5,
            },
        },
        {
            type = "quest",
            id = 50131,
            aside = true,
            completed = {
                type = "reputation",
                id = 970,
                standing = 4,
                restrictions = {
                    type = "quest",
                    id = 50131,
                    status = {'pending'}
                }
            },
        },
        {
            type = "quest",
            id = 9744,
            aside = true,
            active = {
                type = "quest",
                id = 9743,
            },
            completed = {
                type = "reputation",
                id = 970,
                standing = 5,
            },
        },


        
        {
            type = "reputation",
            id = 970,
            x = 0,
            connections = {
                1, 2, 3
            },
            standing = 4,
        },
        {
            type = "npc",
            id = 17923,
            x = -2,
            connections = {
                3, 
            },
        },
        {
            type = "npc",
            id = 17924,
            connections = {
                3, 
            },
        },
        {
            type = "npc",
            id = 17925,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 9919,
            x = -2,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 9808,
            aside = true,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 9806,
            aside = true,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 50130,
            x = -2,
            completed = {
                type = "reputation",
                id = 970,
                standing = 5,
                restrictions = {
                    type = "quest",
                    id = 50130,
                    status = {'pending'}
                }
            },
        },
        {
            type = "quest",
            id = 9809,
            aside = true,
            active = {
                type = "quest",
                id = 9808,
            },
            completed = {
                type = "reputation",
                id = 970,
                standing = 5,
            },
        },
        {
            type = "quest",
            id = 9807,
            aside = true,
            active = {
                type = "quest",
                id = 9806,
            },
            completed = {
                type = "reputation",
                id = 970,
                standing = 7,
            },
        },


        {
            type = "reputation",
            id = 970,
            x = 0,
            connections = {
                1, 2
            },
            standing = 5,
        },
        {
            type = "npc",
            id = 17856,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "npc",
            id = 17877,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 9726,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 9729,
        },
        {
            type = "quest",
            id = 9727,
            x = -1,
            aside = true,
        },
    },
})
Database:AddChain(Chain.EmbedChain01, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    restrictions = HORDE_RESTRICTIONS,
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
        type = "quest",
        id = 9772,
    },
    items = {
        {
            type = "npc",
            id = 18011,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 9774,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 9771,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 9772,
            x = 0,
        },
    },
})
Database:AddChain(Chain.EmbedChain02, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    restrictions = HORDE_RESTRICTIONS,
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
        type = "quest",
        id = 9898,
    },
    items = {
        {
            type = "npc",
            id = 18012,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 9770,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 9898,
            x = 0,
        },
    },
})
Database:AddChain(Chain.EmbedChain03, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    restrictions = HORDE_RESTRICTIONS,
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
        type = "quest",
        id = 9899,
    },
    items = {
        {
            type = "npc",
            id = 18016,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 9773,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 9769,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 9899,
            x = 0,
        },
    },
})
Database:AddChain(Chain.EmbedChain04, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    restrictions = ALLIANCE_RESTRICTIONS,
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
        type = "quest",
        id = 9780,
    },
    items = {
        {
            type = "npc",
            id = 18006,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 9791,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 9780,
            x = 0,
        },
    },
})
Database:AddChain(Chain.EmbedChain05, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    restrictions = ALLIANCE_RESTRICTIONS,
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
        type = "quest",
        id = 9790,
    },
    items = {
        {
            type = "npc",
            id = 18005,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 9781,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 9790,
            x = 0,
        },
    },
})
Database:AddChain(Chain.EmbedChain06, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    restrictions = ALLIANCE_RESTRICTIONS,
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
        type = "quest",
        id = 9783,
    },
    items = {
        {
            type = "npc",
            id = 18004,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 9782,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 9783,
            x = 0,
        },
    },
})
Database:AddChain(Chain.EmbedChain07, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    restrictions = ALLIANCE_RESTRICTIONS,
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
        type = "quest",
        id = 9896,
    },
    items = {
        {
            type = "npc",
            id = 18295,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 9901,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 9896,
            x = 0,
        },
    },
})
Database:AddChain(Chain.EmbedChain08, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    restrictions = HORDE_RESTRICTIONS,
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
        type = "quest",
        id = 9816,
    },
    items = {
        {
            type = "npc",
            id = 18014,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 9814,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 9816,
            x = 0,
        },
    },
})
Database:AddChain(Chain.EmbedChain09, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    restrictions = HORDE_RESTRICTIONS,
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
        type = "quest",
        id = 9842,
    },
    items = {
        {
            type = "npc",
            id = 18015,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 9841,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 9842,
            x = 0,
        },
    },
})
Database:AddChain(Chain.EmbedChain10, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    restrictions = HORDE_RESTRICTIONS,
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
        type = "quest",
        id = 9847,
    },
    items = {
        {
            type = "npc",
            id = 18017,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 9846,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 9847,
            x = 0,
        },
    },
})
Database:AddChain(Chain.EmbedChain11, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    restrictions = HORDE_RESTRICTIONS,
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
        type = "quest",
        id = 9904,
    },
    items = {
        {
            type = "npc",
            id = 18018,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 9845,
            x = 0,
            connections = {
                1, 2
            },
        },
        {
            type = "quest",
            id = 9904,
            x = -1,
        },
        {
            type = "quest",
            id = 9903,
            aside = true,
        },
    },
})
Database:AddChain(Chain.EmbedChain12, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    restrictions = ALLIANCE_RESTRICTIONS,
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
        type = "quest",
        id = 9833,
    },
    items = {
        {
            type = "npc",
            id = 18019,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 9848,
            x = 0,
        },
    },
})
Database:AddChain(Chain.EmbedChain13, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    restrictions = ALLIANCE_RESTRICTIONS,
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
        type = "quest",
        id = 9839,
    },
    items = {
        {
            type = "npc",
            id = 18008,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 9835,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 10115,
        },
        {
            type = "quest",
            id = 9839,
            x = -1,
        },
    },
})
Database:AddChain(Chain.EmbedChain14, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    restrictions = ALLIANCE_RESTRICTIONS,
    prerequisites = {
        {
            type = "level",
            level = 60,
        },
        {
            type = "reputation",
            id = 978,
            standing = 4,
        }
    },
    completed = {
        type = "quest",
        id = 9830,
    },
    items = {
        {
            type = "npc",
            id = 18009,
            x = 0,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "quest",
            id = 9830,
            x = -2,
        },
        {
            type = "quest",
            id = 9833,
        },
        {
            type = "quest",
            id = 9902,
        },
    },
})
Database:AddChain(Chain.EmbedChain15, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    restrictions = ALLIANCE_RESTRICTIONS,
    prerequisites = {
        {
            type = "level",
            level = 60,
        },
        {
            type = "reputation",
            id = 978,
            standing = 4,
        }
    },
    completed = {
        type = "quest",
        id = 9905,
    },
    items = {
        {
            type = "npc",
            id = 18010,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 9834,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 9905,
            x = 0,
        },
    },
})

Database:AddChain(Chain.Chain01, {
    name = BtWQuests_GetAreaName(3565), -- Cenarion Refuge
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
    },
    items = {
        {
            type = "chain",
            id = Chain.EmbedChain21,
            embed = true,
            x = -3,
        },
        {
            type = "chain",
            id = Chain.EmbedChain22,
            embed = true,
            x = 0,
        },
        {
            type = "chain",
            id = Chain.EmbedChain23,
            embed = true,
            x = -3,
        },
        {
            type = "chain",
            id = Chain.EmbedChain24,
            embed = true,
        },
        {
            type = "chain",
            id = Chain.EmbedChain25,
            embed = true,
        },
    },
})

Database:AddChain(Chain.EmbedChain21, {
    name = "9728",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
        type = "quest",
        id = 9728,
    },
    items = {
        {
            variations = {
                {
                    type = "quest",
                    id = 9778,
                    restrictions = {
                        type = "quest",
                        id = 9778,
                        status = { "active", "completed", },
                    },
                },
                {
                    type = "npc",
                    id = 17858,
                },
            },
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 9728,
            x = 0,
        },
    },
})
Database:AddChain(Chain.EmbedChain20, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
    },
    items = {
        {
            type = "npc",
            id = 17969,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 9752,
            x = 0,
        },
    },
})
Database:AddChain(Chain.EmbedChain24, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
    },
    items = {
        {
            type = "npc",
            id = 17909,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 9802,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 9784,
            completed = {
                {
                    type = "quest",
                    id = 9802,
                },
                {
                    type = "reputation",
                    id = 942,
                    standing = 6,
                },
            },
            x = 0,
            connections = {
                1, 
            },
            active = {
                type = "quest",
                id = 9802,
            },
            comment = "Available after doing previous quest and up until honored",
        },
        {
            type = "quest",
            id = 9875,
            completed = {
                {
                    type = "reputation",
                    id = 942,
                    standing = 8,
                },
            },
            x = 0,
            comment = "Can be looted from the bags rewarded by previous quests",
        },
    },
})
Database:AddChain(Chain.EmbedChain22, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
    },
    items = {
        {
            type = "object",
            id = 182115,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 9730,
            x = -1,
        },
        {
            type = "quest",
            id = 9817,
        },
    },
})
Database:AddChain(Chain.EmbedChain23, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
    },
    items = {
        {
            type = "npc",
            id = 17834,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 9895,
            x = 0,
        },
    },
})
Database:AddChain(Chain.EmbedChain25, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
    },
    items = {
        {
            type = "reputation",
            id = 942,
            x = 0,
            connections = {
                1, 
            },
            standing = 5,
        },
        {
            type = "npc",
            id = 18070,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 9785,
            x = 0,
        },
    },
})
Database:AddChain(Chain.EmbedChain16, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
    },
    items = {
        {
            type = "npc",
            id = 18007,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 9777,
            x = 0,
        },
    },
})
Database:AddChain(Chain.EmbedChain17, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
    },
    items = {
        {
            type = "kill",
            id = 18124,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 9827,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 10355,
            x = 0,
        },
    },
})
Database:AddChain(Chain.EmbedChain18, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
    },
    items = {
        {
            type = "object",
            id = 183284,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 10116,
            x = 0,
        },
    },
})
Database:AddChain(Chain.EmbedChain27, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
        type = "quest",
        id = 10117,
    },
    items = {
        {
            type = "object",
            id = 182165,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 10117,
            x = 0,
        },
    },
})
Database:AddChain(Chain.EmbedChain19, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
    },
    items = {
        {
            type = "kill",
            id = 18285,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 9911,
            x = 0,
        },
    },
})
Database:AddChain(Chain.EmbedChain26, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    prerequisites = LEVEL_PREREQUISITES,
    completed = {
    },
    items = {
        {
            type = "kill",
            id = 18124,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 9828,
            x = 0,
        },
    },
})
Database:AddChain(Chain.OtherChain, {
    name = "Others",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    items = {
        { -- Report to Shadow Hunter Denjai. Breadcrumb that doesnt block any quests so cant really fit it into a chain
            type = "quest",
            id = 9775,
        },
        { -- Report to Zurai. Breadcrumb that doesnt block any quests so cant really fit it into a chain
            type = "quest",
            id = 10103,
        },
        { -- The Orebor Harborage. Breadcrumb that doesnt block any quests so cant really fit it into a chain
            type = "quest",
            id = 9776,
        },
        {
            type = "quest",
            id = 10459,
        },
    },
})

Database:AddCategory(CATEGORY_ID, {
    name = BtWQuests.GetMapName(MAP_ID),
    expansion = EXPANSION_ID,
    items = {
        {
            type = "chain",
            id = Chain.DraeneiDiplomacy,
        },
        {
            type = "chain",
            id = Chain.Telredor,
        },
        {
            type = "chain",
            id = Chain.OreborHarborage,
        },
        {
            type = "chain",
            id = Chain.DontEatThoseMushrooms,
        },
        {
            type = "chain",
            id = Chain.DrainingTheMarsh,
        },
        {
            type = "chain",
            id = Chain.SavingTheSporeloks,
        },
        {
            type = "chain",
            id = Chain.ATripWithTheSporelings,
        },
        {
            type = "chain",
            id = Chain.SwampratPost,
        },
        {
            type = "chain",
            id = Chain.Zabrajin,
        },
        {
            type = "chain",
            id = Chain.TheDefenseOfZabrajin,
        },
        {
            type = "chain",
            id = Chain.Chain01,
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

if not C_QuestLine then
    Database:AddContinentItems(CONTINENT_ID, {
        {
            type = "chain",
            id = Chain.DraeneiDiplomacy,
        },
        {
            type = "chain",
            id = Chain.TheDefenseOfZabrajin,
        },
        {
            type = "chain",
            id = Chain.DontEatThoseMushrooms,
        },
        {
            type = "chain",
            id = Chain.DrainingTheMarsh,
        },
        {
            type = "chain",
            id = Chain.SavingTheSporeloks,
        },
        {
            type = "chain",
            id = Chain.ATripWithTheSporelings,
        },

        {
            type = "chain",
            id = Chain.EmbedChain01,
        },
        {
            type = "chain",
            id = Chain.EmbedChain02,
        },
        {
            type = "chain",
            id = Chain.EmbedChain03,
        },
        {
            type = "chain",
            id = Chain.EmbedChain04,
        },
        {
            type = "chain",
            id = Chain.EmbedChain05,
        },
        {
            type = "chain",
            id = Chain.EmbedChain06,
        },
        {
            type = "chain",
            id = Chain.EmbedChain07,
        },
        {
            type = "chain",
            id = Chain.EmbedChain08,
        },
        {
            type = "chain",
            id = Chain.EmbedChain09,
        },
        {
            type = "chain",
            id = Chain.EmbedChain10,
        },
        {
            type = "chain",
            id = Chain.EmbedChain11,
        },
        {
            type = "chain",
            id = Chain.EmbedChain12,
        },
        {
            type = "chain",
            id = Chain.EmbedChain13,
        },
        {
            type = "chain",
            id = Chain.EmbedChain14,
        },
        {
            type = "chain",
            id = Chain.EmbedChain15,
        },
    })
end