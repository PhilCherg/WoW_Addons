
RematchSaved = {
	[141046] = {
		{
			"BattlePet-0-000008EF02E8", -- [1]
			1372, -- [2]
			204, -- [3]
			1380, -- [4]
			1541, -- [5]
		}, -- [1]
		{
			"BattlePet-0-0000096019FD", -- [1]
			420, -- [2]
			190, -- [3]
			521, -- [4]
			195, -- [5]
		}, -- [2]
		{
			"BattlePet-0-0000072163D1", -- [1]
			122, -- [2]
			204, -- [3]
			779, -- [4]
			1721, -- [5]
		}, -- [3]
		["teamName"] = "Leana Darkwind",
	},
	[139489] = {
		{
			"BattlePet-0-000009756E4C", -- [1]
			420, -- [2]
			506, -- [3]
			507, -- [4]
			141, -- [5]
		}, -- [1]
		{
			"BattlePet-0-000009756E4E", -- [1]
			420, -- [2]
			506, -- [3]
			507, -- [4]
			140, -- [5]
		}, -- [2]
		{
			"BattlePet-0-00000AA48648", -- [1]
			429, -- [2]
			479, -- [3]
			624, -- [4]
			1145, -- [5]
		}, -- [3]
		["teamName"] = "Captain Hermes",
	},
}
RematchSettings = {
	["ScriptFilters"] = {
		{
			"Unnamed Pets", -- [1]
			"-- Collected pets that still have their original name.\n\nreturn owned and not customName", -- [2]
		}, -- [1]
		{
			"Partially Leveled", -- [1]
			"-- Pets that have earned some xp in battle.\n\nreturn xp and xp>0", -- [2]
		}, -- [2]
		{
			"Unique Abilities", -- [1]
			"-- Pets with abilities not shared by other pets.\n\nif not count then\n  -- create count of each ability per species\n  count = {}\n  for speciesID in AllSpeciesIDs() do\n    for abilityID in AllAbilities(speciesID) do\n      if not count[abilityID] then\n        count[abilityID] = 0\n      end\n      count[abilityID] = count[abilityID] + 1\n    end\n  end\nend\n\nfor _,abilityID in ipairs(abilityList) do\n  if count[abilityID]==1 then\n    return true\n  end\nend", -- [2]
		}, -- [3]
		{
			"Pets Without Rares", -- [1]
			"-- Collected battle pets that have no rare version.\n\nif not rares then\n  rares = {}\n  for petID in AllPetIDs() do\n    if select(5,C_PetJournal.GetPetStats(petID))==4 then\n      rares[C_PetJournal.GetPetInfoByPetID(petID)]=true\n    end\n  end\nend\n\nif canBattle and owned and not rares[speciesID] then\n  return true\nend", -- [2]
		}, -- [4]
		{
			"Hybrid Counters", -- [1]
			"-- Pets with three or more attack types different than their pet type.\n\nlocal count = 0\nfor _,abilityID in ipairs(abilityList) do\n  local abilityType,noHints = select(7, C_PetBattles.GetAbilityInfoByID(abilityID) )\n  if not noHints and abilityType~=petType then\n    count = count + 1\n  end\nend\n\nreturn count>=3\n", -- [2]
		}, -- [5]
	},
	["loadedTeam"] = 139489,
	["XPos"] = 123.6385192871094,
	["CollectionChartType"] = 7,
	["AutoLoad"] = true,
	["SpecialSlots"] = {
	},
	["QueueSortOrder"] = 1,
	["CustomScaleValue"] = 100,
	["HidePetToast"] = true,
	["QueueSanctuary"] = {
	},
	["CollectionChartSources"] = false,
	["AllowHiddenPetsDefaulted"] = true,
	["BackupCount"] = 0,
	["TeamGroups"] = {
		{
			"WQ Fights", -- [1]
			"Interface\\Icons\\PetJournalPortrait", -- [2]
		}, -- [1]
	},
	["YPos"] = 388.0783081054688,
	["Filters"] = {
		["Other"] = {
		},
		["Expansion"] = {
		},
		["Script"] = {
		},
		["Types"] = {
		},
		["Favorite"] = {
		},
		["Collected"] = {
		},
		["Similar"] = {
		},
		["Sources"] = {
		},
		["Breed"] = {
		},
		["Rarity"] = {
		},
		["Strong"] = {
		},
		["Level"] = {
		},
		["Tough"] = {
		},
		["Moveset"] = {
		},
	},
	["ExpandedOptHeaders"] = {
	},
	["FavoriteFilters"] = {
	},
	["LevelingQueue"] = {
	},
	["Sort"] = {
		["Order"] = 50,
	},
	["ExpandedTargetHeaders"] = {
	},
	["ElvUIToastDefaulted"] = true,
	["ActivePanel"] = 2,
	["Sanctuary"] = {
		["BattlePet-0-0000072163D1"] = {
			1, -- [1]
			true, -- [2]
			1721, -- [3]
			2, -- [4]
			204, -- [5]
			24, -- [6]
			22, -- [7]
			4, -- [8]
		},
		["BattlePet-0-000009756E4C"] = {
			1, -- [1]
			true, -- [2]
			141, -- [3]
			1, -- [4]
			150, -- [5]
			9, -- [6]
			11, -- [7]
			3, -- [8]
		},
		["BattlePet-0-0000096019FD"] = {
			1, -- [1]
			true, -- [2]
			195, -- [3]
			1, -- [4]
			145, -- [5]
			10, -- [6]
			12, -- [7]
			3, -- [8]
		},
		["BattlePet-0-000009756E4E"] = {
			1, -- [1]
			true, -- [2]
			140, -- [3]
			2, -- [4]
			207, -- [5]
			21, -- [6]
			19, -- [7]
			3, -- [8]
		},
		["BattlePet-0-000008EF02E8"] = {
			1, -- [1]
			true, -- [2]
			1541, -- [3]
			1, -- [4]
			155, -- [5]
			12, -- [6]
			11, -- [7]
			4, -- [8]
		},
		["BattlePet-0-00000AA48648"] = {
			1, -- [1]
			true, -- [2]
			1145, -- [3]
			1, -- [4]
			152, -- [5]
			10, -- [6]
			13, -- [7]
			4, -- [8]
		},
	},
	["PreferredMode"] = 1,
	["CornerPos"] = "BOTTOMLEFT",
	["JournalUsed"] = true,
	["JournalPanel"] = 3,
	["UseTypeBar"] = true,
	["SelectedTab"] = 1,
	["PetNotes"] = {
	},
}
