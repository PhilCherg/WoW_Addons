--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="kr",faction=2,date="2022-02-26T07:20:20Z",numCharacters=23641,lookup2={},recordSizeInBytes=2,encodingOrder={0,1,3}}
local F

-- chunk size: 56
F = function() provider.lookup2[1] = "\5\4\2\4\4\8\5\4\5\4\5\8\5\4\5\4\5\4\5\4\5\16\5\4\5\4\5\16\5\4\5\4;\8\5\4\5\4;\4;\4\5\16\5\16\5\16\5\16\5\16\5\16\28\8" end F()

F = nil
RaiderIO.AddProvider(provider)
