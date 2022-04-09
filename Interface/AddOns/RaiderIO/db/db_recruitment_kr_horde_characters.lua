--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="kr",faction=2,date="2022-04-09T19:07:13Z",numCharacters=20246,db2={}}
local F

F = function() provider.db2["아즈샤라"]={0,"단수명","장수명"} end F()

F = nil
RaiderIO.AddProvider(provider)
