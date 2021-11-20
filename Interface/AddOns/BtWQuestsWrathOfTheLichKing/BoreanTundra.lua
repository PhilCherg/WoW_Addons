-- AUTO GENERATED - NEEDS UPDATING

local BtWQuests = BtWQuests
local L = BtWQuests.L
local Database = BtWQuests.Database
local EXPANSION_ID = BtWQuests.Constant.Expansions.WrathOfTheLichKing
local CATEGORY_ID = BtWQuests.Constant.Category.WrathOfTheLichKing.BoreanTundra
local Chain = BtWQuests.Constant.Chain.WrathOfTheLichKing.BoreanTundra
local ALLIANCE_RESTRICTIONS, HORDE_RESTRICTIONS = 924, 923
local MAP_ID = 114
local CONTINENT_ID = 113
local ACHIEVEMENT_ID_ALLIANCE = 33
local ACHIEVEMENT_ID_HORDE = 1358
local LEVEL_RANGE = {10, 30}
local LEVEL_PREREQUISITES = {
    {
        type = "level",
        level = 10,
    },
}

Chain.HidingInPlainSight = 30101
Chain.TheFateOfFarseerGrimwalker = 30102
Chain.ToTheAidOfFarshire = 30103
Chain.ReturnOfTheDreadCitadel = 30104
Chain.DEHTA = 30105
Chain.TheScourgeNecrolord = 30106
Chain.TheBlueDragonflight = 30107
Chain.FriendsFromTheSea = 30108
Chain.HellscreamsChampion = 30109
Chain.ParticipantObservation = 30110
Chain.ToTheAidOfTheTaunka = 30111
Chain.AFamilyReunion = 30112
Chain.SomberRealization = 30113
Chain.LastRites = 30114
Chain.TempChain01 = 30121
Chain.TempChain02 = 30122
Chain.TempChain03 = 30123
Chain.TempChain04 = 30124
Chain.TempChain05 = 30125
Chain.TempChain06 = 30126
Chain.TempChain07 = 30127
Chain.TempChain08 = 30128
Chain.TempChain09 = 30129
Chain.TempChain10 = 30130
Chain.TempChain11 = 30131
Chain.TempChain12 = 30132
Chain.TempChain13 = 30133
Chain.TempChain14 = 30134
Chain.TempChain15 = 30135
Chain.TempChain16 = 30136
Chain.TempChain17 = 30137
Chain.TempChain18 = 30138
Chain.TempChain19 = 30139
Chain.TempChain20 = 30140
Chain.TempChain21 = 30141
Chain.TempChain22 = 30142
Chain.TempChain23 = 30143
Chain.TempChain24 = 30144
Chain.TempChain25 = 30145
Chain.TempChain26 = 30146
Chain.TempChain27 = 30147
Chain.TempChain28 = 30148
Chain.TempChain29 = 30149
Chain.TempChain30 = 30150
Chain.TempChain31 = 30151
Chain.TempChain32 = 30152
Chain.TempChain33 = 30153
Chain.TempChain34 = 30154
Chain.TempChain35 = 30155
Chain.TempChain36 = 30156
Chain.TempChain37 = 30157
Chain.TempChain38 = 30158
Chain.TempChain39 = 30159
Chain.TempChain40 = 30160
Chain.TempChain41 = 30161
Chain.TempChain42 = 30162
Chain.TempChain43 = 30163
Chain.TempChain44 = 30164
Chain.TempChain45 = 30165
Chain.TempChain46 = 30166
Chain.TempChain47 = 30167
Chain.TempChain48 = 30168
Chain.TempChain49 = 30169
Chain.TempChain50 = 30170
Chain.TempChain51 = 30171
Chain.TempChain52 = 30172
Chain.TempChain53 = 30173
Chain.TempChain54 = 30174
Chain.TempChain55 = 30175
Chain.TempChain56 = 30176
Chain.TempChain57 = 30177

Chain.TempChain58 = 30178
Chain.TempChain59 = 30179
Chain.TempChain60 = 30180
Chain.TempChain61 = 30181

Chain.TempChain75 = 30195
Chain.TempChain76 = 30196

Chain.OtherAlliance = 30197
Chain.OtherHorde = 30198
Chain.OtherBoth = 30199

