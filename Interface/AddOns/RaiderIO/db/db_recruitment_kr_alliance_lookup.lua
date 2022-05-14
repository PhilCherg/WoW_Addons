--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="kr",faction=1,date="2022-05-14T07:22:23Z",numCharacters=20432,lookup1={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 0
F = function() provider.lookup1[1] = "" end F()

F = nil
RaiderIO.AddProvider(provider)
