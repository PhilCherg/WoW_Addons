# AllTheThings

## [SL-2.7.11](https://github.com/DFortun81/AllTheThings/tree/SL-2.7.11) (2022-05-08)
[Full Changelog](https://github.com/DFortun81/AllTheThings/compare/SL-2.7.10...SL-2.7.11) [Previous Releases](https://github.com/DFortun81/AllTheThings/releases)

- -- Reparse  
- Merge pull request #995 from DFortun81/auto\_localization  
    Sync localization  
- Sync localization  
- NYI Quest BFA.  
    Class Hall Updates  
    Various Errors  
- Levixus the Soul Caller now appears in Terokkar Forest's mini list.  
- Compendium of the Fallen is available for Blood Elves too.  
- ItemRecipes now supports timeline/unobtainable data to be applied  
    Copied a few examples from Cooking over (leaving them there until Classic decides to parse ItemRecipes as well)  
    Couple coords  
- Added the maps for the turn in for rescuing the princess.  
- Reparsed with some fixed unobtainable data merging  
- Parser now merges unobtainable status and timeline data from the global Item cache back into all Sources of the corresponding Items where the field is not already present. However, those fields are now only merged into the global Item cache when directly set into the ItemDB. This way the values can be provided in one place for all Sources of an Item, but an Item Sourced in multiple places with differing unobtainable statuses (i.e anything on Black Market, Time-Walking re-added Items, etc.) will not cross-contaminate other Sources of itself with erroneous unobtainable status data. whew  
- Adjusted Teardrop Crimson Spinel's recipeID.  
- The Tome of Polymorph Turtle bug with its timeline no longer exists, removing the bandaid.  
- Ensemble: Epoch Sentinel's Mail tracking quest  
- The Flesh-Bound Tome sourcequest added  
- Key of Kalyndras HQT  
- Setting spellID to 0 arbitrarily is pointless as the collectibility of a Thing should not be specifically determined by having a spellID or not  
    Decided to just fix Lockpicking to not use profession() and make profession() perform its previous functionality since bubbleDown of the requireSkill value is consolidated upwards in the hierarchy and will be cleaned up where possible by the Parser (And yes in the future we will probably have a better solution for marking Things with their 'requireSkill' value(s))  
- Re-ordered the Saved Variables that ATT generates so that it is easier to find in-game harvest/debug data when the file gets huge  
- Inscription Recipes have proper skill requirements again  
    Some other Item Recipes mapped properly  
- Fixed an issue in the Parser where the 'requireSkill' field was imported from the itemDB and not converted from the expansion-specific value into the General value that ATT utilizes  
- Parser will now consolidate 'requireSkill' upwards in the heirarchy of the DB. This way we can apply the correct requiredSkill to ALL profession recipes while parsing, and it will be consolidated upwards where needed, and maintained on recipes listed in one-off Locations which still require the per-Recipe skill filtering  
    Alchemy recipes now have proper skill requirements applied again  
- In TBC Classic, you can buy PVP Gear in Shatt with Tier Tokens.  
- Added phase and timeline data for the Battle for Sun's Reach event, which commences the assault on the Isle of Quel'Danas.  
- Chordy once more  
- Chordy won't show on all summonable NPCs from Abominable Factory.  
- Confirmed and fixed all level 60 boost items.  
- Cleaned up a bunch of Shadowlands Item Recipe listings  
- Further revised and fixed Parser logic situations for handling Recipe information for Items  
    Added Parser debug logging to help with converting Location-Sourced Item Recipe data into their proper file  
    More example Item Recipes  
- Allowed Parser merging of RecipeID for Items (can't think of any situation where two identical Items can teach different Recipes...?)  
    Stubbed out an ItemRecipes file to allow us to easily define all Item-Recipe/Profession associations in one place instead of having that data randomly scattered across hundreds of files inconsistently  
    Provided a single example of using ItemRecipes file :D (Eventually will make the Parser complain when in Debug mode, and provide the proper Lua to copy into the ItemRecipes file to make life easier)  
- Attached the scenario mapIDs to The Stormwind Extraction quest.  
- Allow a slightly deeper level of duplication for filling cost/symlink groups (some things in ZM were not showing their collectibles in minilist)  
    Tooltips should properly refresh to load their cost information instead of leaving "???" for the cost Items  
- Added current TW weekly Cache reward  
- Couple #errors  
    Threw a bunch of recipe data onto various Items which were broken due to a recent change to profession data. Hopefully this is a temporary solution and we can at some point actually have a consolidated single file of ItemID -> Profession/RecipeID mappings that don't need to be strewn about in hundreds of Source files because it's really gross  
- Fixed a possible Lua error  
- Item Finder is now way faster at finding Items (will re-harvest Item data soon to fix some various Recipes)  
- Collectible White/Grey items in /att unsorted as a proof of concept for Gold!  
- Added a symlink for Barnacled Lockboxes.  
- Custom Parameters for /att windows now support setting custom values as well (param=value)  
    Item Finder window (/att finder) now supprts custom defined Partition and Limits for range of harvesting Item data (args: partition, limit)  
    Revised a bit of logic for the Item Finder  
- Disabling the automatic "requires profession" tag that gets applied to everything inside of a profession header, it's assumed as it's relative.  
- Moved Lockpicking to the Professions section.  
- Functions now get copied over using MergeInto in Parser.  
- Removed a couple duplicate Quests  
- Legion leatherworking quest requirements by @henbe  
- Fixed an issue with the Parser where something tagged directly as a Recipe would fail to be treated as a Recipe when generating the Lua data  
- Couple Mag'har reputation notes/requirements in Nagrand  
- Timelines using the "deleted" keyword now properly mark themselves with an RWP field.  
- Removed with Patch data now appears in the tooltip if it exists.  
- No longer need to load this file first. (it was also causing other problems)  
- Added mapIDs for New Tinkertown.  
- The Removed with Patch (RWP) field is now a numerical value for easier comparison to now.  
- Fix comment typos  
