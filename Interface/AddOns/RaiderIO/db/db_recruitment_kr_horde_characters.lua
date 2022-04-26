--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="kr",faction=2,date="2022-04-26T18:50:24Z",numCharacters=19938,db2={}}
local F

F = function() provider.db2["아즈샤라"]={0,"마인드브릿지","브라티슬라바","운무사랑","카릴레로","테트리스"} end F()

F = nil
RaiderIO.AddProvider(provider)
