local addonName, PremadeSort = ...
local Settings = {}

local internal = {
	_frame = CreateFrame('frame'),
	previousSearched = {}
}
local SecondsToTime = SecondsToTime
local format = format

local roleRemainingKeyLookup = {
	["TANK"] = "TANK_REMAINING",
	["HEALER"] = "HEALER_REMAINING",
	["DAMAGER"] = "DAMAGER_REMAINING",
};

local checkButton = CreateFrame("CheckButton", "PremadeSortSkipCheckButton", LFGListFrame.SearchPanel.SignUpButton, "ChatConfigCheckButtonTemplate");

checkButton:SetPoint("RIGHT", LFGListFrame.SearchPanel.SignUpButton, "RIGHT")
checkButton:SetHitRectInsets(0,-1,0,0)
checkButton.tooltip = "Skip role selection unless previously not selected.\n\nDouble-click on a group will always skip role unless previously not selected.\n\nSettings:\n/ps, /premadesort";
checkButton:SetScript("OnClick", nop)

if ElvUI then
	local Skins = ElvUI[1]:GetModule('Skins')
	Skins:HandleCheckBox(checkButton)
end

local SignUp = false
local function OnDoubleClick(self)
	local button = self:GetParent():GetParent():GetParent()
	if button.selectedResult and (not UnitInParty("player") or UnitIsGroupLeader("player")) then
		SignUp = true
		LFGListSearchPanel_SignUp(button)
	end
end

hooksecurefunc("LFGListSearchPanel_SignUp", function()
	if checkButton:GetChecked() or SignUp then
		SignUp = false
		LFGListApplicationDialog.SignUpButton:Click()
	end
end)

local function HasRemainingSlotsForLocalPlayerRole(lfgSearchResultID)
	local roles = C_LFGList.GetSearchResultMemberCounts(lfgSearchResultID);
	local playerRole = GetSpecializationRole(GetSpecialization());
	return roles[roleRemainingKeyLookup[playerRole]] > 0;
end

local function SortRules(searchResultID1, searchResultID2)
	local searchResultInfo1 = C_LFGList.GetSearchResultInfo(searchResultID1);
	local searchResultInfo2 = C_LFGList.GetSearchResultInfo(searchResultID2);
	local hasRemainingRole1 = HasRemainingSlotsForLocalPlayerRole(searchResultID1);
	local hasRemainingRole2 = HasRemainingSlotsForLocalPlayerRole(searchResultID2);

	-- Groups with your current role available are preferred
	if (hasRemainingRole1 ~= hasRemainingRole2) then
		return hasRemainingRole1;
	end

	if Settings.FriendsEnabled then
		if ( searchResultInfo1.numBNetFriends ~= searchResultInfo2.numBNetFriends ) then
			return searchResultInfo1.numBNetFriends > searchResultInfo2.numBNetFriends;
		end

		if ( searchResultInfo1.numCharFriends ~= searchResultInfo2.numCharFriends ) then
			return searchResultInfo1.numCharFriends > searchResultInfo2.numCharFriends;
		end

		if ( searchResultInfo1.numGuildMates ~= searchResultInfo2.numGuildMates ) then
			return searchResultInfo1.numGuildMates > searchResultInfo2.numGuildMates;
		end
	end

	if Settings.SortWarMode and ( searchResultInfo1.isWarMode ~= searchResultInfo2.isWarMode ) then
		return searchResultInfo1.isWarMode == C_PvP.IsWarModeDesired();
	end

	if ( searchResultInfo1.age ~= searchResultInfo2.age ) then
		return searchResultInfo1.age < searchResultInfo2.age
	end

	return searchResultID1 < searchResultID2
end

function SortSearchResults(results)
	table.sort(results, SortRules);
end

local lfgListDisplayType = Enum.LfgListDisplayType

local function OnLFGListSearchEntryUpdate(self)
	local searchResultInfo = C_LFGList.GetSearchResultInfo(self.resultID);
	local activityInfo = C_LFGList.GetActivityInfoTable(searchResultInfo.activityID, nil, searchResultInfo.isWarMode);
	if not activityInfo then return end

	if activityInfo.displayType == lfgListDisplayType.PlayerCount or activityInfo.displayType == lfgListDisplayType.HideAll then
		self.ActivityName:SetWidth(258);
	elseif activityInfo.displayType == lfgListDisplayType.RoleCount then
		self.ActivityName:SetWidth(176);
	else
		self.ActivityName:SetWidth(200);
	end

	local fullName = activityInfo.fullName
	if not Settings.ColorDisabled  and  (searchResultInfo.isWarMode and (searchResultInfo.activityID == 16 or searchResultInfo.activityID == 17)) then
		fullName = activityInfo.fullName:gsub("%((.-)%)", "(|cFFFF282E%1|r)");
	end

	if not Settings.HideTimestamp then
		if searchResultInfo.age <= 60 then
			self.ActivityName:SetText(format("|cff65DC3D%s|r | %s", searchResultInfo.age <= 0 and "Now" or SecondsToTime(searchResultInfo.age, false, false, 1, false), fullName));
		else
			self.ActivityName:SetText(format("|cffF7783C%s|r | %s", searchResultInfo.age <= 0 and "Now" or SecondsToTime(searchResultInfo.age, false, false, 1, false), fullName));
		end
	else
		self.ActivityName:SetText(fullName)
	end

