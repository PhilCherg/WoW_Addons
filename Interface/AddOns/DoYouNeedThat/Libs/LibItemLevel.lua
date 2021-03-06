---------------------------------
-- LibItemLevel Author: M
---------------------------------

local MAJOR, MINOR = "LibItemLevel", 1
local lib = LibStub:NewLibrary(MAJOR, MINOR)

if not lib then return end

local ItemLevelPattern = gsub(ITEM_LEVEL, "%%d", "(%%d+)")

--Toolip
local tooltip = CreateFrame("GameTooltip", "LibItemLevelTooltip1", UIParent, "GameTooltipTemplate")
local unittip = CreateFrame("GameTooltip", "LibItemLevelTooltip2", UIParent, "GameTooltipTemplate")

function lib:hasLocally(ItemID)
    if (not ItemID or ItemID == "" or ItemID == "0") then return true end
    return select(10, GetItemInfo(tonumber(ItemID)))
end

function lib:itemLocally(ItemLink)
    local id, gem1, gem2, gem3 = string.match(ItemLink, "item:(%d+):[^:]*:(%d-):(%d-):(%d-):")
    return (self:hasLocally(id) and self:hasLocally(gem1) and self:hasLocally(gem2) and self:hasLocally(gem3))
end

function lib:GetStatsViaTooltip(tip, stats)
    if (type(stats) == "table") then
        local line, text, r, g, b, statValue, statName
        for i = 2, tip:NumLines() do
            line = _G[tip:GetName().."TextLeft" .. i]
            text = line:GetText() or ""
            r, g, b = line:GetTextColor()
            for statValue, statName in string.gmatch(text, "%+([0-9,]+)([^%+%|]+)") do
                statName = strtrim(statName)
                statName = statName:gsub("與$", "") --zhTW
                statName = statName:gsub("，", "")  --zhCN
                statName = statName:gsub("%s*&$", "") --enUS
                statValue = statValue:gsub(",","")
                statValue = tonumber(statValue) or 0
                if (not stats[statName]) then
                    stats[statName] = { value = statValue, r = r, g = g, b = b }
                else
                    stats[statName].value = stats[statName].value + statValue
                    if (g > stats[statName].g) then
                        stats[statName].r = r
                        stats[statName].g = g
                        stats[statName].b = b
                    end
                end
            end
        end
    end
    return stats
end

function lib:GetItemInfo(ItemLink, stats)
    if (not ItemLink or ItemLink == "") then
        return 0, 0
    end
    if (not string.match(ItemLink, "item:%d+:")) then
        return -1, 0
    end
    if (not self:itemLocally(ItemLink)) then
        return 1, 0
    end
    tooltip:SetOwner(UIParent, "ANCHOR_NONE")
    tooltip:SetHyperlink(ItemLink)
    local text, level
    for i = 2, 5 do
        text = _G[tooltip:GetName().."TextLeft" .. i]:GetText() or ""
        level = string.match(text, ItemLevelPattern)
        if (level) then break end
    end
    self:GetStatsViaTooltip(tooltip, stats)
    return 0, tonumber(level) or 0, GetItemInfo(ItemLink)
end

function lib:GetUnitItemInfo(unit, index, stats)
    if (not UnitExists(unit)) then return 1, 0 end
    unittip:SetOwner(UIParent, "ANCHOR_NONE")
    unittip:SetInventoryItem(unit, index)
    local ItemLink = GetInventoryItemLink(unit, index) or select(2, unittip:GetItem())
    if (not ItemLink or ItemLink == "") then
        return 0, 0
    end
    if (not self:itemLocally(ItemLink)) then
        return 1, 0
    end
    local text, level
    for i = 2, 5 do
        text = _G[unittip:GetName().."TextLeft" .. i]:GetText() or ""
        level = string.match(text, ItemLevelPattern)
        if (level) then break end
    end
    self:GetStatsViaTooltip(unittip, stats)

    if (string.match(ItemLink, "item:(%d+):")) then
        return 0, tonumber(level) or 0, GetItemInfo(ItemLink)
    else
        local line = _G[unittip:GetName().."TextLeft1"]
        local r, g, b = line:GetTextColor()
        local name = WrapTextInColorCode(line:GetText() or "", ("ff%.2x%.2x%.2x"):format((r or 1)*255, (g or 1)*255, (b or 1)*255))
        return 0, tonumber(level) or 0, name
    end
end

function lib:GetUnitItemLevel(unit, stats)
    local total, counts = 0, 0
    local _, count, level
    for i = 1, 15 do
        if (i ~= 4) then
            count, level = self:GetUnitItemInfo(unit, i, stats)
            total = total + level
            counts = counts + count
        end
    end
    local mcount, mlevel, mquality, mslot, ocount, olevel, oquality, oslot
    mcount, mlevel, _, _, mquality, _, _, _, _, _, mslot = self:GetUnitItemInfo(unit, 16, stats)
    ocount, olevel, _, _, oquality, _, _, _, _, _, oslot = self:GetUnitItemInfo(unit, 17, stats)
    counts = counts + mcount + ocount
    if (mquality == 6 or oquality == 6) then
        total = total + max(mlevel, olevel) * 2
    else
        total = total + mlevel + olevel
    end
    return counts, total/max(16-counts,1), total
end
