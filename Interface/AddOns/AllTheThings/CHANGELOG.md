# AllTheThings

## [SL-2.7.9](https://github.com/DFortun81/AllTheThings/tree/SL-2.7.9) (2022-04-24)
[Full Changelog](https://github.com/DFortun81/AllTheThings/compare/SL-2.7.8...SL-2.7.9) [Previous Releases](https://github.com/DFortun81/AllTheThings/releases)

- Reparse  
- Merge pull request #981 from DFortun81/auto\_localization  
    Sync localization  
- Sync localization  
- Merge pull request #980 from DFortun81/auto\_localization  
    Sync localization  
- Sync localization  
- -- Various Class Hall Fixes  
- Fixed a weird faction bug affecting Alliance characters  
- Another item in Enlightened cache  
    Couple tweaks  
- Moved Drakefire Amulet to LBRS.  
- update to a rare text  
- Slight adjustment to tooltip checkmark for whether character is saved to a quest considering current Party Sync status as well  
- Slight Quest text adjustment for Quest info in tooltips  
    Quests which are locked due to criteria other than a Quest are automatically flagged as non-Party Sync  
    Added some Quest lock criteria to Nagrand quests related to Reputations  
- Minor locale changes  
- Couple #errors  
- Fixed a bug with filling groups when the group being filled doesn't generate a hash  
    Added better tooltip information for Quests that have altQuests  
- Localized string.format usage in ATT  
- Fixed auto-filling content under completed quests when not in Account/Debug modes  
- Modified auto-filling groups logic a bit more:  
    * Duplicate listings will only be skipped once listed at least 3 levels deep  
    * Groups can never list themselves under themselves (prospecting recipes, ugh)  
    * The initial group will never be repeated in the list  
- Removed _achcat from being captured in Parser (Achievement categorization being done differently)  
    Moved coordinates for Traversing the Spheres onto the Items instead of the Criteria (getting the Item at a location rewards the criteria)  
- Added some altquest/sourcequests  
    Re-organized and added lock criteria to some Threads of Fate quests  
    Added a lot of coords in ZM from personal completion/experience  
- Minor settings tweaks  
- Added a couple maps to quests  
    Removed automatic Heirarchy sorting from FillGroups. It can be done where needed after Filling Groups (i.e. Tooltips currently)  
    Couple ZM adjustments  
    Sourced Questionable Mawshrooms so it will show as a cost in Korthia  
- Re-aligned timing of generating search results into ATT row tooltips such that the search data is always applied exactly once and at the same point in the tooltip lifecycle (this also fixes duplicate tooltip content attempting to add for Items which are also tagged directly with a QuestID)  
- Wrong map!  
- Fixed Agitated/Enraged Poultrid  
- Update to monk class hall  
- Added a bit more to the description of content in the Main list which ignores progress due to being Sourced & counted elsewhere  
    'Currency' Things will continue to show their Currency Icon in both rows and tooltips when they've been dynamically filled in a popout or minilist  
- -- Warrior and Mage Order Hall update  
- Fixed some excessive duplication checking during dynamic group filling which led to situations where directly-sourced content was being omitted from being filled elsewhere in the minilist/popout  
- Moved newly-permanent Mage Tower content into the Expansion Features > Legion category instead of Timewalking  
    Fixed SourceID's for Mage Tower cosmetic set rewards  
- Couple coords  
- Various #errors  
- Champion's Salute no longer duplicated 12 times  
- Akama/Shade of Akama follower description. (#965)  
    * Akama/Shade of Akama follower description.  
    * Shaman Quest 44206 Description  
    * Typos  
    * Update .contrib/Parser/DATAS/06 - Expansion Features/06 Legion/Legion Class Halls/Mardum The Shattered Abyss (Demon Hunter).lua  
    Co-authored-by: Dmitry Volodin <mr.molkree@gmail.com>  
    * Update .contrib/Parser/DATAS/06 - Expansion Features/06 Legion/Legion Class Halls/Mardum The Shattered Abyss (Demon Hunter).lua  
    Co-authored-by: Dmitry Volodin <mr.molkree@gmail.com>  
    * ["g"] should be the last, noted!  
    Co-authored-by: Dmitry Volodin <mr.molkree@gmail.com>  
- Some minor Un'Goro & Ashenvale fixes (#962)  
    * Reverse Blacksmithing is not alliance only  
    * NPC 'Harlown Darkweave has 2 id's. One while he's bound before doing the quests 6731) and one when he's free (34601).  
    ID hasn't been removed in 4.0.3.  
    * Some changes suggested in https://github.com/DFortun81/AllTheThings/pull/962#issuecomment-1086967503  
- Completely re-designed the 'fill' logic for Purchases, Crafted Items, Symlinks:  
    * All fill-types are now calculated on each layer, instead of entirely recursively per type. This allows various chaining of different requirements to work properly regardless of the order of their requirements  
    * Removed the extra 'Currency for' header being used for cost Purchases. (If this is suddenly super-unclear, may consider alternate ways of indicating Purchased/Crafted Things which are nested in tooltips/minilist)  
    * Duplicate nesting is checked across all Things nested at each layer, so stopping Purchase nesting at 4 layers is no longer necessary since infinite loops should not be possible (though I'm guessing there may be some decent-depth fills in some places...)  
    * The performance of building minilists/tooltips with many nested Things seems to be slightly better  
    * Tooltips/popouts which would duplicate Things which were both indicated as a Purchase (via 'cost') as well as being Crafted via Profession Recipe(s) will no longer occur since all fill-types perform at the same time at on each layer (i.e. Protoform Synthesis stuff is no longer duplicated in tooltips, etc.)  
    (There are still a couple of pesky nuissance bugs with tooltips that I want to iron out, but they were around prior to this re-design so will work on that another time)  
- Fixed crafting reagent tooltips losing their additional source information (i.e. the profession/category of a crafted Item from a reagent tooltip)  
- Added a 'Heirarchy' sorting method to prioritize Things which contain no sub-groups  
    Sorting can be toggled on/off internally when needing to skip sorting groups automatically  
    Changed commented debug print statements  
    Removed some tooltip line-duplication-checking which isn't necessary and caused tooltips with missing pertinent data on occasion  
- Fixed certain headers disappearing from minilists due to additional data being included on the header somehow  
- I am alive  
