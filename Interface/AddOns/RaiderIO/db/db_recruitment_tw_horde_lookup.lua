--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",faction=2,date="2022-03-08T06:16:51Z",numCharacters=21286,lookup2={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 10
F = function() provider.lookup2[1] = "L\29L\29?\9?\9?\9" end F()

F = nil
RaiderIO.AddProvider(provider)
