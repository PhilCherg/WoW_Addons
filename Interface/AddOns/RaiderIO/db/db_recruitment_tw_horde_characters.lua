--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",faction=2,date="2022-04-09T19:07:13Z",numCharacters=20246,db2={}}
local F

F = function() provider.db2["巨龍之喉"]={0,"極陰乂魂噬"} end F()
F = function() provider.db2["夜空之歌"]={2,"還敢骰裝阿"} end F()

F = nil
RaiderIO.AddProvider(provider)
