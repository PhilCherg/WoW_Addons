local addonName, addonTable = ...;
local StoredAnimaCounter = LibStub("AceAddon-3.0"):NewAddon(addonName, "AceBucket-3.0", "AceEvent-3.0")

local _G = _G
local BreakUpLargeNumbers = BreakUpLargeNumbers
local AceDB = LibStub("AceDB-3.0")
local AceConfig = LibStub("AceConfig-3.0")
local AceConfigDialog = LibStub("AceConfigDialog-3.0")
local LDB = LibStub:GetLibrary("LibDataBroker-1.1")

local iconString = '|T%s:16:16:0:0:64:64:4:60:4:60|t '

-- init ldbObject
local ldbObject = LDB:NewDataObject("Stored Anima", {
    type = "data source",
    text = "-",
    value = 0,
    icon = "Interface\\Icons\\spell_animabastion_orb",
    label = "Stored Anima"
})

local Format = {
    stored = 1,
    stored_plus_pool = 2,
    pool_plus_stored = 3,
    sum_only = 4,
    sum_plus_stored = 5,
    stored_plus_sum = 6,
    pool_plus_sum = 7,
    custom_format = 8

}

local baggedAnima = 0
local bankedAnima = 0

local FormatLabels = {"stored_only", "stored_plus_pool", "pool_plus_stored", "sum_only", "sum_plus_stored",
                      "stored_plus_sum", "pool_plus_sum", "custom_format"}

local bankListener = nil
local bucketListener = nil
local worldListener = nil
local currListener = nil
local configIsVerbose = false
local configFormat = Format.stored
local configBreakLargeNumbers = true
local configShowLabel = true
local configShowIcon = true
local configCustomFormat = "${stored}+${pool}=${sum}"
local configTTStoredAnima = true
local configTTBaggedAnima = true
local configTTReservoirAnima = true
local configTTTotalAnima = true
local configTTBankedAnima = true
local configCountBankedAnima = true

local defaults = {
    profile = {
        format = Format.stored,
        verbose = false,
        breakLargeNumbers = true,
        showLabel = true,
        showIcon = true,
        customFormat = "${stored}+${pool}=${sum}",
        TTStoredAnima = true,
        TTBaggedAnima = true,
        TTReservoirAnima = true,
        TTTotalAnima = true,
        TTBankedAnima = true,
        countBankedAnima = true,
        bankedAnima = 0
    }
}

-- Hooks

function StoredAnimaCounter:SetUpHooks()
    GameTooltip:HookScript("OnTooltipSetItem", function(self)
        if (configTTBaggedAnima or configTTReservoirAnima or configTTTotalAnima) then
            local item, link = GameTooltip:GetItem()
            if link ~= nil and C_Item.IsAnimaItemByID(link) then
                local stored, pool, sum, banked, bagged
                if configBreakLargeNumbers then
                    stored = BreakUpLargeNumbers(StoredAnimaCounter:GetStoredAnima())
                    pool = BreakUpLargeNumbers(GetReservoirAnima())
                    sum = BreakUpLargeNumbers(GetReservoirAnima() + StoredAnimaCounter:GetStoredAnima())
                    bagged = BreakUpLargeNumbers(baggedAnima)
                    banked = BreakUpLargeNumbers(bankedAnima)
                else
                    stored = StoredAnimaCounter:GetStoredAnima()
                    pool = GetReservoirAnima()
                    sum = GetReservoirAnima() + StoredAnimaCounter:GetStoredAnima()
                    bagged = baggedAnima
                    banked = bankedAnima
                end

                if (configTTStoredAnima or configTTBaggedAnima or configTTReservoirAnima or configTTTotalAnima or configTTBankedAnima) then
                    self:AddLine("\n")
                end
                if configTTBaggedAnima then
                    self:AddDoubleLine("|cFF2C94FEAnima (bag):", "|cFFFFFFFF" .. bagged .. "|r")
                end
                if configTTBankedAnima then
                    self:AddDoubleLine("|cFF2C94FEAnima (bank):", "|cFFFFFFFF" .. banked .. "|r")
                end
                if configTTStoredAnima then
                    self:AddDoubleLine("|cFF2C94FEAnima (stored):", "|cFFFFFFFF" .. stored .. "|r")
                end
                if configTTReservoirAnima then
                    self:AddDoubleLine("|cFF2C94FEAnima (reservoir):", "|cFFFFFFFF" .. pool .. "|r")
                end
                if configTTTotalAnima then
                    self:AddDoubleLine("|cFF2C94FEAnima (total):", "|cFFFFFFFF" .. sum .. "|r")
                end
            end
        end
    end)
