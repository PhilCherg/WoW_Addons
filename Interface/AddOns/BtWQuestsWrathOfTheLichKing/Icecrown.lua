-- AUTO GENERATED - NEEDS UPDATING

local BtWQuests = BtWQuests
local L = BtWQuests.L
local Database = BtWQuests.Database
local EXPANSION_ID = BtWQuests.Constant.Expansions.WrathOfTheLichKing
local CATEGORY_ID = BtWQuests.Constant.Category.WrathOfTheLichKing.Icecrown
local Chain = BtWQuests.Constant.Chain.WrathOfTheLichKing.Icecrown
local ALLIANCE_RESTRICTIONS, HORDE_RESTRICTIONS = 924, 923
local MAP_ID = 118
local CONTINENT_ID = 113
local ACHIEVEMENT_ID = 40
local LEVEL_RANGE = {25, 30}
local LEVEL_PREREQUISITES = {
    {
        type = "level",
        level = 25,
    },
}

Chain.CrusaderBridenbrad = 30801
Chain.TheUnthinkable = 30802
Chain.TeachingTheMeaningOfFear = 30803
Chain.TheHeartOfTheLichKingAlliance = 30804
Chain.TheHeartOfTheLichKingHorde = 30805
Chain.WhatsYoursIsMine01 = 30806
Chain.WhatsYoursIsMine02 = 30807
Chain.SeizingSaronite = 30808
Chain.MalykrissTheVileHold = 30809
Chain.InDefianceOfTheScourge = 30810
Chain.MordretharTheDeathGate01 = 30811
Chain.MordretharTheDeathGate02 = 30812
Chain.AldurtharTheDesolationGate01 = 30813
Chain.AldurtharTheDesolationGate02 = 30814
Chain.CorpretharTheHorrorGate01 = 30815
Chain.CorpretharTheHorrorGate02 = 30816
Chain.TempChain01 = 30821
Chain.TempChain02 = 30822
Chain.TempChain03 = 30823
Chain.TempChain04 = 30824
Chain.TempChain05 = 30825
Chain.TempChain06 = 30826
Chain.TempChain07 = 30827
Chain.TempChain08 = 30828
Chain.TempChain09 = 30829
Chain.TempChain10 = 30830
Chain.TempChain11 = 30831
Chain.TempChain12 = 30832
Chain.TempChain13 = 30833
Chain.TempChain14 = 30834
Chain.TempChain15 = 30835
Chain.TempChain16 = 30836
Chain.TempChain17 = 30837
Chain.TempChain18 = 30838
Chain.TempChain19 = 30839
Chain.TempChain20 = 30840
Chain.TempChain21 = 30841
Chain.TempChain22 = 30842
Chain.TempChain23 = 30843
Chain.TempChain24 = 30844
Chain.TempChain25 = 30845
Chain.TempChain26 = 30846
Chain.TempChain27 = 30847
Chain.TempChain28 = 30848
Chain.TempChain29 = 30849
Chain.TempChain30 = 30850
Chain.TempChain31 = 30851
Chain.TempChain32 = 30852
Chain.TempChain33 = 30853
Chain.TempChain34 = 30854
Chain.TempChain35 = 30855
Chain.TempChain36 = 30856
Chain.TempChain37 = 30857
Chain.TempChain38 = 30858
Chain.TempChain39 = 30859
Chain.TempChain40 = 30860
Chain.TempChain41 = 30861
Chain.TempChain42 = 30862
Chain.TempChain43 = 30863
Chain.TempChain44 = 30864
Chain.TempChain45 = 30865
Chain.TempChain46 = 30866
Chain.OtherAlliance = 30897
Chain.OtherHorde = 30898
Chain.OtherBoth = 30899

