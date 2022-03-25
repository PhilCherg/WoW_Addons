--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",faction=1,date="2022-03-25T06:53:29Z",numCharacters=21243,db1={}}
local F

F = function() provider.db1["暗影之月"]={0,"拾九","流砂"} end F()

F = nil
RaiderIO.AddProvider(provider)