end
-- Lifecycle functions

function StoredAnimaCounter:OnInitialize()
    StoredAnimaCounter:SetupDB()
    StoredAnimaCounter:SetupConfig()
    print("Addon " .. addonName .. " loaded!")
end

function StoredAnimaCounter:OnEnable()
    StoredAnimaCounter:RefreshConfig()

    if worldListener == nil then
        worldListener = self:RegisterEvent("PLAYER_ENTERING_WORLD", "ScanForStoredAnimaDelayed")
    end

    if currListener == nil then
        currListener = self:RegisterEvent("CURRENCY_DISPLAY_UPDATE", "ScanForStoredAnima") -- When spending anima on the anima conductor\
    end

    if bucketListener == nil then
        bucketListener = self:RegisterBucketEvent("BAG_UPDATE", 0.2, "ScanChange")
    end

    if bankListener == nil then
        bankListener = self:RegisterBucketEvent("BANKFRAME_OPENED", 0.2, "ScanBankForStoredAnima")
    end
end

function StoredAnimaCounter:ScanChange(events)
    for bagId,val in pairs(events) do 
        if (bagId == -1 or (bagId > NUM_BAG_SLOTS and bagId <= NUM_BAG_SLOTS+NUM_BANKBAGSLOTS)) then
            StoredAnimaCounter:ScanBankForStoredAnima()
        elseif (bagId >= 0 and bagId <= NUM_BAG_SLOTS) then
            StoredAnimaCounter:ScanForStoredAnima()
        else
            StoredAnimaCounter:ScanBankForStoredAnima()
            StoredAnimaCounter:ScanForStoredAnima()
        end
    end
end


function StoredAnimaCounter:OnDisable()
    if worldListener then
        self:UnregisterEvent(worldListener)
        worldListener = nil
    end

    if currListener then
        self:UnregisterEvent(currListener)
        currListener = nil
    end

    if bucketListener then
        self:UnregisterBucket(bucketListener)
        bucketListener = nil
    end

    if bankListener then
        self:UnregisterBucket(bankListener)
        bankListener = nil
    end
end

function StoredAnimaCounter:SetupDB()
    self.db = AceDB:New("StoredAnimaCounterDB", defaults)
    self.db.RegisterCallback(self, "OnProfileChanged", "RefreshConfig")
    self.db.RegisterCallback(self, "OnProfileCopied", "RefreshConfig")
    self.db.RegisterCallback(self, "OnProfileReset", "RefreshConfig")
end

