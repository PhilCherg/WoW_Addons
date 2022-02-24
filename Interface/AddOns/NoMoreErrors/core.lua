local DB = NoMoreErrorsDB
local f = CreateFrame("Frame")
f:RegisterEvent("PLAYER_LOGIN")
f:RegisterEvent("ADDON_LOADED")
f:SetScript("OnEvent", function(self, event, ...) NME_eventHandler(self, event, ...) end)
f:SetScript("OnUpdate", function(self, elapsed,...) NME_OnUpdate(self, elapsed, ...) end)
local timeElapsed = 0
local isInit = false
local isAddOnLoaded = false

function NME_Initialization()
    --create Options categories
    ----Main Panel
    local optPan = CreateFrame("Frame", "NoMoreErrorsOptions", UIParent)
    optPan.name = "NoMoreErrors"
    InterfaceOptions_AddCategory(optPan)
    local fsMainTitle = optPan:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge")
    fsMainTitle:SetPoint("TOPLEFT", 12, -16)
    fsMainTitle:SetText("NoMoreErrors - General")
    NME_generalPanelFillingText(optPan)

    ----Child Panel
    local childPan = CreateFrame("Frame", "NoMoreErrorsOptionsChild", optPan)
    childPan.name = "Options"
    childPan.parent = optPan.name
    InterfaceOptions_AddCategory(childPan)
    local fsOptTitle = childPan:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge")
    fsOptTitle:SetPoint("TOPLEFT", 12, -16)
    fsOptTitle:SetText("NoMoreErrors - Options")

    --Add Check Button
    local chkBtn = CreateFrame("CheckButton", "NoMoreErrorsButton", childPan, "ChatConfigCheckButtonTemplate")
    chkBtn:SetPoint("TOPLEFT", 32, -48)
    chkBtn:SetScript("OnClick", function(self)
                    DB.errLua = self:GetChecked()
                    NME_printErrorsStat(DB.errLua)
                    end)
    getglobal(chkBtn:GetName() .. "Text"):SetText("  Lua Errors")
    --chkBtn.tootlip = "Toggle Lua Errors's Frame"

    SLASH_NOMOREERRORS1 = "/nme"
    SLASH_NOMOREERRORS2 = "/nomoreerrors"
    SlashCmdList["NOMOREERRORS"] = function(msg) NME_ChatCommandHandler(msg) end
    isInit = true
end

function NME_ChatCommandHandler(msg)
    msg = string.lower(msg)
	local args = {}
	for word in string.gmatch(msg, "[^%s]+") do
		table.insert(args, word)
	end
    if not args[1] then
        --need to call the function twice because of Blizzard (no idea why)
        InterfaceOptionsFrame_OpenToCategory(NoMoreErrorsOptions)
        InterfaceOptionsFrame_OpenToCategory(NoMoreErrorsOptions)
    elseif args[1] == "toggle_errors" then
        DB.errLua = not DB.errLua
        NME_ToggleLuaErrors(DB.errLua)
        NME_printErrorsStat(DB.errLua)
    elseif args[1] == "help" then
        print(NME_colorText("Usage: |cff00ff00/nme|r or |cff00ff00/nomoreerrors|r", "blue"))
        print(NME_colorText("|cff00ff00No args|r: Open Options Panel", "blue"))
        print(NME_colorText("|cff00ff00toggle_errors|r: Switch between Enable and Disable stat for Lua errors", "blue"))
        print(NME_colorText("|cff00ff00help|r: Display this help", "blue"))
    else
        return
    end
end

function NME_eventHandler(self, event, ...)
    if event == "PLAYER_LOGIN" then
        if type(DB) ~= "table" then
            DB = { defaults = { errLua = true } }
        end
        NME_Initialization()
    elseif event == "ADDON_LOADED" and isInit and isAddOnLoaded == false then
        NoMoreErrorsButton:SetChecked(DB.errLua)
        if DB.errLua == false then ScriptErrorsFrame:Hide() end
        NME_printErrorsStat(DB.errLua)
        print(NME_colorText("Loading complete !", "green"))
        isAddOnLoaded = true
    end
