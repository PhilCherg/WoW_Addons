--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",faction=2,date="2022-06-04T07:04:37Z",numCharacters=18438,lookup2={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 4
F = function() provider.lookup2[1] = "\4\4\4\4" end F()

F = nil
RaiderIO.AddProvider(provider)