-- Config functions
function StoredAnimaCounter:SetupConfig()
    local options = {
        name = addonName,
        handler = StoredAnimaCounter,
        type = "group",
        childGroups = "tree",
        args = {
            config = {
                name = "Configuration",
                desc = "Opens the SAC Configuration panel",
                type = "execute",
                func = "OpenConfigPanel",
                guiHidden = true
            },
            general = {
                name = "General",
                type = "group",
                handler = StoredAnimaCounter,
                args = {
                    headerFormat = {
                        name = "Formatting",
                        type = "header",
                        order = 1
                    },
                    format = {
                        name = "Choose output format",
                        type = "select",
                        values = FormatLabels,
                        set = "SetFormat",
                        get = "GetFormat",
                        width = "full",
                        order = 2
                    },
                    formatDesc = {
                        name = "\nChoose a format to adapt how the value of Stored Anima is displayed. There are several options: \n    stored = 100\n    stored_plus_pool = 100 (4900)\n    pool_plus_stored = 4900 (100)\n    sum_only = 5000\n    sum_plus_stored = 5000 (100)\n    stored_plus_sum = 100 (5000)\n    pool_plus_sum = 4900 (5000)",
                        type = "description",
                        order = 3
                    },
                    customFormat = {
                        name = "Custom format",
                        desc = "Create your own custom format string for the output",
                        type = "input",
                        set = "SetCustomFormat",
                        get = "GetCustomFormat",
                        width = "full",
                        order = 4
                    },
                    customFormatDesc = {
                        name = "\nCreate your own custom format using some of the interpolated variables: \n${stored} - All stored anima (in bags and depending on config in bank too).\n${pool} - All pooled anima (deposited in your covenant's reservoir).\n${sum} - The total of ${stored} and ${pool}.\n${bagged} - Only stored anima from your player bags.\n${banked} - Only stored anima from your bank.\nThese variables will get replaced, all other characters remain untouched.",
                        type = "description",
                        order = 5
                    },
                    headerVerbose = {
                        name = "Extra toggles",
                        type = "header",
                        order = 6
                    },
                    largeNumbers = {
                        name = "Break down large numbers",
                        desc = "Type large number using separators",
                        type = "toggle",
                        set = "SetBreakLargeNumbers",
                        get = "GetBreakLargeNumbers",
                        width = "full",
                        order = 7
                    },
                    countBankedAnima = {
                        name = "Count banked anima",
                        desc = "Also count anima stored in bank as stored (open Bank at least once)",
                        type = "toggle",
                        set = "SetCountBankedAnima",
                        get = "GetCountBankedAnima",
                        width = "full",
                        order = 8
                    },
                    icon = {
                        name = "Show icon in text",
                        desc = "Show icon in the value text (workaround for eg. ElvUI Datatexts)",
                        type = "toggle",
                        set = "SetShowIcon",
                        get = "GetShowIcon",
                        width = "full",
                        order = 9
                    },
                    label = {
                        name = "Show label",
                        desc = "Show label in front of output",
                        type = "toggle",
                        set = "SetShowLabel",
                        get = "GetShowLabel",
                        width = "full",
                        order = 10
                    },
                    verbose = {
                        name = "Enable chat output",
                        desc = "Toggle verbose output in chat",
                        type = "toggle",
                        set = "SetVerbose",
                        get = "GetVerbose",
                        width = "full",
                        order = 11
                    }
                }
            },
            tooltip = {
                name = "Tooltip",
                type = "group",
                handler = StoredAnimaCounter,
                args = {
                    tooltipDesc = {
                        name = "\nToggle info to show on anima item tooltips",
                        type = "description",
                        order = 1
                    },
                    baggedAnimaToggle = {
                        name = "Show bagged anima",
                        desc = "Show total anima currently in your bags",
                        type = "toggle",
                        set = "SetTTBaggedAnima",
                        get = "GetTTBaggedAnima",
                        width = "full",
                        order = 2
                    },
                    bankedAnimaToggle = {
                        name = "Show banked anima",
                        desc = "Show total anima currently stored in your bank",
                        type = "toggle",
                        set = "SetTTBankedAnima",
                        get = "GetTTBankedAnima",
                        width = "full",
                        order = 3
                    },
                    storedAnimaToggle = {
                        name = "Show stored anima",
                        desc = "Show total anima currently stored in your bags and your bank (if configured to be counted)",
                        type = "toggle",
                        set = "SetTTStoredAnima",
                        get = "GetTTStoredAnima",
                        width = "full",
                        order = 4
                    },
                    reservoirAnimaToggle = {
                        name = "Show reservoir anima",
                        desc = "Show amount of anima in your covenant's reservoir",
                        type = "toggle",
                        set = "SetTTReservoirAnima",
                        get = "GetTTReservoirAnima",
                        width = "full",
                        order = 5
                    },
                    totalAnimaToggle = {
                        name = "Show total anima",
                        desc = "Show total of bagged and anima in your covenant's reservoir",
                        type = "toggle",
                        set = "SetTTTotalAnima",
                        get = "GetTTTotalAnima",
                        width = "full",
                        order = 6
                    }
                }
            }
        }
    }
    options.args.profiles = LibStub("AceDBOptions-3.0"):GetOptionsTable(self.db)

    AceConfig:RegisterOptionsTable(addonName, options, {"storedanimacounter", "sac"})
    AceConfigDialog:AddToBlizOptions(addonName)
end

function StoredAnimaCounter:RefreshConfig()
    configIsVerbose = self.db.profile.verbose
    configFormat = self.db.profile.format
    configBreakLargeNumbers = self.db.profile.breakLargeNumbers
    configShowLabel = self.db.profile.showLabel
    configShowIcon = self.db.profile.showIcon
    configCustomFormat = self.db.profile.customFormat
    configTTBaggedAnima = self.db.profile.TTBaggedAnima
    configTTBankedAnima = self.db.profile.TTBankedAnima
    configTTStoredAnima = self.db.profile.TTStoredAnima
    configTTReservoirAnima = self.db.profile.TTReservoirAnima
    configTTTotalAnima = self.db.profile.TTTotalAnima
    configCountBankedAnima = self.db.profile.countBankedAnima
    bankedAnima = self.db.profile.bankedAnima
    StoredAnimaCounter:SetUpHooks()
    StoredAnimaCounter:ScanForStoredAnima()
