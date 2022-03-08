--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="kr",faction=2,date="2022-03-07T16:40:16Z",numCharacters=21243,db2={}}
local F

F = function() provider.db2["하이잘"]={0,"김짱후"} end F()

F = nil
RaiderIO.AddProvider(provider)
