--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",faction=2,date="2022-04-27T18:50:21Z",numCharacters=19769,db2={}}
local F

F = function() provider.db2["亞雷戈斯"]={0,"夾土豆","惡魔臘入"} end F()

F = nil
RaiderIO.AddProvider(provider)
