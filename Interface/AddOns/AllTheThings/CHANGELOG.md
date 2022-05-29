# AllTheThings

## [SL-2.7.12](https://github.com/DFortun81/AllTheThings/tree/SL-2.7.12) (2022-05-15)
[Full Changelog](https://github.com/DFortun81/AllTheThings/compare/SL-2.7.11...SL-2.7.12) [Previous Releases](https://github.com/DFortun81/AllTheThings/releases)

- Reparse  
- some NYI updates  
- Fixed the timeline for the quest "When I Grow Up..." in Children's Week.  
- Fixed Parser converting various 'heirloom-quality' Items into actual Heirlooms and leading them to be not considered properly collectible when expected  
    Pocopoc's Diamond Vambraces were accidentally considered daily  
- Marked all Well Watcher Solanian quests as Breadcrumbs.  
- Added missing source quests for Gorgrond and Talador quests, edited a few coordinates, and added both versions of the Ember Court Vanity Mirror. First commit, fingers crossed!  
- moved sl s3 tabard to achievement reward  
- Shattered Sun Offensive now appears in the mini list for Magister's Terrace.  
- Added Glyph of the Gladiator to the Isle of QD.  
- Some Isle quests.  
- Slight adjustment to FillGroups logic which was preventing filling of Item tooltips when the tooltip was for a Thing which was rewarded by a Thing which was marked as 'saved' for the current character  
- Couple duplicate quests  
    Various #errors  
    Finally got back to Firelands to clean up token ItemID's (Thanks snufkin for your help long ago)  
- Duty Calls is also a preref for magister's terrace.  
- Jezartroz:Added a few miscellaneous HQTs  
    Thank you alot fo the help Jez!  
- Jezartroz: Fixed a few Krasarang Wilds questgiver coordinates.  
    Thanks alot fo the help Jez! :D  
- Fixed Children's Week HQTs category  
- Resolving symlinks now re-uses previous results via a shared table of actual Things instead of being stored within the object which generated the symlink (since that is almost always cloned prior to being used for symlinks and the previous resolved results were never re-used). If the symlink was generated from a group which is not a Thing, it will continue to be stored within the group itself (i.e. a header from the Main list being popped out with a symlink)  
- Distraction at the Dead Scar is not available until mini-phase 2.  
- Blast the Gateway / Blood for Blood are now marked as dailies for SSO.  
- Added preprocessor commands to ItemRecipes  
- Bunch of #errors  
    Cleaned a lot of Wrath/Cata JC recipes into ItemRecipes  
    Master's Cookbook is not actually available  
- Removed the timeline from Master Cookbook.  
- Parser no longer consolidates requireSkill again... it really breaks too much stuff that relies on specific data being tagged where necessary. Maybe can re-write symlink functionality to account for this in some way in the future  
- Minor adjustments from flying around aimlessly today  
- Parser is a bit smarter at getting an Item's name for Debug logging  
- ...  
- Fixed the quest giver for "Nightbane" in Karazhan.  
- Imprisoned in the Citadel is a Phase 4 quest.  
