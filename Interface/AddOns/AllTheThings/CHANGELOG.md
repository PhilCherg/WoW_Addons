# AllTheThings

## [SL-2.8.0](https://github.com/DFortun81/AllTheThings/tree/SL-2.8.0) (2022-05-29)
[Full Changelog](https://github.com/DFortun81/AllTheThings/compare/SL-2.7.12...SL-2.8.0) [Previous Releases](https://github.com/DFortun81/AllTheThings/releases)

- Reparse  
- Legion 7.3.0  
- Added and sorted quests from 7.3.0 patch.  
- Merge pull request #1014 from DFortun81/auto\_localization  
    Sync localization  
- Sync localization  
- -- 7.3.2, 7.3.2 Quests  
- Added Lernaea rare  
- Updated Elwynn Forest and added timeline information to all of the quests and rewards.  
- Added and sorted quests from 7.2.5 and 7.3.2 patch.  
- Added and sorted quests from 7.3.5 patch.  
- Added a check to ignore processing quest completion logic when Blizzard returns 0 completed quests for a character. This should hopefully remove the situations where ATT reports huge counts of quest completion flip-flops  
- Simplified tooltip logic for 'Removed with Patch' info  
    Removed with Patch is now localized with a format string (in case some locales put the Patch not at the end of the string maybe)  
- Fixed some Icecrown quest maps  
- -- Legion Quests  
- Updated Northshire Valley quests.  
- Added Rogue Poisons.  
- Fixed a broken sym link.  
- Added and sorted NYI quests for 7.0.1 patch.  
- 1 party sync item fix  
- Added the Report to Gryan Stoutmantle quest to Westfall.  
- Sorted all remaining Class Trial and Party Sync NYI items.  
- Kanrethad's Quest / Alexander's Quest / The "Chow" Quest (123)aa was never implemented.  
- Finished up Dun Morogh.  
- Fixed a couple of parser errors for "missing" sourceQuests.  
- Some NYI  
- -- Various Errors  
- Flipped tooltip priority for additional data. Description, Lore, etc. will now be added as a priority by the Search data attachment, and only added via the ATT row data if there was no search data found for the given row. This means it should no longer be possible to generate weird situations where duplicate text can be added by generating tooltips from different sources in particular sequences. I'm sure someone will find a counter-example 56 seconds after release...  
- Slight improvement to 'pop' symlink logic  
- Removed TW Lavalink Helm from Wrists category  
- Reparse  
- -- Various Errors  
    -- Ascension Crafting  
- -- Some 9.2.5 updates  
    -- Abom Factory updates  
    -- Venthyr Transport Network Update  
- Added warp cache treasure to Suramar  
- Corrected an issue with coordinates for achievement Eating Out of the Palm of My Tiny Hand  
- Removed reference to /att prof which does not exist  
- Added frog tooltip for A Blade Fit For A Champion  
- Added fallback header name for Eternal Gladiator  
    Marked Eternal Gladiator header itself as Season 4  
- Fixed a logic issue with ArrayAppend when the first array to append is nil but other valid arrays might exist  
- Level & profession req options now work properly  
- Logic realignment (#1011)  
    * Removed whitespace that notepad++ likes to add  
    * Some simplification and differentiation for tooltip completion indicators from row summaries  
    * Some partial cost logic improvements  
    * Huge realignment of Type libraries to improve localization/consolidation of functionality  
    Localized a bunch of functions which are only used by other local functionality  
    Couple additional minor local usages instead of repeated table accesses  
    * More clean up  
    * More various clean up adjustments  
    Fixed bug with ArrayAppend when passing in a nil  
    * Fixed non-callback quest refresh function  
- Fun With Bubbledowns: A Teaching Experience (ty for putting up with my goldfish brain tonight Braghe)  
- Reparse to add maps to Temple of Sethraliss quests  
- Added in Tools of the Trade questline for A/H Scribes  
- Fixed a logic gap in the Parser where it was possible to duplicate data without assigning the proper fitler information (i.e. removed achievement in Naxx being copied into the top-level Achievements without the appropriate unobtainable status)  
- -- Various Changes  
- Merge remote-tracking branch 'origin/PTR-9.2.5'  
    # Conflicts:  
    #	db/Categories.lua  
- Reparse  
- Merge remote-tracking branch 'origin/master' into PTR-9.2.5  
- -- Various fixes  
- Hashing an encounter/creature now includes the relative difficulty (fixes symlink cache use for WoD dungeon common drops)  
- -- added vendors  
    -- added toy source  
- -- Added Mounts, Achievements, Illusions, Toys  
    -- Hopefully Timelined everything kek  
- Merge remote-tracking branch 'origin/master' into PTR-9.2.5  
    # Conflicts:  
    #	.contrib/Parser/DATAS/00 - DB/MountDB.lua  
- SL mount update (Completed)  
- Added proper altAchievements to Shattrath city Factions  
- Merge remote-tracking branch 'origin/master' into PTR-9.2.5  
    # Conflicts:  
    #	.contrib/Parser/DATAS/00 - Item Database/MissingQuests.lua  
    #	.contrib/Parser/DATAS/06 - Expansion Features/07 Battle for Azeroth/01 Allied Races.lua  
    #	.contrib/Parser/DATAS/17 - NYI/NYI.lua  
    #	.contrib/Source Code/Parser/Framework/Framework.cs  
    #	db/Categories.lua  
- Mount update  
- Cleaning up my old error reports- misc quests and objects added  
- Some Quests  
- Fixed Korthian BoA items to be treated as BoA  
    Adjusted Iska/Rhuv again; they drop different things  
- rhuv is now under iska, as he spawns from iska. now you see that iska>rhuv combo drops the mount  
- Updates to Dun Morogh. (still not done!)  
- Added a few descriptions to particularly confusing Azsuna treasures.  
- Adjsuted wording of currency calculation text  
- Added Keeper Ta'hult grey items sources and descriptions  
- Hellfire Peninsula breadcrumbs removed in 9.0  
- Moved a couple ZM treasures to align with others of a similar nature  
- Couple questID adjustments/fixes  
- Removed the extra multiplication of nested Things within purchases since it will more often be inaccurate than accurate  
- Sync Window re-defines its points when refreshed in case the user has an addon which allows moving/modifying the Options panel frame entirely  
- Titles no longer do weird nonsensical stuff involving the GUID of characters.  
- ...  
- Fixed an issue with the sync queue.  
- Added Account Synchronization to the Settings menu's Sync Tab for players with multiple accounts.  
- You can now query for more things using the addon messaging system.  
- Slight improvement/fix to displaying coordinates in tooltips  
- Sync new Party Sync locale line  
- Fix a couple of typos  
- Added Lockpicking skill to Parser so it stops complaining, since Item Harvest now picks that skill up in-game  
- Objects with Quests now support lock criteria  
    Couple #errors  
    Updated data for 'Whispers of N'Zoth' since it seems to be drastically different than when previously implemented  
    Couple other fixes for some Parser output  
- Adjusted logic for checking a sub-item listed within a Recipe tooltip since I forgot Blizzard likes to make Recipes which don't actually match the Item they craft  
    Finally got a full, successful re-harvest of in-game Items (using Tourney realm for extra dataz)  
    Reparsed with many fixed Items (Recipes with invalid Class assignments, Armor missing Faction/Class assignments, etc.)  
- Fixed a stuck-condition when the sub-item of a Recipe fails to load  
    Tried to add some logic to remove fully-harvested partitions but decided it's not really that important  
- Fixed a bug with Item Harvesting when an Item specifies 'Races' which ATT doesn't know about  
    Fixed an issue where harvested Recipes which include a hyphen would incorporate the crafted item information into the Recipe itself (i.e. Technique: Glyph of Shadow-Enemies)  
    Fixed an issue where harvesting items that contained a sub-item would skip the sub-item due to unloaded item data  
- Fixed some invalid objectives. Items you can collect without being on a quest use cost, not objective. Items received when accepting a quest when not used to satisfy an objective are listed in providers.  
- Added the capability of marking a quest as 'unknown' as to Party Sync status so the user will see it with Locked Quests enabled but have a tooltip message about Party Sync not being confirmed yet  
    Cleaned up a lot of incorrect 'cost' usage in Ghostlands quests  
    Couple #errors  
- New Shrouded Hero achievement and small fixes  
- Removed duplicate HQT file  
    Various clean up  
    Various #errors  
- In TBC Classic Soryn on the Isle of Quel'Danas actually sells Vengeful Gladiator's gear, not Merc.  
- Synced the 'locked' logic for Items which have their own QuestID (fixes #999)  
- Major consolidation / reorganization of BFA N'Zoth Assaults  
- Added timeline information for Striped Dawnsaber.  
- Updated Old School Ride and associated mounts / quests.  
- Sync locales  
- Smith Hauthaa is not available until the Anvil is available.  
- Bump CI deps  
- Popout windows for 'Common Boss Drop' groups will now show Sources for that specific group (if any) to help track completion of possible Sources for a Thing that is a common drop from multiple Rares or other trackable content  
    Fixed creature Sources in popout 'Source(s)' header  
    Revised some 'Title' fields such that they properly sort by the visible text in ATT windows  
- Small adjustments  
- crs tag  
- Huge revamp to 'cost' calculations (#1002)  
    * Huge revamp to 'cost' calculations:  
    * CostCollectibles for cost items are now calculated into the cache for the respective Thing when referenced  
    * Revised logic of determining cost groups when filling groups  
    * CollectibleAsCost and CollectedAsCost are now common functions shared between Type libraries  
    * Filling groups will now prevent duplicate listings of a Currency group  
    * Added a bit of Update-time-checking logic for auto-updated groups with a 'cost' to prevent some infinite looping when attempting to calculate if a group is collectible when it contains nothing currently collectible (perhaps can expand on this further in the future to reduce repeated update calls when nothing has changed regarding Filter logic or character changes)  
    * Main list progress no longer fluctuates on each refresh due to cost re-calculations  
    * Cost Items which have already been fully utilized for all Cost Collectibles are no longer considered Collectible, but continue to show their contained Collectibles when filled in popout/minilist or Tooltips (This means collectibles from 'costs' are slightly more valuable to your overall progress since the Total will decrease while the Progress increases)  
    Search groups clear their parent reference prior to doing fill calculations to ensure accuracy of filtering for filled groups  
    * Define CollectibleAsQuest prior to Type use to fix directly using the function  
    * Revised logic for calculating amount required for collectibles to account for Containers as well  
    Revised wording of currency calcuation texts  
    * Cleaned up use of data for generation of tooltip progress to make it cleaner and easier to understand  
    * Reduced function layer  
    * Reverted wrong Icon function used  
    * Further refinement of some cost logic performance  
- Wrong variable used when creating tooltip callback for Achievement Criteria data (fixes #1005)  
- Merge remote-tracking branch 'origin/master' into PTR-9.2.5  
    # Conflicts:  
    #	.contrib/Source Code/Parser/Framework/Framework.cs  
    #	db/Categories.lua  
- Add potential new tmog for Dark Iron dwarves  
- Add new raid achievements  
- Add new Mythic+ achievements  
- Bump max itemID  
- Add some PvP timelines  
- Update global strings  
- Bump build  
- Small file  
- Merge remote-tracking branch 'origin/master' into PTR-9.2.5  
    # Conflicts:  
    #	.contrib/Parser/DATAS/02 - Outdoor Zones/13 Shadowlands/Zereth Mortis/Cypher Of The First Ones.lua  
    #	db/Categories.lua  
- Missed this  
- Merge remote-tracking branch 'origin/master' into PTR-9.2.5  
    # Conflicts:  
    #	.contrib/Parser/DATAS/00 - Item Database/MissingQuests.lua  
    #	db/Categories.lua  
- -- Just for testing  
- Update with rewards and achievements  
    Thanks AlexSoft for doing the Dark Iron Dwarf Questline  
- Merge remote-tracking branch 'origin/master' into PTR-9.2.5  
    # Conflicts:  
    #	.contrib/Parser/DATAS/09 - PvP/Rated.lua  
    #	.contrib/Parser/DATAS/17 - NYI/NYI.lua  
    #	db/Categories.lua  
- Small changes  
- -- Added Two new Heritages Questlines (BF DIW)  
    -- Added New Mounts, Titles and Achievements  
    -- Added New PvP season with only a few items so far  
