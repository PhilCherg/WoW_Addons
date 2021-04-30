local frame = CreateFrame("FRAME", "ATMP_frame");
frame:RegisterEvent("USER_WAYPOINT_UPDATED");
local function TrackWaypoint()
    C_SuperTrack.SetSuperTrackedUserWaypoint(true);
end
local function eventHandler(self, event, ...)
 if C_Map.HasUserWaypoint() == true then
    C_Timer.After(0, TrackWaypoint);
 end
end
frame:SetScript("OnEvent", eventHandler);