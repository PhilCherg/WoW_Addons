-- AUTO GENERATED - NEEDS UPDATING

local BtWQuests = BtWQuests
local L = BtWQuests.L
local Database = BtWQuests.Database
local EXPANSION_ID = BtWQuests.Constant.Expansions.WrathOfTheLichKing
local CATEGORY_ID = BtWQuests.Constant.Category.WrathOfTheLichKing.SholazarBasin
local Chain = BtWQuests.Constant.Chain.WrathOfTheLichKing.SholazarBasin
local MAP_ID = 119
local CONTINENT_ID = 113
local ACHIEVEMENT_ID = 39
local LEVEL_RANGE = {20, 30}
local LEVEL_PREREQUISITES = {
    {
        type = "level",
        level = 20,
    },
}

Chain.HuntingBiggerGame = 30601
Chain.TeethSpikesAndTalons = 30602
Chain.TheWolvar = 30603
Chain.TheOracles = 30604
Chain.TheLifewarden = 30605
Chain.WatchingOverTheBasin = 30606
Chain.TempChain01 = 30611
Chain.TempChain02 = 30612
Chain.TempChain03 = 30613
Chain.TempChain04 = 30614
Chain.TempChain05 = 30615
Chain.TempChain06 = 30616
Chain.TempChain07 = 30617
Chain.TempChain08 = 30618
Chain.TempChain09 = 30619
Chain.TempChain10 = 30620
Chain.TempChain11 = 30621
Chain.TempChain12 = 30622
Chain.TempChain13 = 30623
Chain.TempChain14 = 30624
Chain.OtherAlliance = 30697
Chain.OtherHorde = 30698
Chain.OtherBoth = 30699

