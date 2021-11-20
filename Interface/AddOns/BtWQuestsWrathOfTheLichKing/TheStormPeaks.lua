-- AUTO GENERATED - NEEDS UPDATING

local BtWQuests = BtWQuests
local L = BtWQuests.L
local Database = BtWQuests.Database
local EXPANSION_ID = BtWQuests.Constant.Expansions.WrathOfTheLichKing
local CATEGORY_ID = BtWQuests.Constant.Category.WrathOfTheLichKing.TheStormPeaks
local Chain = BtWQuests.Constant.Chain.WrathOfTheLichKing.TheStormPeaks
local ALLIANCE_RESTRICTIONS, HORDE_RESTRICTIONS = 924, 923
local MAP_ID = 120
local CONTINENT_ID = 113
local ACHIEVEMENT_ID = 38
local LEVEL_RANGE = {25, 30}
local LEVEL_PREREQUISITES = {
    {
        type = "level",
        level = 25,
    },
}

Chain.DefendingK3 = 30701
Chain.TheHarpyProblem = 30702
Chain.NorgannonsShell = 30703
Chain.BringingDownTheIronColossus = 30704
Chain.PursuingALegend = 30705
Chain.ForTheFrostbornKing = 30706
Chain.TheStoryOfStormhoof = 30707
Chain.BearlyReady = 30708
Chain.Heartbreak = 30709
Chain.TheSonsOfHodir = 30710
Chain.Loken = 30711
Chain.TempChain01 = 30721
Chain.TempChain02 = 30722
Chain.TempChain03 = 30723
Chain.TempChain04 = 30724
Chain.TempChain05 = 30725
Chain.TempChain06 = 30726
Chain.TempChain07 = 30727
Chain.TempChain08 = 30728
Chain.TempChain09 = 30729
Chain.TempChain10 = 30730
Chain.TempChain11 = 30731
Chain.TempChain12 = 30732
Chain.TempChain13 = 30733
Chain.TempChain14 = 30734
Chain.TempChain15 = 30735
Chain.TempChain16 = 30736
Chain.TempChain17 = 30737
Chain.TempChain18 = 30738
Chain.TempChain19 = 30739
Chain.TempChain20 = 30740
Chain.TempChain21 = 30741
Chain.TempChain22 = 30742
Chain.TempChain23 = 30743
Chain.TempChain24 = 30744
Chain.TempChain25 = 30745
Chain.OtherAlliance = 30797
Chain.OtherHorde = 30798
Chain.OtherBoth = 30799

