local me,ns=...
local lang=GetLocale()
local l=LibStub("AceLocale-3.0")
local L=l:NewLocale(me,"enUS",true,true)
L["%1$d%% lower than %2$d%%. Lower %s"] = true
L[ [=[%1$s and %2$s switches work together to customize how you want your mission filled

The value you set for %1$s (right now %3$s%%) is the minimum acceptable chance for attempting to achieve bonus while the value to set for %2$s (right now %4$s%%) is the chance you want achieve when you are forfaiting bonus (due to not enough powerful followers)]=] ] = true
L["%s |4follower:followers; with %s"] = true
L["%s for a wowhead link popup"] = true
L["%s no longer blacklist missions"] = true
L["%s start the mission without even opening the mission page. No question asked"] = true
L["%s to actually start mission"] = true
L["%s to blacklist"] = true
L["%s to remove from blacklist"] = true
L[ [=[%s, please review the tutorial
(Click the icon to dismiss this message and start the tutorial)]=] ] = true
L["(Ignores low bias ones)"] = true
L[ [=[A requested window is not open
Tutorial will resume as soon as possible]=] ] = true
L["Add %1$d levels to %2$s"] = true
L["Adds a list of other useful followers to tooltip"] = true
L["Affects only little screen mode, hiding the per follower mission list if not checked"] = true
L["Allowed Rewards"] = true
L["Allows a lower success percentage for resource missions. Use /gac gui to change percentage. Default is 80%"] = true
L["Always counter increased resource cost"] = true
L["Always counter increased time"] = true
L["Always counter kill troops (ignored if we can only use troops with just 1 durability left)"] = true
L["Always counter no bonus loot threat"] = true
L["Analyze parties"] = true
L["and then by:"] = true
L["Applied when 'maximize result' is enabled. Default is 80%"] = true
L["Applies the best armor set"] = true
L["Applies the best armor upgrade"] = true
L["Applies the best weapon set"] = true
L["Applies the best weapon upgrade"] = true
L["Archaelogy"] = true
L["Artifact shown value is the base value without considering knowledge multiplier"] = true
L["Attempting %s"] = true
L["Base Chance"] = true
L["Better parties available in next future"] = true
L["Big screen"] = true
L["Blacklisted"] = true
L["Blacklisted missions are ignored in Mission Control"] = true
L["Bonus Chance"] = true
L["Building Final report"] = true
L["but using troops with just one durability left"] = true
L["Capped"] = true
L["Capped %1$s. Spend at least %2$d of them"] = true
L["Changes the second sort order of missions in Mission panel"] = true
L["Changes the sort order of missions in Mission panel"] = true
L[ [=[Clicking a party button will assign its followers to the current mission.
Use it to verify OHC calculated chance with Blizzard one.
If they differs please take a screenshot and open a ticket :).]=] ] = true
L["Combat ally is proposed for missions so you can consider unassigning him"] = true
L["Complete all missions without confirmation"] = true
L["Configuration for mission party builder"] = true
L["Consider again"] = true
L["Cost reduced"] = true
L["Could not fulfill mission, aborting"] = true
L["Counter kill Troops"] = true
L["Customization options (non mission related)"] = true
L["Disable blacklisting"] = true
L["Disable if you dont want the full Garrison Commander Header."] = true
L["Disables automatic population of mission page screen. You can also press control while clicking to disable it for a single mission"] = true
L["Disables warning: "] = true
L["Disabling this will give you the interface from 1.1.8, given or taken. Need to reload interface"] = true
L["Do not show follower icon on plots"] = true
L["Dont use this slot"] = true
L["Don't use troops"] = true
L["Duration reduced"] = true
L["Duration Time"] = true
L["Elite: Prefer overcap"] = true
L["Elites mission mode"] = true
L["Empty missions sorted as last"] = true
L["Empty or 0% success mission are sorted as last. Does not apply to \"original\" method"] = true
L["Enhance tooltip"] = true
L["Environment Preference"] = true
L["Epic followers are NOT sent alone on xp only missions"] = true
L[ [=[Equipment and upgrades are listed here as clickable buttons.
Due to an issue with Blizzard Taint system, drag and drop from bags raise an error.
if you drag and drop an item from a bag, you receive an error.
In order to assign equipments which are not listed (I update the list often but sometimes Blizzard is faster), you can right click the item in the bag and the left click the follower.
This way you dont receive any error]=] ] = true
L["Equipped by following champions:"] = true
L["Expiration Time"] = true
L["Favours leveling follower for xp missions"] = true
L["Follower"] = true
L["Follower equipment set or upgrade"] = true
L["Follower experience"] = true
L["Follower set minimum upgrade"] = true
L["Follower Training"] = true
L["Followers status "] = true
L["For elite missions, tries hard to not go under 100% even at cost of overcapping"] = true
L[ [=[For example, let's say a mission can reach 95%%, 130%% and 180%% success chance.
If %1$s is set to 170%%, the 180%% one will be choosen.
If %1$s is set to 200%% OHC will try to find the nearest to 100%% respecting %2$s setting
If for example %2$s is set to 100%%, then the 130%% one will be choosen, but if %2$s is set to 90%% then the 95%% one will be choosen]=] ] = true
L["Garrison Appearance"] = true
L["Garrison Comander Quick Mission Completion"] = true
L["Garrison Commander Mission Control"] = true
L["General"] = true
L["Global approx. xp reward"] = true
L["Global approx. xp reward per hour"] = true
L["Global success chance"] = true
L["Gold incremented!"] = true
L["HallComander Quick Mission Completion"] = true
L["Hide followers"] = true
L["If %1$s is lower than this, then we try to achieve at least %2$s without going over 100%%. Ignored for elite missions."] = true
L["If checked, clicking an upgrade icon will consume the item and upgrade the follower, |cFFFF0000NO QUESTION ASKED|r"] = true
L["IF checked, shows armors on the left and weapons on the right "] = true
L["If instead you just want to always see the best available mission just set %1$s to 100%% and %2$s to 0%%"] = true
L["If not checked, inactive followers are used as last chance"] = true
L[ [=[If you %s, you will lose them
Click on %s to abort]=] ] = true
L["If you continue, you will lose them"] = true
L[ [=[If you dont understand why OHC choosed a setup for a mission, you can request a full analysis.
Analyze party will show all the possible combinations and how OHC evaluated them]=] ] = true
L["IF you have a Salvage Yard you probably dont want to have this one checked"] = true
L["Ignore \"maxed\""] = true
L["Ignore busy followers"] = true
L["Ignore epic for xp missions."] = true
L["Ignore for all missions"] = true
L["Ignore for this mission"] = true
L["Ignore inactive followers"] = true
L["Ignore rare missions"] = true
L["Increased Rewards"] = true
L["Item minimum level"] = true
L["Item Tokens"] = true
L["Keep cost low"] = true
L["Keep extra bonus"] = true
L["Keep time short"] = true
L["Keep time VERY short"] = true
L[ [=[Launch the first filled mission with at least one locked follower.
Keep SHIFT pressed to actually launch, a simple click will only print mission name with its followers list]=] ] = true
L["Left Click to see available missions"] = true
L["Legendary Items"] = true
L["Level"] = true
L["Level 100 epic followers are not used for xp only missions."] = true
L["Lock all"] = true
L["Lock this follower"] = true
L["Locked follower are only used in this mission"] = true
L["Make Order Hall Mission Panel movable"] = true
L["Makes main mission panel movable"] = true
L["Makes shipyard panel movable"] = true
L["Makes sure that no troops will be killed"] = true
L["Max champions"] = true
L["Maximize result"] = true
L["Maximize xp gain"] = true
L["Maximum mission duration."] = true
L["Minimum chance"] = true
L["Minimum mission duration."] = true
L["Minimum needed chance"] = true
L["Minimum requested level for equipment rewards"] = true
L["Minimum requested upgrade for followers set (Enhancements are always included)"] = true
L["Minimun chance success under which ignore missions"] = true
L["Minumum needed chance"] = true
L["Mission Control"] = true
L["Mission Duration"] = true
L["Mission duration reduced"] = true
L["Mission shown"] = true
L["Mission shown for follower"] = true
L["Mission Success"] = true
L["Mission time reduced!"] = true
L["Mission was capped due to total chance less than"] = true
L["Mission with lower success chance will be ignored"] = true
L["Missionlist"] = true
L["Missions"] = true
L["Must reload interface to apply"] = true
L["Never kill Troops"] = true
L["No confirmation"] = true
L["No follower gained xp"] = true
L["No mission prefill"] = true
L["No suitable missions. Have you reserved at least one follower?"] = true
L["Not blacklisted"] = true
L["Not Selected"] = true
L["Nothing to report"] = true
L["Notifies you when you have troops ready to be collected"] = true
L["Number of followers"] = true
L["Only accept missions with time improved"] = true
L["Only consider elite missions"] = true
L["Only first %1$d missions with over %2$d%% chance of success are shown"] = true
L["Only meaningful upgrades are shown"] = true
L["Only need %s instead of %s to start a mission from mission list"] = true
L["Only ready"] = true
L["Only use champions even if troops are available"] = true
L["Original concept and interface by %s"] = true
L["Original method"] = true
L["Original sort restores original sorting method, whatever it was (If you have another addon sorting mission, it should kick in again)"] = true
L["Other"] = true
L["Other rewards"] = true
L["Other settings"] = true
L["Other useful followers"] = true
L["Position is not saved on logout"] = true
L["Prefer high durability"] = true
L["Processing mission %d of %d"] = true
L["Profession"] = true
L["Quick start first mission"] = true
L["Racial Preference"] = true
L["Rare missions will not be considered"] = true
L["Reagents"] = true
L["Remove no champions warning"] = true
L["Reputation Items"] = true
L["Restart the tutorial"] = true
L["Restart tutorial from beginning"] = true
L["Resume tutorial"] = true
L["Resurrect troops effect"] = true
L["Reward type"] = true
L["Right-Click to blacklist"] = true
L["Right-Click to remove from blacklist"] = true
L["Rush orders"] = true
L["See all possible parties for this mission"] = true
L["Sets all switches to a very permissive setup. Very similar to 1.4.4"] = true
L["Shipyard Appearance"] = true
L["Show Garrison Commander menu"] = true
L["Show itemlevel"] = true
L["Show upgrades"] = true
L["Show xp"] = true
L["Show/hide OrderHallCommander mission menu"] = true
L["Shows only parties with available followers"] = true
L["Slayer"] = true
L[ [=[Slots (non the follower in it but just the slot) can be banned.
When you ban a slot, that slot will not be filled for that mission.
Exploiting the fact that troops are always in the leftmost slot(s) you can achieve a nice degree of custom tailoring, reducing the overall number of followers used for a mission]=] ] = true
L["Some follower"] = true
L["Sort missions by:"] = true
L["Started with "] = true
L["Submit all your mission at once. No question asked."] = true
L["Success Chance"] = true
L["Swap upgrades positions"] = true
L["Switch between Garrison Commander and Master Plan interface for missions"] = true
L["Terminate the tutorial. You can resume it anytime clicking on the info icon in the side menu"] = true
L["Thank you for reading this, enjoy %s"] = true
L["There are %d tutorial step you didnt read"] = true
L["Threat Counter"] = true
L["To go: %d"] = true
L["Toggles Garrison Commander Menu Header on/off"] = true
L["Toys and Mounts"] = true
L["Troop ready alert"] = true
L["Unable to fill missions, raise \"%s\""] = true
L["Unable to fill missions. Check your switches"] = true
L["Unable to start mission, aborting"] = true
L["Uncapped"] = true
L["Unchecking this will allow you to set specific success chance for each reward type"] = true
L["Unlock all"] = true
L["Unlock Panel"] = true
L["Unlock this follower"] = true
L["Unlocks all follower and slots at once"] = true
L["Unsafe mission start"] = true
L["Upgrade %1$s to  %2$d itemlevel"] = true
L["Upgrading to |cff00ff00%d|r"] = true
L["URL Copy"] = true
L["Use at most this many champions"] = true
L["Use big screen"] = true
L["Use combat ally"] = true
L["Use GC Interface"] = true
L["Use this slot"] = true
L["Uses armor token"] = true
L["Uses troops with the highest durability instead of the ones with the lowest"] = true
L["Uses weapon token"] = true
L[ [=[Usually OrderHallCOmmander tries to use troops with the lowest durability in order to let you enque new troops request as soon as possible.
Checking %1$s reverse it and OrderHallCOmmander will choose for each mission troops with the highest possible durability]=] ] = true
L[ [=[Welcome to a new release of OrderHallCommander
Please follow this short tutorial to discover all new functionalities.
You will not regret it]=] ] = true
L["When checked, show on each follower button missing xp to next level"] = true
L["When checked, show on each follower button weapon and armor level for maxed followers"] = true
L["When no free followers are available shows empty follower"] = true
L["When we cant achieve the requested %1$s, we try to reach at least this one without (if possible) going over 100%%"] = true
L[ [=[With %1$s you ask to always counter the Hazard kill troop.
This means that OHC will try to counter it OR use a troop with just one durability left.
The target for this switch is to avoid wasting durability point, NOT to avoid troops' death.]=] ] = true
L[ [=[With %2$s you ask to never let a troop die.
This not only implies %1$s and %3$s, but force OHC to never send to mission a troop which will die.
The target for this switch is to totally avoid killing troops, even it for this we cant fill the party]=] ] = true
L["Would start with "] = true
L["XP"] = true
L["Xp incremented!"] = true
L["You are wasting |cffff0000%d|cffffd200 point(s)!!!"] = true
L["You can also send mission one by one clicking on each button."] = true
L[ [=[You can blacklist missions right clicking mission button.
Since 1.5.1 you can start a mission witout passing from mission page shift-clicking the mission button.
Be sure you liked the party because no confirmation is asked]=] ] = true
L["You can choose not to use a troop type clicking its icon"] = true
L[ [=[You can choose to limit how much champions are sent together.
Right now OHC is not using more than %3$s champions in the same mission-

Note that %2$s overrides it.]=] ] = true
L["You can open the menu clicking on the icon in top right corner"] = true
L["You have ignored followers"] = true
L[ [=[You need to close and restart World of Warcraft in order to update this version of OrderHallCommander.
Simply reloading UI is not enough]=] ] = true
L["You never performed this mission"] = true
L["You now need to press both %s and %s to start mission"] = true
L["You performed this mission %d times with a win ratio of"] = true

L=l:NewLocale(me,"ptBR")
if (L) then
--[[Translation missing --]]
--[[ L["%1$d%% lower than %2$d%%. Lower %s"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[%1$s and %2$s switches work together to customize how you want your mission filled

The value you set for %1$s (right now %3$s%%) is the minimum acceptable chance for attempting to achieve bonus while the value to set for %2$s (right now %4$s%%) is the chance you want achieve when you are forfaiting bonus (due to not enough powerful followers)]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["%s |4follower:followers; with %s"] = ""--]] 
--[[Translation missing --]]
--[[ L["%s for a wowhead link popup"] = ""--]] 
--[[Translation missing --]]
--[[ L["%s no longer blacklist missions"] = ""--]] 
--[[Translation missing --]]
--[[ L["%s start the mission without even opening the mission page. No question asked"] = ""--]] 
--[[Translation missing --]]
--[[ L["%s to actually start mission"] = ""--]] 
--[[Translation missing --]]
--[[ L["%s to blacklist"] = ""--]] 
--[[Translation missing --]]
--[[ L["%s to remove from blacklist"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[%s, please review the tutorial
(Click the icon to dismiss this message and start the tutorial)]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["(Ignores low bias ones)"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[A requested window is not open
Tutorial will resume as soon as possible]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["Add %1$d levels to %2$s"] = ""--]] 
--[[Translation missing --]]
--[[ L["Adds a list of other useful followers to tooltip"] = ""--]] 
--[[Translation missing --]]
--[[ L["Affects only little screen mode, hiding the per follower mission list if not checked"] = ""--]] 
--[[Translation missing --]]
--[[ L["Allowed Rewards"] = ""--]] 
--[[Translation missing --]]
--[[ L["Allows a lower success percentage for resource missions. Use /gac gui to change percentage. Default is 80%"] = ""--]] 
--[[Translation missing --]]
--[[ L["Always counter increased resource cost"] = ""--]] 
--[[Translation missing --]]
--[[ L["Always counter increased time"] = ""--]] 
--[[Translation missing --]]
--[[ L["Always counter kill troops (ignored if we can only use troops with just 1 durability left)"] = ""--]] 
--[[Translation missing --]]
--[[ L["Always counter no bonus loot threat"] = ""--]] 
--[[Translation missing --]]
--[[ L["Analyze parties"] = ""--]] 
--[[Translation missing --]]
--[[ L["and then by:"] = ""--]] 
--[[Translation missing --]]
--[[ L["Applied when 'maximize result' is enabled. Default is 80%"] = ""--]] 
--[[Translation missing --]]
--[[ L["Applies the best armor set"] = ""--]] 
--[[Translation missing --]]
--[[ L["Applies the best armor upgrade"] = ""--]] 
--[[Translation missing --]]
--[[ L["Applies the best weapon set"] = ""--]] 
--[[Translation missing --]]
--[[ L["Applies the best weapon upgrade"] = ""--]] 
--[[Translation missing --]]
--[[ L["Archaelogy"] = ""--]] 
--[[Translation missing --]]
--[[ L["Artifact shown value is the base value without considering knowledge multiplier"] = ""--]] 
--[[Translation missing --]]
--[[ L["Attempting %s"] = ""--]] 
--[[Translation missing --]]
--[[ L["Base Chance"] = ""--]] 
--[[Translation missing --]]
--[[ L["Better parties available in next future"] = ""--]] 
--[[Translation missing --]]
--[[ L["Big screen"] = ""--]] 
--[[Translation missing --]]
--[[ L["Blacklisted"] = ""--]] 
--[[Translation missing --]]
--[[ L["Blacklisted missions are ignored in Mission Control"] = ""--]] 
--[[Translation missing --]]
--[[ L["Bonus Chance"] = ""--]] 
--[[Translation missing --]]
--[[ L["Building Final report"] = ""--]] 
--[[Translation missing --]]
--[[ L["but using troops with just one durability left"] = ""--]] 
--[[Translation missing --]]
--[[ L["Capped"] = ""--]] 
--[[Translation missing --]]
--[[ L["Capped %1$s. Spend at least %2$d of them"] = ""--]] 
--[[Translation missing --]]
--[[ L["Changes the second sort order of missions in Mission panel"] = ""--]] 
--[[Translation missing --]]
--[[ L["Changes the sort order of missions in Mission panel"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[Clicking a party button will assign its followers to the current mission.
Use it to verify OHC calculated chance with Blizzard one.
If they differs please take a screenshot and open a ticket :).]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["Combat ally is proposed for missions so you can consider unassigning him"] = ""--]] 
--[[Translation missing --]]
--[[ L["Complete all missions without confirmation"] = ""--]] 
--[[Translation missing --]]
--[[ L["Configuration for mission party builder"] = ""--]] 
--[[Translation missing --]]
--[[ L["Consider again"] = ""--]] 
--[[Translation missing --]]
--[[ L["Cost reduced"] = ""--]] 
--[[Translation missing --]]
--[[ L["Could not fulfill mission, aborting"] = ""--]] 
--[[Translation missing --]]
--[[ L["Counter kill Troops"] = ""--]] 
--[[Translation missing --]]
--[[ L["Customization options (non mission related)"] = ""--]] 
--[[Translation missing --]]
--[[ L["Disable blacklisting"] = ""--]] 
--[[Translation missing --]]
--[[ L["Disable if you dont want the full Garrison Commander Header."] = ""--]] 
--[[Translation missing --]]
--[[ L["Disables automatic population of mission page screen. You can also press control while clicking to disable it for a single mission"] = ""--]] 
--[[Translation missing --]]
--[[ L["Disables warning: "] = ""--]] 
--[[Translation missing --]]
--[[ L["Disabling this will give you the interface from 1.1.8, given or taken. Need to reload interface"] = ""--]] 
--[[Translation missing --]]
--[[ L["Do not show follower icon on plots"] = ""--]] 
--[[Translation missing --]]
--[[ L["Dont use this slot"] = ""--]] 
--[[Translation missing --]]
--[[ L["Don't use troops"] = ""--]] 
--[[Translation missing --]]
--[[ L["Duration reduced"] = ""--]] 
--[[Translation missing --]]
--[[ L["Duration Time"] = ""--]] 
--[[Translation missing --]]
--[[ L["Elite: Prefer overcap"] = ""--]] 
--[[Translation missing --]]
--[[ L["Elites mission mode"] = ""--]] 
--[[Translation missing --]]
--[[ L["Empty missions sorted as last"] = ""--]] 
--[[Translation missing --]]
--[[ L["Empty or 0% success mission are sorted as last. Does not apply to \"original\" method"] = ""--]] 
--[[Translation missing --]]
--[[ L["Enhance tooltip"] = ""--]] 
--[[Translation missing --]]
--[[ L["Environment Preference"] = ""--]] 
--[[Translation missing --]]
--[[ L["Epic followers are NOT sent alone on xp only missions"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[Equipment and upgrades are listed here as clickable buttons.
Due to an issue with Blizzard Taint system, drag and drop from bags raise an error.
if you drag and drop an item from a bag, you receive an error.
In order to assign equipments which are not listed (I update the list often but sometimes Blizzard is faster), you can right click the item in the bag and the left click the follower.
This way you dont receive any error]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["Equipped by following champions:"] = ""--]] 
--[[Translation missing --]]
--[[ L["Expiration Time"] = ""--]] 
--[[Translation missing --]]
--[[ L["Favours leveling follower for xp missions"] = ""--]] 
--[[Translation missing --]]
--[[ L["Follower"] = ""--]] 
--[[Translation missing --]]
--[[ L["Follower equipment set or upgrade"] = ""--]] 
--[[Translation missing --]]
--[[ L["Follower experience"] = ""--]] 
--[[Translation missing --]]
--[[ L["Follower set minimum upgrade"] = ""--]] 
--[[Translation missing --]]
--[[ L["Follower Training"] = ""--]] 
--[[Translation missing --]]
--[[ L["Followers status "] = ""--]] 
--[[Translation missing --]]
--[[ L["For elite missions, tries hard to not go under 100% even at cost of overcapping"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[For example, let's say a mission can reach 95%%, 130%% and 180%% success chance.
If %1$s is set to 170%%, the 180%% one will be choosen.
If %1$s is set to 200%% OHC will try to find the nearest to 100%% respecting %2$s setting
If for example %2$s is set to 100%%, then the 130%% one will be choosen, but if %2$s is set to 90%% then the 95%% one will be choosen]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["Garrison Appearance"] = ""--]] 
--[[Translation missing --]]
--[[ L["Garrison Comander Quick Mission Completion"] = ""--]] 
--[[Translation missing --]]
--[[ L["Garrison Commander Mission Control"] = ""--]] 
--[[Translation missing --]]
--[[ L["General"] = ""--]] 
--[[Translation missing --]]
--[[ L["Global approx. xp reward"] = ""--]] 
--[[Translation missing --]]
--[[ L["Global approx. xp reward per hour"] = ""--]] 
--[[Translation missing --]]
--[[ L["Global success chance"] = ""--]] 
--[[Translation missing --]]
--[[ L["Gold incremented!"] = ""--]] 
--[[Translation missing --]]
--[[ L["HallComander Quick Mission Completion"] = ""--]] 
--[[Translation missing --]]
--[[ L["Hide followers"] = ""--]] 
--[[Translation missing --]]
--[[ L["If %1$s is lower than this, then we try to achieve at least %2$s without going over 100%%. Ignored for elite missions."] = ""--]] 
--[[Translation missing --]]
--[[ L["If checked, clicking an upgrade icon will consume the item and upgrade the follower, |cFFFF0000NO QUESTION ASKED|r"] = ""--]] 
--[[Translation missing --]]
--[[ L["IF checked, shows armors on the left and weapons on the right "] = ""--]] 
--[[Translation missing --]]
--[[ L["If instead you just want to always see the best available mission just set %1$s to 100%% and %2$s to 0%%"] = ""--]] 
--[[Translation missing --]]
--[[ L["If not checked, inactive followers are used as last chance"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[If you %s, you will lose them
Click on %s to abort]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["If you continue, you will lose them"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[If you dont understand why OHC choosed a setup for a mission, you can request a full analysis.
Analyze party will show all the possible combinations and how OHC evaluated them]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["IF you have a Salvage Yard you probably dont want to have this one checked"] = ""--]] 
--[[Translation missing --]]
--[[ L["Ignore \"maxed\""] = ""--]] 
--[[Translation missing --]]
--[[ L["Ignore busy followers"] = ""--]] 
--[[Translation missing --]]
--[[ L["Ignore epic for xp missions."] = ""--]] 
--[[Translation missing --]]
--[[ L["Ignore for all missions"] = ""--]] 
--[[Translation missing --]]
--[[ L["Ignore for this mission"] = ""--]] 
--[[Translation missing --]]
--[[ L["Ignore inactive followers"] = ""--]] 
--[[Translation missing --]]
--[[ L["Ignore rare missions"] = ""--]] 
--[[Translation missing --]]
--[[ L["Increased Rewards"] = ""--]] 
--[[Translation missing --]]
--[[ L["Item minimum level"] = ""--]] 
--[[Translation missing --]]
--[[ L["Item Tokens"] = ""--]] 
--[[Translation missing --]]
--[[ L["Keep cost low"] = ""--]] 
--[[Translation missing --]]
--[[ L["Keep extra bonus"] = ""--]] 
--[[Translation missing --]]
--[[ L["Keep time short"] = ""--]] 
--[[Translation missing --]]
--[[ L["Keep time VERY short"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[Launch the first filled mission with at least one locked follower.
Keep SHIFT pressed to actually launch, a simple click will only print mission name with its followers list]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["Left Click to see available missions"] = ""--]] 
--[[Translation missing --]]
--[[ L["Legendary Items"] = ""--]] 
--[[Translation missing --]]
--[[ L["Level"] = ""--]] 
--[[Translation missing --]]
--[[ L["Level 100 epic followers are not used for xp only missions."] = ""--]] 
--[[Translation missing --]]
--[[ L["Lock all"] = ""--]] 
--[[Translation missing --]]
--[[ L["Lock this follower"] = ""--]] 
--[[Translation missing --]]
--[[ L["Locked follower are only used in this mission"] = ""--]] 
--[[Translation missing --]]
--[[ L["Make Order Hall Mission Panel movable"] = ""--]] 
--[[Translation missing --]]
--[[ L["Makes main mission panel movable"] = ""--]] 
--[[Translation missing --]]
--[[ L["Makes shipyard panel movable"] = ""--]] 
--[[Translation missing --]]
--[[ L["Makes sure that no troops will be killed"] = ""--]] 
--[[Translation missing --]]
--[[ L["Max champions"] = ""--]] 
--[[Translation missing --]]
--[[ L["Maximize result"] = ""--]] 
--[[Translation missing --]]
--[[ L["Maximize xp gain"] = ""--]] 
--[[Translation missing --]]
--[[ L["Maximum mission duration."] = ""--]] 
--[[Translation missing --]]
--[[ L["Minimum chance"] = ""--]] 
--[[Translation missing --]]
--[[ L["Minimum mission duration."] = ""--]] 
--[[Translation missing --]]
--[[ L["Minimum needed chance"] = ""--]] 
--[[Translation missing --]]
--[[ L["Minimum requested level for equipment rewards"] = ""--]] 
--[[Translation missing --]]
--[[ L["Minimum requested upgrade for followers set (Enhancements are always included)"] = ""--]] 
--[[Translation missing --]]
--[[ L["Minimun chance success under which ignore missions"] = ""--]] 
--[[Translation missing --]]
--[[ L["Minumum needed chance"] = ""--]] 
--[[Translation missing --]]
--[[ L["Mission Control"] = ""--]] 
--[[Translation missing --]]
--[[ L["Mission Duration"] = ""--]] 
--[[Translation missing --]]
--[[ L["Mission duration reduced"] = ""--]] 
--[[Translation missing --]]
--[[ L["Mission shown"] = ""--]] 
--[[Translation missing --]]
--[[ L["Mission shown for follower"] = ""--]] 
--[[Translation missing --]]
--[[ L["Mission Success"] = ""--]] 
--[[Translation missing --]]
--[[ L["Mission time reduced!"] = ""--]] 
--[[Translation missing --]]
--[[ L["Mission was capped due to total chance less than"] = ""--]] 
--[[Translation missing --]]
--[[ L["Mission with lower success chance will be ignored"] = ""--]] 
--[[Translation missing --]]
--[[ L["Missionlist"] = ""--]] 
--[[Translation missing --]]
--[[ L["Missions"] = ""--]] 
--[[Translation missing --]]
--[[ L["Must reload interface to apply"] = ""--]] 
--[[Translation missing --]]
--[[ L["Never kill Troops"] = ""--]] 
--[[Translation missing --]]
--[[ L["No confirmation"] = ""--]] 
--[[Translation missing --]]
--[[ L["No follower gained xp"] = ""--]] 
--[[Translation missing --]]
--[[ L["No mission prefill"] = ""--]] 
--[[Translation missing --]]
--[[ L["No suitable missions. Have you reserved at least one follower?"] = ""--]] 
--[[Translation missing --]]
--[[ L["Not blacklisted"] = ""--]] 
--[[Translation missing --]]
--[[ L["Not Selected"] = ""--]] 
--[[Translation missing --]]
--[[ L["Nothing to report"] = ""--]] 
--[[Translation missing --]]
--[[ L["Notifies you when you have troops ready to be collected"] = ""--]] 
--[[Translation missing --]]
--[[ L["Number of followers"] = ""--]] 
--[[Translation missing --]]
--[[ L["Only accept missions with time improved"] = ""--]] 
--[[Translation missing --]]
--[[ L["Only consider elite missions"] = ""--]] 
--[[Translation missing --]]
--[[ L["Only first %1$d missions with over %2$d%% chance of success are shown"] = ""--]] 
--[[Translation missing --]]
--[[ L["Only meaningful upgrades are shown"] = ""--]] 
--[[Translation missing --]]
--[[ L["Only need %s instead of %s to start a mission from mission list"] = ""--]] 
--[[Translation missing --]]
--[[ L["Only ready"] = ""--]] 
--[[Translation missing --]]
--[[ L["Only use champions even if troops are available"] = ""--]] 
--[[Translation missing --]]
--[[ L["Original concept and interface by %s"] = ""--]] 
--[[Translation missing --]]
--[[ L["Original method"] = ""--]] 
--[[Translation missing --]]
--[[ L["Original sort restores original sorting method, whatever it was (If you have another addon sorting mission, it should kick in again)"] = ""--]] 
--[[Translation missing --]]
--[[ L["Other"] = ""--]] 
--[[Translation missing --]]
--[[ L["Other rewards"] = ""--]] 
--[[Translation missing --]]
--[[ L["Other settings"] = ""--]] 
--[[Translation missing --]]
--[[ L["Other useful followers"] = ""--]] 
--[[Translation missing --]]
--[[ L["Position is not saved on logout"] = ""--]] 
--[[Translation missing --]]
--[[ L["Prefer high durability"] = ""--]] 
--[[Translation missing --]]
--[[ L["Processing mission %d of %d"] = ""--]] 
--[[Translation missing --]]
--[[ L["Profession"] = ""--]] 
--[[Translation missing --]]
--[[ L["Quick start first mission"] = ""--]] 
--[[Translation missing --]]
--[[ L["Racial Preference"] = ""--]] 
--[[Translation missing --]]
--[[ L["Rare missions will not be considered"] = ""--]] 
--[[Translation missing --]]
--[[ L["Reagents"] = ""--]] 
--[[Translation missing --]]
--[[ L["Remove no champions warning"] = ""--]] 
--[[Translation missing --]]
--[[ L["Reputation Items"] = ""--]] 
--[[Translation missing --]]
--[[ L["Restart the tutorial"] = ""--]] 
--[[Translation missing --]]
--[[ L["Restart tutorial from beginning"] = ""--]] 
--[[Translation missing --]]
--[[ L["Resume tutorial"] = ""--]] 
--[[Translation missing --]]
--[[ L["Resurrect troops effect"] = ""--]] 
--[[Translation missing --]]
--[[ L["Reward type"] = ""--]] 
--[[Translation missing --]]
--[[ L["Right-Click to blacklist"] = ""--]] 
--[[Translation missing --]]
--[[ L["Right-Click to remove from blacklist"] = ""--]] 
--[[Translation missing --]]
--[[ L["Rush orders"] = ""--]] 
--[[Translation missing --]]
--[[ L["See all possible parties for this mission"] = ""--]] 
--[[Translation missing --]]
--[[ L["Sets all switches to a very permissive setup. Very similar to 1.4.4"] = ""--]] 
--[[Translation missing --]]
--[[ L["Shipyard Appearance"] = ""--]] 
--[[Translation missing --]]
--[[ L["Show Garrison Commander menu"] = ""--]] 
--[[Translation missing --]]
--[[ L["Show itemlevel"] = ""--]] 
--[[Translation missing --]]
--[[ L["Show upgrades"] = ""--]] 
--[[Translation missing --]]
--[[ L["Show xp"] = ""--]] 
--[[Translation missing --]]
--[[ L["Show/hide OrderHallCommander mission menu"] = ""--]] 
--[[Translation missing --]]
--[[ L["Shows only parties with available followers"] = ""--]] 
--[[Translation missing --]]
--[[ L["Slayer"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[Slots (non the follower in it but just the slot) can be banned.
When you ban a slot, that slot will not be filled for that mission.
Exploiting the fact that troops are always in the leftmost slot(s) you can achieve a nice degree of custom tailoring, reducing the overall number of followers used for a mission]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["Some follower"] = ""--]] 
--[[Translation missing --]]
--[[ L["Sort missions by:"] = ""--]] 
--[[Translation missing --]]
--[[ L["Started with "] = ""--]] 
--[[Translation missing --]]
--[[ L["Submit all your mission at once. No question asked."] = ""--]] 
--[[Translation missing --]]
--[[ L["Success Chance"] = ""--]] 
--[[Translation missing --]]
--[[ L["Swap upgrades positions"] = ""--]] 
--[[Translation missing --]]
--[[ L["Switch between Garrison Commander and Master Plan interface for missions"] = ""--]] 
--[[Translation missing --]]
--[[ L["Terminate the tutorial. You can resume it anytime clicking on the info icon in the side menu"] = ""--]] 
--[[Translation missing --]]
--[[ L["Thank you for reading this, enjoy %s"] = ""--]] 
--[[Translation missing --]]
--[[ L["There are %d tutorial step you didnt read"] = ""--]] 
--[[Translation missing --]]
--[[ L["Threat Counter"] = ""--]] 
--[[Translation missing --]]
--[[ L["To go: %d"] = ""--]] 
--[[Translation missing --]]
--[[ L["Toggles Garrison Commander Menu Header on/off"] = ""--]] 
--[[Translation missing --]]
--[[ L["Toys and Mounts"] = ""--]] 
--[[Translation missing --]]
--[[ L["Troop ready alert"] = ""--]] 
--[[Translation missing --]]
--[[ L["Unable to fill missions, raise \"%s\""] = ""--]] 
--[[Translation missing --]]
--[[ L["Unable to fill missions. Check your switches"] = ""--]] 
--[[Translation missing --]]
--[[ L["Unable to start mission, aborting"] = ""--]] 
--[[Translation missing --]]
--[[ L["Uncapped"] = ""--]] 
--[[Translation missing --]]
--[[ L["Unchecking this will allow you to set specific success chance for each reward type"] = ""--]] 
--[[Translation missing --]]
--[[ L["Unlock all"] = ""--]] 
--[[Translation missing --]]
--[[ L["Unlock Panel"] = ""--]] 
--[[Translation missing --]]
--[[ L["Unlock this follower"] = ""--]] 
--[[Translation missing --]]
--[[ L["Unlocks all follower and slots at once"] = ""--]] 
--[[Translation missing --]]
--[[ L["Unsafe mission start"] = ""--]] 
--[[Translation missing --]]
--[[ L["Upgrade %1$s to  %2$d itemlevel"] = ""--]] 
--[[Translation missing --]]
--[[ L["Upgrading to |cff00ff00%d|r"] = ""--]] 
--[[Translation missing --]]
--[[ L["URL Copy"] = ""--]] 
--[[Translation missing --]]
--[[ L["Use at most this many champions"] = ""--]] 
--[[Translation missing --]]
--[[ L["Use big screen"] = ""--]] 
--[[Translation missing --]]
--[[ L["Use combat ally"] = ""--]] 
--[[Translation missing --]]
--[[ L["Use GC Interface"] = ""--]] 
--[[Translation missing --]]
--[[ L["Use this slot"] = ""--]] 
--[[Translation missing --]]
--[[ L["Uses armor token"] = ""--]] 
--[[Translation missing --]]
--[[ L["Uses troops with the highest durability instead of the ones with the lowest"] = ""--]] 
--[[Translation missing --]]
--[[ L["Uses weapon token"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[Usually OrderHallCOmmander tries to use troops with the lowest durability in order to let you enque new troops request as soon as possible.
Checking %1$s reverse it and OrderHallCOmmander will choose for each mission troops with the highest possible durability]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[Welcome to a new release of OrderHallCommander
Please follow this short tutorial to discover all new functionalities.
You will not regret it]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["When checked, show on each follower button missing xp to next level"] = ""--]] 
--[[Translation missing --]]
--[[ L["When checked, show on each follower button weapon and armor level for maxed followers"] = ""--]] 
--[[Translation missing --]]
--[[ L["When no free followers are available shows empty follower"] = ""--]] 
--[[Translation missing --]]
--[[ L["When we cant achieve the requested %1$s, we try to reach at least this one without (if possible) going over 100%%"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[With %1$s you ask to always counter the Hazard kill troop.
This means that OHC will try to counter it OR use a troop with just one durability left.
The target for this switch is to avoid wasting durability point, NOT to avoid troops' death.]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[With %2$s you ask to never let a troop die.
This not only implies %1$s and %3$s, but force OHC to never send to mission a troop which will die.
The target for this switch is to totally avoid killing troops, even it for this we cant fill the party]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["Would start with "] = ""--]] 
--[[Translation missing --]]
--[[ L["XP"] = ""--]] 
--[[Translation missing --]]
--[[ L["Xp incremented!"] = ""--]] 
--[[Translation missing --]]
--[[ L["You are wasting |cffff0000%d|cffffd200 point(s)!!!"] = ""--]] 
--[[Translation missing --]]
--[[ L["You can also send mission one by one clicking on each button."] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[You can blacklist missions right clicking mission button.
Since 1.5.1 you can start a mission witout passing from mission page shift-clicking the mission button.
Be sure you liked the party because no confirmation is asked]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["You can choose not to use a troop type clicking its icon"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[You can choose to limit how much champions are sent together.
Right now OHC is not using more than %3$s champions in the same mission-

Note that %2$s overrides it.]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["You can open the menu clicking on the icon in top right corner"] = ""--]] 
--[[Translation missing --]]
--[[ L["You have ignored followers"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[You need to close and restart World of Warcraft in order to update this version of OrderHallCommander.
Simply reloading UI is not enough]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["You never performed this mission"] = ""--]] 
--[[Translation missing --]]
--[[ L["You now need to press both %s and %s to start mission"] = ""--]] 
--[[Translation missing --]]
--[[ L["You performed this mission %d times with a win ratio of"] = ""--]] 

return
end
L=l:NewLocale(me,"frFR")
if (L) then
--[[Translation missing --]]
--[[ L["%1$d%% lower than %2$d%%. Lower %s"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[%1$s and %2$s switches work together to customize how you want your mission filled

The value you set for %1$s (right now %3$s%%) is the minimum acceptable chance for attempting to achieve bonus while the value to set for %2$s (right now %4$s%%) is the chance you want achieve when you are forfaiting bonus (due to not enough powerful followers)]=] ] = ""--]] 
L["%s |4follower:followers; with %s"] = "%s |4sujet:sujets; avec %s"
--[[Translation missing --]]
--[[ L["%s for a wowhead link popup"] = ""--]] 
--[[Translation missing --]]
--[[ L["%s no longer blacklist missions"] = ""--]] 
--[[Translation missing --]]
--[[ L["%s start the mission without even opening the mission page. No question asked"] = ""--]] 
--[[Translation missing --]]
--[[ L["%s to actually start mission"] = ""--]] 
--[[Translation missing --]]
--[[ L["%s to blacklist"] = ""--]] 
--[[Translation missing --]]
--[[ L["%s to remove from blacklist"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[%s, please review the tutorial
(Click the icon to dismiss this message and start the tutorial)]=] ] = ""--]] 
L["(Ignores low bias ones)"] = "(Ignorer celles ?? basse priorit??)"
--[[Translation missing --]]
--[[ L[ [=[A requested window is not open
Tutorial will resume as soon as possible]=] ] = ""--]] 
L["Add %1$d levels to %2$s"] = "Ajoute %1$d niveaux ?? %2$s"
L["Adds a list of other useful followers to tooltip"] = "Ajoute une liste d'autres sujets utiles dans l'infobulle"
L["Affects only little screen mode, hiding the per follower mission list if not checked"] = "N'affecte que le mode petit ??cran, masquant la liste par mission de sujet si d??coch??"
L["Allowed Rewards"] = "R??compenses re??ues"
L["Allows a lower success percentage for resource missions. Use /gac gui to change percentage. Default is 80%"] = "Permet un pourcentage de r??ussite inf??rieur pour des missions de ressources. Utiliser /gac gui pour le changer. Il est par d??faut ?? 80 %."
--[[Translation missing --]]
--[[ L["Always counter increased resource cost"] = ""--]] 
--[[Translation missing --]]
--[[ L["Always counter increased time"] = ""--]] 
--[[Translation missing --]]
--[[ L["Always counter kill troops (ignored if we can only use troops with just 1 durability left)"] = ""--]] 
--[[Translation missing --]]
--[[ L["Always counter no bonus loot threat"] = ""--]] 
--[[Translation missing --]]
--[[ L["Analyze parties"] = ""--]] 
--[[Translation missing --]]
--[[ L["and then by:"] = ""--]] 
L["Applied when 'maximize result' is enabled. Default is 80%"] = "Affecter quand ?? maximiser le r??sultat ?? est actif. Il est par d??faut de 80 %"
L["Applies the best armor set"] = "Applique le meilleur ensemble d'armure"
L["Applies the best armor upgrade"] = "Applique la meilleure am??lioration d'armure"
L["Applies the best weapon set"] = "Applique le meilleur ensemble d'arme"
L["Applies the best weapon upgrade"] = "Applique la meilleure am??lioration d'arme"
L["Archaelogy"] = "Arch??ologie"
--[[Translation missing --]]
--[[ L["Artifact shown value is the base value without considering knowledge multiplier"] = ""--]] 
--[[Translation missing --]]
--[[ L["Attempting %s"] = ""--]] 
--[[Translation missing --]]
--[[ L["Base Chance"] = ""--]] 
--[[Translation missing --]]
--[[ L["Better parties available in next future"] = ""--]] 
L["Big screen"] = "Grand ??cran"
L["Blacklisted"] = "Liste noire"
L["Blacklisted missions are ignored in Mission Control"] = "Les missions en liste noire sont ignor??es dans Contr??le de mission"
--[[Translation missing --]]
--[[ L["Bonus Chance"] = ""--]] 
L["Building Final report"] = "Cr??ation du rapport final"
--[[Translation missing --]]
--[[ L["but using troops with just one durability left"] = ""--]] 
--[[Translation missing --]]
--[[ L["Capped"] = ""--]] 
L["Capped %1$s. Spend at least %2$d of them"] = "Maxi pour %1$s. En d??pensera au moins %2$d"
--[[Translation missing --]]
--[[ L["Changes the second sort order of missions in Mission panel"] = ""--]] 
--[[Translation missing --]]
--[[ L["Changes the sort order of missions in Mission panel"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[Clicking a party button will assign its followers to the current mission.
Use it to verify OHC calculated chance with Blizzard one.
If they differs please take a screenshot and open a ticket :).]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["Combat ally is proposed for missions so you can consider unassigning him"] = ""--]] 
L["Complete all missions without confirmation"] = "Terminer toutes les missions sans confirmation"
--[[Translation missing --]]
--[[ L["Configuration for mission party builder"] = ""--]] 
L["Consider again"] = "Reconsid??rer"
--[[Translation missing --]]
--[[ L["Cost reduced"] = ""--]] 
--[[Translation missing --]]
--[[ L["Could not fulfill mission, aborting"] = ""--]] 
--[[Translation missing --]]
--[[ L["Counter kill Troops"] = ""--]] 
--[[Translation missing --]]
--[[ L["Customization options (non mission related)"] = ""--]] 
--[[Translation missing --]]
--[[ L["Disable blacklisting"] = ""--]] 
L["Disable if you dont want the full Garrison Commander Header."] = "?? d??sactiver si vous ne voulez pas de l'intitul?? naval complet"
L["Disables automatic population of mission page screen. You can also press control while clicking to disable it for a single mission"] = "D??sactive le remplissage automatique des sujets sur la page de mission, ou maintenir CTRL tout en cliquant sur une mission."
--[[Translation missing --]]
--[[ L["Disables warning: "] = ""--]] 
L["Disabling this will give you the interface from 1.1.8, given or taken. Need to reload interface"] = "D??sactiver ceci vous donnera l'interface de version 1.1.8. Rechargera l'interface maintenant."
L["Do not show follower icon on plots"] = "Ne pas afficher l'ic??ne des sujets dans leurs emplacements"
--[[Translation missing --]]
--[[ L["Dont use this slot"] = ""--]] 
--[[Translation missing --]]
--[[ L["Don't use troops"] = ""--]] 
--[[Translation missing --]]
--[[ L["Duration reduced"] = ""--]] 
L["Duration Time"] = "Dur??e"
--[[Translation missing --]]
--[[ L["Elite: Prefer overcap"] = ""--]] 
--[[Translation missing --]]
--[[ L["Elites mission mode"] = ""--]] 
--[[Translation missing --]]
--[[ L["Empty missions sorted as last"] = ""--]] 
--[[Translation missing --]]
--[[ L["Empty or 0% success mission are sorted as last. Does not apply to \"original\" method"] = ""--]] 
L["Enhance tooltip"] = "Infobulle am??lior??e"
L["Environment Preference"] = "Pr??f??rence d'environnement"
L["Epic followers are NOT sent alone on xp only missions"] = "Les sujets ??piques ne sont PAS envoy??s seuls dans des missions d'XP uniquement"
--[[Translation missing --]]
--[[ L[ [=[Equipment and upgrades are listed here as clickable buttons.
Due to an issue with Blizzard Taint system, drag and drop from bags raise an error.
if you drag and drop an item from a bag, you receive an error.
In order to assign equipments which are not listed (I update the list often but sometimes Blizzard is faster), you can right click the item in the bag and the left click the follower.
This way you dont receive any error]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["Equipped by following champions:"] = ""--]] 
L["Expiration Time"] = "D??lai avant expiration"
--[[Translation missing --]]
--[[ L["Favours leveling follower for xp missions"] = ""--]] 
L["Follower"] = "Sujet"
L["Follower equipment set or upgrade"] = "??quipement du sujet d??fini ou am??lior??"
L["Follower experience"] = "Exp??rience du sujet"
L["Follower set minimum upgrade"] = "Am??lioration minimale du sujet d??finie"
L["Follower Training"] = "Formation de sujet"
L["Followers status "] = "Statuts des sujets"
--[[Translation missing --]]
--[[ L["For elite missions, tries hard to not go under 100% even at cost of overcapping"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[For example, let's say a mission can reach 95%%, 130%% and 180%% success chance.
If %1$s is set to 170%%, the 180%% one will be choosen.
If %1$s is set to 200%% OHC will try to find the nearest to 100%% respecting %2$s setting
If for example %2$s is set to 100%%, then the 130%% one will be choosen, but if %2$s is set to 90%% then the 95%% one will be choosen]=] ] = ""--]] 
L["Garrison Appearance"] = "Arriv??e de fief"
L["Garrison Comander Quick Mission Completion"] = "Terminer rapidement toutes les missions navales"
L["Garrison Commander Mission Control"] = "Contr??le des missions navales"
--[[Translation missing --]]
--[[ L["General"] = ""--]] 
L["Global approx. xp reward"] = "??valuation totale du gain en XP"
--[[Translation missing --]]
--[[ L["Global approx. xp reward per hour"] = ""--]] 
L["Global success chance"] = "Chance totale de succ??s"
L["Gold incremented!"] = "Or augment?? !"
--[[Translation missing --]]
--[[ L["HallComander Quick Mission Completion"] = ""--]] 
L["Hide followers"] = "Masquer les sujets"
--[[Translation missing --]]
--[[ L["If %1$s is lower than this, then we try to achieve at least %2$s without going over 100%%. Ignored for elite missions."] = ""--]] 
L["If checked, clicking an upgrade icon will consume the item and upgrade the follower, |cFFFF0000NO QUESTION ASKED|r"] = [=[Si activ??, cliquer sur une ic??ne d'am??lioration fera dispara??tre l'objet et am??liorera le sujet
|cFFFF0000AUCUNE CONFIRMATION !|r]=]
L["IF checked, shows armors on the left and weapons on the right "] = "SI coch??, affiche les armures ?? gauche et les armes ?? droite"
--[[Translation missing --]]
--[[ L["If instead you just want to always see the best available mission just set %1$s to 100%% and %2$s to 0%%"] = ""--]] 
--[[Translation missing --]]
--[[ L["If not checked, inactive followers are used as last chance"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[If you %s, you will lose them
Click on %s to abort]=] ] = ""--]] 
L["If you continue, you will lose them"] = "Si vous continuez, vous le(s) perdrez"
--[[Translation missing --]]
--[[ L[ [=[If you dont understand why OHC choosed a setup for a mission, you can request a full analysis.
Analyze party will show all the possible combinations and how OHC evaluated them]=] ] = ""--]] 
L["IF you have a Salvage Yard you probably dont want to have this one checked"] = "SI vous avez un centre de tri, vous ne voulez probablement pas avoir ??a une fois v??rifi??"
L["Ignore \"maxed\""] = "Ignorer \"maximis??\""
--[[Translation missing --]]
--[[ L["Ignore busy followers"] = ""--]] 
L["Ignore epic for xp missions."] = "Ignorer sujet ??pique pour les missions ?? XP."
L["Ignore for all missions"] = "Ignorer pour toutes les missions"
L["Ignore for this mission"] = "Ignorer pour cette mission"
--[[Translation missing --]]
--[[ L["Ignore inactive followers"] = ""--]] 
L["Ignore rare missions"] = "Ignorer les missions rares"
L["Increased Rewards"] = "Augmentation des r??compenses"
L["Item minimum level"] = "Niveau minimum de l'objet"
L["Item Tokens"] = "Objets-jeton"
--[[Translation missing --]]
--[[ L["Keep cost low"] = ""--]] 
--[[Translation missing --]]
--[[ L["Keep extra bonus"] = ""--]] 
--[[Translation missing --]]
--[[ L["Keep time short"] = ""--]] 
--[[Translation missing --]]
--[[ L["Keep time VERY short"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[Launch the first filled mission with at least one locked follower.
Keep SHIFT pressed to actually launch, a simple click will only print mission name with its followers list]=] ] = ""--]] 
L["Left Click to see available missions"] = "Cliquer gauche pour voir les missions disponibles"
L["Legendary Items"] = "Objet l??gendaire"
--[[Translation missing --]]
--[[ L["Level"] = ""--]] 
L["Level 100 epic followers are not used for xp only missions."] = "Les sujets ??piques de niveau 100 ne sont pas utilis??s pour les missions d'XP uniquement."
--[[Translation missing --]]
--[[ L["Lock all"] = ""--]] 
--[[Translation missing --]]
--[[ L["Lock this follower"] = ""--]] 
--[[Translation missing --]]
--[[ L["Locked follower are only used in this mission"] = ""--]] 
--[[Translation missing --]]
--[[ L["Make Order Hall Mission Panel movable"] = ""--]] 
L["Makes main mission panel movable"] = "Faire que le panneau principal de missions soit mobile"
L["Makes shipyard panel movable"] = "Faire que le panneau du port naval soit mobile"
--[[Translation missing --]]
--[[ L["Makes sure that no troops will be killed"] = ""--]] 
--[[Translation missing --]]
--[[ L["Max champions"] = ""--]] 
L["Maximize result"] = "Maximiser le r??sultat"
--[[Translation missing --]]
--[[ L["Maximize xp gain"] = ""--]] 
L["Maximum mission duration."] = "Dur??e maximale de mission."
L["Minimum chance"] = "Chance minimale"
L["Minimum mission duration."] = "Dur??e minimale de mission."
L["Minimum needed chance"] = "Chance minimale n??cessaire"
L["Minimum requested level for equipment rewards"] = "Niveau requis minimum pour les r??compenses d'??quipement"
L["Minimum requested upgrade for followers set (Enhancements are always included)"] = "Am??lioration minimale requise pour l'??quipement des sujets (les am??liorations sont toujours inclus)"
L["Minimun chance success under which ignore missions"] = "R??ussite minimale en dessous de laquelle les missions seront ignor??es"
L["Minumum needed chance"] = "Chance minimale n??cessaire"
L["Mission Control"] = "Contr??le de missions"
L["Mission Duration"] = "Dur??e de missions"
--[[Translation missing --]]
--[[ L["Mission duration reduced"] = ""--]] 
L["Mission shown"] = "Affichage de missions"
L["Mission shown for follower"] = "Mission affich??e pour les sujets"
L["Mission Success"] = "Succ??s de missions"
L["Mission time reduced!"] = "Dur??e de mission r??duite !"
--[[Translation missing --]]
--[[ L["Mission was capped due to total chance less than"] = ""--]] 
L["Mission with lower success chance will be ignored"] = "Les missions avec des chances faibles seront ignor??es"
L["Missionlist"] = "Liste des missions"
--[[Translation missing --]]
--[[ L["Missions"] = ""--]] 
L["Must reload interface to apply"] = "Devra recharger l'interface pour activer"
--[[Translation missing --]]
--[[ L["Never kill Troops"] = ""--]] 
L["No confirmation"] = "Ne pas confirmer"
L["No follower gained xp"] = "Aucune sujet n'a eu d'XP"
L["No mission prefill"] = "Pas de constitution auto. de missions"
--[[Translation missing --]]
--[[ L["No suitable missions. Have you reserved at least one follower?"] = ""--]] 
L["Not blacklisted"] = "Ne pas mettre en liste noire"
--[[Translation missing --]]
--[[ L["Not Selected"] = ""--]] 
L["Nothing to report"] = "Rien ?? signaler"
--[[Translation missing --]]
--[[ L["Notifies you when you have troops ready to be collected"] = ""--]] 
L["Number of followers"] = "Nombre de sujets"
--[[Translation missing --]]
--[[ L["Only accept missions with time improved"] = ""--]] 
--[[Translation missing --]]
--[[ L["Only consider elite missions"] = ""--]] 
L["Only first %1$d missions with over %2$d%% chance of success are shown"] = "Seuls les %1$d premi??res missions avec plus de %2$d%% de chances de succ??s sont affich??es"
L["Only meaningful upgrades are shown"] = "N'afficher que les am??liorations utiles"
--[[Translation missing --]]
--[[ L["Only need %s instead of %s to start a mission from mission list"] = ""--]] 
--[[Translation missing --]]
--[[ L["Only ready"] = ""--]] 
--[[Translation missing --]]
--[[ L["Only use champions even if troops are available"] = ""--]] 
L["Original concept and interface by %s"] = "Conception et interface originels de %s"
L["Original method"] = "M??thode originale"
L["Original sort restores original sorting method, whatever it was (If you have another addon sorting mission, it should kick in again)"] = "Trie original restaure la m??thode de trie par d??faut, quelle qu'elle f??t (si vous avez un autre addon pour trier les missions, il devrait fonctionner ?? nouveau)"
L["Other"] = "Autre"
L["Other rewards"] = "Autres r??compenses"
L["Other settings"] = "Autres param??tres"
L["Other useful followers"] = "Autres sujets utiles"
--[[Translation missing --]]
--[[ L["Position is not saved on logout"] = ""--]] 
--[[Translation missing --]]
--[[ L["Prefer high durability"] = ""--]] 
L["Processing mission %d of %d"] = "Traitement de la mission %d sur %d"
L["Profession"] = "M??tier"
--[[Translation missing --]]
--[[ L["Quick start first mission"] = ""--]] 
L["Racial Preference"] = "Pr??f??rence de race"
L["Rare missions will not be considered"] = "Les missions rares ne sont pas examin??es"
L["Reagents"] = "R??actifs"
--[[Translation missing --]]
--[[ L["Remove no champions warning"] = ""--]] 
L["Reputation Items"] = "Objets de r??putations"
--[[Translation missing --]]
--[[ L["Restart the tutorial"] = ""--]] 
--[[Translation missing --]]
--[[ L["Restart tutorial from beginning"] = ""--]] 
--[[Translation missing --]]
--[[ L["Resume tutorial"] = ""--]] 
--[[Translation missing --]]
--[[ L["Resurrect troops effect"] = ""--]] 
L["Reward type"] = "Type de r??compense"
L["Right-Click to blacklist"] = "Clic-droit pour mettre en liste noire"
L["Right-Click to remove from blacklist"] = "Clic-droit pour retirer de la liste noire"
L["Rush orders"] = "Commandes urgentes"
--[[Translation missing --]]
--[[ L["See all possible parties for this mission"] = ""--]] 
--[[Translation missing --]]
--[[ L["Sets all switches to a very permissive setup. Very similar to 1.4.4"] = ""--]] 
L["Shipyard Appearance"] = "Aspect du port naval"
L["Show Garrison Commander menu"] = "Afficher le menu de Garrison Commander"
L["Show itemlevel"] = "Afficher l'ilvl"
L["Show upgrades"] = "Affiche les am??liorations"
L["Show xp"] = "Afficher l'XP"
--[[Translation missing --]]
--[[ L["Show/hide OrderHallCommander mission menu"] = ""--]] 
--[[Translation missing --]]
--[[ L["Shows only parties with available followers"] = ""--]] 
L["Slayer"] = "Pourfendeur"
--[[Translation missing --]]
--[[ L[ [=[Slots (non the follower in it but just the slot) can be banned.
When you ban a slot, that slot will not be filled for that mission.
Exploiting the fact that troops are always in the leftmost slot(s) you can achieve a nice degree of custom tailoring, reducing the overall number of followers used for a mission]=] ] = ""--]] 
L["Some follower"] = "Un sujet"
L["Sort missions by:"] = "Trier les missions par :"
--[[Translation missing --]]
--[[ L["Started with "] = ""--]] 
L["Submit all your mission at once. No question asked."] = "Soumettre toutes vos missions en une fois. Aucune confirmation demand??e."
L["Success Chance"] = "Chance de succ??s"
L["Swap upgrades positions"] = "Mettre ?? jour les positions permut??es"
L["Switch between Garrison Commander and Master Plan interface for missions"] = "Permuter l'interface entre Garrison Commander et Master Plan pour les missions"
--[[Translation missing --]]
--[[ L["Terminate the tutorial. You can resume it anytime clicking on the info icon in the side menu"] = ""--]] 
--[[Translation missing --]]
--[[ L["Thank you for reading this, enjoy %s"] = ""--]] 
--[[Translation missing --]]
--[[ L["There are %d tutorial step you didnt read"] = ""--]] 
L["Threat Counter"] = "Niveau de menace"
L["To go: %d"] = "Aller ?? : %d"
L["Toggles Garrison Commander Menu Header on/off"] = "Activer/d??sactiver le menu d'intitul?? de Garrison Commander"
L["Toys and Mounts"] = "Jouets et montures"
--[[Translation missing --]]
--[[ L["Troop ready alert"] = ""--]] 
--[[Translation missing --]]
--[[ L["Unable to fill missions, raise \"%s\""] = ""--]] 
--[[Translation missing --]]
--[[ L["Unable to fill missions. Check your switches"] = ""--]] 
--[[Translation missing --]]
--[[ L["Unable to start mission, aborting"] = ""--]] 
--[[Translation missing --]]
--[[ L["Uncapped"] = ""--]] 
L["Unchecking this will allow you to set specific success chance for each reward type"] = "D??cocher pour d??finir les chances de r??ussite pour chaque type de r??compense"
--[[Translation missing --]]
--[[ L["Unlock all"] = ""--]] 
L["Unlock Panel"] = "D??verrouille le panneau"
--[[Translation missing --]]
--[[ L["Unlock this follower"] = ""--]] 
--[[Translation missing --]]
--[[ L["Unlocks all follower and slots at once"] = ""--]] 
--[[Translation missing --]]
--[[ L["Unsafe mission start"] = ""--]] 
L["Upgrade %1$s to  %2$d itemlevel"] = "Am??lioration du ilvl de %1$s ?? %2$d"
L["Upgrading to |cff00ff00%d|r"] = "Am??lioration ?? |cff00ff00%d|r"
--[[Translation missing --]]
--[[ L["URL Copy"] = ""--]] 
--[[Translation missing --]]
--[[ L["Use at most this many champions"] = ""--]] 
L["Use big screen"] = "Utilise la gd taille"
--[[Translation missing --]]
--[[ L["Use combat ally"] = ""--]] 
L["Use GC Interface"] = "Utiliser l'interface de GC"
--[[Translation missing --]]
--[[ L["Use this slot"] = ""--]] 
L["Uses armor token"] = "Utiliser le jeton d'armure"
--[[Translation missing --]]
--[[ L["Uses troops with the highest durability instead of the ones with the lowest"] = ""--]] 
L["Uses weapon token"] = "Utiliser le jeton d'arme"
--[[Translation missing --]]
--[[ L[ [=[Usually OrderHallCOmmander tries to use troops with the lowest durability in order to let you enque new troops request as soon as possible.
Checking %1$s reverse it and OrderHallCOmmander will choose for each mission troops with the highest possible durability]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[Welcome to a new release of OrderHallCommander
Please follow this short tutorial to discover all new functionalities.
You will not regret it]=] ] = ""--]] 
L["When checked, show on each follower button missing xp to next level"] = "Quand coch??, affiche l'XP n??cessaire, pour le prochain niveau, sur chaque bouton de sujets"
L["When checked, show on each follower button weapon and armor level for maxed followers"] = "Quand coch??, affiche le niveau d'arme et d'armure sur chaque bouton des sujets maximis??s"
--[[Translation missing --]]
--[[ L["When no free followers are available shows empty follower"] = ""--]] 
--[[Translation missing --]]
--[[ L["When we cant achieve the requested %1$s, we try to reach at least this one without (if possible) going over 100%%"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[With %1$s you ask to always counter the Hazard kill troop.
This means that OHC will try to counter it OR use a troop with just one durability left.
The target for this switch is to avoid wasting durability point, NOT to avoid troops' death.]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[With %2$s you ask to never let a troop die.
This not only implies %1$s and %3$s, but force OHC to never send to mission a troop which will die.
The target for this switch is to totally avoid killing troops, even it for this we cant fill the party]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["Would start with "] = ""--]] 
--[[Translation missing --]]
--[[ L["XP"] = ""--]] 
L["Xp incremented!"] = "XP augment??e !"
L["You are wasting |cffff0000%d|cffffd200 point(s)!!!"] = "Vous gaspillez |cffff0000%d|cffffd200 point(s) !!!"
L["You can also send mission one by one clicking on each button."] = "Vous pouvez aussi d??buter les missions une par une en cliquant sur chaque bouton."
--[[Translation missing --]]
--[[ L[ [=[You can blacklist missions right clicking mission button.
Since 1.5.1 you can start a mission witout passing from mission page shift-clicking the mission button.
Be sure you liked the party because no confirmation is asked]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["You can choose not to use a troop type clicking its icon"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[You can choose to limit how much champions are sent together.
Right now OHC is not using more than %3$s champions in the same mission-

Note that %2$s overrides it.]=] ] = ""--]] 
L["You can open the menu clicking on the icon in top right corner"] = "Vous pouvez ouvrir le menu en cliquant sur l'ic??ne dans le coin sup??rieur droit"
L["You have ignored followers"] = "Vous avez ignor?? des sujets"
--[[Translation missing --]]
--[[ L[ [=[You need to close and restart World of Warcraft in order to update this version of OrderHallCommander.
Simply reloading UI is not enough]=] ] = ""--]] 
L["You never performed this mission"] = "Vous n'avez jamais effectu?? cette mission"
--[[Translation missing --]]
--[[ L["You now need to press both %s and %s to start mission"] = ""--]] 
L["You performed this mission %d times with a win ratio of"] = "Vous avez effectu?? cette mission %d fois avec un rapport de"

return
end
L=l:NewLocale(me,"deDE")
if (L) then
--[[Translation missing --]]
--[[ L["%1$d%% lower than %2$d%%. Lower %s"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[%1$s and %2$s switches work together to customize how you want your mission filled

The value you set for %1$s (right now %3$s%%) is the minimum acceptable chance for attempting to achieve bonus while the value to set for %2$s (right now %4$s%%) is the chance you want achieve when you are forfaiting bonus (due to not enough powerful followers)]=] ] = ""--]] 
L["%s |4follower:followers; with %s"] = "%s |4Anh??nger:Anh??nger; mit %s"
--[[Translation missing --]]
--[[ L["%s for a wowhead link popup"] = ""--]] 
--[[Translation missing --]]
--[[ L["%s no longer blacklist missions"] = ""--]] 
--[[Translation missing --]]
--[[ L["%s start the mission without even opening the mission page. No question asked"] = ""--]] 
--[[Translation missing --]]
--[[ L["%s to actually start mission"] = ""--]] 
--[[Translation missing --]]
--[[ L["%s to blacklist"] = ""--]] 
--[[Translation missing --]]
--[[ L["%s to remove from blacklist"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[%s, please review the tutorial
(Click the icon to dismiss this message and start the tutorial)]=] ] = ""--]] 
L["(Ignores low bias ones)"] = "(Niedrigstufige werden ignoriert)"
--[[Translation missing --]]
--[[ L[ [=[A requested window is not open
Tutorial will resume as soon as possible]=] ] = ""--]] 
L["Add %1$d levels to %2$s"] = "Erh??he die %2$s um %1$d Stufen"
L["Adds a list of other useful followers to tooltip"] = "F??ge dem Tooltip eine Liste anderer n??tzlicher Anh??nger hinzu"
L["Affects only little screen mode, hiding the per follower mission list if not checked"] = "Nur f??r den Kleinfenstermodus; Versteckt die Pro-Anh??nger-Missionsliste, wenn hier das H??kchen fehlt."
L["Allowed Rewards"] = "Erlaubte Belohnungen"
L["Allows a lower success percentage for resource missions. Use /gac gui to change percentage. Default is 80%"] = "Erlaubt eine geringere Erfolgschance f??r Ressourcenmissionen. Mit \"/gac gui\" kannst du diesen Prozentwert ??ndern. Standard ist 80%."
--[[Translation missing --]]
--[[ L["Always counter increased resource cost"] = ""--]] 
--[[Translation missing --]]
--[[ L["Always counter increased time"] = ""--]] 
--[[Translation missing --]]
--[[ L["Always counter kill troops (ignored if we can only use troops with just 1 durability left)"] = ""--]] 
--[[Translation missing --]]
--[[ L["Always counter no bonus loot threat"] = ""--]] 
--[[Translation missing --]]
--[[ L["Analyze parties"] = ""--]] 
--[[Translation missing --]]
--[[ L["and then by:"] = ""--]] 
L["Applied when 'maximize result' is enabled. Default is 80%"] = "Nur wirksam, wenn 'Ergebnis maximieren' aktiv ist. Standard ist 80%"
L["Applies the best armor set"] = "Wendet das beste R??stungsset an."
L["Applies the best armor upgrade"] = "Wendet die beste R??stungsverbesserung an."
L["Applies the best weapon set"] = "Wendet das beste Waffenset an."
L["Applies the best weapon upgrade"] = "Wendet die beste Waffenverbesserung an."
L["Archaelogy"] = "Arch??ologie"
--[[Translation missing --]]
--[[ L["Artifact shown value is the base value without considering knowledge multiplier"] = ""--]] 
--[[Translation missing --]]
--[[ L["Attempting %s"] = ""--]] 
--[[Translation missing --]]
--[[ L["Base Chance"] = ""--]] 
--[[Translation missing --]]
--[[ L["Better parties available in next future"] = ""--]] 
L["Big screen"] = "Gro??es Fenster"
L["Blacklisted"] = "Ignoriert"
L["Blacklisted missions are ignored in Mission Control"] = "Ignorierte Missionen werden in der Missionssteuerung ignoriert"
--[[Translation missing --]]
--[[ L["Bonus Chance"] = ""--]] 
L["Building Final report"] = "Erstelle Abschlussbericht"
--[[Translation missing --]]
--[[ L["but using troops with just one durability left"] = ""--]] 
--[[Translation missing --]]
--[[ L["Capped"] = ""--]] 
L["Capped %1$s. Spend at least %2$d of them"] = "Maximalwert von %1$s erreicht. Gib mindestens %2$d davon aus"
--[[Translation missing --]]
--[[ L["Changes the second sort order of missions in Mission panel"] = ""--]] 
--[[Translation missing --]]
--[[ L["Changes the sort order of missions in Mission panel"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[Clicking a party button will assign its followers to the current mission.
Use it to verify OHC calculated chance with Blizzard one.
If they differs please take a screenshot and open a ticket :).]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["Combat ally is proposed for missions so you can consider unassigning him"] = ""--]] 
L["Complete all missions without confirmation"] = "Beende alle Missionen ohne Best??tigung"
--[[Translation missing --]]
--[[ L["Configuration for mission party builder"] = ""--]] 
L["Consider again"] = "Wieder ber??cksichtigen"
--[[Translation missing --]]
--[[ L["Cost reduced"] = ""--]] 
--[[Translation missing --]]
--[[ L["Could not fulfill mission, aborting"] = ""--]] 
--[[Translation missing --]]
--[[ L["Counter kill Troops"] = ""--]] 
--[[Translation missing --]]
--[[ L["Customization options (non mission related)"] = ""--]] 
--[[Translation missing --]]
--[[ L["Disable blacklisting"] = ""--]] 
L["Disable if you dont want the full Garrison Commander Header."] = "Deaktiviere diese Option, wenn du den Header vom Garrison Commander nicht haben willst."
L["Disables automatic population of mission page screen. You can also press control while clicking to disable it for a single mission"] = "Deaktiviert das automatische Bef??llen von Missionen auf der Missionsseite. Du kannst auch STRG+MAUSKLICK dr??cken, um einzelne Missionen zu bef??llen."
--[[Translation missing --]]
--[[ L["Disables warning: "] = ""--]] 
L["Disabling this will give you the interface from 1.1.8, given or taken. Need to reload interface"] = "Durch Deaktivieren dieser Option erh??ltst du das Interface von 1.1.8. Das Interface muss dabei neu geladen werden."
L["Do not show follower icon on plots"] = "Anh??ngersymbole auf den Fl??chen nicht anzeigen"
--[[Translation missing --]]
--[[ L["Dont use this slot"] = ""--]] 
--[[Translation missing --]]
--[[ L["Don't use troops"] = ""--]] 
--[[Translation missing --]]
--[[ L["Duration reduced"] = ""--]] 
L["Duration Time"] = "Zeitdauer"
--[[Translation missing --]]
--[[ L["Elite: Prefer overcap"] = ""--]] 
--[[Translation missing --]]
--[[ L["Elites mission mode"] = ""--]] 
--[[Translation missing --]]
--[[ L["Empty missions sorted as last"] = ""--]] 
--[[Translation missing --]]
--[[ L["Empty or 0% success mission are sorted as last. Does not apply to \"original\" method"] = ""--]] 
L["Enhance tooltip"] = "Tooltip verbessern"
L["Environment Preference"] = "Bevorzugte Umgebung"
L["Epic followers are NOT sent alone on xp only missions"] = "Epische Anh??nger werden NICHT allein auf EP-Missionen geschickt"
--[[Translation missing --]]
--[[ L[ [=[Equipment and upgrades are listed here as clickable buttons.
Due to an issue with Blizzard Taint system, drag and drop from bags raise an error.
if you drag and drop an item from a bag, you receive an error.
In order to assign equipments which are not listed (I update the list often but sometimes Blizzard is faster), you can right click the item in the bag and the left click the follower.
This way you dont receive any error]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["Equipped by following champions:"] = ""--]] 
L["Expiration Time"] = "Ablaufzeit"
--[[Translation missing --]]
--[[ L["Favours leveling follower for xp missions"] = ""--]] 
L["Follower"] = "Anh??nger"
L["Follower equipment set or upgrade"] = "Anh??ngerausr??stungsset oder -verbesserung"
L["Follower experience"] = "Anh??ngererfahrung"
L["Follower set minimum upgrade"] = "Minimale Aufwertung f??r Anh??ngersets"
L["Follower Training"] = "Anh??ngerausbildung"
L["Followers status "] = "Anh??ngerstatus"
--[[Translation missing --]]
--[[ L["For elite missions, tries hard to not go under 100% even at cost of overcapping"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[For example, let's say a mission can reach 95%%, 130%% and 180%% success chance.
If %1$s is set to 170%%, the 180%% one will be choosen.
If %1$s is set to 200%% OHC will try to find the nearest to 100%% respecting %2$s setting
If for example %2$s is set to 100%%, then the 130%% one will be choosen, but if %2$s is set to 90%% then the 95%% one will be choosen]=] ] = ""--]] 
L["Garrison Appearance"] = "Garnisonsdarstellung"
L["Garrison Comander Quick Mission Completion"] = "GC-Schnellmissionsabschluss"
L["Garrison Commander Mission Control"] = "GC-Missionssteuerung"
--[[Translation missing --]]
--[[ L["General"] = ""--]] 
L["Global approx. xp reward"] = "Globale ungef??hre EP-Belohnung"
--[[Translation missing --]]
--[[ L["Global approx. xp reward per hour"] = ""--]] 
L["Global success chance"] = "Gesamte Erfolgschance"
L["Gold incremented!"] = "Gold erh??ht!"
--[[Translation missing --]]
--[[ L["HallComander Quick Mission Completion"] = ""--]] 
L["Hide followers"] = "Anh??nger verstecken"
--[[Translation missing --]]
--[[ L["If %1$s is lower than this, then we try to achieve at least %2$s without going over 100%%. Ignored for elite missions."] = ""--]] 
L["If checked, clicking an upgrade icon will consume the item and upgrade the follower, |cFFFF0000NO QUESTION ASKED|r"] = [=[Wenn aktiviert, wird beim Anklicken eines Aufwertungssymbols der Gegenstand verbraucht und der Anh??nger verbessert
|cFFFF0000OHNE BEST??TIGUNGSABFRAGE|r]=]
L["IF checked, shows armors on the left and weapons on the right "] = "Wenn markiert, werden R??stungen auf der linken Seite und Waffen auf der rechten Seite angezeigt"
--[[Translation missing --]]
--[[ L["If instead you just want to always see the best available mission just set %1$s to 100%% and %2$s to 0%%"] = ""--]] 
--[[Translation missing --]]
--[[ L["If not checked, inactive followers are used as last chance"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[If you %s, you will lose them
Click on %s to abort]=] ] = ""--]] 
L["If you continue, you will lose them"] = "Wenn du weitermachst, wirst du sie verlieren"
--[[Translation missing --]]
--[[ L[ [=[If you dont understand why OHC choosed a setup for a mission, you can request a full analysis.
Analyze party will show all the possible combinations and how OHC evaluated them]=] ] = ""--]] 
L["IF you have a Salvage Yard you probably dont want to have this one checked"] = "Wenn du ein Wiederverwertungsgeb??ude hast, sollte diese Option deaktiviert bleiben"
L["Ignore \"maxed\""] = "\"Maximierte\" ignorieren"
--[[Translation missing --]]
--[[ L["Ignore busy followers"] = ""--]] 
L["Ignore epic for xp missions."] = "Epische Anh. bei Erfahrungsmissionen ignorieren"
L["Ignore for all missions"] = "Bei allen Missionen ignorieren"
L["Ignore for this mission"] = "Bei dieser Mission ignorieren"
--[[Translation missing --]]
--[[ L["Ignore inactive followers"] = ""--]] 
L["Ignore rare missions"] = "Seltene Missionen ignorieren"
L["Increased Rewards"] = "Belohnungsbonus"
L["Item minimum level"] = "Minimale Gegenstandsstufe"
L["Item Tokens"] = "Gegenstandsmarken"
--[[Translation missing --]]
--[[ L["Keep cost low"] = ""--]] 
--[[Translation missing --]]
--[[ L["Keep extra bonus"] = ""--]] 
--[[Translation missing --]]
--[[ L["Keep time short"] = ""--]] 
--[[Translation missing --]]
--[[ L["Keep time VERY short"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[Launch the first filled mission with at least one locked follower.
Keep SHIFT pressed to actually launch, a simple click will only print mission name with its followers list]=] ] = ""--]] 
L["Left Click to see available missions"] = "Linksklicke hier, um alle verf??gbaren Missionen zu sehen"
L["Legendary Items"] = "Legend??re Gegenst??nde"
--[[Translation missing --]]
--[[ L["Level"] = ""--]] 
L["Level 100 epic followers are not used for xp only missions."] = "Epische Stufe-100-Anh??nger werden nicht bei Nur-EP-Missionen benutzt."
--[[Translation missing --]]
--[[ L["Lock all"] = ""--]] 
--[[Translation missing --]]
--[[ L["Lock this follower"] = ""--]] 
--[[Translation missing --]]
--[[ L["Locked follower are only used in this mission"] = ""--]] 
--[[Translation missing --]]
--[[ L["Make Order Hall Mission Panel movable"] = ""--]] 
L["Makes main mission panel movable"] = "Macht das Hauptmissionsfenster verschiebbar"
L["Makes shipyard panel movable"] = "Macht das Werftfenster verschiebbar"
--[[Translation missing --]]
--[[ L["Makes sure that no troops will be killed"] = ""--]] 
--[[Translation missing --]]
--[[ L["Max champions"] = ""--]] 
L["Maximize result"] = "Ergebnis maximieren"
--[[Translation missing --]]
--[[ L["Maximize xp gain"] = ""--]] 
L["Maximum mission duration."] = "Maximale Missionsdauer"
L["Minimum chance"] = "Minimalchance"
L["Minimum mission duration."] = "Minimale Missionsdauer"
L["Minimum needed chance"] = "Kleinstm??gliche Chance"
L["Minimum requested level for equipment rewards"] = "Kleinstm??gliche Stufe f??r Ausr??stungsbelohnungen"
L["Minimum requested upgrade for followers set (Enhancements are always included)"] = "Kleinstm??gliche Aufwertung f??r Anh??ngersets (Verbesserungen sind immer enthalten)"
L["Minimun chance success under which ignore missions"] = "Minimale Erfolgschance ??? alle Missionen, die darunter liegen, werden ignoriert"
L["Minumum needed chance"] = "Kleinstm??gliche Chance"
L["Mission Control"] = "Missionssteuerung"
L["Mission Duration"] = "Missionsdauer"
--[[Translation missing --]]
--[[ L["Mission duration reduced"] = ""--]] 
L["Mission shown"] = "Anzahl gezeigter Missionen"
L["Mission shown for follower"] = "Angezeigte Missionen f??r einen Anh??nger"
L["Mission Success"] = "Missionserfolg"
L["Mission time reduced!"] = "Missionszeit reduziert!"
--[[Translation missing --]]
--[[ L["Mission was capped due to total chance less than"] = ""--]] 
L["Mission with lower success chance will be ignored"] = "Missionen mit geringerer Erfolgschance werden ignoriert"
L["Missionlist"] = "Missionsliste"
--[[Translation missing --]]
--[[ L["Missions"] = ""--]] 
L["Must reload interface to apply"] = "Das Interface muss neu geladen werden"
--[[Translation missing --]]
--[[ L["Never kill Troops"] = ""--]] 
L["No confirmation"] = "Ohne Nachfragen"
L["No follower gained xp"] = "Kein Anh??nger bekam Erfahrung"
L["No mission prefill"] = "Kein Vorab-Auff??llen bei Missionen"
--[[Translation missing --]]
--[[ L["No suitable missions. Have you reserved at least one follower?"] = ""--]] 
L["Not blacklisted"] = "Nicht ignoriert"
--[[Translation missing --]]
--[[ L["Not Selected"] = ""--]] 
L["Nothing to report"] = "Es gibt nichts zu berichten"
--[[Translation missing --]]
--[[ L["Notifies you when you have troops ready to be collected"] = ""--]] 
L["Number of followers"] = "Anzahl der Anh??nger"
--[[Translation missing --]]
--[[ L["Only accept missions with time improved"] = ""--]] 
--[[Translation missing --]]
--[[ L["Only consider elite missions"] = ""--]] 
L["Only first %1$d missions with over %2$d%% chance of success are shown"] = "Nur die ersten %1$d Missionen mit einer Erfolgschance von ??ber %2$d%% werden angezeigt"
L["Only meaningful upgrades are shown"] = "Nur sinnvolle Aufwertungen werden angezeigt"
--[[Translation missing --]]
--[[ L["Only need %s instead of %s to start a mission from mission list"] = ""--]] 
--[[Translation missing --]]
--[[ L["Only ready"] = ""--]] 
--[[Translation missing --]]
--[[ L["Only use champions even if troops are available"] = ""--]] 
L["Original concept and interface by %s"] = "Originales Konzept und Interface von %s"
L["Original method"] = "Originale Methode"
L["Original sort restores original sorting method, whatever it was (If you have another addon sorting mission, it should kick in again)"] = "Originale Sortierung stellt die originale Sortiermethode wieder her, was auch immer sie war (wenn du ein anderes Addon zum Sortieren der Missionen hast, sollte dieses wieder wirksam werden)"
L["Other"] = "Andere"
L["Other rewards"] = "Sonstige Belohnungen"
L["Other settings"] = "Sonstige Einstellungen"
L["Other useful followers"] = "Andere n??tzliche Anh??nger"
--[[Translation missing --]]
--[[ L["Position is not saved on logout"] = ""--]] 
--[[Translation missing --]]
--[[ L["Prefer high durability"] = ""--]] 
L["Processing mission %d of %d"] = "Bearbeite Mission %d von %d"
L["Profession"] = "Beruf"
--[[Translation missing --]]
--[[ L["Quick start first mission"] = ""--]] 
L["Racial Preference"] = "Volksvorliebe"
L["Rare missions will not be considered"] = "Seltene Missionen werden ignoriert"
L["Reagents"] = "Reagenzien"
--[[Translation missing --]]
--[[ L["Remove no champions warning"] = ""--]] 
L["Reputation Items"] = "Rufgegenst??nde"
--[[Translation missing --]]
--[[ L["Restart the tutorial"] = ""--]] 
--[[Translation missing --]]
--[[ L["Restart tutorial from beginning"] = ""--]] 
--[[Translation missing --]]
--[[ L["Resume tutorial"] = ""--]] 
--[[Translation missing --]]
--[[ L["Resurrect troops effect"] = ""--]] 
L["Reward type"] = "Belohnungstyp"
L["Right-Click to blacklist"] = "Rechtsklicken, um sie auf die Ignorierliste zu setzen"
L["Right-Click to remove from blacklist"] = "Rechtsklicken, um sie aus der Ignorierliste zu entfernen"
L["Rush orders"] = "Eilauftr??ge"
--[[Translation missing --]]
--[[ L["See all possible parties for this mission"] = ""--]] 
--[[Translation missing --]]
--[[ L["Sets all switches to a very permissive setup. Very similar to 1.4.4"] = ""--]] 
L["Shipyard Appearance"] = "Werftdarstellung"
L["Show Garrison Commander menu"] = "Das Men?? von Garrison Commander zeigen"
L["Show itemlevel"] = "Gegenstandsstufe zeigen"
L["Show upgrades"] = "Aufwertungen zeigen"
L["Show xp"] = "EP zeigen"
--[[Translation missing --]]
--[[ L["Show/hide OrderHallCommander mission menu"] = ""--]] 
--[[Translation missing --]]
--[[ L["Shows only parties with available followers"] = ""--]] 
L["Slayer"] = "Schl??chter"
--[[Translation missing --]]
--[[ L[ [=[Slots (non the follower in it but just the slot) can be banned.
When you ban a slot, that slot will not be filled for that mission.
Exploiting the fact that troops are always in the leftmost slot(s) you can achieve a nice degree of custom tailoring, reducing the overall number of followers used for a mission]=] ] = ""--]] 
L["Some follower"] = "Manche Anh??nger"
L["Sort missions by:"] = "Sortiere Missionen nach:"
--[[Translation missing --]]
--[[ L["Started with "] = ""--]] 
L["Submit all your mission at once. No question asked."] = "Beginne alle Missionen mit einem Klick. Es werden keine Fragen gestellt."
L["Success Chance"] = "Erfolgschance"
L["Swap upgrades positions"] = "Positionen der Aufwertungen tauschen"
L["Switch between Garrison Commander and Master Plan interface for missions"] = "Schalte bei Missionen zwischen Garrison-Commander- und Master-Plan-Interface um."
--[[Translation missing --]]
--[[ L["Terminate the tutorial. You can resume it anytime clicking on the info icon in the side menu"] = ""--]] 
--[[Translation missing --]]
--[[ L["Thank you for reading this, enjoy %s"] = ""--]] 
--[[Translation missing --]]
--[[ L["There are %d tutorial step you didnt read"] = ""--]] 
L["Threat Counter"] = "Bedrohungskonter"
L["To go: %d"] = "Noch zu machen: %d"
L["Toggles Garrison Commander Menu Header on/off"] = "Schalte Men??-Header vom Garrison Commander an/aus"
L["Toys and Mounts"] = "Spielzeuge und Reittiere"
--[[Translation missing --]]
--[[ L["Troop ready alert"] = ""--]] 
--[[Translation missing --]]
--[[ L["Unable to fill missions, raise \"%s\""] = ""--]] 
--[[Translation missing --]]
--[[ L["Unable to fill missions. Check your switches"] = ""--]] 
--[[Translation missing --]]
--[[ L["Unable to start mission, aborting"] = ""--]] 
--[[Translation missing --]]
--[[ L["Uncapped"] = ""--]] 
L["Unchecking this will allow you to set specific success chance for each reward type"] = "Entferne hier das H??kchen, wenn du f??r jeden Belohnungstyp eine spezifische Erfolgschance angeben willst."
--[[Translation missing --]]
--[[ L["Unlock all"] = ""--]] 
L["Unlock Panel"] = "Fenster freigeben"
--[[Translation missing --]]
--[[ L["Unlock this follower"] = ""--]] 
--[[Translation missing --]]
--[[ L["Unlocks all follower and slots at once"] = ""--]] 
--[[Translation missing --]]
--[[ L["Unsafe mission start"] = ""--]] 
L["Upgrade %1$s to  %2$d itemlevel"] = "Werte %1$s um %2$d Gegenstandsstufe(n) auf"
L["Upgrading to |cff00ff00%d|r"] = "Verbessere auf |cff00ff00%d|r"
--[[Translation missing --]]
--[[ L["URL Copy"] = ""--]] 
--[[Translation missing --]]
--[[ L["Use at most this many champions"] = ""--]] 
L["Use big screen"] = "Benutze das gro??e Fenster"
--[[Translation missing --]]
--[[ L["Use combat ally"] = ""--]] 
L["Use GC Interface"] = "GC-Interface benutzen"
--[[Translation missing --]]
--[[ L["Use this slot"] = ""--]] 
L["Uses armor token"] = "Benutzt R??stungsverbesserung"
--[[Translation missing --]]
--[[ L["Uses troops with the highest durability instead of the ones with the lowest"] = ""--]] 
L["Uses weapon token"] = "Benutzt Waffenverbesserung"
--[[Translation missing --]]
--[[ L[ [=[Usually OrderHallCOmmander tries to use troops with the lowest durability in order to let you enque new troops request as soon as possible.
Checking %1$s reverse it and OrderHallCOmmander will choose for each mission troops with the highest possible durability]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[Welcome to a new release of OrderHallCommander
Please follow this short tutorial to discover all new functionalities.
You will not regret it]=] ] = ""--]] 
L["When checked, show on each follower button missing xp to next level"] = "Wenn aktiviert, wird auf jedem Anh??nger-Button die fehlende EP bis zur n??chsten Stufe angezeigt"
L["When checked, show on each follower button weapon and armor level for maxed followers"] = "Wenn aktiviert, wird auf jedem Anh??nger-Button die Waffen- und R??stungsstufe bei maximierten Anh??ngern angezeigt"
--[[Translation missing --]]
--[[ L["When no free followers are available shows empty follower"] = ""--]] 
--[[Translation missing --]]
--[[ L["When we cant achieve the requested %1$s, we try to reach at least this one without (if possible) going over 100%%"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[With %1$s you ask to always counter the Hazard kill troop.
This means that OHC will try to counter it OR use a troop with just one durability left.
The target for this switch is to avoid wasting durability point, NOT to avoid troops' death.]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[With %2$s you ask to never let a troop die.
This not only implies %1$s and %3$s, but force OHC to never send to mission a troop which will die.
The target for this switch is to totally avoid killing troops, even it for this we cant fill the party]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["Would start with "] = ""--]] 
--[[Translation missing --]]
--[[ L["XP"] = ""--]] 
L["Xp incremented!"] = "EP erh??ht!"
L["You are wasting |cffff0000%d|cffffd200 point(s)!!!"] = "Du verschwendest |cffff0000%d|cffffd200 Punkt(e)!!!"
L["You can also send mission one by one clicking on each button."] = "Du kannst eine Mission auch einzeln beginnen, indem du sie jeweils anklickst."
--[[Translation missing --]]
--[[ L[ [=[You can blacklist missions right clicking mission button.
Since 1.5.1 you can start a mission witout passing from mission page shift-clicking the mission button.
Be sure you liked the party because no confirmation is asked]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["You can choose not to use a troop type clicking its icon"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[You can choose to limit how much champions are sent together.
Right now OHC is not using more than %3$s champions in the same mission-

Note that %2$s overrides it.]=] ] = ""--]] 
L["You can open the menu clicking on the icon in top right corner"] = "Du kannst das Men?? ??ffnen, indem du auf das Symbol in der oberen rechten Ecke klickst."
L["You have ignored followers"] = "Du hast ignorierte Anh??nger"
--[[Translation missing --]]
--[[ L[ [=[You need to close and restart World of Warcraft in order to update this version of OrderHallCommander.
Simply reloading UI is not enough]=] ] = ""--]] 
L["You never performed this mission"] = "Du hast diese Mission noch nie durchgef??hrt."
--[[Translation missing --]]
--[[ L["You now need to press both %s and %s to start mission"] = ""--]] 
L["You performed this mission %d times with a win ratio of"] = "Du hast diese Mission %d-mal durchgef??hrt, mit einem Gewinnverh??ltnis von"

return
end
L=l:NewLocale(me,"itIT")
if (L) then
--[[Translation missing --]]
--[[ L["%1$d%% lower than %2$d%%. Lower %s"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[%1$s and %2$s switches work together to customize how you want your mission filled

The value you set for %1$s (right now %3$s%%) is the minimum acceptable chance for attempting to achieve bonus while the value to set for %2$s (right now %4$s%%) is the chance you want achieve when you are forfaiting bonus (due to not enough powerful followers)]=] ] = ""--]] 
L["%s |4follower:followers; with %s"] = "%s |4seguace:seguaci; con %s"
--[[Translation missing --]]
--[[ L["%s for a wowhead link popup"] = ""--]] 
--[[Translation missing --]]
--[[ L["%s no longer blacklist missions"] = ""--]] 
--[[Translation missing --]]
--[[ L["%s start the mission without even opening the mission page. No question asked"] = ""--]] 
--[[Translation missing --]]
--[[ L["%s to actually start mission"] = ""--]] 
--[[Translation missing --]]
--[[ L["%s to blacklist"] = ""--]] 
--[[Translation missing --]]
--[[ L["%s to remove from blacklist"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[%s, please review the tutorial
(Click the icon to dismiss this message and start the tutorial)]=] ] = ""--]] 
L["(Ignores low bias ones)"] = "(Ignorati i seguaci di livello basso)"
--[[Translation missing --]]
--[[ L[ [=[A requested window is not open
Tutorial will resume as soon as possible]=] ] = ""--]] 
L["Add %1$d levels to %2$s"] = "Aggiunge %1$d livelli a %2$s"
L["Adds a list of other useful followers to tooltip"] = "Aggiunge altri seguaci utili al tooltip"
L["Affects only little screen mode, hiding the per follower mission list if not checked"] = "Si applica solo alla modalit?? dimensioni native, nascode la lista missioni per seguace se inattivo"
L["Allowed Rewards"] = "Ricompense ammesse"
L["Allows a lower success percentage for resource missions. Use /gac gui to change percentage. Default is 80%"] = "Accetta una minor percentuale di successo per le missioni che danno risorse. Con /gac gui puoi cambiare la percentuale (deault 80%)"
--[[Translation missing --]]
--[[ L["Always counter increased resource cost"] = ""--]] 
--[[Translation missing --]]
--[[ L["Always counter increased time"] = ""--]] 
--[[Translation missing --]]
--[[ L["Always counter kill troops (ignored if we can only use troops with just 1 durability left)"] = ""--]] 
--[[Translation missing --]]
--[[ L["Always counter no bonus loot threat"] = ""--]] 
--[[Translation missing --]]
--[[ L["Analyze parties"] = ""--]] 
--[[Translation missing --]]
--[[ L["and then by:"] = ""--]] 
L["Applied when 'maximize result' is enabled. Default is 80%"] = "Si applica quando 'massimizza risultato' ?? abilitato. Default 80%"
L["Applies the best armor set"] = "Applica il miglior set di armatura"
L["Applies the best armor upgrade"] = "Applica il miglior incremento di armatura"
L["Applies the best weapon set"] = "Applica il miglior set di armi"
L["Applies the best weapon upgrade"] = "Applica il milgior incremento di armi"
L["Archaelogy"] = "Archeologia"
--[[Translation missing --]]
--[[ L["Artifact shown value is the base value without considering knowledge multiplier"] = ""--]] 
--[[Translation missing --]]
--[[ L["Attempting %s"] = ""--]] 
--[[Translation missing --]]
--[[ L["Base Chance"] = ""--]] 
--[[Translation missing --]]
--[[ L["Better parties available in next future"] = ""--]] 
L["Big screen"] = "Pannello grande"
L["Blacklisted"] = "Blacklistato"
L["Blacklisted missions are ignored in Mission Control"] = "Le missioni blacklistate vengono ignorate in Controllo Missione"
--[[Translation missing --]]
--[[ L["Bonus Chance"] = ""--]] 
L["Building Final report"] = "Preparo il report finale"
--[[Translation missing --]]
--[[ L["but using troops with just one durability left"] = ""--]] 
--[[Translation missing --]]
--[[ L["Capped"] = ""--]] 
L["Capped %1$s. Spend at least %2$d of them"] = "Limitato a %1$s. Spendine almeno %2$d"
--[[Translation missing --]]
--[[ L["Changes the second sort order of missions in Mission panel"] = ""--]] 
--[[Translation missing --]]
--[[ L["Changes the sort order of missions in Mission panel"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[Clicking a party button will assign its followers to the current mission.
Use it to verify OHC calculated chance with Blizzard one.
If they differs please take a screenshot and open a ticket :).]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["Combat ally is proposed for missions so you can consider unassigning him"] = ""--]] 
L["Complete all missions without confirmation"] = "Completa tutte le mission senza conferme"
--[[Translation missing --]]
--[[ L["Configuration for mission party builder"] = ""--]] 
L["Consider again"] = "Prendi in considerazione di nuovo"
--[[Translation missing --]]
--[[ L["Cost reduced"] = ""--]] 
--[[Translation missing --]]
--[[ L["Could not fulfill mission, aborting"] = ""--]] 
--[[Translation missing --]]
--[[ L["Counter kill Troops"] = ""--]] 
--[[Translation missing --]]
--[[ L["Customization options (non mission related)"] = ""--]] 
--[[Translation missing --]]
--[[ L["Disable blacklisting"] = ""--]] 
L["Disable if you dont want the full Garrison Commander Header."] = "Disabilita se vuoi la testata completa di Garrison Commander"
L["Disables automatic population of mission page screen. You can also press control while clicking to disable it for a single mission"] = "Disabilita la popolazione automatica della pagina di missione. Puoi anche tenere premuto ctrl mentre clicchi il pulsante missione per non popolare quella specifica missione"
--[[Translation missing --]]
--[[ L["Disables warning: "] = ""--]] 
L["Disabling this will give you the interface from 1.1.8, given or taken. Need to reload interface"] = "Disabilitando questo avrete la vecchia interfaccia (1.1.8). Verr?? effettuato un reload dell' interfaccia"
L["Do not show follower icon on plots"] = "Nascondi le icone dei seguaci dalle piazzole"
--[[Translation missing --]]
--[[ L["Dont use this slot"] = ""--]] 
--[[Translation missing --]]
--[[ L["Don't use troops"] = ""--]] 
--[[Translation missing --]]
--[[ L["Duration reduced"] = ""--]] 
L["Duration Time"] = "Durata"
--[[Translation missing --]]
--[[ L["Elite: Prefer overcap"] = ""--]] 
--[[Translation missing --]]
--[[ L["Elites mission mode"] = ""--]] 
--[[Translation missing --]]
--[[ L["Empty missions sorted as last"] = ""--]] 
--[[Translation missing --]]
--[[ L["Empty or 0% success mission are sorted as last. Does not apply to \"original\" method"] = ""--]] 
L["Enhance tooltip"] = "Migliora il tooltip"
L["Environment Preference"] = "Preferenze Ambientali"
L["Epic followers are NOT sent alone on xp only missions"] = "I seguaci epici NON vengono mandati da soli nelle missioni \"solo pe\""
--[[Translation missing --]]
--[[ L[ [=[Equipment and upgrades are listed here as clickable buttons.
Due to an issue with Blizzard Taint system, drag and drop from bags raise an error.
if you drag and drop an item from a bag, you receive an error.
In order to assign equipments which are not listed (I update the list often but sometimes Blizzard is faster), you can right click the item in the bag and the left click the follower.
This way you dont receive any error]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["Equipped by following champions:"] = ""--]] 
L["Expiration Time"] = "Ora di scadenza"
--[[Translation missing --]]
--[[ L["Favours leveling follower for xp missions"] = ""--]] 
L["Follower"] = "Seguace"
L["Follower equipment set or upgrade"] = "Milgioramento armi seguace"
L["Follower experience"] = "Esperienza del seguace"
L["Follower set minimum upgrade"] = "Incremento miniimo del seguace"
L["Follower Training"] = "Istruzione seguace"
L["Followers status "] = "Stato del seguace"
--[[Translation missing --]]
--[[ L["For elite missions, tries hard to not go under 100% even at cost of overcapping"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[For example, let's say a mission can reach 95%%, 130%% and 180%% success chance.
If %1$s is set to 170%%, the 180%% one will be choosen.
If %1$s is set to 200%% OHC will try to find the nearest to 100%% respecting %2$s setting
If for example %2$s is set to 100%%, then the 130%% one will be choosen, but if %2$s is set to 90%% then the 95%% one will be choosen]=] ] = ""--]] 
L["Garrison Appearance"] = "Aspetto della Garrison"
L["Garrison Comander Quick Mission Completion"] = "Completamento veloce missioni di Garrison Commander"
L["Garrison Commander Mission Control"] = "Controllo missione di Garrison Commander"
--[[Translation missing --]]
--[[ L["General"] = ""--]] 
L["Global approx. xp reward"] = "Pe globali approssimativi"
--[[Translation missing --]]
--[[ L["Global approx. xp reward per hour"] = ""--]] 
L["Global success chance"] = "Chance globale di successo"
L["Gold incremented!"] = "Oro incrementato!"
--[[Translation missing --]]
--[[ L["HallComander Quick Mission Completion"] = ""--]] 
L["Hide followers"] = "Nascondi seguaci"
--[[Translation missing --]]
--[[ L["If %1$s is lower than this, then we try to achieve at least %2$s without going over 100%%. Ignored for elite missions."] = ""--]] 
L["If checked, clicking an upgrade icon will consume the item and upgrade the follower, |cFFFF0000NO QUESTION ASKED|r"] = "Se marcato, cliccando un upgrade l'oggetto verr?? consumato e il seguace aggiornato |cFFFF0000SENZA CONFERME|r"
L["IF checked, shows armors on the left and weapons on the right "] = "Inverte la posizione di armi e armature"
--[[Translation missing --]]
--[[ L["If instead you just want to always see the best available mission just set %1$s to 100%% and %2$s to 0%%"] = ""--]] 
--[[Translation missing --]]
--[[ L["If not checked, inactive followers are used as last chance"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[If you %s, you will lose them
Click on %s to abort]=] ] = ""--]] 
L["If you continue, you will lose them"] = "Se continui, le perderai"
--[[Translation missing --]]
--[[ L[ [=[If you dont understand why OHC choosed a setup for a mission, you can request a full analysis.
Analyze party will show all the possible combinations and how OHC evaluated them]=] ] = ""--]] 
L["IF you have a Salvage Yard you probably dont want to have this one checked"] = "Se avete il Salvage Yard probabilmente questo non lo volete attivo"
L["Ignore \"maxed\""] = "Ignora \"maxati\""
--[[Translation missing --]]
--[[ L["Ignore busy followers"] = ""--]] 
L["Ignore epic for xp missions."] = "Ignora gli epici per le missioni solo pe"
L["Ignore for all missions"] = "Ignora per tutte le missioni"
L["Ignore for this mission"] = "Ignore per questa missione"
--[[Translation missing --]]
--[[ L["Ignore inactive followers"] = ""--]] 
L["Ignore rare missions"] = "Ignora le missioni rare"
L["Increased Rewards"] = "Ricompensa Migliorata"
L["Item minimum level"] = "Livello minimo oggetto"
L["Item Tokens"] = "Gettone per oggetti"
--[[Translation missing --]]
--[[ L["Keep cost low"] = ""--]] 
--[[Translation missing --]]
--[[ L["Keep extra bonus"] = ""--]] 
--[[Translation missing --]]
--[[ L["Keep time short"] = ""--]] 
--[[Translation missing --]]
--[[ L["Keep time VERY short"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[Launch the first filled mission with at least one locked follower.
Keep SHIFT pressed to actually launch, a simple click will only print mission name with its followers list]=] ] = ""--]] 
L["Left Click to see available missions"] = "Clicca col sinistro per vedere le missioni disponibili"
L["Legendary Items"] = "Oggetti Leggendari"
--[[Translation missing --]]
--[[ L["Level"] = ""--]] 
L["Level 100 epic followers are not used for xp only missions."] = "I seguaci di livello 100 e qualit?? epica non sono usati per le missioni di soli pe"
--[[Translation missing --]]
--[[ L["Lock all"] = ""--]] 
--[[Translation missing --]]
--[[ L["Lock this follower"] = ""--]] 
--[[Translation missing --]]
--[[ L["Locked follower are only used in this mission"] = ""--]] 
--[[Translation missing --]]
--[[ L["Make Order Hall Mission Panel movable"] = ""--]] 
L["Makes main mission panel movable"] = "Rende movibile il pannello principale"
L["Makes shipyard panel movable"] = "Rende movibile il pannello dela Baia"
--[[Translation missing --]]
--[[ L["Makes sure that no troops will be killed"] = ""--]] 
--[[Translation missing --]]
--[[ L["Max champions"] = ""--]] 
L["Maximize result"] = "Massimizza risultato"
--[[Translation missing --]]
--[[ L["Maximize xp gain"] = ""--]] 
L["Maximum mission duration."] = "Durata massima"
L["Minimum chance"] = "Chance minima"
L["Minimum mission duration."] = "Durata minima"
L["Minimum needed chance"] = "Percentuale minima di successo"
L["Minimum requested level for equipment rewards"] = "Livello minimo richiesto per le ricompense di tipo equipaggiamento"
L["Minimum requested upgrade for followers set (Enhancements are always included)"] = "Livello minimo richiesto per gli upgrade dei followers (I token di miglioramenteo sono sempre inclusi)"
L["Minimun chance success under which ignore missions"] = "Chance di successo minima sotto cui ignorare le missioni"
L["Minumum needed chance"] = "Chance minima richiesta"
L["Mission Control"] = "Controllo Missione"
L["Mission Duration"] = "Durata della Missione"
--[[Translation missing --]]
--[[ L["Mission duration reduced"] = ""--]] 
L["Mission shown"] = "Missione mostrata"
L["Mission shown for follower"] = "Numero di missioni mostrato per seguace"
L["Mission Success"] = "Missione Completata"
L["Mission time reduced!"] = "Durata ridotta!"
--[[Translation missing --]]
--[[ L["Mission was capped due to total chance less than"] = ""--]] 
L["Mission with lower success chance will be ignored"] = "Missioni con percentuale di successo inferiore verranno ignorate"
L["Missionlist"] = "Lista Missioni"
--[[Translation missing --]]
--[[ L["Missions"] = ""--]] 
L["Must reload interface to apply"] = "E' necessario ricaricare l'interfaccia per applicarlo"
--[[Translation missing --]]
--[[ L["Never kill Troops"] = ""--]] 
L["No confirmation"] = "Nessuna conferma"
L["No follower gained xp"] = "Nessun seguage ha ottenuto punti esperienza"
L["No mission prefill"] = "Non assegnare alle missioni"
--[[Translation missing --]]
--[[ L["No suitable missions. Have you reserved at least one follower?"] = ""--]] 
L["Not blacklisted"] = "Non blacklistata"
--[[Translation missing --]]
--[[ L["Not Selected"] = ""--]] 
L["Nothing to report"] = "Niente da riportare"
--[[Translation missing --]]
--[[ L["Notifies you when you have troops ready to be collected"] = ""--]] 
L["Number of followers"] = "Numero di seguaci"
--[[Translation missing --]]
--[[ L["Only accept missions with time improved"] = ""--]] 
--[[Translation missing --]]
--[[ L["Only consider elite missions"] = ""--]] 
L["Only first %1$d missions with over %2$d%% chance of success are shown"] = "Vengono mostrare solo le prime %1$d missions con una speranza di successo supseriore al %2$d%%"
L["Only meaningful upgrades are shown"] = "Vengono mostrati solo gli upgrade che hanno senso per il seguace corrente"
--[[Translation missing --]]
--[[ L["Only need %s instead of %s to start a mission from mission list"] = ""--]] 
--[[Translation missing --]]
--[[ L["Only ready"] = ""--]] 
--[[Translation missing --]]
--[[ L["Only use champions even if troops are available"] = ""--]] 
L["Original concept and interface by %s"] = "Concetto originale e interfaccia di %s"
L["Original method"] = "Ordinamento originale"
L["Original sort restores original sorting method, whatever it was (If you have another addon sorting mission, it should kick in again)"] = "Ripristina il metodo di ordinamento originale, Se avete un altro addon che oridna le missioni, sara?? questo addon a agestirlo."
L["Other"] = "Altro"
L["Other rewards"] = "Atre ricompense"
L["Other settings"] = "Altre impostazioni"
L["Other useful followers"] = "Altri seguagi che possono aiutare"
--[[Translation missing --]]
--[[ L["Position is not saved on logout"] = ""--]] 
--[[Translation missing --]]
--[[ L["Prefer high durability"] = ""--]] 
L["Processing mission %d of %d"] = "Elaboro la missione %d di %d"
L["Profession"] = "Professione"
--[[Translation missing --]]
--[[ L["Quick start first mission"] = ""--]] 
L["Racial Preference"] = "Intesa Razziale"
L["Rare missions will not be considered"] = "Le missioni rare non vengono considerate"
L["Reagents"] = "Reagenti"
--[[Translation missing --]]
--[[ L["Remove no champions warning"] = ""--]] 
L["Reputation Items"] = "Item di reputazione"
--[[Translation missing --]]
--[[ L["Restart the tutorial"] = ""--]] 
--[[Translation missing --]]
--[[ L["Restart tutorial from beginning"] = ""--]] 
--[[Translation missing --]]
--[[ L["Resume tutorial"] = ""--]] 
--[[Translation missing --]]
--[[ L["Resurrect troops effect"] = ""--]] 
L["Reward type"] = "Tipo ricompensa"
L["Right-Click to blacklist"] = "Clicca col destro per blacklistare"
L["Right-Click to remove from blacklist"] = "Clicca col destro per rimuovere dalla blacklist"
L["Rush orders"] = "Commissione"
--[[Translation missing --]]
--[[ L["See all possible parties for this mission"] = ""--]] 
--[[Translation missing --]]
--[[ L["Sets all switches to a very permissive setup. Very similar to 1.4.4"] = ""--]] 
L["Shipyard Appearance"] = "Aspetto della Baia"
L["Show Garrison Commander menu"] = "Mostra il menu di Garrison Commander"
L["Show itemlevel"] = "Mostra il livello degli item"
L["Show upgrades"] = "Mostra miglioramenti"
L["Show xp"] = "Mostrape"
--[[Translation missing --]]
--[[ L["Show/hide OrderHallCommander mission menu"] = ""--]] 
--[[Translation missing --]]
--[[ L["Shows only parties with available followers"] = ""--]] 
L["Slayer"] = "Sterminio"
--[[Translation missing --]]
--[[ L[ [=[Slots (non the follower in it but just the slot) can be banned.
When you ban a slot, that slot will not be filled for that mission.
Exploiting the fact that troops are always in the leftmost slot(s) you can achieve a nice degree of custom tailoring, reducing the overall number of followers used for a mission]=] ] = ""--]] 
L["Some follower"] = "Un seguace"
L["Sort missions by:"] = "Ordina le missioni per:"
--[[Translation missing --]]
--[[ L["Started with "] = ""--]] 
L["Submit all your mission at once. No question asked."] = "Lancia tutte le missioni con un click. Non chiede conferma"
L["Success Chance"] = "Probabilit?? di successo"
L["Swap upgrades positions"] = "Inverti la posizione degli upgrades"
L["Switch between Garrison Commander and Master Plan interface for missions"] = "Alterna fra l'interfaccia di Garrison Commander e quella di Master Plan"
--[[Translation missing --]]
--[[ L["Terminate the tutorial. You can resume it anytime clicking on the info icon in the side menu"] = ""--]] 
--[[Translation missing --]]
--[[ L["Thank you for reading this, enjoy %s"] = ""--]] 
--[[Translation missing --]]
--[[ L["There are %d tutorial step you didnt read"] = ""--]] 
L["Threat Counter"] = "Contrasto Minaccia"
L["To go: %d"] = "Mancano: %d"
L["Toggles Garrison Commander Menu Header on/off"] = "Attiva/disattiva il menu di Garrison Commander"
L["Toys and Mounts"] = "Giocattoli e Cavalcature"
--[[Translation missing --]]
--[[ L["Troop ready alert"] = ""--]] 
--[[Translation missing --]]
--[[ L["Unable to fill missions, raise \"%s\""] = ""--]] 
--[[Translation missing --]]
--[[ L["Unable to fill missions. Check your switches"] = ""--]] 
--[[Translation missing --]]
--[[ L["Unable to start mission, aborting"] = ""--]] 
--[[Translation missing --]]
--[[ L["Uncapped"] = ""--]] 
L["Unchecking this will allow you to set specific success chance for each reward type"] = "Disabilita per impostare una percentuale specifica di successo per ogni ricompensa"
--[[Translation missing --]]
--[[ L["Unlock all"] = ""--]] 
L["Unlock Panel"] = "Sblocca il pannello"
--[[Translation missing --]]
--[[ L["Unlock this follower"] = ""--]] 
--[[Translation missing --]]
--[[ L["Unlocks all follower and slots at once"] = ""--]] 
--[[Translation missing --]]
--[[ L["Unsafe mission start"] = ""--]] 
L["Upgrade %1$s to  %2$d itemlevel"] = "Aggiorna %1$s a %2$d itemlevel"
L["Upgrading to |cff00ff00%d|r"] = "Aggiorno a |cff00ff00%d|r"
--[[Translation missing --]]
--[[ L["URL Copy"] = ""--]] 
--[[Translation missing --]]
--[[ L["Use at most this many champions"] = ""--]] 
L["Use big screen"] = "Utilizza il pannello ingrandito"
--[[Translation missing --]]
--[[ L["Use combat ally"] = ""--]] 
L["Use GC Interface"] = "Usa l'interfaccia di GC"
--[[Translation missing --]]
--[[ L["Use this slot"] = ""--]] 
L["Uses armor token"] = "Usa il token per l'armatura"
--[[Translation missing --]]
--[[ L["Uses troops with the highest durability instead of the ones with the lowest"] = ""--]] 
L["Uses weapon token"] = "Usa il token per le armi"
--[[Translation missing --]]
--[[ L[ [=[Usually OrderHallCOmmander tries to use troops with the lowest durability in order to let you enque new troops request as soon as possible.
Checking %1$s reverse it and OrderHallCOmmander will choose for each mission troops with the highest possible durability]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[Welcome to a new release of OrderHallCommander
Please follow this short tutorial to discover all new functionalities.
You will not regret it]=] ] = ""--]] 
L["When checked, show on each follower button missing xp to next level"] = "Se attivo, su ogni seguace vengono mostrati i pe mancanti al prossimo livello"
L["When checked, show on each follower button weapon and armor level for maxed followers"] = "Se attivo, su ogni seguace viene mostrato l'itemlevel di armi e armatura"
--[[Translation missing --]]
--[[ L["When no free followers are available shows empty follower"] = ""--]] 
--[[Translation missing --]]
--[[ L["When we cant achieve the requested %1$s, we try to reach at least this one without (if possible) going over 100%%"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[With %1$s you ask to always counter the Hazard kill troop.
This means that OHC will try to counter it OR use a troop with just one durability left.
The target for this switch is to avoid wasting durability point, NOT to avoid troops' death.]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[With %2$s you ask to never let a troop die.
This not only implies %1$s and %3$s, but force OHC to never send to mission a troop which will die.
The target for this switch is to totally avoid killing troops, even it for this we cant fill the party]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["Would start with "] = ""--]] 
L["XP"] = "PX"
L["Xp incremented!"] = "Pe aumentati!"
L["You are wasting |cffff0000%d|cffffd200 point(s)!!!"] = "Stai sprecando |cffff0000%d|cffffd200 punti!!!"
L["You can also send mission one by one clicking on each button."] = "Puoi anche inviare le missioni una per una cliccando sui pulsanti"
--[[Translation missing --]]
--[[ L[ [=[You can blacklist missions right clicking mission button.
Since 1.5.1 you can start a mission witout passing from mission page shift-clicking the mission button.
Be sure you liked the party because no confirmation is asked]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["You can choose not to use a troop type clicking its icon"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[You can choose to limit how much champions are sent together.
Right now OHC is not using more than %3$s champions in the same mission-

Note that %2$s overrides it.]=] ] = ""--]] 
L["You can open the menu clicking on the icon in top right corner"] = "Puoi aprire il menu cliccando l'icona in alto a destra"
L["You have ignored followers"] = "Hai seguaci ignorati"
--[[Translation missing --]]
--[[ L[ [=[You need to close and restart World of Warcraft in order to update this version of OrderHallCommander.
Simply reloading UI is not enough]=] ] = ""--]] 
L["You never performed this mission"] = "Non hai mai fatto questa missione"
--[[Translation missing --]]
--[[ L["You now need to press both %s and %s to start mission"] = ""--]] 
L["You performed this mission %d times with a win ratio of"] = "Hai fatto questa missione %d volde, con una percentuale di successo del"

return
end
L=l:NewLocale(me,"koKR")
if (L) then
--[[Translation missing --]]
--[[ L["%1$d%% lower than %2$d%%. Lower %s"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[%1$s and %2$s switches work together to customize how you want your mission filled

The value you set for %1$s (right now %3$s%%) is the minimum acceptable chance for attempting to achieve bonus while the value to set for %2$s (right now %4$s%%) is the chance you want achieve when you are forfaiting bonus (due to not enough powerful followers)]=] ] = ""--]] 
L["%s |4follower:followers; with %s"] = "%2$s|1???;???; ?????? %1$s ?????????"
--[[Translation missing --]]
--[[ L["%s for a wowhead link popup"] = ""--]] 
--[[Translation missing --]]
--[[ L["%s no longer blacklist missions"] = ""--]] 
--[[Translation missing --]]
--[[ L["%s start the mission without even opening the mission page. No question asked"] = ""--]] 
--[[Translation missing --]]
--[[ L["%s to actually start mission"] = ""--]] 
--[[Translation missing --]]
--[[ L["%s to blacklist"] = ""--]] 
--[[Translation missing --]]
--[[ L["%s to remove from blacklist"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[%s, please review the tutorial
(Click the icon to dismiss this message and start the tutorial)]=] ] = ""--]] 
L["(Ignores low bias ones)"] = "(????????? ?????? ?????? ??????)"
--[[Translation missing --]]
--[[ L[ [=[A requested window is not open
Tutorial will resume as soon as possible]=] ] = ""--]] 
L["Add %1$d levels to %2$s"] = "%2$s??? %1$d ?????? ??????"
L["Adds a list of other useful followers to tooltip"] = "?????? ????????? ???????????? ????????? ????????? ??????"
L["Affects only little screen mode, hiding the per follower mission list if not checked"] = "?????? ?????? ???????????? ????????? ?????????, ???????????? ????????? ????????? ?????? ?????? ????????? ????????????"
L["Allowed Rewards"] = "????????? ??????"
L["Allows a lower success percentage for resource missions. Use /gac gui to change percentage. Default is 80%"] = "?????? ????????? ?????? ?????? ????????? ???????????????. ???????????? ??????????????? /gac gui??? ???????????????. ???????????? 80%?????????"
--[[Translation missing --]]
--[[ L["Always counter increased resource cost"] = ""--]] 
--[[Translation missing --]]
--[[ L["Always counter increased time"] = ""--]] 
--[[Translation missing --]]
--[[ L["Always counter kill troops (ignored if we can only use troops with just 1 durability left)"] = ""--]] 
--[[Translation missing --]]
--[[ L["Always counter no bonus loot threat"] = ""--]] 
--[[Translation missing --]]
--[[ L["Analyze parties"] = ""--]] 
--[[Translation missing --]]
--[[ L["and then by:"] = ""--]] 
L["Applied when 'maximize result' is enabled. Default is 80%"] = "'?????? ?????????'??? ??????????????? ?????? ??? ???????????????. ???????????? 80%?????????"
L["Applies the best armor set"] = "?????? ????????? ?????? ??????"
L["Applies the best armor upgrade"] = "?????? ????????? ?????? ??????"
L["Applies the best weapon set"] = "?????? ?????? ?????? ??????"
L["Applies the best weapon upgrade"] = "?????? ?????? ?????? ??????"
L["Archaelogy"] = "?????????"
--[[Translation missing --]]
--[[ L["Artifact shown value is the base value without considering knowledge multiplier"] = ""--]] 
--[[Translation missing --]]
--[[ L["Attempting %s"] = ""--]] 
--[[Translation missing --]]
--[[ L["Base Chance"] = ""--]] 
--[[Translation missing --]]
--[[ L["Better parties available in next future"] = ""--]] 
L["Big screen"] = "??? ??????"
L["Blacklisted"] = "?????????"
L["Blacklisted missions are ignored in Mission Control"] = "????????? ????????? ?????? ???????????? ???????????????"
--[[Translation missing --]]
--[[ L["Bonus Chance"] = ""--]] 
L["Building Final report"] = "?????? ????????? ??????"
--[[Translation missing --]]
--[[ L["but using troops with just one durability left"] = ""--]] 
--[[Translation missing --]]
--[[ L["Capped"] = ""--]] 
L["Capped %1$s. Spend at least %2$d of them"] = "%1$s??? ??????????????????. ?????? %2$d??? ????????? ???????????????"
--[[Translation missing --]]
--[[ L["Changes the second sort order of missions in Mission panel"] = ""--]] 
--[[Translation missing --]]
--[[ L["Changes the sort order of missions in Mission panel"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[Clicking a party button will assign its followers to the current mission.
Use it to verify OHC calculated chance with Blizzard one.
If they differs please take a screenshot and open a ticket :).]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["Combat ally is proposed for missions so you can consider unassigning him"] = ""--]] 
L["Complete all missions without confirmation"] = "???????????? ?????? ?????? ??????"
--[[Translation missing --]]
--[[ L["Configuration for mission party builder"] = ""--]] 
L["Consider again"] = "?????? ????????????"
--[[Translation missing --]]
--[[ L["Cost reduced"] = ""--]] 
--[[Translation missing --]]
--[[ L["Could not fulfill mission, aborting"] = ""--]] 
--[[Translation missing --]]
--[[ L["Counter kill Troops"] = ""--]] 
--[[Translation missing --]]
--[[ L["Customization options (non mission related)"] = ""--]] 
--[[Translation missing --]]
--[[ L["Disable blacklisting"] = ""--]] 
L["Disable if you dont want the full Garrison Commander Header."] = "?????? Garrison Commander ????????? ????????? ????????? ??????????????????."
L["Disables automatic population of mission page screen. You can also press control while clicking to disable it for a single mission"] = "?????? ????????? ????????? ?????? ???????????? ??????????????????. ?????? Ctrl ?????? ????????? ???????????? ?????? ???????????? ??????????????????"
--[[Translation missing --]]
--[[ L["Disables warning: "] = ""--]] 
L["Disabling this will give you the interface from 1.1.8, given or taken. Need to reload interface"] = "????????? ??????????????? 1.1.8??? ?????????????????? ???????????????, ??????????????? ???????????? ???????????????"
L["Do not show follower icon on plots"] = "????????? ????????? ????????? ???????????? ??????"
--[[Translation missing --]]
--[[ L["Dont use this slot"] = ""--]] 
--[[Translation missing --]]
--[[ L["Don't use troops"] = ""--]] 
--[[Translation missing --]]
--[[ L["Duration reduced"] = ""--]] 
L["Duration Time"] = "?????? ?????? ??????"
--[[Translation missing --]]
--[[ L["Elite: Prefer overcap"] = ""--]] 
--[[Translation missing --]]
--[[ L["Elites mission mode"] = ""--]] 
--[[Translation missing --]]
--[[ L["Empty missions sorted as last"] = ""--]] 
--[[Translation missing --]]
--[[ L["Empty or 0% success mission are sorted as last. Does not apply to \"original\" method"] = ""--]] 
L["Enhance tooltip"] = "?????? ??????"
L["Environment Preference"] = "?????? ??????"
L["Epic followers are NOT sent alone on xp only missions"] = "?????? ?????? ???????????? ????????? ????????? ?????? ???????????? ????????????"
--[[Translation missing --]]
--[[ L[ [=[Equipment and upgrades are listed here as clickable buttons.
Due to an issue with Blizzard Taint system, drag and drop from bags raise an error.
if you drag and drop an item from a bag, you receive an error.
In order to assign equipments which are not listed (I update the list often but sometimes Blizzard is faster), you can right click the item in the bag and the left click the follower.
This way you dont receive any error]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["Equipped by following champions:"] = ""--]] 
L["Expiration Time"] = "?????? ??????"
--[[Translation missing --]]
--[[ L["Favours leveling follower for xp missions"] = ""--]] 
L["Follower"] = "?????????"
L["Follower equipment set or upgrade"] = "????????? ?????? ?????? ?????? ??????"
L["Follower experience"] = "????????? ?????????"
L["Follower set minimum upgrade"] = "????????? ?????? ?????? ??????"
L["Follower Training"] = "????????? ??????"
L["Followers status "] = "????????? ??????"
--[[Translation missing --]]
--[[ L["For elite missions, tries hard to not go under 100% even at cost of overcapping"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[For example, let's say a mission can reach 95%%, 130%% and 180%% success chance.
If %1$s is set to 170%%, the 180%% one will be choosen.
If %1$s is set to 200%% OHC will try to find the nearest to 100%% respecting %2$s setting
If for example %2$s is set to 100%%, then the 130%% one will be choosen, but if %2$s is set to 90%% then the 95%% one will be choosen]=] ] = ""--]] 
L["Garrison Appearance"] = "????????? ??????"
L["Garrison Comander Quick Mission Completion"] = "Garrison Comander ?????? ?????? ??????"
L["Garrison Commander Mission Control"] = "Garrison Commander ?????? ??????"
--[[Translation missing --]]
--[[ L["General"] = ""--]] 
L["Global approx. xp reward"] = "?????? ?????? ????????? ??????"
--[[Translation missing --]]
--[[ L["Global approx. xp reward per hour"] = ""--]] 
L["Global success chance"] = "?????? ?????? ??????"
L["Gold incremented!"] = "?????? ?????????!"
--[[Translation missing --]]
--[[ L["HallComander Quick Mission Completion"] = ""--]] 
L["Hide followers"] = "????????? ?????????"
--[[Translation missing --]]
--[[ L["If %1$s is lower than this, then we try to achieve at least %2$s without going over 100%%. Ignored for elite missions."] = ""--]] 
L["If checked, clicking an upgrade icon will consume the item and upgrade the follower, |cFFFF0000NO QUESTION ASKED|r"] = "???????????? ?????? ???????????? ???????????? ???????????? ???????????? ???????????? ???????????????, |cFFFF0000???????????? ?????? ????????????|r"
L["IF checked, shows armors on the left and weapons on the right "] = "???????????? ???????????? ????????? ????????? ???????????? ???????????????"
--[[Translation missing --]]
--[[ L["If instead you just want to always see the best available mission just set %1$s to 100%% and %2$s to 0%%"] = ""--]] 
--[[Translation missing --]]
--[[ L["If not checked, inactive followers are used as last chance"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[If you %s, you will lose them
Click on %s to abort]=] ] = ""--]] 
L["If you continue, you will lose them"] = "???????????? ???????????? ????????????"
--[[Translation missing --]]
--[[ L[ [=[If you dont understand why OHC choosed a setup for a mission, you can request a full analysis.
Analyze party will show all the possible combinations and how OHC evaluated them]=] ] = ""--]] 
L["IF you have a Salvage Yard you probably dont want to have this one checked"] = "????????? ???????????? ????????? ????????? ???????????? ?????? ?????? ????????????"
L["Ignore \"maxed\""] = "\"?????? ??????\" ??????"
--[[Translation missing --]]
--[[ L["Ignore busy followers"] = ""--]] 
L["Ignore epic for xp missions."] = "????????? ????????? ?????? ?????? ??????."
L["Ignore for all missions"] = "?????? ?????? ??????"
L["Ignore for this mission"] = "??? ?????? ??????"
--[[Translation missing --]]
--[[ L["Ignore inactive followers"] = ""--]] 
L["Ignore rare missions"] = "?????? ?????? ??????"
L["Increased Rewards"] = "????????? ??????"
L["Item minimum level"] = "????????? ?????? ??????"
L["Item Tokens"] = "????????? ??????"
--[[Translation missing --]]
--[[ L["Keep cost low"] = ""--]] 
--[[Translation missing --]]
--[[ L["Keep extra bonus"] = ""--]] 
--[[Translation missing --]]
--[[ L["Keep time short"] = ""--]] 
--[[Translation missing --]]
--[[ L["Keep time VERY short"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[Launch the first filled mission with at least one locked follower.
Keep SHIFT pressed to actually launch, a simple click will only print mission name with its followers list]=] ] = ""--]] 
L["Left Click to see available missions"] = "?????? ???????????? ?????? ????????? ?????? ??????"
L["Legendary Items"] = "?????? ?????????"
--[[Translation missing --]]
--[[ L["Level"] = ""--]] 
L["Level 100 epic followers are not used for xp only missions."] = "?????? 100 ?????? ?????? ???????????? ????????? ????????? ???????????? ????????????."
--[[Translation missing --]]
--[[ L["Lock all"] = ""--]] 
--[[Translation missing --]]
--[[ L["Lock this follower"] = ""--]] 
--[[Translation missing --]]
--[[ L["Locked follower are only used in this mission"] = ""--]] 
--[[Translation missing --]]
--[[ L["Make Order Hall Mission Panel movable"] = ""--]] 
L["Makes main mission panel movable"] = "??? ?????? ??? ?????? ???????????? ?????????"
L["Makes shipyard panel movable"] = "?????? ?????? ??? ?????? ???????????? ?????????"
--[[Translation missing --]]
--[[ L["Makes sure that no troops will be killed"] = ""--]] 
--[[Translation missing --]]
--[[ L["Max champions"] = ""--]] 
L["Maximize result"] = "?????? ?????????"
--[[Translation missing --]]
--[[ L["Maximize xp gain"] = ""--]] 
L["Maximum mission duration."] = "?????? ?????? ????????????."
L["Minimum chance"] = "?????? ??????"
L["Minimum mission duration."] = "?????? ?????? ????????????."
L["Minimum needed chance"] = "?????? ?????? ??????"
L["Minimum requested level for equipment rewards"] = "?????? ????????? ?????? ?????? ?????? ??????"
L["Minimum requested upgrade for followers set (Enhancements are always included)"] = "????????? ????????? ?????? ?????? ?????? ?????? (????????? ????????? ??????)"
L["Minimun chance success under which ignore missions"] = "????????? ????????? ?????? ?????? ??????"
L["Minumum needed chance"] = "?????? ?????? ??????"
L["Mission Control"] = "?????? ??????"
L["Mission Duration"] = "?????? ????????????"
--[[Translation missing --]]
--[[ L["Mission duration reduced"] = ""--]] 
L["Mission shown"] = "????????? ??????"
L["Mission shown for follower"] = "???????????? ????????? ??????"
L["Mission Success"] = "?????? ??????"
L["Mission time reduced!"] = "?????? ?????? ?????????!"
--[[Translation missing --]]
--[[ L["Mission was capped due to total chance less than"] = ""--]] 
L["Mission with lower success chance will be ignored"] = "?????? ?????? ????????? ????????? ???????????????"
L["Missionlist"] = "?????? ??????"
--[[Translation missing --]]
--[[ L["Missions"] = ""--]] 
L["Must reload interface to apply"] = "??????????????? ?????????????????? ????????? ??????????????? ?????????"
--[[Translation missing --]]
--[[ L["Never kill Troops"] = ""--]] 
L["No confirmation"] = "?????? ??????"
L["No follower gained xp"] = "???????????? ????????? ????????? ??????"
L["No mission prefill"] = "?????? ?????? ????????? ??????"
--[[Translation missing --]]
--[[ L["No suitable missions. Have you reserved at least one follower?"] = ""--]] 
L["Not blacklisted"] = "?????? ?????? ??????"
--[[Translation missing --]]
--[[ L["Not Selected"] = ""--]] 
L["Nothing to report"] = "????????? ?????? ??????"
--[[Translation missing --]]
--[[ L["Notifies you when you have troops ready to be collected"] = ""--]] 
L["Number of followers"] = "???????????? ???"
--[[Translation missing --]]
--[[ L["Only accept missions with time improved"] = ""--]] 
--[[Translation missing --]]
--[[ L["Only consider elite missions"] = ""--]] 
L["Only first %1$d missions with over %2$d%% chance of success are shown"] = "?????? ?????? %2$d%% ????????? ??? %1$d??? ????????? ???????????????"
L["Only meaningful upgrades are shown"] = "???????????? ????????? ???????????????"
--[[Translation missing --]]
--[[ L["Only need %s instead of %s to start a mission from mission list"] = ""--]] 
--[[Translation missing --]]
--[[ L["Only ready"] = ""--]] 
--[[Translation missing --]]
--[[ L["Only use champions even if troops are available"] = ""--]] 
L["Original concept and interface by %s"] = "%s??? ?????? ????????? ????????? ???????????????"
L["Original method"] = "????????? ??????"
L["Original sort restores original sorting method, whatever it was (If you have another addon sorting mission, it should kick in again)"] = "????????? ????????? ????????? ?????? ????????? ??????????????? (????????? ???????????? ?????? ???????????? ????????? ?????? ???????????? ?????????)"
L["Other"] = "??????"
L["Other rewards"] = "?????? ??????"
L["Other settings"] = "?????? ??????"
L["Other useful followers"] = "?????? ????????? ?????????"
--[[Translation missing --]]
--[[ L["Position is not saved on logout"] = ""--]] 
--[[Translation missing --]]
--[[ L["Prefer high durability"] = ""--]] 
L["Processing mission %d of %d"] = "%d / %d ?????? ?????? ???"
L["Profession"] = "?????? ??????"
--[[Translation missing --]]
--[[ L["Quick start first mission"] = ""--]] 
L["Racial Preference"] = "?????? ??????"
L["Rare missions will not be considered"] = "?????? ????????? ???????????? ????????????"
L["Reagents"] = "??????"
--[[Translation missing --]]
--[[ L["Remove no champions warning"] = ""--]] 
L["Reputation Items"] = "?????? ?????????"
--[[Translation missing --]]
--[[ L["Restart the tutorial"] = ""--]] 
--[[Translation missing --]]
--[[ L["Restart tutorial from beginning"] = ""--]] 
--[[Translation missing --]]
--[[ L["Resume tutorial"] = ""--]] 
--[[Translation missing --]]
--[[ L["Resurrect troops effect"] = ""--]] 
L["Reward type"] = "?????? ??????"
L["Right-Click to blacklist"] = "????????? ???????????? ??????"
L["Right-Click to remove from blacklist"] = "????????? ???????????? ?????? ???????????? ??????"
L["Rush orders"] = "?????? ??????"
--[[Translation missing --]]
--[[ L["See all possible parties for this mission"] = ""--]] 
--[[Translation missing --]]
--[[ L["Sets all switches to a very permissive setup. Very similar to 1.4.4"] = ""--]] 
L["Shipyard Appearance"] = "?????? ?????? ??????"
L["Show Garrison Commander menu"] = "Garrison Commander ?????? ??????"
L["Show itemlevel"] = "????????? ?????? ??????"
L["Show upgrades"] = "?????? ??????"
L["Show xp"] = "????????? ??????"
--[[Translation missing --]]
--[[ L["Show/hide OrderHallCommander mission menu"] = ""--]] 
--[[Translation missing --]]
--[[ L["Shows only parties with available followers"] = ""--]] 
L["Slayer"] = "?????????"
--[[Translation missing --]]
--[[ L[ [=[Slots (non the follower in it but just the slot) can be banned.
When you ban a slot, that slot will not be filled for that mission.
Exploiting the fact that troops are always in the leftmost slot(s) you can achieve a nice degree of custom tailoring, reducing the overall number of followers used for a mission]=] ] = ""--]] 
L["Some follower"] = "?????? ?????????"
L["Sort missions by:"] = "?????? ?????? ??????:"
--[[Translation missing --]]
--[[ L["Started with "] = ""--]] 
L["Submit all your mission at once. No question asked."] = "????????? ????????? ????????? ???????????????. ?????? ?????? ?????? ????????????."
L["Success Chance"] = "?????? ??????"
L["Swap upgrades positions"] = "?????? ?????? ??????"
L["Switch between Garrison Commander and Master Plan interface for missions"] = "????????? Garrison Commander??? Master Plan ??????????????? ?????? ????????????"
--[[Translation missing --]]
--[[ L["Terminate the tutorial. You can resume it anytime clicking on the info icon in the side menu"] = ""--]] 
--[[Translation missing --]]
--[[ L["Thank you for reading this, enjoy %s"] = ""--]] 
--[[Translation missing --]]
--[[ L["There are %d tutorial step you didnt read"] = ""--]] 
L["Threat Counter"] = "?????? ?????? ??????"
L["To go: %d"] = "?????? ??????: %d"
L["Toggles Garrison Commander Menu Header on/off"] = "Garrison Commander ?????? ?????? ??????/?????? ??????"
L["Toys and Mounts"] = "???????????? ??????"
--[[Translation missing --]]
--[[ L["Troop ready alert"] = ""--]] 
--[[Translation missing --]]
--[[ L["Unable to fill missions, raise \"%s\""] = ""--]] 
--[[Translation missing --]]
--[[ L["Unable to fill missions. Check your switches"] = ""--]] 
--[[Translation missing --]]
--[[ L["Unable to start mission, aborting"] = ""--]] 
--[[Translation missing --]]
--[[ L["Uncapped"] = ""--]] 
L["Unchecking this will allow you to set specific success chance for each reward type"] = "?????????????????? ??? ?????? ????????? ?????? ?????? ????????? ????????? ??? ????????????"
--[[Translation missing --]]
--[[ L["Unlock all"] = ""--]] 
L["Unlock Panel"] = "??? ????????????"
--[[Translation missing --]]
--[[ L["Unlock this follower"] = ""--]] 
--[[Translation missing --]]
--[[ L["Unlocks all follower and slots at once"] = ""--]] 
--[[Translation missing --]]
--[[ L["Unsafe mission start"] = ""--]] 
L["Upgrade %1$s to  %2$d itemlevel"] = "%1$s?????? %2$d ????????? ????????? ??????"
L["Upgrading to |cff00ff00%d|r"] = "|cff00ff00%d|r|1??????;???; ??????????????? ???"
--[[Translation missing --]]
--[[ L["URL Copy"] = ""--]] 
--[[Translation missing --]]
--[[ L["Use at most this many champions"] = ""--]] 
L["Use big screen"] = "??? ?????? ??????"
--[[Translation missing --]]
--[[ L["Use combat ally"] = ""--]] 
L["Use GC Interface"] = "GC ??????????????? ??????"
--[[Translation missing --]]
--[[ L["Use this slot"] = ""--]] 
L["Uses armor token"] = "????????? ?????? ??????"
--[[Translation missing --]]
--[[ L["Uses troops with the highest durability instead of the ones with the lowest"] = ""--]] 
L["Uses weapon token"] = "?????? ?????? ??????"
--[[Translation missing --]]
--[[ L[ [=[Usually OrderHallCOmmander tries to use troops with the lowest durability in order to let you enque new troops request as soon as possible.
Checking %1$s reverse it and OrderHallCOmmander will choose for each mission troops with the highest possible durability]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[Welcome to a new release of OrderHallCommander
Please follow this short tutorial to discover all new functionalities.
You will not regret it]=] ] = ""--]] 
L["When checked, show on each follower button missing xp to next level"] = "???????????? ??? ????????? ????????? ?????? ???????????? ????????? ???????????? ???????????????"
L["When checked, show on each follower button weapon and armor level for maxed followers"] = "???????????? ?????? ?????? ???????????? ????????? ????????? ????????? ??? ????????? ????????? ???????????????"
--[[Translation missing --]]
--[[ L["When no free followers are available shows empty follower"] = ""--]] 
--[[Translation missing --]]
--[[ L["When we cant achieve the requested %1$s, we try to reach at least this one without (if possible) going over 100%%"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[With %1$s you ask to always counter the Hazard kill troop.
This means that OHC will try to counter it OR use a troop with just one durability left.
The target for this switch is to avoid wasting durability point, NOT to avoid troops' death.]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[With %2$s you ask to never let a troop die.
This not only implies %1$s and %3$s, but force OHC to never send to mission a troop which will die.
The target for this switch is to totally avoid killing troops, even it for this we cant fill the party]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["Would start with "] = ""--]] 
--[[Translation missing --]]
--[[ L["XP"] = ""--]] 
L["Xp incremented!"] = "????????? ?????????!"
L["You are wasting |cffff0000%d|cffffd200 point(s)!!!"] = "|cffff0000%d|cffffd200 ???????????? ?????? ????????????!!!"
L["You can also send mission one by one clicking on each button."] = "??? ????????? ?????? ???????????? ????????? ????????? ?????? ??? ????????????."
--[[Translation missing --]]
--[[ L[ [=[You can blacklist missions right clicking mission button.
Since 1.5.1 you can start a mission witout passing from mission page shift-clicking the mission button.
Be sure you liked the party because no confirmation is asked]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["You can choose not to use a troop type clicking its icon"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[You can choose to limit how much champions are sent together.
Right now OHC is not using more than %3$s champions in the same mission-

Note that %2$s overrides it.]=] ] = ""--]] 
L["You can open the menu clicking on the icon in top right corner"] = "?????? ?????? ???????????? ?????? ???????????? ???????????? ????????? ??? ??? ????????????"
L["You have ignored followers"] = "????????? ???????????? ????????????"
--[[Translation missing --]]
--[[ L[ [=[You need to close and restart World of Warcraft in order to update this version of OrderHallCommander.
Simply reloading UI is not enough]=] ] = ""--]] 
L["You never performed this mission"] = "??? ????????? ????????? ?????? ????????????"
--[[Translation missing --]]
--[[ L["You now need to press both %s and %s to start mission"] = ""--]] 
L["You performed this mission %d times with a win ratio of"] = "??? ????????? ????????? ?????? ????????? %d??? ??????????????????:"

return
end
L=l:NewLocale(me,"esMX")
if (L) then
--[[Translation missing --]]
--[[ L["%1$d%% lower than %2$d%%. Lower %s"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[%1$s and %2$s switches work together to customize how you want your mission filled

The value you set for %1$s (right now %3$s%%) is the minimum acceptable chance for attempting to achieve bonus while the value to set for %2$s (right now %4$s%%) is the chance you want achieve when you are forfaiting bonus (due to not enough powerful followers)]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["%s |4follower:followers; with %s"] = ""--]] 
--[[Translation missing --]]
--[[ L["%s for a wowhead link popup"] = ""--]] 
--[[Translation missing --]]
--[[ L["%s no longer blacklist missions"] = ""--]] 
--[[Translation missing --]]
--[[ L["%s start the mission without even opening the mission page. No question asked"] = ""--]] 
--[[Translation missing --]]
--[[ L["%s to actually start mission"] = ""--]] 
--[[Translation missing --]]
--[[ L["%s to blacklist"] = ""--]] 
--[[Translation missing --]]
--[[ L["%s to remove from blacklist"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[%s, please review the tutorial
(Click the icon to dismiss this message and start the tutorial)]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["(Ignores low bias ones)"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[A requested window is not open
Tutorial will resume as soon as possible]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["Add %1$d levels to %2$s"] = ""--]] 
--[[Translation missing --]]
--[[ L["Adds a list of other useful followers to tooltip"] = ""--]] 
--[[Translation missing --]]
--[[ L["Affects only little screen mode, hiding the per follower mission list if not checked"] = ""--]] 
--[[Translation missing --]]
--[[ L["Allowed Rewards"] = ""--]] 
--[[Translation missing --]]
--[[ L["Allows a lower success percentage for resource missions. Use /gac gui to change percentage. Default is 80%"] = ""--]] 
--[[Translation missing --]]
--[[ L["Always counter increased resource cost"] = ""--]] 
--[[Translation missing --]]
--[[ L["Always counter increased time"] = ""--]] 
--[[Translation missing --]]
--[[ L["Always counter kill troops (ignored if we can only use troops with just 1 durability left)"] = ""--]] 
--[[Translation missing --]]
--[[ L["Always counter no bonus loot threat"] = ""--]] 
--[[Translation missing --]]
--[[ L["Analyze parties"] = ""--]] 
--[[Translation missing --]]
--[[ L["and then by:"] = ""--]] 
--[[Translation missing --]]
--[[ L["Applied when 'maximize result' is enabled. Default is 80%"] = ""--]] 
--[[Translation missing --]]
--[[ L["Applies the best armor set"] = ""--]] 
--[[Translation missing --]]
--[[ L["Applies the best armor upgrade"] = ""--]] 
--[[Translation missing --]]
--[[ L["Applies the best weapon set"] = ""--]] 
--[[Translation missing --]]
--[[ L["Applies the best weapon upgrade"] = ""--]] 
--[[Translation missing --]]
--[[ L["Archaelogy"] = ""--]] 
--[[Translation missing --]]
--[[ L["Artifact shown value is the base value without considering knowledge multiplier"] = ""--]] 
--[[Translation missing --]]
--[[ L["Attempting %s"] = ""--]] 
--[[Translation missing --]]
--[[ L["Base Chance"] = ""--]] 
--[[Translation missing --]]
--[[ L["Better parties available in next future"] = ""--]] 
--[[Translation missing --]]
--[[ L["Big screen"] = ""--]] 
--[[Translation missing --]]
--[[ L["Blacklisted"] = ""--]] 
--[[Translation missing --]]
--[[ L["Blacklisted missions are ignored in Mission Control"] = ""--]] 
--[[Translation missing --]]
--[[ L["Bonus Chance"] = ""--]] 
--[[Translation missing --]]
--[[ L["Building Final report"] = ""--]] 
--[[Translation missing --]]
--[[ L["but using troops with just one durability left"] = ""--]] 
--[[Translation missing --]]
--[[ L["Capped"] = ""--]] 
--[[Translation missing --]]
--[[ L["Capped %1$s. Spend at least %2$d of them"] = ""--]] 
--[[Translation missing --]]
--[[ L["Changes the second sort order of missions in Mission panel"] = ""--]] 
--[[Translation missing --]]
--[[ L["Changes the sort order of missions in Mission panel"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[Clicking a party button will assign its followers to the current mission.
Use it to verify OHC calculated chance with Blizzard one.
If they differs please take a screenshot and open a ticket :).]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["Combat ally is proposed for missions so you can consider unassigning him"] = ""--]] 
--[[Translation missing --]]
--[[ L["Complete all missions without confirmation"] = ""--]] 
--[[Translation missing --]]
--[[ L["Configuration for mission party builder"] = ""--]] 
--[[Translation missing --]]
--[[ L["Consider again"] = ""--]] 
--[[Translation missing --]]
--[[ L["Cost reduced"] = ""--]] 
--[[Translation missing --]]
--[[ L["Could not fulfill mission, aborting"] = ""--]] 
--[[Translation missing --]]
--[[ L["Counter kill Troops"] = ""--]] 
--[[Translation missing --]]
--[[ L["Customization options (non mission related)"] = ""--]] 
--[[Translation missing --]]
--[[ L["Disable blacklisting"] = ""--]] 
--[[Translation missing --]]
--[[ L["Disable if you dont want the full Garrison Commander Header."] = ""--]] 
--[[Translation missing --]]
--[[ L["Disables automatic population of mission page screen. You can also press control while clicking to disable it for a single mission"] = ""--]] 
--[[Translation missing --]]
--[[ L["Disables warning: "] = ""--]] 
--[[Translation missing --]]
--[[ L["Disabling this will give you the interface from 1.1.8, given or taken. Need to reload interface"] = ""--]] 
--[[Translation missing --]]
--[[ L["Do not show follower icon on plots"] = ""--]] 
--[[Translation missing --]]
--[[ L["Dont use this slot"] = ""--]] 
--[[Translation missing --]]
--[[ L["Don't use troops"] = ""--]] 
--[[Translation missing --]]
--[[ L["Duration reduced"] = ""--]] 
--[[Translation missing --]]
--[[ L["Duration Time"] = ""--]] 
--[[Translation missing --]]
--[[ L["Elite: Prefer overcap"] = ""--]] 
--[[Translation missing --]]
--[[ L["Elites mission mode"] = ""--]] 
--[[Translation missing --]]
--[[ L["Empty missions sorted as last"] = ""--]] 
--[[Translation missing --]]
--[[ L["Empty or 0% success mission are sorted as last. Does not apply to \"original\" method"] = ""--]] 
--[[Translation missing --]]
--[[ L["Enhance tooltip"] = ""--]] 
--[[Translation missing --]]
--[[ L["Environment Preference"] = ""--]] 
--[[Translation missing --]]
--[[ L["Epic followers are NOT sent alone on xp only missions"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[Equipment and upgrades are listed here as clickable buttons.
Due to an issue with Blizzard Taint system, drag and drop from bags raise an error.
if you drag and drop an item from a bag, you receive an error.
In order to assign equipments which are not listed (I update the list often but sometimes Blizzard is faster), you can right click the item in the bag and the left click the follower.
This way you dont receive any error]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["Equipped by following champions:"] = ""--]] 
--[[Translation missing --]]
--[[ L["Expiration Time"] = ""--]] 
--[[Translation missing --]]
--[[ L["Favours leveling follower for xp missions"] = ""--]] 
--[[Translation missing --]]
--[[ L["Follower"] = ""--]] 
--[[Translation missing --]]
--[[ L["Follower equipment set or upgrade"] = ""--]] 
--[[Translation missing --]]
--[[ L["Follower experience"] = ""--]] 
--[[Translation missing --]]
--[[ L["Follower set minimum upgrade"] = ""--]] 
--[[Translation missing --]]
--[[ L["Follower Training"] = ""--]] 
--[[Translation missing --]]
--[[ L["Followers status "] = ""--]] 
--[[Translation missing --]]
--[[ L["For elite missions, tries hard to not go under 100% even at cost of overcapping"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[For example, let's say a mission can reach 95%%, 130%% and 180%% success chance.
If %1$s is set to 170%%, the 180%% one will be choosen.
If %1$s is set to 200%% OHC will try to find the nearest to 100%% respecting %2$s setting
If for example %2$s is set to 100%%, then the 130%% one will be choosen, but if %2$s is set to 90%% then the 95%% one will be choosen]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["Garrison Appearance"] = ""--]] 
--[[Translation missing --]]
--[[ L["Garrison Comander Quick Mission Completion"] = ""--]] 
--[[Translation missing --]]
--[[ L["Garrison Commander Mission Control"] = ""--]] 
--[[Translation missing --]]
--[[ L["General"] = ""--]] 
--[[Translation missing --]]
--[[ L["Global approx. xp reward"] = ""--]] 
--[[Translation missing --]]
--[[ L["Global approx. xp reward per hour"] = ""--]] 
--[[Translation missing --]]
--[[ L["Global success chance"] = ""--]] 
--[[Translation missing --]]
--[[ L["Gold incremented!"] = ""--]] 
--[[Translation missing --]]
--[[ L["HallComander Quick Mission Completion"] = ""--]] 
--[[Translation missing --]]
--[[ L["Hide followers"] = ""--]] 
--[[Translation missing --]]
--[[ L["If %1$s is lower than this, then we try to achieve at least %2$s without going over 100%%. Ignored for elite missions."] = ""--]] 
--[[Translation missing --]]
--[[ L["If checked, clicking an upgrade icon will consume the item and upgrade the follower, |cFFFF0000NO QUESTION ASKED|r"] = ""--]] 
--[[Translation missing --]]
--[[ L["IF checked, shows armors on the left and weapons on the right "] = ""--]] 
--[[Translation missing --]]
--[[ L["If instead you just want to always see the best available mission just set %1$s to 100%% and %2$s to 0%%"] = ""--]] 
--[[Translation missing --]]
--[[ L["If not checked, inactive followers are used as last chance"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[If you %s, you will lose them
Click on %s to abort]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["If you continue, you will lose them"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[If you dont understand why OHC choosed a setup for a mission, you can request a full analysis.
Analyze party will show all the possible combinations and how OHC evaluated them]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["IF you have a Salvage Yard you probably dont want to have this one checked"] = ""--]] 
--[[Translation missing --]]
--[[ L["Ignore \"maxed\""] = ""--]] 
--[[Translation missing --]]
--[[ L["Ignore busy followers"] = ""--]] 
--[[Translation missing --]]
--[[ L["Ignore epic for xp missions."] = ""--]] 
--[[Translation missing --]]
--[[ L["Ignore for all missions"] = ""--]] 
--[[Translation missing --]]
--[[ L["Ignore for this mission"] = ""--]] 
--[[Translation missing --]]
--[[ L["Ignore inactive followers"] = ""--]] 
--[[Translation missing --]]
--[[ L["Ignore rare missions"] = ""--]] 
--[[Translation missing --]]
--[[ L["Increased Rewards"] = ""--]] 
--[[Translation missing --]]
--[[ L["Item minimum level"] = ""--]] 
--[[Translation missing --]]
--[[ L["Item Tokens"] = ""--]] 
--[[Translation missing --]]
--[[ L["Keep cost low"] = ""--]] 
--[[Translation missing --]]
--[[ L["Keep extra bonus"] = ""--]] 
--[[Translation missing --]]
--[[ L["Keep time short"] = ""--]] 
--[[Translation missing --]]
--[[ L["Keep time VERY short"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[Launch the first filled mission with at least one locked follower.
Keep SHIFT pressed to actually launch, a simple click will only print mission name with its followers list]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["Left Click to see available missions"] = ""--]] 
--[[Translation missing --]]
--[[ L["Legendary Items"] = ""--]] 
--[[Translation missing --]]
--[[ L["Level"] = ""--]] 
--[[Translation missing --]]
--[[ L["Level 100 epic followers are not used for xp only missions."] = ""--]] 
--[[Translation missing --]]
--[[ L["Lock all"] = ""--]] 
--[[Translation missing --]]
--[[ L["Lock this follower"] = ""--]] 
--[[Translation missing --]]
--[[ L["Locked follower are only used in this mission"] = ""--]] 
--[[Translation missing --]]
--[[ L["Make Order Hall Mission Panel movable"] = ""--]] 
--[[Translation missing --]]
--[[ L["Makes main mission panel movable"] = ""--]] 
--[[Translation missing --]]
--[[ L["Makes shipyard panel movable"] = ""--]] 
--[[Translation missing --]]
--[[ L["Makes sure that no troops will be killed"] = ""--]] 
--[[Translation missing --]]
--[[ L["Max champions"] = ""--]] 
--[[Translation missing --]]
--[[ L["Maximize result"] = ""--]] 
--[[Translation missing --]]
--[[ L["Maximize xp gain"] = ""--]] 
--[[Translation missing --]]
--[[ L["Maximum mission duration."] = ""--]] 
--[[Translation missing --]]
--[[ L["Minimum chance"] = ""--]] 
--[[Translation missing --]]
--[[ L["Minimum mission duration."] = ""--]] 
--[[Translation missing --]]
--[[ L["Minimum needed chance"] = ""--]] 
--[[Translation missing --]]
--[[ L["Minimum requested level for equipment rewards"] = ""--]] 
--[[Translation missing --]]
--[[ L["Minimum requested upgrade for followers set (Enhancements are always included)"] = ""--]] 
--[[Translation missing --]]
--[[ L["Minimun chance success under which ignore missions"] = ""--]] 
--[[Translation missing --]]
--[[ L["Minumum needed chance"] = ""--]] 
--[[Translation missing --]]
--[[ L["Mission Control"] = ""--]] 
--[[Translation missing --]]
--[[ L["Mission Duration"] = ""--]] 
--[[Translation missing --]]
--[[ L["Mission duration reduced"] = ""--]] 
--[[Translation missing --]]
--[[ L["Mission shown"] = ""--]] 
--[[Translation missing --]]
--[[ L["Mission shown for follower"] = ""--]] 
--[[Translation missing --]]
--[[ L["Mission Success"] = ""--]] 
--[[Translation missing --]]
--[[ L["Mission time reduced!"] = ""--]] 
--[[Translation missing --]]
--[[ L["Mission was capped due to total chance less than"] = ""--]] 
--[[Translation missing --]]
--[[ L["Mission with lower success chance will be ignored"] = ""--]] 
--[[Translation missing --]]
--[[ L["Missionlist"] = ""--]] 
--[[Translation missing --]]
--[[ L["Missions"] = ""--]] 
--[[Translation missing --]]
--[[ L["Must reload interface to apply"] = ""--]] 
--[[Translation missing --]]
--[[ L["Never kill Troops"] = ""--]] 
--[[Translation missing --]]
--[[ L["No confirmation"] = ""--]] 
--[[Translation missing --]]
--[[ L["No follower gained xp"] = ""--]] 
--[[Translation missing --]]
--[[ L["No mission prefill"] = ""--]] 
--[[Translation missing --]]
--[[ L["No suitable missions. Have you reserved at least one follower?"] = ""--]] 
--[[Translation missing --]]
--[[ L["Not blacklisted"] = ""--]] 
--[[Translation missing --]]
--[[ L["Not Selected"] = ""--]] 
--[[Translation missing --]]
--[[ L["Nothing to report"] = ""--]] 
--[[Translation missing --]]
--[[ L["Notifies you when you have troops ready to be collected"] = ""--]] 
--[[Translation missing --]]
--[[ L["Number of followers"] = ""--]] 
--[[Translation missing --]]
--[[ L["Only accept missions with time improved"] = ""--]] 
--[[Translation missing --]]
--[[ L["Only consider elite missions"] = ""--]] 
--[[Translation missing --]]
--[[ L["Only first %1$d missions with over %2$d%% chance of success are shown"] = ""--]] 
--[[Translation missing --]]
--[[ L["Only meaningful upgrades are shown"] = ""--]] 
--[[Translation missing --]]
--[[ L["Only need %s instead of %s to start a mission from mission list"] = ""--]] 
--[[Translation missing --]]
--[[ L["Only ready"] = ""--]] 
--[[Translation missing --]]
--[[ L["Only use champions even if troops are available"] = ""--]] 
--[[Translation missing --]]
--[[ L["Original concept and interface by %s"] = ""--]] 
--[[Translation missing --]]
--[[ L["Original method"] = ""--]] 
--[[Translation missing --]]
--[[ L["Original sort restores original sorting method, whatever it was (If you have another addon sorting mission, it should kick in again)"] = ""--]] 
--[[Translation missing --]]
--[[ L["Other"] = ""--]] 
--[[Translation missing --]]
--[[ L["Other rewards"] = ""--]] 
--[[Translation missing --]]
--[[ L["Other settings"] = ""--]] 
--[[Translation missing --]]
--[[ L["Other useful followers"] = ""--]] 
--[[Translation missing --]]
--[[ L["Position is not saved on logout"] = ""--]] 
--[[Translation missing --]]
--[[ L["Prefer high durability"] = ""--]] 
--[[Translation missing --]]
--[[ L["Processing mission %d of %d"] = ""--]] 
--[[Translation missing --]]
--[[ L["Profession"] = ""--]] 
--[[Translation missing --]]
--[[ L["Quick start first mission"] = ""--]] 
--[[Translation missing --]]
--[[ L["Racial Preference"] = ""--]] 
--[[Translation missing --]]
--[[ L["Rare missions will not be considered"] = ""--]] 
--[[Translation missing --]]
--[[ L["Reagents"] = ""--]] 
--[[Translation missing --]]
--[[ L["Remove no champions warning"] = ""--]] 
--[[Translation missing --]]
--[[ L["Reputation Items"] = ""--]] 
--[[Translation missing --]]
--[[ L["Restart the tutorial"] = ""--]] 
--[[Translation missing --]]
--[[ L["Restart tutorial from beginning"] = ""--]] 
--[[Translation missing --]]
--[[ L["Resume tutorial"] = ""--]] 
--[[Translation missing --]]
--[[ L["Resurrect troops effect"] = ""--]] 
--[[Translation missing --]]
--[[ L["Reward type"] = ""--]] 
--[[Translation missing --]]
--[[ L["Right-Click to blacklist"] = ""--]] 
--[[Translation missing --]]
--[[ L["Right-Click to remove from blacklist"] = ""--]] 
--[[Translation missing --]]
--[[ L["Rush orders"] = ""--]] 
--[[Translation missing --]]
--[[ L["See all possible parties for this mission"] = ""--]] 
--[[Translation missing --]]
--[[ L["Sets all switches to a very permissive setup. Very similar to 1.4.4"] = ""--]] 
--[[Translation missing --]]
--[[ L["Shipyard Appearance"] = ""--]] 
--[[Translation missing --]]
--[[ L["Show Garrison Commander menu"] = ""--]] 
--[[Translation missing --]]
--[[ L["Show itemlevel"] = ""--]] 
--[[Translation missing --]]
--[[ L["Show upgrades"] = ""--]] 
--[[Translation missing --]]
--[[ L["Show xp"] = ""--]] 
--[[Translation missing --]]
--[[ L["Show/hide OrderHallCommander mission menu"] = ""--]] 
--[[Translation missing --]]
--[[ L["Shows only parties with available followers"] = ""--]] 
--[[Translation missing --]]
--[[ L["Slayer"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[Slots (non the follower in it but just the slot) can be banned.
When you ban a slot, that slot will not be filled for that mission.
Exploiting the fact that troops are always in the leftmost slot(s) you can achieve a nice degree of custom tailoring, reducing the overall number of followers used for a mission]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["Some follower"] = ""--]] 
--[[Translation missing --]]
--[[ L["Sort missions by:"] = ""--]] 
--[[Translation missing --]]
--[[ L["Started with "] = ""--]] 
--[[Translation missing --]]
--[[ L["Submit all your mission at once. No question asked."] = ""--]] 
--[[Translation missing --]]
--[[ L["Success Chance"] = ""--]] 
--[[Translation missing --]]
--[[ L["Swap upgrades positions"] = ""--]] 
--[[Translation missing --]]
--[[ L["Switch between Garrison Commander and Master Plan interface for missions"] = ""--]] 
--[[Translation missing --]]
--[[ L["Terminate the tutorial. You can resume it anytime clicking on the info icon in the side menu"] = ""--]] 
--[[Translation missing --]]
--[[ L["Thank you for reading this, enjoy %s"] = ""--]] 
--[[Translation missing --]]
--[[ L["There are %d tutorial step you didnt read"] = ""--]] 
--[[Translation missing --]]
--[[ L["Threat Counter"] = ""--]] 
--[[Translation missing --]]
--[[ L["To go: %d"] = ""--]] 
--[[Translation missing --]]
--[[ L["Toggles Garrison Commander Menu Header on/off"] = ""--]] 
--[[Translation missing --]]
--[[ L["Toys and Mounts"] = ""--]] 
--[[Translation missing --]]
--[[ L["Troop ready alert"] = ""--]] 
--[[Translation missing --]]
--[[ L["Unable to fill missions, raise \"%s\""] = ""--]] 
--[[Translation missing --]]
--[[ L["Unable to fill missions. Check your switches"] = ""--]] 
--[[Translation missing --]]
--[[ L["Unable to start mission, aborting"] = ""--]] 
--[[Translation missing --]]
--[[ L["Uncapped"] = ""--]] 
--[[Translation missing --]]
--[[ L["Unchecking this will allow you to set specific success chance for each reward type"] = ""--]] 
--[[Translation missing --]]
--[[ L["Unlock all"] = ""--]] 
--[[Translation missing --]]
--[[ L["Unlock Panel"] = ""--]] 
--[[Translation missing --]]
--[[ L["Unlock this follower"] = ""--]] 
--[[Translation missing --]]
--[[ L["Unlocks all follower and slots at once"] = ""--]] 
--[[Translation missing --]]
--[[ L["Unsafe mission start"] = ""--]] 
--[[Translation missing --]]
--[[ L["Upgrade %1$s to  %2$d itemlevel"] = ""--]] 
--[[Translation missing --]]
--[[ L["Upgrading to |cff00ff00%d|r"] = ""--]] 
--[[Translation missing --]]
--[[ L["URL Copy"] = ""--]] 
--[[Translation missing --]]
--[[ L["Use at most this many champions"] = ""--]] 
--[[Translation missing --]]
--[[ L["Use big screen"] = ""--]] 
--[[Translation missing --]]
--[[ L["Use combat ally"] = ""--]] 
--[[Translation missing --]]
--[[ L["Use GC Interface"] = ""--]] 
--[[Translation missing --]]
--[[ L["Use this slot"] = ""--]] 
--[[Translation missing --]]
--[[ L["Uses armor token"] = ""--]] 
--[[Translation missing --]]
--[[ L["Uses troops with the highest durability instead of the ones with the lowest"] = ""--]] 
--[[Translation missing --]]
--[[ L["Uses weapon token"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[Usually OrderHallCOmmander tries to use troops with the lowest durability in order to let you enque new troops request as soon as possible.
Checking %1$s reverse it and OrderHallCOmmander will choose for each mission troops with the highest possible durability]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[Welcome to a new release of OrderHallCommander
Please follow this short tutorial to discover all new functionalities.
You will not regret it]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["When checked, show on each follower button missing xp to next level"] = ""--]] 
--[[Translation missing --]]
--[[ L["When checked, show on each follower button weapon and armor level for maxed followers"] = ""--]] 
--[[Translation missing --]]
--[[ L["When no free followers are available shows empty follower"] = ""--]] 
--[[Translation missing --]]
--[[ L["When we cant achieve the requested %1$s, we try to reach at least this one without (if possible) going over 100%%"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[With %1$s you ask to always counter the Hazard kill troop.
This means that OHC will try to counter it OR use a troop with just one durability left.
The target for this switch is to avoid wasting durability point, NOT to avoid troops' death.]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[With %2$s you ask to never let a troop die.
This not only implies %1$s and %3$s, but force OHC to never send to mission a troop which will die.
The target for this switch is to totally avoid killing troops, even it for this we cant fill the party]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["Would start with "] = ""--]] 
--[[Translation missing --]]
--[[ L["XP"] = ""--]] 
--[[Translation missing --]]
--[[ L["Xp incremented!"] = ""--]] 
--[[Translation missing --]]
--[[ L["You are wasting |cffff0000%d|cffffd200 point(s)!!!"] = ""--]] 
--[[Translation missing --]]
--[[ L["You can also send mission one by one clicking on each button."] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[You can blacklist missions right clicking mission button.
Since 1.5.1 you can start a mission witout passing from mission page shift-clicking the mission button.
Be sure you liked the party because no confirmation is asked]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["You can choose not to use a troop type clicking its icon"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[You can choose to limit how much champions are sent together.
Right now OHC is not using more than %3$s champions in the same mission-

Note that %2$s overrides it.]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["You can open the menu clicking on the icon in top right corner"] = ""--]] 
--[[Translation missing --]]
--[[ L["You have ignored followers"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[You need to close and restart World of Warcraft in order to update this version of OrderHallCommander.
Simply reloading UI is not enough]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["You never performed this mission"] = ""--]] 
--[[Translation missing --]]
--[[ L["You now need to press both %s and %s to start mission"] = ""--]] 
--[[Translation missing --]]
--[[ L["You performed this mission %d times with a win ratio of"] = ""--]] 

return
end
L=l:NewLocale(me,"ruRU")
if (L) then
--[[Translation missing --]]
--[[ L["%1$d%% lower than %2$d%%. Lower %s"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[%1$s and %2$s switches work together to customize how you want your mission filled

The value you set for %1$s (right now %3$s%%) is the minimum acceptable chance for attempting to achieve bonus while the value to set for %2$s (right now %4$s%%) is the chance you want achieve when you are forfaiting bonus (due to not enough powerful followers)]=] ] = ""--]] 
L["%s |4follower:followers; with %s"] = "%s |4??????????????????:??????????????????; ?? %s"
--[[Translation missing --]]
--[[ L["%s for a wowhead link popup"] = ""--]] 
--[[Translation missing --]]
--[[ L["%s no longer blacklist missions"] = ""--]] 
--[[Translation missing --]]
--[[ L["%s start the mission without even opening the mission page. No question asked"] = ""--]] 
--[[Translation missing --]]
--[[ L["%s to actually start mission"] = ""--]] 
--[[Translation missing --]]
--[[ L["%s to blacklist"] = ""--]] 
--[[Translation missing --]]
--[[ L["%s to remove from blacklist"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[%s, please review the tutorial
(Click the icon to dismiss this message and start the tutorial)]=] ] = ""--]] 
L["(Ignores low bias ones)"] = "(???????????????????? ???????????? ?????????????? ????????????????)"
--[[Translation missing --]]
--[[ L[ [=[A requested window is not open
Tutorial will resume as soon as possible]=] ] = ""--]] 
L["Add %1$d levels to %2$s"] = "???????????????? %1$d ???????????? ?? %2$s"
L["Adds a list of other useful followers to tooltip"] = "?????????????????? ???????????? ???????????? ???????????????? ???????????????????? ???? ?????????????????????? ??????????????????"
L["Affects only little screen mode, hiding the per follower mission list if not checked"] = "???????????? ???????????? ???? ?????????????????? ???????????????? ??????????, ?????????????? ???????????? ???????????? ?????? ?????????????? ??????????????????, ???????? ???? ???????????????????? ????????????"
L["Allowed Rewards"] = "?????????????????????? ??????????????"
L["Allows a lower success percentage for resource missions. Use /gac gui to change percentage. Default is 80%"] = "?????????????????? ?????????????? ?????????????? ???????????? ?????? ???????????? ?? ??????????????????. ?????????????????????? ?????????????? /gac ?????? ?????????????????? ????????????????. ???? ?????????????????? 80%"
L["Always counter increased resource cost"] = "???????????? ???????????????? ???????????????????? ??????????????????"
L["Always counter increased time"] = "???????????? ???????????????? ???????????????????? ??????????????"
L["Always counter kill troops (ignored if we can only use troops with just 1 durability left)"] = "???????????? ???????????????? ???????????????? ?????????????? (???????????????????????? ?????? ?????????????? ?? ?????????? ???????????????? ?????????????????? ????????)"
L["Always counter no bonus loot threat"] = "???????????? ???????????????? ???????????????????? ????????????"
L["Analyze parties"] = "?????????????????????????? ????????????"
L["and then by:"] = "?? ?????????? ????:"
L["Applied when 'maximize result' is enabled. Default is 80%"] = "??????????????????????, ?????????? ?????????????? ???????????????? ???????????????????????????????? ????????????????????. ???? ?????????????????? 80%"
L["Applies the best armor set"] = "?????????????????? ???????????? ???????????????? ??????????"
L["Applies the best armor upgrade"] = "?????????????????? ???????????? ???????????????????? ??????????"
L["Applies the best weapon set"] = "?????????????????? ???????????? ?????????? ????????????"
L["Applies the best weapon upgrade"] = "?????????????????? ???????????? ???????????????????? ????????????"
L["Archaelogy"] = "????????????????????"
L["Artifact shown value is the base value without considering knowledge multiplier"] = "???????????????????? ???????????????? ?????????????????? ???????????????? ?????????????? ?????????????????? ?????? ?????????? ?????????????????? ????????????"
L["Attempting %s"] = "???????????????? %s"
L["Base Chance"] = "?????????????? ????????"
L["Better parties available in next future"] = "?????????? ???????????? ???????????? ???????????? ???????????????? ?? ?????????????????? ??????????"
L["Big screen"] = "?????????????? ??????????"
L["Blacklisted"] = "???????????? ????????????"
L["Blacklisted missions are ignored in Mission Control"] = "???????????? ???? ?????????????? ???????????? ???????????????????????? ?? ???????????????????? ????????????????"
L["Bonus Chance"] = "???????? ????????????"
L["Building Final report"] = "???????????????????? ???????????????????????????? ????????????"
--[[Translation missing --]]
--[[ L["but using troops with just one durability left"] = ""--]] 
--[[Translation missing --]]
--[[ L["Capped"] = ""--]] 
L["Capped %1$s. Spend at least %2$d of them"] = [=[???????????????????? %1$. ?????????????????? ???????? ???? 2%$
]=]
--[[Translation missing --]]
--[[ L["Changes the second sort order of missions in Mission panel"] = ""--]] 
--[[Translation missing --]]
--[[ L["Changes the sort order of missions in Mission panel"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[Clicking a party button will assign its followers to the current mission.
Use it to verify OHC calculated chance with Blizzard one.
If they differs please take a screenshot and open a ticket :).]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["Combat ally is proposed for missions so you can consider unassigning him"] = ""--]] 
L["Complete all missions without confirmation"] = "?????????????????? ?????? ?????????????? ?????? ??????????????????????????"
L["Configuration for mission party builder"] = "?????????????????? ?????????????????????? ?????????? ?????? ??????????????"
L["Consider again"] = "?????????? ??????????????????????"
L["Cost reduced"] = "?????????????????? ??????????????????"
L["Could not fulfill mission, aborting"] = "???????????????????? ?????????????????? ???????????? ?????? ??????????????. ????????????????"
L["Counter kill Troops"] = "???????????????????? ???????????? ??????????????"
L["Customization options (non mission related)"] = "?????????????????? ?????????????????? (???? ?????????????????? ?? ??????????????)"
L["Disable blacklisting"] = "?????????????????? ???????????????????? ?? ???????????? ????????????"
L["Disable if you dont want the full Garrison Commander Header."] = "??????????????????, ???????? ???? ???? ???????????? ???????????? ?????????????????? Garrison Commander."
L["Disables automatic population of mission page screen. You can also press control while clicking to disable it for a single mission"] = "?????????????????? ???????????????????????????? ???????????????????? ???????????? ???????????????? ????????????. ???? ?????????? ???????????? ???????????? ???????????? ????????????????????, ?????????? ?????????????????? ?????? ?????? ?????????? ????????????"
L["Disables warning: "] = "?????????????????? ????????????????????????????:"
L["Disabling this will give you the interface from 1.1.8, given or taken. Need to reload interface"] = "???????????????????? ?????????? ?????????????????? ???????? ?????? ?????????????????? ???????????? 1.1.8. ???????????????????? ?????????????????????????? ??????????????????"
L["Do not show follower icon on plots"] = "???? ???????????????????? ???????????? ?????????????????? ???? ????????????????"
L["Dont use this slot"] = "???? ???????????????????????? ???????? ????????"
L["Don't use troops"] = "???? ???????????????????????? ????????????"
L["Duration reduced"] = "???????????????????????? ??????????????????"
L["Duration Time"] = "??????????????????????????????????"
L["Elite: Prefer overcap"] = "??????????????: ?????????????????????? ????????????????????????"
L["Elites mission mode"] = "?????????? ?????????????? ??????????????"
L["Empty missions sorted as last"] = "???????????? ?????????????? ?????????????????????????? ????????????????????"
--[[Translation missing --]]
--[[ L["Empty or 0% success mission are sorted as last. Does not apply to \"original\" method"] = ""--]] 
L["Enhance tooltip"] = "???????????????? ??????????????????"
L["Environment Preference"] = "???????????????????? ??????????"
L["Epic followers are NOT sent alone on xp only missions"] = "?????????????????? ?????????????????? ???? ???????????????????????? ?? ???????????????? ???? ?????????????? ???? ?????????????????? ??????????"
--[[Translation missing --]]
--[[ L[ [=[Equipment and upgrades are listed here as clickable buttons.
Due to an issue with Blizzard Taint system, drag and drop from bags raise an error.
if you drag and drop an item from a bag, you receive an error.
In order to assign equipments which are not listed (I update the list often but sometimes Blizzard is faster), you can right click the item in the bag and the left click the follower.
This way you dont receive any error]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["Equipped by following champions:"] = ""--]] 
L["Expiration Time"] = "?????????? ?????????????????? ?????????? ????????????????"
--[[Translation missing --]]
--[[ L["Favours leveling follower for xp missions"] = ""--]] 
L["Follower"] = "????????????????"
L["Follower equipment set or upgrade"] = "?????????????????? ???????????????????? ??????????????????"
L["Follower experience"] = "???????? ??????????????????"
L["Follower set minimum upgrade"] = "?????????????????????? ?????????????????? ???????????????????? ??????????????????"
L["Follower Training"] = "???????????????????? ??????????????????"
L["Followers status "] = "???????????? ??????????????????"
--[[Translation missing --]]
--[[ L["For elite missions, tries hard to not go under 100% even at cost of overcapping"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[For example, let's say a mission can reach 95%%, 130%% and 180%% success chance.
If %1$s is set to 170%%, the 180%% one will be choosen.
If %1$s is set to 200%% OHC will try to find the nearest to 100%% respecting %2$s setting
If for example %2$s is set to 100%%, then the 130%% one will be choosen, but if %2$s is set to 90%% then the 95%% one will be choosen]=] ] = ""--]] 
L["Garrison Appearance"] = "?????????????? ?????? ??????????????????"
L["Garrison Comander Quick Mission Completion"] = "Garrison Comander ?????????????? ???????????????????? ????????????"
L["Garrison Commander Mission Control"] = "Garrison Commander ?????????? ???????????????????? "
L["General"] = "????????????????"
L["Global approx. xp reward"] = "?????????? ???????????????????? ?????????????????? ??????????"
L["Global approx. xp reward per hour"] = "?????????? ???????????????????? ?????????????????? ?????????? ?? ??????"
L["Global success chance"] = "???????????????????? ???????? ???? ??????????"
L["Gold incremented!"] = "???????????? ??????????????????????!"
--[[Translation missing --]]
--[[ L["HallComander Quick Mission Completion"] = ""--]] 
L["Hide followers"] = "???????????? ????????????????????"
--[[Translation missing --]]
--[[ L["If %1$s is lower than this, then we try to achieve at least %2$s without going over 100%%. Ignored for elite missions."] = ""--]] 
L["If checked, clicking an upgrade icon will consume the item and upgrade the follower, |cFFFF0000NO QUESTION ASKED|r"] = "???????? ???????? ???????????? ????????????????????, ?????????????? ???? ???????????? ???????????????????? ???????????????? ?? ???????????????? ???????????????????? ??????????????????, |cFFFF0000NO QUESTION ASKED|r"
L["IF checked, shows armors on the left and weapons on the right "] = "???????? ??????????????, ???????????????????? ?????????????? ?????????? ?? ???????????? ????????????"
--[[Translation missing --]]
--[[ L["If instead you just want to always see the best available mission just set %1$s to 100%% and %2$s to 0%%"] = ""--]] 
--[[Translation missing --]]
--[[ L["If not checked, inactive followers are used as last chance"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[If you %s, you will lose them
Click on %s to abort]=] ] = ""--]] 
L["If you continue, you will lose them"] = "???????? ???? ????????????????????, ???? ?????????????????? ????"
--[[Translation missing --]]
--[[ L[ [=[If you dont understand why OHC choosed a setup for a mission, you can request a full analysis.
Analyze party will show all the possible combinations and how OHC evaluated them]=] ] = ""--]] 
L["IF you have a Salvage Yard you probably dont want to have this one checked"] = "???????? ?? ?????? ???????? ?????????? ?????????? ???? ???????????????? ???? ???????????? ?????????? ?????? ?????????????????? "
L["Ignore \"maxed\""] = "???????????????????????? ?????? ???????????????????? ????????????????????"
L["Ignore busy followers"] = "???????????????????????? ?????????????? ????????????????????"
L["Ignore epic for xp missions."] = "???????????????????????? ?????????? ?????? ???????????? ???? ????????. "
L["Ignore for all missions"] = "???????????????????????? ?????? ????????????"
L["Ignore for this mission"] = "???????????????????????? ?????? ????????????"
L["Ignore inactive followers"] = "???????????????????????? ???????????????????? ????????????????????"
L["Ignore rare missions"] = "???????????????????????? ???????????? ????????????"
L["Increased Rewards"] = "???????????????????? ????????????????????????????"
L["Item minimum level"] = "?????????????????????? ?????????????? ??????????????????"
L["Item Tokens"] = "??????????"
L["Keep cost low"] = "?????????????????? ??????????????????"
L["Keep extra bonus"] = "???????????????????? ?????????????????????????????? ????????????"
L["Keep time short"] = "?????????????? ?????????? ?????????????? ????????????????"
L["Keep time VERY short"] = "?????????????? ?????????? ?????????????? ?????????? ????????????????"
--[[Translation missing --]]
--[[ L[ [=[Launch the first filled mission with at least one locked follower.
Keep SHIFT pressed to actually launch, a simple click will only print mission name with its followers list]=] ] = ""--]] 
L["Left Click to see available missions"] = "???????????????? ?????????? ?????????????? ????????, ?????????? ?????????????? ?????????????????? ????????????"
L["Legendary Items"] = "?????????????????????? ??????????????"
L["Level"] = "??????????????"
L["Level 100 epic followers are not used for xp only missions."] = "?????????????????? ?????????????????? 100 ???????????? ???? ???????????????????????? ???????????? ?????? ???????????? ???? ????????."
L["Lock all"] = "?????????????????????????? ????????"
L["Lock this follower"] = "?????????????????????????? ?????????? ??????????????????"
--[[Translation missing --]]
--[[ L["Locked follower are only used in this mission"] = ""--]] 
--[[Translation missing --]]
--[[ L["Make Order Hall Mission Panel movable"] = ""--]] 
L["Makes main mission panel movable"] = "???????????? ?????????????? ???????????? ???????????? ??????????????????"
L["Makes shipyard panel movable"] = "???????????? ???????????? ?????????? ??????????????????"
L["Makes sure that no troops will be killed"] = "??????????????????, ?????? ???????????? ???? ????????????????"
L["Max champions"] = "?????????????????????? ????????????????????"
L["Maximize result"] = "?????????????????????????????? ??????????????????"
L["Maximize xp gain"] = "?????????????????????????????? ???????????????????? ????????"
L["Maximum mission duration."] = "???????????????????????? ?????????????????????????????????? ????????????."
L["Minimum chance"] = "?????????????????????? ??????????"
L["Minimum mission duration."] = "?????????????????????? ?????????????????????????????????? ????????????."
L["Minimum needed chance"] = "?????????????????????? ????????"
L["Minimum requested level for equipment rewards"] = "?????????????????????? ?????????????????????????? ?????????????? ???????????????????????????? ???? ??????????????"
L["Minimum requested upgrade for followers set (Enhancements are always included)"] = "???????????????????? ?????????????????? ???????????????????? ?????? ???????????????????? ?????????????????? (?????????????????? ???????????? ????????????????)"
L["Minimun chance success under which ignore missions"] = "?????????????????????? ?????????? ???? ??????????, ?????? ?????????????? ???????????????????????? ????????????"
L["Minumum needed chance"] = "?????????????? ?????????? ????????"
L["Mission Control"] = "?????????? ????????????????????"
L["Mission Duration"] = "?????????????????????????????????? ????????????"
L["Mission duration reduced"] = "???????????????????????? ?????????????? ??????????????????"
L["Mission shown"] = "???????????? ????????????????"
L["Mission shown for follower"] = "???????????? ???????????????? ?????? ??????????????????"
L["Mission Success"] = "?????????? ????????????"
L["Mission time reduced!"] = "?????????? ???????????? ??????????????????!"
--[[Translation missing --]]
--[[ L["Mission was capped due to total chance less than"] = ""--]] 
L["Mission with lower success chance will be ignored"] = "???????????? ?? ?????????????? ???????????? ???? ?????????? ?????????? ??????????????????????????????"
L["Missionlist"] = "???????????? ????????????"
L["Missions"] = "??????????????"
L["Must reload interface to apply"] = "?????????? ?????????????????????????? ?????????????????? ?????? ????????????????????"
L["Never kill Troops"] = "?????????????? ???? ?????????????? ????????????"
L["No confirmation"] = "?????? ?????????????????????????? "
L["No follower gained xp"] = "???? ???????? ???? ???????????????????? ???? ?????????????? ????????"
L["No mission prefill"] = "?????????????? ?????????????????????? ????????????"
L["No suitable missions. Have you reserved at least one follower?"] = "?????????????????????? ???????????????????? ??????????????. ?????????????? ???? ???????? ???? ???????? ?????????????????"
L["Not blacklisted"] = "???? ?? ???????????? ????????????"
L["Not Selected"] = "???? ??????????????"
L["Nothing to report"] = "???????????? ??????????????????????"
--[[Translation missing --]]
--[[ L["Notifies you when you have troops ready to be collected"] = ""--]] 
L["Number of followers"] = "???????????????????? ????????????????????"
--[[Translation missing --]]
--[[ L["Only accept missions with time improved"] = ""--]] 
--[[Translation missing --]]
--[[ L["Only consider elite missions"] = ""--]] 
L["Only first %1$d missions with over %2$d%% chance of success are shown"] = "???????????????? ???????????? ???????????? %1$d ???????????? ?? ???????????????????????? ???????????? %2$d%%"
L["Only meaningful upgrades are shown"] = "???????????????? ???????????? ???????????????? ????????????????????"
--[[Translation missing --]]
--[[ L["Only need %s instead of %s to start a mission from mission list"] = ""--]] 
L["Only ready"] = "???????????? ??????????????"
--[[Translation missing --]]
--[[ L["Only use champions even if troops are available"] = ""--]] 
L["Original concept and interface by %s"] = "???????????????????????? ?????????????????? ?? ?????????????????? ???? %s"
L["Original method"] = "???????????????????????? ??????????"
L["Original sort restores original sorting method, whatever it was (If you have another addon sorting mission, it should kick in again)"] = "???????????????????????? ???????????????????? ?????????????????????????????? ???????????????? ?????????? ????????????????????, ???????????????????? ???? ????????, ?????? ???????? (???????? ?? ?????? ???????? ???????????? ?????????????? ???????????????????? ????????????, ?????? ???????????? ?????????? ???????? ??????????????)"
L["Other"] = "????????????"
L["Other rewards"] = "???????????? ??????????????"
L["Other settings"] = "???????????? ??????????????????"
L["Other useful followers"] = "???????????? ???????????????? ??????????????????"
L["Position is not saved on logout"] = "?????????????? ???? ?????????????????????? ?????? ????????????"
L["Prefer high durability"] = "?????????????????????? ?????????????? ???????????????????? ?????????????????? ?????? ??????????????"
L["Processing mission %d of %d"] = "?????????????????? ???????????? %d ???? %d"
L["Profession"] = "??????????????????"
L["Quick start first mission"] = "?????????????? ???????????? ?????????????? ??????????????"
L["Racial Preference"] = "?????????????? ????????????????????????"
L["Rare missions will not be considered"] = "???????????? ???????????? ???? ?????????? ??????????????????????????????"
L["Reagents"] = "????????????????"
L["Remove no champions warning"] = "???????????? ???????????????????????????? ???? ???????????????????? ????????????????????"
L["Reputation Items"] = "???????????????? ?????? ??????????????????"
L["Restart the tutorial"] = "???????????? ???????????????? ????????????"
L["Restart tutorial from beginning"] = "???????????? ???????????????? ??????????????"
L["Resume tutorial"] = "???????????????????? ????????????????"
--[[Translation missing --]]
--[[ L["Resurrect troops effect"] = ""--]] 
L["Reward type"] = "?????? ????????????????????????????"
L["Right-Click to blacklist"] = "???????????????? ???????????? ?????????????? ???????? ?????? ???????????????????? ?? ???????????? ????????????"
L["Right-Click to remove from blacklist"] = "???????????????? ???????????? ?????????????? ????????, ?????????? ?????????????? ???? ?????????????? ????????????"
L["Rush orders"] = "?????????????? ??????????"
--[[Translation missing --]]
--[[ L["See all possible parties for this mission"] = ""--]] 
--[[Translation missing --]]
--[[ L["Sets all switches to a very permissive setup. Very similar to 1.4.4"] = ""--]] 
L["Shipyard Appearance"] = "?????????????? ?????? ??????????"
L["Show Garrison Commander menu"] = "???????????????? ???????? Garrison Commander"
L["Show itemlevel"] = "???????????????? itemlevel"
L["Show upgrades"] = "???????????????? ??????????????????"
L["Show xp"] = "???????????????? ????????"
--[[Translation missing --]]
--[[ L["Show/hide OrderHallCommander mission menu"] = ""--]] 
--[[Translation missing --]]
--[[ L["Shows only parties with available followers"] = ""--]] 
L["Slayer"] = "????????????"
--[[Translation missing --]]
--[[ L[ [=[Slots (non the follower in it but just the slot) can be banned.
When you ban a slot, that slot will not be filled for that mission.
Exploiting the fact that troops are always in the leftmost slot(s) you can achieve a nice degree of custom tailoring, reducing the overall number of followers used for a mission]=] ] = ""--]] 
L["Some follower"] = "?????????????????? ??????????????????"
L["Sort missions by:"] = "???????????????????? ???????????? ????:"
L["Started with "] = "???????????? ?? "
L["Submit all your mission at once. No question asked."] = "?????????????????? ???????? ???? ????????????. ?????? ????????????????."
L["Success Chance"] = "???????? ????????????"
L["Swap upgrades positions"] = true
L["Switch between Garrison Commander and Master Plan interface for missions"] = "???????????????????????? ?????????? Garrison Commander ?? Master Plan ?????? ????????????"
--[[Translation missing --]]
--[[ L["Terminate the tutorial. You can resume it anytime clicking on the info icon in the side menu"] = ""--]] 
--[[Translation missing --]]
--[[ L["Thank you for reading this, enjoy %s"] = ""--]] 
--[[Translation missing --]]
--[[ L["There are %d tutorial step you didnt read"] = ""--]] 
L["Threat Counter"] = "?????????????? ??????????"
L["To go: %d"] = "????????: %d"
L["Toggles Garrison Commander Menu Header on/off"] = "??????????????????/???????????????????? ?????????????????? ???????? Garrison Commander"
L["Toys and Mounts"] = "?????????????? ?? ?????????????? ????????????????"
--[[Translation missing --]]
--[[ L["Troop ready alert"] = ""--]] 
L["Unable to fill missions, raise \"%s\""] = "???????????????????? ?????????????????? ??????????????. ?????????????????? \"%s\""
--[[Translation missing --]]
--[[ L["Unable to fill missions. Check your switches"] = ""--]] 
--[[Translation missing --]]
--[[ L["Unable to start mission, aborting"] = ""--]] 
--[[Translation missing --]]
--[[ L["Uncapped"] = ""--]] 
L["Unchecking this will allow you to set specific success chance for each reward type"] = "?????????????? ????????????, ?????????? ???????????????????? ???????????????????????? ???????? ???? ?????????? ?????? ?????????????? ???????? ????????????????????????????"
L["Unlock all"] = "???????????????????????????? ????????"
L["Unlock Panel"] = "???????????????????????????? ????????????"
L["Unlock this follower"] = "???????????????????????????? ?????????? ??????????????????"
L["Unlocks all follower and slots at once"] = "???????????????????????????? ???????? ???????????????????? ?? ?????? ??????????"
L["Unsafe mission start"] = "???????????????????????? ???????????? ??????????????"
L["Upgrade %1$s to  %2$d itemlevel"] = "???????????????? %1$s ??  %2$d itemlevel"
L["Upgrading to |cff00ff00%d|r"] = "???????????????? ?? |cff00ff00%d|r"
L["URL Copy"] = "???????????????????? ?????????? ?? ??????????????????"
L["Use at most this many champions"] = "???????????????????????? ???????????????? ?????? ???????????????????? ????????????????????"
L["Use big screen"] = "?????????????????????? ?????????????? ??????????"
L["Use combat ally"] = "???????????????????????? ??????????????????????????"
L["Use GC Interface"] = "???????????????????????? ?????????????????? GC"
L["Use this slot"] = "???????????????????????? ???????? ????????"
L["Uses armor token"] = "?????????????????????? ?????? ?????????????????? ?????????? "
--[[Translation missing --]]
--[[ L["Uses troops with the highest durability instead of the ones with the lowest"] = ""--]] 
L["Uses weapon token"] = "?????????????????????? ?????? ?????????????????? ????????????"
--[[Translation missing --]]
--[[ L[ [=[Usually OrderHallCOmmander tries to use troops with the lowest durability in order to let you enque new troops request as soon as possible.
Checking %1$s reverse it and OrderHallCOmmander will choose for each mission troops with the highest possible durability]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[Welcome to a new release of OrderHallCommander
Please follow this short tutorial to discover all new functionalities.
You will not regret it]=] ] = ""--]] 
L["When checked, show on each follower button missing xp to next level"] = "?????????? ???????????????????? ????????????, ???????????????? ???? ???????????? ???????????? ?????????????????? ?????????????? ?????????? ?????????? ???? ?????????????????? ??????????????."
L["When checked, show on each follower button weapon and armor level for maxed followers"] = "?????????? ???????????????????? ????????????, ???????????????? ???? ???????????? ???????????? ?????????????????? ?????????????? ?????????????????? ???????????? ?? ?????????? ?????? ?????? ??????????"
--[[Translation missing --]]
--[[ L["When no free followers are available shows empty follower"] = ""--]] 
--[[Translation missing --]]
--[[ L["When we cant achieve the requested %1$s, we try to reach at least this one without (if possible) going over 100%%"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[With %1$s you ask to always counter the Hazard kill troop.
This means that OHC will try to counter it OR use a troop with just one durability left.
The target for this switch is to avoid wasting durability point, NOT to avoid troops' death.]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[With %2$s you ask to never let a troop die.
This not only implies %1$s and %3$s, but force OHC to never send to mission a troop which will die.
The target for this switch is to totally avoid killing troops, even it for this we cant fill the party]=] ] = ""--]] 
L["Would start with "] = "???????????? ???? ?? "
L["XP"] = "????????"
L["Xp incremented!"] = "???????? ??????????????????????????!"
L["You are wasting |cffff0000%d|cffffd200 point(s)!!!"] = "???? ?????? ?????????????? |cffff0000%d|cffffd200 ????????????????(s)!!!"
L["You can also send mission one by one clicking on each button."] = "???? ?????????? ???????????? ?????????????????? ???????????? ???? ???????????? ?????????????? ???? ???????????? ????????????."
--[[Translation missing --]]
--[[ L[ [=[You can blacklist missions right clicking mission button.
Since 1.5.1 you can start a mission witout passing from mission page shift-clicking the mission button.
Be sure you liked the party because no confirmation is asked]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["You can choose not to use a troop type clicking its icon"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[You can choose to limit how much champions are sent together.
Right now OHC is not using more than %3$s champions in the same mission-

Note that %2$s overrides it.]=] ] = ""--]] 
L["You can open the menu clicking on the icon in top right corner"] = "???? ???????????? ?????????????? ????????, ?????????? ???? ???????????? ?? ?????????????? ???????????? ????????"
L["You have ignored followers"] = "???? ?????????????????????????????? ????????????????????"
--[[Translation missing --]]
--[[ L[ [=[You need to close and restart World of Warcraft in order to update this version of OrderHallCommander.
Simply reloading UI is not enough]=] ] = ""--]] 
L["You never performed this mission"] = "???? ?????????????? ???? ?????????????????? ?????? ????????????"
--[[Translation missing --]]
--[[ L["You now need to press both %s and %s to start mission"] = ""--]] 
L["You performed this mission %d times with a win ratio of"] = "???? ?????????????????? ?????? ???????????? %d ?????? ?? ?????????????????????????? ????????????????"

return
end
L=l:NewLocale(me,"zhCN")
if (L) then
--[[Translation missing --]]
--[[ L["%1$d%% lower than %2$d%%. Lower %s"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[%1$s and %2$s switches work together to customize how you want your mission filled

The value you set for %1$s (right now %3$s%%) is the minimum acceptable chance for attempting to achieve bonus while the value to set for %2$s (right now %4$s%%) is the chance you want achieve when you are forfaiting bonus (due to not enough powerful followers)]=] ] = ""--]] 
L["%s |4follower:followers; with %s"] = "%s |4????????????????????? %s"
--[[Translation missing --]]
--[[ L["%s for a wowhead link popup"] = ""--]] 
--[[Translation missing --]]
--[[ L["%s no longer blacklist missions"] = ""--]] 
--[[Translation missing --]]
--[[ L["%s start the mission without even opening the mission page. No question asked"] = ""--]] 
--[[Translation missing --]]
--[[ L["%s to actually start mission"] = ""--]] 
--[[Translation missing --]]
--[[ L["%s to blacklist"] = ""--]] 
--[[Translation missing --]]
--[[ L["%s to remove from blacklist"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[%s, please review the tutorial
(Click the icon to dismiss this message and start the tutorial)]=] ] = ""--]] 
L["(Ignores low bias ones)"] = "????????????????????????"
--[[Translation missing --]]
--[[ L[ [=[A requested window is not open
Tutorial will resume as soon as possible]=] ] = ""--]] 
L["Add %1$d levels to %2$s"] = "?????? %1$d ????????? %2$s"
L["Adds a list of other useful followers to tooltip"] = "????????????????????????????????????????????????"
L["Affects only little screen mode, hiding the per follower mission list if not checked"] = "??????????????????????????????????????????????????????????????????????????????"
L["Allowed Rewards"] = "????????????"
L["Allows a lower success percentage for resource missions. Use /gac gui to change percentage. Default is 80%"] = "??????????????????????????????????????????????????? /gac ?????????????????????????????????80%"
--[[Translation missing --]]
--[[ L["Always counter increased resource cost"] = ""--]] 
--[[Translation missing --]]
--[[ L["Always counter increased time"] = ""--]] 
--[[Translation missing --]]
--[[ L["Always counter kill troops (ignored if we can only use troops with just 1 durability left)"] = ""--]] 
--[[Translation missing --]]
--[[ L["Always counter no bonus loot threat"] = ""--]] 
--[[Translation missing --]]
--[[ L["Analyze parties"] = ""--]] 
--[[Translation missing --]]
--[[ L["and then by:"] = ""--]] 
L["Applied when 'maximize result' is enabled. Default is 80%"] = "?????????????????????????????????????????????80%"
L["Applies the best armor set"] = "????????????????????????"
L["Applies the best armor upgrade"] = "????????????????????????"
L["Applies the best weapon set"] = "????????????????????????"
L["Applies the best weapon upgrade"] = "????????????????????????"
L["Archaelogy"] = "?????????"
--[[Translation missing --]]
--[[ L["Artifact shown value is the base value without considering knowledge multiplier"] = ""--]] 
--[[Translation missing --]]
--[[ L["Attempting %s"] = ""--]] 
--[[Translation missing --]]
--[[ L["Base Chance"] = ""--]] 
--[[Translation missing --]]
--[[ L["Better parties available in next future"] = ""--]] 
L["Big screen"] = "?????????"
L["Blacklisted"] = "??????????????????"
L["Blacklisted missions are ignored in Mission Control"] = "??????????????????????????????????????????????????????"
--[[Translation missing --]]
--[[ L["Bonus Chance"] = ""--]] 
L["Building Final report"] = "??????????????????"
--[[Translation missing --]]
--[[ L["but using troops with just one durability left"] = ""--]] 
--[[Translation missing --]]
--[[ L["Capped"] = ""--]] 
L["Capped %1$s. Spend at least %2$d of them"] = "?????? %1$s??????????????? %2$d"
--[[Translation missing --]]
--[[ L["Changes the second sort order of missions in Mission panel"] = ""--]] 
--[[Translation missing --]]
--[[ L["Changes the sort order of missions in Mission panel"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[Clicking a party button will assign its followers to the current mission.
Use it to verify OHC calculated chance with Blizzard one.
If they differs please take a screenshot and open a ticket :).]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["Combat ally is proposed for missions so you can consider unassigning him"] = ""--]] 
L["Complete all missions without confirmation"] = "??????????????????????????????"
--[[Translation missing --]]
--[[ L["Configuration for mission party builder"] = ""--]] 
L["Consider again"] = "??????"
--[[Translation missing --]]
--[[ L["Cost reduced"] = ""--]] 
--[[Translation missing --]]
--[[ L["Could not fulfill mission, aborting"] = ""--]] 
--[[Translation missing --]]
--[[ L["Counter kill Troops"] = ""--]] 
--[[Translation missing --]]
--[[ L["Customization options (non mission related)"] = ""--]] 
--[[Translation missing --]]
--[[ L["Disable blacklisting"] = ""--]] 
L["Disable if you dont want the full Garrison Commander Header."] = "??????????????? Garrison Commander ??????"
L["Disables automatic population of mission page screen. You can also press control while clicking to disable it for a single mission"] = "????????????????????????????????????????????????Ctrl??????????????????????????????"
--[[Translation missing --]]
--[[ L["Disables warning: "] = ""--]] 
L["Disabling this will give you the interface from 1.1.8, given or taken. Need to reload interface"] = "?????????????????????1.1.8??????????????????????????????????????????????????????"
L["Do not show follower icon on plots"] = "??????????????????????????????????????????"
--[[Translation missing --]]
--[[ L["Dont use this slot"] = ""--]] 
--[[Translation missing --]]
--[[ L["Don't use troops"] = ""--]] 
--[[Translation missing --]]
--[[ L["Duration reduced"] = ""--]] 
L["Duration Time"] = "????????????"
--[[Translation missing --]]
--[[ L["Elite: Prefer overcap"] = ""--]] 
--[[Translation missing --]]
--[[ L["Elites mission mode"] = ""--]] 
--[[Translation missing --]]
--[[ L["Empty missions sorted as last"] = ""--]] 
--[[Translation missing --]]
--[[ L["Empty or 0% success mission are sorted as last. Does not apply to \"original\" method"] = ""--]] 
L["Enhance tooltip"] = "??????????????????"
L["Environment Preference"] = "????????????"
L["Epic followers are NOT sent alone on xp only missions"] = "????????????????????????????????????????????????????????????"
--[[Translation missing --]]
--[[ L[ [=[Equipment and upgrades are listed here as clickable buttons.
Due to an issue with Blizzard Taint system, drag and drop from bags raise an error.
if you drag and drop an item from a bag, you receive an error.
In order to assign equipments which are not listed (I update the list often but sometimes Blizzard is faster), you can right click the item in the bag and the left click the follower.
This way you dont receive any error]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["Equipped by following champions:"] = ""--]] 
L["Expiration Time"] = "????????????"
--[[Translation missing --]]
--[[ L["Favours leveling follower for xp missions"] = ""--]] 
L["Follower"] = "??????"
L["Follower equipment set or upgrade"] = "???????????????????????????"
L["Follower experience"] = "????????????"
L["Follower set minimum upgrade"] = "????????????????????????"
L["Follower Training"] = "????????????"
L["Followers status "] = "???????????????"
--[[Translation missing --]]
--[[ L["For elite missions, tries hard to not go under 100% even at cost of overcapping"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[For example, let's say a mission can reach 95%%, 130%% and 180%% success chance.
If %1$s is set to 170%%, the 180%% one will be choosen.
If %1$s is set to 200%% OHC will try to find the nearest to 100%% respecting %2$s setting
If for example %2$s is set to 100%%, then the 130%% one will be choosen, but if %2$s is set to 90%% then the 95%% one will be choosen]=] ] = ""--]] 
L["Garrison Appearance"] = "????????????"
L["Garrison Comander Quick Mission Completion"] = "GC ??????????????????"
L["Garrison Commander Mission Control"] = "GC ????????????"
--[[Translation missing --]]
--[[ L["General"] = ""--]] 
L["Global approx. xp reward"] = "????????????????????????"
--[[Translation missing --]]
--[[ L["Global approx. xp reward per hour"] = ""--]] 
L["Global success chance"] = "???????????????"
L["Gold incremented!"] = "???????????????"
--[[Translation missing --]]
--[[ L["HallComander Quick Mission Completion"] = ""--]] 
L["Hide followers"] = "???????????????"
--[[Translation missing --]]
--[[ L["If %1$s is lower than this, then we try to achieve at least %2$s without going over 100%%. Ignored for elite missions."] = ""--]] 
L["If checked, clicking an upgrade icon will consume the item and upgrade the follower, |cFFFF0000NO QUESTION ASKED|r"] = [=[???????????????????????????????????????????????????????????????
|cFFFF0000????????????|r]=]
L["IF checked, shows armors on the left and weapons on the right "] = "???????????????????????????????????????????????????"
--[[Translation missing --]]
--[[ L["If instead you just want to always see the best available mission just set %1$s to 100%% and %2$s to 0%%"] = ""--]] 
--[[Translation missing --]]
--[[ L["If not checked, inactive followers are used as last chance"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[If you %s, you will lose them
Click on %s to abort]=] ] = ""--]] 
L["If you continue, you will lose them"] = "?????????????????????????????????????????????"
--[[Translation missing --]]
--[[ L[ [=[If you dont understand why OHC choosed a setup for a mission, you can request a full analysis.
Analyze party will show all the possible combinations and how OHC evaluated them]=] ] = ""--]] 
L["IF you have a Salvage Yard you probably dont want to have this one checked"] = "??????????????????????????????????????????????????????"
L["Ignore \"maxed\""] = "?????????????????????"
--[[Translation missing --]]
--[[ L["Ignore busy followers"] = ""--]] 
L["Ignore epic for xp missions."] = "??????????????????????????????"
L["Ignore for all missions"] = "??????????????????"
L["Ignore for this mission"] = "??????????????????"
--[[Translation missing --]]
--[[ L["Ignore inactive followers"] = ""--]] 
L["Ignore rare missions"] = "??????????????????"
L["Increased Rewards"] = "???????????????"
L["Item minimum level"] = "??????????????????"
L["Item Tokens"] = "????????????"
--[[Translation missing --]]
--[[ L["Keep cost low"] = ""--]] 
--[[Translation missing --]]
--[[ L["Keep extra bonus"] = ""--]] 
--[[Translation missing --]]
--[[ L["Keep time short"] = ""--]] 
--[[Translation missing --]]
--[[ L["Keep time VERY short"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[Launch the first filled mission with at least one locked follower.
Keep SHIFT pressed to actually launch, a simple click will only print mission name with its followers list]=] ] = ""--]] 
L["Left Click to see available missions"] = "????????????????????????"
L["Legendary Items"] = "????????????"
--[[Translation missing --]]
--[[ L["Level"] = ""--]] 
L["Level 100 epic followers are not used for xp only missions."] = "100??????????????????????????????????????????????????????"
--[[Translation missing --]]
--[[ L["Lock all"] = ""--]] 
--[[Translation missing --]]
--[[ L["Lock this follower"] = ""--]] 
--[[Translation missing --]]
--[[ L["Locked follower are only used in this mission"] = ""--]] 
--[[Translation missing --]]
--[[ L["Make Order Hall Mission Panel movable"] = ""--]] 
L["Makes main mission panel movable"] = "??????????????????????????????"
L["Makes shipyard panel movable"] = "???????????????????????????"
--[[Translation missing --]]
--[[ L["Makes sure that no troops will be killed"] = ""--]] 
--[[Translation missing --]]
--[[ L["Max champions"] = ""--]] 
L["Maximize result"] = "???????????????"
--[[Translation missing --]]
--[[ L["Maximize xp gain"] = ""--]] 
L["Maximum mission duration."] = "??????????????????"
L["Minimum chance"] = "????????????"
L["Minimum mission duration."] = "??????????????????"
L["Minimum needed chance"] = "??????????????????"
L["Minimum requested level for equipment rewards"] = "??????????????????????????????"
L["Minimum requested upgrade for followers set (Enhancements are always included)"] = "?????????????????????????????????????????????????????????"
L["Minimun chance success under which ignore missions"] = "??????????????????????????????"
L["Minumum needed chance"] = "??????????????????"
L["Mission Control"] = "????????????"
L["Mission Duration"] = "????????????"
--[[Translation missing --]]
--[[ L["Mission duration reduced"] = ""--]] 
L["Mission shown"] = "????????????"
L["Mission shown for follower"] = "?????????????????????"
L["Mission Success"] = "????????????"
L["Mission time reduced!"] = "?????????????????????"
--[[Translation missing --]]
--[[ L["Mission was capped due to total chance less than"] = ""--]] 
L["Mission with lower success chance will be ignored"] = "??????????????????????????????"
L["Missionlist"] = "????????????"
--[[Translation missing --]]
--[[ L["Missions"] = ""--]] 
L["Must reload interface to apply"] = "???????????????????????????"
--[[Translation missing --]]
--[[ L["Never kill Troops"] = ""--]] 
L["No confirmation"] = "????????????"
L["No follower gained xp"] = "????????????????????????"
L["No mission prefill"] = "?????????????????????"
--[[Translation missing --]]
--[[ L["No suitable missions. Have you reserved at least one follower?"] = ""--]] 
L["Not blacklisted"] = "????????????????????????"
--[[Translation missing --]]
--[[ L["Not Selected"] = ""--]] 
L["Nothing to report"] = "??????????????????"
--[[Translation missing --]]
--[[ L["Notifies you when you have troops ready to be collected"] = ""--]] 
L["Number of followers"] = "???????????????"
--[[Translation missing --]]
--[[ L["Only accept missions with time improved"] = ""--]] 
--[[Translation missing --]]
--[[ L["Only consider elite missions"] = ""--]] 
L["Only first %1$d missions with over %2$d%% chance of success are shown"] = "????????????????????? %2$d%% ?????? %1$d ??????????????????"
L["Only meaningful upgrades are shown"] = "??????????????????????????????"
--[[Translation missing --]]
--[[ L["Only need %s instead of %s to start a mission from mission list"] = ""--]] 
--[[Translation missing --]]
--[[ L["Only ready"] = ""--]] 
--[[Translation missing --]]
--[[ L["Only use champions even if troops are available"] = ""--]] 
L["Original concept and interface by %s"] = "????????????????????? %s"
L["Original method"] = "?????????"
L["Original sort restores original sorting method, whatever it was (If you have another addon sorting mission, it should kick in again)"] = "?????????????????????????????????????????????????????????????????????????????????????????????"
L["Other"] = "??????"
L["Other rewards"] = "????????????"
L["Other settings"] = "????????????"
L["Other useful followers"] = "????????????????????????"
--[[Translation missing --]]
--[[ L["Position is not saved on logout"] = ""--]] 
--[[Translation missing --]]
--[[ L["Prefer high durability"] = ""--]] 
L["Processing mission %d of %d"] = "???????????? %d / %d"
L["Profession"] = "????????????"
--[[Translation missing --]]
--[[ L["Quick start first mission"] = ""--]] 
L["Racial Preference"] = "????????????"
L["Rare missions will not be considered"] = "???????????????????????????"
L["Reagents"] = "??????"
--[[Translation missing --]]
--[[ L["Remove no champions warning"] = ""--]] 
L["Reputation Items"] = "????????????"
--[[Translation missing --]]
--[[ L["Restart the tutorial"] = ""--]] 
--[[Translation missing --]]
--[[ L["Restart tutorial from beginning"] = ""--]] 
--[[Translation missing --]]
--[[ L["Resume tutorial"] = ""--]] 
--[[Translation missing --]]
--[[ L["Resurrect troops effect"] = ""--]] 
L["Reward type"] = "????????????"
L["Right-Click to blacklist"] = "?????????????????????"
L["Right-Click to remove from blacklist"] = "????????????????????????"
L["Rush orders"] = "?????????"
--[[Translation missing --]]
--[[ L["See all possible parties for this mission"] = ""--]] 
--[[Translation missing --]]
--[[ L["Sets all switches to a very permissive setup. Very similar to 1.4.4"] = ""--]] 
L["Shipyard Appearance"] = "???????????????"
L["Show Garrison Commander menu"] = "?????? GC ??????"
L["Show itemlevel"] = "??????????????????"
L["Show upgrades"] = "????????????"
L["Show xp"] = "????????????"
--[[Translation missing --]]
--[[ L["Show/hide OrderHallCommander mission menu"] = ""--]] 
--[[Translation missing --]]
--[[ L["Shows only parties with available followers"] = ""--]] 
L["Slayer"] = "????????????"
--[[Translation missing --]]
--[[ L[ [=[Slots (non the follower in it but just the slot) can be banned.
When you ban a slot, that slot will not be filled for that mission.
Exploiting the fact that troops are always in the leftmost slot(s) you can achieve a nice degree of custom tailoring, reducing the overall number of followers used for a mission]=] ] = ""--]] 
L["Some follower"] = "????????????"
L["Sort missions by:"] = "???????????????"
--[[Translation missing --]]
--[[ L["Started with "] = ""--]] 
L["Submit all your mission at once. No question asked."] = "????????????????????????????????????"
L["Success Chance"] = "?????????"
L["Swap upgrades positions"] = "??????????????????"
L["Switch between Garrison Commander and Master Plan interface for missions"] = "??????????????? Garrison Commander ??? Master Plan ??????"
--[[Translation missing --]]
--[[ L["Terminate the tutorial. You can resume it anytime clicking on the info icon in the side menu"] = ""--]] 
--[[Translation missing --]]
--[[ L["Thank you for reading this, enjoy %s"] = ""--]] 
--[[Translation missing --]]
--[[ L["There are %d tutorial step you didnt read"] = ""--]] 
L["Threat Counter"] = "????????????"
L["To go: %d"] = "?????????%d"
L["Toggles Garrison Commander Menu Header on/off"] = "?????? GC ??????????????????"
L["Toys and Mounts"] = "???????????????"
--[[Translation missing --]]
--[[ L["Troop ready alert"] = ""--]] 
--[[Translation missing --]]
--[[ L["Unable to fill missions, raise \"%s\""] = ""--]] 
--[[Translation missing --]]
--[[ L["Unable to fill missions. Check your switches"] = ""--]] 
--[[Translation missing --]]
--[[ L["Unable to start mission, aborting"] = ""--]] 
--[[Translation missing --]]
--[[ L["Uncapped"] = ""--]] 
L["Unchecking this will allow you to set specific success chance for each reward type"] = "??????????????????????????????????????????????????????????????????"
--[[Translation missing --]]
--[[ L["Unlock all"] = ""--]] 
L["Unlock Panel"] = "????????????"
--[[Translation missing --]]
--[[ L["Unlock this follower"] = ""--]] 
--[[Translation missing --]]
--[[ L["Unlocks all follower and slots at once"] = ""--]] 
--[[Translation missing --]]
--[[ L["Unsafe mission start"] = ""--]] 
L["Upgrade %1$s to  %2$d itemlevel"] = "?????? %1$s ??? %2$d ????????????"
L["Upgrading to |cff00ff00%d|r"] = "??????????????? |cff00ff00%d|r"
--[[Translation missing --]]
--[[ L["URL Copy"] = ""--]] 
--[[Translation missing --]]
--[[ L["Use at most this many champions"] = ""--]] 
L["Use big screen"] = "????????????"
--[[Translation missing --]]
--[[ L["Use combat ally"] = ""--]] 
L["Use GC Interface"] = "??????GC??????"
--[[Translation missing --]]
--[[ L["Use this slot"] = ""--]] 
L["Uses armor token"] = "??????????????????"
--[[Translation missing --]]
--[[ L["Uses troops with the highest durability instead of the ones with the lowest"] = ""--]] 
L["Uses weapon token"] = "??????????????????"
--[[Translation missing --]]
--[[ L[ [=[Usually OrderHallCOmmander tries to use troops with the lowest durability in order to let you enque new troops request as soon as possible.
Checking %1$s reverse it and OrderHallCOmmander will choose for each mission troops with the highest possible durability]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[Welcome to a new release of OrderHallCommander
Please follow this short tutorial to discover all new functionalities.
You will not regret it]=] ] = ""--]] 
L["When checked, show on each follower button missing xp to next level"] = "????????????????????????????????????????????????????????????????????????"
L["When checked, show on each follower button weapon and armor level for maxed followers"] = "????????????????????????????????????????????????????????????????????????"
--[[Translation missing --]]
--[[ L["When no free followers are available shows empty follower"] = ""--]] 
--[[Translation missing --]]
--[[ L["When we cant achieve the requested %1$s, we try to reach at least this one without (if possible) going over 100%%"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[With %1$s you ask to always counter the Hazard kill troop.
This means that OHC will try to counter it OR use a troop with just one durability left.
The target for this switch is to avoid wasting durability point, NOT to avoid troops' death.]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[With %2$s you ask to never let a troop die.
This not only implies %1$s and %3$s, but force OHC to never send to mission a troop which will die.
The target for this switch is to totally avoid killing troops, even it for this we cant fill the party]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["Would start with "] = ""--]] 
--[[Translation missing --]]
--[[ L["XP"] = ""--]] 
L["Xp incremented!"] = "???????????????"
L["You are wasting |cffff0000%d|cffffd200 point(s)!!!"] = "???????????? |cffff0000%d|cffffd200 ??????"
L["You can also send mission one by one clicking on each button."] = "?????????????????????????????????????????????"
--[[Translation missing --]]
--[[ L[ [=[You can blacklist missions right clicking mission button.
Since 1.5.1 you can start a mission witout passing from mission page shift-clicking the mission button.
Be sure you liked the party because no confirmation is asked]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["You can choose not to use a troop type clicking its icon"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[You can choose to limit how much champions are sent together.
Right now OHC is not using more than %3$s champions in the same mission-

Note that %2$s overrides it.]=] ] = ""--]] 
L["You can open the menu clicking on the icon in top right corner"] = "?????????????????????????????????????????????"
L["You have ignored followers"] = "????????????????????????"
--[[Translation missing --]]
--[[ L[ [=[You need to close and restart World of Warcraft in order to update this version of OrderHallCommander.
Simply reloading UI is not enough]=] ] = ""--]] 
L["You never performed this mission"] = "???????????????????????????"
--[[Translation missing --]]
--[[ L["You now need to press both %s and %s to start mission"] = ""--]] 
L["You performed this mission %d times with a win ratio of"] = "????????????????????? %d ??????????????????"

return
end
L=l:NewLocale(me,"esES")
if (L) then
--[[Translation missing --]]
--[[ L["%1$d%% lower than %2$d%%. Lower %s"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[%1$s and %2$s switches work together to customize how you want your mission filled

The value you set for %1$s (right now %3$s%%) is the minimum acceptable chance for attempting to achieve bonus while the value to set for %2$s (right now %4$s%%) is the chance you want achieve when you are forfaiting bonus (due to not enough powerful followers)]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["%s |4follower:followers; with %s"] = ""--]] 
--[[Translation missing --]]
--[[ L["%s for a wowhead link popup"] = ""--]] 
--[[Translation missing --]]
--[[ L["%s no longer blacklist missions"] = ""--]] 
--[[Translation missing --]]
--[[ L["%s start the mission without even opening the mission page. No question asked"] = ""--]] 
--[[Translation missing --]]
--[[ L["%s to actually start mission"] = ""--]] 
--[[Translation missing --]]
--[[ L["%s to blacklist"] = ""--]] 
--[[Translation missing --]]
--[[ L["%s to remove from blacklist"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[%s, please review the tutorial
(Click the icon to dismiss this message and start the tutorial)]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["(Ignores low bias ones)"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[A requested window is not open
Tutorial will resume as soon as possible]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["Add %1$d levels to %2$s"] = ""--]] 
--[[Translation missing --]]
--[[ L["Adds a list of other useful followers to tooltip"] = ""--]] 
--[[Translation missing --]]
--[[ L["Affects only little screen mode, hiding the per follower mission list if not checked"] = ""--]] 
--[[Translation missing --]]
--[[ L["Allowed Rewards"] = ""--]] 
--[[Translation missing --]]
--[[ L["Allows a lower success percentage for resource missions. Use /gac gui to change percentage. Default is 80%"] = ""--]] 
--[[Translation missing --]]
--[[ L["Always counter increased resource cost"] = ""--]] 
--[[Translation missing --]]
--[[ L["Always counter increased time"] = ""--]] 
--[[Translation missing --]]
--[[ L["Always counter kill troops (ignored if we can only use troops with just 1 durability left)"] = ""--]] 
--[[Translation missing --]]
--[[ L["Always counter no bonus loot threat"] = ""--]] 
--[[Translation missing --]]
--[[ L["Analyze parties"] = ""--]] 
--[[Translation missing --]]
--[[ L["and then by:"] = ""--]] 
--[[Translation missing --]]
--[[ L["Applied when 'maximize result' is enabled. Default is 80%"] = ""--]] 
--[[Translation missing --]]
--[[ L["Applies the best armor set"] = ""--]] 
--[[Translation missing --]]
--[[ L["Applies the best armor upgrade"] = ""--]] 
--[[Translation missing --]]
--[[ L["Applies the best weapon set"] = ""--]] 
--[[Translation missing --]]
--[[ L["Applies the best weapon upgrade"] = ""--]] 
--[[Translation missing --]]
--[[ L["Archaelogy"] = ""--]] 
--[[Translation missing --]]
--[[ L["Artifact shown value is the base value without considering knowledge multiplier"] = ""--]] 
--[[Translation missing --]]
--[[ L["Attempting %s"] = ""--]] 
--[[Translation missing --]]
--[[ L["Base Chance"] = ""--]] 
--[[Translation missing --]]
--[[ L["Better parties available in next future"] = ""--]] 
--[[Translation missing --]]
--[[ L["Big screen"] = ""--]] 
--[[Translation missing --]]
--[[ L["Blacklisted"] = ""--]] 
--[[Translation missing --]]
--[[ L["Blacklisted missions are ignored in Mission Control"] = ""--]] 
--[[Translation missing --]]
--[[ L["Bonus Chance"] = ""--]] 
--[[Translation missing --]]
--[[ L["Building Final report"] = ""--]] 
--[[Translation missing --]]
--[[ L["but using troops with just one durability left"] = ""--]] 
--[[Translation missing --]]
--[[ L["Capped"] = ""--]] 
--[[Translation missing --]]
--[[ L["Capped %1$s. Spend at least %2$d of them"] = ""--]] 
--[[Translation missing --]]
--[[ L["Changes the second sort order of missions in Mission panel"] = ""--]] 
--[[Translation missing --]]
--[[ L["Changes the sort order of missions in Mission panel"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[Clicking a party button will assign its followers to the current mission.
Use it to verify OHC calculated chance with Blizzard one.
If they differs please take a screenshot and open a ticket :).]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["Combat ally is proposed for missions so you can consider unassigning him"] = ""--]] 
--[[Translation missing --]]
--[[ L["Complete all missions without confirmation"] = ""--]] 
--[[Translation missing --]]
--[[ L["Configuration for mission party builder"] = ""--]] 
--[[Translation missing --]]
--[[ L["Consider again"] = ""--]] 
--[[Translation missing --]]
--[[ L["Cost reduced"] = ""--]] 
--[[Translation missing --]]
--[[ L["Could not fulfill mission, aborting"] = ""--]] 
--[[Translation missing --]]
--[[ L["Counter kill Troops"] = ""--]] 
--[[Translation missing --]]
--[[ L["Customization options (non mission related)"] = ""--]] 
--[[Translation missing --]]
--[[ L["Disable blacklisting"] = ""--]] 
--[[Translation missing --]]
--[[ L["Disable if you dont want the full Garrison Commander Header."] = ""--]] 
--[[Translation missing --]]
--[[ L["Disables automatic population of mission page screen. You can also press control while clicking to disable it for a single mission"] = ""--]] 
--[[Translation missing --]]
--[[ L["Disables warning: "] = ""--]] 
--[[Translation missing --]]
--[[ L["Disabling this will give you the interface from 1.1.8, given or taken. Need to reload interface"] = ""--]] 
--[[Translation missing --]]
--[[ L["Do not show follower icon on plots"] = ""--]] 
--[[Translation missing --]]
--[[ L["Dont use this slot"] = ""--]] 
--[[Translation missing --]]
--[[ L["Don't use troops"] = ""--]] 
--[[Translation missing --]]
--[[ L["Duration reduced"] = ""--]] 
--[[Translation missing --]]
--[[ L["Duration Time"] = ""--]] 
--[[Translation missing --]]
--[[ L["Elite: Prefer overcap"] = ""--]] 
--[[Translation missing --]]
--[[ L["Elites mission mode"] = ""--]] 
--[[Translation missing --]]
--[[ L["Empty missions sorted as last"] = ""--]] 
--[[Translation missing --]]
--[[ L["Empty or 0% success mission are sorted as last. Does not apply to \"original\" method"] = ""--]] 
--[[Translation missing --]]
--[[ L["Enhance tooltip"] = ""--]] 
--[[Translation missing --]]
--[[ L["Environment Preference"] = ""--]] 
--[[Translation missing --]]
--[[ L["Epic followers are NOT sent alone on xp only missions"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[Equipment and upgrades are listed here as clickable buttons.
Due to an issue with Blizzard Taint system, drag and drop from bags raise an error.
if you drag and drop an item from a bag, you receive an error.
In order to assign equipments which are not listed (I update the list often but sometimes Blizzard is faster), you can right click the item in the bag and the left click the follower.
This way you dont receive any error]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["Equipped by following champions:"] = ""--]] 
--[[Translation missing --]]
--[[ L["Expiration Time"] = ""--]] 
--[[Translation missing --]]
--[[ L["Favours leveling follower for xp missions"] = ""--]] 
--[[Translation missing --]]
--[[ L["Follower"] = ""--]] 
--[[Translation missing --]]
--[[ L["Follower equipment set or upgrade"] = ""--]] 
--[[Translation missing --]]
--[[ L["Follower experience"] = ""--]] 
--[[Translation missing --]]
--[[ L["Follower set minimum upgrade"] = ""--]] 
--[[Translation missing --]]
--[[ L["Follower Training"] = ""--]] 
--[[Translation missing --]]
--[[ L["Followers status "] = ""--]] 
--[[Translation missing --]]
--[[ L["For elite missions, tries hard to not go under 100% even at cost of overcapping"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[For example, let's say a mission can reach 95%%, 130%% and 180%% success chance.
If %1$s is set to 170%%, the 180%% one will be choosen.
If %1$s is set to 200%% OHC will try to find the nearest to 100%% respecting %2$s setting
If for example %2$s is set to 100%%, then the 130%% one will be choosen, but if %2$s is set to 90%% then the 95%% one will be choosen]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["Garrison Appearance"] = ""--]] 
--[[Translation missing --]]
--[[ L["Garrison Comander Quick Mission Completion"] = ""--]] 
--[[Translation missing --]]
--[[ L["Garrison Commander Mission Control"] = ""--]] 
--[[Translation missing --]]
--[[ L["General"] = ""--]] 
--[[Translation missing --]]
--[[ L["Global approx. xp reward"] = ""--]] 
--[[Translation missing --]]
--[[ L["Global approx. xp reward per hour"] = ""--]] 
--[[Translation missing --]]
--[[ L["Global success chance"] = ""--]] 
--[[Translation missing --]]
--[[ L["Gold incremented!"] = ""--]] 
--[[Translation missing --]]
--[[ L["HallComander Quick Mission Completion"] = ""--]] 
--[[Translation missing --]]
--[[ L["Hide followers"] = ""--]] 
--[[Translation missing --]]
--[[ L["If %1$s is lower than this, then we try to achieve at least %2$s without going over 100%%. Ignored for elite missions."] = ""--]] 
--[[Translation missing --]]
--[[ L["If checked, clicking an upgrade icon will consume the item and upgrade the follower, |cFFFF0000NO QUESTION ASKED|r"] = ""--]] 
--[[Translation missing --]]
--[[ L["IF checked, shows armors on the left and weapons on the right "] = ""--]] 
--[[Translation missing --]]
--[[ L["If instead you just want to always see the best available mission just set %1$s to 100%% and %2$s to 0%%"] = ""--]] 
--[[Translation missing --]]
--[[ L["If not checked, inactive followers are used as last chance"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[If you %s, you will lose them
Click on %s to abort]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["If you continue, you will lose them"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[If you dont understand why OHC choosed a setup for a mission, you can request a full analysis.
Analyze party will show all the possible combinations and how OHC evaluated them]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["IF you have a Salvage Yard you probably dont want to have this one checked"] = ""--]] 
--[[Translation missing --]]
--[[ L["Ignore \"maxed\""] = ""--]] 
--[[Translation missing --]]
--[[ L["Ignore busy followers"] = ""--]] 
--[[Translation missing --]]
--[[ L["Ignore epic for xp missions."] = ""--]] 
--[[Translation missing --]]
--[[ L["Ignore for all missions"] = ""--]] 
--[[Translation missing --]]
--[[ L["Ignore for this mission"] = ""--]] 
--[[Translation missing --]]
--[[ L["Ignore inactive followers"] = ""--]] 
--[[Translation missing --]]
--[[ L["Ignore rare missions"] = ""--]] 
--[[Translation missing --]]
--[[ L["Increased Rewards"] = ""--]] 
--[[Translation missing --]]
--[[ L["Item minimum level"] = ""--]] 
--[[Translation missing --]]
--[[ L["Item Tokens"] = ""--]] 
--[[Translation missing --]]
--[[ L["Keep cost low"] = ""--]] 
--[[Translation missing --]]
--[[ L["Keep extra bonus"] = ""--]] 
--[[Translation missing --]]
--[[ L["Keep time short"] = ""--]] 
--[[Translation missing --]]
--[[ L["Keep time VERY short"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[Launch the first filled mission with at least one locked follower.
Keep SHIFT pressed to actually launch, a simple click will only print mission name with its followers list]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["Left Click to see available missions"] = ""--]] 
--[[Translation missing --]]
--[[ L["Legendary Items"] = ""--]] 
--[[Translation missing --]]
--[[ L["Level"] = ""--]] 
--[[Translation missing --]]
--[[ L["Level 100 epic followers are not used for xp only missions."] = ""--]] 
--[[Translation missing --]]
--[[ L["Lock all"] = ""--]] 
--[[Translation missing --]]
--[[ L["Lock this follower"] = ""--]] 
--[[Translation missing --]]
--[[ L["Locked follower are only used in this mission"] = ""--]] 
--[[Translation missing --]]
--[[ L["Make Order Hall Mission Panel movable"] = ""--]] 
--[[Translation missing --]]
--[[ L["Makes main mission panel movable"] = ""--]] 
--[[Translation missing --]]
--[[ L["Makes shipyard panel movable"] = ""--]] 
--[[Translation missing --]]
--[[ L["Makes sure that no troops will be killed"] = ""--]] 
--[[Translation missing --]]
--[[ L["Max champions"] = ""--]] 
--[[Translation missing --]]
--[[ L["Maximize result"] = ""--]] 
--[[Translation missing --]]
--[[ L["Maximize xp gain"] = ""--]] 
--[[Translation missing --]]
--[[ L["Maximum mission duration."] = ""--]] 
--[[Translation missing --]]
--[[ L["Minimum chance"] = ""--]] 
--[[Translation missing --]]
--[[ L["Minimum mission duration."] = ""--]] 
--[[Translation missing --]]
--[[ L["Minimum needed chance"] = ""--]] 
--[[Translation missing --]]
--[[ L["Minimum requested level for equipment rewards"] = ""--]] 
--[[Translation missing --]]
--[[ L["Minimum requested upgrade for followers set (Enhancements are always included)"] = ""--]] 
--[[Translation missing --]]
--[[ L["Minimun chance success under which ignore missions"] = ""--]] 
--[[Translation missing --]]
--[[ L["Minumum needed chance"] = ""--]] 
--[[Translation missing --]]
--[[ L["Mission Control"] = ""--]] 
--[[Translation missing --]]
--[[ L["Mission Duration"] = ""--]] 
--[[Translation missing --]]
--[[ L["Mission duration reduced"] = ""--]] 
--[[Translation missing --]]
--[[ L["Mission shown"] = ""--]] 
--[[Translation missing --]]
--[[ L["Mission shown for follower"] = ""--]] 
--[[Translation missing --]]
--[[ L["Mission Success"] = ""--]] 
--[[Translation missing --]]
--[[ L["Mission time reduced!"] = ""--]] 
--[[Translation missing --]]
--[[ L["Mission was capped due to total chance less than"] = ""--]] 
--[[Translation missing --]]
--[[ L["Mission with lower success chance will be ignored"] = ""--]] 
--[[Translation missing --]]
--[[ L["Missionlist"] = ""--]] 
--[[Translation missing --]]
--[[ L["Missions"] = ""--]] 
--[[Translation missing --]]
--[[ L["Must reload interface to apply"] = ""--]] 
--[[Translation missing --]]
--[[ L["Never kill Troops"] = ""--]] 
--[[Translation missing --]]
--[[ L["No confirmation"] = ""--]] 
--[[Translation missing --]]
--[[ L["No follower gained xp"] = ""--]] 
--[[Translation missing --]]
--[[ L["No mission prefill"] = ""--]] 
--[[Translation missing --]]
--[[ L["No suitable missions. Have you reserved at least one follower?"] = ""--]] 
--[[Translation missing --]]
--[[ L["Not blacklisted"] = ""--]] 
--[[Translation missing --]]
--[[ L["Not Selected"] = ""--]] 
--[[Translation missing --]]
--[[ L["Nothing to report"] = ""--]] 
--[[Translation missing --]]
--[[ L["Notifies you when you have troops ready to be collected"] = ""--]] 
--[[Translation missing --]]
--[[ L["Number of followers"] = ""--]] 
--[[Translation missing --]]
--[[ L["Only accept missions with time improved"] = ""--]] 
--[[Translation missing --]]
--[[ L["Only consider elite missions"] = ""--]] 
--[[Translation missing --]]
--[[ L["Only first %1$d missions with over %2$d%% chance of success are shown"] = ""--]] 
--[[Translation missing --]]
--[[ L["Only meaningful upgrades are shown"] = ""--]] 
--[[Translation missing --]]
--[[ L["Only need %s instead of %s to start a mission from mission list"] = ""--]] 
--[[Translation missing --]]
--[[ L["Only ready"] = ""--]] 
--[[Translation missing --]]
--[[ L["Only use champions even if troops are available"] = ""--]] 
--[[Translation missing --]]
--[[ L["Original concept and interface by %s"] = ""--]] 
--[[Translation missing --]]
--[[ L["Original method"] = ""--]] 
--[[Translation missing --]]
--[[ L["Original sort restores original sorting method, whatever it was (If you have another addon sorting mission, it should kick in again)"] = ""--]] 
--[[Translation missing --]]
--[[ L["Other"] = ""--]] 
--[[Translation missing --]]
--[[ L["Other rewards"] = ""--]] 
--[[Translation missing --]]
--[[ L["Other settings"] = ""--]] 
--[[Translation missing --]]
--[[ L["Other useful followers"] = ""--]] 
--[[Translation missing --]]
--[[ L["Position is not saved on logout"] = ""--]] 
--[[Translation missing --]]
--[[ L["Prefer high durability"] = ""--]] 
--[[Translation missing --]]
--[[ L["Processing mission %d of %d"] = ""--]] 
--[[Translation missing --]]
--[[ L["Profession"] = ""--]] 
--[[Translation missing --]]
--[[ L["Quick start first mission"] = ""--]] 
--[[Translation missing --]]
--[[ L["Racial Preference"] = ""--]] 
--[[Translation missing --]]
--[[ L["Rare missions will not be considered"] = ""--]] 
--[[Translation missing --]]
--[[ L["Reagents"] = ""--]] 
--[[Translation missing --]]
--[[ L["Remove no champions warning"] = ""--]] 
--[[Translation missing --]]
--[[ L["Reputation Items"] = ""--]] 
--[[Translation missing --]]
--[[ L["Restart the tutorial"] = ""--]] 
--[[Translation missing --]]
--[[ L["Restart tutorial from beginning"] = ""--]] 
--[[Translation missing --]]
--[[ L["Resume tutorial"] = ""--]] 
--[[Translation missing --]]
--[[ L["Resurrect troops effect"] = ""--]] 
--[[Translation missing --]]
--[[ L["Reward type"] = ""--]] 
--[[Translation missing --]]
--[[ L["Right-Click to blacklist"] = ""--]] 
--[[Translation missing --]]
--[[ L["Right-Click to remove from blacklist"] = ""--]] 
--[[Translation missing --]]
--[[ L["Rush orders"] = ""--]] 
--[[Translation missing --]]
--[[ L["See all possible parties for this mission"] = ""--]] 
--[[Translation missing --]]
--[[ L["Sets all switches to a very permissive setup. Very similar to 1.4.4"] = ""--]] 
--[[Translation missing --]]
--[[ L["Shipyard Appearance"] = ""--]] 
--[[Translation missing --]]
--[[ L["Show Garrison Commander menu"] = ""--]] 
--[[Translation missing --]]
--[[ L["Show itemlevel"] = ""--]] 
--[[Translation missing --]]
--[[ L["Show upgrades"] = ""--]] 
--[[Translation missing --]]
--[[ L["Show xp"] = ""--]] 
--[[Translation missing --]]
--[[ L["Show/hide OrderHallCommander mission menu"] = ""--]] 
--[[Translation missing --]]
--[[ L["Shows only parties with available followers"] = ""--]] 
--[[Translation missing --]]
--[[ L["Slayer"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[Slots (non the follower in it but just the slot) can be banned.
When you ban a slot, that slot will not be filled for that mission.
Exploiting the fact that troops are always in the leftmost slot(s) you can achieve a nice degree of custom tailoring, reducing the overall number of followers used for a mission]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["Some follower"] = ""--]] 
--[[Translation missing --]]
--[[ L["Sort missions by:"] = ""--]] 
--[[Translation missing --]]
--[[ L["Started with "] = ""--]] 
--[[Translation missing --]]
--[[ L["Submit all your mission at once. No question asked."] = ""--]] 
--[[Translation missing --]]
--[[ L["Success Chance"] = ""--]] 
--[[Translation missing --]]
--[[ L["Swap upgrades positions"] = ""--]] 
--[[Translation missing --]]
--[[ L["Switch between Garrison Commander and Master Plan interface for missions"] = ""--]] 
--[[Translation missing --]]
--[[ L["Terminate the tutorial. You can resume it anytime clicking on the info icon in the side menu"] = ""--]] 
--[[Translation missing --]]
--[[ L["Thank you for reading this, enjoy %s"] = ""--]] 
--[[Translation missing --]]
--[[ L["There are %d tutorial step you didnt read"] = ""--]] 
--[[Translation missing --]]
--[[ L["Threat Counter"] = ""--]] 
--[[Translation missing --]]
--[[ L["To go: %d"] = ""--]] 
--[[Translation missing --]]
--[[ L["Toggles Garrison Commander Menu Header on/off"] = ""--]] 
--[[Translation missing --]]
--[[ L["Toys and Mounts"] = ""--]] 
--[[Translation missing --]]
--[[ L["Troop ready alert"] = ""--]] 
--[[Translation missing --]]
--[[ L["Unable to fill missions, raise \"%s\""] = ""--]] 
--[[Translation missing --]]
--[[ L["Unable to fill missions. Check your switches"] = ""--]] 
--[[Translation missing --]]
--[[ L["Unable to start mission, aborting"] = ""--]] 
--[[Translation missing --]]
--[[ L["Uncapped"] = ""--]] 
--[[Translation missing --]]
--[[ L["Unchecking this will allow you to set specific success chance for each reward type"] = ""--]] 
--[[Translation missing --]]
--[[ L["Unlock all"] = ""--]] 
--[[Translation missing --]]
--[[ L["Unlock Panel"] = ""--]] 
--[[Translation missing --]]
--[[ L["Unlock this follower"] = ""--]] 
--[[Translation missing --]]
--[[ L["Unlocks all follower and slots at once"] = ""--]] 
--[[Translation missing --]]
--[[ L["Unsafe mission start"] = ""--]] 
--[[Translation missing --]]
--[[ L["Upgrade %1$s to  %2$d itemlevel"] = ""--]] 
--[[Translation missing --]]
--[[ L["Upgrading to |cff00ff00%d|r"] = ""--]] 
--[[Translation missing --]]
--[[ L["URL Copy"] = ""--]] 
--[[Translation missing --]]
--[[ L["Use at most this many champions"] = ""--]] 
--[[Translation missing --]]
--[[ L["Use big screen"] = ""--]] 
--[[Translation missing --]]
--[[ L["Use combat ally"] = ""--]] 
--[[Translation missing --]]
--[[ L["Use GC Interface"] = ""--]] 
--[[Translation missing --]]
--[[ L["Use this slot"] = ""--]] 
--[[Translation missing --]]
--[[ L["Uses armor token"] = ""--]] 
--[[Translation missing --]]
--[[ L["Uses troops with the highest durability instead of the ones with the lowest"] = ""--]] 
--[[Translation missing --]]
--[[ L["Uses weapon token"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[Usually OrderHallCOmmander tries to use troops with the lowest durability in order to let you enque new troops request as soon as possible.
Checking %1$s reverse it and OrderHallCOmmander will choose for each mission troops with the highest possible durability]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[Welcome to a new release of OrderHallCommander
Please follow this short tutorial to discover all new functionalities.
You will not regret it]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["When checked, show on each follower button missing xp to next level"] = ""--]] 
--[[Translation missing --]]
--[[ L["When checked, show on each follower button weapon and armor level for maxed followers"] = ""--]] 
--[[Translation missing --]]
--[[ L["When no free followers are available shows empty follower"] = ""--]] 
--[[Translation missing --]]
--[[ L["When we cant achieve the requested %1$s, we try to reach at least this one without (if possible) going over 100%%"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[With %1$s you ask to always counter the Hazard kill troop.
This means that OHC will try to counter it OR use a troop with just one durability left.
The target for this switch is to avoid wasting durability point, NOT to avoid troops' death.]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[With %2$s you ask to never let a troop die.
This not only implies %1$s and %3$s, but force OHC to never send to mission a troop which will die.
The target for this switch is to totally avoid killing troops, even it for this we cant fill the party]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["Would start with "] = ""--]] 
--[[Translation missing --]]
--[[ L["XP"] = ""--]] 
--[[Translation missing --]]
--[[ L["Xp incremented!"] = ""--]] 
--[[Translation missing --]]
--[[ L["You are wasting |cffff0000%d|cffffd200 point(s)!!!"] = ""--]] 
--[[Translation missing --]]
--[[ L["You can also send mission one by one clicking on each button."] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[You can blacklist missions right clicking mission button.
Since 1.5.1 you can start a mission witout passing from mission page shift-clicking the mission button.
Be sure you liked the party because no confirmation is asked]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["You can choose not to use a troop type clicking its icon"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[You can choose to limit how much champions are sent together.
Right now OHC is not using more than %3$s champions in the same mission-

Note that %2$s overrides it.]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["You can open the menu clicking on the icon in top right corner"] = ""--]] 
--[[Translation missing --]]
--[[ L["You have ignored followers"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[You need to close and restart World of Warcraft in order to update this version of OrderHallCommander.
Simply reloading UI is not enough]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["You never performed this mission"] = ""--]] 
--[[Translation missing --]]
--[[ L["You now need to press both %s and %s to start mission"] = ""--]] 
--[[Translation missing --]]
--[[ L["You performed this mission %d times with a win ratio of"] = ""--]] 

return
end
L=l:NewLocale(me,"zhTW")
if (L) then
--[[Translation missing --]]
--[[ L["%1$d%% lower than %2$d%%. Lower %s"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[%1$s and %2$s switches work together to customize how you want your mission filled

The value you set for %1$s (right now %3$s%%) is the minimum acceptable chance for attempting to achieve bonus while the value to set for %2$s (right now %4$s%%) is the chance you want achieve when you are forfaiting bonus (due to not enough powerful followers)]=] ] = ""--]] 
L["%s |4follower:followers; with %s"] = "%s |4?????????:?????????; ??? %s"
--[[Translation missing --]]
--[[ L["%s for a wowhead link popup"] = ""--]] 
--[[Translation missing --]]
--[[ L["%s no longer blacklist missions"] = ""--]] 
--[[Translation missing --]]
--[[ L["%s start the mission without even opening the mission page. No question asked"] = ""--]] 
--[[Translation missing --]]
--[[ L["%s to actually start mission"] = ""--]] 
--[[Translation missing --]]
--[[ L["%s to blacklist"] = ""--]] 
--[[Translation missing --]]
--[[ L["%s to remove from blacklist"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[%s, please review the tutorial
(Click the icon to dismiss this message and start the tutorial)]=] ] = ""--]] 
L["(Ignores low bias ones)"] = "(?????????????????????)"
--[[Translation missing --]]
--[[ L[ [=[A requested window is not open
Tutorial will resume as soon as possible]=] ] = ""--]] 
L["Add %1$d levels to %2$s"] = "?????? %1$d ????????? %2$s"
L["Adds a list of other useful followers to tooltip"] = "???????????????????????????????????????????????????"
L["Affects only little screen mode, hiding the per follower mission list if not checked"] = "?????????????????????????????????????????????????????????????????????????????????"
L["Allowed Rewards"] = "???????????????"
L["Allows a lower success percentage for resource missions. Use /gac gui to change percentage. Default is 80%"] = "??????????????????????????????????????????/gac gui??????????????????????????????80%"
--[[Translation missing --]]
--[[ L["Always counter increased resource cost"] = ""--]] 
--[[Translation missing --]]
--[[ L["Always counter increased time"] = ""--]] 
--[[Translation missing --]]
--[[ L["Always counter kill troops (ignored if we can only use troops with just 1 durability left)"] = ""--]] 
--[[Translation missing --]]
--[[ L["Always counter no bonus loot threat"] = ""--]] 
--[[Translation missing --]]
--[[ L["Analyze parties"] = ""--]] 
--[[Translation missing --]]
--[[ L["and then by:"] = ""--]] 
L["Applied when 'maximize result' is enabled. Default is 80%"] = "??????'???????????????'???????????????????????????80%"
L["Applies the best armor set"] = "????????????????????????"
L["Applies the best armor upgrade"] = "??????????????????????????????"
L["Applies the best weapon set"] = "????????????????????????"
L["Applies the best weapon upgrade"] = "??????????????????????????????"
L["Archaelogy"] = "?????????"
--[[Translation missing --]]
--[[ L["Artifact shown value is the base value without considering knowledge multiplier"] = ""--]] 
--[[Translation missing --]]
--[[ L["Attempting %s"] = ""--]] 
--[[Translation missing --]]
--[[ L["Base Chance"] = ""--]] 
--[[Translation missing --]]
--[[ L["Better parties available in next future"] = ""--]] 
L["Big screen"] = "?????????"
L["Blacklisted"] = "???????????????"
L["Blacklisted missions are ignored in Mission Control"] = "????????????????????????????????????????????????"
--[[Translation missing --]]
--[[ L["Bonus Chance"] = ""--]] 
L["Building Final report"] = "????????????????????????"
--[[Translation missing --]]
--[[ L["but using troops with just one durability left"] = ""--]] 
--[[Translation missing --]]
--[[ L["Capped"] = ""--]] 
L["Capped %1$s. Spend at least %2$d of them"] = "%1$s?????????????????????????????? %2$d ??????"
--[[Translation missing --]]
--[[ L["Changes the second sort order of missions in Mission panel"] = ""--]] 
--[[Translation missing --]]
--[[ L["Changes the sort order of missions in Mission panel"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[Clicking a party button will assign its followers to the current mission.
Use it to verify OHC calculated chance with Blizzard one.
If they differs please take a screenshot and open a ticket :).]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["Combat ally is proposed for missions so you can consider unassigning him"] = ""--]] 
L["Complete all missions without confirmation"] = "??????????????????????????????"
--[[Translation missing --]]
--[[ L["Configuration for mission party builder"] = ""--]] 
L["Consider again"] = "????????????"
--[[Translation missing --]]
--[[ L["Cost reduced"] = ""--]] 
--[[Translation missing --]]
--[[ L["Could not fulfill mission, aborting"] = ""--]] 
--[[Translation missing --]]
--[[ L["Counter kill Troops"] = ""--]] 
--[[Translation missing --]]
--[[ L["Customization options (non mission related)"] = ""--]] 
--[[Translation missing --]]
--[[ L["Disable blacklisting"] = ""--]] 
L["Disable if you dont want the full Garrison Commander Header."] = "???????????????????????????Garrison Commander??????????????????"
L["Disables automatic population of mission page screen. You can also press control while clicking to disable it for a single mission"] = "???????????????????????????????????????????????????????????????????????????Ctrl????????????"
--[[Translation missing --]]
--[[ L["Disables warning: "] = ""--]] 
L["Disabling this will give you the interface from 1.1.8, given or taken. Need to reload interface"] = "??????????????????1.1.8????????????????????????????????????????????????UI???"
L["Do not show follower icon on plots"] = "????????????????????????????????????"
--[[Translation missing --]]
--[[ L["Dont use this slot"] = ""--]] 
--[[Translation missing --]]
--[[ L["Don't use troops"] = ""--]] 
--[[Translation missing --]]
--[[ L["Duration reduced"] = ""--]] 
L["Duration Time"] = "????????????"
--[[Translation missing --]]
--[[ L["Elite: Prefer overcap"] = ""--]] 
--[[Translation missing --]]
--[[ L["Elites mission mode"] = ""--]] 
--[[Translation missing --]]
--[[ L["Empty missions sorted as last"] = ""--]] 
--[[Translation missing --]]
--[[ L["Empty or 0% success mission are sorted as last. Does not apply to \"original\" method"] = ""--]] 
L["Enhance tooltip"] = "????????????"
L["Environment Preference"] = "????????????"
L["Epic followers are NOT sent alone on xp only missions"] = "???????????????\"???\"??????????????????????????????????????????"
--[[Translation missing --]]
--[[ L[ [=[Equipment and upgrades are listed here as clickable buttons.
Due to an issue with Blizzard Taint system, drag and drop from bags raise an error.
if you drag and drop an item from a bag, you receive an error.
In order to assign equipments which are not listed (I update the list often but sometimes Blizzard is faster), you can right click the item in the bag and the left click the follower.
This way you dont receive any error]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["Equipped by following champions:"] = ""--]] 
L["Expiration Time"] = "????????????"
--[[Translation missing --]]
--[[ L["Favours leveling follower for xp missions"] = ""--]] 
L["Follower"] = "?????????"
L["Follower equipment set or upgrade"] = "??????????????????????????????"
L["Follower experience"] = "???????????????"
L["Follower set minimum upgrade"] = "??????????????????????????????"
L["Follower Training"] = "???????????????"
L["Followers status "] = "???????????????"
--[[Translation missing --]]
--[[ L["For elite missions, tries hard to not go under 100% even at cost of overcapping"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[For example, let's say a mission can reach 95%%, 130%% and 180%% success chance.
If %1$s is set to 170%%, the 180%% one will be choosen.
If %1$s is set to 200%% OHC will try to find the nearest to 100%% respecting %2$s setting
If for example %2$s is set to 100%%, then the 130%% one will be choosen, but if %2$s is set to 90%% then the 95%% one will be choosen]=] ] = ""--]] 
L["Garrison Appearance"] = "????????????"
L["Garrison Comander Quick Mission Completion"] = "Garrison Comander??????????????????"
L["Garrison Commander Mission Control"] = "Garrison Commander????????????"
--[[Translation missing --]]
--[[ L["General"] = ""--]] 
L["Global approx. xp reward"] = "??????????????????????????????"
--[[Translation missing --]]
--[[ L["Global approx. xp reward per hour"] = ""--]] 
L["Global success chance"] = "??????????????????"
L["Gold incremented!"] = "???????????????"
--[[Translation missing --]]
--[[ L["HallComander Quick Mission Completion"] = ""--]] 
L["Hide followers"] = "???????????????"
--[[Translation missing --]]
--[[ L["If %1$s is lower than this, then we try to achieve at least %2$s without going over 100%%. Ignored for elite missions."] = ""--]] 
L["If checked, clicking an upgrade icon will consume the item and upgrade the follower, |cFFFF0000NO QUESTION ASKED|r"] = [=[????????????????????????????????????????????????????????????????????????
|cFFFF0000????????????|r]=]
L["IF checked, shows armors on the left and weapons on the right "] = "?????????????????????????????????????????????"
--[[Translation missing --]]
--[[ L["If instead you just want to always see the best available mission just set %1$s to 100%% and %2$s to 0%%"] = ""--]] 
--[[Translation missing --]]
--[[ L["If not checked, inactive followers are used as last chance"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[If you %s, you will lose them
Click on %s to abort]=] ] = ""--]] 
L["If you continue, you will lose them"] = "????????????????????????????????????"
--[[Translation missing --]]
--[[ L[ [=[If you dont understand why OHC choosed a setup for a mission, you can request a full analysis.
Analyze party will show all the possible combinations and how OHC evaluated them]=] ] = ""--]] 
L["IF you have a Salvage Yard you probably dont want to have this one checked"] = "???????????????????????????????????????????????????"
L["Ignore \"maxed\""] = "??????\"?????????\""
--[[Translation missing --]]
--[[ L["Ignore busy followers"] = ""--]] 
L["Ignore epic for xp missions."] = "???????????????????????????"
L["Ignore for all missions"] = "??????????????????"
L["Ignore for this mission"] = "???????????????"
--[[Translation missing --]]
--[[ L["Ignore inactive followers"] = ""--]] 
L["Ignore rare missions"] = "??????????????????"
L["Increased Rewards"] = "????????????"
L["Item minimum level"] = "??????????????????"
L["Item Tokens"] = "????????????"
--[[Translation missing --]]
--[[ L["Keep cost low"] = ""--]] 
--[[Translation missing --]]
--[[ L["Keep extra bonus"] = ""--]] 
--[[Translation missing --]]
--[[ L["Keep time short"] = ""--]] 
--[[Translation missing --]]
--[[ L["Keep time VERY short"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[Launch the first filled mission with at least one locked follower.
Keep SHIFT pressed to actually launch, a simple click will only print mission name with its followers list]=] ] = ""--]] 
L["Left Click to see available missions"] = "?????????????????????????????????"
L["Legendary Items"] = "????????????"
--[[Translation missing --]]
--[[ L["Level"] = ""--]] 
L["Level 100 epic followers are not used for xp only missions."] = "??????100?????????????????????????????????????????????????????????"
--[[Translation missing --]]
--[[ L["Lock all"] = ""--]] 
--[[Translation missing --]]
--[[ L["Lock this follower"] = ""--]] 
--[[Translation missing --]]
--[[ L["Locked follower are only used in this mission"] = ""--]] 
--[[Translation missing --]]
--[[ L["Make Order Hall Mission Panel movable"] = ""--]] 
L["Makes main mission panel movable"] = "???????????????????????????"
L["Makes shipyard panel movable"] = "????????????????????????"
--[[Translation missing --]]
--[[ L["Makes sure that no troops will be killed"] = ""--]] 
--[[Translation missing --]]
--[[ L["Max champions"] = ""--]] 
L["Maximize result"] = "???????????????"
--[[Translation missing --]]
--[[ L["Maximize xp gain"] = ""--]] 
L["Maximum mission duration."] = "???????????????????????????"
L["Minimum chance"] = "????????????"
L["Minimum mission duration."] = "???????????????????????????"
L["Minimum needed chance"] = "?????????????????????"
L["Minimum requested level for equipment rewards"] = "??????????????????????????????"
L["Minimum requested upgrade for followers set (Enhancements are always included)"] = "?????????????????????????????????(?????????????????????????????????)"
L["Minimun chance success under which ignore missions"] = "?????????????????????????????????????????????"
L["Minumum needed chance"] = "??????????????????"
L["Mission Control"] = "????????????"
L["Mission Duration"] = "??????????????????"
--[[Translation missing --]]
--[[ L["Mission duration reduced"] = ""--]] 
L["Mission shown"] = "????????????"
L["Mission shown for follower"] = "????????????????????????"
L["Mission Success"] = "????????????"
L["Mission time reduced!"] = "?????????????????????"
--[[Translation missing --]]
--[[ L["Mission was capped due to total chance less than"] = ""--]] 
L["Mission with lower success chance will be ignored"] = "??????????????????????????????????????????"
L["Missionlist"] = "????????????"
--[[Translation missing --]]
--[[ L["Missions"] = ""--]] 
L["Must reload interface to apply"] = "????????????UI?????????"
--[[Translation missing --]]
--[[ L["Never kill Troops"] = ""--]] 
L["No confirmation"] = "?????????"
L["No follower gained xp"] = "??????????????????????????????"
L["No mission prefill"] = "?????????????????????"
--[[Translation missing --]]
--[[ L["No suitable missions. Have you reserved at least one follower?"] = ""--]] 
L["Not blacklisted"] = "????????????"
--[[Translation missing --]]
--[[ L["Not Selected"] = ""--]] 
L["Nothing to report"] = "??????????????????"
--[[Translation missing --]]
--[[ L["Notifies you when you have troops ready to be collected"] = ""--]] 
L["Number of followers"] = "???????????????"
--[[Translation missing --]]
--[[ L["Only accept missions with time improved"] = ""--]] 
--[[Translation missing --]]
--[[ L["Only consider elite missions"] = ""--]] 
L["Only first %1$d missions with over %2$d%% chance of success are shown"] = "????????????%2$d%%??????????????????%1$d???????????????"
L["Only meaningful upgrades are shown"] = "?????????????????????????????????"
--[[Translation missing --]]
--[[ L["Only need %s instead of %s to start a mission from mission list"] = ""--]] 
--[[Translation missing --]]
--[[ L["Only ready"] = ""--]] 
--[[Translation missing --]]
--[[ L["Only use champions even if troops are available"] = ""--]] 
L["Original concept and interface by %s"] = "????????????????????????%s"
L["Original method"] = "???????????????"
L["Original sort restores original sorting method, whatever it was (If you have another addon sorting mission, it should kick in again)"] = "????????????????????????????????????????????????????????????(????????????????????????????????????????????????????????????)"
L["Other"] = "??????"
L["Other rewards"] = "????????????"
L["Other settings"] = "????????????"
L["Other useful followers"] = "????????????????????????"
--[[Translation missing --]]
--[[ L["Position is not saved on logout"] = ""--]] 
--[[Translation missing --]]
--[[ L["Prefer high durability"] = ""--]] 
L["Processing mission %d of %d"] = "???????????????%d???%d"
L["Profession"] = "??????"
--[[Translation missing --]]
--[[ L["Quick start first mission"] = ""--]] 
L["Racial Preference"] = "????????????"
L["Rare missions will not be considered"] = "????????????????????????"
L["Reagents"] = "??????"
--[[Translation missing --]]
--[[ L["Remove no champions warning"] = ""--]] 
L["Reputation Items"] = "????????????"
--[[Translation missing --]]
--[[ L["Restart the tutorial"] = ""--]] 
--[[Translation missing --]]
--[[ L["Restart tutorial from beginning"] = ""--]] 
--[[Translation missing --]]
--[[ L["Resume tutorial"] = ""--]] 
--[[Translation missing --]]
--[[ L["Resurrect troops effect"] = ""--]] 
L["Reward type"] = "????????????"
L["Right-Click to blacklist"] = "???????????????????????????"
L["Right-Click to remove from blacklist"] = "??????????????????????????????"
L["Rush orders"] = "????????????"
--[[Translation missing --]]
--[[ L["See all possible parties for this mission"] = ""--]] 
--[[Translation missing --]]
--[[ L["Sets all switches to a very permissive setup. Very similar to 1.4.4"] = ""--]] 
L["Shipyard Appearance"] = "????????????"
L["Show Garrison Commander menu"] = "??????Garrison Commander??????"
L["Show itemlevel"] = "??????????????????"
L["Show upgrades"] = "????????????"
L["Show xp"] = "???????????????"
--[[Translation missing --]]
--[[ L["Show/hide OrderHallCommander mission menu"] = ""--]] 
--[[Translation missing --]]
--[[ L["Shows only parties with available followers"] = ""--]] 
L["Slayer"] = "??????"
--[[Translation missing --]]
--[[ L[ [=[Slots (non the follower in it but just the slot) can be banned.
When you ban a slot, that slot will not be filled for that mission.
Exploiting the fact that troops are always in the leftmost slot(s) you can achieve a nice degree of custom tailoring, reducing the overall number of followers used for a mission]=] ] = ""--]] 
L["Some follower"] = "???????????????"
L["Sort missions by:"] = "?????????????????????"
--[[Translation missing --]]
--[[ L["Started with "] = ""--]] 
L["Submit all your mission at once. No question asked."] = "????????????????????????????????????????????????"
L["Success Chance"] = "????????????"
L["Swap upgrades positions"] = "??????????????????"
L["Switch between Garrison Commander and Master Plan interface for missions"] = "???Garrison Commander???Master Plan????????????????????????"
--[[Translation missing --]]
--[[ L["Terminate the tutorial. You can resume it anytime clicking on the info icon in the side menu"] = ""--]] 
--[[Translation missing --]]
--[[ L["Thank you for reading this, enjoy %s"] = ""--]] 
--[[Translation missing --]]
--[[ L["There are %d tutorial step you didnt read"] = ""--]] 
L["Threat Counter"] = "????????????"
L["To go: %d"] = "????????????%d"
L["Toggles Garrison Commander Menu Header on/off"] = "??????Garrison Commander???????????? ???/???"
L["Toys and Mounts"] = "???????????????"
--[[Translation missing --]]
--[[ L["Troop ready alert"] = ""--]] 
--[[Translation missing --]]
--[[ L["Unable to fill missions, raise \"%s\""] = ""--]] 
--[[Translation missing --]]
--[[ L["Unable to fill missions. Check your switches"] = ""--]] 
--[[Translation missing --]]
--[[ L["Unable to start mission, aborting"] = ""--]] 
--[[Translation missing --]]
--[[ L["Uncapped"] = ""--]] 
L["Unchecking this will allow you to set specific success chance for each reward type"] = "???????????????????????????????????????????????????????????????????????????"
--[[Translation missing --]]
--[[ L["Unlock all"] = ""--]] 
L["Unlock Panel"] = "????????????"
--[[Translation missing --]]
--[[ L["Unlock this follower"] = ""--]] 
--[[Translation missing --]]
--[[ L["Unlocks all follower and slots at once"] = ""--]] 
--[[Translation missing --]]
--[[ L["Unsafe mission start"] = ""--]] 
L["Upgrade %1$s to  %2$d itemlevel"] = "??????%1$s???%2$d????????????"
L["Upgrading to |cff00ff00%d|r"] = "????????? |cff00ff00%d|r"
--[[Translation missing --]]
--[[ L["URL Copy"] = ""--]] 
--[[Translation missing --]]
--[[ L["Use at most this many champions"] = ""--]] 
L["Use big screen"] = "???????????????"
--[[Translation missing --]]
--[[ L["Use combat ally"] = ""--]] 
L["Use GC Interface"] = "??????GC??????"
--[[Translation missing --]]
--[[ L["Use this slot"] = ""--]] 
L["Uses armor token"] = "??????????????????"
--[[Translation missing --]]
--[[ L["Uses troops with the highest durability instead of the ones with the lowest"] = ""--]] 
L["Uses weapon token"] = "??????????????????"
--[[Translation missing --]]
--[[ L[ [=[Usually OrderHallCOmmander tries to use troops with the lowest durability in order to let you enque new troops request as soon as possible.
Checking %1$s reverse it and OrderHallCOmmander will choose for each mission troops with the highest possible durability]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[Welcome to a new release of OrderHallCommander
Please follow this short tutorial to discover all new functionalities.
You will not regret it]=] ] = ""--]] 
L["When checked, show on each follower button missing xp to next level"] = "?????????????????????????????????????????????????????????????????????"
L["When checked, show on each follower button weapon and armor level for maxed followers"] = "????????????????????????????????????????????????????????????????????????"
--[[Translation missing --]]
--[[ L["When no free followers are available shows empty follower"] = ""--]] 
--[[Translation missing --]]
--[[ L["When we cant achieve the requested %1$s, we try to reach at least this one without (if possible) going over 100%%"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[With %1$s you ask to always counter the Hazard kill troop.
This means that OHC will try to counter it OR use a troop with just one durability left.
The target for this switch is to avoid wasting durability point, NOT to avoid troops' death.]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[With %2$s you ask to never let a troop die.
This not only implies %1$s and %3$s, but force OHC to never send to mission a troop which will die.
The target for this switch is to totally avoid killing troops, even it for this we cant fill the party]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["Would start with "] = ""--]] 
--[[Translation missing --]]
--[[ L["XP"] = ""--]] 
L["Xp incremented!"] = "??????????????????"
L["You are wasting |cffff0000%d|cffffd200 point(s)!!!"] = "????????????|cffff0000%d|cffffd200 ??????!!!"
L["You can also send mission one by one clicking on each button."] = "?????????????????????????????????????????????????????????"
--[[Translation missing --]]
--[[ L[ [=[You can blacklist missions right clicking mission button.
Since 1.5.1 you can start a mission witout passing from mission page shift-clicking the mission button.
Be sure you liked the party because no confirmation is asked]=] ] = ""--]] 
--[[Translation missing --]]
--[[ L["You can choose not to use a troop type clicking its icon"] = ""--]] 
--[[Translation missing --]]
--[[ L[ [=[You can choose to limit how much champions are sent together.
Right now OHC is not using more than %3$s champions in the same mission-

Note that %2$s overrides it.]=] ] = ""--]] 
L["You can open the menu clicking on the icon in top right corner"] = "????????????????????????????????????????????????"
L["You have ignored followers"] = "????????????????????????"
--[[Translation missing --]]
--[[ L[ [=[You need to close and restart World of Warcraft in order to update this version of OrderHallCommander.
Simply reloading UI is not enough]=] ] = ""--]] 
L["You never performed this mission"] = "???????????????????????????"
--[[Translation missing --]]
--[[ L["You now need to press both %s and %s to start mission"] = ""--]] 
L["You performed this mission %d times with a win ratio of"] = "????????????????????? %d????????????????????????"

return
end