--[[ 	if internal.previousSearched[self.resultID] then
		self.Name:SetText(format("|cffFE0000%s|r", searchResultInfo.name))
	else
		self.Name:SetText(searchResultInfo.name)
	end ]]
	if searchResultInfo.isDelisted then
		self:SetScript('OnDoubleClick', nil);
		return
	end
	self:SetScript('OnDoubleClick', OnDoubleClick);
end

function PremadeSort:OnEvent(e, ...)
    if e == "ADDON_LOADED" and addonName == ... then
        PremadeSortDB = PremadeSortDB or {};
        Settings = PremadeSortDB;
		Settings.SortWarMode = Settings.SortWarMode or true

		BINDING_HEADER_PREMADESORT = GetAddOnMetadata(addonName, "Title");
--[[ 	elseif e == "LFG_LIST_SEARCH_RESULTS_RECEIVED" then
		for _, k in pairs(select(2, C_LFGList.GetFilteredSearchResults())) do
			if internal.previousSearched[k] then
				internal.previousSearched[k] = false
			else
				internal.previousSearched[k] = true
			end
		end ]]
	end

end

local function AddMessage(...) _G.DEFAULT_CHAT_FRAME:AddMessage(strjoin(" ", tostringall(...))) end

SLASH_PREMADESORT1, SLASH_PREMADESORT2 = '/ps', '/premadesort'
SlashCmdList.PREMADESORT = function(msg)
    local _, _, cmd, args = string.find(msg, "%s?(%w+)%s?(.*)")
    cmd = cmd and cmd:lower()
    args = args and args:lower()

	local ShowDefault = function()
		AddMessage("|cffEEE4AEPremade Sort: /ps /premadesort|r")
        AddMessage("   Show Friends at the top - /ps friends (Toggle)")
        AddMessage("   Color Warmode Custom groups differently - /ps color (Toggle)")
		AddMessage("   Sort the Warmode you are not in to the bottom - /ps wm (Toggle)")
		AddMessage("   Hide timestamp - /ps timestamp (Toggle)")
		AddMessage("   Set a Keybind to refresh LFG under Game Options > Key Bindings > Premade Sort")
	end

    if not cmd or cmd == "" or cmd == "help" then
        ShowDefault()
    elseif cmd == "friends" then
        if not Settings.FriendsEnabled then
            AddMessage("|cffEEE4AEPremade Sort:|r Friends take priority")
        else
            AddMessage("|cffEEE4AEPremade Sort:|r Friends don't take priority.")
        end
        Settings.FriendsEnabled = not Settings.FriendsEnabled
    elseif cmd == "color" then
        if Settings.ColorDisabled then
            AddMessage("|cffEEE4AEPremade Sort:|r |cff37DB33Coloring for opposing warmode enabled.")
        else
            AddMessage("|cffEEE4AEPremade Sort:|r |cffB6B6B6Coloring for opposing warmode disabled.")
        end
        Settings.ColorDisabled = not Settings.ColorDisabled
	elseif cmd == "wm" then
        if not Settings.SortWarMode then
            AddMessage("|cffEEE4AEPremade Sort:|r Sort opposite warmode to bottom.")
        else
            AddMessage("|cffEEE4AEPremade Sort:|r Sorting by time regardless of warmode.")
        end
        Settings.SortWarMode = not Settings.SortWarMode
	elseif cmd == "timestamp" then
        if not Settings.HideTimestamp then
            AddMessage("|cffEEE4AEPremade Sort:|r Hide Timestamp.")
        else
            AddMessage("|cffEEE4AEPremade Sort:|r Show Timestamp.")
        end
        Settings.HideTimestamp = not Settings.HideTimestamp
    else
		ShowDefault()
	end
end

function PremadeSort:OnLoad()
    internal._frame:RegisterEvent("ADDON_LOADED")
	internal._frame:RegisterEvent("LFG_LIST_SEARCH_RESULTS_RECEIVED")
    internal._frame:SetScript("OnEvent", self.OnEvent)
end

PremadeSort:OnLoad()

hooksecurefunc("LFGListSearchEntry_Update", OnLFGListSearchEntryUpdate);
hooksecurefunc("LFGListUtil_SortSearchResults", SortSearchResults);

do
	-- temporary? workaround garbage
	function C_LFGList.GetPlaystyleString(playstyle, activityInfo)
		local unk = ""
		if activityInfo.isRatedPvpActivity then return _G["GROUP_FINDER_PVP_PLAYSTYLE" .. playstyle] or unk end
		if activityInfo.isCurrentRaidActivity then return _G["GROUP_FINDER_PVE_RAID_PLAYSTYLE" .. playstyle] or unk end
		if activityInfo.isMythicPlusActivity then return _G["GROUP_FINDER_PVE_PLAYSTYLE" .. playstyle] or unk  end
		if activityInfo.isMythicActivity then return _G["GROUP_FINDER_PVE_MYTHICZERO_PLAYSTYLE" .. playstyle] or unk end
		return unk
	end
	C_LFGList.SetEntryTitle = function() end
	--setfenv(LFGListUtil_SetSearchEntryTooltip, setmetatable({ C_LFGList = setmetatable({ GetPlaystyleString = GetPlaystyleString }, { __index = C_LFGList }) }, { __index = getfenv(LFGListUtil_SetSearchEntryTooltip)}))
end