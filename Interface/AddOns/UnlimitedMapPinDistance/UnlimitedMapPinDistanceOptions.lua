local UMPDO
_UMPD = _UMPD

-- Templates for creating UI Elements
local function roundVal(v)
    return floor(v*1000)/1000
end
local createCheckbox = function(parent,option,label,desc)
    local cb = CreateFrame("CheckButton", "CB" .. label, parent, "UICheckButtonTemplate")
    cb:SetChecked(option)
    cb.text:SetText(desc)
    return cb
end
local createSlider = function(parent,name,option,minVal,maxVal,step,desc)
    local slider = CreateFrame("Slider", name, parent, "OptionsSliderTemplate")
    local editbox = CreateFrame("EditBox", name.."box", slider, "InputBoxTemplate")
    slider:SetMinMaxValues(minVal,maxVal)
    slider:SetValueStep(step)
    slider:SetObeyStepOnDrag(true)
    slider:SetValue(option)
    _G[name.."Text"]:SetText(desc)
    _G[name.."Low"]:SetText(minVal)
    _G[name.."High"]:SetText(maxVal)

    editbox:ClearAllPoints()
    editbox:SetSize(50,14)
    editbox:SetPoint('TOP', slider, 'BOTTOM')
    editbox:SetFontObject(GameFontHighlightSmall)
    editbox:SetJustifyH('CENTER')
    editbox:SetAutoFocus(false)
    editbox:SetNumeric(true)
    editbox:SetText(slider:GetValue())
    editbox:SetCursorPosition(0)

    slider:SetScript("OnValueChanged", function(self,v)
        self.editbox:SetText(roundVal(v))
    end)
    editbox:SetScript("OnTextChanged", function(self)
        local v = self:GetText()
        if tonumber(v) then
            self:GetParent():SetValue(v)
        end
    end)
    editbox:SetScript("OnEnterPressed", function(self)
        local v = self:GetText()
        if tonumber(v) then
            self:GetParent():SetValue(v)
            self:ClearFocus()
        end
    end)
    slider.editbox = editbox
    return slider
end
-- Draw Line
local createHeader = function(f,y,h)
    local t = f:CreateFontString(nil, "ARTWORK", "GameFontHighlightSmall")
    t:SetText("|cffffd100"..h.."|r")
    t:SetPoint("TOP",0,y)
    local l = f:CreateLine()
    l:SetColorTexture(.2,.2,.2,.9)
    l:SetStartPoint("TOPLEFT", 8,(y-6))
    l:SetEndPoint("TOPRIGHT", -8,(y-6))
    l:SetThickness(2)
end

-- Init
function UMPD_Init()
    if not UMPD then UMPD = {} end
    UMPD.autoTrackPins = UMPD.autoTrackPins or true
    UMPD.minDistance = UMPD.minDistance or 70
    UMPD.fadeDistance = UMPD.fadeDistance or 113
    UMPD.maxDistance = UMPD.maxDistance or 0
    UMPD.pinAlphaLong = UMPD.pinAlphaLong or 60
    UMPD.pinAlphaShort = UMPD.pinAlphaShort or 100
    UMPD.pinAlphaClamped = UMPD.pinAlphaClamped or 100

    -- Frame
    UMPDO = CreateFrame("Frame", nil, UIParent)
    UMPDO.name = _UMPD.name
    InterfaceOptions_AddCategory(UMPDO, _UMPD.addonName);

    -- Title
    local title = UMPDO:CreateFontString(nil, "ARTWORK", "GameFontNormalLarge")
    title:SetPoint("TOPLEFT", 16, -16)
    title:SetText(_UMPD.addonName)

    -- Headers
    createHeader(UMPDO, -59, "Pin Distances")
    createHeader(UMPDO, -145, "Pin Alphas")
    createHeader(UMPDO, -231, "Miscellaneous Options")
    createHeader(UMPDO, -532, "Additional Notes")

    -- Sliders
    local slMinDist = createSlider(UMPDO,"minDist",UMPD.minDistance,0,10000,1,"Min Pin Distance") 
    slMinDist:SetPoint("TOPLEFT", 16, -96)
    slMinDist:HookScript("OnValueChanged", function(self,value)
        UMPD.minDistance = value
    end)
    local slFadeDist = createSlider(UMPDO,"fadeDist",UMPD.fadeDistance,0,10000,1,"Fade Pin Distance") 
    slFadeDist:SetPoint("TOP", 0, -96)
    slFadeDist:HookScript("OnValueChanged", function(self,value)
        UMPD.fadeDistance = value
    end)
    local slMaxDist = createSlider(UMPDO,"maxDist",UMPD.maxDistance,0,10000,1,"Max Pin Distance") -- If 0, Unlimited distance
    slMaxDist:SetPoint("TOPRIGHT", -16, -96)
    slMaxDist:HookScript("OnValueChanged", function(self,value)
        UMPD.maxDistance = value
    end)
    local slAlphaShort = createSlider(UMPDO,"shortAlpha",UMPD.pinAlphaShort,0,100,1,"Alpha below fade distance")
    slAlphaShort:SetPoint("TOPLEFT", 16, -182)
    slAlphaShort:HookScript("OnValueChanged", function(self,value)
        UMPD.pinAlphaShort = value
    end)
    local slAlphaLong = createSlider(UMPDO,"longAlpha",UMPD.pinAlphaLong,0,100,1,"Alpha above fade distance")
    slAlphaLong:SetPoint("TOP", 0, -182)
    slAlphaLong:HookScript("OnValueChanged", function(self,value)
        UMPD.pinAlphaLong = value
    end)
    local slAlphaClamped = createSlider(UMPDO,"clampedAlpha",UMPD.pinAlphaLong,0,100,1,"Alpha when clamped to edge")
    slAlphaClamped:SetPoint("TOPRIGHT", -16, -182)
    slAlphaClamped:HookScript("OnValueChanged", function(self,value)
        UMPD.pinAlphaClamped = value
    end)

    -- Checkboxes
    local cbTrackPins = createCheckbox(UMPDO,UMPD.autoTrackPins,"atp","Automatically track new pins")
    cbTrackPins:SetPoint("TOPLEFT", 8, -242)
    cbTrackPins:HookScript("OnClick", function(self,value)
        UMPD.autoTrackPins = self:GetChecked()
    end)

    -- Notes
    local notes = UMPDO:CreateFontString(nil, "ARTWORK", "GameFontHighlightSmall")
    notes:SetText("|cffccccccSetting your 'Max Pin Distance' to 0 (zero) will result in unlimited draw distance for pins as your max distance.|r")
    notes:SetPoint("BOTTOM",0,11) -- 16 -292

    -- Init Done
    _UMPD.init = true
    UMPD_Init = nil
end

-- Slash command to open options
SlashCmdList.UMPDO = function(msg)
	msg = msg:lower()
	if not InCombatLockdown() then
		InterfaceOptionsFrame_OpenToCategory(UMPDO)
        InterfaceOptionsFrame_OpenToCategory(UMPDO)
	else
		DEFAULT_CHAT_FRAME:AddMessage(format("%s | Can't modify interface options in combat", _UMPD.name))
	end
end
SLASH_UMPDO1 = "/umpd"