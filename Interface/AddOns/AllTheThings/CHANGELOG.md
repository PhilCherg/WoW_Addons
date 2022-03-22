# AllTheThings

## [SL-2.7.4](https://github.com/DFortun81/AllTheThings/tree/SL-2.7.4) (2022-03-20)
[Full Changelog](https://github.com/DFortun81/AllTheThings/compare/SL-2.7.3a...SL-2.7.4) [Previous Releases](https://github.com/DFortun81/AllTheThings/releases)

- -- Repase  
- Merge pull request #954 from DFortun81/auto\_localization  
    Sync localization  
- Sync localization  
- Merge pull request #953 from DFortun81/auto\_localization  
    Sync localization  
- Sync localization  
- Some fixes  
- tag for a daily cache  
- Fixed a NYI mount from appearing in the TBC/Classic builds.  
- Demonology artifact HQT  
- Couple coords/adjust  
- Greater Drums are coming with Phase 4.  
- TBC Dungeons now properly make use of root and timelines for HQTs.  
- Moved all legacy Blackrock Spire related quests to Blackrock Spire, as they appear in Classic with respective timeline information.  
- Missing comma!  
    Parser will now pause when complaining about missing name/icons for DB files, before continuing in Debug Mode (Debug has lots of spam and causes the message to be missed)  
- Updated LBRS with timeline data.  
- correct bonusid maybe? need parser tho pvp upgrade  
- -- Unsorted SL sorted completed  
- Moved "Upper Blackrock Spire - Original" into the Blackrock Spire file and added timeline data.  
- Updated Scarlet Monastery.  
- More Mount stuff and various errors (HQTs and Confirmed quests)  
- Some duplicate questID clean up on Items  
- Revised/improved the Parser logic which determines duplicate field uses so that it can support other Types with minimal effort in the future  
    The Parser now informs me that there are now far more questID duplications than I had previously seen... ThisIsFine.jpg  
- Further duplicate quest clean up  
- Scarlet Halls (Heroic and Normal) has been moved to Classic Dungeons & Raids and cleaned up a bit.  
- Updated the classic coordinates for Stratholme.  
- Quick clean up of a few more duplicated quests  
- Couple ZM adjustments  
    Commented a bunch of debug info statements  
- TBC mount update  
- maybe pvp elite ID fix. prolly not  
- Parser fix for not properly merging 0-value fields in some situations (This led to Items with SpellID's tied to Professions being considered as Recipes when they are not)  
    Don't need to report unused fields for Items specifically, since in many cases the field is used for a certain Source of the Item but not necessary in the global Item data  
- Some Darkshore fixes: (#951)  
    Timely Arrival: added coörds  
    A Love Eternal: "Need to finish A Cure In The Dark" too  
- Finished updating Stratholme.  
