--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="kr",faction=2,date="2022-04-14T18:43:55Z",numCharacters=19873,lookup2={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 14
F = function() provider.lookup2[1] = ";\16\4\8\4\8\4\8;\16\4\8\4\8" end F()

F = nil
RaiderIO.AddProvider(provider)
