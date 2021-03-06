
WeakAurasSaved = {
	["dynamicIconCache"] = {
		["Eradication"] = {
			[196414] = 236295,
		},
		["Chaotic Inferno"] = {
			[279673] = 135789,
		},
		["Immolate"] = {
			[157736] = 135817,
		},
		["Backdraft"] = {
			[117828] = 236290,
		},
		["Adrenaline Rush"] = {
			[13750] = 136206,
		},
		["Grand Melee"] = {
			[193358] = 1269440,
		},
		["Buried Treasure"] = {
			[199600] = 1269443,
		},
		["Ruthless Precision"] = {
			[193357] = 1269441,
		},
		["Soul Fragments"] = {
			[203981] = 136210,
		},
		["Skull and Crossbones"] = {
			[199603] = 1269439,
		},
		["Broadside"] = {
			[193356] = 1393014,
		},
		["True Bearing"] = {
			[193359] = 1269442,
		},
	},
	["editor_tab_spaces"] = 4,
	["displays"] = {
		["Use adrenalin"] = {
			["iconSource"] = -1,
			["xOffset"] = -71.888671875,
			["preferToUpdate"] = false,
			["yOffset"] = -17.047607421875,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["itemName"] = 0,
						["spellId"] = "186286",
						["duration"] = "1",
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["use_genericShowOn"] = true,
						["names"] = {
							"Adrenaline Rush", -- [1]
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["spellName"] = 13750,
						["use_remaining"] = true,
						["type"] = "spell",
						["name"] = "Adrenaline Rush",
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["use_spellName"] = true,
						["use_itemName"] = true,
						["realSpellName"] = "Adrenaline Rush",
						["use_name"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
							13750, -- [1]
						},
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["custom_hide"] = "timed",
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["showOn"] = "showOnReady",
						["spellName"] = 13750,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "UP",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						0, -- [2]
						0.0901960784313726, -- [3]
						1, -- [4]
					},
					["text_font"] = "MSBT Transformers",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "THICKOUTLINE",
					["text_anchorPoint"] = "INNER_RIGHT",
					["text_fontSize"] = 26,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 60,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["cooldownTextDisabled"] = false,
			["actions"] = {
				["start"] = {
					["glow_frame_type"] = "FRAMESELECTOR",
					["glow_action"] = "show",
					["glow_type"] = "buttonOverlay",
					["glow_frame"] = "WeakAuras:Use adrenalin",
					["do_glow"] = true,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["regionType"] = "icon",
			["parent"] = "Elondre's roll the bones",
			["color"] = {
				1, -- [1]
				0.364705882352941, -- [2]
				0.23921568627451, -- [3]
				1, -- [4]
			},
			["cooldown"] = false,
			["authorOptions"] = {
			},
			["uid"] = "yZ2aQEq97fE",
			["alpha"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Use adrenalin",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 8,
			["width"] = 60,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["desaturate"] = false,
		},
		["IA(h) Reminder"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 367,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnReady",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["realSpellName"] = "Immolation Aura",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["spellName"] = 258920,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["single"] = 6,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_combat"] = true,
				["spellknown"] = 258920,
				["zoneIds"] = "",
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:IA Reminder",
					["glow_type"] = "buttonOverlay",
					["glow_frame_type"] = "FRAMESELECTOR",
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldown"] = false,
			["stickyDuration"] = false,
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["config"] = {
			},
			["id"] = "IA(h) Reminder",
			["useCooldownModRate"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 50,
			["uid"] = "lbdtbJv8adj",
			["inverse"] = false,
			["zoom"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = -113.999938964844,
		},
		["Festering Strike Reminder"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["yOffset"] = -168.0000305175781,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["glow_frame_type"] = "FRAMESELECTOR",
					["glow_action"] = "show",
					["glow_type"] = "buttonOverlay",
					["glow_frame"] = "WeakAuras:Festering Strike Reminder",
					["do_glow"] = true,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["matchesShowOn"] = "showOnMissing",
						["spellIds"] = {
						},
						["auranames"] = {
							"194310", -- [1]
						},
						["useName"] = true,
						["names"] = {
						},
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 50,
			["load"] = {
				["use_namerealm"] = true,
				["namerealm"] = "Serthaxion",
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 85948,
				["zoneIds"] = "",
			},
			["parent"] = "Unholy DK",
			["regionType"] = "icon",
			["displayIcon"] = 879926,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -139,
			["cooldown"] = false,
			["cooldownTextDisabled"] = false,
			["uid"] = "Aybpe0fhznh",
			["zoom"] = 0,
			["auto"] = false,
			["frameStrata"] = 1,
			["id"] = "Festering Strike Reminder",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 50,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["PS Reminder"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["yOffset"] = 350,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["unit"] = "player",
						["spellName"] = 205179,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["duration"] = "1",
						["realSpellName"] = "Phantom Singularity",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["use_track"] = true,
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "BOTTOM",
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["glow"] = true,
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["single"] = 11,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 205179,
				["zoneIds"] = "",
			},
			["desaturate"] = false,
			["regionType"] = "icon",
			["parent"] = "Affliction WL",
			["xOffset"] = 67,
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glow_action"] = "show",
					["glow_frame_type"] = "FRAMESELECTOR",
					["glow_type"] = "buttonOverlay",
					["use_glow_color"] = false,
					["glow_frame"] = "WeakAuras:DSI Reminder",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = false,
			["zoom"] = 0,
			["uid"] = "aONeoAK0wnq",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "PS Reminder",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 50,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
		},
		["Meta(v) Effect"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["yOffset"] = 310,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Metamorphosis", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 187827,
				["zoneIds"] = "",
			},
			["regionType"] = "icon",
			["desaturate"] = false,
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["xOffset"] = 114,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["config"] = {
			},
			["id"] = "Meta(v) Effect",
			["useCooldownModRate"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 50,
			["uid"] = "cu8fxlohwvr",
			["inverse"] = false,
			["zoom"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Adrenalin not up"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -7.047637939453125,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["spellName"] = 13750,
						["type"] = "spell",
						["use_genericShowOn"] = true,
						["subeventSuffix"] = "_CAST_START",
						["use_showOn"] = true,
						["custom_hide"] = "timed",
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Adrenaline Rush",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["unit"] = "player",
						["unevent"] = "auto",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["spellName"] = 13750,
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = true,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "OUTER_BOTTOMRIGHT",
					["text_fontSize"] = 17,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 40,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["race"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["zoom"] = 0,
			["stickyDuration"] = false,
			["regionType"] = "icon",
			["parent"] = "Elondre's roll the bones",
			["xOffset"] = -81.888671875,
			["cooldown"] = true,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "(9vkisQ4(vM",
			["frameStrata"] = 3,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Adrenalin not up",
			["width"] = 40,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["IA(v) Effect"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["yOffset"] = 310,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Immolation Aura", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 178740,
				["zoneIds"] = "",
			},
			["regionType"] = "icon",
			["desaturate"] = false,
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["xOffset"] = -57,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["config"] = {
			},
			["id"] = "IA(v) Effect",
			["useCooldownModRate"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 50,
			["uid"] = "mvv1kV3nyoT",
			["inverse"] = false,
			["zoom"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["AS+LE"] = {
			["iconSource"] = -1,
			["xOffset"] = -38.476318359375,
			["preferToUpdate"] = false,
			["yOffset"] = 33.952392578125,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["message_type"] = "YELL",
					["do_message"] = false,
					["message"] = "",
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["spellId"] = "193358",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Grand Melee", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["use_spellId"] = true,
						["spellIds"] = {
							193358, -- [1]
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["name"] = "Grand Melee",
						["custom_hide"] = "timed",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "AS+LE",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "MSBT Transformers",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "THICKOUTLINE",
					["text_anchorPoint"] = "OUTER_RIGHT",
					["text_fontSize"] = 17,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 42,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["zoom"] = 0,
			["icon"] = true,
			["regionType"] = "icon",
			["parent"] = "Elondre's roll the bones",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["authorOptions"] = {
			},
			["uid"] = "lKdZ1l0Fkm5",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "AS+LE",
			["width"] = 42,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["stickyDuration"] = false,
		},
		["CDWN"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -20.0163879394531,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["message_type"] = "YELL",
					["do_message"] = false,
					["message"] = "",
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["spellId"] = "193359",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"True Bearing", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["use_spellId"] = true,
						["spellIds"] = {
							193359, -- [1]
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["name"] = "True Bearing",
						["custom_hide"] = "timed",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "CDWN",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "MSBT Transformers",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "THICKOUTLINE",
					["text_anchorPoint"] = "OUTER_RIGHT",
					["text_fontSize"] = 17,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 42,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["zoom"] = 0,
			["icon"] = true,
			["regionType"] = "icon",
			["parent"] = "Elondre's roll the bones",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["xOffset"] = 25.0794677734375,
			["uid"] = "vt1fcIxlJba",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "CDWN",
			["width"] = 42,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["stickyDuration"] = false,
		},
		["IA(v) Cooldown"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["yOffset"] = 367,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["remaining"] = "10",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_unit"] = true,
						["remaining_operator"] = "<=",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = 178740,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellName"] = 178740,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["use_remaining"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 178740,
				["zoneIds"] = "",
			},
			["regionType"] = "icon",
			["desaturate"] = false,
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["xOffset"] = -57,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["config"] = {
			},
			["id"] = "IA(v) Cooldown",
			["useCooldownModRate"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 50,
			["uid"] = "ysSgRvhfkfi",
			["inverse"] = false,
			["zoom"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Meta(v) Reminder"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 367.000030517578,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnReady",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["realSpellName"] = "Metamorphosis",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["spellName"] = 187827,
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 187827,
				["zoneIds"] = "",
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:Meta(v) Reminder",
					["glow_type"] = "buttonOverlay",
					["glow_frame_type"] = "FRAMESELECTOR",
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldown"] = false,
			["authorOptions"] = {
			},
			["stickyDuration"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["config"] = {
			},
			["id"] = "Meta(v) Reminder",
			["useCooldownModRate"] = true,
			["alpha"] = 1,
			["width"] = 50,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "je(OSlHu2Qw",
			["inverse"] = false,
			["zoom"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 114,
		},
		["Siphon Life Reminder"] = {
			["iconSource"] = -1,
			["parent"] = "Affliction WL",
			["yOffset"] = 350,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Siphon Life", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["spellIds"] = {
						},
						["ownOnly"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["type"] = "aura2",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "BOTTOM",
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["glow"] = true,
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["single"] = 6,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 63106,
				["zoneIds"] = "",
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["xOffset"] = -67,
			["authorOptions"] = {
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:Immolate Reminder",
					["glow_action"] = "show",
					["use_glow_color"] = false,
					["glow_type"] = "buttonOverlay",
					["glow_frame_type"] = "FRAMESELECTOR",
					["glow_color"] = {
						1, -- [1]
						0.862745098039216, -- [2]
						0, -- [3]
						1, -- [4]
					},
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["zoom"] = 0,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "Siphon Life Reminder",
			["width"] = 50,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["uid"] = "L30qG4qZf4q",
			["inverse"] = false,
			["desaturate"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
		},
		["Darkglare Effect"] = {
			["iconSource"] = 0,
			["parent"] = "Affliction WL",
			["yOffset"] = 350,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "30",
						["names"] = {
						},
						["use_sourceFlags"] = false,
						["spellName"] = "Summon Darkglare",
						["use_sourceName"] = false,
						["subeventSuffix"] = "_CAST_SUCCESS",
						["subeventPrefix"] = "SPELL",
						["event"] = "Combat Log",
						["type"] = "combatlog",
						["unevent"] = "timed",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = true,
						["unit"] = "player",
						["sourceName"] = "Necrophagus",
						["sourceUnit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "BOTTOM",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowXOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 205180,
				["zoneIds"] = "",
			},
			["stickyDuration"] = false,
			["icon"] = true,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 134,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["conditions"] = {
			},
			["config"] = {
			},
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["id"] = "Darkglare Effect",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 50,
			["useCooldownModRate"] = true,
			["uid"] = "OOWWaYqHScZ",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["displayIcon"] = 1416161,
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
		},
		["Seed Reminder"] = {
			["iconSource"] = 0,
			["parent"] = "Affliction WL",
			["yOffset"] = 350,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:Immolate Reminder",
					["glow_action"] = "show",
					["use_glow_color"] = false,
					["glow_type"] = "buttonOverlay",
					["glow_frame_type"] = "FRAMESELECTOR",
					["glow_color"] = {
						1, -- [1]
						0.862745098039216, -- [2]
						0, -- [3]
						1, -- [4]
					},
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Corruption", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["spellIds"] = {
						},
						["ownOnly"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["type"] = "aura2",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "BOTTOM",
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["glow"] = true,
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 27243,
				["zoneIds"] = "",
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["icon"] = true,
			["regionType"] = "icon",
			["xOffset"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["conditions"] = {
			},
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["id"] = "Seed Reminder",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 50,
			["useCooldownModRate"] = true,
			["uid"] = "(4AJOqRtF5C",
			["inverse"] = false,
			["desaturate"] = false,
			["displayIcon"] = 136193,
			["cooldown"] = false,
			["authorOptions"] = {
			},
		},
		["PROC"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -20.0160827636719,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["message_type"] = "YELL",
					["do_message"] = false,
					["message"] = "",
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["spellId"] = "199603",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Skull and Crossbones", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["use_spellId"] = true,
						["spellIds"] = {
							199603, -- [1]
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["name"] = "Skull and Crossbones",
						["custom_hide"] = "timed",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "PROC",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "MSBT Transformers",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "THICKOUTLINE",
					["text_anchorPoint"] = "OUTER_LEFT",
					["text_fontSize"] = 17,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 42,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["zoom"] = 0,
			["icon"] = true,
			["regionType"] = "icon",
			["parent"] = "Elondre's roll the bones",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["xOffset"] = -156.968383789063,
			["uid"] = "bbtEQffSy6u",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "PROC",
			["width"] = 42,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["stickyDuration"] = false,
		},
		["Corruption Effect"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["yOffset"] = 295.0000514984131,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = false,
						["useName"] = true,
						["auranames"] = {
							"Corruption", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["duration"] = "1",
						["event"] = "Health",
						["unit"] = "target",
						["use_unit"] = true,
						["names"] = {
						},
						["spellIds"] = {
						},
						["type"] = "aura2",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["ownOnly"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "BOTTOM",
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
				},
				["use_spellknown"] = true,
				["use_spec"] = true,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 172,
				["zoneIds"] = "",
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["parent"] = "Affliction WL",
			["authorOptions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldown"] = true,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["zoom"] = 0,
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "Corruption Effect",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 50,
			["useCooldownModRate"] = true,
			["uid"] = "ASPin6sMpto",
			["inverse"] = false,
			["desaturate"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Fel Barrage Reminder"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 310.000061035156,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnReady",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["realSpellName"] = "Fel Barrage",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["spellName"] = 258925,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["single"] = 9,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 258925,
				["zoneIds"] = "",
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:Fel Barrage Reminder",
					["glow_type"] = "buttonOverlay",
					["glow_frame_type"] = "FRAMESELECTOR",
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldown"] = false,
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["xOffset"] = 57,
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["config"] = {
			},
			["id"] = "Fel Barrage Reminder",
			["useCooldownModRate"] = true,
			["alpha"] = 1,
			["width"] = 50,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "ZMRfyw02j0Y",
			["inverse"] = false,
			["zoom"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["stickyDuration"] = false,
		},
		["Elondre's roll the bones"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"AS+LE", -- [1]
				"Adrenalin", -- [2]
				"Use adrenalin", -- [3]
				"COMBO", -- [4]
				"CDWN", -- [5]
				"CRIT", -- [6]
				"ENERGY", -- [7]
				"PROC", -- [8]
				"Adrenalin not up", -- [9]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 83.27484130859375,
			["preferToUpdate"] = false,
			["border"] = false,
			["borderEdge"] = "None",
			["anchorPoint"] = "CENTER",
			["borderSize"] = 16,
			["scale"] = 1,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["uid"] = "gADpk6kVO0)",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["yOffset"] = -109.8990173339844,
			["borderOffset"] = 5,
			["regionType"] = "group",
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["id"] = "Elondre's roll the bones",
			["information"] = {
				["groupOffset"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["authorOptions"] = {
			},
			["config"] = {
			},
			["internalVersion"] = 53,
			["selfPoint"] = "BOTTOMLEFT",
			["tocversion"] = 80300,
			["conditions"] = {
			},
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["use_class"] = "true",
				["race"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["faction"] = {
					["multi"] = {
					},
				},
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["borderInset"] = 11,
		},
		["PS CD"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["yOffset"] = 350,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["remaining"] = "15",
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["type"] = "spell",
						["use_unit"] = true,
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["remaining_operator"] = "<=",
						["event"] = "Cooldown Progress (Spell)",
						["use_remaining"] = true,
						["realSpellName"] = "Phantom Singularity",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["duration"] = "1",
						["use_track"] = true,
						["spellName"] = 205179,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnCooldown",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "BOTTOM",
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["single"] = 11,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 205179,
				["zoneIds"] = "",
			},
			["desaturate"] = false,
			["regionType"] = "icon",
			["parent"] = "Affliction WL",
			["xOffset"] = 67,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = true,
			["zoom"] = 0,
			["uid"] = "2PJ(S7LnjO1",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "PS CD",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 50,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
		},
		["Sunfire Reminder"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 367,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Sunfire", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["type"] = "aura2",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 93402,
				["zoneIds"] = "",
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_type"] = "buttonOverlay",
					["glow_frame_type"] = "FRAMESELECTOR",
					["glow_frame"] = "WeakAuras:Sunfire Reminder",
				},
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["stickyDuration"] = false,
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["uid"] = "XFbhbtLkEX3",
			["id"] = "Sunfire Reminder",
			["useCooldownModRate"] = true,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 50,
			["config"] = {
			},
			["inverse"] = false,
			["zoom"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = -57,
		},
		["Vile Taint Reminder"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 350,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:DSI Reminder",
					["glow_action"] = "show",
					["use_glow_color"] = false,
					["glow_type"] = "buttonOverlay",
					["glow_frame_type"] = "FRAMESELECTOR",
					["glow_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_absorbMode"] = true,
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["spellName"] = 278350,
						["type"] = "spell",
						["unevent"] = "auto",
						["debuffType"] = "HELPFUL",
						["unit"] = "player",
						["event"] = "Cooldown Progress (Spell)",
						["use_genericShowOn"] = true,
						["realSpellName"] = "Vile Taint",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["duration"] = "1",
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["glow"] = true,
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["single"] = 12,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 278350,
				["zoneIds"] = "",
			},
			["selfPoint"] = "BOTTOM",
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["parent"] = "Affliction WL",
			["icon"] = true,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["zoom"] = 0,
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "Vile Taint Reminder",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 50,
			["useCooldownModRate"] = true,
			["uid"] = "eOSTpM2vr(M",
			["inverse"] = false,
			["xOffset"] = 67,
			["conditions"] = {
			},
			["cooldown"] = false,
			["desaturate"] = false,
		},
		["Soul Barrier CD"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 367,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["remaining"] = "10",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_unit"] = true,
						["remaining_operator"] = "<=",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "Soul Barrier",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellName"] = 263648,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["use_remaining"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["single"] = 21,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 263648,
				["zoneIds"] = "",
			},
			["regionType"] = "icon",
			["icon"] = true,
			["cooldown"] = true,
			["authorOptions"] = {
			},
			["xOffset"] = 57,
			["desaturate"] = false,
			["frameStrata"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["config"] = {
			},
			["id"] = "Soul Barrier CD",
			["useCooldownModRate"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 50,
			["uid"] = "apjzw2)HY5K",
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
		},
		["Infernal Effect"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["yOffset"] = 295,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useStacks"] = true,
						["duration"] = "30",
						["subeventPrefix"] = "SPELL",
						["unit"] = "pet",
						["use_sourceFlags"] = false,
						["names"] = {
						},
						["spellName"] = "Summon Infernal",
						["use_absorbMode"] = true,
						["sourceName"] = "Necrophagus",
						["use_absorbHealMode"] = true,
						["unevent"] = "timed",
						["matchesShowOn"] = "showAlways",
						["debuffType"] = "HELPFUL",
						["event"] = "Combat Log",
						["subeventSuffix"] = "_CAST_SUCCESS",
						["use_npcId"] = false,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_sourceUnit"] = true,
						["use_sourceName"] = false,
						["type"] = "combatlog",
						["sourceUnit"] = "player",
						["use_unit"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["class_and_spec"] = {
					["single"] = 267,
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class_and_spec"] = true,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["icon"] = true,
			["parent"] = "Destruction WL",
			["regionType"] = "icon",
			["xOffset"] = 67,
			["selfPoint"] = "BOTTOM",
			["cooldown"] = true,
			["conditions"] = {
			},
			["uid"] = "10T4nk648RN",
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["id"] = "Infernal Effect",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 50,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 136219,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["stickyDuration"] = false,
		},
		["Demonfire CD"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["yOffset"] = 350,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useStacks"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["subeventPrefix"] = "SPELL",
						["remaining"] = "10",
						["matchesShowOn"] = "showAlways",
						["spellName"] = 196447,
						["names"] = {
						},
						["type"] = "spell",
						["use_unit"] = true,
						["unevent"] = "auto",
						["subeventSuffix"] = "_CAST_START",
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_absorbMode"] = true,
						["realSpellName"] = "Channel Demonfire",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = true,
						["remaining_operator"] = "<=",
						["unit"] = "player",
						["use_track"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowXOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["class_and_spec"] = {
					["single"] = 267,
				},
				["talent"] = {
					["single"] = 12,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["use_spellknown"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class_and_spec"] = true,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["authorOptions"] = {
			},
			["regionType"] = "icon",
			["parent"] = "Destruction WL",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 840407,
			["config"] = {
			},
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["id"] = "Demonfire CD",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 50,
			["useCooldownModRate"] = true,
			["uid"] = "PRecELCY)R)",
			["inverse"] = false,
			["desaturate"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["selfPoint"] = "BOTTOM",
		},
		["Infernal Reminder"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["yOffset"] = 350,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_action"] = "show",
					["glow_type"] = "buttonOverlay",
					["glow_frame_type"] = "FRAMESELECTOR",
					["glow_frame"] = "WeakAuras:Infernal Reminder",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useStacks"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["spellName"] = 1122,
						["type"] = "spell",
						["matchesShowOn"] = "showAlways",
						["unevent"] = "auto",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Summon Infernal",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_format"] = "timed",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["glow"] = true,
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 50,
			["load"] = {
				["class_and_spec"] = {
					["single"] = 267,
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["use_class"] = true,
				["use_spellknown"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class_and_spec"] = true,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
						[3] = true,
					},
				},
				["zoneIds"] = "",
			},
			["selfPoint"] = "BOTTOM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["icon"] = true,
			["xOffset"] = 67,
			["cooldown"] = true,
			["displayIcon"] = 136219,
			["uid"] = "fPPkgs3Sh6M",
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["width"] = 50,
			["id"] = "Infernal Reminder",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Destruction WL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["stickyDuration"] = false,
		},
		["IA(v) Reminder"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 367.000030517578,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnReady",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["realSpellName"] = 178740,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["spellName"] = 178740,
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 178740,
				["zoneIds"] = "",
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:IA(v) Reminder",
					["glow_type"] = "buttonOverlay",
					["glow_frame_type"] = "FRAMESELECTOR",
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldown"] = false,
			["authorOptions"] = {
			},
			["stickyDuration"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["config"] = {
			},
			["id"] = "IA(v) Reminder",
			["useCooldownModRate"] = true,
			["alpha"] = 1,
			["width"] = 50,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "ZzQHhrJm)aT",
			["inverse"] = false,
			["zoom"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = -57,
		},
		["Unholy DK"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Death Strike Instant", -- [1]
				"Outbreak Reminder", -- [2]
				"Virulent Plague", -- [3]
				"Festering Strike Reminder", -- [4]
				"Festering Wound", -- [5]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["scale"] = 1,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["border"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["xOffset"] = 0,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["borderEdge"] = "Square Full White",
			["internalVersion"] = 53,
			["authorOptions"] = {
			},
			["selfPoint"] = "BOTTOMLEFT",
			["id"] = "Unholy DK",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "LY)FQV1NBre",
			["config"] = {
			},
			["borderInset"] = 1,
			["subRegions"] = {
			},
			["conditions"] = {
			},
			["information"] = {
				["groupOffset"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["regionType"] = "group",
		},
		["Destruction WL"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Tier Set Reminder", -- [1]
				"Tier Set Stacks", -- [2]
				"Immolate Reminder", -- [3]
				"Immolate Effect", -- [4]
				"Backdraft", -- [5]
				"Cataclysm Reminder", -- [6]
				"Cataclysm CD", -- [7]
				"Demonfire Reminder", -- [8]
				"Demonfire CD", -- [9]
				"Infernal Reminder", -- [10]
				"Infernal CD", -- [11]
				"Infernal Effect", -- [12]
				"DSI Reminder", -- [13]
				"DSI CD", -- [14]
				"DSI Effect", -- [15]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["xOffset"] = 0,
			["border"] = false,
			["borderEdge"] = "None",
			["regionType"] = "group",
			["borderSize"] = 16,
			["scale"] = 1,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["selfPoint"] = "BOTTOMLEFT",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["names"] = {
						},
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["load"] = {
				["use_class"] = "true",
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["internalVersion"] = 53,
			["yOffset"] = -10.00002193450928,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["id"] = "Destruction WL",
			["authorOptions"] = {
			},
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "idXfxfdsOXV",
			["borderInset"] = 11,
			["config"] = {
			},
			["borderOffset"] = 5,
			["conditions"] = {
			},
			["information"] = {
				["groupOffset"] = true,
				["ignoreOptionsEventErrors"] = true,
			},
			["anchorPoint"] = "BOTTOM",
		},
		["Votes Summary"] = {
			["iconSource"] = 0,
			["wagoID"] = "dW5U0N3HP",
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "Debug Options",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["key"] = "debugMode",
					["desc"] = "DO NOT ENABLE",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Debug mode (THIS WILL BREAK THE WEAKAURA)",
					["width"] = 2,
				}, -- [2]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [3]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "Nameplates",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [4]
				{
					["type"] = "description",
					["text"] = "Nameplates will automatically be hidden during Among us and re-appear on players voted as imposter",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [5]
				{
					["type"] = "toggle",
					["key"] = "hideNameplates",
					["desc"] = "Automatically hide nameplates during among us",
					["default"] = true,
					["useDesc"] = true,
					["name"] = "Hide nameplates",
					["width"] = 2,
				}, -- [6]
				{
					["type"] = "toggle",
					["key"] = "scaleNameplates",
					["desc"] = "Automatically resize nameplates during among us",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Resize nameplates",
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "range",
					["useDesc"] = true,
					["max"] = 1,
					["step"] = 0.05,
					["width"] = 1,
					["min"] = 0,
					["key"] = "nameplateScaleFactor",
					["desc"] = "Scale factor to resize nameplates (if checked)",
					["name"] = "Nameplate scale",
					["default"] = 0.35,
				}, -- [8]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [9]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "\"Vote\" Button",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [10]
				{
					["type"] = "description",
					["text"] = "You can vote on your target as an imposter either with the button, or with a macro like this:\n\n/run WeakAuras.ScanEvents(\"IMPOSTER_VOTE\", \"nil\")\n \n",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [11]
				{
					["type"] = "toggle",
					["key"] = "showVoteButton",
					["default"] = true,
					["useDesc"] = false,
					["name"] = "Show vote button",
					["width"] = 2,
				}, -- [12]
				{
					["type"] = "toggle",
					["key"] = "announceVotes",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Announce votes in chat",
					["width"] = 2,
				}, -- [13]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 200,
					["step"] = 1,
					["width"] = 1,
					["min"] = 55,
					["key"] = "voteButtonWidth",
					["name"] = "Vote button width",
					["default"] = 65,
				}, -- [14]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 200,
					["step"] = 1,
					["width"] = 1,
					["min"] = 35,
					["key"] = "voteButtonHeight",
					["name"] = "Vote button height",
					["default"] = 40,
				}, -- [15]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [16]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "Raid Frames",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [17]
				{
					["type"] = "toggle",
					["key"] = "showVotesOnRaidframes",
					["desc"] = "Shows the vote count for each player on their raid frame",
					["default"] = true,
					["useDesc"] = true,
					["name"] = "Show votes on raid frames",
					["width"] = 1,
				}, -- [18]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [19]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "Extra Frames",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [20]
				{
					["type"] = "toggle",
					["key"] = "showMyVotes",
					["desc"] = "Displays a frame with a list of your personal votes during the Infiltration phase",
					["default"] = true,
					["useDesc"] = true,
					["name"] = "Show personal votes frame",
					["width"] = 2,
				}, -- [21]
				{
					["type"] = "toggle",
					["key"] = "showVotesSummary",
					["desc"] = "Displays a summary of all player votes when combat ends",
					["default"] = true,
					["useDesc"] = true,
					["name"] = "Show votes summary frame",
					["width"] = 2,
				}, -- [22]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [23]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "CHEAT MODE",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [24]
				{
					["type"] = "toggle",
					["key"] = "enableCheatMode",
					["desc"] = "Enabling this will make players automatically vote for themselves if they are an imposter",
					["default"] = true,
					["useDesc"] = true,
					["name"] = "Enable cheat mode",
					["width"] = 2,
				}, -- [25]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [26]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 100,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/dW5U0N3HP/21",
			["actions"] = {
				["start"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["init"] = {
					["custom"] = "C_ChatInfo.RegisterAddonMessagePrefix(\"ADBG_TBL_S\")\nC_ChatInfo.RegisterAddonMessagePrefix(\"ADBG_TBL_E\")\nC_ChatInfo.RegisterAddonMessagePrefix(\"AEON_DBG_S\")\nC_ChatInfo.RegisterAddonMessagePrefix(\"AEON_DBG_E\")\n\nlocal AceGUI = LibStub(\"AceGUI-3.0\")\n\naura_env.spellId = (aura_env.config.debugMode and 48018) or 360418\naura_env.addonMessageType = (aura_env.config.debugMode and \"GUILD\") or \"RAID\"\naura_env.isActive = false\naura_env.votesSummary = {}\n\n\naura_env.render = function(aura_env)\n    if #aura_env.votesSummary == 0 or not AceGUI then\n        return\n    end\n    \n    local frame = AceGUI:Create(\"Frame\")\n    frame:SetTitle(\"Aeon Remnants - Among Us Helper v5.0.0-21\")\n    frame:SetStatusText(\"You can prevent this frame from showing in the custom options.\")\n    frame:SetCallback(\"OnClose\", function(widget) AceGUI:Release(widget) end)\n    frame:SetLayout(\"Flow\")\n    \n    local container = AceGUI:Create(\"SimpleGroup\")\n    container:SetFullWidth(true)\n    container:SetFullHeight(true)\n    container:SetLayout(\"Fill\")\n    frame:AddChild(container)\n    \n    local scroll = AceGUI:Create(\"ScrollFrame\")\n    scroll:SetLayout(\"Flow\")\n    container:AddChild(scroll)\n    \n    local heading = AceGUI:Create(\"Heading\")\n    heading:SetText(\"Summary of votes\")\n    heading:SetFullWidth(true)\n    scroll:AddChild(heading)\n    \n    for phaseNumber = 1, #aura_env.votesSummary do\n        scroll:AddChild(aura_env:createInfiltrationPhaseFrame(phaseNumber))\n    end\nend\n\naura_env.createInfiltrationPhaseFrame = function(aura_env, phaseNumber)\n    local text = \"\"\n    \n    for targetGUID, voters in pairs(aura_env.votesSummary[phaseNumber]) do\n        local targetName = aura_env:getNameStringForGUID(targetGUID)\n        text = text .. targetName .. \" [\" .. #voters .. \"] was voted by \"\n        \n        for _, voterGUID in ipairs(voters) do\n            local voterName = aura_env:getNameStringForGUID(voterGUID)\n            text = text .. voterName .. \" \"\n        end\n        \n        text = text .. \"\\n\"\n    end\n    \n    local frame = AceGUI:Create(\"MultiLineEditBox\")\n    frame:SetLabel(\"Infiltration of Dread #\" .. phaseNumber .. \":\")\n    frame:SetText(text)\n    frame:SetFullWidth(true)\n    frame:DisableButton(true)\n    frame:SetNumLines(6)\n    \n    return frame\nend\n\naura_env.beginInfiltrationPhase = function(aura_env)\n    if #aura_env.votesSummary == 0 then\n        table.insert(aura_env.votesSummary, {})\n    end\n    \n    local count = 0\n    for _, _ in pairs(aura_env.votesSummary[#aura_env.votesSummary]) do\n        count = count + 1\n    end\n    \n    if count > 0 then\n        table.insert(aura_env.votesSummary, {})\n    end\nend\n\naura_env.getNameStringForGUID = function(aura_env, guid)\n    for unit in WA_IterateGroupMembers() do\n        if guid == UnitGUID(unit) then\n            return WA_ClassColorName(unit)\n        end\n    end\n    return guid\nend\n\naura_env.activate = function(aura_env)\n    if aura_env.isActive then\n        return\n    end\n    \n    aura_env.isActive = true\n    aura_env.votesSummary = {}\nend\n\naura_env.deactivate = function(aura_env)\n    aura_env:render()\n    aura_env.isActive = false\nend",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "aura_env:deactivate()",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "custom",
						["type"] = "custom",
						["use_absorbHealMode"] = true,
						["custom_type"] = "event",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "",
						["unit"] = "player",
						["custom"] = "function(event, ...)\n    if not aura_env.config.showVotesSummary then\n        return false\n    end\n    \n    -- Main trigger conditions\n    if event == \"ENCOUNTER_START\" then\n        aura_env:activate()\n        return true\n    elseif event == \"CHAT_MSG_ADDON\" and ... then\n        local prefix  = ...\n        if prefix == \"ADBG_TBL_S\" then\n            aura_env:activate()\n            return true\n        end\n    end\n    \n    if not aura_env.isActive then\n        return false\n    end\n    \n    -- Phase trigger\n    if event == \"UNIT_SPELLCAST_SUCCEEDED\" and ... then\n        local unitTarget, _, spellID = ...\n        if spellID == 360717 then\n            aura_env:beginInfiltrationPhase()\n        end\n    elseif event == \"CHAT_MSG_ADDON\" and ... then\n        local prefix = ... \n        if prefix == \"AEON_DBG_S\" then\n            aura_env:beginInfiltrationPhase()\n        end\n    end\n    \n    -- Event listeners\n    if #aura_env.votesSummary == 0 then\n        return\n    elseif event == \"CHAT_MSG_ADDON\" and ... then\n        local prefix = ...\n        if prefix == \"AEON_IVOTE\" then\n            local _, targetGUID, _, sender = ...\n            local senderGUID = UnitGUID(Ambiguate(sender, \"short\"))\n            local currentPhaseSummary = aura_env.votesSummary[#aura_env.votesSummary]\n            \n            if not currentPhaseSummary[targetGUID] then\n                currentPhaseSummary[targetGUID] = {}\n            end\n            \n            table.insert(currentPhaseSummary[targetGUID], senderGUID)\n        end\n    end\nend",
						["spellIds"] = {
						},
						["events"] = "CHAT_MSG_ADDON, UNIT_SPELLCAST_SUCCEEDED, ENCOUNTER_START, ENCOUNTER_END",
						["check"] = "event",
						["names"] = {
						},
						["subeventSuffix"] = "",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function(event, ...)\n    if event == \"ENCOUNTER_END\" then\n        return true\n    elseif event == \"CHAT_MSG_ADDON\" and ... then\n        local prefix = ...\n        if prefix == \"ADBG_TBL_E\" then\n            return true\n        end\n    end\nend",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "\n\n",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 21,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 100,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_zoneIds"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2543",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
			},
			["uid"] = "jrSMrVHr7uX",
			["cooldownEdge"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["regionType"] = "icon",
			["icon"] = true,
			["information"] = {
			},
			["displayIcon"] = "",
			["parent"] = "Aeon Remnants - Among Us Helper",
			["zoom"] = 0,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["semver"] = "5.0.0",
			["tocversion"] = 90200,
			["id"] = "Votes Summary",
			["useCooldownModRate"] = true,
			["frameStrata"] = 1,
			["width"] = 100,
			["alpha"] = 1,
			["config"] = {
				["enableCheatMode"] = true,
				["showVotesOnRaidframes"] = true,
				["showVotesSummary"] = false,
				["voteButtonWidth"] = 65,
				["voteButtonHeight"] = 40,
				["showVoteButton"] = true,
				["nameplateScaleFactor"] = 0.35,
				["hideNameplates"] = true,
				["scaleNameplates"] = false,
				["showMyVotes"] = true,
				["announceVotes"] = false,
				["debugMode"] = false,
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["xOffset"] = -300,
		},
		["Shadow Embrace Effect"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["yOffset"] = 295,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["auranames"] = {
							"Shadow Embrace", -- [1]
						},
						["names"] = {
						},
						["useName"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "BOTTOM",
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "BOTTOMRIGHT",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_shadowYOffset"] = 0,
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["anchorXOffset"] = 0,
					["text_anchorYOffset"] = 0,
					["text_text_format_p_format"] = "timed",
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_text_format_p_time_precision"] = 1,
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_format"] = 0,
				}, -- [3]
			},
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["single"] = 21,
					["multi"] = {
						[21] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 32388,
				["zoneIds"] = "",
			},
			["desaturate"] = false,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 67,
			["parent"] = "Affliction WL",
			["cooldown"] = true,
			["cooldownTextDisabled"] = false,
			["uid"] = "vUJGWiuqvkx",
			["zoom"] = 0,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "Shadow Embrace Effect",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 50,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["DSM CD"] = {
			["iconSource"] = -1,
			["parent"] = "Affliction WL",
			["yOffset"] = 295,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["remaining"] = "15",
						["debuffType"] = "HELPFUL",
						["spellName"] = 113860,
						["use_remaining"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["realSpellName"] = "Dark Soul: Misery",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["remaining_operator"] = "<=",
						["type"] = "spell",
						["use_unit"] = true,
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnCooldown",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "BOTTOM",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowXOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["single"] = 21,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 113860,
				["zoneIds"] = "",
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["zoom"] = 0,
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "DSM CD",
			["width"] = 50,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["uid"] = "k6U(xdQ7TXH",
			["inverse"] = false,
			["xOffset"] = 134,
			["conditions"] = {
			},
			["cooldown"] = true,
			["stickyDuration"] = false,
		},
		["Virulent Plague"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["yOffset"] = -219.9999694824219,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["useRem"] = true,
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["rem"] = "0",
						["spellIds"] = {
						},
						["auranames"] = {
							"Virulent Plague", -- [1]
						},
						["remOperator"] = ">",
						["names"] = {
						},
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 16,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["use_namerealm"] = true,
				["namerealm"] = "Serthaxion",
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 77575,
				["zoneIds"] = "",
			},
			["parent"] = "Unholy DK",
			["regionType"] = "icon",
			["displayIcon"] = 132099,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -84.0001220703125,
			["cooldown"] = false,
			["cooldownTextDisabled"] = false,
			["uid"] = "PqqJYBJS7gA",
			["zoom"] = 0,
			["auto"] = false,
			["frameStrata"] = 1,
			["id"] = "Virulent Plague",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 50,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["\"My Votes\" List"] = {
			["iconSource"] = 0,
			["wagoID"] = "dW5U0N3HP",
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "Debug Options",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["key"] = "debugMode",
					["desc"] = "DO NOT ENABLE",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Debug mode (THIS WILL BREAK THE WEAKAURA)",
					["width"] = 2,
				}, -- [2]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [3]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "Nameplates",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [4]
				{
					["type"] = "description",
					["text"] = "Nameplates will automatically be hidden during Among us and re-appear on players voted as imposter",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [5]
				{
					["type"] = "toggle",
					["key"] = "hideNameplates",
					["desc"] = "Automatically hide nameplates during among us",
					["default"] = true,
					["useDesc"] = true,
					["name"] = "Hide nameplates",
					["width"] = 2,
				}, -- [6]
				{
					["type"] = "toggle",
					["key"] = "scaleNameplates",
					["desc"] = "Automatically resize nameplates during among us",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Resize nameplates",
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "range",
					["useDesc"] = true,
					["max"] = 1,
					["step"] = 0.05,
					["width"] = 1,
					["min"] = 0,
					["key"] = "nameplateScaleFactor",
					["desc"] = "Scale factor to resize nameplates (if checked)",
					["name"] = "Nameplate scale",
					["default"] = 0.35,
				}, -- [8]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [9]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "\"Vote\" Button",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [10]
				{
					["type"] = "description",
					["text"] = "You can vote on your target as an imposter either with the button, or with a macro like this:\n\n/run WeakAuras.ScanEvents(\"IMPOSTER_VOTE\", \"nil\")\n \n",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [11]
				{
					["type"] = "toggle",
					["key"] = "showVoteButton",
					["default"] = true,
					["useDesc"] = false,
					["name"] = "Show vote button",
					["width"] = 2,
				}, -- [12]
				{
					["type"] = "toggle",
					["key"] = "announceVotes",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Announce votes in chat",
					["width"] = 2,
				}, -- [13]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 200,
					["step"] = 1,
					["width"] = 1,
					["min"] = 55,
					["key"] = "voteButtonWidth",
					["name"] = "Vote button width",
					["default"] = 65,
				}, -- [14]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 200,
					["step"] = 1,
					["width"] = 1,
					["min"] = 35,
					["key"] = "voteButtonHeight",
					["name"] = "Vote button height",
					["default"] = 40,
				}, -- [15]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [16]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "Raid Frames",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [17]
				{
					["type"] = "toggle",
					["key"] = "showVotesOnRaidframes",
					["desc"] = "Shows the vote count for each player on their raid frame",
					["default"] = true,
					["useDesc"] = true,
					["name"] = "Show votes on raid frames",
					["width"] = 1,
				}, -- [18]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [19]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "Extra Frames",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [20]
				{
					["type"] = "toggle",
					["key"] = "showMyVotes",
					["desc"] = "Displays a frame with a list of your personal votes during the Infiltration phase",
					["default"] = true,
					["useDesc"] = true,
					["name"] = "Show personal votes frame",
					["width"] = 2,
				}, -- [21]
				{
					["type"] = "toggle",
					["key"] = "showVotesSummary",
					["desc"] = "Displays a summary of all player votes when combat ends",
					["default"] = true,
					["useDesc"] = true,
					["name"] = "Show votes summary frame",
					["width"] = 2,
				}, -- [22]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [23]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "CHEAT MODE",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [24]
				{
					["type"] = "toggle",
					["key"] = "enableCheatMode",
					["desc"] = "Enabling this will make players automatically vote for themselves if they are an imposter",
					["default"] = true,
					["useDesc"] = true,
					["name"] = "Enable cheat mode",
					["width"] = 2,
				}, -- [25]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [26]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = 100,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/dW5U0N3HP/21",
			["actions"] = {
				["start"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["init"] = {
					["custom"] = "local LCG = LibStub(\"LibCustomGlow-1.0\")\n\nAeonAmongUs_MyVotes = AeonAmongUs_MyVotes or {}\naura_env.spellId = (aura_env.config.debugMode and 48018) or 360418\naura_env.addonMessageType = (aura_env.config.debugMode and \"GUILD\") or \"RAID\"\naura_env.isActive = false\n\n\n-- Create main frame\nlocal frame = AeonMyVotesFrame or CreateFrame(\"Frame\", \"AeonMyVotesFrame\", aura_env.region, \"BackdropTemplate\")\nframe:SetBackdrop({\n        bgFile = \"Interface/Tooltips/UI-Tooltip-Background\",\n        edgeFile = \"Interface/Tooltips/UI-Tooltip-Border\",\n        edgeSize = 16,\n        insets = { left = 4, right = 4, top = 4, bottom = 4 },\n})\nframe:SetBackdropColor(0, 0, 0, .6)\nframe:SetFrameLevel(999)\n\n-- Create font string\nfontString = AeonMyVotesFontString or frame:CreateFontString(\"AeonMyVotesFontString\", \"OVERLAY\", \"GameTooltipText\")\nfontString:SetPoint(\"TOPLEFT\", 10, -10)\n\n-- Create button\nlocal btn = AeonClearVotesButton or CreateFrame(\"Button\", \"AeonClearVotesButton\", frame, \"UIMenuButtonStretchTemplate\")\nbtn:SetText(\"Clear votes\")\nbtn:SetSize(btn:GetTextWidth() + 25, btn:GetTextHeight() + 15)\nbtn:SetPoint(\"BOTTOM\", 0, 5)\nbtn.aura_env = aura_env\nbtn:SetScript(\"OnClick\", function(self, ...)\n        for guid, _ in pairs(AeonAmongUs_MyVotes) do\n            C_ChatInfo.SendAddonMessage(\"AEON_UVOTE\", guid, self.aura_env.addonMessageType)\n        end\n        AeonAmongUs_MyVotes = {}\n        WeakAuras.ScanEvents(\"AEON_SCAN_STATECHANGE\", \"nil\")\n        self.aura_env:render()\nend)\n\n-- Make button glow\nif LCG then LCG.PixelGlow_Start(btn, {0.95, 0.95, 0.32, 1}, 10, 0.15, 5, 2) end\n\n\naura_env.getTableLength = function(aura_env, givenTable)\n    local count = 0\n    for _ in pairs(givenTable) do\n        count = count + 1\n    end\n    return count\nend\n\naura_env.getNameStringForGUID = function(aura_env, guid)\n    for unit in WA_IterateGroupMembers() do\n        if guid == UnitGUID(unit) then\n            return WA_ClassColorName(unit)\n        end\n    end\n    return guid\nend\n\naura_env.getVotesString = function(aura_env, votes)\n    local text = \"My votes:\\n\"\n    for guid, _ in pairs(votes) do\n        text = text .. \"\\n\" .. aura_env:getNameStringForGUID(guid)\n    end\n    return text\nend\n\naura_env.render = function(aura_env, myVotesOverride)\n    if not aura_env.config.showMyVotes then\n        AeonMyVotesFrame:Hide()\n        return\n    end\n    \n    local votes = myVotesOverride or AeonAmongUs_MyVotes\n    local voteCount = aura_env:getTableLength(votes)\n    \n    if voteCount == 0 then\n        AeonMyVotesFrame:Hide()\n        return\n    end\n    \n    AeonMyVotesFrame:SetParent(aura_env.region)\n    AeonMyVotesFrame:SetPoint(\"CENTER\")\n    AeonMyVotesFrame:Show()\n    \n    -- Important to set text before width + height\n    local text = aura_env:getVotesString(votes)\n    AeonMyVotesFontString:SetText(text)\n    \n    local frameWith = math.max(AeonClearVotesButton:GetWidth() + 20, AeonMyVotesFontString:GetStringWidth() + 20)\n    local frameHeight = AeonMyVotesFontString:GetStringHeight() + 25 + AeonClearVotesButton:GetHeight()\n    AeonMyVotesFrame:SetWidth(frameWith)\n    AeonMyVotesFrame:SetHeight(frameHeight)\nend\n\naura_env.activate = function(aura_env)\n    if aura_env.isActive then\n        return\n    end\n    \n    aura_env.isActive = true\n    AeonAmongUs_MyVotes = {}\n    aura_env:render()\nend\n\naura_env.deactivate = function(aura_env)\n    aura_env.isActive = false\n    AeonMyVotesFrame:Hide()\nend",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "custom",
						["type"] = "custom",
						["use_absorbHealMode"] = true,
						["custom_type"] = "event",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "",
						["unit"] = "player",
						["custom"] = "function(event, ...)\n    -- Main trigger conditions\n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" and ... then\n        local _, subEvent, _, _, _, _, _, _, _, _, _, spellID = ...\n        if subEvent == \"SPELL_AURA_APPLIED\" and spellID == aura_env.spellId then\n            aura_env:activate()\n            return true\n        end\n    elseif event == \"CHAT_MSG_ADDON\" and ... then\n        local prefix, guid = ...\n        if prefix == \"AEON_DBG_S\" then\n            aura_env:activate()\n            return true\n        end\n    end\n\n    if event == \"OPTIONS\" then\n        local fakeVotes = {}\n        fakeVotes[\"player1\"] = true\n        fakeVotes[\"player2\"] = true\n        aura_env:render(fakeVotes)\n    end\n\n    -- Event listeners\n    if not aura_env.isActive then\n        return false\n    elseif event == \"AEON_SCAN_STATECHANGE\" then\n        aura_env:render()\n    end\nend",
						["spellIds"] = {
						},
						["events"] = "CHAT_MSG_ADDON, CLEU:SPELL_AURA_APPLIED:SPELL_AURA_REMOVED, AEON_SCAN_STATECHANGE",
						["check"] = "event",
						["names"] = {
						},
						["subeventSuffix"] = "",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function(event, ...)\n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" and ... then\n        local _, subEvent, _, _, _, _, _, _, _, _, _, spellID = ...\n        if subEvent == \"SPELL_AURA_REMOVED\" and spellID == aura_env.spellId then\n            aura_env:deactivate()\n            return true\n        end\n    elseif event == \"CHAT_MSG_ADDON\" and ... then\n        local prefix = ...\n        if prefix == \"AEON_DBG_E\" then\n            aura_env:deactivate()\n            return true\n        end\n    end\nend",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "\n\n",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 21,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 100,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_zoneIds"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2543",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
			},
			["uid"] = "1F01mQu7d6p",
			["cooldownEdge"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["regionType"] = "icon",
			["icon"] = true,
			["information"] = {
			},
			["displayIcon"] = "",
			["parent"] = "Aeon Remnants - Among Us Helper",
			["zoom"] = 0,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["semver"] = "5.0.0",
			["tocversion"] = 90200,
			["id"] = "\"My Votes\" List",
			["useCooldownModRate"] = true,
			["frameStrata"] = 1,
			["width"] = 100,
			["alpha"] = 1,
			["config"] = {
				["enableCheatMode"] = true,
				["showVotesOnRaidframes"] = true,
				["showVotesSummary"] = false,
				["voteButtonWidth"] = 65,
				["voteButtonHeight"] = 40,
				["showVoteButton"] = true,
				["nameplateScaleFactor"] = 0.35,
				["hideNameplates"] = true,
				["scaleNameplates"] = false,
				["showMyVotes"] = true,
				["announceVotes"] = false,
				["debugMode"] = false,
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["xOffset"] = -300,
		},
		["Soul Barrier Effect"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 310,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Soul Barrier", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["single"] = 21,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 263648,
				["zoneIds"] = "",
			},
			["regionType"] = "icon",
			["icon"] = true,
			["cooldown"] = true,
			["authorOptions"] = {
			},
			["xOffset"] = 57,
			["desaturate"] = false,
			["frameStrata"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["config"] = {
			},
			["id"] = "Soul Barrier Effect",
			["useCooldownModRate"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 50,
			["uid"] = "8PC0PQkMIoO",
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
		},
		["Infernal CD"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["yOffset"] = 350,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useStacks"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["remaining"] = "15",
						["matchesShowOn"] = "showAlways",
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["use_remaining"] = true,
						["spellName"] = 1122,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["type"] = "spell",
						["event"] = "Cooldown Progress (Spell)",
						["remaining_operator"] = "<=",
						["realSpellName"] = "Summon Infernal",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["class_and_spec"] = {
					["single"] = 267,
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class_and_spec"] = true,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["selfPoint"] = "BOTTOM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["icon"] = true,
			["xOffset"] = 67,
			["cooldown"] = true,
			["displayIcon"] = 136219,
			["uid"] = "gFvmGUg0iZ9",
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["width"] = 50,
			["id"] = "Infernal CD",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Destruction WL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["stickyDuration"] = false,
		},
		["Meta(h) Effect"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 310,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Metamorphosis", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 191427,
				["zoneIds"] = "",
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldown"] = true,
			["stickyDuration"] = false,
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["config"] = {
			},
			["id"] = "Meta(h) Effect",
			["useCooldownModRate"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 50,
			["uid"] = "zYQexu6w1ff",
			["inverse"] = false,
			["zoom"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 114,
		},
		["COMBO"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -74.9844512939453,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["message_type"] = "YELL",
					["do_message"] = false,
					["message"] = "",
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["spellId"] = "193356",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Broadside", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["use_spellId"] = true,
						["spellIds"] = {
							193356, -- [1]
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["name"] = "Broadside",
						["custom_hide"] = "timed",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "CMBO",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "MSBT Transformers",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "THICKOUTLINE",
					["text_anchorPoint"] = "OUTER_RIGHT",
					["text_fontSize"] = 17,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 42,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["zoom"] = 0,
			["icon"] = true,
			["regionType"] = "icon",
			["parent"] = "Elondre's roll the bones",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["xOffset"] = -34.412841796875,
			["uid"] = "H1qEXEiLTgH",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "COMBO",
			["width"] = 42,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["stickyDuration"] = false,
		},
		["Warrior of Elune Effect"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 310,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Warrior of Elune", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 202425,
				["zoneIds"] = "",
			},
			["regionType"] = "icon",
			["xOffset"] = 0,
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["config"] = {
			},
			["id"] = "Warrior of Elune Effect",
			["useCooldownModRate"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 50,
			["uid"] = "455sdmWeQ4c",
			["inverse"] = false,
			["zoom"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["PS Effect"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["yOffset"] = 350,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["auranames"] = {
							"Phantom Singularity", -- [1]
						},
						["names"] = {
						},
						["useName"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "BOTTOM",
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["single"] = 11,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 205179,
				["zoneIds"] = "",
			},
			["desaturate"] = false,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 67,
			["parent"] = "Affliction WL",
			["cooldown"] = true,
			["cooldownTextDisabled"] = false,
			["uid"] = "LptwTjrzsK7",
			["zoom"] = 0,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "PS Effect",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 50,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["DSI Reminder"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["yOffset"] = 350,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_frame_type"] = "FRAMESELECTOR",
					["glow_frame"] = "WeakAuras:DSI Reminder",
					["glow_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["use_glow_color"] = false,
					["glow_type"] = "buttonOverlay",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useStacks"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["spellName"] = 113858,
						["type"] = "spell",
						["matchesShowOn"] = "showAlways",
						["unevent"] = "auto",
						["unit"] = "player",
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Dark Soul: Instability",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
						["subeventSuffix"] = "_CAST_START",
						["use_track"] = true,
						["duration"] = "1",
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_format"] = "timed",
					["text_fontType"] = "OUTLINE",
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_format"] = 0,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["glow"] = true,
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 50,
			["load"] = {
				["class_and_spec"] = {
					["single"] = 267,
				},
				["talent"] = {
					["single"] = 21,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["use_spellknown"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class_and_spec"] = true,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["selfPoint"] = "BOTTOM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["icon"] = true,
			["xOffset"] = 134,
			["cooldown"] = false,
			["displayIcon"] = 463286,
			["uid"] = "OzZtP3dLxPh",
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["width"] = 50,
			["id"] = "DSI Reminder",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Destruction WL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["stickyDuration"] = false,
		},
		["Corruption Reminder"] = {
			["iconSource"] = -1,
			["xOffset"] = 0,
			["yOffset"] = 295.000020980835,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_color"] = {
						1, -- [1]
						0.862745098039216, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["glow_action"] = "show",
					["glow_frame_type"] = "FRAMESELECTOR",
					["glow_type"] = "buttonOverlay",
					["use_glow_color"] = false,
					["glow_frame"] = "WeakAuras:Immolate Reminder",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Corruption", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["spellIds"] = {
						},
						["type"] = "aura2",
						["unit"] = "target",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glow"] = true,
					["glowXOffset"] = 0,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 172,
				["zoneIds"] = "",
			},
			["desaturate"] = false,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["selfPoint"] = "BOTTOM",
			["cooldown"] = false,
			["cooldownTextDisabled"] = false,
			["uid"] = "jo4gUO8zbpH",
			["zoom"] = 0,
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "Corruption Reminder",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 50,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Affliction WL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Moonfire Effect"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 310,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Moonfire", -- [1]
						},
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 8921,
				["zoneIds"] = "",
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["uid"] = "8IDvXjHrA4M",
			["id"] = "Moonfire Effect",
			["useCooldownModRate"] = true,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 50,
			["config"] = {
			},
			["inverse"] = false,
			["zoom"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = -114,
		},
		["Agony Effect"] = {
			["iconSource"] = -1,
			["xOffset"] = -67,
			["yOffset"] = 295,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = false,
						["useName"] = true,
						["auranames"] = {
							"Agony", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["duration"] = "1",
						["event"] = "Health",
						["unit"] = "target",
						["use_unit"] = true,
						["names"] = {
						},
						["spellIds"] = {
						},
						["type"] = "aura2",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["ownOnly"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "BOTTOM",
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["role"] = {
				},
				["use_spellknown"] = true,
				["use_spec"] = true,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 980,
				["zoneIds"] = "",
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["desaturate"] = false,
			["authorOptions"] = {
			},
			["parent"] = "Affliction WL",
			["cooldown"] = true,
			["zoom"] = 0,
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "Agony Effect",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 50,
			["useCooldownModRate"] = true,
			["uid"] = "fxKxGeNCYs1",
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
		},
		["Vile Taint Effect"] = {
			["iconSource"] = -1,
			["parent"] = "Affliction WL",
			["yOffset"] = 350,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["names"] = {
						},
						["auranames"] = {
							"Vile Taint", -- [1]
						},
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "BOTTOM",
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowXOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["single"] = 12,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 278350,
				["zoneIds"] = "",
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["icon"] = true,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["zoom"] = 0,
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "Vile Taint Effect",
			["width"] = 50,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["uid"] = "VVx0OudONKS",
			["inverse"] = false,
			["xOffset"] = 67,
			["conditions"] = {
			},
			["cooldown"] = true,
			["desaturate"] = false,
		},
		["Vote Count on Raidframes"] = {
			["outline"] = "OUTLINE",
			["iconSource"] = 0,
			["wagoID"] = "dW5U0N3HP",
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "Debug Options",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["useDesc"] = true,
					["desc"] = "DO NOT ENABLE",
					["name"] = "Debug mode (THIS WILL BREAK THE WEAKAURA)",
					["default"] = false,
					["key"] = "debugMode",
					["width"] = 2,
				}, -- [2]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["useHeight"] = true,
					["width"] = 2,
				}, -- [3]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "Nameplates",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [4]
				{
					["type"] = "description",
					["text"] = "Nameplates will automatically be hidden during Among us and re-appear on players voted as imposter",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [5]
				{
					["type"] = "toggle",
					["key"] = "hideNameplates",
					["width"] = 2,
					["useDesc"] = true,
					["name"] = "Hide nameplates",
					["default"] = true,
					["desc"] = "Automatically hide nameplates during among us",
				}, -- [6]
				{
					["type"] = "toggle",
					["useDesc"] = true,
					["desc"] = "Automatically resize nameplates during among us",
					["key"] = "scaleNameplates",
					["name"] = "Resize nameplates",
					["default"] = false,
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "range",
					["useDesc"] = true,
					["max"] = 1,
					["step"] = 0.05,
					["desc"] = "Scale factor to resize nameplates (if checked)",
					["min"] = 0,
					["default"] = 0.35,
					["width"] = 1,
					["key"] = "nameplateScaleFactor",
					["name"] = "Nameplate scale",
				}, -- [8]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["useHeight"] = true,
					["width"] = 2,
				}, -- [9]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "\"Vote\" Button",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [10]
				{
					["fontSize"] = "medium",
					["type"] = "description",
					["text"] = "You can vote on your target as an imposter either with the button, or with a macro like this:\n\n/run WeakAuras.ScanEvents(\"IMPOSTER_VOTE\", \"nil\")\n \n",
					["width"] = 2,
				}, -- [11]
				{
					["type"] = "toggle",
					["key"] = "showVoteButton",
					["default"] = true,
					["useDesc"] = false,
					["name"] = "Show vote button",
					["width"] = 2,
				}, -- [12]
				{
					["type"] = "toggle",
					["key"] = "announceVotes",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Announce votes in chat",
					["width"] = 2,
				}, -- [13]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 200,
					["step"] = 1,
					["width"] = 1,
					["min"] = 55,
					["key"] = "voteButtonWidth",
					["name"] = "Vote button width",
					["default"] = 65,
				}, -- [14]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 200,
					["step"] = 1,
					["width"] = 1,
					["min"] = 35,
					["key"] = "voteButtonHeight",
					["name"] = "Vote button height",
					["default"] = 40,
				}, -- [15]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [16]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "Raid Frames",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [17]
				{
					["type"] = "toggle",
					["key"] = "showVotesOnRaidframes",
					["desc"] = "Shows the vote count for each player on their raid frame",
					["default"] = true,
					["useDesc"] = true,
					["name"] = "Show votes on raid frames",
					["width"] = 1,
				}, -- [18]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [19]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "Extra Frames",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [20]
				{
					["type"] = "toggle",
					["key"] = "showMyVotes",
					["desc"] = "Displays a frame with a list of your personal votes during the Infiltration phase",
					["default"] = true,
					["useDesc"] = true,
					["name"] = "Show personal votes frame",
					["width"] = 2,
				}, -- [21]
				{
					["type"] = "toggle",
					["key"] = "showVotesSummary",
					["desc"] = "Displays a summary of all player votes when combat ends",
					["default"] = true,
					["useDesc"] = true,
					["name"] = "Show votes summary frame",
					["width"] = 2,
				}, -- [22]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [23]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "CHEAT MODE",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [24]
				{
					["type"] = "toggle",
					["key"] = "enableCheatMode",
					["desc"] = "Enabling this will make players automatically vote for themselves if they are an imposter",
					["default"] = true,
					["useDesc"] = true,
					["name"] = "Enable cheat mode",
					["width"] = 2,
				}, -- [25]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [26]
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["customText"] = "function()\n    if not aura_env.config.showVotesOnRaidframes then\n        return\n    end\n    \n    if aura_env.state and aura_env.state.guid then\n        local region = aura_env.region\n        local nameplate = aura_env.getNamePlateForGUID(aura_env.state.guid)\n        \n        if nameplate and aura_env.state.visible then\n            region:ClearAllPoints()\n            region:SetAnchor(\"CENTER\", nameplate, \"CENTER\")\n            region:SetAlpha(1)\n            region:Show()\n        else\n            region:SetAlpha(0)\n            region:Hide()\n        end\n        \n        return aura_env.state.votes\n    end\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "event",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "C_ChatInfo.RegisterAddonMessagePrefix(\"AEON_IVOTE\")\nC_ChatInfo.RegisterAddonMessagePrefix(\"AEON_UVOTE\")\nC_ChatInfo.RegisterAddonMessagePrefix(\"AEON_DBG_S\")\nC_ChatInfo.RegisterAddonMessagePrefix(\"AEON_DBG_E\")\n\n\naura_env.spellId = (aura_env.config.debugMode and 48018) or 360418\n\n\naura_env.getNamePlateForGUID = function(guid)\n    for unit in WA_IterateGroupMembers() do\n        if guid == UnitGUID(unit) then\n            return LibStub(\"LibGetFrame-1.0\").GetFrame(unit)\n        end\n    end\nend",
					["do_custom"] = true,
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["names"] = {
						},
						["custom"] = "function(allstates, event, ...)\n    if not aura_env.config.showVotesOnRaidframes then\n        return false\n    end\n\n    if event == \"CHAT_MSG_ADDON\" and ... then\n        local prefix, guid = ...\n        if prefix == \"AEON_IVOTE\" then\n            if (allstates[guid] == nil) then\n                allstates[guid] = {\n                    show = true,\n                    visible = true,\n                    guid = guid,\n                    votes = 0\n                }\n            end\n            allstates[guid].votes = allstates[guid].votes + 1\n            allstates[guid].changed = true\n            return true\n        elseif prefix == \"AEON_UVOTE\" then\n            allstates[guid].votes = allstates[guid].votes - 1\n            if allstates[guid].votes == 0 then\n                allstates[guid].show = false\n            end\n            allstates[guid].changed = true\n            return true\n        elseif prefix == \"AEON_DBG_E\" then\n            for _, state in pairs(allstates) do\n                state.show = false;\n                state.changed = true;\n            end\n            return true\n        end\n    elseif event == \"NAME_PLATE_UNIT_ADDED\" and ... then\n        local unit = ...\n        local guid = UnitGUID(unit)\n        if allstates[guid] then\n            allstates[guid].visible = true\n            allstates[guid].changed = true\n            return true\n        end\n    elseif event == \"NAME_PLATE_UNIT_REMOVED\" and ... then\n        local unit = ...\n        local guid = UnitGUID(unit)\n        if allstates[guid] then\n            allstates[guid].visible = false\n            allstates[guid].changed = true\n            return true\n        end\n    elseif event == \"COMBAT_LOG_EVENT_UNFILTERED\" then\n        local _, subEvent, _, _, _, _, _, _, _, _, _, spellID = ...\n        if subEvent == \"SPELL_AURA_REMOVED\" and spellID == aura_env.spellId then\n            for _, state in pairs(allstates) do\n                state.show = false;\n                state.changed = true;\n            end\n            return true\n        end\n    end\nend",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["check"] = "event",
						["custom_type"] = "stateupdate",
						["events"] = "CHAT_MSG_ADDON, NAME_PLATE_UNIT_ADDED, NAME_PLATE_UNIT_REMOVED, CLEU:SPELL_AURA_APPLIED:SPELL_AURA_REMOVED",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["wordWrap"] = "WordWrap",
			["semver"] = "5.0.0",
			["desaturate"] = false,
			["preferToUpdate"] = false,
			["font"] = "Friz Quadrata TT",
			["version"] = 21,
			["displayText_format_c_format"] = "none",
			["height"] = 35,
			["cooldown"] = false,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["use_zoneIds"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2543",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
			},
			["fixedWidth"] = 200,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["fontSize"] = 24,
			["displayIcon"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["icon"] = true,
			["shadowXOffset"] = 1,
			["uid"] = "qyggmWqKq4S",
			["automaticWidth"] = "Auto",
			["anchorFrameType"] = "SCREEN",
			["regionType"] = "text",
			["alpha"] = 0.8,
			["xOffset"] = 0,
			["url"] = "https://wago.io/dW5U0N3HP/21",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["displayText_format_p_time_precision"] = 1,
			["zoom"] = 0,
			["displayText"] = "%c",
			["cooldownTextDisabled"] = false,
			["justify"] = "LEFT",
			["tocversion"] = 90200,
			["id"] = "Vote Count on Raidframes",
			["shadowYOffset"] = -1,
			["frameStrata"] = 1,
			["width"] = 50,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
				["enableCheatMode"] = true,
				["showVotesOnRaidframes"] = true,
				["voteButtonWidth"] = 65,
				["showVotesSummary"] = false,
				["voteButtonHeight"] = 40,
				["showVoteButton"] = true,
				["nameplateScaleFactor"] = 0.35,
				["hideNameplates"] = true,
				["scaleNameplates"] = false,
				["showMyVotes"] = true,
				["announceVotes"] = false,
				["debugMode"] = false,
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["parent"] = "Aeon Remnants - Among Us Helper",
		},
		["CRIT"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -71.9366149902344,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["message_type"] = "YELL",
					["do_message"] = false,
					["message"] = "",
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["spellId"] = "193357",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Ruthless Precision", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["use_spellId"] = true,
						["spellIds"] = {
							193357, -- [1]
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["name"] = "Ruthless Precision",
						["custom_hide"] = "timed",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "CRIT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "MSBT Transformers",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "THICKOUTLINE",
					["text_anchorPoint"] = "OUTER_LEFT",
					["text_fontSize"] = 17,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 42,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["zoom"] = 0,
			["icon"] = true,
			["regionType"] = "icon",
			["parent"] = "Elondre's roll the bones",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["xOffset"] = -98.5079345703125,
			["uid"] = "VlZTlAe9vtf",
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "CRIT",
			["width"] = 42,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["stickyDuration"] = false,
		},
		["Nameplate Hider"] = {
			["outline"] = "OUTLINE",
			["wagoID"] = "dW5U0N3HP",
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "Debug Options",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["useDesc"] = true,
					["desc"] = "DO NOT ENABLE",
					["name"] = "Debug mode (THIS WILL BREAK THE WEAKAURA)",
					["default"] = false,
					["key"] = "debugMode",
					["width"] = 2,
				}, -- [2]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["useHeight"] = true,
					["width"] = 2,
				}, -- [3]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "Nameplates",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [4]
				{
					["type"] = "description",
					["text"] = "Nameplates will automatically be hidden during Among us and re-appear on players voted as imposter",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [5]
				{
					["type"] = "toggle",
					["key"] = "hideNameplates",
					["width"] = 2,
					["useDesc"] = true,
					["name"] = "Hide nameplates",
					["default"] = true,
					["desc"] = "Automatically hide nameplates during among us",
				}, -- [6]
				{
					["type"] = "toggle",
					["useDesc"] = true,
					["desc"] = "Automatically resize nameplates during among us",
					["key"] = "scaleNameplates",
					["name"] = "Resize nameplates",
					["default"] = false,
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "range",
					["useDesc"] = true,
					["max"] = 1,
					["step"] = 0.05,
					["desc"] = "Scale factor to resize nameplates (if checked)",
					["min"] = 0,
					["default"] = 0.35,
					["width"] = 1,
					["key"] = "nameplateScaleFactor",
					["name"] = "Nameplate scale",
				}, -- [8]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["useHeight"] = true,
					["width"] = 2,
				}, -- [9]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "\"Vote\" Button",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [10]
				{
					["fontSize"] = "medium",
					["type"] = "description",
					["text"] = "You can vote on your target as an imposter either with the button, or with a macro like this:\n\n/run WeakAuras.ScanEvents(\"IMPOSTER_VOTE\", \"nil\")\n \n",
					["width"] = 2,
				}, -- [11]
				{
					["type"] = "toggle",
					["key"] = "showVoteButton",
					["default"] = true,
					["useDesc"] = false,
					["name"] = "Show vote button",
					["width"] = 2,
				}, -- [12]
				{
					["type"] = "toggle",
					["key"] = "announceVotes",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Announce votes in chat",
					["width"] = 2,
				}, -- [13]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 200,
					["step"] = 1,
					["width"] = 1,
					["min"] = 55,
					["key"] = "voteButtonWidth",
					["name"] = "Vote button width",
					["default"] = 65,
				}, -- [14]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 200,
					["step"] = 1,
					["width"] = 1,
					["min"] = 35,
					["key"] = "voteButtonHeight",
					["name"] = "Vote button height",
					["default"] = 40,
				}, -- [15]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [16]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "Raid Frames",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [17]
				{
					["type"] = "toggle",
					["key"] = "showVotesOnRaidframes",
					["desc"] = "Shows the vote count for each player on their raid frame",
					["default"] = true,
					["useDesc"] = true,
					["name"] = "Show votes on raid frames",
					["width"] = 1,
				}, -- [18]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [19]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "Extra Frames",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [20]
				{
					["type"] = "toggle",
					["key"] = "showMyVotes",
					["desc"] = "Displays a frame with a list of your personal votes during the Infiltration phase",
					["default"] = true,
					["useDesc"] = true,
					["name"] = "Show personal votes frame",
					["width"] = 2,
				}, -- [21]
				{
					["type"] = "toggle",
					["key"] = "showVotesSummary",
					["desc"] = "Displays a summary of all player votes when combat ends",
					["default"] = true,
					["useDesc"] = true,
					["name"] = "Show votes summary frame",
					["width"] = 2,
				}, -- [22]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [23]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "CHEAT MODE",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [24]
				{
					["type"] = "toggle",
					["key"] = "enableCheatMode",
					["desc"] = "Enabling this will make players automatically vote for themselves if they are an imposter",
					["default"] = true,
					["useDesc"] = true,
					["name"] = "Enable cheat mode",
					["width"] = 2,
				}, -- [25]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [26]
			},
			["displayText"] = "%c",
			["customText"] = "function()\n    if not aura_env.isActive then\n        return\n    end\n    \n    if not aura_env.last or aura_env.last < GetTime() - 0.1 then\n        aura_env.last = GetTime()\n        aura_env.render()\n    end\nend",
			["shadowYOffset"] = -1,
			["anchorPoint"] = "CENTER",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "update",
			["automaticWidth"] = "Auto",
			["actions"] = {
				["start"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
				["init"] = {
					["custom"] = "C_ChatInfo.RegisterAddonMessagePrefix(\"AEON_IVOTE\")\nC_ChatInfo.RegisterAddonMessagePrefix(\"AEON_UVOTE\")\nC_ChatInfo.RegisterAddonMessagePrefix(\"AEON_DBG_S\")\nC_ChatInfo.RegisterAddonMessagePrefix(\"AEON_DBG_E\")\n\n\naura_env.spellId = (aura_env.config.debugMode and 48018) or 360418\naura_env.isActive = false\naura_env.originalNameplateMutation = {}\naura_env.allVotes = {}\n\n\naura_env.render = function()\n    for _, nameplate in pairs(C_NamePlate.GetNamePlates()) do\n        local unitInParty = UnitInParty(nameplate.namePlateUnitToken)\n        \n        if nameplate and (unitInParty or aura_env.config.debugMode) then\n            if not aura_env.originalNameplateMutation[nameplate] then\n                aura_env.originalNameplateMutation[nameplate] = aura_env.getNameplateMutation(nameplate)\n            end\n            \n            local guid = UnitGUID(nameplate.namePlateUnitToken)\n            \n            if aura_env.allVotes[guid] and aura_env.allVotes[guid] > 0 then\n                aura_env.resetNameplate(nameplate)\n            else\n                aura_env.mutateNameplate(nameplate)\n            end\n        end\n    end\nend\n\naura_env.mutateNameplate = function(nameplate)\n    local frame = aura_env.getNameplateFrame(nameplate)\n    if not frame or aura_env.isNameplateMutated(nameplate) then\n        return\n    end\n    \n    if aura_env.config.hideNameplates then\n        frame:Hide()\n    elseif aura_env.config.scaleNameplates then\n        frame:SetScale(aura_env.config.nameplateScaleFactor)\n    end\nend\n\naura_env.resetNameplate = function(nameplate)\n    local frame = aura_env.getNameplateFrame(nameplate)\n    local originalMutation = aura_env.originalNameplateMutation[nameplate]\n    if not frame or not aura_env.isNameplateMutated(nameplate) then\n        return\n    end\n    \n    if aura_env.config.hideNameplates then\n        frame:SetShown(originalMutation)\n    elseif aura_env.config.scaleNameplates then\n        frame:SetScale(originalMutation)\n    end\nend\n\naura_env.isNameplateMutated = function(nameplate)\n    local currentMutation = aura_env.getNameplateMutation(nameplate)\n    local originalMutation = aura_env.originalNameplateMutation[nameplate]\n    return (originalMutation ~= nil) and (currentMutation ~= originalMutation)\nend\n\naura_env.getNameplateMutation = function(nameplate)\n    local frame = aura_env.getNameplateFrame(nameplate)\n    if not frame then\n        return nil\n    end\n    \n    if aura_env.config.hideNameplates then\n        return frame:IsShown()\n    elseif aura_env.config.scaleNameplates then\n        return frame:GetScale()\n    end\nend\n\naura_env.getNameplateFrame = function(nameplate)\n    if not nameplate or not nameplate.namePlateUnitToken then\n        -- Frame has re-entered the framepool\n        return nil\n    elseif nameplate.unitFrame then\n        -- ElvUI / Plater\n        return nameplate.unitFrame\n    elseif nameplate.kui then\n        -- Kui\n        return nameplate.kui\n    elseif nameplate.TPFrame then\n        -- Threat Plates\n        return nameplate.TPFrame\n    else\n        -- Default UI\n        return nameplate.UnitFrame\n    end\nend\n\naura_env.getNamePlateForGUID = function(guid)\n    for _, nameplate in pairs(C_NamePlate.GetNamePlates()) do\n        if UnitGUID(nameplate.namePlateUnitToken) == guid then\n            return nameplate\n        end\n    end\nend\n\naura_env.activate = function(aura_env)\n    if aura_env.isActive then\n        return\n    end\n    \n    aura_env.isActive = true\n    aura_env.originalNameplateMutation = {}\n    aura_env.allVotes = {}\n    aura_env.render()\nend\n\naura_env.deactivate = function(aura_env)\n    aura_env.isActive = false\n    \n    for nameplate, _ in pairs(aura_env.originalNameplateMutation) do\n        if nameplate.namePlateUnitToken then\n            aura_env.resetNameplate(nameplate)\n        end\n    end\n    \n    aura_env.originalNameplateMutation = {}\n    aura_env.allVotes = {}\nend",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "\n\n",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["custom_type"] = "event",
						["custom_hide"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["useExactSpellId"] = true,
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["events"] = "CHAT_MSG_ADDON, NAME_PLATE_UNIT_ADDED, CLEU:SPELL_AURA_APPLIED:SPELL_AURA_REMOVED",
						["custom"] = "function(event, ...)\n    if not (aura_env.config.hideNameplates or aura_env.config.scaleNameplates) then\n        return false\n    end\n    \n    -- Main trigger conditions\n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" and ... then\n        local _, subEvent, _, _, _, _, _, _, _, _, _, spellID = ...\n        if subEvent == \"SPELL_AURA_APPLIED\" and spellID == aura_env.spellId then\n            aura_env:activate()\n            return true\n        end\n    elseif event == \"CHAT_MSG_ADDON\" and ... then\n        local prefix, guid = ...\n        if prefix == \"AEON_DBG_S\" then\n            aura_env:activate()\n            return true\n        end\n    end\n    \n    -- Event listeners\n    if not aura_env.isActive then\n        return false\n    elseif event == \"NAME_PLATE_UNIT_ADDED\" and ... then\n        aura_env.render()\n    elseif event == \"CHAT_MSG_ADDON\" and ... then\n        local prefix, guid = ...\n        if prefix == \"AEON_IVOTE\" and aura_env.isActive then\n            if not aura_env.allVotes[guid] then\n                aura_env.allVotes[guid] = 0\n            end\n            aura_env.allVotes[guid] = aura_env.allVotes[guid] + 1\n            aura_env.render()\n        elseif prefix == \"AEON_UVOTE\" then\n            aura_env.allVotes[guid] = aura_env.allVotes[guid] - 1\n            if aura_env.allVotes[guid] == 0 then\n                aura_env.allVotes[guid] = nil\n            end\n            aura_env.render()\n        end\n    end\nend",
						["auraspellids"] = {
							"48018", -- [1]
						},
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function(event, ...)\n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" and ... then\n        local _, subEvent, _, _, _, _, _, _, _, _, _, spellID = ...\n        if subEvent == \"SPELL_AURA_REMOVED\" and spellID == aura_env.spellId then\n            aura_env:deactivate()\n            return true\n        end\n    elseif event == \"CHAT_MSG_ADDON\" and ... then\n        local prefix = ...\n        if prefix == \"AEON_DBG_E\" then\n            aura_env:deactivate()\n            return true\n        end\n    end\nend",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["font"] = "Friz Quadrata TT",
			["version"] = 21,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["use_zoneIds"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2543",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
			},
			["fontSize"] = 12,
			["shadowXOffset"] = 1,
			["wordWrap"] = "WordWrap",
			["regionType"] = "text",
			["preferToUpdate"] = false,
			["parent"] = "Aeon Remnants - Among Us Helper",
			["conditions"] = {
			},
			["selfPoint"] = "BOTTOM",
			["displayText_format_p_time_precision"] = 1,
			["url"] = "https://wago.io/dW5U0N3HP/21",
			["uid"] = "RcFjG89XM4R",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["semver"] = "5.0.0",
			["tocversion"] = 90200,
			["id"] = "Nameplate Hider",
			["yOffset"] = 0,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["justify"] = "LEFT",
			["config"] = {
				["enableCheatMode"] = true,
				["showVotesOnRaidframes"] = true,
				["voteButtonWidth"] = 65,
				["showVotesSummary"] = false,
				["voteButtonHeight"] = 40,
				["showVoteButton"] = true,
				["nameplateScaleFactor"] = 0.35,
				["hideNameplates"] = true,
				["scaleNameplates"] = false,
				["showMyVotes"] = true,
				["announceVotes"] = false,
				["debugMode"] = false,
			},
			["xOffset"] = 0,
			["displayText_format_c_format"] = "none",
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
			},
			["displayText_format_p_time_dynamic_threshold"] = 60,
		},
		["Adrenalin"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["yOffset"] = -21.93661499023438,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["glow_frame_type"] = "FRAMESELECTOR",
					["glow_frame"] = "WeakAuras:Adrenalin",
					["glow_type"] = "buttonOverlay",
					["glow_action"] = "show",
					["do_glow"] = true,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["spellId"] = "186286",
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["use_name"] = true,
						["use_spellId"] = true,
						["spellIds"] = {
							13750, -- [1]
						},
						["names"] = {
							"Adrenaline Rush", -- [1]
						},
						["unit"] = "player",
						["name"] = "Adrenaline Rush",
						["custom_hide"] = "timed",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = " ",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 60,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["cooldownTextDisabled"] = false,
			["icon"] = true,
			["regionType"] = "icon",
			["parent"] = "Elondre's roll the bones",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["cooldown"] = true,
			["xOffset"] = -72.5555419921875,
			["uid"] = "LDYomTv)RCi",
			["frameStrata"] = 9,
			["zoom"] = 0,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "Adrenalin",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 60,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["desaturate"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
		},
		["Meta(h) CD"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 367,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["remaining"] = "15",
						["debuffType"] = "HELPFUL",
						["use_remaining"] = true,
						["use_unit"] = true,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["type"] = "spell",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "Metamorphosis",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellName"] = 191427,
						["subeventSuffix"] = "_CAST_START",
						["use_genericShowOn"] = true,
						["remaining_operator"] = "<=",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 191427,
				["zoneIds"] = "",
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldown"] = true,
			["stickyDuration"] = false,
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["config"] = {
			},
			["id"] = "Meta(h) CD",
			["useCooldownModRate"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 50,
			["uid"] = "SNwvpQyQYgO",
			["inverse"] = false,
			["zoom"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 114,
		},
		["Blade Dance Reminder"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 310.000061035156,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnReady",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["use_genericShowOn"] = true,
						["spellName"] = 188499,
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["realSpellName"] = "Blade Dance",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 188499,
				["zoneIds"] = "",
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:Blade Dance Reminder",
					["glow_type"] = "buttonOverlay",
					["glow_frame_type"] = "FRAMESELECTOR",
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldown"] = false,
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["xOffset"] = -57,
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["config"] = {
			},
			["id"] = "Blade Dance Reminder",
			["useCooldownModRate"] = true,
			["alpha"] = 1,
			["width"] = 50,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "XUhKsoFH5I4",
			["inverse"] = false,
			["zoom"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["stickyDuration"] = false,
		},
		["Meta(v) CD"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["yOffset"] = 367,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["remaining"] = "15",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_unit"] = true,
						["remaining_operator"] = "<=",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "Metamorphosis",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellName"] = 187827,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["use_remaining"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 187827,
				["zoneIds"] = "",
			},
			["regionType"] = "icon",
			["desaturate"] = false,
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["xOffset"] = 114,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["config"] = {
			},
			["id"] = "Meta(v) CD",
			["useCooldownModRate"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 50,
			["uid"] = "YcKsZKwUyLU",
			["inverse"] = false,
			["zoom"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Agony Reminder"] = {
			["iconSource"] = -1,
			["xOffset"] = -67,
			["yOffset"] = 295,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_color"] = {
						1, -- [1]
						0.862745098039216, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["glow_action"] = "show",
					["glow_frame_type"] = "FRAMESELECTOR",
					["glow_type"] = "buttonOverlay",
					["use_glow_color"] = false,
					["glow_frame"] = "WeakAuras:Immolate Reminder",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Agony", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["spellIds"] = {
						},
						["type"] = "aura2",
						["unit"] = "target",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glow"] = true,
					["glowXOffset"] = 0,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 980,
				["zoneIds"] = "",
			},
			["desaturate"] = false,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["parent"] = "Affliction WL",
			["cooldown"] = false,
			["cooldownTextDisabled"] = false,
			["uid"] = "5Tc3Gj(ITUE",
			["zoom"] = 0,
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "Agony Reminder",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 50,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["icon"] = true,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "BOTTOM",
		},
		["DSI CD"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["yOffset"] = 350,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useStacks"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["remaining"] = "15",
						["matchesShowOn"] = "showAlways",
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["use_remaining"] = true,
						["spellName"] = 113858,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["type"] = "spell",
						["event"] = "Cooldown Progress (Spell)",
						["remaining_operator"] = "<=",
						["realSpellName"] = "Dark Soul: Instability",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnCooldown",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["class_and_spec"] = {
					["single"] = 267,
				},
				["talent"] = {
					["single"] = 21,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["use_spellknown"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class_and_spec"] = true,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["selfPoint"] = "BOTTOM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["icon"] = true,
			["xOffset"] = 134,
			["cooldown"] = true,
			["displayIcon"] = 463286,
			["uid"] = "pk8ipOW)nk)",
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["width"] = 50,
			["id"] = "DSI CD",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Destruction WL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["stickyDuration"] = false,
		},
		["Warrior of Elune Reminder"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 367,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Warrior of Elune", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["type"] = "aura2",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["subeventPrefix"] = "SPELL",
						["realSpellName"] = "Warrior of Elune",
						["use_spellName"] = true,
						["unit"] = "player",
						["duration"] = "1",
						["event"] = "Cooldown Progress (Spell)",
						["use_unit"] = true,
						["use_track"] = true,
						["spellName"] = 202425,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [2]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 202425,
				["zoneIds"] = "",
			},
			["regionType"] = "icon",
			["xOffset"] = 6.103515625e-05,
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:Warrior of Elune Reminder",
					["glow_type"] = "buttonOverlay",
					["glow_frame_type"] = "FRAMESELECTOR",
					["glow_action"] = "show",
				},
				["init"] = {
				},
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["config"] = {
			},
			["id"] = "Warrior of Elune Reminder",
			["useCooldownModRate"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 50,
			["uid"] = ")qErb0KKISd",
			["inverse"] = false,
			["zoom"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["authorOptions"] = {
			},
		},
		["Haunt Reminder"] = {
			["iconSource"] = -1,
			["xOffset"] = -134,
			["yOffset"] = 350,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_color"] = {
						1, -- [1]
						0.862745098039216, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["glow_action"] = "show",
					["glow_frame_type"] = "FRAMESELECTOR",
					["glow_type"] = "buttonOverlay",
					["use_glow_color"] = false,
					["glow_frame"] = "WeakAuras:Immolate Reminder",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Haunt", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["spellIds"] = {
						},
						["type"] = "aura2",
						["unit"] = "target",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glow"] = true,
					["glowXOffset"] = 0,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["single"] = 17,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 48181,
				["zoneIds"] = "",
			},
			["desaturate"] = false,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["authorOptions"] = {
			},
			["selfPoint"] = "BOTTOM",
			["cooldown"] = false,
			["cooldownTextDisabled"] = false,
			["uid"] = "17RD1zl5S(c",
			["zoom"] = 0,
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "Haunt Reminder",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 50,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Affliction WL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["SoF Effect"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 310.000061035156,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:SoF Effect",
					["glow_type"] = "buttonOverlay",
					["glow_frame_type"] = "FRAMESELECTOR",
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Sigil of Flame", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["type"] = "aura2",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				{
					["trigger"] = {
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["auranames"] = {
							"Sigil of Flame", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [2]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useGlowColor"] = false,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 204596,
				["zoneIds"] = "",
			},
			["regionType"] = "icon",
			["icon"] = true,
			["cooldown"] = true,
			["authorOptions"] = {
			},
			["xOffset"] = 0,
			["desaturate"] = false,
			["frameStrata"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["config"] = {
			},
			["id"] = "SoF Effect",
			["useCooldownModRate"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 50,
			["uid"] = "pPjZ8)ooda7",
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
				{
					["check"] = {
						["op"] = "<=",
						["checks"] = {
							{
								["trigger"] = 1,
								["variable"] = "expirationTime",
								["value"] = "3",
								["op"] = "<=",
							}, -- [1]
						},
						["trigger"] = 1,
						["variable"] = "expirationTime",
						["value"] = "3",
					},
					["changes"] = {
						{
							["value"] = true,
							["property"] = "sub.3.glow",
						}, -- [1]
						{
							["value"] = "buttonOverlay",
							["property"] = "sub.3.glowType",
						}, -- [2]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["variable"] = "expirationTime",
						["value"] = "3",
						["op"] = ">",
					},
					["changes"] = {
						{
							["property"] = "sub.3.glow",
						}, -- [1]
					},
				}, -- [2]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
		},
		["Eye Beam CD"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 310,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["remaining"] = "10",
						["debuffType"] = "HELPFUL",
						["use_remaining"] = true,
						["use_unit"] = true,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["type"] = "spell",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "Eye Beam",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellName"] = 198013,
						["subeventSuffix"] = "_CAST_START",
						["use_genericShowOn"] = true,
						["remaining_operator"] = "<=",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 198013,
				["zoneIds"] = "",
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldown"] = true,
			["stickyDuration"] = false,
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["config"] = {
			},
			["id"] = "Eye Beam CD",
			["useCooldownModRate"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 50,
			["uid"] = "2dITEzwe6Vq",
			["inverse"] = false,
			["zoom"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 0,
		},
		["10 Dark Eclipse List"] = {
			["arcLength"] = 360,
			["controlledChildren"] = {
				"10 Dark Eclipse Debuff", -- [1]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "bWmNxoZoF",
			["authorOptions"] = {
			},
			["preferToUpdate"] = false,
			["groupIcon"] = 3528300,
			["anchorPoint"] = "CENTER",
			["fullCircle"] = true,
			["space"] = 2,
			["url"] = "https://wago.io/bWmNxoZoF/1",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["unit"] = "player",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["columnSpace"] = 1,
			["radius"] = 200,
			["selfPoint"] = "TOP",
			["align"] = "CENTER",
			["rotation"] = 0,
			["version"] = 1,
			["subRegions"] = {
			},
			["limit"] = 5,
			["config"] = {
			},
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
			},
			["yOffset"] = 357.1934204101563,
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["internalVersion"] = 53,
			["animate"] = true,
			["stagger"] = 0,
			["scale"] = 1,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "dynamicgroup",
			["borderSize"] = 2,
			["sort"] = "ascending",
			["xOffset"] = 397.5864868164063,
			["useLimit"] = false,
			["constantFactor"] = "RADIUS",
			["gridType"] = "RD",
			["borderOffset"] = 4,
			["semver"] = "1.0.0",
			["tocversion"] = 90200,
			["id"] = "10 Dark Eclipse List",
			["gridWidth"] = 5,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["rowSpace"] = 1,
			["uid"] = "37zntRfb22G",
			["grow"] = "DOWN",
			["borderInset"] = 1,
			["conditions"] = {
			},
			["information"] = {
			},
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
		},
		["IA(h) Effect"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 310,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Immolation Aura", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["single"] = 6,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_combat"] = true,
				["spellknown"] = 258920,
				["zoneIds"] = "",
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldown"] = true,
			["stickyDuration"] = false,
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["config"] = {
			},
			["id"] = "IA(h) Effect",
			["useCooldownModRate"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 50,
			["uid"] = "Qf5pyZYangs",
			["inverse"] = false,
			["zoom"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = -114,
		},
		["Outbreak Reminder"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["yOffset"] = -168,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["glow_frame_type"] = "FRAMESELECTOR",
					["glow_action"] = "show",
					["glow_type"] = "buttonOverlay",
					["glow_frame"] = "WeakAuras:Outbreak Reminder",
					["do_glow"] = true,
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["matchesShowOn"] = "showOnMissing",
						["spellIds"] = {
						},
						["auranames"] = {
							"Virulent Plague", -- [1]
						},
						["useName"] = true,
						["names"] = {
						},
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["height"] = 50,
			["load"] = {
				["use_namerealm"] = true,
				["namerealm"] = "Serthaxion",
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 77575,
				["zoneIds"] = "",
			},
			["parent"] = "Unholy DK",
			["regionType"] = "icon",
			["displayIcon"] = 348565,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -83.00006103515625,
			["cooldown"] = false,
			["cooldownTextDisabled"] = false,
			["uid"] = "uPpkD)cERca",
			["zoom"] = 0,
			["auto"] = false,
			["frameStrata"] = 1,
			["id"] = "Outbreak Reminder",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 50,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Moonfire Reminder"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 367,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Moonfire", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["type"] = "aura2",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 8921,
				["zoneIds"] = "",
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame_type"] = "FRAMESELECTOR",
					["glow_frame"] = "WeakAuras:Moonfire Reminder",
					["glow_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["use_glow_color"] = false,
					["glow_type"] = "buttonOverlay",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = false,
			["selfPoint"] = "CENTER",
			["authorOptions"] = {
			},
			["stickyDuration"] = false,
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["uid"] = "Op2om7HxY9I",
			["id"] = "Moonfire Reminder",
			["useCooldownModRate"] = true,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 50,
			["config"] = {
			},
			["inverse"] = false,
			["zoom"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = -114,
		},
		["Frailty Effect"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 367,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Frailty", -- [1]
						},
						["ownOnly"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["type"] = "aura2",
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["single"] = 17,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 247454,
				["zoneIds"] = "",
			},
			["regionType"] = "icon",
			["icon"] = true,
			["cooldown"] = true,
			["authorOptions"] = {
			},
			["xOffset"] = 0,
			["desaturate"] = false,
			["frameStrata"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["config"] = {
			},
			["id"] = "Frailty Effect",
			["useCooldownModRate"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 50,
			["uid"] = "517jw(zq8NN",
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
		},
		["Affliction WL"] = {
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["controlledChildren"] = {
				"Haunt Reminder", -- [1]
				"Haunt Effect", -- [2]
				"UA Reminder", -- [3]
				"UA Effect", -- [4]
				"Siphon Life Reminder", -- [5]
				"Siphon Life Effect", -- [6]
				"Agony Reminder", -- [7]
				"Agony Effect", -- [8]
				"Seed Reminder", -- [9]
				"Seed Effect", -- [10]
				"Corruption Reminder", -- [11]
				"Corruption Effect", -- [12]
				"PS Reminder", -- [13]
				"PS CD", -- [14]
				"PS Effect", -- [15]
				"Vile Taint Effect", -- [16]
				"Vile Taint CD", -- [17]
				"Vile Taint Reminder", -- [18]
				"Darkglare Reminder", -- [19]
				"Darkglare CD", -- [20]
				"Darkglare Effect", -- [21]
				"DSM Reminder", -- [22]
				"DSM CD", -- [23]
				"DSM Effect", -- [24]
				"Shadow Embrace Reminder", -- [25]
				"Shadow Embrace Effect", -- [26]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "None",
			["anchorPoint"] = "BOTTOM",
			["borderSize"] = 16,
			["yOffset"] = -10.00002193450928,
			["borderColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["regionType"] = "group",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["debuffType"] = "HELPFUL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["event"] = "Health",
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
				["groupOffset"] = true,
			},
			["internalVersion"] = 53,
			["xOffset"] = 0,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["id"] = "Affliction WL",
			["selfPoint"] = "BOTTOMLEFT",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["borderOffset"] = 5,
			["uid"] = "sMKCIVHYMlt",
			["borderInset"] = 11,
			["config"] = {
			},
			["conditions"] = {
			},
			["load"] = {
				["use_class"] = "true",
				["talent"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["authorOptions"] = {
			},
		},
		["DSI Effect"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["yOffset"] = 295,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["useStacks"] = true,
						["auranames"] = {
							"Dark Soul: Instability", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["class_and_spec"] = {
					["single"] = 267,
				},
				["talent"] = {
					["single"] = 21,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["use_spellknown"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class_and_spec"] = true,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["icon"] = true,
			["parent"] = "Destruction WL",
			["regionType"] = "icon",
			["xOffset"] = 134,
			["selfPoint"] = "BOTTOM",
			["cooldown"] = true,
			["conditions"] = {
			},
			["uid"] = "kZswiObRHgh",
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["id"] = "DSI Effect",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 50,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["displayIcon"] = 463286,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["stickyDuration"] = false,
		},
		["Eye Beam Reminder"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 310.000061035156,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnReady",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["realSpellName"] = "Eye Beam",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["spellName"] = 198013,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 198013,
				["zoneIds"] = "",
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:Eye Beam Reminder",
					["glow_type"] = "buttonOverlay",
					["glow_frame_type"] = "FRAMESELECTOR",
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldown"] = false,
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["xOffset"] = 0,
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["config"] = {
			},
			["id"] = "Eye Beam Reminder",
			["useCooldownModRate"] = true,
			["alpha"] = 1,
			["width"] = 50,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "U0AbNbPJYnP",
			["inverse"] = false,
			["zoom"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["stickyDuration"] = false,
		},
		["Soul Barrier Reminder"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 367.000030517578,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:Soul Barrier Reminder",
					["glow_type"] = "buttonOverlay",
					["glow_frame_type"] = "FRAMESELECTOR",
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnReady",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["realSpellName"] = "Soul Barrier",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["spellName"] = 263648,
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["single"] = 21,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 263648,
				["zoneIds"] = "",
			},
			["regionType"] = "icon",
			["icon"] = true,
			["cooldown"] = false,
			["authorOptions"] = {
			},
			["xOffset"] = 57,
			["desaturate"] = false,
			["frameStrata"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["config"] = {
			},
			["id"] = "Soul Barrier Reminder",
			["useCooldownModRate"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 50,
			["uid"] = "3qaa6Uu2TnT",
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
		},
		["Vile Taint CD"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 350,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["use_unit"] = true,
						["remaining"] = "5",
						["debuffType"] = "HELPFUL",
						["spellName"] = 278350,
						["type"] = "spell",
						["use_absorbMode"] = true,
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["subeventSuffix"] = "_CAST_START",
						["realSpellName"] = "Vile Taint",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_remaining"] = true,
						["remaining_operator"] = "<=",
						["names"] = {
						},
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnCooldown",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowXOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["single"] = 12,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 278350,
				["zoneIds"] = "",
			},
			["selfPoint"] = "BOTTOM",
			["regionType"] = "icon",
			["xOffset"] = 67,
			["authorOptions"] = {
			},
			["parent"] = "Affliction WL",
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["zoom"] = 0,
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "Vile Taint CD",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 50,
			["useCooldownModRate"] = true,
			["uid"] = "4UEtXF7a1Gj",
			["inverse"] = false,
			["desaturate"] = false,
			["conditions"] = {
			},
			["cooldown"] = true,
			["icon"] = true,
		},
		["Darkglare CD"] = {
			["iconSource"] = -1,
			["parent"] = "Affliction WL",
			["yOffset"] = 350,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["remaining"] = "15",
						["debuffType"] = "HELPFUL",
						["spellName"] = 205180,
						["use_remaining"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["duration"] = "1",
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["realSpellName"] = "Summon Darkglare",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["remaining_operator"] = "<=",
						["type"] = "spell",
						["use_unit"] = true,
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "BOTTOM",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowXOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 205180,
				["zoneIds"] = "",
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["zoom"] = 0,
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "Darkglare CD",
			["width"] = 50,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["uid"] = "c2NGjhv9Ubb",
			["inverse"] = false,
			["xOffset"] = 134,
			["conditions"] = {
			},
			["cooldown"] = true,
			["stickyDuration"] = false,
		},
		["Cataclysm Reminder"] = {
			["iconSource"] = 0,
			["parent"] = "Destruction WL",
			["yOffset"] = 295,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Impending Ruin", -- [1]
						},
						["ownOnly"] = true,
						["genericShowOn"] = "showOnReady",
						["unit"] = "player",
						["use_genericShowOn"] = true,
						["debuffType"] = "HELPFUL",
						["use_unit"] = true,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["unevent"] = "auto",
						["useName"] = true,
						["spellName"] = 152108,
						["event"] = "Cooldown Progress (Spell)",
						["use_absorbMode"] = true,
						["realSpellName"] = "Cataclysm",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["duration"] = "1",
						["matchesShowOn"] = "showAlways",
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glow"] = true,
					["glowXOffset"] = 0,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["class_and_spec"] = {
					["single"] = 267,
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class_and_spec"] = true,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["xOffset"] = -67,
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Immolate Reminder",
					["glow_type"] = "buttonOverlay",
					["use_glow_color"] = false,
					["glow_frame_type"] = "FRAMESELECTOR",
					["glow_color"] = {
						1, -- [1]
						0.862745098039216, -- [2]
						0, -- [3]
						1, -- [4]
					},
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["regionType"] = "icon",
			["selfPoint"] = "BOTTOM",
			["authorOptions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayIcon"] = 409545,
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["id"] = "Cataclysm Reminder",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 50,
			["useCooldownModRate"] = true,
			["uid"] = "UxqTdTkBiaS",
			["inverse"] = false,
			["desaturate"] = false,
			["conditions"] = {
			},
			["cooldown"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["10 Dark Eclipse Debuff"] = {
			["sparkWidth"] = 10,
			["sparkOffsetX"] = 0,
			["wagoID"] = "bWmNxoZoF",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/bWmNxoZoF/1",
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useMatch_count"] = false,
						["auranames"] = {
							"361548", -- [1]
						},
						["combinePerUnit"] = false,
						["subeventPrefix"] = "SPELL",
						["match_count"] = "0",
						["debuffType"] = "HARMFUL",
						["showClones"] = true,
						["type"] = "aura2",
						["auraspellids"] = {
							"361548", -- [1]
						},
						["group_count"] = "0",
						["match_countOperator"] = ">",
						["event"] = "Health",
						["group_countOperator"] = ">",
						["subeventSuffix"] = "_CAST_START",
						["useName"] = false,
						["spellIds"] = {
						},
						["names"] = {
						},
						["useGroup_count"] = true,
						["useExactSpellId"] = true,
						["unit"] = "group",
						["useUnitName"] = false,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["barColor"] = {
				0.65098039215686, -- [1]
				0, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subforeground",
				}, -- [1]
				{
					["border_offset"] = 0,
					["border_anchor"] = "bar",
					["type"] = "subborder",
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Square Full White",
					["border_size"] = 1,
				}, -- [2]
				{
					["type"] = "subbackground",
				}, -- [3]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["type"] = "subtext",
					["text_shadowXOffset"] = 1,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = -1,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "RIGHT",
					["text_fontType"] = "None",
					["text_text_format_n_format"] = "none",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [4]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%unitName",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_unitName_format"] = "none",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowXOffset"] = 1,
					["text_shadowYOffset"] = -1,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "LEFT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [5]
			},
			["height"] = 25,
			["width"] = 200,
			["load"] = {
				["use_encounterid"] = true,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2549",
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = false,
			["parent"] = "10 Dark Eclipse List",
			["authorOptions"] = {
			},
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["iconSource"] = -1,
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["config"] = {
			},
			["icon_side"] = "LEFT",
			["semver"] = "1.0.0",
			["sparkHeight"] = 30,
			["texture"] = "DGround",
			["alpha"] = 1,
			["sparkTexture"] = "Interface\\CastingBar\\UI-CastingBar-Spark",
			["spark"] = false,
			["tocversion"] = 90200,
			["id"] = "10 Dark Eclipse Debuff",
			["sparkHidden"] = "NEVER",
			["frameStrata"] = 2,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["uid"] = "lXSTp4UylTJ",
			["inverse"] = false,
			["backgroundColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				0.5, -- [4]
			},
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
			},
			["information"] = {
			},
			["sparkOffsetY"] = 0,
		},
		["DSM Reminder"] = {
			["iconSource"] = -1,
			["parent"] = "Affliction WL",
			["yOffset"] = 295,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:DSI Reminder",
					["glow_type"] = "buttonOverlay",
					["use_glow_color"] = false,
					["glow_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glow_frame_type"] = "FRAMESELECTOR",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["spellName"] = 113860,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["debuffType"] = "HELPFUL",
						["realSpellName"] = "Dark Soul: Misery",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "BOTTOM",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["glow"] = true,
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["single"] = 21,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 113860,
				["zoneIds"] = "",
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["zoom"] = 0,
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "DSM Reminder",
			["width"] = 50,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["uid"] = "4YzmUuar86t",
			["inverse"] = false,
			["xOffset"] = 134,
			["conditions"] = {
			},
			["cooldown"] = false,
			["stickyDuration"] = false,
		},
		["Tier Set Reminder"] = {
			["iconSource"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 295,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["useStacks"] = false,
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["stacksOperator"] = "==",
						["stacks"] = "10",
						["spellIds"] = {
						},
						["auranames"] = {
							"Ritual of Ruin", -- [1]
						},
						["useName"] = true,
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "BOTTOM",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = true,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 50,
			["load"] = {
				["spec"] = {
					["multi"] = {
					},
				},
				["class_and_spec"] = {
					["single"] = 267,
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["use_class_and_spec"] = true,
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["displayIcon"] = 840195,
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["parent"] = "Destruction WL",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["frameStrata"] = 1,
			["id"] = "Tier Set Reminder",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 50,
			["useCooldownModRate"] = true,
			["uid"] = "A)BjBFTTl5W",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["xOffset"] = 0,
		},
		["Auto Voter (CHEAT MODE)"] = {
			["iconSource"] = 0,
			["wagoID"] = "dW5U0N3HP",
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "Debug Options",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["key"] = "debugMode",
					["desc"] = "DO NOT ENABLE",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Debug mode (THIS WILL BREAK THE WEAKAURA)",
					["width"] = 2,
				}, -- [2]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [3]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "Nameplates",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [4]
				{
					["type"] = "description",
					["text"] = "Nameplates will automatically be hidden during Among us and re-appear on players voted as imposter",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [5]
				{
					["type"] = "toggle",
					["key"] = "hideNameplates",
					["desc"] = "Automatically hide nameplates during among us",
					["default"] = true,
					["useDesc"] = true,
					["name"] = "Hide nameplates",
					["width"] = 2,
				}, -- [6]
				{
					["type"] = "toggle",
					["key"] = "scaleNameplates",
					["desc"] = "Automatically resize nameplates during among us",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Resize nameplates",
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "range",
					["useDesc"] = true,
					["max"] = 1,
					["step"] = 0.05,
					["width"] = 1,
					["min"] = 0,
					["key"] = "nameplateScaleFactor",
					["desc"] = "Scale factor to resize nameplates (if checked)",
					["name"] = "Nameplate scale",
					["default"] = 0.35,
				}, -- [8]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [9]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "\"Vote\" Button",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [10]
				{
					["type"] = "description",
					["text"] = "You can vote on your target as an imposter either with the button, or with a macro like this:\n\n/run WeakAuras.ScanEvents(\"IMPOSTER_VOTE\", \"nil\")\n \n",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [11]
				{
					["type"] = "toggle",
					["key"] = "showVoteButton",
					["default"] = true,
					["useDesc"] = false,
					["name"] = "Show vote button",
					["width"] = 2,
				}, -- [12]
				{
					["type"] = "toggle",
					["key"] = "announceVotes",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Announce votes in chat",
					["width"] = 2,
				}, -- [13]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 200,
					["step"] = 1,
					["width"] = 1,
					["min"] = 55,
					["key"] = "voteButtonWidth",
					["name"] = "Vote button width",
					["default"] = 65,
				}, -- [14]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 200,
					["step"] = 1,
					["width"] = 1,
					["min"] = 35,
					["key"] = "voteButtonHeight",
					["name"] = "Vote button height",
					["default"] = 40,
				}, -- [15]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [16]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "Raid Frames",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [17]
				{
					["type"] = "toggle",
					["key"] = "showVotesOnRaidframes",
					["desc"] = "Shows the vote count for each player on their raid frame",
					["default"] = true,
					["useDesc"] = true,
					["name"] = "Show votes on raid frames",
					["width"] = 1,
				}, -- [18]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [19]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "Extra Frames",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [20]
				{
					["type"] = "toggle",
					["key"] = "showMyVotes",
					["desc"] = "Displays a frame with a list of your personal votes during the Infiltration phase",
					["default"] = true,
					["useDesc"] = true,
					["name"] = "Show personal votes frame",
					["width"] = 2,
				}, -- [21]
				{
					["type"] = "toggle",
					["key"] = "showVotesSummary",
					["desc"] = "Displays a summary of all player votes when combat ends",
					["default"] = true,
					["useDesc"] = true,
					["name"] = "Show votes summary frame",
					["width"] = 2,
				}, -- [22]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [23]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "CHEAT MODE",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [24]
				{
					["type"] = "toggle",
					["key"] = "enableCheatMode",
					["desc"] = "Enabling this will make players automatically vote for themselves if they are an imposter",
					["default"] = true,
					["useDesc"] = true,
					["name"] = "Enable cheat mode",
					["width"] = 2,
				}, -- [25]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [26]
			},
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -70,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "event",
			["url"] = "https://wago.io/dW5U0N3HP/21",
			["actions"] = {
				["start"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["init"] = {
					["custom"] = "aura_env.spellId = (aura_env.config.debugMode and 48018) or 360418\naura_env.imposterAuraId = (aura_env.config.debugMode and 48018) or 360759\naura_env.addonMessageType = (aura_env.config.debugMode and \"GUILD\") or \"RAID\"\naura_env.isActive = false\n\n\naura_env.activate = function(aura_env)\n    if aura_env.isActive then\n        return\n    end\n    \n    C_Timer.After(2, function()\n            WeakAuras.ScanEvents(\"AEON_AUTO_VOTE\", \"nil\")\n    end)\n    aura_env.isActive = true\nend\n\naura_env.deactivate = function(aura_env)\n    aura_env.isActive = false\nend",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "custom",
						["type"] = "custom",
						["use_absorbHealMode"] = true,
						["custom_type"] = "event",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "",
						["unit"] = "player",
						["custom"] = "function(event, ...)\n    if (not aura_env.config.enableCheatMode) then\n        return false\n    end\n    \n    -- Main trigger conditions\n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" and ... then\n        local _, subEvent, _, _, _, _, _, _, _, _, _, spellID = ...\n        if subEvent == \"SPELL_AURA_APPLIED\" and spellID == aura_env.spellId then\n            aura_env:activate()\n            return true\n        end\n    elseif event == \"CHAT_MSG_ADDON\" and ... then\n        local prefix, guid = ...\n        if prefix == \"AEON_DBG_S\" then\n            aura_env:activate()\n            return true\n        end\n    end\n    \n    -- Event listeners\n    if not aura_env.isActive then\n        return false\n    elseif event == \"AEON_AUTO_VOTE\" then\n        -- Vote for yourself 3 times if you have the \"hidden\" imposter aura\n        if GetPlayerAuraBySpellID(aura_env.imposterAuraId) then\n            C_ChatInfo.SendAddonMessage(\"AEON_IVOTE\", UnitGUID(\"player\"), aura_env.addonMessageType)\n            C_ChatInfo.SendAddonMessage(\"AEON_IVOTE\", UnitGUID(\"player\"), aura_env.addonMessageType)\n            C_ChatInfo.SendAddonMessage(\"AEON_IVOTE\", UnitGUID(\"player\"), aura_env.addonMessageType)\n        end\n    end\nend",
						["spellIds"] = {
						},
						["events"] = "CHAT_MSG_ADDON, CLEU:SPELL_AURA_APPLIED:SPELL_AURA_REMOVED, AEON_AUTO_VOTE",
						["check"] = "event",
						["names"] = {
						},
						["subeventSuffix"] = "",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function(event, ...)\n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" and ... then\n        local _, subEvent, _, _, _, _, _, _, _, _, _, spellID = ...\n        if subEvent == \"SPELL_AURA_REMOVED\" and spellID == aura_env.spellId then\n            aura_env:deactivate()\n            return true\n        end\n    elseif event == \"CHAT_MSG_ADDON\" and ... then\n        local prefix = ...\n        if prefix == \"AEON_DBG_E\" then\n            aura_env:deactivate()\n            return true\n        end\n    end\nend",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "\n\n",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 21,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 35,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_zoneIds"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2543",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
			},
			["uid"] = "93zOLL0aNsg",
			["cooldownEdge"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
			["regionType"] = "icon",
			["icon"] = true,
			["information"] = {
			},
			["displayIcon"] = "",
			["parent"] = "Aeon Remnants - Among Us Helper",
			["zoom"] = 0,
			["anchorFrameType"] = "SCREEN",
			["cooldownTextDisabled"] = false,
			["semver"] = "5.0.0",
			["tocversion"] = 90200,
			["id"] = "Auto Voter (CHEAT MODE)",
			["useCooldownModRate"] = true,
			["frameStrata"] = 1,
			["width"] = 64,
			["alpha"] = 1,
			["config"] = {
				["enableCheatMode"] = true,
				["showVotesOnRaidframes"] = true,
				["showVotesSummary"] = false,
				["voteButtonWidth"] = 65,
				["voteButtonHeight"] = 40,
				["showVoteButton"] = true,
				["nameplateScaleFactor"] = 0.35,
				["hideNameplates"] = true,
				["scaleNameplates"] = false,
				["showMyVotes"] = true,
				["announceVotes"] = false,
				["debugMode"] = false,
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["xOffset"] = 0,
		},
		["Fel Barrage CD"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 310,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["remaining"] = "15",
						["debuffType"] = "HELPFUL",
						["use_remaining"] = true,
						["use_unit"] = true,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["type"] = "spell",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "Fel Barrage",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellName"] = 258925,
						["subeventSuffix"] = "_CAST_START",
						["use_genericShowOn"] = true,
						["remaining_operator"] = "<=",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["single"] = 9,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 258925,
				["zoneIds"] = "",
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldown"] = true,
			["stickyDuration"] = false,
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["config"] = {
			},
			["id"] = "Fel Barrage CD",
			["useCooldownModRate"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 50,
			["uid"] = "0tipbk8YMm7",
			["inverse"] = false,
			["zoom"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = 57,
		},
		["Seed Effect"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 350,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = false,
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["auranames"] = {
							"Seed of Corruption", -- [1]
						},
						["duration"] = "1",
						["use_absorbMode"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["spellIds"] = {
						},
						["type"] = "aura2",
						["names"] = {
						},
						["use_unit"] = true,
						["ownOnly"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "BOTTOM",
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowXOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["role"] = {
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 27243,
				["zoneIds"] = "",
			},
			["desaturate"] = false,
			["regionType"] = "icon",
			["xOffset"] = 0,
			["parent"] = "Affliction WL",
			["icon"] = true,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["zoom"] = 0,
			["uid"] = "uH()3VWZ))0",
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "Seed Effect",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 50,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
		},
		["Meta(h) Reminder"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 367,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnReady",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["realSpellName"] = "Metamorphosis",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["spellName"] = 191427,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
						["DEMONHUNTER"] = true,
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 191427,
				["zoneIds"] = "",
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:Meta Reminder",
					["glow_type"] = "buttonOverlay",
					["glow_frame_type"] = "FRAMESELECTOR",
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldown"] = false,
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["xOffset"] = 114,
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["config"] = {
			},
			["id"] = "Meta(h) Reminder",
			["useCooldownModRate"] = true,
			["alpha"] = 1,
			["width"] = 50,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "IVdysspLzMy",
			["inverse"] = false,
			["zoom"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["stickyDuration"] = false,
		},
		["Jailer - Rune of Damnation"] = {
			["sparkWidth"] = 15,
			["iconSource"] = -1,
			["wagoID"] = "AGqOPbrjc",
			["xOffset"] = 342.5437622070313,
			["adjustedMax"] = "2",
			["yOffset"] = 327.120361328125,
			["anchorPoint"] = "CENTER",
			["sparkRotation"] = 0,
			["sparkRotationMode"] = "AUTO",
			["url"] = "https://wago.io/AGqOPbrjc/1",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
					["custom"] = "WeakAuras.ScanEvents('RETRIGGER_SKOLEX_MOVE', true)",
					["do_custom"] = true,
				},
				["init"] = {
					["custom"] = "aura_env.duration = 9\naura_env.endTime = 0",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["spellId"] = "364522",
						["auranames"] = {
							"Rune of Damnation", -- [1]
						},
						["subeventPrefix"] = "SPELL",
						["duration"] = "9",
						["genericShowOn"] = "showOnCooldown",
						["dynamicDuration"] = false,
						["unit"] = "player",
						["names"] = {
						},
						["extend"] = "0",
						["use_extend"] = false,
						["events"] = "ENCOUNTER_START RETRIGGER_SKOLEX_MOVE UNIT_SPELLCAST_START:boss1 ENCOUNTER_END ",
						["use_spellId"] = true,
						["text_operator"] = "==",
						["custom_hide"] = "timed",
						["useName"] = true,
						["use_remaining"] = false,
						["custom_type"] = "status",
						["subeventSuffix"] = "_CAST_START",
						["use_text"] = false,
						["text"] = "Pull",
						["event"] = "BigWigs Timer",
						["type"] = "aura2",
						["realSpellName"] = 0,
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["spellName"] = 0,
						["check"] = "event",
						["debuffType"] = "HARMFUL",
						["use_track"] = true,
						["use_genericShowOn"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["icon_color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["internalVersion"] = 53,
			["selfPoint"] = "CENTER",
			["barColor"] = {
				0, -- [1]
				0.2, -- [2]
				0.66274509803922, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["version"] = 1,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["type"] = "subforeground",
				}, -- [2]
				{
					["text_shadowXOffset"] = 1,
					["text_text"] = "%p",
					["text_text_format_p_format"] = "timed",
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["anchorXOffset"] = 0,
					["text_text_format_n_format"] = "none",
					["type"] = "subtext",
					["text_anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = -1,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_CENTER",
					["text_visible"] = true,
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_fontSize"] = 18,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [3]
				{
					["border_size"] = 1,
					["border_anchor"] = "bar",
					["border_offset"] = 0,
					["border_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "1 Pixel",
					["type"] = "subborder",
				}, -- [4]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "WAIT",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 5,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_shadowXOffset"] = 1,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = false,
				}, -- [5]
				{
					["text_text_format_n_format"] = "none",
					["text_text"] = "JUMP",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_anchorXOffset"] = 5,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Expressway",
					["text_shadowYOffset"] = -1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "INNER_LEFT",
					["text_shadowXOffset"] = 1,
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [6]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "Pixel",
					["glowThickness"] = 1,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glow_anchor"] = "bar",
					["glowLength"] = 10,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [7]
			},
			["height"] = 30.000045776367,
			["width"] = 248.75079345703,
			["load"] = {
				["difficulty"] = {
				},
				["use_encounterid"] = true,
				["use_never"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2537",
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["sparkBlendMode"] = "ADD",
			["useAdjustededMax"] = true,
			["backgroundColor"] = {
				0.098039215686275, -- [1]
				0.098039215686275, -- [2]
				0.098039215686275, -- [3]
				1, -- [4]
			},
			["sparkOffsetY"] = 0,
			["animation"] = {
				["start"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["colorR"] = 0.4156862745098,
					["scalex"] = 1,
					["colorB"] = 0.043137254901961,
					["colorG"] = 0,
					["type"] = "none",
					["easeType"] = "none",
					["scaley"] = 1,
					["use_color"] = true,
					["alpha"] = 0,
					["colorType"] = "straightHSV",
					["y"] = 0,
					["x"] = 0,
					["rotate"] = 0,
					["duration_type"] = "relative",
					["colorFunc"] = "function(progress, r1, g1, b1, a1, r2, g2, b2, a2)\n    return WeakAuras.GetHSVTransition(progress, r1, g1, b1, a1, r2, g2, b2, a2)\nend\n",
					["easeStrength"] = 3,
					["duration"] = "0.7",
					["colorA"] = 1,
				},
				["finish"] = {
					["easeStrength"] = 3,
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["icon"] = false,
			["authorOptions"] = {
			},
			["useAdjustededMin"] = false,
			["regionType"] = "aurabar",
			["sparkColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["uid"] = "m0D2EkgfZ)S",
			["icon_side"] = "RIGHT",
			["sparkTexture"] = "XPBarAnim-OrangeSpark",
			["sparkHeight"] = 40,
			["texture"] = "ElvUI Blank",
			["frameStrata"] = 3,
			["zoom"] = 0,
			["semver"] = "1.0.0",
			["tocversion"] = 90200,
			["id"] = "Jailer - Rune of Damnation",
			["sparkHidden"] = "NEVER",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["spark"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["sparkOffsetX"] = 0,
			["orientation"] = "HORIZONTAL",
			["conditions"] = {
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = ">",
						["value"] = "2",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = 1,
							["property"] = "alpha",
						}, -- [1]
						{
							["value"] = {
								1, -- [1]
								1, -- [2]
								1, -- [3]
								0, -- [4]
							},
							["property"] = "sparkColor",
						}, -- [2]
						{
							["value"] = true,
							["property"] = "sub.5.text_visible",
						}, -- [3]
						{
							["value"] = false,
							["property"] = "sub.6.text_visible",
						}, -- [4]
					},
				}, -- [1]
				{
					["check"] = {
						["trigger"] = 1,
						["op"] = "<=",
						["value"] = "2",
						["variable"] = "expirationTime",
					},
					["changes"] = {
						{
							["value"] = {
								0, -- [1]
								0.71764705882353, -- [2]
								0.019607843137255, -- [3]
								1, -- [4]
							},
							["property"] = "barColor",
						}, -- [1]
						{
							["value"] = true,
							["property"] = "sub.7.glow",
						}, -- [2]
						{
							["value"] = {
								["sound_type"] = "Play",
								["sound"] = "Interface\\Addons\\SharedMedia_Causese\\sound\\Move.ogg",
								["sound_channel"] = "Master",
							},
							["property"] = "sound",
						}, -- [3]
					},
				}, -- [2]
			},
			["information"] = {
			},
			["preferToUpdate"] = false,
		},
		["Vote Count on Nameplates"] = {
			["iconSource"] = 0,
			["wagoID"] = "dW5U0N3HP",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["customText"] = "function()\n    if aura_env.state and aura_env.state.guid then\n        local region = aura_env.region\n        local nameplate = aura_env.getNamePlateForGUID(aura_env.state.guid)\n\n        if nameplate and aura_env.state.visible then\n            region:ClearAllPoints()\n            region:SetAnchor(\"BOTTOM\", nameplate, \"TOP\")\n            region:SetAlpha(0.8)\n            region:Show()\n\n            if (aura_env.state.votes > 1) then\n                region:SetScale(1.1)\n            else\n                region:SetScale(0.7)\n            end\n        else\n            region:SetAlpha(0)\n            region:Hide()\n        end\n\n        return aura_env.state.votes\n    end\nend",
			["yOffset"] = 0,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "C_ChatInfo.RegisterAddonMessagePrefix(\"AEON_IVOTE\")\nC_ChatInfo.RegisterAddonMessagePrefix(\"AEON_UVOTE\")\nC_ChatInfo.RegisterAddonMessagePrefix(\"AEON_DBG_S\")\nC_ChatInfo.RegisterAddonMessagePrefix(\"AEON_DBG_E\")\n\n\naura_env.spellId = aura_env.config.debugMode and 48018 or 360418\n\n\naura_env.getNamePlateForGUID = function(guid)\n    for _, nameplate in pairs(C_NamePlate.GetNamePlates()) do\n        if UnitGUID(nameplate.namePlateUnitToken) == guid then\n            return nameplate\n        end\n    end\nend",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "if aura_env.region then\n    aura_env.region:SetScale(1)\n    aura_env.region:SetAlpha(1)\nend",
					["do_custom"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "custom",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["unit"] = "player",
						["names"] = {
						},
						["custom"] = "function(allstates, event, ...)\n    if event == \"CHAT_MSG_ADDON\" and ... then\n        local prefix, guid = ...\n        if prefix == \"AEON_IVOTE\" then\n            if guid == UnitGUID(\"player\") then\n                return false\n            elseif (allstates[guid] == nil) then\n                allstates[guid] = {\n                    show = true,\n                    visible = true,\n                    guid = guid,\n                    votes = 0\n                }\n            end\n            allstates[guid].votes = allstates[guid].votes + 1\n            allstates[guid].changed = true\n            return true\n        elseif prefix == \"AEON_UVOTE\" then\n            if guid == UnitGUID(\"player\") or not allstates[guid] then\n                return false\n            end\n            allstates[guid].votes = allstates[guid].votes - 1\n            if allstates[guid].votes == 0 then\n                allstates[guid].show = false\n            end\n            allstates[guid].changed = true\n            return true\n        elseif prefix == \"AEON_DBG_E\" then\n            for _, state in pairs(allstates) do\n                state.show = false;\n                state.changed = true;\n            end\n            return true\n        end\n    elseif event == \"NAME_PLATE_UNIT_ADDED\" and ... then\n        local unit = ...\n        local guid = UnitGUID(unit)\n        if allstates[guid] then\n            allstates[guid].visible = true\n            allstates[guid].changed = true\n            return true\n        end\n    elseif event == \"NAME_PLATE_UNIT_REMOVED\" and ... then\n        local unit = ...\n        local guid = UnitGUID(unit)\n        if allstates[guid] then\n            allstates[guid].visible = false\n            allstates[guid].changed = true\n            return true\n        end\n    elseif event == \"COMBAT_LOG_EVENT_UNFILTERED\" then\n        local _, subEvent, _, _, _, _, _, _, _, _, _, spellID = ...\n        if subEvent == \"SPELL_AURA_REMOVED\" and spellID == aura_env.spellId then\n            for _, state in pairs(allstates) do\n                state.show = false;\n                state.changed = true;\n            end\n            return true\n        end\n    elseif event == \"OPTIONS\" then\n        -- Fake state to prevent anything showing when options open\n        local guid = UnitGUID(\"player\")\n        allstates[guid] = {\n            show = true,\n            visible = false,\n            changed = true,\n            guid = guid,\n            votes = 0\n        }\n    end\nend",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["check"] = "event",
						["custom_type"] = "stateupdate",
						["events"] = "CHAT_MSG_ADDON, NAME_PLATE_UNIT_ADDED, NAME_PLATE_UNIT_REMOVED, CLEU:SPELL_AURA_APPLIED:SPELL_AURA_REMOVED",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 21,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%c",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "None",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_fontSize"] = 35,
					["anchorXOffset"] = 0,
					["text_text_format_c_format"] = "none",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
				{
					["border_size"] = 2,
					["type"] = "subborder",
					["border_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["border_visible"] = true,
					["border_edge"] = "Blizzard Chat Bubble",
					["border_offset"] = 0,
				}, -- [4]
			},
			["height"] = 35,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["use_zoneIds"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2543",
				["spec"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
			},
			["uid"] = "ycIBRd3JveD",
			["xOffset"] = 0,
			["url"] = "https://wago.io/dW5U0N3HP/21",
			["regionType"] = "icon",
			["icon"] = true,
			["information"] = {
			},
			["displayIcon"] = "Interface\\AddOns\\WeakAuras\\Media\\Textures\\Square_White_Border",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["cooldownTextDisabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "5.0.0",
			["tocversion"] = 90200,
			["id"] = "Vote Count on Nameplates",
			["useCooldownModRate"] = true,
			["frameStrata"] = 1,
			["width"] = 50,
			["alpha"] = 0.8,
			["config"] = {
				["enableCheatMode"] = true,
				["showVotesOnRaidframes"] = true,
				["voteButtonWidth"] = 65,
				["showVotesSummary"] = false,
				["voteButtonHeight"] = 40,
				["showVoteButton"] = true,
				["nameplateScaleFactor"] = 0.35,
				["hideNameplates"] = true,
				["scaleNameplates"] = false,
				["showMyVotes"] = true,
				["announceVotes"] = false,
				["debugMode"] = false,
			},
			["inverse"] = false,
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "Debug Options",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["useDesc"] = true,
					["desc"] = "DO NOT ENABLE",
					["name"] = "Debug mode (THIS WILL BREAK THE WEAKAURA)",
					["default"] = false,
					["key"] = "debugMode",
					["width"] = 2,
				}, -- [2]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["useHeight"] = true,
					["width"] = 2,
				}, -- [3]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "Nameplates",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [4]
				{
					["type"] = "description",
					["text"] = "Nameplates will automatically be hidden during Among us and re-appear on players voted as imposter",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [5]
				{
					["type"] = "toggle",
					["key"] = "hideNameplates",
					["width"] = 2,
					["useDesc"] = true,
					["name"] = "Hide nameplates",
					["default"] = true,
					["desc"] = "Automatically hide nameplates during among us",
				}, -- [6]
				{
					["type"] = "toggle",
					["useDesc"] = true,
					["desc"] = "Automatically resize nameplates during among us",
					["key"] = "scaleNameplates",
					["name"] = "Resize nameplates",
					["default"] = false,
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "range",
					["useDesc"] = true,
					["max"] = 1,
					["step"] = 0.05,
					["desc"] = "Scale factor to resize nameplates (if checked)",
					["min"] = 0,
					["default"] = 0.35,
					["width"] = 1,
					["key"] = "nameplateScaleFactor",
					["name"] = "Nameplate scale",
				}, -- [8]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["useHeight"] = true,
					["width"] = 2,
				}, -- [9]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "\"Vote\" Button",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [10]
				{
					["fontSize"] = "medium",
					["type"] = "description",
					["text"] = "You can vote on your target as an imposter either with the button, or with a macro like this:\n\n/run WeakAuras.ScanEvents(\"IMPOSTER_VOTE\", \"nil\")\n \n",
					["width"] = 2,
				}, -- [11]
				{
					["type"] = "toggle",
					["key"] = "showVoteButton",
					["default"] = true,
					["useDesc"] = false,
					["name"] = "Show vote button",
					["width"] = 2,
				}, -- [12]
				{
					["type"] = "toggle",
					["key"] = "announceVotes",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Announce votes in chat",
					["width"] = 2,
				}, -- [13]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 200,
					["step"] = 1,
					["width"] = 1,
					["min"] = 55,
					["key"] = "voteButtonWidth",
					["name"] = "Vote button width",
					["default"] = 65,
				}, -- [14]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 200,
					["step"] = 1,
					["width"] = 1,
					["min"] = 35,
					["key"] = "voteButtonHeight",
					["name"] = "Vote button height",
					["default"] = 40,
				}, -- [15]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [16]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "Raid Frames",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [17]
				{
					["type"] = "toggle",
					["key"] = "showVotesOnRaidframes",
					["desc"] = "Shows the vote count for each player on their raid frame",
					["default"] = true,
					["useDesc"] = true,
					["name"] = "Show votes on raid frames",
					["width"] = 1,
				}, -- [18]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [19]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "Extra Frames",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [20]
				{
					["type"] = "toggle",
					["key"] = "showMyVotes",
					["desc"] = "Displays a frame with a list of your personal votes during the Infiltration phase",
					["default"] = true,
					["useDesc"] = true,
					["name"] = "Show personal votes frame",
					["width"] = 2,
				}, -- [21]
				{
					["type"] = "toggle",
					["key"] = "showVotesSummary",
					["desc"] = "Displays a summary of all player votes when combat ends",
					["default"] = true,
					["useDesc"] = true,
					["name"] = "Show votes summary frame",
					["width"] = 2,
				}, -- [22]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [23]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "CHEAT MODE",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [24]
				{
					["type"] = "toggle",
					["key"] = "enableCheatMode",
					["desc"] = "Enabling this will make players automatically vote for themselves if they are an imposter",
					["default"] = true,
					["useDesc"] = true,
					["name"] = "Enable cheat mode",
					["width"] = 2,
				}, -- [25]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [26]
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["parent"] = "Aeon Remnants - Among Us Helper",
		},
		["Warrior of Elune CD"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 367,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:Warrior of Elune CD",
					["glow_type"] = "buttonOverlay",
					["glow_frame_type"] = "FRAMESELECTOR",
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["names"] = {
						},
						["remaining"] = "15",
						["debuffType"] = "HELPFUL",
						["use_genericShowOn"] = true,
						["type"] = "spell",
						["unit"] = "player",
						["unevent"] = "auto",
						["remaining_operator"] = "<=",
						["use_unit"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["use_remaining"] = true,
						["realSpellName"] = "Warrior of Elune",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["spellName"] = 202425,
						["use_absorbMode"] = true,
						["use_track"] = true,
						["subeventPrefix"] = "SPELL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 202425,
				["zoneIds"] = "",
			},
			["regionType"] = "icon",
			["icon"] = true,
			["cooldown"] = true,
			["authorOptions"] = {
			},
			["xOffset"] = 0,
			["desaturate"] = false,
			["frameStrata"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["config"] = {
			},
			["id"] = "Warrior of Elune CD",
			["useCooldownModRate"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 50,
			["uid"] = "AhPChCy0JZP",
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
		},
		["Cataclysm CD"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["yOffset"] = 295,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useStacks"] = true,
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["remaining"] = "10",
						["matchesShowOn"] = "showAlways",
						["debuffType"] = "HELPFUL",
						["subeventPrefix"] = "SPELL",
						["use_remaining"] = true,
						["spellName"] = 152108,
						["subeventSuffix"] = "_CAST_START",
						["use_unit"] = true,
						["type"] = "spell",
						["event"] = "Cooldown Progress (Spell)",
						["remaining_operator"] = "<=",
						["realSpellName"] = "Cataclysm",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_track"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["class_and_spec"] = {
					["single"] = 267,
				},
				["talent"] = {
					["single"] = 12,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["use_spellknown"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class_and_spec"] = true,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["selfPoint"] = "BOTTOM",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["icon"] = true,
			["xOffset"] = -67,
			["cooldown"] = true,
			["displayIcon"] = 409545,
			["uid"] = "bc7rmDZ8use",
			["cooldownTextDisabled"] = false,
			["zoom"] = 0,
			["auto"] = true,
			["width"] = 50,
			["id"] = "Cataclysm CD",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["parent"] = "Destruction WL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["stickyDuration"] = false,
		},
		["Demon Spikes Reminder"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 367.000030517578,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showAlways",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = "==",
						["charges"] = "2",
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_unit"] = true,
						["type"] = "spell",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "Demon Spikes",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellName"] = 203720,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["use_charges"] = true,
					},
					["untrigger"] = {
						["genericShowOn"] = "showAlways",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = false,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 203720,
				["zoneIds"] = "",
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame"] = "WeakAuras:Demon Spikes Reminder",
					["glow_type"] = "buttonOverlay",
					["glow_frame_type"] = "FRAMESELECTOR",
					["glow_action"] = "show",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldown"] = false,
			["authorOptions"] = {
			},
			["stickyDuration"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["config"] = {
			},
			["id"] = "Demon Spikes Reminder",
			["useCooldownModRate"] = true,
			["alpha"] = 1,
			["width"] = 50,
			["anchorFrameType"] = "SCREEN",
			["uid"] = "jI1P8UXkHit",
			["inverse"] = false,
			["zoom"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = -113.999938964844,
		},
		["Blade Flurry"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["yOffset"] = -203.3175354003906,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["rem"] = "0",
						["auranames"] = {
							"Blade Flurry", -- [1]
						},
						["useRem"] = true,
						["event"] = "Health",
						["names"] = {
						},
						["type"] = "aura2",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["remOperator"] = ">",
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "CENTER",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["use_class"] = true,
				["use_spellknown"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["regionType"] = "icon",
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["xOffset"] = -229.3582763671875,
			["selfPoint"] = "CENTER",
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "Blade Flurry",
			["uid"] = "96OA0EoO02h",
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 50,
			["config"] = {
			},
			["inverse"] = false,
			["useCooldownModRate"] = true,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["Blade Dance CD"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 310,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["use_genericShowOn"] = true,
						["spellName"] = 188499,
						["event"] = "Cooldown Progress (Spell)",
						["unevent"] = "auto",
						["realSpellName"] = "Blade Dance",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["names"] = {
						},
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["use_absorbMode"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 188499,
				["zoneIds"] = "",
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldown"] = true,
			["stickyDuration"] = false,
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["config"] = {
			},
			["id"] = "Blade Dance CD",
			["useCooldownModRate"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 50,
			["uid"] = "XM4NNmEUARX",
			["inverse"] = false,
			["zoom"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = -57,
		},
		["Death Strike Instant"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["yOffset"] = -220.0000610351563,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["glow_frame_type"] = "FRAMESELECTOR",
					["glow_action"] = "show",
					["glow_type"] = "buttonOverlay",
					["glow_frame"] = "WeakAuras:Death Strike Instant",
					["do_glow"] = true,
				},
				["init"] = {
				},
				["finish"] = {
					["do_glow"] = true,
					["glow_type"] = "buttonOverlay",
					["glow_frame_type"] = "FRAMESELECTOR",
					["glow_action"] = "show",
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["useRem"] = true,
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["rem"] = "0",
						["spellIds"] = {
						},
						["auranames"] = {
							"Dark Succor", -- [1]
						},
						["remOperator"] = ">",
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_format"] = 0,
					["text_shadowYOffset"] = 0,
					["text_visible"] = true,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_text_format_p_time_precision"] = 1,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 16,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["use_namerealm"] = true,
				["namerealm"] = "Serthaxion",
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 49998,
				["zoneIds"] = "",
			},
			["parent"] = "Unholy DK",
			["regionType"] = "icon",
			["displayIcon"] = 237517,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = -29.00006103515625,
			["cooldown"] = false,
			["cooldownTextDisabled"] = false,
			["uid"] = "HK89Kt2qPpz",
			["zoom"] = 0,
			["auto"] = false,
			["frameStrata"] = 1,
			["id"] = "Death Strike Instant",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 50,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Tier Set Stacks"] = {
			["iconSource"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 295,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["auranames"] = {
							"Impending Ruin", -- [1]
						},
						["useName"] = true,
						["names"] = {
						},
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "BOTTOM",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glow"] = false,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 50,
			["load"] = {
				["use_combat"] = true,
				["use_spellknown"] = false,
				["class_and_spec"] = {
					["single"] = 267,
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["use_class_and_spec"] = true,
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["regionType"] = "icon",
			["displayIcon"] = 236297,
			["cooldown"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["parent"] = "Destruction WL",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["frameStrata"] = 1,
			["id"] = "Tier Set Stacks",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 50,
			["useCooldownModRate"] = true,
			["uid"] = "QuEfkH(2VUs",
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["information"] = {
			},
			["xOffset"] = 0,
		},
		["Darkglare Reminder"] = {
			["iconSource"] = -1,
			["parent"] = "Affliction WL",
			["yOffset"] = 350,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_type"] = "buttonOverlay",
					["glow_frame"] = "WeakAuras:Infernal Reminder",
					["glow_frame_type"] = "FRAMESELECTOR",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnReady",
						["use_unit"] = true,
						["spellName"] = 205180,
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["use_genericShowOn"] = true,
						["event"] = "Cooldown Progress (Spell)",
						["debuffType"] = "HELPFUL",
						["realSpellName"] = "Summon Darkglare",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "BOTTOM",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["glow"] = true,
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
						["WARLOCK"] = true,
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						[3] = true,
					},
				},
				["use_combat"] = true,
				["spellknown"] = 205180,
				["zoneIds"] = "",
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["zoom"] = 0,
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "Darkglare Reminder",
			["width"] = 50,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["uid"] = "pNsLU3XB6y(",
			["inverse"] = false,
			["xOffset"] = 134,
			["conditions"] = {
			},
			["cooldown"] = true,
			["stickyDuration"] = false,
		},
		["Festering Wound"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = -220,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["useStacks"] = true,
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["stacksOperator"] = ">",
						["stacks"] = "0",
						["spellIds"] = {
						},
						["auranames"] = {
							"194310", -- [1]
						},
						["useName"] = true,
						["names"] = {
						},
						["unit"] = "target",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Fixed",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["anchorXOffset"] = 0,
					["type"] = "subtext",
					["text_text_format_p_time_format"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "2002 Bold",
					["text_shadowYOffset"] = 0,
					["text_anchorYOffset"] = 0,
					["text_text_format_p_time_precision"] = 1,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "CENTER",
					["text_visible"] = true,
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 16,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "2002 Bold",
					["text_visible"] = true,
					["text_shadowYOffset"] = 0,
					["anchorXOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_text_format_p_format"] = "timed",
					["text_text_format_p_time_precision"] = 1,
					["text_fontSize"] = 12,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_format"] = 0,
				}, -- [3]
			},
			["height"] = 50,
			["load"] = {
				["use_namerealm"] = true,
				["namerealm"] = "Serthaxion",
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "DEATHKNIGHT",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 85948,
				["zoneIds"] = "",
			},
			["regionType"] = "icon",
			["xOffset"] = -139,
			["cooldown"] = false,
			["authorOptions"] = {
			},
			["selfPoint"] = "CENTER",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["alpha"] = 1,
			["zoom"] = 0,
			["auto"] = true,
			["uid"] = "PtyzPQosy4t",
			["id"] = "Festering Wound",
			["useCooldownModRate"] = true,
			["frameStrata"] = 1,
			["width"] = 50,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["inverse"] = false,
			["cooldownTextDisabled"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Unholy DK",
		},
		["Vote Button"] = {
			["iconSource"] = 0,
			["wagoID"] = "dW5U0N3HP",
			["xOffset"] = 0,
			["preferToUpdate"] = false,
			["customText"] = "",
			["yOffset"] = -70,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "event",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
				["init"] = {
					["custom"] = "C_ChatInfo.RegisterAddonMessagePrefix(\"AEON_IVOTE\")\nC_ChatInfo.RegisterAddonMessagePrefix(\"AEON_UVOTE\")\nC_ChatInfo.RegisterAddonMessagePrefix(\"AEON_DBG_S\")\nC_ChatInfo.RegisterAddonMessagePrefix(\"AEON_DBG_E\")\n\nlocal LCG = LibStub(\"LibCustomGlow-1.0\")\n\nAeonAmongUs_MyVotes = AeonAmongUs_MyVotes or {}\naura_env.spellId = (aura_env.config.debugMode and 48018) or 360418\naura_env.addonMessageType = (aura_env.config.debugMode and \"GUILD\") or \"RAID\"\naura_env.isActive = false\n\n\nlocal btn = AeonVoteButton or CreateFrame(\"Button\", \"AeonVoteButton\", aura_env.region, \"UIMenuButtonStretchTemplate\")\nbtn:SetSize(aura_env.config.voteButtonWidth, aura_env.config.voteButtonHeight)\nbtn:SetFrameLevel(999)\nbtn.aura_env = aura_env\nbtn:SetScript(\"OnClick\", function(self, ...)\n        local targetGUID = UnitGUID(\"target\")\n        if targetGUID and AeonAmongUs_MyVotes[targetGUID] then\n            self.aura_env:removeVoteTarget()\n        elseif targetGUID and not AeonAmongUs_MyVotes[targetGUID] then\n            self.aura_env:voteTarget()\n        end\nend)\n\n\naura_env.voteTarget = function(aura_env)\n    local targetGUID = UnitGUID(\"target\")\n    if targetGUID and not AeonAmongUs_MyVotes[targetGUID] then\n        AeonAmongUs_MyVotes[targetGUID] = true\n        C_ChatInfo.SendAddonMessage(\"AEON_IVOTE\", targetGUID, aura_env.addonMessageType)\n        WeakAuras.ScanEvents(\"AEON_SCAN_STATECHANGE\", \"nil\")\n        if (aura_env.config.announceVotes) then\n            SendChatMessage(\"I see \" .. UnitName(\"target\"), \"SAY\", \"COMMON\")\n        end\n        aura_env:render()\n    end\nend\n\naura_env.removeVoteTarget = function(aura_env)\n    local targetGUID = UnitGUID(\"target\")\n    if targetGUID and AeonAmongUs_MyVotes[targetGUID] then\n        AeonAmongUs_MyVotes[targetGUID] = nil\n        C_ChatInfo.SendAddonMessage(\"AEON_UVOTE\", targetGUID, aura_env.addonMessageType)\n        WeakAuras.ScanEvents(\"AEON_SCAN_STATECHANGE\", \"nil\")\n        aura_env:render()\n    end\nend\n\naura_env.render = function(aura_env)\n    if not aura_env.config.showVoteButton then\n        AeonVoteButton:Hide()\n        return\n    end\n    \n    AeonVoteButton:SetParent(aura_env.region)\n    AeonVoteButton:SetPoint(\"CENTER\")\n    AeonVoteButton:Show()\n    \n    local targetGUID = UnitGUID(\"target\")\n    \n    if not UnitExists(\"target\") then\n        if LCG then LCG.ButtonGlow_Stop(AeonVoteButton) end\n        AeonVoteButton:SetText(\"Vote\")\n        AeonVoteButton:Disable()\n    elseif targetGUID and AeonAmongUs_MyVotes[targetGUID] then\n        if LCG then LCG.ButtonGlow_Stop(AeonVoteButton) end\n        AeonVoteButton:SetText(\"Unvote\")\n        AeonVoteButton:Enable()\n    else\n        if LCG then LCG.ButtonGlow_Start(AeonVoteButton) end\n        AeonVoteButton:SetText(\"Vote\")\n        AeonVoteButton:Enable()\n    end\nend\n\naura_env.activate = function(aura_env)\n    if aura_env.isActive then\n        return\n    end\n    \n    aura_env.isActive = true\n    AeonAmongUs_MyVotes = {}\n    aura_env:render()\nend\n\naura_env.deactivate = function(aura_env)\n    aura_env.isActive = false\n    AeonVoteButton:Hide()\nend",
					["do_custom"] = true,
				},
				["finish"] = {
					["custom"] = "",
					["do_custom"] = false,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["custom_hide"] = "custom",
						["type"] = "custom",
						["use_absorbHealMode"] = true,
						["custom_type"] = "event",
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["event"] = "Unit Characteristics",
						["subeventPrefix"] = "",
						["unit"] = "player",
						["custom"] = "function(event, ...)\n    -- Main trigger conditions\n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" and ... then\n        local _, subEvent, _, _, _, _, _, _, _, _, _, spellID = ...\n        if subEvent == \"SPELL_AURA_APPLIED\" and spellID == aura_env.spellId then\n            aura_env:activate()\n            return true\n        end\n    elseif event == \"CHAT_MSG_ADDON\" and ... then\n        local prefix, guid = ...\n        if prefix == \"AEON_DBG_S\" then\n            aura_env:activate()\n            return true\n        end\n    end\n    \n    if event == \"OPTIONS\" then\n        aura_env:render()\n    end\n    \n    -- Event listeners\n    if not aura_env.isActive then\n        return false\n    elseif event == \"PLAYER_TARGET_CHANGED\" then\n        aura_env:render()\n    elseif event == \"IMPOSTER_VOTE\" then\n        aura_env:voteTarget()\n    elseif event == \"AEON_SCAN_STATECHANGE\" then\n        aura_env:render()\n    end\nend",
						["spellIds"] = {
						},
						["events"] = "CHAT_MSG_ADDON, PLAYER_TARGET_CHANGED, NAME_PLATE_UNIT_ADDED, NAME_PLATE_UNIT_REMOVED, CLEU:SPELL_AURA_APPLIED:SPELL_AURA_REMOVED, IMPOSTER_VOTE, AEON_SCAN_STATECHANGE",
						["check"] = "event",
						["names"] = {
						},
						["subeventSuffix"] = "",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
						["custom"] = "function(event, ...)\n    if event == \"COMBAT_LOG_EVENT_UNFILTERED\" and ... then\n        local _, subEvent, _, _, _, _, _, _, _, _, _, spellID = ...\n        if subEvent == \"SPELL_AURA_REMOVED\" and spellID == aura_env.spellId then\n            aura_env:deactivate()\n            return true\n        end\n    elseif event == \"CHAT_MSG_ADDON\" and ... then\n        local prefix = ...\n        if prefix == \"AEON_DBG_E\" then\n            aura_env:deactivate()\n            return true\n        end\n    end\nend",
					},
				}, -- [1]
				["disjunctive"] = "all",
				["customTriggerLogic"] = "\n\n",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["version"] = 21,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "OUTLINE",
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glow"] = false,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [3]
			},
			["height"] = 35,
			["load"] = {
				["size"] = {
					["multi"] = {
					},
				},
				["use_never"] = false,
				["use_zoneIds"] = false,
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["encounterid"] = "2543",
				["class"] = {
					["multi"] = {
					},
				},
				["use_encounterid"] = true,
			},
			["uid"] = "6)nOpbDAOTy",
			["url"] = "https://wago.io/dW5U0N3HP/21",
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "Debug Options",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["useDesc"] = true,
					["desc"] = "DO NOT ENABLE",
					["name"] = "Debug mode (THIS WILL BREAK THE WEAKAURA)",
					["default"] = false,
					["key"] = "debugMode",
					["width"] = 2,
				}, -- [2]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["useHeight"] = true,
					["width"] = 2,
				}, -- [3]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "Nameplates",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [4]
				{
					["type"] = "description",
					["text"] = "Nameplates will automatically be hidden during Among us and re-appear on players voted as imposter",
					["fontSize"] = "medium",
					["width"] = 2,
				}, -- [5]
				{
					["type"] = "toggle",
					["key"] = "hideNameplates",
					["width"] = 2,
					["useDesc"] = true,
					["name"] = "Hide nameplates",
					["default"] = true,
					["desc"] = "Automatically hide nameplates during among us",
				}, -- [6]
				{
					["type"] = "toggle",
					["useDesc"] = true,
					["desc"] = "Automatically resize nameplates during among us",
					["key"] = "scaleNameplates",
					["name"] = "Resize nameplates",
					["default"] = false,
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "range",
					["useDesc"] = true,
					["max"] = 1,
					["step"] = 0.05,
					["desc"] = "Scale factor to resize nameplates (if checked)",
					["min"] = 0,
					["default"] = 0.35,
					["width"] = 1,
					["key"] = "nameplateScaleFactor",
					["name"] = "Nameplate scale",
				}, -- [8]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["useHeight"] = true,
					["width"] = 2,
				}, -- [9]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "\"Vote\" Button",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [10]
				{
					["fontSize"] = "medium",
					["type"] = "description",
					["text"] = "You can vote on your target as an imposter either with the button, or with a macro like this:\n\n/run WeakAuras.ScanEvents(\"IMPOSTER_VOTE\", \"nil\")\n \n",
					["width"] = 2,
				}, -- [11]
				{
					["type"] = "toggle",
					["key"] = "showVoteButton",
					["default"] = true,
					["useDesc"] = false,
					["name"] = "Show vote button",
					["width"] = 2,
				}, -- [12]
				{
					["type"] = "toggle",
					["key"] = "announceVotes",
					["default"] = false,
					["useDesc"] = true,
					["name"] = "Announce votes in chat",
					["width"] = 2,
				}, -- [13]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 200,
					["step"] = 1,
					["width"] = 1,
					["min"] = 55,
					["key"] = "voteButtonWidth",
					["name"] = "Vote button width",
					["default"] = 65,
				}, -- [14]
				{
					["type"] = "range",
					["useDesc"] = false,
					["max"] = 200,
					["step"] = 1,
					["width"] = 1,
					["min"] = 35,
					["key"] = "voteButtonHeight",
					["name"] = "Vote button height",
					["default"] = 40,
				}, -- [15]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [16]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "Raid Frames",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [17]
				{
					["type"] = "toggle",
					["key"] = "showVotesOnRaidframes",
					["desc"] = "Shows the vote count for each player on their raid frame",
					["default"] = true,
					["useDesc"] = true,
					["name"] = "Show votes on raid frames",
					["width"] = 1,
				}, -- [18]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [19]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "Extra Frames",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [20]
				{
					["type"] = "toggle",
					["key"] = "showMyVotes",
					["desc"] = "Displays a frame with a list of your personal votes during the Infiltration phase",
					["default"] = true,
					["useDesc"] = true,
					["name"] = "Show personal votes frame",
					["width"] = 2,
				}, -- [21]
				{
					["type"] = "toggle",
					["key"] = "showVotesSummary",
					["desc"] = "Displays a summary of all player votes when combat ends",
					["default"] = true,
					["useDesc"] = true,
					["name"] = "Show votes summary frame",
					["width"] = 2,
				}, -- [22]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [23]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "CHEAT MODE",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [24]
				{
					["type"] = "toggle",
					["key"] = "enableCheatMode",
					["desc"] = "Enabling this will make players automatically vote for themselves if they are an imposter",
					["default"] = true,
					["useDesc"] = true,
					["name"] = "Enable cheat mode",
					["width"] = 2,
				}, -- [25]
				{
					["type"] = "space",
					["variableWidth"] = true,
					["height"] = 2,
					["width"] = 2,
					["useHeight"] = true,
				}, -- [26]
			},
			["regionType"] = "icon",
			["icon"] = true,
			["information"] = {
			},
			["displayIcon"] = "",
			["parent"] = "Aeon Remnants - Among Us Helper",
			["cooldownTextDisabled"] = false,
			["anchorFrameType"] = "SCREEN",
			["zoom"] = 0,
			["semver"] = "5.0.0",
			["tocversion"] = 90200,
			["id"] = "Vote Button",
			["useCooldownModRate"] = true,
			["alpha"] = 1,
			["width"] = 64,
			["frameStrata"] = 1,
			["config"] = {
				["enableCheatMode"] = true,
				["showVotesOnRaidframes"] = true,
				["voteButtonWidth"] = 65,
				["showVotesSummary"] = false,
				["voteButtonHeight"] = 40,
				["showVoteButton"] = true,
				["nameplateScaleFactor"] = 0.35,
				["hideNameplates"] = true,
				["scaleNameplates"] = false,
				["showMyVotes"] = true,
				["announceVotes"] = false,
				["debugMode"] = false,
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0, -- [4]
			},
		},
		["Zereth Mortis Checklist"] = {
			["outline"] = "None",
			["wagoID"] = "exH3SNeY6",
			["xOffset"] = 522.9592895507812,
			["displayText"] = "%c",
			["customText"] = "function()\n    if not aura_env.last or aura_env.last < GetTime() - 1 then\n        aura_env.last = GetTime()\n        aura_env.update_display()\n    end\n    return aura_env.text\nend",
			["yOffset"] = 268.0754699707031,
			["anchorPoint"] = "BOTTOMLEFT",
			["displayText_format_p_time_format"] = 0,
			["customTextUpdate"] = "update",
			["url"] = "https://wago.io/exH3SNeY6/12",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
					["custom"] = "-- Variables -- \nlocal line_break = '----------'\nlocal double_space = '\\n\\n'\nlocal progress_increment = '||||'\nlocal progress_space = '-'\n\nlocal rep_needed = {\n    ['03/14'] = 5825,\n    ['03/15'] = 7900,    \n    ['03/16'] = 8275,\n    ['03/17'] = 8650,\n    ['03/18'] = 9025,\n    ['03/19'] = 9400,\n    ['03/20'] = 9775,\n    ['03/21'] = 10150,\n    ['03/22'] = 12000    \n}\n\nlocal colors = {\n    yellow = 'ffffff00',\n    dark_green = 'ff008080',\n    light_green = 'ff00ff00',\n    pink = 'ffff00ff',\n    blue = 'ff187bcd',\n    red =  'ffff0000'\n}\n\nlocal englightenedRepId = 2478\nlocal reputation = {\n    name = 'rep', displayName = 'Rep', level_name = '', current = 0, level_max = 0, percent_complete = 0, percent_complete_rounded = 0    \n}\n\nlocal get_standing = {\n    [3] = function() return 'Unfriendly', 0 end,\n    [4] = function() return 'Neutral', 3000 end,\n    [5] = function() return 'Friendly', 6000 end,\n    [6] = function() return 'Honored', 12000 end,\n    [7] = function() return 'Revered', 21000 end,\n    [8] = function() return 'Exalted', 0 end,        \n}\n\nlocal objectives = {               \n    {name = 'dailyQuests', displayName = \"Dailies\", subCount = false, limit = 3,\n        quests = {\n            {questId = 65232,reputation = 125,}, -- Annelid-ilation\n            {questId = 65081,reputation = 125,}, -- An Apple A Day\n            {questId = 65119,reputation = 125,}, -- Automa Ops\n            {questId = 65230,reputation = 125,}, -- Bot-any\n            {questId = 65117,reputation = 125,}, -- Bad Samples\n            {questId = 64974,reputation = 125,}, -- Clean Up, Automa Aisle\n            {questId = 65244,reputation = 125,}, -- Devourable\n            {questId = 64960,reputation = 125,}, -- Feed the Annelids\n            {questId = 65102,reputation = 125,}, -- Fish Eyes\n            {questId = 65252,reputation = 125,}, -- Stomp it Now\n            {questId = 65234,reputation = 125,}, -- Sweet On Them\n            {questId = 65262,reputation = 125,}, -- Save the Wombata\n            {questId = 65231,reputation = 125,}, -- Plundered Knowledge\n            {questId = 65115,reputation = 125,}, -- Researching the Solution\n            {questId = 65407,reputation = 125,}, -- Pattern Recognition\n            {questId = 65408,reputation = 125,}, -- Pattern Recognition\n            {questId = 65402,reputation = 125,}, -- Pattern Recognition\n            {questId = 65405,reputation = 125,}, -- Perplexing Problem\n            {questId = 65415,reputation = 125,}, -- Perplexing Problem\n            {questId = 65414,reputation = 125,}, -- Perplexing Problem\n            {questId = 65404,reputation = 125,}, -- Puzzling It Out\n            {questId = 65412,reputation = 125,}, -- Puzzling It Out\n            {questId = 65413,reputation = 125,}, -- Puzzling It Out        \n            {questId = 65411,reputation = 125,}, -- Puzzling Situation\n            {questId = 65410,reputation = 125,}, -- Puzzling Situation\n            {questId = 65403,reputation = 125,}, -- Puzzling Situation         \n            {questId = 65416,reputation = 125,}, -- Connecting It All\n            {questId = 65406,reputation = 125,}, -- Connecting It All\n            {questId = 65417,reputation = 125,}, -- Connecting It All    \n            {questId = 65089,reputation = 125,}, -- Frog'it\n        },\n    },        \n    {name = 'weeklyQuests', displayName = \"Weekly\", subCount = false, limit = 0,\n        quests = {\n            {questId = 66042,reputation = 1250,}, -- Pattern Within Patterns\n        },\n    },  \n    {name = 'worldBoss', displayName = \"World Boss\", subCount = false, limit = 0, \n        quests = {\n            {id = 182466,questId = 65143,reputation = 500,name = 'Antros'},\n        }\n    },\n    {name = 'rareMobs', displayName = \"Rares\", subCount = true, limit = 0, group_complete = false,\n        quests = {           \n            {id = 183953,questId = 65273,reputation = 10,name = 'Corrupted Architect'},\n            {id = 180917,questId = 64716,reputation = 10,name = 'Destabilized Core'},            \n            {id = 180924,questId = 64719,reputation = 15,name = 'Garudeon'},            \n            {id = 178778,questId = 65579,reputation = 10,name = 'Gluttonous Overgrowth'},            \n            {id = 183748,questId = 65551,reputation = 10,name = 'Helmix'},\n            {id = 182155,questId = 65586,reputation = 15,name = 'High Reaver Damaris'},\n            {id = 180978,questId = 65548,reputation = 10,name = 'Hirukon'},\n            {id = 182114,questId = 65585,reputation = 15,name = 'Iska, Outrider of Ruin'},\n            {id = 183646,questId = 65544,reputation = 10,name = 'Furidian'},\n            {id = 178229,questId = 65557,reputation = 10,name = 'Feasting'},\n            {id = 178508,questId = 65547,reputation = 15,name = 'Mother Phestis'},\n            {id = 179043,questId = 65582,reputation = 10,name = 'Orixal'},\n            {id = 183814,questId = 65257,reputation = 10,name = 'Otaris the Provoked'},\n            {id = 183746,questId = 65556,reputation = 10,name = 'Otiosen'},\n            {id = 180746,questId = 64668,reputation = 10,name = 'Protector of the First Ones'},\n            {id = 182158,questId = 65587,reputation = 15,name = 'Reanimatrox Marzan'},\n            {id = 183927,questId = 65574,reputation = 10,name = 'Sand Matriarch Ileus'},\n            {id = 184413,questId = 65549,reputation = 10,name = 'Shifting Stargorger'},          \n            {id = 183925,questId = 65272,reputation = 10,name = 'Tahkwitz'},            \n            {id = 183516,questId = 65580,reputation = 10,name = 'The Engulfer'},                        \n            {id = 183764,questId = 65251,reputation = 10,name = 'Zatojin'},            \n        }\n    },    \n    {name = 'rotatingMobs', displayName = \"Notable Rares\", subCount = true, limit = 5, group_complete = false,\n        quests = {\n            {id = 179006,questId = 65552,reputation = 15,name = 'Akkaris'},\n            {id = 183596,questId = 65553,reputation = 10,name = 'Chitali the Eldest'},\n            {id = 184409,questId = 65555,reputation = 10,name = \"Euv'ouk\"},\n            {id = 182318,questId = 65583,reputation = 15,name = 'General Zarathura'},\n            {id = 178963,questId = 63988,reputation = 10,name = 'Gorkek'},\n            {id = 178563,questId = 65581,reputation = 10,name = 'Hadeon the Stonebreaker'},\n            {id = 183722,questId = 65240,reputation = 10,name = 'Sorranos'},\n            {id = 181249,questId = 65550,reputation = 10,name = 'Tethos'},\n            {id = 181360,questId = 65239,reputation = 10,name = 'Vexis'},\n            {id = 183747,questId = 65584,reputation = 10,name = 'Vitiane'},\n            {id = 183737,questId = 65241,reputation = 10,name = \"Xy'rath the Covetous\"},    \n        },\n    },    \n}\n\n-- Functions -- \nlocal get_hexcolor = function(color)                   \n    local r = color[1]\n    local g = color[2]\n    local b = color[3]\n    local a = color[4]\n    \n    return string.format(\"%02x%02x%02x%02x\", \n        math.floor(a*255),\n        math.floor(r*255),\n        math.floor(g*255),\n        math.floor(b*255))\nend\n\nlocal get_rep_color = function()               \n    return get_hexcolor(aura_env.config.setRepColor)\nend\n\nlocal get_headers_color = function()               \n    return get_hexcolor(aura_env.config.setHeadersColor)\nend\n\nlocal get_mob_color = function()               \n    return get_hexcolor(aura_env.config.setMobColor)\nend\n\nlocal get_groups_color = function()               \n    return get_hexcolor(aura_env.config.setGroupColor)\nend\n\nlocal set_color = function(text, color)\n    return WrapTextInColorCode(text, color) end\n\nlocal set_header_color = function(name)\n    return set_color(name, get_headers_color()) end\n\nlocal get_quest_complete = function(questId)\n    return C_QuestLog.IsQuestFlaggedCompleted(questId) end\n\nlocal set_quest_complete = function(name)\n    return set_color(name, get_mob_color()) end\n\nlocal set_group_complete = function(completed, max)\n    completed = set_color(completed, get_groups_color())\n    max = set_color(max, get_groups_color())\n    return completed, max    \nend\n\nlocal get_completed_quests = function(objective)\n    local completed_quests = 0\n    for _, quest in ipairs(objective.quests) do\n        if get_quest_complete(quest.questId) then             \n            completed_quests = completed_quests + 1\n        end\n    end\n    return completed_quests\nend\n\nlocal build_progress_bar = function(percentage_complete)\n    local progress_increments = percentage_complete / 5    \n    local progress_bar_start, progress_bar_end = '[', ']'\n    local progress_bar = progress_bar_start\n    local i = 1\n    \n    while i <= 20 do\n        if i <= progress_increments then            \n            progress_bar = progress_bar .. set_color(progress_increment, get_rep_color())\n        else\n            progress_bar = progress_bar .. progress_space\n        end        \n        i = i+1\n    end\n    \n    progress_bar = progress_bar .. progress_bar_end\n    \n    return progress_bar    \nend\n\nlocal set_display_base = function()\n    aura_env.text = ''\nend\n\n\nlocal set_display_line = function(add_line)    \n    aura_env.text = aura_env.text .. add_line \nend\n\nlocal add_mob_list = function(objective)        \n    if aura_env.config.addSpacers then\n        set_display_line('\\n' .. line_break)\n    end\n    \n    for _, quest in ipairs(objective.quests) do                          \n        local is_complete = get_quest_complete(quest.questId)\n        \n        if aura_env.config.hideCompletedMobs then\n            if not is_complete then \n                if not objective.group_complete then\n                    set_display_line('\\n ' .. quest.name)                 \n                end\n            end\n        else\n            local quest_name = is_complete and set_quest_complete(quest.name) or quest.name     \n            set_display_line('\\n ' .. quest_name)              \n        end                \n    end\nend\n\nlocal set_reputation_data = function(reputation)\n    local _, _, standing, minimum, _, current = GetFactionInfoByID(englightenedRepId)    \n    reputation.level_name, reputation.level_max  = get_standing[standing]()\n    reputation.current = current - minimum\n    reputation.percent_complete = (reputation.current / reputation.level_max) * 100\n    reputation.percent_complete_rounded = (math.floor(reputation.percent_complete / 5) * 5)\nend\n\nlocal set_reputation_display = function(reputation)\n    -- header --     \n    set_display_line('\\n'.. set_header_color(reputation.displayName) .. ':\\n')    \n    \n    -- body -- \n    set_display_line(' ' .. reputation.level_name .. '\\n')    \n    set_display_line(' ' .. reputation.current .. '/' .. reputation.level_max .. '\\n')   \n    set_display_line(' ' .. build_progress_bar(reputation.percent_complete_rounded) .. '\\n')\nend\n\n\nlocal set_unity_data = function()    \n    local end_date = time{ year = 2022, month = 3, day = 22 }    \n    local month, day, year = date(\"%m\"), date(\"%d\"), date(\"%y\")\n    local unity_month, unity_day, unity_year = date(\"%m\", end_date), date(\"%d\", end_date), date(\"%y\", end_date)\n    \n    aura_env.today = month .. '/' .. day\n    aura_env.days_till_double = unity_day-day           \n    aura_env.unity_released = day > unity_day or month > unity_month or year > unity_year        \nend\n\nlocal set_unity_display = function()        \n    local unity_tracker = reputation.current - rep_needed[aura_env.today]\n    if unity_tracker < 0 then \n        unity_tracker = set_color(unity_tracker, colors.red) \n    else \n        unity_tracker = '+' .. set_color(unity_tracker, colors.light_green) \n    end\n    \n    set_display_line(set_color('Unity: ', get_headers_color()))\n    \n    if not aura_env.unity_released then        \n        if aura_env.days_till_double == 1 then\n            set_display_line('Tomorrow')\n        elseif aura_env.days_till_double == 0 then\n            set_display_line('Today')\n        else\n            set_display_line(aura_env.days_till_double .. ' days')\n        end        \n    end\n    \n    set_display_line('\\n Target: '.. rep_needed[aura_env.today] .. '\\n')\n    set_display_line(' At: '.. unity_tracker .. '\\n')\nend\n\n\nlocal set_rares_display = {\n    [1] = function(writeLine, objective) set_display_line('\\n' .. writeLine) add_mob_list(objective) end, -- All\n    [2] = function(writeLine, objective) set_display_line('\\n' .. writeLine) end,                         -- Count Only \n    [3] = function(writeLine, objective) add_mob_list(objective) end,                                     -- List Only\n    [4] = function(writeLine, objective) end,                                                             -- None\n}\n\n\n\n-- Run -- \naura_env.update_display = function()\n    \n    \n    \n    \n    -- Base --\n    set_display_base()  \n    \n    set_reputation_data(reputation)\n    set_unity_data()        \n    \n    if not aura_env.unity_released then       \n        if aura_env.config.showUnity then\n            set_unity_display()            \n        end\n    end\n    \n    if aura_env.config.showRep then\n        set_reputation_display(reputation)    \n    end\n    \n    \n    -- Set/Display Quests -- \n    for _, objective in ipairs(objectives) do\n        \n        local available_max = objective.limit == 0 and #objective.quests or objective.limit\n        local completed  = get_completed_quests(objective)    \n        local is_complete = completed == available_max\n        if is_complete then\n            completed, available_max = set_group_complete(completed, available_max)\n        end\n        \n        local writeLine = set_header_color(objective.displayName) .. ': ' .. completed .. '/' .. available_max                \n        if objective.subCount then set_display_line('\\n') end                        \n        \n        \n        \n        if objective.name == 'dailyQuests' and aura_env.config.showDailies or               \n        objective.name == 'weeklyQuests' and aura_env.config.showWeekly or        \n        objective.name == 'worldBoss' and aura_env.config.showWorldBoss then \n            set_display_line('\\n' .. writeLine) \n        elseif objective.name == 'rareMobs' then \n            objective.group_complete = is_complete\n            set_rares_display[aura_env.config.showRares](writeLine, objective) \n        elseif objective.name == 'rotatingMobs' then \n            objective.group_complete = is_complete\n            set_rares_display[aura_env.config.showRotating](writeLine, objective)                                    \n        end        \n    end\nend\n\naura_env.update_display()",
					["do_custom"] = true,
				},
				["finish"] = {
					["hide_all_glows"] = true,
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "unit",
						["use_alwaystrue"] = true,
						["unevent"] = "auto",
						["duration"] = "1",
						["event"] = "Conditions",
						["use_unit"] = true,
						["subeventPrefix"] = "SPELL",
						["spellIds"] = {
						},
						["use_absorbMode"] = true,
						["unit"] = "player",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["displayText_format_p_format"] = "timed",
			["internalVersion"] = 53,
			["selfPoint"] = "BOTTOMLEFT",
			["desc"] = "Zereth Mortis Checklist w/ Unity Relase Tracking\n",
			["font"] = "Friz Quadrata TT",
			["version"] = 12,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
			},
			["load"] = {
				["ingroup"] = {
					["multi"] = {
					},
				},
				["use_zoneIds"] = true,
				["talent"] = {
					["multi"] = {
					},
				},
				["zoneIds"] = "1970, 2030, 2029",
				["class"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["fontSize"] = 15,
			["shadowXOffset"] = 1,
			["preferToUpdate"] = false,
			["anchorFrameFrame"] = "UIParent",
			["regionType"] = "text",
			["shadowYOffset"] = -1,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["anchorFrameParent"] = true,
			["authorOptions"] = {
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "Section Settings",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [1]
				{
					["type"] = "toggle",
					["key"] = "showUnity",
					["default"] = true,
					["useDesc"] = false,
					["name"] = "Unity",
					["width"] = 2,
				}, -- [2]
				{
					["type"] = "toggle",
					["key"] = "showRep",
					["default"] = true,
					["useDesc"] = false,
					["name"] = "Reputation",
					["width"] = 2,
				}, -- [3]
				{
					["type"] = "toggle",
					["key"] = "showDailies",
					["default"] = true,
					["useDesc"] = false,
					["name"] = "Dailies",
					["width"] = 2,
				}, -- [4]
				{
					["type"] = "toggle",
					["key"] = "showWeekly",
					["default"] = true,
					["useDesc"] = false,
					["name"] = "Weekly",
					["width"] = 2,
				}, -- [5]
				{
					["type"] = "toggle",
					["key"] = "showWorldBoss",
					["default"] = true,
					["useDesc"] = false,
					["name"] = "World Boss",
					["width"] = 2,
				}, -- [6]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "Mob Settings",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [7]
				{
					["type"] = "select",
					["values"] = {
						"All", -- [1]
						"Only Count", -- [2]
						"Only List", -- [3]
						"None", -- [4]
					},
					["default"] = 1,
					["key"] = "showRares",
					["useDesc"] = false,
					["name"] = "Show Rares",
					["width"] = 1,
				}, -- [8]
				{
					["type"] = "select",
					["values"] = {
						"All", -- [1]
						"Only Count", -- [2]
						"Only List", -- [3]
						"None", -- [4]
					},
					["default"] = 1,
					["key"] = "showRotating",
					["useDesc"] = false,
					["name"] = "Show Notables",
					["width"] = 1,
				}, -- [9]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "Other Settings",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [10]
				{
					["type"] = "toggle",
					["key"] = "hideCompletedMobs",
					["default"] = false,
					["useDesc"] = false,
					["name"] = "Remove mob from list upon kill",
					["width"] = 2,
				}, -- [11]
				{
					["type"] = "toggle",
					["key"] = "addSpacers",
					["default"] = true,
					["useDesc"] = false,
					["name"] = "Add spacer between mob header and list",
					["width"] = 2,
				}, -- [12]
				{
					["type"] = "header",
					["useName"] = true,
					["text"] = "Customize Colors",
					["noMerge"] = false,
					["width"] = 1,
				}, -- [13]
				{
					["type"] = "color",
					["key"] = "setRepColor",
					["default"] = {
						0, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["useDesc"] = false,
					["name"] = "Select Reputation Bar Color",
					["width"] = 2,
				}, -- [14]
				{
					["type"] = "color",
					["key"] = "setHeadersColor",
					["default"] = {
						0, -- [1]
						0.50196078431373, -- [2]
						0.50196078431373, -- [3]
						1, -- [4]
					},
					["useDesc"] = false,
					["name"] = "Select Headers Color",
					["width"] = 2,
				}, -- [15]
				{
					["type"] = "color",
					["key"] = "setMobColor",
					["default"] = {
						0, -- [1]
						1, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["useDesc"] = false,
					["name"] = "Select Mob Complete Color",
					["width"] = 2,
				}, -- [16]
				{
					["type"] = "color",
					["key"] = "setGroupColor",
					["default"] = {
						1, -- [1]
						0, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["useDesc"] = false,
					["name"] = "Select Group Complete Color",
					["width"] = 2,
				}, -- [17]
			},
			["config"] = {
				["setGroupColor"] = {
					1, -- [1]
					0, -- [2]
					1, -- [3]
					1, -- [4]
				},
				["setMobColor"] = {
					0, -- [1]
					1, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["showUnity"] = true,
				["showRares"] = 1,
				["showRep"] = true,
				["showWorldBoss"] = true,
				["setRepColor"] = {
					0, -- [1]
					1, -- [2]
					0, -- [3]
					1, -- [4]
				},
				["hideCompletedMobs"] = false,
				["showDailies"] = true,
				["showRotating"] = 1,
				["addSpacers"] = true,
				["showWeekly"] = true,
				["setHeadersColor"] = {
					0, -- [1]
					0.50196078431373, -- [2]
					0.50196078431373, -- [3]
					1, -- [4]
				},
			},
			["justify"] = "LEFT",
			["semver"] = "1.3.1",
			["tocversion"] = 90200,
			["id"] = "Zereth Mortis Checklist",
			["wordWrap"] = "WordWrap",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SELECTFRAME",
			["automaticWidth"] = "Auto",
			["uid"] = "(TrnzX907Uu",
			["displayText_format_p_time_dynamic_threshold"] = 60,
			["displayText_format_p_time_precision"] = 1,
			["shadowColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["fixedWidth"] = 200,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["displayText_format_c_format"] = "none",
		},
		["Demon Spikes Effect"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["yOffset"] = 310,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Demon Spikes", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 203720,
				["zoneIds"] = "",
			},
			["regionType"] = "icon",
			["desaturate"] = false,
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["xOffset"] = -114,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["config"] = {
			},
			["id"] = "Demon Spikes Effect",
			["useCooldownModRate"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 50,
			["uid"] = "dIIO4lNOnnc",
			["inverse"] = false,
			["zoom"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["UA Reminder"] = {
			["iconSource"] = -1,
			["xOffset"] = -134,
			["yOffset"] = 295,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Unstable Affliction", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["spellIds"] = {
						},
						["ownOnly"] = true,
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "target",
						["type"] = "aura2",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "BOTTOM",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["glow"] = true,
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 316099,
				["zoneIds"] = "",
			},
			["parent"] = "Affliction WL",
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["stickyDuration"] = false,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["zoom"] = 0,
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "UA Reminder",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 50,
			["useCooldownModRate"] = true,
			["uid"] = "IzgvLqngiaH",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_action"] = "show",
					["glow_frame"] = "WeakAuras:Immolate Reminder",
					["glow_type"] = "buttonOverlay",
					["use_glow_color"] = false,
					["glow_color"] = {
						1, -- [1]
						0.862745098039216, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["glow_frame_type"] = "FRAMESELECTOR",
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["conditions"] = {
			},
			["cooldown"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
		},
		["IA(h) CD"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 367,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["remaining"] = "10",
						["debuffType"] = "HELPFUL",
						["use_remaining"] = true,
						["use_unit"] = true,
						["unevent"] = "auto",
						["use_absorbMode"] = true,
						["type"] = "spell",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "Immolation Aura",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellName"] = 258920,
						["subeventSuffix"] = "_CAST_START",
						["use_genericShowOn"] = true,
						["remaining_operator"] = "<=",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["single"] = 6,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
						true, -- [1]
					},
				},
				["use_combat"] = true,
				["spellknown"] = 258920,
				["zoneIds"] = "",
			},
			["regionType"] = "icon",
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldown"] = true,
			["stickyDuration"] = false,
			["authorOptions"] = {
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["config"] = {
			},
			["id"] = "IA(h) CD",
			["useCooldownModRate"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 50,
			["uid"] = "sN)mZjsKNfw",
			["inverse"] = false,
			["zoom"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = -114,
		},
		["Sunfire Effect"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 310,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Sunfire", -- [1]
						},
						["event"] = "Health",
						["unit"] = "target",
						["spellIds"] = {
						},
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DRUID",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 93402,
				["zoneIds"] = "",
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["cooldown"] = true,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["uid"] = "rwHnTSeEX9C",
			["id"] = "Sunfire Effect",
			["useCooldownModRate"] = true,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 50,
			["config"] = {
			},
			["inverse"] = false,
			["zoom"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = -57,
		},
		["Shadow Embrace Reminder"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["yOffset"] = 295,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["auranames"] = {
							"Shadow Embrace", -- [1]
						},
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["unit"] = "target",
						["subeventPrefix"] = "SPELL",
						["spellName"] = 32388,
						["ownOnly"] = true,
						["type"] = "aura2",
						["duration"] = "1",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["unevent"] = "auto",
						["event"] = "Cooldown Progress (Spell)",
						["debuffType"] = "HARMFUL",
						["realSpellName"] = "Shadow Embrace",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["use_unit"] = true,
						["use_absorbMode"] = true,
						["useName"] = true,
						["use_track"] = true,
						["matchesShowOn"] = "showOnMissing",
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				["disjunctive"] = "any",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "BOTTOM",
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glow"] = true,
					["glowXOffset"] = 0,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["single"] = 21,
					["multi"] = {
						[21] = true,
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 32388,
				["zoneIds"] = "",
			},
			["desaturate"] = false,
			["regionType"] = "icon",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["xOffset"] = 67,
			["parent"] = "Affliction WL",
			["cooldown"] = false,
			["cooldownTextDisabled"] = false,
			["uid"] = "oCZEZMmRSTp",
			["zoom"] = 0,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "Shadow Embrace Reminder",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 50,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glow_action"] = "show",
					["glow_frame_type"] = "FRAMESELECTOR",
					["glow_type"] = "buttonOverlay",
					["use_glow_color"] = false,
					["glow_frame"] = "WeakAuras:DSI Reminder",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
		},
		["Immolate Effect"] = {
			["iconSource"] = 0,
			["xOffset"] = -134,
			["yOffset"] = 295,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useStacks"] = true,
						["auranames"] = {
							"Immolate", -- [1]
						},
						["use_absorbMode"] = true,
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HARMFUL",
						["showClones"] = false,
						["type"] = "aura2",
						["unevent"] = "auto",
						["event"] = "Health",
						["matchesShowOn"] = "showOnActive",
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["spellIds"] = {
						},
						["duration"] = "1",
						["ownOnly"] = true,
						["unit"] = "target",
						["use_unit"] = true,
						["names"] = {
						},
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["class_and_spec"] = {
					["single"] = 267,
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = false,
				["use_class_and_spec"] = true,
				["use_spec"] = true,
				["role"] = {
				},
				["use_combat"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["desaturate"] = false,
			["regionType"] = "icon",
			["icon"] = true,
			["authorOptions"] = {
			},
			["cooldown"] = true,
			["displayIcon"] = 135817,
			["config"] = {
			},
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["width"] = 50,
			["id"] = "Immolate Effect",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["uid"] = "s67ua1ATCcQ",
			["inverse"] = false,
			["parent"] = "Destruction WL",
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["selfPoint"] = "BOTTOM",
		},
		["Backdraft"] = {
			["iconSource"] = 0,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["yOffset"] = 350,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["useStacks"] = true,
						["auranames"] = {
							"Backdraft", -- [1]
						},
						["matchesShowOn"] = "showOnActive",
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["type"] = "aura2",
						["subeventSuffix"] = "_CAST_START",
						["names"] = {
						},
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontSize"] = 20,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["class_and_spec"] = {
					["single"] = 267,
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class_and_spec"] = true,
				["use_combat"] = true,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["authorOptions"] = {
			},
			["xOffset"] = -67,
			["regionType"] = "icon",
			["desaturate"] = false,
			["selfPoint"] = "BOTTOM",
			["cooldown"] = false,
			["displayIcon"] = 236290,
			["config"] = {
			},
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["width"] = 50,
			["id"] = "Backdraft",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["uid"] = "lSa9psEEiwC",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["parent"] = "Destruction WL",
		},
		["Haunt Effect"] = {
			["iconSource"] = -1,
			["xOffset"] = -134,
			["yOffset"] = 350,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = false,
						["useName"] = true,
						["auranames"] = {
							"Haunt", -- [1]
						},
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["duration"] = "1",
						["event"] = "Health",
						["unit"] = "target",
						["use_unit"] = true,
						["names"] = {
						},
						["spellIds"] = {
						},
						["type"] = "aura2",
						["unevent"] = "auto",
						["subeventPrefix"] = "SPELL",
						["ownOnly"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "BOTTOM",
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["single"] = 17,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["role"] = {
				},
				["use_spellknown"] = true,
				["use_spec"] = true,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 48181,
				["zoneIds"] = "",
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["parent"] = "Affliction WL",
			["authorOptions"] = {
			},
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["cooldown"] = true,
			["cooldownTextDisabled"] = false,
			["config"] = {
			},
			["zoom"] = 0,
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "Haunt Effect",
			["anchorFrameType"] = "SCREEN",
			["alpha"] = 1,
			["width"] = 50,
			["useCooldownModRate"] = true,
			["uid"] = "T)xvZb5AJKj",
			["inverse"] = false,
			["desaturate"] = false,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
		["ENERGY"] = {
			["iconSource"] = -1,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["preferToUpdate"] = false,
			["yOffset"] = 33.952392578125,
			["anchorPoint"] = "CENTER",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura",
						["spellId"] = "199600",
						["subeventSuffix"] = "_CAST_START",
						["event"] = "Health",
						["names"] = {
							"Buried Treasure", -- [1]
						},
						["debuffType"] = "HELPFUL",
						["use_spellId"] = true,
						["spellIds"] = {
							199600, -- [1]
						},
						["unit"] = "player",
						["subeventPrefix"] = "SPELL",
						["name"] = "Buried Treasure",
						["custom_hide"] = "timed",
						["buffShowOn"] = "showOnActive",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["disjunctive"] = "all",
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "ENRGY",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "MSBT Transformers",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_fontType"] = "THICKOUTLINE",
					["text_anchorPoint"] = "OUTER_LEFT",
					["text_fontSize"] = 17,
					["anchorXOffset"] = 0,
					["text_visible"] = true,
				}, -- [2]
			},
			["height"] = 42,
			["load"] = {
				["talent2"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["ingroup"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_class"] = true,
				["pvptalent"] = {
					["multi"] = {
					},
				},
				["difficulty"] = {
					["multi"] = {
					},
				},
				["role"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["faction"] = {
					["multi"] = {
					},
				},
				["race"] = {
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["class"] = {
					["single"] = "ROGUE",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["zoom"] = 0,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["authorOptions"] = {
			},
			["cooldown"] = true,
			["parent"] = "Elondre's roll the bones",
			["config"] = {
			},
			["alpha"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["tocversion"] = 80300,
			["id"] = "ENERGY",
			["anchorFrameType"] = "SCREEN",
			["frameStrata"] = 1,
			["width"] = 42,
			["useCooldownModRate"] = true,
			["uid"] = ")t2AyA4e8db",
			["inverse"] = false,
			["actions"] = {
				["start"] = {
					["message_type"] = "YELL",
					["do_message"] = false,
					["message"] = "",
				},
				["finish"] = {
				},
				["init"] = {
					["do_custom"] = false,
				},
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["xOffset"] = -99.5235595703125,
		},
		["Immolate Reminder"] = {
			["iconSource"] = 0,
			["authorOptions"] = {
			},
			["yOffset"] = 350,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["useName"] = true,
						["auranames"] = {
							"Immolate", -- [1]
						},
						["matchesShowOn"] = "showOnMissing",
						["event"] = "Health",
						["subeventPrefix"] = "SPELL",
						["names"] = {
						},
						["spellIds"] = {
						},
						["type"] = "aura2",
						["unit"] = "target",
						["subeventSuffix"] = "_CAST_START",
						["ownOnly"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "BOTTOM",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["glow"] = true,
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["type"] = "subglow",
					["glowXOffset"] = 0,
					["glowScale"] = 1,
					["glowThickness"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["class_and_spec"] = {
					["single"] = 267,
				},
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class_and_spec"] = true,
				["use_combat"] = true,
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["parent"] = "Destruction WL",
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["stickyDuration"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = true,
					["glow_frame_type"] = "FRAMESELECTOR",
					["glow_frame"] = "WeakAuras:Immolate Reminder",
					["glow_color"] = {
						1, -- [1]
						0.862745098039216, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["use_glow_color"] = false,
					["glow_type"] = "buttonOverlay",
					["glow_action"] = "show",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["cooldown"] = false,
			["displayIcon"] = 135817,
			["uid"] = "tZwgrmxllUN",
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["id"] = "Immolate Reminder",
			["frameStrata"] = 1,
			["alpha"] = 1,
			["width"] = 50,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["xOffset"] = -134,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
		},
		["UA Effect"] = {
			["iconSource"] = -1,
			["parent"] = "Affliction WL",
			["yOffset"] = 295,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = false,
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["auranames"] = {
							"Unstable Affliction", -- [1]
						},
						["duration"] = "1",
						["use_absorbMode"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["spellIds"] = {
						},
						["type"] = "aura2",
						["names"] = {
						},
						["use_unit"] = true,
						["ownOnly"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowXOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["role"] = {
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 316099,
				["zoneIds"] = "",
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["regionType"] = "icon",
			["xOffset"] = -134,
			["desaturate"] = false,
			["icon"] = true,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["cooldownTextDisabled"] = false,
			["uid"] = "2zl5dKr1Vrv",
			["zoom"] = 0,
			["auto"] = true,
			["alpha"] = 1,
			["id"] = "UA Effect",
			["width"] = 50,
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["selfPoint"] = "BOTTOM",
		},
		["DSM Effect"] = {
			["iconSource"] = -1,
			["parent"] = "Affliction WL",
			["yOffset"] = 295,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["type"] = "aura2",
						["auranames"] = {
							"Dark Soul: Misery", -- [1]
						},
						["event"] = "Health",
						["unit"] = "player",
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["useName"] = true,
						["names"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "BOTTOM",
			["desaturate"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowXOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["single"] = 21,
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 113860,
				["zoneIds"] = "",
			},
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["zoom"] = 0,
			["config"] = {
			},
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "DSM Effect",
			["width"] = 50,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["uid"] = "jZBdohPglMZ",
			["inverse"] = false,
			["xOffset"] = 134,
			["conditions"] = {
			},
			["cooldown"] = true,
			["stickyDuration"] = false,
		},
		["Siphon Life Effect"] = {
			["iconSource"] = -1,
			["parent"] = "Affliction WL",
			["yOffset"] = 350,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["showClones"] = false,
						["useName"] = true,
						["subeventSuffix"] = "_CAST_START",
						["auranames"] = {
							"Siphon Life", -- [1]
						},
						["duration"] = "1",
						["use_absorbMode"] = true,
						["event"] = "Health",
						["unit"] = "target",
						["subeventPrefix"] = "SPELL",
						["unevent"] = "auto",
						["spellIds"] = {
						},
						["type"] = "aura2",
						["names"] = {
						},
						["use_unit"] = true,
						["ownOnly"] = true,
						["debuffType"] = "HARMFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "BOTTOM",
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_text_format_p_time_precision"] = 1,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowXOffset"] = 0,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["single"] = 6,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 1,
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["use_spellknown"] = true,
				["role"] = {
				},
				["use_spec"] = true,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 63106,
				["zoneIds"] = "",
			},
			["desaturate"] = false,
			["regionType"] = "icon",
			["xOffset"] = -67,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["icon"] = true,
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["cooldownTextDisabled"] = false,
			["uid"] = "2Ugc1XYLWkY",
			["zoom"] = 0,
			["auto"] = true,
			["frameStrata"] = 1,
			["id"] = "Siphon Life Effect",
			["width"] = 50,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["authorOptions"] = {
			},
			["conditions"] = {
			},
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
		},
		["Demonfire Reminder"] = {
			["iconSource"] = 0,
			["xOffset"] = 0,
			["yOffset"] = 350,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["actions"] = {
				["start"] = {
					["do_glow"] = false,
					["glow_color"] = {
						1, -- [1]
						0.862745098039216, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["glow_action"] = "show",
					["glow_frame_type"] = "FRAMESELECTOR",
					["glow_type"] = "buttonOverlay",
					["use_glow_color"] = false,
					["glow_frame"] = "WeakAuras:Immolate Reminder",
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["useStacks"] = true,
						["use_genericShowOn"] = true,
						["genericShowOn"] = "showOnReady",
						["subeventPrefix"] = "SPELL",
						["debuffType"] = "HELPFUL",
						["type"] = "spell",
						["subeventSuffix"] = "_CAST_START",
						["matchesShowOn"] = "showAlways",
						["event"] = "Cooldown Progress (Spell)",
						["spellName"] = 196447,
						["realSpellName"] = "Channel Demonfire",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["unevent"] = "auto",
						["names"] = {
						},
						["duration"] = "1",
						["use_track"] = true,
						["unit"] = "player",
					},
					["untrigger"] = {
						["genericShowOn"] = "showOnReady",
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "BOTTOM",
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["glowFrequency"] = 0.25,
					["type"] = "subglow",
					["useGlowColor"] = false,
					["glowType"] = "buttonOverlay",
					["glowLength"] = 10,
					["glowYOffset"] = 0,
					["glowColor"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["glow"] = true,
					["glowXOffset"] = 0,
					["glowThickness"] = 1,
					["glowScale"] = 1,
					["glowLines"] = 8,
					["glowBorder"] = false,
				}, -- [2]
			},
			["height"] = 50,
			["load"] = {
				["class_and_spec"] = {
					["single"] = 267,
				},
				["talent"] = {
					["single"] = 20,
					["multi"] = {
					},
				},
				["spec"] = {
					["single"] = 3,
					["multi"] = {
					},
				},
				["use_talent"] = true,
				["use_class"] = true,
				["use_spellknown"] = false,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["use_class_and_spec"] = true,
				["use_combat"] = true,
				["class"] = {
					["single"] = "WARLOCK",
					["multi"] = {
					},
				},
				["zoneIds"] = "",
			},
			["parent"] = "Destruction WL",
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["duration_type"] = "seconds",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["regionType"] = "icon",
			["authorOptions"] = {
			},
			["desaturate"] = false,
			["cooldown"] = false,
			["displayIcon"] = 840407,
			["uid"] = "Us7WB2vj4wj",
			["zoom"] = 0,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["anchorFrameType"] = "SCREEN",
			["id"] = "Demonfire Reminder",
			["alpha"] = 1,
			["frameStrata"] = 1,
			["width"] = 50,
			["useCooldownModRate"] = true,
			["config"] = {
			},
			["inverse"] = false,
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["icon"] = true,
		},
		["Aeon Remnants - Among Us Helper"] = {
			["controlledChildren"] = {
				"Vote Button", -- [1]
				"\"My Votes\" List", -- [2]
				"Vote Count on Nameplates", -- [3]
				"Vote Count on Raidframes", -- [4]
				"Nameplate Hider", -- [5]
				"Votes Summary", -- [6]
				"Auto Voter (CHEAT MODE)", -- [7]
			},
			["borderBackdrop"] = "Blizzard Tooltip",
			["wagoID"] = "dW5U0N3HP",
			["xOffset"] = 460.6854858398438,
			["preferToUpdate"] = false,
			["yOffset"] = 258.1268920898438,
			["anchorPoint"] = "CENTER",
			["borderColor"] = {
				0, -- [1]
				0, -- [2]
				0, -- [3]
				1, -- [4]
			},
			["url"] = "https://wago.io/dW5U0N3HP/21",
			["actions"] = {
				["start"] = {
				},
				["init"] = {
				},
				["finish"] = {
				},
			},
			["triggers"] = {
				{
					["trigger"] = {
						["subeventPrefix"] = "SPELL",
						["type"] = "aura2",
						["spellIds"] = {
						},
						["subeventSuffix"] = "_CAST_START",
						["unit"] = "player",
						["names"] = {
						},
						["event"] = "Health",
						["debuffType"] = "HELPFUL",
					},
					["untrigger"] = {
					},
				}, -- [1]
			},
			["internalVersion"] = 53,
			["animation"] = {
				["start"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["main"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
				["finish"] = {
					["type"] = "none",
					["easeStrength"] = 3,
					["duration_type"] = "seconds",
					["easeType"] = "none",
				},
			},
			["desc"] = "",
			["version"] = 21,
			["subRegions"] = {
			},
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["spec"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["multi"] = {
					},
				},
				["size"] = {
					["multi"] = {
					},
				},
			},
			["backdropColor"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				0.5, -- [4]
			},
			["scale"] = 1,
			["border"] = false,
			["borderEdge"] = "Square Full White",
			["regionType"] = "group",
			["borderSize"] = 2,
			["borderOffset"] = 4,
			["semver"] = "5.0.0",
			["tocversion"] = 90200,
			["id"] = "Aeon Remnants - Among Us Helper",
			["frameStrata"] = 1,
			["anchorFrameType"] = "SCREEN",
			["config"] = {
			},
			["uid"] = "tRLUjWgaF6k",
			["borderInset"] = 1,
			["selfPoint"] = "CENTER",
			["conditions"] = {
			},
			["information"] = {
			},
			["authorOptions"] = {
			},
		},
		["Demon Spikes CD"] = {
			["iconSource"] = -1,
			["authorOptions"] = {
			},
			["yOffset"] = 367,
			["anchorPoint"] = "BOTTOM",
			["cooldownSwipe"] = true,
			["customTextUpdate"] = "update",
			["cooldownEdge"] = false,
			["icon"] = true,
			["triggers"] = {
				{
					["trigger"] = {
						["duration"] = "1",
						["genericShowOn"] = "showOnCooldown",
						["unit"] = "player",
						["debuffType"] = "HELPFUL",
						["charges_operator"] = "<",
						["charges"] = "2",
						["use_genericShowOn"] = true,
						["unevent"] = "auto",
						["use_unit"] = true,
						["type"] = "spell",
						["event"] = "Cooldown Progress (Spell)",
						["names"] = {
						},
						["realSpellName"] = "Demon Spikes",
						["use_spellName"] = true,
						["spellIds"] = {
						},
						["subeventPrefix"] = "SPELL",
						["spellName"] = 203720,
						["subeventSuffix"] = "_CAST_START",
						["use_absorbMode"] = true,
						["use_charges"] = true,
					},
					["untrigger"] = {
					},
				}, -- [1]
				["activeTriggerMode"] = -10,
			},
			["internalVersion"] = 53,
			["keepAspectRatio"] = false,
			["selfPoint"] = "CENTER",
			["stickyDuration"] = false,
			["subRegions"] = {
				{
					["type"] = "subbackground",
				}, -- [1]
				{
					["text_shadowXOffset"] = 0,
					["text_text"] = "%p",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["text_text_format_p_time_legacy_floor"] = true,
					["type"] = "subtext",
					["anchorXOffset"] = 0,
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_text_format_p_time_precision"] = 1,
					["text_shadowYOffset"] = 0,
					["text_text_format_p_time_format"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "CENTER",
					["text_fontType"] = "OUTLINE",
					["text_text_format_p_format"] = "timed",
					["text_fontSize"] = 20,
					["text_text_format_p_time_dynamic_threshold"] = 60,
					["text_text_format_p_time_mod_rate"] = true,
				}, -- [2]
				{
					["text_shadowXOffset"] = 0,
					["text_text_format_s_format"] = "none",
					["text_text"] = "%s",
					["text_shadowColor"] = {
						0, -- [1]
						0, -- [2]
						0, -- [3]
						1, -- [4]
					},
					["text_selfPoint"] = "AUTO",
					["text_automaticWidth"] = "Auto",
					["text_fixedWidth"] = 64,
					["anchorYOffset"] = 0,
					["text_justify"] = "CENTER",
					["rotateText"] = "NONE",
					["type"] = "subtext",
					["text_color"] = {
						1, -- [1]
						1, -- [2]
						1, -- [3]
						1, -- [4]
					},
					["text_font"] = "Friz Quadrata TT",
					["text_shadowYOffset"] = 0,
					["text_wordWrap"] = "WordWrap",
					["text_visible"] = true,
					["text_anchorPoint"] = "INNER_BOTTOMRIGHT",
					["text_fontSize"] = 12,
					["anchorXOffset"] = 0,
					["text_fontType"] = "OUTLINE",
				}, -- [3]
			},
			["height"] = 50,
			["load"] = {
				["talent"] = {
					["multi"] = {
					},
				},
				["class"] = {
					["single"] = "DEMONHUNTER",
					["multi"] = {
					},
				},
				["use_class"] = true,
				["use_spellknown"] = true,
				["size"] = {
					["multi"] = {
					},
				},
				["use_spec"] = true,
				["spec"] = {
					["single"] = 2,
					["multi"] = {
					},
				},
				["use_combat"] = true,
				["spellknown"] = 203720,
				["zoneIds"] = "",
			},
			["regionType"] = "icon",
			["desaturate"] = false,
			["cooldown"] = true,
			["animation"] = {
				["start"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["main"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
				["finish"] = {
					["duration_type"] = "seconds",
					["type"] = "none",
					["easeStrength"] = 3,
					["easeType"] = "none",
				},
			},
			["xOffset"] = -114,
			["actions"] = {
				["start"] = {
				},
				["finish"] = {
				},
				["init"] = {
				},
			},
			["frameStrata"] = 1,
			["cooldownTextDisabled"] = false,
			["auto"] = true,
			["config"] = {
			},
			["id"] = "Demon Spikes CD",
			["useCooldownModRate"] = true,
			["alpha"] = 1,
			["anchorFrameType"] = "SCREEN",
			["width"] = 50,
			["uid"] = "4HupQ9u9nZV",
			["inverse"] = false,
			["zoom"] = 0,
			["conditions"] = {
			},
			["information"] = {
				["ignoreOptionsEventErrors"] = true,
			},
			["color"] = {
				1, -- [1]
				1, -- [2]
				1, -- [3]
				1, -- [4]
			},
		},
	},
	["login_squelch_time"] = 10,
	["lastArchiveClear"] = 1581614264,
	["minimap"] = {
		["minimapPos"] = 232.467086566141,
		["hide"] = true,
	},
	["lastUpgrade"] = 1654074733,
	["dbVersion"] = 53,
	["clearOldHistory"] = 30,
	["registered"] = {
	},
	["frame"] = {
		["xOffset"] = -532.180908203125,
		["width"] = 750,
		["height"] = 492,
		["yOffset"] = -146.9984130859375,
	},
	["editor_theme"] = "Monokai",
}
