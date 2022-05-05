
TD_DB_BATTLEPETSCRIPT_GLOBAL = {
	["profileKeys"] = {
		["Bankeristor - Outland"] = "Default",
		["Barbaxius - Outland"] = "Default",
		["Necrophagus - Outland"] = "Default",
		["Xanthoros - Outland"] = "Default",
		["Phaltraxion - Outland"] = "Default",
		["Illyana - Outland"] = "Default",
		["Destruxia - Outland"] = "Default",
		["Serthaxion - Outland"] = "Default",
		["Phaladinus - Outland"] = "Default",
		["Shadroxia - Outland"] = "Default",
		["Luminaxia - Outland"] = "Default",
		["Phelanara - Outland"] = "Default",
		["Elementior - Outland"] = "Default",
	},
	["global"] = {
		["version"] = 99999.99,
		["scripts"] = {
			["Rematch"] = {
				["Squirt Boosting"] = {
					["name"] = "Squirt Boosting",
					["code"] = "use(Sweep:457) [round=1]\nchange(next) [round=2]\nchange(Weebomination:1394) [round=3]\nif [ally(Weebomination:1394).active]\nuse(Cleave:1273)\nendif\nchange(Enchanted Broom:213)\nuse(Sweep:457)\nuse(Clean-Up:456)\nuse(Broom:452)",
				},
			},
			["FirstEnemy"] = {
			},
			["Base"] = {
			},
			["AllInOne"] = {
			},
		},
	},
	["profiles"] = {
		["Default"] = {
			["position"] = {
				["y"] = 142.2221069335938,
				["x"] = -178.552734375,
				["point"] = "RIGHT",
				["scale"] = 1,
			},
			["pluginOrders"] = {
				"FirstEnemy", -- [1]
				"Base", -- [2]
				"AllInOne", -- [3]
				"Rematch", -- [4]
			},
		},
	},
}