end

function StoredAnimaCounter:GetAnimaIcon()
    return C_CurrencyInfo.GetCurrencyInfo(C_CovenantSanctumUI.GetAnimaInfo()).iconFileID
end

function StoredAnimaCounter:OpenConfigPanel(info)
    InterfaceOptionsFrame_OpenToCategory(addonName)
    InterfaceOptionsFrame_OpenToCategory(addonName)
end

function StoredAnimaCounter:SetVerbose(info, toggle)
    configIsVerbose = toggle
    self.db.profile.verbose = toggle
end

function StoredAnimaCounter:GetVerbose(info)
    return configIsVerbose
end

function StoredAnimaCounter:SetFormat(info, toggle)
    configFormat = toggle
    self.db.profile.format = toggle
    StoredAnimaCounter:OutputValue()
end

function StoredAnimaCounter:GetFormat(info)
    return configFormat
end

function StoredAnimaCounter:SetBreakLargeNumbers(info, toggle)
    configBreakLargeNumbers = toggle
    self.db.profile.breakLargeNumbers = toggle
    StoredAnimaCounter:OutputValue()
end

function StoredAnimaCounter:GetBreakLargeNumbers(info)
    return configBreakLargeNumbers
end

function StoredAnimaCounter:SetCountBankedAnima(info, toggle)
    configCountBankedAnima = toggle
    self.db.profile.configCountBankedAnima = toggle
    StoredAnimaCounter:OutputValue()
end

function StoredAnimaCounter:GetCountBankedAnima(info)
    return configCountBankedAnima
end

function StoredAnimaCounter:SetShowLabel(info, toggle)
    configShowLabel = toggle
    self.db.profile.showLabel = toggle
    StoredAnimaCounter:OutputValue()
end

function StoredAnimaCounter:GetShowLabel(info)
    return configShowLabel
end

function StoredAnimaCounter:SetShowIcon(info, toggle)
    configShowIcon = toggle
    self.db.profile.showIcon = toggle
    StoredAnimaCounter:OutputValue()
end

function StoredAnimaCounter:GetShowIcon(info)
    return configShowIcon
end

function StoredAnimaCounter:SetTTStoredAnima(info, toggle)
    configTTStoredAnima = toggle
    self.db.profile.TTStoredAnima = toggle
    StoredAnimaCounter:OutputValue()
end

function StoredAnimaCounter:GetTTStoredAnima(info)
    return configTTStoredAnima
end

function StoredAnimaCounter:SetTTBaggedAnima(info, toggle)
    configTTBaggedAnima = toggle
    self.db.profile.TTBaggedAnima = toggle
    StoredAnimaCounter:OutputValue()
end

function StoredAnimaCounter:GetTTBaggedAnima(info)
    return configTTBaggedAnima
end


function StoredAnimaCounter:SetTTReservoirAnima(info, toggle)
    configTTReservoirAnima = toggle
    self.db.profile.TTReservoirAnima = toggle
    StoredAnimaCounter:OutputValue()
end

function StoredAnimaCounter:GetTTReservoirAnima(info)
    return configTTReservoirAnima
end


function StoredAnimaCounter:SetTTTotalAnima(info, toggle)
    configTTTotalAnima = toggle
    self.db.profile.TTTotalAnima = toggle
    StoredAnimaCounter:OutputValue()
end

function StoredAnimaCounter:GetTTTotalAnima(info)
    return configTTTotalAnima
end

function StoredAnimaCounter:SetTTBankedAnima(info, toggle)
    configTTBankedAnima = toggle
    self.db.profile.TTBankedAnima = toggle
    StoredAnimaCounter:OutputValue()
end

function StoredAnimaCounter:GetTTBankedAnima(info)
    return configTTBankedAnima
end

function StoredAnimaCounter:SetCustomFormat(info, input)
    configCustomFormat = input
    self.db.profile.customFormat = input
    StoredAnimaCounter:OutputValue()
end

function StoredAnimaCounter:GetCustomFormat(info)
    return configCustomFormat
end

-- Anima functions

function StoredAnimaCounter:ScanForStoredAnimaDelayed()
    SAC__wait(10, StoredAnimaCounter.ScanForStoredAnima, time())
end