Database:AddChain(Chain.CrusaderBridenbrad, {
    name = L["CRUSADER_BRIDENBRAD"],
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        {
            type = "level",
            level = 25,
        },
        {
            type = "chain",
            id = Chain.InDefianceOfTheScourge,
            upto = 13141,
        },
    },
    active = {
        type = "quest",
        id = 13068,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 13083,
    },
    items = {
        {
            type = "npc",
            id = 31044,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13068,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13072,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13073,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13074,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13075,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13076,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13077,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13078,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13079,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13080,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13081,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13082,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13083,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TheUnthinkable, {
    name = L["THE_UNTHINKABLE"],
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        {
            type = "level",
            level = 25,
        },
        {
            type = "chain",
            id = Chain.WhatsYoursIsMine01,
        },
        {
            type = "chain",
            id = Chain.WhatsYoursIsMine02,
        },
    },
    active = {
        type = "quest",
        id = 12938,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 13219,
    },
    items = {
        {
            type = "npc",
            id = 29343,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12938,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 12939,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 12955,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 12943,
            x = -1,
        },
        {
            type = "quest",
            id = 12999,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "quest",
            id = 13042,
            aside = true,
            x = -2,
        },
        {
            type = "quest",
            id = 13043,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 13092,
            aside = true,
        },
        {
            type = "quest",
            id = 13091,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13121,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13133,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13137,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13142,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13213,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13214,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13215,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13216,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13217,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13218,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13219,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TeachingTheMeaningOfFear, {
    name = L["TEACHING_THE_MEANING_OF_FEAR"],
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        {
            type = "level",
            level = 25,
        },
        {
            type = "chain",
            id = Chain.WhatsYoursIsMine01,
            upto = 12896,
        },
        {
            type = "chain",
            id = Chain.WhatsYoursIsMine02,
            upto = 12897,
        },
    },
    active = {
        type = "quest",
        id = 13106,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 13235,
    },
    items = {
        {
            type = "npc",
            id = 29343,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13106,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13117,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 13119,
            x = -1,
            connections = {
                2, 3, 4, 
            },
        },
        {
            type = "quest",
            id = 13120,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "quest",
            id = 13136,
            x = -2,
            connections = {
                3, 4, 
            },
        },
        {
            type = "quest",
            id = 13221,
            aside = true,
        },
        {
            type = "quest",
            id = 13134,
            connections = {
                4, 5, 
            },
        },
        {
            type = "quest",
            id = 13138,
            x = -3,
            connections = {
                3, 4, 
            },
        },
        {
            type = "quest",
            id = 13140,
            connections = {
                2, 3, 
            },
        },
        {
            visible = false,
            x = 3,
        },
        {
            type = "quest",
            id = 13211,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 13152,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13144,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13212,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13220,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13235,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TheHeartOfTheLichKingAlliance, {
    name = L["THE_HEART_OF_THE_LICH_KING"],
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    restrictions = ALLIANCE_RESTRICTIONS,
    prerequisites = {
        {
            type = "level",
            level = 25,
        },
        {
            type = "chain",
            id = Chain.WhatsYoursIsMine01,
        },
        {
            type = "chain",
            id = Chain.MordretharTheDeathGate01,
            upto = 13225,
        },
    },
    active = {
        type = "quest",
        id = 13386,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 13364,
    },
    items = {
        {
            type = "npc",
            id = 29799,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13386,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13387,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13388,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13389,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13390,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13391,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13392,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13393,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13394,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13395,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13396,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 13397,
            aside = true,
            x = -1,
        },
        {
            type = "quest",
            id = 13398,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13399,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13400,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13401,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13402,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13403,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TheHeartOfTheLichKingHorde, {
    name = L["THE_HEART_OF_THE_LICH_KING"],
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    restrictions = HORDE_RESTRICTIONS,
    prerequisites = {
        {
            type = "level",
            level = 25,
        },
        {
            type = "chain",
            id = Chain.WhatsYoursIsMine02,
        },
        {
            type = "chain",
            id = Chain.MordretharTheDeathGate02,
            upto = 13224,
        },
    },
    active = {
        type = "quest",
        id = 13258,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 13403,
    },
    items = {
        {
            type = "npc",
            id = 29795,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13258,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13259,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13262,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13263,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13271,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13275,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13282,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13304,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13305,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13236,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13348,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 13349,
            x = -1,
        },
        {
            type = "quest",
            id = 13359,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13360,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13361,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13362,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13363,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13364,
            x = 0,
        },
    },
})
Database:AddChain(Chain.WhatsYoursIsMine01, {
    name = L["WHATS_YOURS_IS_MINE"],
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    restrictions = ALLIANCE_RESTRICTIONS,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        id = 12887,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 12898,
    },
    items = {
        {
            type = "npc",
            id = 29799,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12887,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12891,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12893,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12896,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12898,
            x = 0,
        },
    },
})
Database:AddChain(Chain.WhatsYoursIsMine02, {
    name = L["WHATS_YOURS_IS_MINE"],
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    restrictions = HORDE_RESTRICTIONS,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        id = 12892,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 12899,
    },
    items = {
        {
            type = "npc",
            id = 29795,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12892,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12891,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12893,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12897,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12899,
            x = 0,
        },
    },
})
Database:AddChain(Chain.SeizingSaronite, {
    name = L["SEIZING_SARONITE"],
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        {
            type = "level",
            level = 25,
        },
        {
            type = "chain",
            id = Chain.TheHeartOfTheLichKingAlliance,
            upto = 13389,
        },
        {
            type = "chain",
            id = Chain.TheHeartOfTheLichKingHorde,
            upto = 13263,
        },
    },
    active = {
        type = "quest",
        id = 13168,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        ids = {
            13172,13174
        },
        count = 2,
    },
    items = {
        {
            type = "npc",
            id = 30946,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13168,
            x = 0,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "quest",
            id = 13171,
            x = -2,
            connections = {
                3, 4, 
            },
        },
        {
            type = "quest",
            id = 13169,
            connections = {
                2, 3, 
            },
        },
        {
            type = "quest",
            id = 13170,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 13172,
            x = -1,
        },
        {
            type = "quest",
            id = 13174,
        },
    },
})
Database:AddChain(Chain.MalykrissTheVileHold, {
    name = L["MALYKRISS_THE_VILE_HOLD"],
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = {
        {
            type = "level",
            level = 25,
        },
        {
            type = "chain",
            id = Chain.SeizingSaronite,
        },
    },
    active = {
        type = "quest",
        id = 13155,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 13164,
    },
    items = {
        {
            type = "npc",
            id = 30946,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13155,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13143,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13145,
            x = 0,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "quest",
            id = 13146,
            x = -2,
            connections = {
                3, 4, 5, 
            },
        },
        {
            type = "quest",
            id = 13147,
            connections = {
                2, 3, 4, 
            },
        },
        {
            type = "quest",
            id = 13160,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "quest",
            id = 13161,
            x = -2,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 13162,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 13163,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13164,
            x = 0,
        },
    },
})
Database:AddChain(Chain.InDefianceOfTheScourge, {
    name = L["IN_DEFIANCE_OF_THE_SCOURGE"],
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        id = 13036,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 13157,
    },
    items = {
        {
            type = "npc",
            id = 28179,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13036,
            x = 0,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "quest",
            id = 13040,
            x = -2,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 13008,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 13039,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13044,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13045,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13070,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13086,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13104,
            x = 0,
            connections = {
                1, 2, 3, 4, 6, 
            },
        },
        {
            type = "quest",
            id = 13118,
            x = -3,
            connections = {
                4, 
            },
        },
        {
            type = "quest",
            id = 13122,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 13130,
            connections = {
                4, 
            },
        },
        {
            type = "quest",
            id = 13135,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 13125,
            x = -2,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 13110,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13139,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13141,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13157,
            x = 0,
        },
    },
})
Database:AddChain(Chain.MordretharTheDeathGate01, {
    name = L["MORDRETHAR_THE_DEATH_GATE"],
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    restrictions = ALLIANCE_RESTRICTIONS,
    prerequisites = {
        {
            type = "level",
            level = 25,
        },
        {
            type = "chain",
            id = Chain.InDefianceOfTheScourge,
        },
    },
    active = {
        type = "quest",
        id = 13225,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        ids = {13298, 13295},
        count = 2
    },
    items = {
        {
            type = "npc",
            id = 31241,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13225,
            x = 0,
            connections = {
                1, 2
            },
        },
        {
            type = "quest",
            id = 13231,
            x = 0,
            connections = {
                2, 3, 
            },
        },
        {
            type = "quest",
            id = 13232,
            aside = true,
        },
        {
            type = "quest",
            id = 13290,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 13286,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 13291,
            aside = true,
            x = -1,
        },
        {
            type = "quest",
            id = 13287,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13294,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 13295,
            x = -1,
        },
        {
            type = "quest",
            id = 13298,
        },
    },
})
Database:AddChain(Chain.MordretharTheDeathGate02, {
    name = L["MORDRETHAR_THE_DEATH_GATE"],
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    restrictions = HORDE_RESTRICTIONS,
    prerequisites = {
        {
            type = "level",
            level = 25,
        },
        {
            type = "chain",
            id = Chain.InDefianceOfTheScourge,
        },
    },
    active = {
        type = "quest",
        id = 13224,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        ids = {13278, 13279},
        count = 2
    },
    items = {
        {
            type = "npc",
            id = 31240,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13224,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 13228,
            x = 0,
            connections = {
                2, 3, 
            },
        },
        {
            type = "quest",
            id = 13230,
        },
        {
            type = "quest",
            id = 13238,
            x = -1,
        },
        {
            type = "quest",
            id = 13260,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13237,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13277,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 13278,
            x = -1,
        },
        {
            type = "quest",
            id = 13279,
        },
    },
})
Database:AddChain(Chain.AldurtharTheDesolationGate01, {
    name = L["ALDURTHAR_THE_DESOLATION_GATE"],
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    restrictions = ALLIANCE_RESTRICTIONS,
    prerequisites = {
        {
            type = "level",
            level = 25,
        },
        {
            type = "chain",
            id = Chain.MordretharTheDeathGate01,
            upto = 13287,
        },
    },
    active = {
        type = "quest",
        id = 13288,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 13346,
    },
    items = {
        {
            type = "npc",
            id = 29799,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13288,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13315,
            x = 0,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "quest",
            id = 13319,
            aside = true,
            x = -2,
        },
        {
            type = "quest",
            id = 13318,
            connections = {
                2, 3, 
            },
        },
        {
            type = "quest",
            id = 13320,
            aside = true,
        },
        {
            type = "quest",
            id = 13342,
            x = -1,
        },
        {
            type = "quest",
            id = 13345,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13346,
            x = 0,
        },
    },
})
Database:AddChain(Chain.AldurtharTheDesolationGate02, {
    name = L["ALDURTHAR_THE_DESOLATION_GATE"],
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    restrictions = HORDE_RESTRICTIONS,
    prerequisites = {
        {
            type = "level",
            level = 25,
        },
        {
            type = "chain",
            id = Chain.MordretharTheDeathGate02,
            upto = 13237,
        },
    },
    active = {
        type = "quest",
        id = 13264,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 13346,
    },
    items = {
        {
            type = "npc",
            id = 29795,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13264,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13351,
            x = 0,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "quest",
            id = 13354,
            aside = true,
            x = -2,
        },
        {
            type = "quest",
            id = 13352,
            connections = {
                3, 4, 
            },
        },
        {
            type = "quest",
            id = 13355,
            aside = true,
            connections = {
                4, 
            },
        },
        {
            visible = false,
            x = -3,
        },
        {
            type = "quest",
            id = 13358,
            x = -1,
        },
        {
            type = "quest",
            id = 13366,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 13356,
            aside = true,
        },
        {
            type = "quest",
            id = 13367,
            x = 0,
        },
    },
})
Database:AddChain(Chain.CorpretharTheHorrorGate01, {
    name = L["CORPRETHAR_THE_HORROR_GATE"],
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    restrictions = ALLIANCE_RESTRICTIONS,
    prerequisites = {
        {
            type = "level",
            level = 25,
        },
        {
            type = "chain",
            id = Chain.AldurtharTheDesolationGate01,
            upto = 13345,
        },
    },
    active = {
        type = "quest",
        ids = {
            13332, 13346, 
        },
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        ids = {13338, 13339},
        count = 2
    },
    items = {
        {
            type = "npc",
            id = 29799,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 13332,
            x = -1,
            connections = {
                2, 3, 
            },
        },
        {
            type = "quest",
            id = 13346,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 13334,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 13337,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13335,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 13316,
            x = -1,
        },
        {
            type = "quest",
            id = 13328,
        },
    },
})
Database:AddChain(Chain.CorpretharTheHorrorGate02, {
    name = L["CORPRETHAR_THE_HORROR_GATE"],
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    restrictions = HORDE_RESTRICTIONS,
    prerequisites = {
        {
            type = "level",
            level = 25,
        },
        {
            type = "chain",
            id = Chain.AldurtharTheDesolationGate02,
            upto = 13366,
        },
    },
    active = {
        type = "quest",
        ids = {
            13306, 13367, 
        },
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        ids = {13316, 13328},
        count = 2
    },
    items = {
        {
            type = "npc",
            id = 29795,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 13306,
            x = -1,
            connections = {
                2, 3, 
            },
        },
        {
            type = "quest",
            id = 13367,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 13307,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 13312,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13329,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 13338,
            x = -1,
        },
        {
            type = "quest",
            id = 13339,
        },
    },
})
Database:AddChain(Chain.TempChain01, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 13172,
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
        id = 13174,
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
        id = 13298,
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
        id = 13295,
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
        id = 13278,
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
        id = 13279,
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
        id = 13338,
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
        id = 13339,
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
        id = 13316,
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
        id = 13328,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain11, {
    name = "Field Repairs",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 13393,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain12, {
    name = "Field Repairs",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 13304,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain13, {
    name = "Battle at Valhalas",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 13213,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain14, {
    name = "Sindragosa's Fall",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 13397,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain15, {
    name = "Free Your Mind",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12893,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain16, {
    name = "The Vile Hold",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 13145,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain17, {
    name = "Poke and Prod",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 13287,
    },
    items = {
        {
            type = "quest",
            id = 13286,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 13287,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain18, {
    name = "Borrowed Technology",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 13291,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain19, {
    name = "King of the Mountain",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 13283,
    },
    items = {
        {
            type = "quest",
            id = 13293,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 13283,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain20, {
    name = "King of the Mountain",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 13280,
    },
    items = {
        {
            type = "quest",
            id = 13296,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 13280,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain21, {
    name = "The Last Line Of Defense",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 13086,
    },
    items = {
        {
            type = "quest",
            id = 13044,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 13045,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 13070,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 13086,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain22, {
    name = "The Sunreaver Plan",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 14457,
    },
    items = {
        {
            type = "quest",
            id = 14443,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 14444,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 14457,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain23, {
    name = "Cradle of the Frostbrood",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 13349,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain24, {
    name = "You'll Need a Gryphon",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12814,
    },
    items = {
        {
            type = "quest",
            id = 12806,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 12807,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 12810,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 12814,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain25, {
    name = "Shadow Vault Decree",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12943,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain26, {
    name = "The Boon of Remulos",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 13075,
    },
    items = {
        {
            type = "quest",
            id = 13068,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 13072,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 13073,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 13074,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 13075,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain27, {
    name = "The Boon of Alexstrasza",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 13079,
    },
    items = {
        {
            type = "quest",
            id = 13076,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 13077,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 13078,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 13079,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain28, {
    name = "The Boon of A'dal",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 13082,
    },
    items = {
        {
            type = "quest",
            id = 13080,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 13081,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 13082,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain29, {
    name = "The Bone Witch",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12999,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain30, {
    name = "Preparations for War",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 13419,
    },
    items = {
        {
            type = "quest",
            id = 49537,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 13419,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain31, {
    name = "Preparations for War",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 13418,
    },
    items = {
        {
            type = "quest",
            id = 49555,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 13418,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain32, {
    name = "The Halls Of Reflection",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 24561,
    },
    items = {
        {
            type = "quest",
            id = 24560,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 24561,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain33, {
    name = "Return To Myralion Sunblaze",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 24558,
    },
    items = {
        {
            type = "quest",
            id = 24556,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 24451,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 24558,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain34, {
    name = "The Silver Covenant's Scheme",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 24557,
    },
    items = {
        {
            type = "quest",
            id = 24554,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 24555,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 24557,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain35, {
    name = "The Admiral Revealed",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12852,
    },
    items = {
        {
            type = "quest",
            id = 12839,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 12840,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 12847,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 12852,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain36, {
    name = "Return To Caladis Brightspear",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 24454,
    },
    items = {
        {
            type = "quest",
            id = 20438,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 20439,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 24454,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain37, {
    name = "Knowledge is a Terrible Burden",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 13362,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain38, {
    name = "Volatility",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 13239,
    },
    items = {
        {
            type = "quest",
            id = 13238,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 13239,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain39, {
    name = "Retest Now",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 13356,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain40, {
    name = "Vile Like Fire!",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 13071,
    },
    items = {
        {
            type = "quest",
            id = 12992,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 13071,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain41, {
    name = "Retest Now",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 13321,
    },
    items = {
        {
            type = "quest",
            id = 13320,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 13321,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain42, {
    name = "Ebon Blade Prisoners",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12982,
    },
    items = {
        {
            type = "quest",
            id = 13085,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 12982,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain43, {
    name = "The Halls Of Reflection",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 24480,
    },
    items = {
        {
            type = "quest",
            id = 24476,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 24480,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain44, {
    name = "Scourge Tactics",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 13008,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain45, {
    name = "Poke and Prod",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 13237,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain46, {
    name = "Let the Baron Know",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12951,
    },
    items = {
        {
            type = "quest",
            id = 12949,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 12951,
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
        { -- From Their Corpses, Rise!
            type = "quest",
            id = 12813,
        },
        { -- No Fly Zone
            type = "quest",
            id = 12815,
        },
        { -- Intelligence Gathering
            type = "quest",
            id = 12838,
        },
        { -- Leave Our Mark
            type = "quest",
            id = 12995,
        },
        { -- Defending The Vanguard
            type = "quest",
            id = 13039,
        },
        { -- Curing The Incurable
            type = "quest",
            id = 13040,
        },
        { -- Revenge for the Vargul
            type = "quest",
            id = 13059,
        },
        { -- Shoot 'Em Up
            type = "quest",
            id = 13069,
        },
        { -- Vandalizing Jotunheim
            type = "quest",
            id = 13084,
        },
        { -- Reading the Bones
            type = "quest",
            id = 13092,
        },
        { -- Reading the Bones
            type = "quest",
            id = 13093,
        },
        { -- Once More Unto The Breach, Hero
            type = "quest",
            id = 13104,
        },
        { -- Once More Unto The Breach, Hero
            type = "quest",
            id = 13105,
        },
        { -- Blackwatch
            type = "quest",
            id = 13106,
        },
        { -- The Restless Dead
            type = "quest",
            id = 13110,
        },
        { -- Where Are They Coming From?
            type = "quest",
            id = 13117,
        },
        { -- The Purging Of Scourgeholme
            type = "quest",
            id = 13118,
        },
        { -- Destroying the Altars
            type = "quest",
            id = 13119,
        },
        { -- Death's Gaze
            type = "quest",
            id = 13120,
        },
        { -- The Scourgestone
            type = "quest",
            id = 13122,
        },
        { -- The Air Stands Still
            type = "quest",
            id = 13125,
        },
        { -- The Stone That Started A Revolution
            type = "quest",
            id = 13130,
        },
        { -- Spill Their Blood
            type = "quest",
            id = 13134,
        },
        { -- It Could Kill Us All
            type = "quest",
            id = 13135,
        },
        { -- Jagged Shards
            type = "quest",
            id = 13136,
        },
        { -- I'm Smelting... Smelting!
            type = "quest",
            id = 13138,
        },
        { -- The Runesmiths of Malykriss
            type = "quest",
            id = 13140,
        },
        { -- Killing Two Scourge With One Skeleton
            type = "quest",
            id = 13144,
        },
        { -- A Visit to the Doctor
            type = "quest",
            id = 13152,
        },
        { -- Parting Gifts
            type = "quest",
            id = 13168,
        },
        { -- An Undead's Best Friend
            type = "quest",
            id = 13169,
        },
        { -- Honor is for the Weak
            type = "quest",
            id = 13170,
        },
        { -- From Whence They Came
            type = "quest",
            id = 13171,
        },
        { -- By Fire Be Purged
            type = "quest",
            id = 13211,
        },
        { -- I'm Not Dead Yet!
            type = "quest",
            id = 13221,
        },
        { -- Orgrim's Hammer
            type = "quest",
            id = 13224,
        },
        { -- The Skybreaker
            type = "quest",
            id = 13225,
        },
        { -- Judgment Day Comes!
            type = "quest",
            id = 13226,
        },
        { -- Judgment Day Comes!
            type = "quest",
            id = 13227,
        },
        { -- I'm Not Dead Yet!
            type = "quest",
            id = 13229,
        },
        { -- Avenge Me!
            type = "quest",
            id = 13230,
        },
        { -- The Broken Front
            type = "quest",
            id = 13231,
        },
        { -- Finish Me!
            type = "quest",
            id = 13232,
        },
        { -- No Mercy!
            type = "quest",
            id = 13233,
        },
        { -- Make Them Pay!
            type = "quest",
            id = 13234,
        },
        { -- Volatility
            type = "quest",
            id = 13261,
        },
        { -- That's Abominable!
            type = "quest",
            id = 13276,
        },
        { -- Neutralizing the Plague
            type = "quest",
            id = 13281,
        },
        { -- Assault by Ground
            type = "quest",
            id = 13284,
        },
        { -- That's Abominable!
            type = "quest",
            id = 13288,
        },
        { -- That's Abominable!
            type = "quest",
            id = 13289,
        },
        { -- The Solution Solution
            type = "quest",
            id = 13292,
        },
        { -- Neutralizing the Plague
            type = "quest",
            id = 13297,
        },
        { -- Slaves to Saronite
            type = "quest",
            id = 13300,
        },
        { -- Assault by Ground
            type = "quest",
            id = 13301,
        },
        { -- Slaves to Saronite
            type = "quest",
            id = 13302,
        },
        { -- Mind Tricks
            type = "quest",
            id = 13308,
        },
        { -- Assault by Air
            type = "quest",
            id = 13309,
        },
        { -- Assault by Air
            type = "quest",
            id = 13310,
        },
        { -- Blinding the Eyes in the Sky
            type = "quest",
            id = 13313,
        },
        { -- Get the Message
            type = "quest",
            id = 13314,
        },
        { -- Sneak Preview
            type = "quest",
            id = 13315,
        },
        { -- Drag and Drop
            type = "quest",
            id = 13318,
        },
        { -- Chain of Command
            type = "quest",
            id = 13319,
        },
        { -- Retest Now
            type = "quest",
            id = 13322,
        },
        { -- Drag and Drop
            type = "quest",
            id = 13323,
        },
        { -- Blood of the Chosen
            type = "quest",
            id = 13330,
        },
        { -- Keeping the Alliance Blind
            type = "quest",
            id = 13331,
        },
        { -- Raise the Barricades
            type = "quest",
            id = 13332,
        },
        { -- Capture More Dispatches
            type = "quest",
            id = 13333,
        },
        { -- Bloodspattered Banners
            type = "quest",
            id = 13334,
        },
        { -- Before the Gate of Horror
            type = "quest",
            id = 13335,
        },
        { -- Blood of the Chosen
            type = "quest",
            id = 13336,
        },
        { -- The Ironwall Rampart
            type = "quest",
            id = 13337,
        },
        { -- Joining the Assault
            type = "quest",
            id = 13340,
        },
        { -- Joining the Assault
            type = "quest",
            id = 13341,
        },
        { -- Not a Bug
            type = "quest",
            id = 13342,
        },
        { -- Not a Bug
            type = "quest",
            id = 13344,
        },
        { -- No Rest For The Wicked
            type = "quest",
            id = 13350,
        },
        { -- Drag and Drop
            type = "quest",
            id = 13353,
        },
        { -- Retest Now
            type = "quest",
            id = 13357,
        },
        { -- Not a Bug
            type = "quest",
            id = 13365,
        },
        { -- No Rest For The Wicked
            type = "quest",
            id = 13368,
        },
        { -- Amped for Revolt!
            type = "quest",
            id = 13374,
        },
        { -- Watts My Target
            type = "quest",
            id = 13381,
        },
        { -- Let's Get Out of Here!
            type = "quest",
            id = 13481,
        },
        { -- Let's Get Out of Here
            type = "quest",
            id = 13482,
        },
        { -- Takes One to Know One
            type = "quest",
            id = 14447,
        },
        { -- Takes One to Know One
            type = "quest",
            id = 14448,
        },
        { -- Battle Plans Of The Kvaldir
            type = "quest",
            id = 24442,
        },
        { -- A Victory For The Silver Covenant
            type = "quest",
            id = 24795,
        },
        { -- A Victory For The Silver Covenant
            type = "quest",
            id = 24796,
        },
        { -- A Victory For The Sunreavers
            type = "quest",
            id = 24798,
        },
        { -- A Victory For The Sunreavers
            type = "quest",
            id = 24799,
        },
        { -- A Victory For The Sunreavers
            type = "quest",
            id = 24800,
        },
        { -- A Victory For The Sunreavers
            type = "quest",
            id = 24801,
        },
        { -- Pitch Black Scourgestones
            type = "quest",
            id = 62292,
        },
        { -- Darkened Scourgestones
            type = "quest",
            id = 62293,
        },
    },
})

Database:AddCategory(CATEGORY_ID, {
    name = BtWQuests.GetMapName(MAP_ID),
    expansion = EXPANSION_ID,
    buttonImage = 608210,
    items = {
        {
            type = "chain",
            id = Chain.CrusaderBridenbrad,
        },
        {
            type = "chain",
            id = Chain.TheUnthinkable,
        },
        {
            type = "chain",
            id = Chain.TeachingTheMeaningOfFear,
        },
        {
            type = "chain",
            id = Chain.TheHeartOfTheLichKingAlliance,
        },
        {
            type = "chain",
            id = Chain.TheHeartOfTheLichKingHorde,
        },
        {
            type = "chain",
            id = Chain.WhatsYoursIsMine01,
        },
        {
            type = "chain",
            id = Chain.WhatsYoursIsMine02,
        },
        {
            type = "chain",
            id = Chain.SeizingSaronite,
        },
        {
            type = "chain",
            id = Chain.MalykrissTheVileHold,
        },
        {
            type = "chain",
            id = Chain.InDefianceOfTheScourge,
        },
        {
            type = "chain",
            id = Chain.MordretharTheDeathGate01,
        },
        {
            type = "chain",
            id = Chain.MordretharTheDeathGate02,
        },
        {
            type = "chain",
            id = Chain.AldurtharTheDesolationGate01,
        },
        {
            type = "chain",
            id = Chain.AldurtharTheDesolationGate02,
        },
        {
            type = "chain",
            id = Chain.CorpretharTheHorrorGate01,
        },
        {
            type = "chain",
            id = Chain.CorpretharTheHorrorGate02,
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