Database:AddChain(Chain.HuntingBiggerGame, {
    name = L["HUNTING_BIGGER_GAME"],
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        ids = {
            12522, 12524, 12624, 12688, 
        },
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 12595,
    },
    items = {
        {
            type = "npc",
            id = 28032,
            x = -1,
            connections = {
                3, 
            },
        },
        {
            type = "npc",
            id = 28033,
            connections = {
                3, 
            },
        },
        {
            type = "npc",
            id = 28497,
            aside = true,
            x = -3,
            connections = {
                4, 
            },
        },
        {
            type = "quest",
            id = 12522,
            connections = {
                4, 
            },
        },
        {
            type = "quest",
            id = 12524,
            connections = {
                4, 
            },
        },
        {
            type = "npc",
            id = 28787,
            aside = true,
            connections = {
                4, 
            },
        },
        {
            type = "quest",
            id = 12624,
            aside = true,
            x = -3,
        },
        {
            type = "quest",
            id = 12523,
            connections = {
                3, 4, 
            },
        },
        {
            type = "quest",
            id = 12525,
            connections = {
                2, 3, 
            },
        },
        {
            type = "quest",
            id = 12688,
            aside = true,
        },
        {
            type = "quest",
            id = 12549,
            x = -1,
            connections = {
                2, 3, 
            },
        },
        {
            type = "quest",
            id = 12520,
            connections = {
                2, 3, 
            },
        },
        {
            type = "quest",
            id = 12550,
            x = -2,
            connections = {
                6, 
            },
        },
        {
            type = "quest",
            id = 12551,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 12526,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 12560,
            x = 0,
            connections = {
                4, 
            },
        },
        {
            type = "quest",
            id = 12543,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12544,
            x = 2,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 12558,
            x = -2,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 12569,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 12556,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12595,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TeethSpikesAndTalons, {
    name = L["TEETH_SPIKES_AND_TALONS"],
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
            id = Chain.HuntingBiggerGame,
            upto = 12558,
        },
        {
            type = "chain",
            id = Chain.HuntingBiggerGame,
            upto = 12569,
        },
        {
            type = "chain",
            id = Chain.HuntingBiggerGame,
            upto = 12556,
        },
    },
    active = {
        type = "quest",
        ids = {
            12683, 12603, 12605, 
        },
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 12614,
    },
    items = {
        {
            type = "npc",
            id = 28771,
            x = -3,
            connections = {
                2, 
            },
        },
        {
            type = "npc",
            id = 28376,
            x = 0,
            connections = {
                2, 3, 
            },
        },
        {
            type = "quest",
            id = 12683,
            x = -3,
        },
        {
            type = "quest",
            id = 12603,
            connections = {
                2, 3, 4, 
            },
        },
        {
            type = "quest",
            id = 12605,
            connections = {
                1, 2, 3, 
            },
        },
        {
            type = "quest",
            id = 12607,
            x = -1,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 12681,
            aside = true,
        },
        {
            type = "quest",
            id = 12658,
            aside = true,
        },
        {
            type = "quest",
            id = 12614,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TheWolvar, {
    name = L["THE_WOLVAR"],
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        id = 12528,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 12540,
    },
    items = {
        {
            type = "kill",
            id = 28097,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12528,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 12529,
            x = -1,
            connections = {
                2, 3, 
            },
        },
        {
            type = "quest",
            id = 12530,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 12533,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 12534,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12532,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 12531,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 12535,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12536,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 12537,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 12538,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12539,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12540,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TheOracles, {
    name = L["THE_ORACLES"],
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
            id = Chain.TheWolvar,
            upto = 12540,
        },
    },
    active = {
        type = "quest",
        id = 12570,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 12581,
    },
    items = {
        {
            type = "npc",
            id = 28217,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12570,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 12572,
            x = -1,
            connections = {
                3, 
            },
        },
        {
            type = "quest",
            id = 12571,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12573,
            x = 1,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12574,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 12575,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 12576,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12577,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12578,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 12580,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 12579,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12581,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TheLifewarden, {
    name = L["THE_LIFEWARDEN"],
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    major = true,
    prerequisites = LEVEL_PREREQUISITES,
    active = {
        type = "quest",
        id = 12561,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        ids = {
            12805,12561
        },
        count = 2,
    },
    items = {
        {
            type = "npc",
            id = 27801,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12561,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12611,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12805,
            x = 0,
        },
    },
})
Database:AddChain(Chain.WatchingOverTheBasin, {
    name = L["WATCHING_OVER_THE_BASIN"],
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
            id = Chain.TheLifewarden,
            upto = 12611,
        },
    },
    active = {
        type = "quest",
        id = 12612,
        status = { "active", "completed", },
    },
    completed = {
        type = "quest",
        id = 12546,
    },
    items = {
        {
            type = "npc",
            id = 27801,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12612,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12608,
            x = 0,
            connections = {
                1, 2, 
            },
        },
        {
            type = "quest",
            id = 12617,
            x = -1,
            connections = {
                2, 
            },
        },
        {
            type = "quest",
            id = 12660,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12620,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12621,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12559,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12613,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12548,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12547,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12797,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12546,
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
        id = 12805,
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
        id = 12561,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain03, {
    name = "The Bones of Nozronn",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12544,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain04, {
    name = "The Ape Hunter's Slave",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12529,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain05, {
    name = "Crocolisk Mastery: The Ambush",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12569,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain06, {
    name = "Have a Part, Give a Part",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12523,
    },
    items = {
        {
            type = "quest",
            id = 12523,
        },
        {
            type = "npc",
            id = 28266,
        },
        {
            type = "quest",
            id = 12696,
        },
    },
})
Database:AddChain(Chain.TempChain07, {
    name = "The Taste Test",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12645,
    },
    items = {
        {
            type = "quest",
            id = 12634,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 12644,
            x = 0,
            connections = {
                1
            }
        },
        {
            type = "quest",
            id = 12645,
            x = 0,
        },
    },
})
Database:AddChain(Chain.TempChain08, {
    name = "The Angry Gorloc",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12578,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain09, {
    name = "Cultist Incursion",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12608,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain10, {
    name = "Wipe That Grin Off His Face",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12525,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain11, {
    name = "The Underground Menace",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12531,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain12, {
    name = "Making Peace",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12573,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain13, {
    name = "Dreadsaber Mastery: Ready to Pounce",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12558,
    },
    items = {
    },
})
Database:AddChain(Chain.TempChain14, {
    name = "The Great Hunter's Challenge",
    category = CATEGORY_ID,
    expansion = EXPANSION_ID,
    range = LEVEL_RANGE,
    completed = {
        type = "quest",
        id = 12592,
    },
    items = {
        {
            type = "quest",
            id = 12525,
        },
        {
            type = "npc",
            id = 28328,
        },
        {
            type = "quest",
            id = 12589,
            x = 0,
            connections = {
                1, 
            },
        },
        {
            type = "quest",
            id = 12592,
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
        { -- Welcome to Sholazar Basin
            type = "quest",
            id = 12489,
        },
        { -- Where in the World is Hemet Nesingwary?
            type = "quest",
            id = 12521,
        },
        { -- Frenzyheart Champion
            type = "quest",
            id = 12582,
        },
        { -- It Could Be Anywhere!
            type = "quest",
            id = 12624,
        },
        { -- The Part-time Hunter
            type = "quest",
            id = 12654,
        },
        { -- Reconnaissance Flight
            type = "quest",
            id = 12671,
        },
        { -- Engineering a Disaster
            type = "quest",
            id = 12688,
        },
        { -- Hand of the Oracles
            type = "quest",
            id = 12689,
        },
        { -- A Timeworn Coffer
            type = "quest",
            id = 12691,
        },
        { -- Return of the Lich Hunter
            type = "quest",
            id = 12692,
        },
        { -- Return of the Friendly Dryskin
            type = "quest",
            id = 12695,
        },
        { -- An Embarrassing Incident
            type = "quest",
            id = 12699,
        },
        { -- Chicken Party!
            type = "quest",
            id = 12702,
        },
        { -- Kartak's Rampage
            type = "quest",
            id = 12703,
        },
        { -- Appeasing the Great Rain Stone
            type = "quest",
            id = 12704,
        },
        { -- Will of the Titans
            type = "quest",
            id = 12705,
        },
        { -- Song of Wind and Water
            type = "quest",
            id = 12726,
        },
        { -- The Heartblood's Strength
            type = "quest",
            id = 12732,
        },
        { -- Rejek: First Blood
            type = "quest",
            id = 12734,
        },
        { -- A Cleansing Song
            type = "quest",
            id = 12735,
        },
        { -- Song of Reflection
            type = "quest",
            id = 12736,
        },
        { -- Song of Fecundity
            type = "quest",
            id = 12737,
        },
        { -- Strength of the Tempest
            type = "quest",
            id = 12741,
        },
        { -- A Hero's Headgear
            type = "quest",
            id = 12758,
        },
        { -- Tools of War
            type = "quest",
            id = 12759,
        },
        { -- Secret Strength of the Frenzyheart
            type = "quest",
            id = 12760,
        },
        { -- Mastery of the Crystals
            type = "quest",
            id = 12761,
        },
        { -- Power of the Great Ones
            type = "quest",
            id = 12762,
        },
        { -- Force of Nature
            type = "quest",
            id = 12803,
        },
        { -- A Steak Fit for a Hunter
            type = "quest",
            id = 12804,
        },
        { -- Sholazar Basin
            type = "quest",
            id = 39209,
        },
        { -- Sholazar Basin
            type = "quest",
            id = 39212,
        },
        { -- Warchief's Command: Sholazar Basin!
            type = "quest",
            id = 49535,
        },
        { -- Hero's Call: Sholazar Basin!
            type = "quest",
            id = 49553,
        },
    },
})

Database:AddCategory(CATEGORY_ID, {
    name = BtWQuests.GetMapName(MAP_ID),
    expansion = EXPANSION_ID,
	buttonImage = {
		texture = 1851155,
		texCoords = {0,1,0,1},
	},
    items = {
        {
            type = "chain",
            id = Chain.HuntingBiggerGame,
        },
        {
            type = "chain",
            id = Chain.TeethSpikesAndTalons,
        },
        {
            type = "chain",
            id = Chain.TheWolvar,
        },
        {
            type = "chain",
            id = Chain.TheOracles,
        },
        {
            type = "chain",
            id = Chain.TheLifewarden,
        },
        {
            type = "chain",
            id = Chain.WatchingOverTheBasin,
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
