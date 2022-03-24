--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",faction=2,date="2022-03-24T06:50:46Z",numCharacters=21466,db2={}}
local F

F = function() provider.db2["屠魔山谷"]={0,"種豬騎士","胖達莉亞"} end F()
F = function() provider.db2["夜空之歌"]={4,"還敢骰裝阿"} end F()

F = nil
RaiderIO.AddProvider(provider)
