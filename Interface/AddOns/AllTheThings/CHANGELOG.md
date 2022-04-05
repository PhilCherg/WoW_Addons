# AllTheThings

## [SL-2.7.6](https://github.com/DFortun81/AllTheThings/tree/SL-2.7.6) (2022-04-03)
[Full Changelog](https://github.com/DFortun81/AllTheThings/compare/SL-2.7.5...SL-2.7.6) [Previous Releases](https://github.com/DFortun81/AllTheThings/releases)

- SourceID fixes and some Quest Fixes  
- Few more #errors  
- Adjusted some waypoint logic so that the directly clicked group will always be plotted, and nested inaccessible or saved content (not completed quest pre-requisites) will not be plotted  
- Parser now uses a 'debugDBs' file to automatically create additional Debug DB JSON files based on the specified keys within the 'debugDBs' file, when running in Debug mode  
- Updated the format of The Ruby Sanctum.  
- Updated The Obsidian Sanctum and added instance information to the "Must Die!" quests.  
- Updated the format of Naxxramas and the Eye of Eternity to account for timelines.  
- Couple adjustments/#errors  
- Added preliminary wrath phase ids to the Wrath Dungeons and made them all utilize root.  
    Added mapID constants for all of the wrath dungeons and raids.  
- Hippogryph Soul sourced  
- Fixed an oddity in Recipe caching by including the ItemID as part of the caching Key if present (it's possible for the same Recipe to have different associated Items, and the order of caching either the Spell or Spell & Item led to incomplete tooltips on the opposite listing source)  
- Raw Clone function now supports an existing table of data that will make it cleaner to support appending Type functionality onto an existing Type  
    Recipe Type now derives from Spell Type for shared underlying functionality  
    Added/cleaned Spell/Recipe caching logic  
    Spells/Recipes will now properly show their Item link if they are associated to one (previously they would show the Spell Link first, then change to Item Link after another refresh... so weird!)  
- Merge branch 'master' of https://github.com/DFortun81/AllTheThings  
    # Conflicts:  
    #	db/Categories.lua  
- The Dragonwrath, Tarecgosa's Rest quest line no longer appears in the unphased version of The Nexus.  
- Items Sourced explicitly as Recipes will now convert their associated spellID into a recipeID automatically, and be considered collectible based on the Recipes filter in-game (probably will change as mentioned before to some new 'Class Collectible' type  
    Added Recipe filter to various Class-specific spells that can be learned, but stopped for now since the design will probably change to something more permanent/separate from Recipes in the future  
- Quick pass through some #errors  
    Tomes of Polymorph/Hex/etc. will need to be treated as 'Recipes' going forward to properly be treated as collectible 'spells' for the time being (potentially an alternate solution in the future for these 'unique' types of collectibles)  
- Harvesting from wow.tools all missing quests compared to ATT db. Names are harvested from WoWhead  
- Mojo doesn't get removed from game completely, it gets added back into the Heroic dungeon version of ZA.  
- Adjusted costs for Playin' With Dolls.  
- Updated the root function to properly handle different types of roots.  
- Players that use Carbonite without TomTom no longer see fancy tooltips, but also no longer crash when plotting coordinates because TomTom.DefaultCallbacks is missing.  
- Some more post chapter 7 "stay a while and listen" conversations  
- Post chapter 7 quests that went live this week  
- Couple data fixes  
    Fixed some non-existent variables in the waypoint functionality  
    Fixed not being able to plot specific visible, completed groups  
- Fixed known Recipes which are no longer allowed to be crafted from being unlearned in ATT  
    Fixed Recipes which are no longer allowed to be crafted from being used in reagent crafting tooltips once re-cached  
- Added "removed with patch" data to ZA.  
