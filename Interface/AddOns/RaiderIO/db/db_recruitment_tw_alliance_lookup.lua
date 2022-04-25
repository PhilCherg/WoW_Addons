--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",faction=1,date="2022-04-25T18:49:57Z",numCharacters=19769,lookup1={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 42
F = function() provider.lookup1[1] = "t\29t\29t\29t\29t\29t\29t\29t\29t\29t\29t\29t\29t\29t\29t\29t\29t\29t\29t\29t\29t\29" end F()

F = nil
RaiderIO.AddProvider(provider)
