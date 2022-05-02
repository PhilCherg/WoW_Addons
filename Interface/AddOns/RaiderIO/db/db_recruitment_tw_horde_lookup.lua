--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",faction=2,date="2022-05-02T18:51:54Z",numCharacters=19753,lookup2={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 8
F = function() provider.lookup2[1] = "\10\4\10\16\4\4\4\4" end F()

F = nil
RaiderIO.AddProvider(provider)
