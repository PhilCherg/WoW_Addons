local mod	= DBM:NewMod(450, "DBM-Party-Classic", 10, 236)
local L		= mod:GetLocalizedStrings()

mod:SetRevision("20200524145746")
mod:SetCreatureID(10516)
mod:SetEncounterID(472)

mod:RegisterCombat("combat")

mod:RegisterEventsInCombat(
--	"SPELL_CAST_START"
)

--local warningSoul	= mod:NewTargetAnnounce(32346, 2)

--local specWarnMaddeningCall			= mod:NewSpecialWarningInterrupt(86620, "HasInterrupt", nil, nil, 1, 2)

--local timerMaddeningCallCD			= mod:NewAITimer(180, 86620, nil, nil, nil, 4, nil, DBM_CORE_L.INTERRUPT_ICON)

--[[
function mod:OnCombatStart(delay)
	timerMaddeningCallCD:Start(1-delay)
end

function mod:SPELL_CAST_START(args)
	if args.spellId == 86620 then
		timerMaddeningCallCD:Start()
		if self:CheckInterruptFilter(args.sourceGUID, false, true) then
			specWarnMaddeningCall:Show(args.sourceName)
			specWarnMaddeningCall:Play("kickcast")
		end
	end
end

function mod:SPELL_AURA_APPLIED(args)
	if args.spellId == 32346 then
		warningSoul:Show(args.destName)
	end
end--]]