function StoredAnimaCounter:ScanForStoredAnima()
    vprint("Scanning bags:")
    local total = 0
    -- for bag = 0, 4 do
    for bag = BACKPACK_CONTAINER, NUM_BAG_SLOTS do
        local slots = GetContainerNumSlots(bag)
        for slot = 1, slots do
            total = total + (StoredAnimaCounter:CountAnima(bag, slot))
        end
    end
    baggedAnima = total
    StoredAnimaCounter:OutputValue()
end

function StoredAnimaCounter:ScanBankForStoredAnima()
    vprint("Scanning bank:")
    local total = 0
    local bankReadable = false;
    -- Bank base container first
    local slots = GetContainerNumSlots(BANK_CONTAINER)
    bankReadable = slots > 0;
    for slot = 1, slots do
        total = total + (StoredAnimaCounter:CountAnima(BANK_CONTAINER, slot))
    end
    -- Other bank bags
    for bag = (NUM_BAG_SLOTS + 1), (NUM_BAG_SLOTS+NUM_BANKBAGSLOTS) do
        local slots = GetContainerNumSlots(bag)
        bankReadable = bankReadable and (slots > 0);
        for slot = 1, slots do
            total = total + (StoredAnimaCounter:CountAnima(bag, slot))
        end
    end

    if bankReadable then 
        bankedAnima = total
        StoredAnimaCounter.db.profile.bankedAnima = total
    else
        bankedAnima = StoredAnimaCounter.db.profile.bankedAnima or 0
    end

    StoredAnimaCounter:OutputValue()
end

function StoredAnimaCounter:OutputValue()
    local stored, pool, sum, bagged, banked

    -- Breakdown large numbers
    if configBreakLargeNumbers then
        stored = BreakUpLargeNumbers(StoredAnimaCounter:GetStoredAnima())
        pool = BreakUpLargeNumbers(GetReservoirAnima())
        sum = BreakUpLargeNumbers(GetReservoirAnima() + StoredAnimaCounter:GetStoredAnima())
        bagged = BreakUpLargeNumbers(baggedAnima)
        banked = BreakUpLargeNumbers(bankedAnima)
    else
        stored = StoredAnimaCounter:GetStoredAnima()
        pool = GetReservoirAnima()
        sum = GetReservoirAnima() + StoredAnimaCounter:GetStoredAnima()
        bagged = baggedAnima
        banked = bankedAnima
    end

    -- Reset text
    ldbObject.text = ""

    -- Show icon in label
    if configShowIcon then
        ldbObject.text = string.format(iconString, StoredAnimaCounter:GetAnimaIcon())
    end

    -- Show label
    if configShowLabel then
        ldbObject.text = ldbObject.text .. string.format("|cFF2C94FE%s:|r ", ldbObject.label)
    end

    -- Update values
    vprint(">> Total stored anima: " .. stored)
    ldbObject.value = StoredAnimaCounter:GetStoredAnima()
    if configFormat == Format.stored then
        ldbObject.text = ldbObject.text .. string.format("%s", stored)
    elseif configFormat == Format.stored_plus_pool then
        ldbObject.text = ldbObject.text .. string.format("%s (%s)", stored, pool)
    elseif configFormat == Format.pool_plus_stored then
        ldbObject.text = ldbObject.text .. string.format("%s (%s)", pool, stored)
    elseif configFormat == Format.sum_only then
        ldbObject.text = ldbObject.text .. string.format("%s", sum)
    elseif configFormat == Format.sum_plus_stored then
        ldbObject.text = ldbObject.text .. string.format("%s (%s)", sum, stored)
    elseif configFormat == Format.stored_plus_sum then
        ldbObject.text = ldbObject.text .. string.format("%s (%s)", stored, sum)
    elseif configFormat == Format.pool_plus_sum then
        ldbObject.text = ldbObject.text .. string.format("%s (%s)", pool, sum)
    elseif configFormat == Format.custom_format then
        local txt = string.gsub(configCustomFormat, "${stored}", stored)
        txt = string.gsub(txt, "${pool}", pool)
        txt = string.gsub(txt, "${sum}", sum)
        txt = string.gsub(txt, "${bagged}", bagged)
        txt = string.gsub(txt, "${banked}", banked)
        ldbObject.text = ldbObject.text .. txt
    end

    -- Hack for controlling label display settings in ElvUI (which shows by default on strlen < 3)
    local len = #ldbObject.text
    if len < 3 then
        ldbObject.text = " " .. ldbObject.text
    end
    if len < 2 then
        ldbObject.text = ldbObject.text .. " "
    end
    if len < 1 then
        ldbObject.text = "-"
    end

end

