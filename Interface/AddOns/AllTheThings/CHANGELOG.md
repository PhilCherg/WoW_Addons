# AllTheThings

## [SL-2.7.2](https://github.com/DFortun81/AllTheThings/tree/SL-2.7.2) (2022-03-06)
[Full Changelog](https://github.com/DFortun81/AllTheThings/compare/SL-2.7.1...SL-2.7.2) [Previous Releases](https://github.com/DFortun81/AllTheThings/releases)

- -- Various Errors  
    -- Locations for protoform materials  
- Added a default 'text' operation for colorizing the 'name' field of the object, and removed duplicate text logic from objects  
    Colorizing an object's name will now include the proper color for 'ignored' groups (due to intential duplication)  
- Torghast boss drop  
- Some info for Architect's Reserve  
- Parser double-complaining about achievements that should be moved  
- Parser now complains about some situations which shouldn't be used anymore due to new Sourcing expectations  
    Parser now notifies to move Achievements which are Sourced under Achievements but only related to a single Location (lots of spam from this currently)  
    Cleaned up a lot of Achievements which are directly related to specific World Quest(s)  
- Source-Ignored content now has the consoloidation shifted upwards in the heirarchy if all sub-groups contain the same value (this way groups don't show as if nothing within them is collectible if it is entirely source-ignored)  
- -- NYI Toys  
- Fake quest item  
- Fix parser-complaint  
- Reparse + Cost fix  
- Merge branch 'master' of https://github.com/DFortun81/AllTheThings  
    # Conflicts:  
    #	db/Categories.lua  
- -- (TOY!)  
- Parser now processes the AchievementDB as harvested in-game  
    Parser now duplicates Location-Sourced Achievements (i.e. within a Zone file) into the Main Achievements category as a Source-Ignored group (Will probably do a bit more adjustments or formatting over time)  
- Two new Soulshapes Found!  
- Anduin HQTs  
- Added Fiery Core, Lava Core, and Blood of the Mountain to Molten Core.  
- Toy Sorting completed  
- -- Added Origin  
    -- Added More Schematics and Mats  
    -- More Rare stuff  
    -- HQT and Quests for new raids  
- Treasure WQ in ZM  
- -- Fixed EncounterIDs for Raid and WB  
    -- More Toys Things  
- Minor adjustments and fix Revendreth coord commas  
- Fixes Issue DFortun81/AllTheThings#908 (#941)  
    * added coordinates from wowhead  
    * fixed spelling error  
    Fixes #908   
- -- Some Toy Clean up  
- -- Some confirmations in ZM  
    -- NYI Quest  
- Created an Achievement Harvester and added the AchievementDB. (no parser integration yet)  
- Various #errors  
    Minilist in dungeon which has no difficulty headers should now fully expand if the setting is enabled  
- If you done messed up by vendoring or destroying your Essence of Erankus, ATT will now pretend that the follow up quests were removed from game for your character. (This is disabled in Account Mode, go get it done!)  
- Reparse  
- non-account Protoform should work now  
- test  
- Protoform Synthesis can be learned by anyone  
- Simplified 'Traversing the Spheres' achievement listing  
- Rebuilt Parser  
    Parsed  
- Merge branch 'achievement-locations'  
- Added an Uldum Assault treasure, hopefully the others can be converted eventually as well for consistency with more recent content  
- Moved questID's from repeatable item drops which are for Achievement Criteria to HQT's section [WIP]  
- Adjusted logic for merging properties of a group into another group such that 'cloning' a group copies additional properties which would normally be skipped  
- Adjusted logic for tooltips displayed by hovering over an ATT row so that the search functionality does not add certain tooltip information since the merged search result may not be identical to the current ATT row and provide incorrect information  
- Adjusted an achievement in ZM in testing of new achievement tech  
- Parser now supports automatically cloning Achievements (which are sourced in a Location) into the main Achievements category based on the provided '_achcat' ID of the achievement. These cloned achievements will be ignored for ATT progress, in the same way as Dynamic categories. This also allows contribs to enter achievements in only 1 Source in the addon, and allow the Parser to clone it if necessary. Further work to add logging into the Parser to clean up curerntly-duplicated Achievements. [WIP]  
- -- Some NYI stuff  
- Protective Raptora's Wing-Glaive added to Garudeon rare  
- Added symlinks to the Family Battler type meta achievements. (Contribs: Pick your favorite implementation style between Family Exorcist and Family Battler.)  
- The Master of Wintergrasp now uses symlinks.  
- Couple adjustments in ZM / Torghast  
- Added further information and connectivity of steps to the Bound Shadehound secret based on personal completion  
- Adjusted the criteria for a couple of Children's Week achievements to make the symlink work better on For the Children.  
- Refactored Noblegarden to work with all versions of the event.  
    Retail's Noblegarden data is now the source of truth for all Classic versions of ATT.  
    All holiday metas now properly use sym links to reduce nesting and bloat.  
- Added a fallback for printing questID's in chat when the quest is only listed as an altQuest (BFA Arathi/Darkshore Horde Rares). Eventually may find a better way to do this madness that blizzard designed.  
