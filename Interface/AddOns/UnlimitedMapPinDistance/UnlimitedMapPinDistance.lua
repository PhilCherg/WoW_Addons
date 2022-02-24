_UMPD               = {}
_UMPD.name          = "UMPD"
_UMPD.addonName     = "Unlimited Map Pin Distance"
_UMPD.version       = "1.1.4"
_UMPD.init          = false

do
    local dAlpha = SuperTrackedFrame.GetTargetAlphaBaseValue;
    function SuperTrackedFrame:GetTargetAlphaBaseValue()
        local d = C_Navigation.GetDistance()
        if (d >= UMPD.minDistance and d <= UMPD.maxDistance) or (d >= UMPD.minDistance and UMPD.maxDistance == 0) then
            if SuperTrackedFrame.isClamped then
                return UMPD.pinAlphaClamped/100
            elseif d > UMPD.fadeDistance then
                return UMPD.pinAlphaLong/100
            else
                return UMPD.pinAlphaShort/100
            end
        else
            return 0
        end
    end
end

local function findZone(z,s)
    for i=0,2000 do
        if C_Map.GetMapInfo(i) then
            local m = C_Map.GetMapInfo(i)
            if string.lower(m.name) == z then
                if s ~= 0 then
                    if m.parentMapID == s then
                        return i
                    end
                else
                    return i;
                end
            end
        end
    end
    return 0
end

SLASH_UMPD1 = "/uway";
if not IsAddOnLoaded("SlashPin") then
    SLASH_UMPD2 = "/pin";
end
if not IsAddOnLoaded("TomTom") then
    SLASH_UMPD3 = "/way";
end
SlashCmdList["UMPD"] = function(msg)
    local zoneFound = 0
    msg = msg and string.lower(msg)

    local wrongseparator = "(%d)" .. (tonumber("1.1") and "," or ".") .. "(%d)"
    local rightseparator =   "%1" .. (tonumber("1.1") and "." or ",") .. "%2"

    local tokens = {}
    msg = msg:gsub("(%d)[%.,] (%d)", "%1 %2"):gsub(wrongseparator, rightseparator)
    for token in msg:gmatch("%S+") do
        table.insert(tokens, token)
    end

    for i = 1, #tokens do
        local token = tokens[i]
        if tonumber(token) then
            zoneFound = i - 1
            break
        end
    end

    local c = {}
    local p="player" 
    local u=C_Map.GetBestMapForUnit(p) 
    local m=C_Map.GetPlayerMapPosition(u,p)

    c.z, c.x, c.y = table.concat(tokens, " ", 1, zoneFound), select(zoneFound + 1, unpack(tokens))

    if c.x and c.y then
        if c.z and string.len(c.z) > 1 then
            c.t = string.match(c.z, "%#([0-9]+)")
            
            if c.t then
                u = c.t
            else
                c.s = string.match(c.z, ":([a-z%s'`]+)");
                c.z = string.match(c.z, "([a-z%s'`]+)");
                c.z = string.gsub(c.z, '[ \t]+%f[\r\n%z]', '')
            end

            local sub = 0
            if c.s and string.len(c.s) > 0 then
                c.s = string.gsub(c.s, '[ \t]+%f[\r\n%z]', '')
                sub = findZone(c.s,0)
            end
            local zone = findZone(c.z,sub)
            if zone ~= 0 then
                u = zone
            end
        end

        C_Map.SetUserWaypoint(UiMapPoint.CreateFromCoordinates(u,tonumber(c.x)/100,tonumber(c.y)/100));
        C_SuperTrack.SetSuperTrackedUserWaypoint(true);
    end
end

-- Auto Track new Pins
local f = CreateFrame("Frame")
f:SetScript("OnEvent", function(self, event, ...)
    if event == "PLAYER_LOGIN" and _UMPD.init == false then
        UMPD_Init()
    elseif _UMPD.init == true then
        if event == "USER_WAYPOINT_UPDATED" and UMPD.autoTrackPins == true and C_Map.HasUserWaypoint() == true then
            C_Timer.After(0, function()
                C_SuperTrack.SetSuperTrackedUserWaypoint(true)
            end)
        end
    end
end)
f:RegisterEvent("USER_WAYPOINT_UPDATED")
f:RegisterEvent("PLAYER_LOGIN")