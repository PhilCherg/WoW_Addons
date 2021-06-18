local Gladius = _G.Gladius
if not Gladius then
	DEFAULT_CHAT_FRAME:AddMessage(format("Module %s requires Gladius", "Interrupts"))
end
local L = Gladius.L
local LSM

-- Global functions
local pairs = pairs
local table = table
local select = select
local ipairs = ipairs

local CombatLogGetCurrentEventInfo = CombatLogGetCurrentEventInfo
local GetNumArenaOpponents = GetNumArenaOpponents
local GetSpellInfo = GetSpellInfo
local GetTime = GetTime
local IsInInstance = IsInInstance
local UnitChannelInfo = UnitChannelInfo
local UnitGUID = UnitGUID

local Interrupt = Gladius:NewModule("Interrupts", false, false, {InterruptFrameLevel = 5}, {})
local ClassIcon = Gladius:GetModule("ClassIcon")

local canOverWrite = {}
local interruptsList = {
	6552,   -- [Warrior] Pummel
	96231,  -- [Paladin] Rebuke
	231665, -- [Paladin] Avengers Shield
	147362, -- [Hunter] Countershot
	187707, -- [Hunter] Muzzle
	1766,   -- [Rogue] Kick
	183752, -- [DH] Consume Magic
	47528,  -- [DK] Mind Freeze
	91802,  -- [DK] Shambling Rush
	57994,  -- [Shaman] Wind Shear
	115781, -- [Warlock] Optical Blast
	19647,  -- [Warlock] Spell Lock
	212619, -- [Warlock] Call Felhunter
	132409, -- [Warlock] Spell Lock (Old)
	171138, -- [Warlock] Shadow Lock
	2139,   -- [Mage] Counterspell
	116705, -- [Monk] Spear Hand Strike
	106839, -- [Feral] Skull Bash
	93985,  -- [Feral] Skull Bash
	97547,  -- [Moonkin] Solar Beam
}
local iDurations = {
	[6552] = 4,   -- [Warrior] Pummel
	[96231] = 4,  -- [Paladin] Rebuke
	[231665] = 3, -- [Paladin] Avengers Shield
	[147362] = 3, -- [Hunter] Countershot
	[187707] = 3, -- [Hunter] Muzzle
	[1766] = 5,   -- [Rogue] Kick
	[183752] = 3, -- [DH] Consume Magic
	[47528] = 3,  -- [DK] Mind Freeze
	[91802] = 2,  -- [DK] Shambling Rush
	[57994] = 3,  -- [Shaman] Wind Shear
	[115781] = 6, -- [Warlock] Optical Blast
	[19647] = 6,  -- [Warlock] Spell Lock
	[212619] = 6, -- [Warlock] Call Felhunter
	[132409] = 6, -- [Warlock] Spell Lock
	[171138] = 6, -- [Warlock] Shadow Lock
	[2139] = 6,   -- [Mage] Counterspell
	[116705] = 4, -- [Monk] Spear Hand Strike
	[106839] = 4, -- [Feral] Skull Bash
	[93985] = 4,  -- [Feral] Skull Bash
	[97547] = 5,  -- [Moonkin] Solar Beam
}

function Interrupt:OnEnable()
	self:RegisterEvent("COMBAT_LOG_EVENT_UNFILTERED")
end

function Interrupt:OnDisable()
	self:UnregisterAllEvents()
	for unit in pairs(self.frame) do
		self.frame[unit]:SetAlpha(0)
	end
end
function Interrupt:COMBAT_LOG_EVENT_UNFILTERED(event)
	local _, subEvent, _, _, _, _, _, destGUID, _, _, _, spellID = CombatLogGetCurrentEventInfo()
	local _, instanceType = IsInInstance()
	---Lockout icons over the gladius frame--
	--Channel--
	local goFar
	if subEvent == "SPELL_CAST_SUCCESS" then
		goFar = false
		for index, value in ipairs (interruptsList) do
			if value == spellID then
				goFar = true
			end
		end
		if goFar then
			for i = 1, GetNumArenaOpponents() do
				if destGUID == UnitGUID("arena"..i) and select(7, UnitChannelInfo("arena"..i)) == false then
					local d = iDurations[spellID]
					self:UpdateInterrupt("arena"..i, spellID, d)
				end
			end
		end
	end

	--Casted--
	if subEvent == "SPELL_INTERRUPT" then
		goFar = false
		for index, value in ipairs(interruptsList) do
			if value == spellID then
				goFar = true
			end
		end

		if goFar then
			for i = 1, GetNumArenaOpponents() do
				if destGUID == UnitGUID("arena"..i) then
					local d = iDurations[spellID]
					self:UpdateInterrupt("arena"..i, spellID, d)
				end

			end
		end
	end
end

function Interrupt:UpdateInterrupt(unit, duration)
	Gladius:Call(Gladius.modules.Timer, "SetTimer", self.frame[unit], duration)
end

function Interrupt:CreateFrame(unit)

end

CreateFrame("Frame"):SetScript("OnUpdate", function()
	for i = #canOverWrite, 1, -1 do
		if GetTime() - canOverWrite[i].time > 0 then
			local u = canOverWrite[i].unit
			table.remove(canOverWrite, i)
			ClassIcon:UpdateAura(u)
		end
	end
end)

function Interrupt:TestInterrupt(unitt, sp, d)
	ClassIcon:ShowAura(unitt, {icon = select(3, GetSpellInfo(sp)), duration = d})
	table.insert(canOverWrite, {unit = unitt, time = GetTime() + d})
end

function Interrupt:Show(unit)

end

function Interrupt:Reset(unit)

end
function Interrupt:GetAttachTo()
	return nil
end

function Interrupt:IsDetached()
	return nil
end

function Interrupt:Test(unit)
	self:TestInterrupt("arena1", interruptsList[1], iDurations[interruptsList[1]])
	self:TestInterrupt("arena2", interruptsList[6], iDurations[interruptsList[6]])
	self:TestInterrupt("arena3", interruptsList[12], iDurations[interruptsList[12]])
end


function Interrupt:GetOptions()
	return {
		general = {
			type = "group",
			name = L["General"],
			order = 1,
			args = {
				sep2 = {
					type = "description",
					name = "This module shows interrupt durations over the Arena Enemy Class Icons when they are interrupted.",
					width = "full",
					order = 17,
				},
				InterruptFrameLevel = {
					type = "range",
					name = L["Interrupt Frame Level"],
					desc = L["Frame level of the Interrupt"],
					disabled = function()
						return not Gladius.dbi.profile.modules[self.name]
					end,
					hidden = function()
						return not Gladius.db.advancedOptions
					end,
					min = 1,
					max = 5,
					step = 1,
					width = "double",
					order = 46,
				},
			},
		},
	}
end
