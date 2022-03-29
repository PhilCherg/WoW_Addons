# AllTheThings

## [SL-2.7.5](https://github.com/DFortun81/AllTheThings/tree/SL-2.7.5) (2022-03-27)
[Full Changelog](https://github.com/DFortun81/AllTheThings/compare/SL-2.7.4...SL-2.7.5) [Previous Releases](https://github.com/DFortun81/AllTheThings/releases)

- Reparse  
- Merge branch 'master' of https://github.com/DFortun81/AllTheThings  
- -- Reparse  
- Merge pull request #960 from DFortun81/auto\_localization  
    Sync localization  
- Sync localization  
- Merge pull request #959 from DFortun81/auto\_localization  
    Sync localization  
- Sync localization  
- Various Errors  
    Conduits in the raid,  
    and NYI  
- Greatly improved the Tom Tom Waypoint implementation.  
- Couple ZM achievement listing improvements from completing them personally  
- Big update regrading mounts  
- Fixed repeated Object listings to work with modified waypoint-plotting logic  
    Repeated Objects will now show their cumulative, nested, unsaved coordinates in the root-Object tooltip (i.e. Argus Treasures, etc.)  
    Tooltips will now only show up to 10 Coordinates with a note of how many additional coordinates exist  
- Cleaned up the TomTomWaypoint functionality.  
- Whooops! I left my debug code in for the holiday settings.  
- All of the Holidays now automatically activate the base seasonal filters for their respective holiday.  
- All holidays now make use of the Holidays root.  
- Fixed a weird caching issue with the new autoresolver. (see the difference on "To Honor One's Elders")  
- Updated Lunar Festival. (Particularly with how the elders achievements work!)  
    Achievements now autoresolve their symbolic links OnUpdate, should they have one.  
    Symbolic Links are now cached on the object whose symbolic link was resolved.  
- Various #errors  
- Fixed popout windows not inheriting current Minilist scale when created  
- Parser now complains about badly-formatted coord/coords data  
    Fixed all the badly-formatted coords data  
- Some data adjustments to appease Parser complaints  
- Few more Parser adjustments:  
    * Remove invalid FilterID values when validating the data  
    * Cleaned up 'timeline' logic ('removed' items should no longer become unsorted? maybe?)  
    * Accidentally removed all Shadowlands Outdoor Zones content, but put it all back because I know how upset everyone would have been  
    * Instances which are Raids will now show as Raids everywhere they are referenced (i.e. in NYI headers as well)  
- NYI sorting  
- Various errors  
- Updated single quoted fields to double quotes.  
    Lunar Festival to one file.  
- The Stranglethorn Fishing Extravaganza file is now the source of truth for classic.  
- Found an odd issue in the Parser where a specific version of an Item could overwrite a valid filter value with an invalid filter value, leading to the in-game reference of that Item not matching the filters for anyone, requiring Account or Debug modes to be considered collectible (There were apparently 3779 Things tagged with an invalid filter previously)  
- Some unsorted stuff and start of conduits in Sofo  
- Added item information for Formula: Enchant Ring - Stats.  
- Added Item Data for the Greater Drum patterns.  
- Updated "To Hellfire And Back" to also reference the HFC dungeon quests.  
- Reworked Trial of Style to use costs  
- Couple more coords for sphere items  
- Outland Outdoor Zones now use root so they can be embedded in the reference file without losing data.  
- Merged Shattrath City with the TBC Classic version.  
- Merged Hellfire Peninsula with the TBC Classic version.  
- Merged Netherstorm with the TBC Classic version.  
- Merged Blade's Edge Mountains with the TBC Classic version.  
- Merged Nagrand with the TBC Classic version.  
- Merged Terokkar Forest with the TBC Classic version.  
- Merged Zangarmarsh with the TBC Classic version of Zangarmarsh.  
- Added timeline data for 'An Awfully Big Pain in my As-dventure' to prevent it from appearing in the addon before it should.  
- Outland has had its subzones merged into singular files for easier comparisons between classic and retail database structures. (data merge incoming)  
- Added the northrend vendor mount achievements.  
- Added the exploration achievements for azuremyst isle and bloodmyst isle.  
- Couple #errors  
- Added the exploration achievements for ghostlands and eversong woods.  
- Added some missing classic dungeon reputation achievements.  
- Added The Violet Eye and The Scale of the Sands Achievements to their respective raids.  
- Added the remaining shadowmoon valley achievements.  
- Added Explore Shadowmoon Valley for TBC Classic.  
- Converted all remaining simple achievement handlers to use the common ones instead.  
- Added the ALL\_SOURCE\_QUESTS and ANY\_SOURCE\_QUESTS achievement handlers.  
- Added the ALL\_ITEM\_PROVIDERS common achievement handler.  
- Added the ANY\_ITEM\_PROVIDER common achievement handler.  
- The battleground rep achievements now use common achievement handlers.  
- Fixed the phase requirements for Primal Nether.  
- Fixed race filter for Meats to Orgrimmar  
