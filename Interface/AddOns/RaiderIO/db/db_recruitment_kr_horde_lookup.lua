--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="kr",faction=2,date="2022-04-28T06:48:30Z",numCharacters=19778,lookup2={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 10
F = function() provider.lookup2[1] = "\4\8\4\8\4\8\4\8\4\8" end F()

F = nil
RaiderIO.AddProvider(provider)
