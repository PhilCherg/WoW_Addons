# AllTheThings

## [SL-2.7.10](https://github.com/DFortun81/AllTheThings/tree/SL-2.7.10) (2022-05-01)
[Full Changelog](https://github.com/DFortun81/AllTheThings/compare/SL-2.7.9...SL-2.7.10) [Previous Releases](https://github.com/DFortun81/AllTheThings/releases)

- Reparse  
- Merge pull request #990 from DFortun81/auto\_localization  
    Sync localization  
- Sync localization  
- Merge pull request #988 from Cagomei/patch-3  
    Gorgrond Monster Hunter Adjustments  
- Merge pull request #989 from DFortun81/auto\_localization  
    Sync localization  
- Sync localization  
- Fixed coords in Shadowmoon Valley  
    Fixed Shared Appearance listings for Heirlooms  
- Fixed sourcequest id for Projections and Plans (H)  
- ...  
- Some of the Children's Week quests were incorrectly marked one time quests.  
- Fixed a source quest for Children's Week.  
- Quick name fix.  
- Added another poor and common items.  
- Some #errors  
    Added a 'cost' to Spirit of Harmony so that Motes of Harmony display nested uses (probably a better solution than this later on for "click A to create B" type Items which aren't a cost or recipe...)  
    SoO LFR Zone Drops which haven't been confirmed are now listed as NYI with proper SourceID's so it should be more apparent when someone obtains one  
- Added white items to Dun Morogh  
- Updated Wetlands for Classic data.  
- Added all poor (grey) quality items into ATT. It's currently visible only in /att unsorted. It might be helpful if blizz adds these items into collection one day.  
- Added all common (white) quality items into ATT. It's currently visible only in /att unsorted. It might be helpful if blizz adds these items into collection one day.  
- Fixed some objectives in Ghostlands and Eversong Woods.  
- TBC Classic Children's Week 2022 follows 2009 May 1-7: Midnight of the first through 23:59 on the night of the 7th.  
- Updated Loch Modan for Classic data.  
- Added coordinates for Exarch Onaala  
- Update missing Quests  
- Corrected and added some more coordinates reported in #retail-errors  
- Yak Soul also drops on M+  
- Adjusted coordinates for Mazzer Stripscrew  
- Updated Duskwood for Classic data.  
- '(Nested) Quest Chain Requirements' group will only be included when the popout Thing actually does have known pre-requisite Quests  
    Things with 'provider' data will now include that information in popouts under the 'Source(s)' group, including Items/Objects/NPCs (previously it was only Items, and under Quest Chain requirements)  
- -- Class Hall Updates  
- Redundant map  
- Update Achievements.lua  
    Moved to Achievements/Explore  
- Update 08 - Draenor.lua  
    Added Tracking for the monsters  
- Updated Westfall for Classic data.  
- Added all 5.4 NYI quests  
    Added some last WoD NYI quests  
    Made all MoP NYI quests to show their names  
- Updated Redridge Mountains for Classic data.  
- Tagged a couple more Things for Chordy tooltips  
- Antonio Perelli restructured to be based in Elwynn Forest rather than in all of the associated zones explicitly.  
- Merged Classic Deadwind Pass data into the retail file.  
    Moved all quests related to Return to Karazhan that were in Deadwind Pass to the dungeon. (someone should probably take a look for others, only did a quick sweep)  
- Merged Classic Blackrock Mountain data into the retail file.  
- Merged Classic Searing Gorge data into the Searing Gorge file.  
- Heirlooms and their associated Upgrades have been brought back from their unexpected vacation. Sorry to all of you who thought you gained a lot of IACM progress since 2.7.2 (yes they've been away that long)  
- Selfie Filters now generate a proper Link  
    Fixed Source Locations not showing on certain Types of Things  
    Barrel O' Fish available with max Shadowlands Fishing  
- -- Some headers fix  
- To All the Squirrels I Set Sail to See adjustments (#985)  
    * Update 10 - Battle for Azeroth.lua  
    * Update Achievements.lua  
    * Update Achievements.lua  
    * Update Achievements.lua  
    * Update Achievements.lua  
    * Update Achievements.lua  
    * Update Achievements.lua  
    * Update Achievements.lua  
- Slight adjustment to Source Location tooltip logic  
- Added sourcequest for a Legion LW quest  
- Couple adjustments & #errors  
- More Deepholm constants  
- Fix Cosmic Aspirant's Battleaxe vendor source  
- Slightly condensed/improved Base Object table implementation  
- Minor adjust & #error HQT  
- Further adjustments/fixes in ZM from personal experience  
    MIssing object name  
- Class Hall updates  
- Update zhCN translation  
- To All The Squirrels Through Time and Space adjustments  
- Minor adjustment to row tooltip logic (noticed situations of duplicate data)  
    Creatures/Encounters/Objects in ATT lists will not generate additional search data in tooltip  
    Default function for modItemID doesn't need to rawset itemID  
- Removed unnecessary text functions  
- Another pass at revising the logic for ATT's generation of tooltips when cursoring over lists to try to consolidate logic and make the results consistent (may adjust further if there is feedback or concerns)  
    Fixed various ATT tooltips where the text of the Thing was not being added to the tooltip as expected  
- Prevent filling crafted and symlinks under saved quests (in addition to purchases)  
    Crafting materials will also be prevented from duplicating from the lowest level, whereas other content will continue to be allowed to duplicate a few times for visibility  
    Adjusted default .text logic to include .link if .name doesn't exist  
- Fix one Korean line  
