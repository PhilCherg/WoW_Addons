# AllTheThings

## [SL-2.7.8](https://github.com/DFortun81/AllTheThings/tree/SL-2.7.8) (2022-04-17)
[Full Changelog](https://github.com/DFortun81/AllTheThings/compare/SL-2.7.7...SL-2.7.8) [Previous Releases](https://github.com/DFortun81/AllTheThings/releases)

- Reparse release  
- Hmm?..  
- -- Added HAT  
    -- Cleaned some stuff  
    -- Skyhold Cleaned  
- title now as uncollectable  
- Holy as third choice HQT (priest)  
- Heroic Azshara HQT  
- Reharvested AchievementDB  
    Various Achievement clean up from Achievements > Expansion Features  
    Compressed 'Fashion Abomination' and 'Wardrobe Makeover'  
- Symlink queries will no longer include duplicated groups located under source-ignored groups  
- Fixed syntax  
    Reparsed  
- Fixed mage 'Just Compensation' source quests in the Tier 0.5 set quest chain.  
- The Netherwing Egg in Kara doesn't drop until Mists of Pandaria.  
- Merge pull request #970 from Cagomei/patch-1  
    Update 09 - Legion.lua  
- Update 09 - Legion.lua  
    I followed the format of the shadowlands achievement, I added in all of the CRS #s and coords for the legion version of the achievement. Feel free to decline if I did something wrong with it, I have been talking to Runawaynow on discord about this. If you do decline this can you let me know why and what I did wrong so I can fix it, If everything is right, I can have the remainder of these Achievements fixed by this time next week  
- Eastern Kingdoms file compression! (minus Vashj'ir)  
- -- Some timelines  
    -- Torghast Contant  
    -- Warlock Questline in EF  
    -- Class Lib no longer cache maps.  
- Added the missing Teardrop Crimson Spinel recipe.  
    Merged the Isle of Quel'Danas file into one master file.  
    Converting over already merged zones to use root.  
- Added back some missing timeline data for Hyjal JC vendor recipes.  
- Updated Classic Noblegarden's holiday duration.  
- Switched some older style ["u"] tags to applyclassicphase.  
    Updated Mage Darius in Deadwind Pass.  
- Commented out the Dynamic Profession group symlink in Retail since it makes minilists in cities explode. Will need to adjust this to work as expected and only as expected...  
- Dynamic Profession symlink now works in Retail and excludes the main Profession header which gets pulled in from the symlink  
- Updated Runeforging for Wrath Classic.  
- Fixed Quests which are unavailable due to 'altQuests' from being considered uncollected when tracking Locked Quests  
- Copied over Fishing timeline adjustments for TBC.  
- You can now right click on a profession in the main list to perform the same action as opening that profession in its mini list, assuming Runaway fixes the weird Professions duplication. (commented out for his review)  
- Fixed a LUA error on tooltips for Items which give Reputation with a Faction  
    Fixed logic for Quests which are tied to a reputation to work properly with the new Locked Quests logic  
- Added runeforgepowerIDs to fieldCache so it can be used during data refresh since it is account-wide data  
    Added text output of Titles/Mounts/Toys/Runeforge Powers which are freshly-marked collected/uncollected due to force-refresh (may be removed later if people find it annoying or when the Profile data maintenance gets figured out)  
    Added/Fixed a bunch of chat commands for /att [kind]:###  
    * i = Items  
    * q = Quests  
    * n = NPCs  
    * a = Achievements  
    * c = Currencies  
    * mount/mountid = Mounts/Spells  
    * rfp/runeforgepowerid = SL Runeforge Powers  
- Copied over First Aid timeline adjustments for TBC.  
- Copied over Mining timeline adjustments for TBC.  
- Copied over JC timeline adjustments for TBC.  
- Removed "Automation" from Skinning, as it is no longer automatic.  
- Added Beast Training and Poisons to the professions DB. (Pre-Wrath only)  
- Added a bit of logic to the Parser to output Orphaned Breadcrumb Quests (i.e. Breadcrumbs which are not used as a sourceQuest by any other quest and thus unknown as to what causes them to become Locked)  
- Popouts of Currencies will now show known Sources  
    Popout 'Source(s)' is now a bit more thorough in finding in-game Sources of Things  
- Return to Razor Hill can be completed by Maghar  
- Random quest offered in another location  
- Merge branch 'master' of https://github.com/DFortun81/AllTheThings  
- cryptic hero title is end of season 3 m+ (probably)  
- Added the Call of Water quests to Bloodmyst Isle.  
- Added a handy table for using root() with constant category names going forward  
    profession() now uses root()  
- Some quest de-duplication  
    Cleaned up 'The Sword in the Skull' achievement  
- Removed the SotFO raid skip quest costs (typically we do not want 'cost' using Quest Items, i.e. 'cost' should only include Things which are available without being on the respective Quest)  
    Cleaned up Shard Labor a bit  
    Fixed some minilist & search logic to ignore results which have been copied to a Source-Ignored group (i.e. Achievements/Dynamic groups)  
    Fixed Black Qiraji Legion-version mount  
    Various #errors  
    Re-harvested SourceID's  
- Quest Logic Revision (#963)  
    * Added Parser support for a 'lockCriteria' field which can be used to define a number of various criteria that causes an otherwise 'normal' quest to become unavailable to a given character (i.e. Level, another Quest, learned Spell, ...)  
    * Added logic to support checking if a Quest is 'locked' for the current player from being accessed normally (i.e. Bonus Objectives due to player level)  
    Added lvl 40 lock critiera to WoD Bonus Objectives  
    * WoD bonus objectives are definitely available at level 60  
    * Lock Criteria can also be applied to Items in case they utilize a Quest ID directly (i.e. Dead Blanchy secret)  
    ATT list items will now show in the tooltip if they are known to become locked due to certain critiera taking place  
    * Added Faction support for quests with lock criteria  
    * Source-Ignored groups are their own color now instead of Breadcrumb-color  
    Consolidated use of colors throughout ATT  
    Localized most of the Color-related library functionality  
    * Couple more color usage converted to standard colors  
    Inaccurate quest chat message will now be the same color as other chat errors  
    * Localize a couple color-related Globals  
    * Fixed a color function which is referenced externally  
    * Show Locked color for breadcrumb quests as well  
    Quests can be locked as a breadcrumb even if they have lock criteria  
    Breadcrumb skip warning now shows when collecting Quests since it's "just a regular Quest" if you haven't skipped it yet, so you should want to collect it as such  
    * Collecting 'Breadcrumbs' is now renamed to 'Locked Quests' and functions differently than before in an effort to better accommodate user preferences and Blizzard's weird Quest-locking mechanics. By default, this setting will be OFF when released, and will be required for 'Insane' modes (as was Breadcrumb collection previously)  
    Locked Quests can be tracked separately from tracking Quests  
    Account-Wide Quests & Locked Quests (with Quests OFF) doesn't really make sense as a useful combination of settings (since that would mean you want to have credit from other character quest completion, but only see quests that your current character is locked from doing. Meaning it would make more sense to get quest credit on a different character who is not locked to those quests)  
    * Adjusted the descriptions for the Locked Quest toggle  
    * Adjusted Quest collectible logic based on Locked Quests  
    * Couple adjustments for when Locked Quests are collectible without regular Quests  
    * Converted 'breadcrumbLockedBy' Quest field logic into the 'locked' field  
    * Slight adjustment to show a completion icon next to breadcrumb next quests listing in tooltips  
    * Adjusted further coloring and styling to breadcrumb/pre-requisite/locked quest tooltip text  
    * Garrison breadcrumb may have pre-requisite, not 100% verified as disabled in party sync  
    * Accidentally brought back separate Zangarmarsh Quests  
    * Rebuilt Parser  
    Reparsed  
    * Quests now additionally check their alt-quests to know if they are considered locked  
    Adjusted a lot of various quests (to which I'm personally locked) such that they indicate their proper locked status as expected  
    * WoD BO's are still available even when not visible on map  
    * Weekly treasure  
    * Added a couple new locale strings  
    Consolidated some logic concerning quest info in tooltips  
    * Added locales for Lock Criteria tooltip texts  
- Cooking now matches Classic's cooking file and is the source of truth for classic!  
