--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",faction=2,date="2022-04-24T18:49:52Z",numCharacters=19496,db2={}}
local F

F = function() provider.db2["世界之樹"]={0,"Cowboy"} end F()
F = function() provider.db2["亞雷戈斯"]={2,"夾土豆","惡魔臘入"} end F()

F = nil
RaiderIO.AddProvider(provider)