Database:AddChain(Chain.HidingInPlainSight, {
    name = L["HIDING_IN_PLAIN_SIGHT"],
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    restrictions = ALLIANCE_RESTRICTIONS,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        id = 11920,
        status = {'active', 'completed'}
    },
    completed = {
        type = "quest",
        id = 11794,
    },
    rewards = {
        {
            type = "experience",
            amounts = {
                5090, 5615, 6130, 6540, 7065, 7585, 8080, 8550, 9035, 9580, 10050, 10545, 11030, 11500, 11995, 12480, 13050, 13445, 13980, 14500, 14925, 14925, 11935, 8935, 5995, 2995, 1490, 1490, 1490, 1490, 1490, 1490, 1490, 1490, 1490, 1490, 1490, 1490, 1490, 1490, 
            },
            minLevel = 10,
            maxLevel = 49,
        },
        {
            type = "reputation",
            id = 1050,
            amount = 760,
            restrictions = 924,
        },
    },
    items = {
        {
            type = "chain",
            id = Chain.TempChain76,
            embed = true,
            aside = true,
            x = -2,
        },
        {
            type = "object",
            id = 187851,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11920,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11791,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11792,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11793,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11794,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TheFateOfFarseerGrimwalker, {
    name = L["THE_FATE_OF_FARSEER_GRIMWALKER"],
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    restrictions = HORDE_RESTRICTIONS,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        ids = {
            28711, 11585, 
        },
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 11638,
    },
    rewards = {
        {
            type = "experience",
            amounts = {
                8250, 9150, 9950, 10650, 11500, 12300, 13200, 13850, 14650, 15550, 16200, 17100, 17900, 18550, 19450, 20250, 21100, 21800, 22600, 23500, 24175, 24175, 19350, 14450, 9700, 4850, 2415, 2415, 2415, 2415, 2415, 2415, 2415, 2415, 2415, 2415, 2415, 2415, 2415, 2415, 
            },
            minLevel = 10,
            maxLevel = 49,
        },
        {
            type = "money",
            amounts = {
                12000, 42900, 73800, 104700, 135600, 166500, 197400, 228300, 259200, 290100, 321000, 351900, 382800, 413700, 444600, 475500, 506400, 537300, 568200, 599100, 630000, 
            },
            minLevel = 10,
            maxLevel = 30,
        },
        {
            type = "reputation",
            id = 1085,
            amount = 890,
            restrictions = 924,
        },
    },
    items = {
        {
            variations = {
                {
                    type = "quest",
                    id = 28711,
                    restrictions = {
                        type = "quest",
                        id = 28711,
                        status = {'active', 'completed'}
                    },
                },
                {
                    type = "npc",
                    id = 25273,
                },
            },
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11585,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            ids = {11596, 11595},
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12486,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11624,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11627,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11649,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11629,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11631,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11635,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11637,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11638,
            x = 0,
        },
    },
})
Database:AddChain(Chain.ToTheAidOfFarshire, {
    name = L["TO_THE_AID_OF_FARSHIRE"],
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    restrictions = ALLIANCE_RESTRICTIONS,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        ids = {
            11928, 11901, 
        },
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        ids = {
            11913,12035,11965
        },
        count = 3,
    },
    rewards = {
        {
            type = "experience",
            amounts = {
                10520, 11605, 12690, 13520, 14605, 15700, 16750, 17650, 18700, 19850, 20750, 21800, 22850, 23750, 24800, 25850, 27000, 27800, 28900, 30000, 30850, 30850, 24700, 18450, 12395, 6205, 3080, 3080, 3080, 3080, 3080, 3080, 3080, 3080, 3080, 3080, 3080, 3080, 3080, 3080, 
            },
            minLevel = 10,
            maxLevel = 49,
        },
        {
            type = "money",
            amounts = {
                6000, 21450, 36900, 52350, 67800, 83250, 98700, 114150, 129600, 145050, 160500, 175950, 191400, 206850, 222300, 237750, 253200, 268650, 284100, 299550, 315000, 
            },
            minLevel = 10,
            maxLevel = 30,
        },
        {
            type = "reputation",
            id = 1050,
            amount = 1675,
            restrictions = 924,
        },
    },
    items = {
        {
            variations = {
                {
                    type = "quest",
                    id = 11928,
                    restrictions = {
                        type = "quest",
                        id = 11928,
                        status = {'active', 'completed'}
                    },
                },
                {
                    type = "npc",
                    id = 26083,
                },
            },
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11901,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11902,
            x = 0,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "chain",
            id = Chain.TempChain01,
            embed = true,
            x = -2,
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
Database:AddChain(Chain.ReturnOfTheDreadCitadel, {
    name = L["RETURN_OF_THE_DREAD_CITADEL"],
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
            id = Chain.TheFateOfFarseerGrimwalker,
            upto = 11595,
        },
    },
    active = {
        type = "quest",
        id = 11598,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 11652,
    },
    rewards = {
        {
            type = "experience",
            amounts = {
                8650, 9540, 10400, 11100, 11990, 12855, 13740, 14450, 15305, 16190, 16900, 17785, 18640, 19350, 20235, 21090, 22000, 22685, 23540, 24450, 25225, 25225, 20205, 15055, 10090, 5060, 2515, 2515, 2515, 2515, 2515, 2515, 2515, 2515, 2515, 2515, 2515, 2515, 2515, 2515, 
            },
            minLevel = 10,
            maxLevel = 49,
        },
        {
            type = "reputation",
            id = 1085,
            amount = 1555,
            restrictions = 924,
        },
    },
    items = {
        {
            type = "npc",
            id = 25279,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11598,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11602,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11634,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11636,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11642,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 11643,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 11644,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11651,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11652,
            x = 0,
        },
    },
})
Database:AddChain(Chain.DEHTA, {
    name = L["DEHTA"],
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        ids = {
            11864, 11892, 
        },
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 11892,
    },
    rewards = {
        {
            type = "experience",
            amounts = {
                16860, 18650, 20320, 21760, 23450, 25120, 26910, 28250, 29920, 31760, 33100, 34890, 36560, 37900, 39690, 41360, 43050, 44490, 46160, 47950, 49350, 49350, 39520, 29520, 19770, 9950, 4955, 4955, 4955, 4955, 4955, 4955, 4955, 4955, 4955, 4955, 4955, 4955, 4955, 4955, 
            },
            minLevel = 10,
            maxLevel = 49,
        },
        {
            type = "money",
            amounts = {
                4000, 14300, 24600, 34900, 45200, 55500, 65800, 76100, 86400, 96700, 107000, 117300, 127600, 137900, 148200, 158500, 168800, 179100, 189400, 199700, 210000, 
            },
            minLevel = 10,
            maxLevel = 30,
        },
        {
            type = "reputation",
            id = 942,
            amount = 3120,
        },
    },
    items = {
        {
            type = "npc",
            id = 25809,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11864,
            x = 0,
            connections = {
                1, 2, 3, 4, 5, 
            },
        },
        {
            type = "quest",
            id = 11866,
            aside = true,
            x = 0,
        },
        {
            type = "chain",
            id = Chain.TempChain58,
            embed = true,
            x = -3,
            connections = {
                [2] = {
                    4, 
                }, 
            },
        },
        {
            type = "chain",
            id = Chain.TempChain59,
            embed = true,
            connections = {
                [3] = {
                    3, 
                }, 
            },
        },
        {
            type = "chain",
            id = Chain.TempChain60,
            embed = true,
            connections = {
                [5] = {
                    2, 
                }, 
            },
        },
        {
            type = "chain",
            id = Chain.TempChain61,
            embed = true,
            connections = {
                [4] = {
                    1, 
                }, 
            },
        },
        {
            type = "quest",
            id = 11892,
            x = 0,
            y = 8,
        },
    },
})
Database:AddChain(Chain.TheScourgeNecrolord, {
    name = L["THE_SCOURGE_NECROLORD"],
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
            id = Chain.ReturnOfTheDreadCitadel,
            upto = 11598,
        },
    },
    active = {
        type = "quest",
        id = 11614,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 11705,
    },
    rewards = {
        {
            type = "experience",
            amounts = {
                5170, 5660, 6140, 6620, 7110, 7610, 8080, 8600, 9060, 9530, 10050, 10520, 10980, 11500, 11970, 12430, 13000, 13420, 13880, 14450, 15025, 15025, 11960, 8960, 5950, 3015, 1485, 1485, 1485, 1485, 1485, 1485, 1485, 1485, 1485, 1485, 1485, 1485, 1485, 1485, 
            },
            minLevel = 10,
            maxLevel = 49,
        },
        {
            type = "reputation",
            id = 1085,
            amount = 860,
            restrictions = 924,
        },
    },
    items = {
        {
            type = "npc",
            id = 25394,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11614,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11615,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11616,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11618,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11686,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11703,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11705,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TheBlueDragonflight, {
    name = L["THE_BLUE_DRAGONFLIGHT"],
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        ids = {
            11576, 11587, 11912, 11918, 11910, 11900, 11941, 
        },
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        ids = {
            12728,11733,11969,11931,11914
        },
        count = 5,
    },
    rewards = {
        {
            type = "experience",
            amounts = {
                38250, 41640, 44950, 47450, 50790, 54105, 57440, 60000, 63255, 66790, 69350, 72685, 75940, 78500, 81835, 85090, 88500, 90985, 94340, 97700, 100175, 100175, 80280, 59930, 40250, 20165, 10030, 10030, 10030, 10030, 10030, 10030, 10030, 10030, 10030, 10030, 10030, 10030, 10030, 10030, 
            },
            minLevel = 10,
            maxLevel = 49,
        },
        {
            type = "money",
            amounts = {
                282850, 402855, 522840, 642845, 762830, 882835, 1002820, 1122825, 1242810, 1362815, 1482800, 1602805, 1722790, 1842795, 1962780, 2082785, 2202770, 2322775, 2442760, 2562765, 2682750, 
            },
            minLevel = 10,
            maxLevel = 30,
        },
        {
            type = "reputation",
            id = 1090,
            amount = 3070,
            restrictions = 924,
        },
        {
            type = "reputation",
            id = 1091,
            amount = 2710,
        },
    },
    items = {
        {
            type = "chain",
            id = Chain.TempChain04,
            embed = true,
        },
        {
            type = "npc",
            id = 26110,
            x = -3,
            connections = {
                3, 4, 
            },
        },
        {
            type = "npc",
            id = 26117,
            x = 0,
            connections = {
                4, 
            },
        },
        {
            type = "npc",
            id = 25314,
            x = 2,
            connections = {
                4, 5, 
            },
        },
        {
            type = "chain",
            id = Chain.TempChain75,
            aside = true,
            embed = true,
            x = -4,
        },
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
        {
            type = "quest",
            id = 11910,
            aside = true,
        },
        {
            type = "quest",
            id = 11900,
            x = 2,
            aside = true,
        },
        {
            type = "chain",
            id = Chain.TempChain07,
            embed = true,
            x = 0,
            y = 17,
        },
    },
})
Database:AddChain(Chain.FriendsFromTheSea, {
    name = L["FRIENDS_FROM_THE_SEA"],
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        ids = {
            11613, 11949, 
        },
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        ids = {
            11626,11968
        },
        count = 2,
    },
    rewards = {
        {
            type = "experience",
            amounts = {
                13000, 14350, 15650, 16750, 18050, 19350, 20700, 21750, 23050, 24500, 25550, 26900, 28200, 29250, 30600, 31900, 33200, 34300, 35600, 36950, 38050, 38050, 30450, 22750, 15250, 7675, 3820, 3820, 3820, 3820, 3820, 3820, 3820, 3820, 3820, 3820, 3820, 3820, 3820, 3820, 
            },
            minLevel = 10,
            maxLevel = 49,
        },
        {
            type = "money",
            amounts = {
                5500, 19665, 33825, 47990, 62150, 76315, 90475, 104640, 118800, 132965, 147125, 161290, 175450, 189615, 203775, 217940, 232100, 246265, 260425, 274590, 288750, 
            },
            minLevel = 10,
            maxLevel = 30,
        },
        {
            type = "reputation",
            id = 1073,
            amount = 2150,
        },
    },
    items = {
        {
            type = "chain",
            id = Chain.TempChain09,
            embed = true,
        },
        {
            type = "chain",
            id = Chain.TempChain10,
            embed = true,
        },
    },
})
Database:AddChain(Chain.HellscreamsChampion, {
    name = L["HELLSCREAMS_CHAMPION"],
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
            id = Chain.ReturnOfTheDreadCitadel,
        },
        {
            type = "chain",
            id = Chain.TheScourgeNecrolord,
        },
        {
            type = "chain",
            id = Chain.TempChain39,
        },
    },
    active = {
        type = "quest",
        id = 11916,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 11916,
    },
    rewards = {
        {
            type = "experience",
            amounts = {
                2150, 2350, 2550, 2750, 2950, 3150, 3350, 3550, 3750, 3950, 4150, 4350, 4550, 4750, 4950, 5150, 5350, 5550, 5750, 5950, 6200, 6200, 4950, 3700, 2450, 1250, 625, 625, 625, 625, 625, 625, 625, 625, 625, 625, 625, 625, 625, 625, 
            },
            minLevel = 10,
            maxLevel = 49,
        },
        {
            type = "reputation",
            id = 1085,
            amount = 500,
            restrictions = 924,
        },
    },
    items = {
        {
            type = "npc",
            id = 25237,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11916,
            x = 0,
        },
    },
})
Database:AddChain(Chain.ParticipantObservation, {
    name = L["PARTICIPANT_OBSERVATION"],
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        ids = {
            11704, 11571, 
        },
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        ids = {
            11570,11569,11566,11564,11561
        },
        count = 5,
    },
    rewards = {
        {
            type = "experience",
            amounts = {
                13310, 14750, 16120, 17160, 18550, 19920, 21360, 22350, 23720, 25160, 26150, 27590, 28960, 29950, 31390, 32760, 34150, 35190, 36560, 38000, 39000, 39000, 31320, 23320, 15670, 7850, 3905, 3905, 3905, 3905, 3905, 3905, 3905, 3905, 3905, 3905, 3905, 3905, 3905, 3905, 
            },
            minLevel = 10,
            maxLevel = 49,
        },
        {
            type = "money",
            amounts = {
                20000, 71500, 123000, 174500, 226000, 277500, 329000, 380500, 432000, 483500, 535000, 586500, 638000, 689500, 741000, 792500, 844000, 895500, 947000, 998500, 1050000, 
            },
            minLevel = 10,
            maxLevel = 30,
        },
        {
            type = "reputation",
            id = 942,
            amount = 1110,
        },
    },
    items = {
        {
            variations = {
                {
                    type = "quest",
                    id = 11704,
                    restrictions = {
                        type = "quest",
                        id = 11704,
                        status = {
                            "active",
                            "completed",
                        },
                    },
                },
                {
                    type = "npc",
                    id = 11571,
                }
            },
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11571,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11559,
            x = 0,
            connections = {
                1, 2, 3, 4, 
            },
        },
        {
            type = "chain",
            id = Chain.TempChain15,
            embed = true,
            x = -3,
        },
        {
            type = "chain",
            id = Chain.TempChain11,
            embed = true,
        },
        {
            type = "chain",
            id = Chain.TempChain13,
            embed = true,
        },
        {
            type = "chain",
            id = Chain.TempChain14,
            embed = true,
        },
    },
})
Database:AddChain(Chain.ToTheAidOfTheTaunka, {
    name = L["TO_THE_AID_OF_THE_TAUNKA"],
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    restrictions = HORDE_RESTRICTIONS,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        ids = {
            11674, 11888, 11890, 11684, 
        },
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        ids = {
            11689,11906,11907,11909,11706
        },
        count = 5,
    },
    rewards = {
        {
            type = "experience",
            amounts = {
                23980, 26600, 29010, 31030, 33450, 35860, 38480, 40300, 42710, 45330, 47150, 49770, 52180, 54000, 56620, 59030, 61450, 63470, 65880, 68500, 70325, 70325, 56410, 42110, 28210, 14200, 7070, 7070, 7070, 7070, 7070, 7070, 7070, 7070, 7070, 7070, 7070, 7070, 7070, 7070, 
            },
            minLevel = 10,
            maxLevel = 49,
        },
        {
            type = "money",
            amounts = {
                38000, 135850, 233700, 331550, 429400, 527250, 625100, 722950, 820800, 918650, 1016500, 1114350, 1212200, 1310050, 1407900, 1505750, 1603600, 1701450, 1799300, 1897150, 1995000, 
            },
            minLevel = 10,
            maxLevel = 30,
        },
        {
            type = "reputation",
            id = 1064,
            amount = 4410,
            restrictions = 923,
        },
    },
    items = {
        {
            type = "chain",
            id = Chain.TempChain16,
            embed = true,
            x = -3,
        },
        {
            type = "chain",
            id = Chain.TempChain18,
            embed = true,
            x = 0,
        },
        {
            type = "chain",
            id = Chain.TempChain20,
            embed = true,
            x = 3,
        },
    },
})
Database:AddChain(Chain.AFamilyReunion, {
    name = L["A_FAMILY_REUNION"],
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    restrictions = ALLIANCE_RESTRICTIONS,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        ids = {
            28709, 11672, 11599, 
        },
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 12088,
    },
    rewards = {
        {
            type = "experience",
            amounts = {
                12280, 13555, 14810, 15780, 17055, 18320, 19510, 20650, 21820, 23110, 24250, 25440, 26610, 27750, 28940, 30110, 31500, 32440, 33760, 35000, 36000, 36000, 28820, 21570, 14465, 7225, 3600, 3600, 3600, 3600, 3600, 3600, 3600, 3600, 3600, 3600, 3600, 3600, 3600, 3600, 
            },
            minLevel = 10,
            maxLevel = 49,
        },
        {
            type = "money",
            amounts = {
                4000, 14300, 24600, 34900, 45200, 55500, 65800, 76100, 86400, 96700, 107000, 117300, 127600, 137900, 148200, 158500, 168800, 179100, 189400, 199700, 210000, 
            },
            minLevel = 10,
            maxLevel = 30,
        },
        {
            type = "reputation",
            id = 1050,
            amount = 1770,
            restrictions = 924,
        },
    },
    items = {
        {
            variations = {
                {
                    type = "quest",
                    id = 28709,
                    restrictions = {
                        type = "quest",
                        id = 28709,
                        status = {'active', 'completed'}
                    },
                },
                {
                    type = "npc",
                    id = 25307,
                },
            },
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11672,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11727,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11797,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11889,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11897,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            variations = {
                {
                    type = "quest",
                    id = 11927,
                    restrictions = {
                        type = "quest",
                        id = 11927,
                        status = {
                            "active",
                            "completed",
                        },
                    },
                },
                {
                    type = "npc",
                    id = 25251,
                },
            },
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11599,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11600,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11601,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11603,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11604,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11932,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12086,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11944,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12088,
            x = 0,
        },
    },
})
Database:AddChain(Chain.SomberRealization, {
    name = L["SOMBER_REALIZATION"],
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    restrictions = HORDE_RESTRICTIONS,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        ids = {
            11881, 11628, 
        },
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 11930,
    },
    rewards = {
        {
            type = "experience",
            amounts = {
                16280, 18050, 19710, 21030, 22700, 24360, 26130, 27350, 29010, 30780, 32000, 33770, 35430, 36650, 38420, 40080, 41750, 43070, 44730, 46500, 47725, 47725, 38310, 28560, 19160, 9625, 4790, 4790, 4790, 4790, 4790, 4790, 4790, 4790, 4790, 4790, 4790, 4790, 4790, 4790, 
            },
            minLevel = 10,
            maxLevel = 49,
        },
        {
            type = "money",
            amounts = {
                24000, 85800, 147600, 209400, 271200, 333000, 394800, 456600, 518400, 580200, 642000, 703800, 765600, 827400, 889200, 951000, 1012800, 1074600, 1136400, 1198200, 1260000, 
            },
            minLevel = 10,
            maxLevel = 30,
        },
        {
            type = "reputation",
            id = 1064,
            amount = 2360,
            restrictions = 923,
        },
        {
            type = "reputation",
            id = 1085,
            amount = 260,
            restrictions = 924,
        },
    },
    items = {
        {
            type = "npc",
            id = 25849,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11881,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11893,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11894,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "npc",
            id = 24703,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11628,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11630,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11633,
            x = 0,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "quest",
            id = 11641,
            aside = true,
            x = -2,
        },
        {
            type = "quest",
            id = 11640,
            x = 0,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 11647,
            aside = true,
        },
        {
            type = "quest",
            id = 11898,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11929,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11930,
            x = 0,
        },
    },
})
Database:AddChain(Chain.LastRites, {
    name = L["LAST_RITES"],
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    restrictions = ALLIANCE_RESTRICTIONS,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        id = 11956,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 12019,
    },
    rewards = {
        {
            type = "experience",
            amounts = {
                6350, 7000, 7650, 8150, 8800, 9450, 10100, 10600, 11250, 11900, 12400, 13050, 13700, 14200, 14850, 15500, 16150, 16650, 17300, 17950, 18500, 18500, 14850, 11050, 7400, 3725, 1855, 1855, 1855, 1855, 1855, 1855, 1855, 1855, 1855, 1855, 1855, 1855, 1855, 1855, 
            },
            minLevel = 10,
            maxLevel = 49,
        },
        {
            type = "money",
            amounts = {
                8000, 28600, 49200, 69800, 90400, 111000, 131600, 152200, 172800, 193400, 214000, 234600, 255200, 275800, 296400, 317000, 337600, 358200, 378800, 399400, 420000, 
            },
            minLevel = 10,
            maxLevel = 30,
        },
        {
            type = "reputation",
            id = 1050,
            amount = 1250,
            restrictions = 924,
        },
    },
    items = {
        {
            type = "npc",
            id = 26170,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11956,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11938,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11942,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12019,
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
        id = 11913,
    },
    items = {
        {
            type = "quest",
            id = 11913,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain02, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    restrictions = ALLIANCE_RESTRICTIONS,
    completed = {
        type = "quest",
        id = 12035,
    },
    items = {
        {
            type = "quest",
            id = 11903,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11904,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11962,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11963,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11965,
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
        id = 11965,
    },
    items = {
        {
            type = "quest",
            id = 11908,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12035,
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
        id = 12728,
    },
    items = {
        {
            type = "npc",
            id = 25262,
            x = 0,
            connections = {
                2, 
            },
        },
        {
            type = "chain",
            id = Chain.TempChain08,
            embed = true,
        },
        {
            type = "quest",
            id = 11587,
            x = 0,
            y = 1,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11590,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11646,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11648,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11663,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11671,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11679,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11680,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11681,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11682,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11733,
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
        id = 11733,
    },
    items = {
        {
            type = "quest",
            id = 11912,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11914,
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
        id = 11969,
    },
    items = {
        {
            type = "quest",
            id = 11918,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11936,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11919,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11931,
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
        id = 11931,
    },
    items = {
        {
            type = "kill",
            id = 25719,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11941,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11943,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11946,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11951,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11957,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11967,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11969,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain08, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 11914,
    },
    items = {
        {
            type = "npc",
            id = 25291,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11576,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11582,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12728,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain09, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 11626,
    },
    items = {
        {
            type = "npc",
            id = 25435,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11613,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11619,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11620,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11625,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11626,
            x = 0,
            connections = {
                
            },
        },
    },
})
Database:AddChain(Chain.TempChain10, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 11968,
    },
    items = {
        {
            type = "npc",
            id = 26169,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11949,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11950,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11961,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11968,
            x = 0,
            connections = {
                
            },
        },
    },
})
Database:AddChain(Chain.TempChain11, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 11570,
    },
    items = {
        {
            type = "npc",
            id = 25199,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11561,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain12, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 11569,
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
        id = 11566,
    },
    items = {
        {
            type = "npc",
            id = 25197,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11560,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11562,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 11563,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 11564,
        },
        {
            type = "quest",
            id = 11565,
            x = -1,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11566,
            x = -1,
        },
    },
})
Database:AddChain(Chain.TempChain14, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 11564,
    },
    items = {
        {
            type = "npc",
            id = 28375,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11569,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain15, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 11561,
    },
    items = {
        {
            type = "npc",
            id = 25208,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11570,
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
        id = 11689,
    },
    items = {
        {
            type = "npc",
            id = 25602,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11674,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11675,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11677,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11678,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11687,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11689,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain17, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    restrictions = HORDE_RESTRICTIONS,
    completed = {
        type = "quest",
        id = 11906,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain18, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    restrictions = HORDE_RESTRICTIONS,
    completed = {
        type = "quest",
        id = 11907,
    },
    items = {
        {
            variations = {
                {
                    type = "quest",
                    id = 11888,
                },
                {
                    type = "npc",
                    id = 25982,
                },
            },
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11890,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11895,
            x = 0,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "quest",
            id = 11906,
            x = 0,
        },
        {
            type = "quest",
            id = 11899,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 11896,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 11909,
            x = -1,
        },
        {
            type = "quest",
            id = 11907,
        },
    },
})
Database:AddChain(Chain.TempChain19, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    restrictions = HORDE_RESTRICTIONS,
    completed = {
        type = "quest",
        id = 11909,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain20, {
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    restrictions = HORDE_RESTRICTIONS,
    completed = {
        type = "quest",
        id = 11706,
    },
    items = {
        {
            type = "npc",
            id = 24702,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11684,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11685,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11695,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11706,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain21, {
    name = "Give Fizzcrank the News",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 11873,
    },
    items = {
        {
            type = "quest",
            id = 11726,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11728,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11795,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11796,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11873,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain22, {
    name = "Plug the Sinkholes",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 11897,
    },
    items = {
        {
            type = "quest",
            id = 11727,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11797,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11889,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11897,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain23, {
    name = "Reforging the Key",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 11679,
    },
    items = {
        {
            type = "quest",
            id = 11575,
            x = -1,
            connections = {
                2
            }
        },
        {
            type = "quest",
            id = 11574,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11587,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11590,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11646,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11648,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11663,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11671,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11679,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain24, {
    name = "Tank Ain't Gonna Fix Itself",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 11642,
    },
    items = {
        {
            type = "quest",
            id = 11596,
            x = -1,
            connections = {
                2
            }
        },
        {
            type = "quest",
            id = 11595,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11598,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11602,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11634,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11636,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11642,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain25, {
    name = "Bury Those Cockroaches!",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 11608,
    },
    items = {
        {
            type = "quest",
            id = 11606,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11608,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain26, {
    name = "The Culler Cometh",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 11868,
    },
    items = {
        {
            type = "quest",
            id = 11865,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11868,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain27, {
    name = "A Visit to the Curator",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 11623,
    },
    items = {
        {
            type = "quest",
            id = 11612,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11617,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11623,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain28, {
    name = "The Nefarious Clam Master...",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 11872,
    },
    items = {
        {
            type = "quest",
            id = 11869,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11870,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11871,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11872,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain29, {
    name = "Get to Getry",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 11703,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain30, {
    name = "Vision of Air",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 11631,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain31, {
    name = "Words of Power",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 11640,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain32, {
    name = "Shatter the Orbs!",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 11659,
    },
    items = {
        {
            type = "quest",
            id = 11654,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11659,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain33, {
    name = "Orabus the Helmsman",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 11661,
    },
    items = {
        {
            type = "quest",
            id = 11660,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11661,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain34, {
    name = "Stop the Plague",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 11677,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain35, {
    name = "Bring 'Em Back Alive",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 11690,
    },
    items = {
        {
            type = "quest",
            id = 11688,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11690,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain36, {
    name = "There's Something Going On In Those Caves",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 11694,
    },
    items = {
        {
            type = "quest",
            id = 11710,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11692,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11693,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11694,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain37, {
    name = "Learning to Communicate",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 11571,
    },
    items = {
        {
            type = "quest",
            id = 11704,
            x = -1,
            connections = {
                2
            }
        },
        {
            type = "quest",
            id = 11702,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11571,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain38, {
    name = "The Gearmaster",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 11798,
    },
    items = {
        {
            type = "quest",
            id = 11707,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11708,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11712,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11788,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11798,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain39, {
    name = "Trophies of Gammoth",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    restrictions = HORDE_RESTRICTIONS,
    completed = {
        type = "quest",
        id = 11722,
    },
    items = {
        {
            type = "npc",
            id = 25381,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11716,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11717,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11719,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11720,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11721,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11722,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain40, {
    name = "Deploy the Shake-n-Quake!",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 11723,
    },
    items = {
        {
            type = "quest",
            id = 11713,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11715,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11718,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11723,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain41, {
    name = "Alignment",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 29285,
    },
    items = {
        {
            type = "quest",
            id = 29270,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 29285,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain42, {
    name = "Enlistment Day",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 11672,
    },
    items = {
        {
            type = "quest",
            id = 28709,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11672,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain43, {
    name = "Leading the Ancestors Home",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 11610,
    },
    items = {
        {
            type = "quest",
            id = 11605,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11607,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11609,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11610,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain44, {
    name = "Gamel the Cruel",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 11619,
    },
    items = {
        {
            type = "quest",
            id = 12141,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11613,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11619,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain45, {
    name = "Plan B",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 11658,
    },
    items = {
        {
            type = "quest",
            id = 11653,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11658,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain46, {
    name = "Kaw the Mammoth Destroyer",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 11879,
    },
    items = {
        {
            type = "quest",
            id = 11876,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11878,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11879,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain47, {
    name = "The Stuff of Legends",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 29312,
    },
    items = {
        {
            type = "quest",
            id = 29307,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 29312,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain48, {
    name = "Actionable Intelligence",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 29225,
    },
    items = {
        {
            type = "quest",
            id = 29194,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 29225,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain49, {
    name = "Just a Few More Things...",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 11650,
    },
    items = {
        {
            type = "quest",
            id = 11645,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11650,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain50, {
    name = "Burn in Effigy",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 11656,
    },
    items = {
        {
            type = "quest",
            id = 11655,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11656,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain51, {
    name = "Hellscream's Vigil",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 11585,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain52, {
    name = "Aces High!",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 13413,
    },
    items = {
        {
            type = "quest",
            id = 13412,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 13413,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain53, {
    name = "I'm Stuck in this Damned Cage... But Not For Long!",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 11699,
    },
    items = {
        {
            type = "quest",
            id = 11697,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11699,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain54, {
    name = "Vermin Extermination",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 11714,
    },
    items = {
        {
            type = "quest",
            id = 11709,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11711,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11714,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain55, {
    name = "Master and Servant",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 11730,
    },
    items = {
        {
            type = "quest",
            id = 11729,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11730,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain56, {
    name = "The Cell",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 11943,
    },
    items = {
        {
            type = "quest",
            id = 11941,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 11943,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain57, {
    name = "The Stuff of Legends",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 29309,
    },
    items = {
        {
            type = "quest",
            id = 29308,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 29309,
            x = 0,
        },
    },
})

Database:AddChain(Chain.TempChain58, {
    name = "The Stuff of Legends",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 29309,
    },
    items = {
        {
            type = "npc",
            id = 25812,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11884,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain59, {
    name = "The Stuff of Legends",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 29309,
    },
    items = {
        {
            type = "npc",
            id = 25811,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11865,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11868,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain60, {
    name = "The Stuff of Legends",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 29309,
    },
    items = {
        {
            type = "npc",
            id = 25810,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11869,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11870,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11871,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11872,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain61, {
    name = "The Stuff of Legends",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 29309,
    },
    items = {
        {
            type = "npc",
            id = 25809,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11876,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11878,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11879,
            x = 0,
        },
    },
})

Database:AddChain(Chain.TempChain75, {
    name = "The Stuff of Legends",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 29309,
    },
    items = {
        {
            type = "quest",
            id = 13412,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 13413,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain76, {
    name = "The Stuff of Legends",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 29309,
    },
    items = {
        {
            type = "npc",
            id = 25825,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 11789,
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
        { -- Winterfin Commerce
            type = "quest",
            id = 11559,
        },
        { -- Hellscream's Vigil
            type = "quest",
            id = 11586,
        },
        { -- Report to Steeljaw's Caravan
            type = "quest",
            id = 11591,
        },
        { -- We Strike!
            type = "quest",
            id = 11592,
        },
        { -- The Honored Dead
            type = "quest",
            id = 11593,
        },
        { -- Put Them to Rest
            type = "quest",
            id = 11594,
        },
        { -- The Defense of Warsong Hold
            type = "quest",
            id = 11597,
        },
        { -- Taken by the Scourge
            type = "quest",
            id = 11611,
        },
        { -- The Tablet of Leviroth
            type = "quest",
            id = 11621,
        },
        { -- Secrets of Riplash
            type = "quest",
            id = 11622,
        },
        { -- What the Cold Wind Brings...
            type = "quest",
            id = 11632,
        },
        { -- Revenge Upon Magmoth
            type = "quest",
            id = 11639,
        },
        { -- Mobu's Pneumatic Tank Transjigamarig
            type = "quest",
            id = 11643,
        },
        { -- Super Strong Metal Plates!
            type = "quest",
            id = 11644,
        },
        { -- Seek Out Karuk!
            type = "quest",
            id = 11662,
        },
        { -- Escaping the Mist
            type = "quest",
            id = 11664,
        },
        { -- It Was The Orcs, Honest!
            type = "quest",
            id = 11670,
        },
        { -- Get Me Outa Here!
            type = "quest",
            id = 11673,
        },
        { -- Merciful Freedom
            type = "quest",
            id = 11676,
        },
        { -- Fallen Necropolis
            type = "quest",
            id = 11683,
        },
        { -- Might As Well Wipe Out the Scourge
            type = "quest",
            id = 11698,
        },
        { -- Let Bixie Know
            type = "quest",
            id = 11700,
        },
        { -- Back to the Airstrip
            type = "quest",
            id = 11701,
        },
        { -- Massive Moth Omelet?
            type = "quest",
            id = 11724,
        },
        { -- Finding Pilot Tailspin
            type = "quest",
            id = 11725,
        },
        { -- A Soldier in Need
            type = "quest",
            id = 11789,
        },
        { -- Cultists Among Us
            type = "quest",
            id = 11790,
        },
        { -- Notify Arlos
            type = "quest",
            id = 11791,
        },
        { -- A Mission Statement
            type = "quest",
            id = 11864,
        },
        { -- Ears of Our Enemies
            type = "quest",
            id = 11866,
        },
        { -- Can't Get Ear-nough...
            type = "quest",
            id = 11867,
        },
        { -- Nedar, Lord of Rhinos...
            type = "quest",
            id = 11884,
        },
        { -- Emergency Supplies
            type = "quest",
            id = 11887,
        },
        { -- Reading the Meters
            type = "quest",
            id = 11900,
        },
        { -- Secrets of the Ancients
            type = "quest",
            id = 11910,
        },
        { -- Cultists Among Us
            type = "quest",
            id = 11920,
        },
        { -- ?????
            type = "quest",
            id = 11939,
        },
        { -- Drake Hunt
            type = "quest",
            id = 11940,
        },
        { -- Preparing for the Worst
            type = "quest",
            id = 11945,
        },
        { -- Cruelty of the Kvaldir
            type = "quest",
            id = 12471,
        },
        { -- Veehja's Revenge
            type = "quest",
            id = 12490,
        },
        { -- Aces High!
            type = "quest",
            id = 13414,
        },
        { -- Nordrassil's Bough
            type = "quest",
            id = 29239,
        },
        { -- Emergency Extraction
            type = "quest",
            id = 29240,
        },
        { -- At One
            type = "quest",
            id = 29269,
        },
        { -- A Gift From Your Tadpole
            type = "quest",
            id = 46049,
        },
        { -- Adopt a Tadpole
            type = "quest",
            id = 46061,
        },
        { -- A Tadpole's Request
            type = "quest",
            id = 46062,
        },
        { -- The Ways of the World
            type = "quest",
            id = 46064,
        },
    },
})

Database:AddCategory(CATEGORY_ID, {
    name = BtWQuests.GetMapName(MAP_ID),
    expansion = EXPANSION_ID,
    items = {
        {
            type = "chain",
            id = Chain.HidingInPlainSight,
        },
        {
            type = "chain",
            id = Chain.TheFateOfFarseerGrimwalker,
        },
        {
            type = "chain",
            id = Chain.ToTheAidOfFarshire,
        },
        {
            type = "chain",
            id = Chain.ReturnOfTheDreadCitadel,
        },
        {
            type = "chain",
            id = Chain.DEHTA,
        },
        {
            type = "chain",
            id = Chain.TheScourgeNecrolord,
        },
        {
            type = "chain",
            id = Chain.TheBlueDragonflight,
        },
        {
            type = "chain",
            id = Chain.FriendsFromTheSea,
        },
        {
            type = "chain",
            id = Chain.HellscreamsChampion,
        },
        {
            type = "chain",
            id = Chain.ParticipantObservation,
        },
        {
            type = "chain",
            id = Chain.ToTheAidOfTheTaunka,
        },
        {
            type = "chain",
            id = Chain.AFamilyReunion,
        },
        {
            type = "chain",
            id = Chain.SomberRealization,
        },
        {
            type = "chain",
            id = Chain.LastRites,
        },
        {
            type = "chain",
            id = Chain.TempChain39,
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

-- Database:AddContinentItems(CONTINENT_ID, {})
