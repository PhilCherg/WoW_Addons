# AllTheThings

## [SL-2.8.1](https://github.com/DFortun81/AllTheThings/tree/SL-2.8.1) (2022-06-01)
[Full Changelog](https://github.com/DFortun81/AllTheThings/compare/SL-2.8.0...SL-2.8.1) [Previous Releases](https://github.com/DFortun81/AllTheThings/releases)

- Harvest sourceID  
    Toy in NYI (Probably a secret)  
- -- Various updates  
- -- Updates to Belf Questline  
    -- Various updates  
- -- Lordaeron Questline  
    -- TG New MapID  
    -- Sylvanas Questline  
    -- Lordaeron Achievement  
    -- Listen HQTs  
- Revised logic for structure replacement in the Parser to allow for more replacements in less time using less memory (those of you parsing with big boi CPUs will probably parse a bit faster now)  
    Added some proper handling for faction-specific QuestID's for Creatures (i.e. BFA Warfront Rares)  
    * Double collectible when in Account mode  
    * Matches QuestID search for both QuestID's  
    * Uses faction-proper QuestID for the current player, with 'otherFactionQuestID' from the other faction  
    No longer caching altquests of quests... it just makes life more difficult to associate values with objects that aren't related to the value  
    Simplified Search functions now that we can trust objects actually correlate to the data by which they are cached  
    Cleaned up some repeated questID checking when building tooltips  
    NPCs with both faction QuestID's will show both in tooltip if QuestID's are being shown  
    Removed BFA Warfront Rare's Horde QuestID's from NYI now that they are used properly  
    Rebuilt Parser for 9.2.5  
    Reparsed PTR 9.2.5 content  
- WoW build bump  
- Sync locale strings  
- Wrong ID fix  
    It was Oozing Bag ID, my bad  
- Edit tab spacing per locale  
- Localize Sync tab name  
- Sync Tab ruRU localization  
    Co-Authored-By: Dmitry Volodin <mr.molkree@gmail.com>  
- Sync Tab localization prep  
- Locked Quests ruRU localization  
- Better ruRU mode names and some TODOs  
- .toc and WoW version bump  
- Minor adjustments  
- Added the correct timeline data to the TBC Honor Gear for Season One.  
- Marked the two quests which give reputation with Sons of Hodir, and a possible sourcequest  
- Gnome starting quests available for Mechagnomes  
- Note about possible SQ of Whispers of N'Zoth post 9.2 (though unreliable for my alts... possibly an account-wide unlock somehow?)  
- Moved NYI quests that I completed before into Sourceless group for better overview of what is/was obtainable.  
    Maybe we should move all things that players obtained into this group instead of having them in NYI? :thinking:  
- Achievement refresh will once again store Account-only completion of Achievements, and Account Data Recalculation will no longer process Achievements since the API returns different completion data for the same achievement based on the current faction of your character (thanks Blizzard very useful)  
- Force-refresh should no longer break Achievement re-calculation, but now only caches current-character-earned Achievement credit, since that is what the Account data re-calculation uses  
- Fixed some Achievement logic which became apparent due to account recalculation likely deleting old falsely-cached data. Account-wide achievement credit from Blizzard API will now be considered for ATT's Account-wide Achievement collection as well  
- Updated Herbalism Find Herbs from being included in Retail  