function StoredAnimaCounter:CountAnima(bag, slot)
    local itemId = GetContainerItemID(bag, slot)
    local animaCount = 0
    if itemId ~= nil and C_Item.IsAnimaItemByID(itemId) then
        local _, itemCount, _, itemQuality = GetContainerItemInfo(bag, slot)
        if itemQuality == 2 and itemId == 183727 then -- If warmode bonus item
            animaCount = (itemCount or 1) * 3
        else -- Normal item
            animaCount = (itemCount or 1) * StoredAnimaCounter:GetAnimaForQuality(itemQuality)
        end
        AnimaPrint(animaCount, itemId)
    end
    return animaCount
end


function StoredAnimaCounter:GetAnimaForQuality(quality)
    if quality == 4 then -- Epic
        return 250
    elseif quality == 3 then -- Rare
        return 35
    elseif quality == 2 then -- Uncommon
        return 5
    else -- Everything else
        return 0
    end
end

function StoredAnimaCounter:GetStoredAnima()
    if (StoredAnimaCounter:GetCountBankedAnima()) then
        return baggedAnima + bankedAnima
    else
        return baggedAnima
    end
end

function vprint(val)
    if configIsVerbose then
        print(val)
    end
end

function AnimaPrint(val, itemId)
    if configIsVerbose then
        local itemLink = select(2, GetItemInfo(itemId))
        print("Anima present: " .. val .. " on " .. itemLink)
    end
end

function GetReservoirAnima()
    local currencyID = C_CovenantSanctumUI.GetAnimaInfo()
    return C_CurrencyInfo.GetCurrencyInfo(currencyID).quantity
end

local NORMAL_FONT_COLOR = {1.0, 0.82, 0.0}

function ldbObject:OnTooltipShow()
    local stored, pool, sum, banked, bagged
    if configBreakLargeNumbers then
        stored = BreakUpLargeNumbers(StoredAnimaCounter:GetStoredAnima())
        pool = BreakUpLargeNumbers(GetReservoirAnima())
        sum = BreakUpLargeNumbers(GetReservoirAnima() + StoredAnimaCounter:GetStoredAnima())
        banked = BreakUpLargeNumbers(bankedAnima)
        bagged = BreakUpLargeNumbers(baggedAnima)
    else
        stored = StoredAnimaCounter:GetStoredAnima()
        pool = GetReservoirAnima()
        sum = GetReservoirAnima() + StoredAnimaCounter:GetStoredAnima()
        banked = bankedAnima
        bagged = baggedAnima
    end

    self:AddLine("|cFF2C94FEStored Anima|r")
    self:AddLine("An overview of anima stored in your bags, but not yet added to your covenant's reservoir.", 1.0, 0.82,
        0.0, 1)
    self:AddLine("\n")
    self:AddDoubleLine("Bags:", "|cFFFFFFFF" .. bagged .. "|r")
    if (configCountBankedAnima) then
        self:AddDoubleLine("Bank:", "|cFFFFFFFF" .. banked .. "|r")
        self:AddDoubleLine("Stored (bag+bank):", "|cFFFFFFFF" .. stored .. "|r")
    end
    self:AddDoubleLine("Reservoir:", "|cFFFFFFFF" .. pool .. "|r")
    self:AddDoubleLine("Total:", "|cFFFFFFFF" .. sum .. "|r")
end

function ldbObject:OnClick(button)
    if "RightButton" == button then
        StoredAnimaCounter:OpenConfigPanel()
    elseif "LeftButton" == button then
        _G.ToggleCharacter('TokenFrame')
    end
end

local waitTable = {};
local waitFrame = nil;

function SAC__wait(delay, func, ...)
    if (type(delay) ~= "number" or type(func) ~= "function") then
        return false;
    end
    if (waitFrame == nil) then
        waitFrame = CreateFrame("Frame", "WaitFrame", UIParent);
        waitFrame:SetScript("onUpdate", function(self, elapse)
            local count = #waitTable;
            local i = 1;
            while (i <= count) do
                local waitRecord = tremove(waitTable, i);
                local d = tremove(waitRecord, 1);
                local f = tremove(waitRecord, 1);
                local p = tremove(waitRecord, 1);
                if (d > elapse) then
                    tinsert(waitTable, i, {d - elapse, f, p});
                    i = i + 1;
                else
                    count = count - 1;
                    f(unpack(p));
                end
            end
        end);
    end
    tinsert(waitTable, {delay, func, {...}});
    return true;
end
