
EncounterDetailsDB = {
	["emotes"] = {
		{
			{
				1.344999999993888, -- [1]
				"%s begins to boil upon touching Luminaxia!", -- [2]
				"Ominous Cloud", -- [3]
				3, -- [4]
			}, -- [1]
			{
				3.401999999994587, -- [1]
				"%s begins to boil upon touching Luminaxia!", -- [2]
				"Ominous Cloud", -- [3]
				3, -- [4]
			}, -- [2]
			{
				4.311999999998079, -- [1]
				"I am the lucid dream.", -- [2]
				"Sara", -- [3]
				7, -- [4]
			}, -- [3]
			{
				8.367999999994936, -- [1]
				"What a battle! Did you see that, Rhydian?!", -- [2]
				"Brann Bronzebeard", -- [3]
				7, -- [4]
			}, -- [4]
			{
				9.190999999998894, -- [1]
				"The monster in your nightmares.", -- [2]
				"Sara", -- [3]
				7, -- [4]
			}, -- [5]
			{
				14.03600000000006, -- [1]
				"The fiend of a thousand faces.", -- [2]
				"Sara", -- [3]
				7, -- [4]
			}, -- [6]
			{
				17.27999999999884, -- [1]
				"Our friends fought well, Brann, but we're not done yet.", -- [2]
				"Archmage Rhydian", -- [3]
				7, -- [4]
			}, -- [7]
			{
				18.90399999999499, -- [1]
				"Cower before my true form.", -- [2]
				"Sara", -- [3]
				7, -- [4]
			}, -- [8]
			{
				20.79599999999482, -- [1]
				"BOW DOWN BEFORE THE GOD OF DEATH!", -- [2]
				"Yogg-Saron", -- [3]
				7, -- [4]
			}, -- [9]
			{
				25.80099999999948, -- [1]
				"Perhaps so, but it's only a matter of time until we break back into Ulduar. Any luck finding a way to teleport inside?", -- [2]
				"Brann Bronzebeard", -- [3]
				7, -- [4]
			}, -- [10]
			{
				29.45799999999872, -- [1]
				"Portals open into %s's mind!", -- [2]
				"Yogg-Saron", -- [3]
				1, -- [4]
			}, -- [11]
			{
				29.45799999999872, -- [1]
				"MADNESS WILL CONSUME YOU!", -- [2]
				"Yogg-Saron", -- [3]
				7, -- [4]
			}, -- [12]
			{
				33.44999999999709, -- [1]
				"|TInterface\\Icons\\Spell_Arcane_MindMastery.blp:24|t|cFFFF8900 2%% Sanity Lost|r", -- [2]
				"Luminaxia", -- [3]
				2, -- [4]
			}, -- [13]
			{
				34.30299999999988, -- [1]
				"None at all. I suspect it has something to do with that giant mechanical construct that our scouts spotted in front of the gate.", -- [2]
				"Archmage Rhydian", -- [3]
				7, -- [4]
			}, -- [14]
			{
				40.3859999999986, -- [1]
				"|TInterface\\Icons\\Spell_Arcane_MindMastery.blp:24|t|cFFFF8900 2%% Sanity Lost|r", -- [2]
				"Luminaxia", -- [3]
				2, -- [4]
			}, -- [15]
			{
				40.63899999999558, -- [1]
				"Tremble, mortals, before the coming of the end!", -- [2]
				"Sara", -- [3]
				7, -- [4]
			}, -- [16]
			{
				41.44999999999709, -- [1]
				"|TInterface\\Icons\\Spell_Arcane_MindMastery.blp:24|t|cFFFF8900 2%% Sanity Lost|r", -- [2]
				"Luminaxia", -- [3]
				2, -- [4]
			}, -- [17]
			{
				42.82999999999447, -- [1]
				"Oi. So we'll have to contend with that thing after all then?", -- [2]
				"Brann Bronzebeard", -- [3]
				7, -- [4]
			}, -- [18]
			{
				43.88199999999779, -- [1]
				"The illusion shatters and a path to the central chamber opens!", -- [2]
				"Brain of Yogg-Saron", -- [3]
				1, -- [4]
			}, -- [19]
			{
				45.12099999999919, -- [1]
				"That terrible glow... should that be?", -- [2]
				"Ysera", -- [3]
				4, -- [4]
			}, -- [20]
			{
				51.33399999999529, -- [1]
				"What about the plated proto-drake and the fire giant that were spotted nearby? Think your mages can handle those?", -- [2]
				"Brann Bronzebeard", -- [3]
				7, -- [4]
			}, -- [21]
			{
				56.63299999999435, -- [1]
				"Look upon the true face of death, and know that your end comes soon!", -- [2]
				"Yogg-Saron", -- [3]
				7, -- [4]
			}, -- [22]
			{
				57.44399999999587, -- [1]
				"%s prepares to unleash Empowering Shadows!", -- [2]
				"Yogg-Saron", -- [3]
				1, -- [4]
			}, -- [23]
			{
				57.44399999999587, -- [1]
				"|TInterface\\Icons\\Spell_Arcane_MindMastery.blp:24|t|cFFFF8900 4%% Sanity Lost|r", -- [2]
				"Luminaxia", -- [3]
				2, -- [4]
			}, -- [24]
			{
				59.74499999999534, -- [1]
				"The Kirin Tor can't possibly spare any additional resources to take on anything that size. We may not have to though.", -- [2]
				"Archmage Rhydian", -- [3]
				7, -- [4]
			}, -- [25]
			{
				61.42599999999948, -- [1]
				"|TInterface\\Icons\\Spell_Arcane_MindMastery.blp:24|t|cFFFF8900 4%% Sanity Lost|r", -- [2]
				"Luminaxia", -- [3]
				2, -- [4]
			}, -- [26]
			["boss"] = "Yogg-Saron",
		}, -- [1]
	},
	["encounter_spells"] = {
		[29577] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Spectral Stallion",
		},
		[72350] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_HEAL"] = true,
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "The Lich King",
		},
		[29714] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Midnight",
		},
		[48639] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Ymirjar Warrior",
		},
		[70358] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "The Lich King",
		},
		[1604] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Neferset Enforcer",
		},
		[36971] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Grand Astromancer Capernian",
		},
		[36721] = {
			["school"] = 4,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Phoenix",
		},
		[36979] = {
			["school"] = 64,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Netherstrand Longbow",
		},
		[36983] = {
			["school"] = 2,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_HEAL"] = true,
			},
			["source"] = "Cosmic Infuser",
		},
		[18812] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Spectral Stable Hand",
		},
		[36991] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Warp Slicer",
		},
		[64173] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Brain of Yogg-Saron",
		},
		[63038] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Guardian of Yogg-Saron",
		},
		[41587] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Phoenix",
		},
		[37027] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Master Engineer Telonicus",
		},
		[20243] = {
			["school"] = 1,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Trackthor-DunModr",
		},
		[36805] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Kael'thas Sunstrider",
		},
		[63891] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Sara",
		},
		[64157] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Corruptor Tentacle",
		},
		[64010] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Deathsworn Zealot",
		},
		[57688] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Crusher Tentacle",
		},
		[71614] = {
			["school"] = 16,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "The Lich King",
		},
		[70541] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "The Lich King",
		},
		[65209] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Guardian of Yogg-Saron",
		},
		[96800] = {
			["school"] = 64,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Bloodlord Mandokir",
		},
		[65301] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Sara",
		},
		[63134] = {
			["school"] = 32,
			["token"] = {
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Sara",
		},
		[97380] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
		},
		[36980] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Netherstrand Longbow",
		},
		[64162] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Immortal Guardian",
		},
		[57689] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Crusher Tentacle",
		},
		[49184] = {
			["school"] = 16,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Rottbeard",
		},
		[18431] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Onyxia",
		},
		[34341] = {
			["school"] = 4,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Phoenix",
		},
		[29799] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Attumen the Huntsman",
		},
		[64059] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Brain of Yogg-Saron",
		},
		[86593] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "Caimas the Pit Master",
		},
		[36834] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Kael'thas Sunstrider",
		},
		[35369] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Phoenix",
		},
		[64168] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Laughing Skull",
		},
		[34996] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Bloodwarder Marshal",
		},
		[35949] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Bloodwarder Marshal",
		},
		[37036] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Master Engineer Telonicus",
		},
		[64160] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Immortal Guardian",
		},
		[64156] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Corruptor Tentacle",
		},
		[64152] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Corruptor Tentacle",
		},
		[86292] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Ertan's Vortex",
		},
		[52042] = {
			["school"] = 8,
			["token"] = {
				["SPELL_PERIODIC_HEAL"] = true,
			},
			["source"] = "Healing Stream Totem",
		},
		[36970] = {
			["school"] = 64,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Grand Astromancer Capernian",
		},
		[37318] = {
			["school"] = 4,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Tempest Falconer",
		},
		[64144] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Corruptor Tentacle",
		},
		[64775] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Sara",
		},
		[70338] = {
			["school"] = 32,
			["token"] = {
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
		},
		[30225] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Thaladred the Darkener",
		},
		[73529] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Shadow Trap",
		},
		[29340] = {
			["school"] = 8,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Spectral Stable Hand",
		},
		[36965] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Thaladred the Darkener",
		},
		[68981] = {
			["school"] = 16,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "The Lich King",
		},
		[64163] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Yogg-Saron",
		},
		[36723] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Kael'thas Sunstrider",
		},
		[44863] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Lord Sanguinar",
		},
		[36985] = {
			["school"] = 2,
			["token"] = {
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_HEAL"] = true,
			},
			["source"] = "Cosmic Infuser",
		},
		[64167] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Laughing Skull",
		},
		[18392] = {
			["school"] = 4,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Onyxia",
		},
		[86309] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Ertan's Vortex",
		},
		[71769] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "The Lich King",
		},
		[37274] = {
			["school"] = 2,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Crimson Hand Inquisitor",
		},
		[37275] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Crimson Hand Inquisitor",
		},
		[64465] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Yogg-Saron",
		},
		[37271] = {
			["school"] = 64,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Crimson Hand Centurion",
		},
		[72133] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "The Lich King",
		},
		[70109] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Sindragosa",
		},
		[72149] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Shambling Horror",
		},
		[63830] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Sara",
		},
		[71946] = {
			["school"] = 8,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Nightmare Cloud",
		},
		[70337] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
			},
			["source"] = "The Lich King",
		},
		[28747] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Shambling Horror",
		},
		[15589] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Bloodwarder Marshal",
		},
		[39077] = {
			["school"] = 2,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Crimson Hand Blood Knight",
		},
		[36731] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
		},
		[59246] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Ymirjar Witch Doctor",
		},
		[36132] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Bloodwarder Marshal",
		},
		[29770] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Midnight",
		},
		[86331] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Grand Vizier Ertan",
		},
		[63050] = {
			["school"] = 1,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
		},
		[29908] = {
			["school"] = 64,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Mana Feeder",
		},
		[65719] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Guardian of Yogg-Saron",
		},
		[73539] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "The Lich King",
		},
		[70372] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "The Lich King",
		},
		[63894] = {
			["school"] = 32,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Yogg-Saron",
		},
		[96804] = {
			["school"] = 8,
			["token"] = {
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Gurubashi Cauldron-Mixer",
		},
		[29920] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Spell Shade",
		},
		[88184] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
			},
			["source"] = "Empyrean Assassin",
		},
		[64164] = {
			["school"] = 32,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Yogg-Saron",
		},
		[36990] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Staff of Disintegration",
		},
		[96516] = {
			["school"] = 32,
			["token"] = {
				["SPELL_CAST_START"] = true,
			},
			["source"] = "High Priestess Kilnara",
		},
		[70084] = {
			["school"] = 16,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Sindragosa",
		},
		[36966] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Thaladred the Darkener",
		},
		[68983] = {
			["school"] = 16,
			["token"] = {
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "The Lich King",
		},
		[70460] = {
			["school"] = 16,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_CAST_START"] = true,
			},
			["source"] = "Frost Freeze Trap",
		},
		[37268] = {
			["school"] = 64,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Crimson Hand Centurion",
		},
		[37018] = {
			["school"] = 4,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Grand Astromancer Capernian",
		},
		[37276] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_PERIODIC_DAMAGE"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Crimson Hand Inquisitor",
		},
		[72143] = {
			["school"] = 1,
			["type"] = "BUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Shambling Horror",
		},
		[64145] = {
			["school"] = 32,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Crusher Tentacle",
		},
		[64153] = {
			["school"] = 8,
			["type"] = "DEBUFF",
			["token"] = {
				["SPELL_AURA_APPLIED"] = true,
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Corruptor Tentacle",
		},
		[20477] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_SUCCESS"] = true,
			},
			["source"] = "Thaladred the Darkener",
		},
		[16496] = {
			["school"] = 1,
			["token"] = {
				["SPELL_CAST_START"] = true,
				["SPELL_CAST_SUCCESS"] = true,
				["SPELL_DAMAGE"] = true,
			},
			["source"] = "Master Engineer Telonicus",
		},
	},
}