end

function NME_ToggleLuaErrors(bool)
    if bool == false then
        ScriptErrorsFrame:Hide()
    end
end

function NME_colorText(text, color)
    local t = ""
    if color == "red" then
        t = "|cffff0000NoMoreErrors:|r - "..text
    elseif color == "green" then
        t = "|cff00ff00NoMoreErrors|r - "..text
    elseif color == "blue" then
        t = "|cff0000ffNoMoreErrors|r - "..text
    else
        t = "|cffffffffNoMoreErrors|r - "..text
    end
    return t
end

function NME_OnUpdate(self, elapsed, ...)
    timeElapsed = timeElapsed + elapsed
    if timeElapsed > 0.1 then
        timeElapsed = 0
        if DB.errLua == false and ScriptErrorsFrame:IsShown() then
            ScriptErrorsFrame:Hide()
        end
    end
end

function NME_generalPanelFillingText(panel)
    local fsDesc = panel:CreateFontString(nil, "ARTWORK", "GameFontHighlightSmall")
    fsDesc:SetPoint("TOPLEFT", 12, -48)
    fsDesc:SetText("No More Errors let you disable or enable lua errors from the game at any time.")
    local fsDesc2 = panel:CreateFontString(nil, "ARTWORK", "GameFontHighlight")
    fsDesc2:SetPoint("TOPLEFT", 12, -60)
    fsDesc2:SetText("If the frame is on Disable stat, it, of course, prevent for futur errors to show.")
    local fsCommands = panel:CreateFontString(nil, "ARTWORK", "GameFontNormalSmall")
    fsCommands:SetPoint("TOPLEFT", 22, -96)
    fsCommands:SetText("Commands|cffffffff: use |cff00ff00/nme|r or |cff00ff00/nomoreerrors|r as prefix")
    local fsNoArgs = panel:CreateFontString(nil, "ARTWORK", "GameFontNormalSmall")
    fsNoArgs:SetPoint("TOPLEFT", 36, -108)
    fsNoArgs:SetText("- no args|cffffffff: Without arg, it open this panel")
    local fsNoArgs = panel:CreateFontString(nil, "ARTWORK", "GameFontNormalSmall")
    fsNoArgs:SetPoint("TOPLEFT", 36, -120)
    fsNoArgs:SetText("- toggle_errors|cffffffff: Switch between Enable and Disable stat for Lua errors")
    local fsToggle = panel:CreateFontString(nil, "ARTWORK", "GameFontNormalSmall")
    fsToggle:SetPoint("TOPLEFT", 36, -120)
    fsToggle:SetText("- toggle_errors|cffffffff: Switch between Enable and Disable stat for Lua errors")
    local fsHelp = panel:CreateFontString(nil, "ARTWORK", "GameFontNormalSmall")
    fsHelp:SetPoint("TOPLEFT", 36, -132)
    fsHelp:SetText("- help|cffffffff: Display help in default chat frame")
    local fsAuthor = panel:CreateFontString(nil, "ARTWORK", "GameFontNormal")
    fsAuthor:SetPoint("TOPLEFT", 12, -170)
    fsAuthor:SetText("Authors: |cffffffff"..GetAddOnMetadata("NoMoreErrors", "Author").."|r")
    local fsVer = panel:CreateFontString(nil, "ARTWORK", "GameFontNormal")
    fsVer:SetPoint("TOPLEFT", 12, -185)
    fsVer:SetText("Version: |cffffffff"..GetAddOnMetadata("NoMoreErrors", "Version").."|r")
end

function NME_printErrorsStat(bool)
    if bool then
        print(NME_colorText("Errors are |cff00ff00Enabled|r", "green"))
    else
        print(NME_colorText("Errors are |cffff0000Disabled|r", "green"))
    end
end
