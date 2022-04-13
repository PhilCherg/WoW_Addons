# AllTheThings

## [SL-2.7.7](https://github.com/DFortun81/AllTheThings/tree/SL-2.7.7) (2022-04-10)
[Full Changelog](https://github.com/DFortun81/AllTheThings/compare/SL-2.7.6...SL-2.7.7) [Previous Releases](https://github.com/DFortun81/AllTheThings/releases)

- Merge pull request #968 from DFortun81/auto\_localization  
    Sync localization  
- Sync localization  
- Merge pull request #967 from DFortun81/auto\_localization  
    Sync localization  
- Sync localization  
- --Update to creation catalyst and PvP  
    --Various Error Fixes  
- Knocked out a few quick #errors  
- Consolidated some logic for showing content within creature tooltips (still haven't found the cause/reason that Infinite Timereaver shows up for some people without being in Timewalking...)  
    While in Debug Mode, Show Completed Groups/Things now properly will hide both Completed/Empty Groups & Uncollectible Things respectively  
    Fixed a situation where theoretically a trackable group with content could be completed but not visible with Show Trackable enabled  
    Debug Mode no longer forces Show Trackable Things since groups are now properly visible based on the Default filter  
- Adjusted Parser's object merging logic to only merge common data into objects which do not already contain the respective fields  
    Fixed Cata ZA from showing as a Raid due to BC ZA  
- Moving Azjol-Nerub quests to the instance.  
- Marking Chefs faction specific in Hellfire.  
- More Pocopoc QuestIDs  
- -- Added Pocopocs but still missing 3 questIDs  
    -- Symlink and deduplicated some PS materials  
    -- Add all cosmetic cloaks  
- Vestige of Origins added to Korthia vendor.  
- Creation Catalyst should only contain unique sourceIDs with the rest being symlinked. The header is also moved to expansions features instead of Zereth Mortis.  
- Note about Aspirant Eolis  
- Some adjustments to Threads introduction quest sequences (many much breadcrumbs)  
- Fixed Glimmer of Satisfaction in ZM  
    Quest popouts which are started from Items that are not Sourced in ATT will now show a reference of the Item under the Quest Requirements header  
    Popout lists can now plot coordinates from the header  
- FP's in SotFO are not really collectible since they reset based on weekly raid progress  
    Removed some excessive Genesis Motes in SotFO  
    Cleaned up Pet Battle quests/rewards using simpler symlink tech and so the Item rewards have proper Sources  
- Added a few more coords from Wowhead for Fedfennel (fixes #942)  
- Fixed a map reference  
- Improved the layout of some ZM treasures and required alcove interactions  
    Big pass through #errors of quick fixes  
- saering gorge recipe coords  
- popocoppocpocpopcopooocoocopopo stuff  
- Added some missing vendor items to Zangarmarsh for Classic TBC.  
- wotlk timeline stuff for crieve  
- added coordinates for some zone drops  
- Some sorting and fixes  
- Craftables (pre-cata) now properly use root.  
