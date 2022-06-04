--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="kr",faction=2,date="2022-06-04T07:04:37Z",numCharacters=18438,db2={}}
local F

F = function() provider.db2["아즈샤라"]={0,"고단"} end F()

F = nil
RaiderIO.AddProvider(provider)