Database:AddChain(Chain.DefendingK3, {
    name = L["DEFENDING_K3"],
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        ids = {
            12827, 12836, 12818, 12831, 
        },
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        ids = {
            12822,12824
        },
        count = 2,
    },
    items = {
        {
            type = "chain",
            id = Chain.TempChain01,
            embed = true,
            x = -2,
            y = 1,
            connections = {
                3, 
            },
        },
        {
            type = "chain",
            id = Chain.TempChain20,
            embed = true,
            x = 1,
            y = 0,
            connections = {
                2, 
            },
        },
        {
            type = "chain",
            id = Chain.TempChain21,
            embed = true,
            x = 3,
            y = 1,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12821,
            x = 0,
            y = 5,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 12822,
            x = -1,
        },
        {
            type = "quest",
            id = 12823,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12824,
            x = 1,
        },
    },
})
Database:AddChain(Chain.TheHarpyProblem, {
    name = L["THE_HARPY_PROBLEM"],
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    restrictions = ALLIANCE_RESTRICTIONS,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        id = 12863,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        ids = {
            12867,12868
        },
        count = 2,
    },
    items = {
        {
            type = "npc",
            id = 29743,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12863,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 12864,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 12865,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 12866,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 12867,
        },
        {
            type = "quest",
            id = 12868,
            x = -1,
        },
    },
})
Database:AddChain(Chain.NorgannonsShell, {
    name = L["NORGANNONS_SHELL"],
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        ids = {
            12854, 12895, 
        },
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        ids = {
            12872,12928
        },
        count = 1,
    },
    items = {
        {
            type = "chain",
            id = Chain.TempChain05,
            embed = true,
        },
        {
            type = "chain",
            id = Chain.TempChain06,
            embed = true,
        },
    },
})
Database:AddChain(Chain.BringingDownTheIronColossus, {
    name = L["BRINGING_DOWN_THE_IRON_COLOSSUS"],
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        ids = {
            12930, 12979, 
        },
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        ids = {
            12965,12978,13007
        },
        count = 3,
    },
    items = {
        {
            type = "npc",
            id = 29801,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12930,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 12937,
            x = -1,
            connections = {
                2, 3, 
            },
        },
        {
            type = "quest",
            id = 12931,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 12957,
            x = -1,
            connections = {
                2, 3, 4, 
            },
        },
        {
            type = "quest",
            id = 12964,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "quest",
            id = 12965,
            x = -2,
        },
        {
            type = "npc",
            id = 29380,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 12978,
        },
        {
            type = "quest",
            id = 12979,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12980,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12984,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 12988,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 12991,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12993,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12998,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13007,
            x = 0,
        },
    },
})
Database:AddChain(Chain.PursuingALegend, {
    name = L["PURSUING_A_LEGEND"],
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
            id = Chain.NorgannonsShell,
        },
    },
    active = {
        type = "quest",
        id = 13273,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 13285,
    },
    items = {
        {
            type = "npc",
            id = 29579,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13273,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13274,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13285,
            x = 0,
        },
    },
})
Database:AddChain(Chain.ForTheFrostbornKing, {
    name = L["FOR_THE_FROSTBORN_KING"],
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
            id = Chain.NorgannonsShell,
        },
    },
    active = {
        type = "quest",
        id = 12871,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        ids = {
            12973,12876
        },
        count = 2,
    },
    items = {
        {
            type = "npc",
            id = 29579,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12871,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12873,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12874,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 12875,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 12876,
        },
        {
            type = "quest",
            id = 12877,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12986,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12878,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12879,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12880,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12973,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TheStoryOfStormhoof, {
    name = L["THE_STORY_OF_STORMHOOF"],
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
            id = Chain.PursuingALegend,
        },
    },
    active = {
        type = "quest",
        id = 13426,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 13058,
    },
    items = {
        {
            type = "npc",
            id = 29651,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13426,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 13037,
            x = -1,
            connections = {
                2, 3, 
            },
        },
        {
            type = "quest",
            id = 13038,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 13048,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 13049,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13058,
            x = 0,
        },
    },
})
Database:AddChain(Chain.BearlyReady, {
    name = L["BEARLY_READY"],
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        id = 12843,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 12972,
    },
    items = {
        {
            type = "npc",
            id = 29473,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12843,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12846,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12841,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12905,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12906,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12907,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12908,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12921,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12969,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12970,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12971,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12972,
            x = 0,
        },
    },
})
Database:AddChain(Chain.Heartbreak, {
    name = L["HEARTBREAK"],
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
            id = Chain.BearlyReady,
        },
    },
    active = {
        type = "quest",
        id = 12851,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 13064,
    },
    items = {
        {
            type = "npc",
            id = 29592,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12851,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12856,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13063,
            x = 0,
            connections = {
                1, 2, 3, 4, 
            },
        },
        {
            type = "quest",
            id = 12925,
            aside = true,
            x = -3,
        },
        {
            type = "quest",
            id = 12900,
            connections = {
                3, 4, 
            },
        },
        {
            type = "quest",
            id = 12942,
            aside = true,
        },
        {
            type = "quest",
            id = 12968,
            aside = true,
        },
        {
            type = "quest",
            id = 12989,
            aside = true,
            x = -2,
        },
        {
            type = "quest",
            id = 12983,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12996,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12997,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13061,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13062,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12886,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13064,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TheSonsOfHodir, {
    name = L["THE_SONS_OF_HODIR"],
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
            id = Chain.Heartbreak,
        },
    },
    active = {
        type = "quest",
        ids = {
            12915, 12922, 12975, 12985, 
        },
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        ids = {
            12976,12987,13001
        },
        count = 3,
    },
    items = {
        {
            type = "npc",
            id = 29445,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "kill",
            id = 29375,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 12915,
            x = -1,
            connections = {
                3, 4, 5, 
            },
        },
        {
            type = "quest",
            id = 12922,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12956,
            x = 1,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "chain",
            id = Chain.TempChain14,
            embed = true,
            x = -2,
        },
        {
            type = "quest",
            id = 12924,
            x = 0,
        },
        {
            type = "chain",
            id = Chain.TempChain22,
            embed = true,
            x = 2,
            y = 4,
            connections = {
                [4] = {
                    1, 2, 
                }, 
            },
        },
        {
            type = "chain",
            id = Chain.TempChain12,
            embed = true,
            x = -1,
        },
        {
            type = "chain",
            id = Chain.TempChain13,
            embed = true,
        },
    },
})
Database:AddChain(Chain.Loken, {
    name = L["LOKEN"],
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
            id = Chain.TheSonsOfHodir,
            upto = 12967,
        }
    },
    active = {
        type = "quest",
        id = 13009,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 13047,
    },
    items = {
        {
            type = "npc",
            id = 30127,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13009,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13050,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13051,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13010,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13057,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 13005,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 13035,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13047,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 29863,
            aside = true,
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
        id = 12822,
    },
    items = {
        {
            type = "npc",
            id = 29428,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 12827,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 12836,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12828,
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
        id = 12824,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain03, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    restrictions = ALLIANCE_RESTRICTIONS,
    completed = {
        type = "quest",
        id = 12867,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain04, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    restrictions = ALLIANCE_RESTRICTIONS,
    completed = {
        type = "quest",
        id = 12868,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain05, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    restrictions = ALLIANCE_RESTRICTIONS,
    completed = {
        type = "quest",
        id = 12872,
    },
    items = {
        {
            type = "npc",
            id = 29650,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12854,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12855,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12858,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12860,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13415,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12872,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain06, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    restrictions = HORDE_RESTRICTIONS,
    completed = {
        type = "quest",
        id = 12928,
    },
    items = {
        {
            type = "npc",
            id = 29651,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12895,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12909,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12910,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12913,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12917,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12920,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12926,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12927,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13416,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12928,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain07, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12965,
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
        id = 12978,
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
        id = 13007,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain10, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    restrictions = ALLIANCE_RESTRICTIONS,
    completed = {
        type = "quest",
        id = 12973,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain11, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    restrictions = ALLIANCE_RESTRICTIONS,
    completed = {
        type = "quest",
        id = 12876,
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
        id = 12976,
    },
    items = {
        {
            type = "quest",
            id = 12975,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 12976,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain13, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12987,
    },
    items = {
        {
            type = "quest",
            id = 12985,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 12987,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain14, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 13001,
    },
    items = {
        {
            type = "npc",
            id = 30252,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13001,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain15, {
    name = "The Terrace of the Makers",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 13057,
    },
    items = {
        {
            type = "quest",
            id = 12924,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 13009,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 13050,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 13051,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 13010,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 13057,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain16, {
    name = "Speaking with the Wind's Voice",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12917,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain17, {
    name = "The Witness and the Hero",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 13034,
    },
    items = {
        {
            type = "quest",
            id = 13426,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 13034,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain18, {
    name = "A Spark of Hope",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12956,
    },
    items = {
        {
            type = "quest",
            id = 12922,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 12956,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain19, {
    name = "Making a Harness",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12900,
    },
    items = {
        {
            type = "quest",
            id = 12851,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 12856,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 13063,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 12900,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain20, {
    name = "A Delicate Touch",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12820,
    },
    items = {
        {
            type = "npc",
            id = 29431,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12818,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12819,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12826,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12820,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain21, {
    name = "Bitter Departure",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12832,
    },
    items = {
        {
            type = "npc",
            id = 29434,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12831,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12832,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain22, {
    name = "Battling the Elements",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12967,
    },
    items = {
        {
            type = "npc",
            id = 30105,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 12966,
            x = -2,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 13011,
            aside = true,
        },
        {
            type = "quest",
            id = 12967,
            x = -2,
        },
    },
})
Database:AddChain(Chain.TempChain23, {
    name = "The Armor's Secrets",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12980,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain24, {
    name = "Destroy the Forges!",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12988,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain25, {
    name = "The Master Explorer",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12880,
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
        { -- Moving In
            type = "quest",
            id = 12829,
        },
        { -- Ore Repossession
            type = "quest",
            id = 12830,
        },
        { -- Overstock
            type = "quest",
            id = 12833,
        },
        { -- Equipment Recovery
            type = "quest",
            id = 12844,
        },
        { -- Luxurious Getaway!
            type = "quest",
            id = 12853,
        },
        { -- On Brann's Trail
            type = "quest",
            id = 12854,
        },
        { -- When All Else Fails
            type = "quest",
            id = 12862,
        },
        { -- Pushed Too Far
            type = "quest",
            id = 12869,
        },
        { -- Ancient Relics
            type = "quest",
            id = 12870,
        },
        { -- Ancient Relics
            type = "quest",
            id = 12882,
        },
        { -- The Exiles of Ulduar
            type = "quest",
            id = 12885,
        },
        { -- SCRAP-E
            type = "quest",
            id = 12888,
        },
        { -- The Prototype Console
            type = "quest",
            id = 12889,
        },
        { -- Aberrations
            type = "quest",
            id = 12925,
        },
        { -- The Earthen of Ulduar
            type = "quest",
            id = 12929,
        },
        { -- Fighting Back
            type = "quest",
            id = 12931,
        },
        { -- Relief for the Fallen
            type = "quest",
            id = 12937,
        },
        { -- Off With Their Black Wings
            type = "quest",
            id = 12942,
        },
        { -- Valkyrion Must Burn
            type = "quest",
            id = 12953,
        },
        { -- Slaves of the Stormforged
            type = "quest",
            id = 12957,
        },
        { -- The Dark Ore
            type = "quest",
            id = 12964,
        },
        { -- Yulda's Folly
            type = "quest",
            id = 12968,
        },
        { -- Blowing Hodir's Horn
            type = "quest",
            id = 12977,
        },
        { -- Hot and Cold
            type = "quest",
            id = 12981,
        },
        { -- The Slithering Darkness
            type = "quest",
            id = 12989,
        },
        { -- Spy Hunter
            type = "quest",
            id = 12994,
        },
        { -- Emergency Measures
            type = "quest",
            id = 13000,
        },
        { -- Thrusting Hodir's Spear
            type = "quest",
            id = 13003,
        },
        { -- The Earthen Oath
            type = "quest",
            id = 13005,
        },
        { -- Polishing the Helm
            type = "quest",
            id = 13006,
        },
        { -- Loken's Lackeys
            type = "quest",
            id = 13035,
        },
        { -- Memories of Stormhoof
            type = "quest",
            id = 13037,
        },
        { -- Distortions in Time
            type = "quest",
            id = 13038,
        },
        { -- Feeding Arngrim
            type = "quest",
            id = 13046,
        },
        { -- Where Time Went Wrong
            type = "quest",
            id = 13048,
        },
        { -- The Hero's Arms
            type = "quest",
            id = 13049,
        },
        { -- The Missing Tracker
            type = "quest",
            id = 13054,
        },
        { -- Cave Medicine
            type = "quest",
            id = 13055,
        },
        { -- There's Always Time for Revenge
            type = "quest",
            id = 13056,
        },
        { -- When All Else Fails
            type = "quest",
            id = 13060,
        },
        { -- Everfrost
            type = "quest",
            id = 13420,
        },
        { -- Remember Everfrost!
            type = "quest",
            id = 13421,
        },
        { -- Maintaining Discipline
            type = "quest",
            id = 13422,
        },
        { -- Defending Your Title
            type = "quest",
            id = 13423,
        },
        { -- Back to the Pit
            type = "quest",
            id = 13424,
        },
        { -- The Aberrations Must Die
            type = "quest",
            id = 13425,
        },
        { -- Hodir's Tribute
            type = "quest",
            id = 13559,
        },
        { -- The Scrapbot Construction Kit
            type = "quest",
            id = 13843,
        },
        { -- Warchief's Command: Storm Peaks!
            type = "quest",
            id = 49536,
        },
        { -- Hero's Call: Storm Peaks!
            type = "quest",
            id = 49554,
        },
    },
})

Database:AddCategory(CATEGORY_ID, {
    name = BtWQuests.GetMapName(MAP_ID),
    expansion = EXPANSION_ID,
    items = {
        {
            type = "chain",
            id = Chain.DefendingK3,
        },
        {
            type = "chain",
            id = Chain.TheHarpyProblem,
        },
        {
            type = "chain",
            id = Chain.NorgannonsShell,
        },
        {
            type = "chain",
            id = Chain.BringingDownTheIronColossus,
        },
        {
            type = "chain",
            id = Chain.PursuingALegend,
        },
        {
            type = "chain",
            id = Chain.ForTheFrostbornKing,
        },
        {
            type = "chain",
            id = Chain.TheStoryOfStormhoof,
        },
        {
            type = "chain",
            id = Chain.BearlyReady,
        },
        {
            type = "chain",
            id = Chain.Heartbreak,
        },
        {
            type = "chain",
            id = Chain.TheSonsOfHodir,
        },
        {
            type = "chain",
            id = Chain.Loken,
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
