--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="kr",faction=2,date="2022-05-30T18:59:56Z",numCharacters=19291,db2={}}
local F

F = function() provider.db2["아즈샤라"]={0,"고단"} end F()

F = nil
RaiderIO.AddProvider(provider)
