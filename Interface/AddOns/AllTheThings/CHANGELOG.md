# AllTheThings

## [SL-2.7.3a](https://github.com/DFortun81/AllTheThings/tree/SL-2.7.3a) (2022-03-15)
[Full Changelog](https://github.com/DFortun81/AllTheThings/compare/SL-2.7.3...SL-2.7.3a) [Previous Releases](https://github.com/DFortun81/AllTheThings/releases)

- -- Fixing various errors  
- ATT search function will now determine Crafted Things ahead of Purchase Things (theoretically would want to do both on each step... but maybe in time)  
    Puchases for a Thing will always be added at the top of the 'Contains'  
    Crafted Things will prioritize direct crafts first, followed by crafted materials  
- Apparently Blizzard now renders text with textures properly and ATT does not need to manually account for offset pixels caused by icons used within text strings (This may only be the case when using Scale = 1 for ATT windows)  
- Fixed Shrouded Hand Towel (missing RecipeID) and Heavy Callous Hide (Pattern/recipe name-mismatch from Blizzard). All available in-game Recipes should now be fixed. Post in retail-errors if anything is still weird!  
- Additional logic revision for Parser automated recipe assignments to reduce pointless trace spam in Debug. Also prints out non-Debug trace messages if an available Item recipe is added and the associated RecipeID cannot be determined  
- -- Start sorting Mounts, only classic so far but many more mounts! Especially in NYI  
- Partial re-factor to automated Recipe association logic in Parser. This should fix a majority of the Recipes which became uncollectible in 2.7.3 but it appears there are still various broken recipes which will need further review. [WIP]  
- Last Soulshape  
