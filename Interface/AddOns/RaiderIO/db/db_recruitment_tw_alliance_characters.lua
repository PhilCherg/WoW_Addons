--
-- Copyright (c) 2022 by Ludicrous Speed, LLC
-- All rights reserved.
--
local provider={name=...,data=3,region="tw",faction=1,date="2022-05-13T19:03:38Z",numCharacters=20554,db1={}}
local F

F = function() provider.db1["暗影之月"]={0,"Hepburn","Momococo","Momohaha","低排放載具","卡錫恩","地獄吹水","奪命店小三","就是呆呆滴","惡魔小妹妹","戰慄的蛋卷","月公主","柒染","浪潮披薩","瑤柱灌湯餃","阿耳忒弥斯"} end F()
F = function() provider.db1["語風"]={30,"愛上塌塌米","愛喝青草茶","米格魯戰機"} end F()
F = function() provider.db1["地獄吼"]={36,"酸溜溜"} end F()
F = function() provider.db1["天空之牆"]={38,"Evilness"} end F()

F = nil
RaiderIO.AddProvider(provider)
