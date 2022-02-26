--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="kr",faction=2,date="2022-02-26T07:20:20Z",numCharacters=23641,db2={}}
local F

F = function() provider.db2["아즈샤라"]={0,"라떼뚜이","붕대팀장","사티어","아시아땡컨","아시아뗑귄","아시아뗑긴","아시아뗑컨","아시아뗑킨","아시아팽귄","아시아팽컨","아시아팽킨","아시아펭귄","아시아펭긴","아시아펭킨","전부쿨임아님말고","철학하는법사","치터리","칼끗딜"} end F()
F = function() provider.db2["헬스크림"]={36,"냥냥펀치사냥냥꾼","물리하는남자","바람과같다"} end F()
F = function() provider.db2["세나리우스"]={42,"장인기사","장인도사","장인드루","장인악사","장인전사","장죽"} end F()
F = function() provider.db2["하이잘"]={54,"김짱후"} end F()

F = nil
RaiderIO.AddProvider(provider)
