--zhCN client (NGA-男爵凯恩)
--Last update: 2021/08/06

local addonName, addon = ...
local L = LibStub("AceLocale-3.0"):NewLocale(addonName,"zhCN")

if not L then return end

_G["BINDING_NAME_TOGGLE_TORGHASTTOURGUIDE"] = "切换指南"
_G["BINDING_HEADER_TORGHASTTOURGUIDE"] = addonName


--[[L["Ravenous Anima Cell"] = "贪婪的心能"
L["Plundered Anima Cell"] = "掠夺的心能"
L["Requisitioned Anima Cell"] = "征用的心能"
L["Obscuring Essence Potion"] = "遮蔽精华药水"
L["Phantasmic Infuser"] = "虚幻灌注者"

L["Click to use %s"] = "点击使用 %s"
L["Anima Cell"] = "Anima Cell"
L["Dropped Anima Cell"] = "掉落的心能"
L["Ravenous Anima Cell"] = "贪婪的心能"
L["%s Count"] = "%s 计数"
L["%s - \n%s:\n%s"] = "%s - \n%s:\n%s"
L["%s - %s%s"] = "%s - %s%s"
L["Torghast Upgrades"] = "托加斯特升级"
L["Tips & Tricks"] = "提示与技巧"
L["Toggle Guide"] = "切换指南"
L["WoWHead Links"] = "WoWHead 链接"
L["Ravenous Anima Cell Powers"] = "贪婪的心能"
L["Torghast Mobs"] = "托加斯特怪物"

--Options
L["General Options"] = "常规选项"
L["Tooltip Options"] = "鼠标提示选项"
L["Show Rare Ability Drop Tooltips"] = "显示稀有技能掉落"
L["Show Ravenous Anima Cell Tooltips"] = "显示贪婪的心能掉落"
L["Settings"] = "设置"
L["Options"] = "选项"
L["Always"] = "总是"
L["Reset Stats"] = "重置统计"
L["Clear Notes"] = "删除记录"
L["Clear Weights"] = "清除权重"
L["Display Options"] = "显示选项"
L["Select Font"] = "选择字体"
L["Font Size"] = "字体大小"
L["Font Color"] = "字体颜色"
L["- Requires UI Reload"] = "- 需要重载界面"

L["Show Score Frame"] = "显示分数框"
L["Reset Score Location"] = "重置分数位置"
L["Left"] = "左"
L["Right"] = "中间"
L["Bottom"] = "底部"
L["Position of Score Frame"] = "分数框位置"
L["Position of Bonus List"] = "奖励榜位置"
L["Auto Hide Bonus List"] = "自动隐藏奖励列表"
L["Auto Hide Bonus List In Combat"] = "战斗中隐藏奖励列表"
L["Show Minimap Icon"] = "显示小地图图标"

--Stats
L["STATS"] = "统计"
L["TOTALS:"] = "总数:"
L["CURRENT RUN:"] = "当前运行:"
L["Total "] = "全部 "
L["%sDeaths: %s"] = "%s死亡人数: %s"
L["%sFloors Climbed: %s"] = "%s已爬层数: %s"
L["%sAnima Powers Collected: %s"] = "%s收集到的心能: %s"
L["%sPhantasma Collected: %s"] = "%s收集到的灵魂残疾: %s"
L["%sAshen Phylactery Broken: %s"] = "%s摧毁灰烬护命匣: %s"
L["%sMobs Killed: %s"] = "%s击杀怪物: %s"
L["%sMawrats Killed: %s"] = "%sMawrats 被杀: %s"
L["%sTimes Tarragrue Released: %s"] = "%s塔拉格鲁释放时间: %s"
L["%sTime Spent: %s"] = "%s已用时间: %s"
L["%sTraps Sprung: %s"] = "%s陷阱: %s"
L["Bosses: %s - Rares: %s - Mawrats: %s"] = "首领: %s - 稀有: %s - Mawrats: %s"
L["%sSouls Collected: %s"] = "%s已收集灵魂: %s"
L["%sChests Opened: %s"] = "%s打开箱子: %s"
L["%sQuests Completed: %s"] = "%s任务已完成: %s"
L["%sSuccessful Runs: %s"] = "%s成功通过: %s"

L["Set Power Weight & Note"] = "设置各注意事项"
L["Power Weight"] = "权重"
L["Power Notes"] = "记录"

L["BOSSLINK"] = "首领链接: https://www.wowhead.com/npc=%s"
L["GUIDELINK"] = "指南链接: https://www.wowhead.com/guides/torghast-floor-boss-strategies-abilities-tips-tricks"

--Tooltip
L["Upgrades"] = "托加五福"
L["Rares"] = "稀有"
L["Bosses"] = "首领"
L["Bosses Ability"] = "首领技能"
L["Stats"] = "统计"
 L["Anima Powers"] = "掠夺的心能"
 L["No Data Available"] = "没用可用的数据"
L["Notes:"] = "记录:"
L["Weight:" ] = "重量:"
L["Click to set weight & note"] = "单击设置备注"
L["Torments"] = "折磨"
L["Blessings"] = "祝福"
L["Box of Many Things"] = "万物之盒"
L["Layer %s:"] = "第 %s 层:"
L["Torghast Scoring"] = "托加斯特得分"

L["Score type"] = "得分类型"
L["Description"] = "描述"
L["Point Value"] = "分值"

L["Number of Torments Per Layer"] = "每种难度中折磨次数"
L["Torment_Count"] = " 1-5 难度:   0\n 6-7 难度:   1\n 8-9 难度:   2\n 10 难度:       3\n 11 难度:       4\n 12 难度:       5"
L["Floor"] = "层"
L["Show Bonus Status Messages"] = "显示奖励信息"

L["Failed Bouns: %s"] = "失败的奖励: %s"
L["Gained Bouns: %s"] = "获得的奖励: %s"
L["Bonuses: %s"] = "奖励: %s"
L["Score:"] = "分数:"
L["Completion: %s"] = "完成: %s"
L["Pauper  +10pts"] = "贫民  +10pts"
L["Highlander + 15pts"] = "Highlander + 15pts"

L["Score Tracker Options"] = "分数跟踪器选项"
L["Show Combat Timer"] = "显示战斗计时"
]]

--[[Translation missing --]]
--[[ L["- Requires UI Reload"] = "- Requires UI Reload"--]] 
L[ [=[%s - 
%s:
%s]=] ] = "%s - %s: %s"
L["%s - %s%s"] = "%s - %s%s"
L["%s Count"] = "%s Итог"
--[[Translation missing --]]
--[[ L["%sAnima Powers Collected: %s"] = "%sAnima Powers Collected: %s"--]] 
--[[Translation missing --]]
--[[ L["%sAshen Phylactery Broken: %s"] = "%sAshen Phylactery Broken: %s"--]] 
--[[Translation missing --]]
--[[ L["%sChests Opened: %s"] = "%sChests Opened: %s"--]] 
--[[Translation missing --]]
--[[ L["%sDeaths: %s"] = "%sDeaths: %s"--]] 
--[[Translation missing --]]
--[[ L["%sFloors Climbed: %s"] = "%sFloors Climbed: %s"--]] 
--[[Translation missing --]]
--[[ L["%sMawrats Killed: %s"] = "%sMawrats Killed: %s"--]] 
--[[Translation missing --]]
--[[ L["%sMobs Killed: %s"] = "%sMobs Killed: %s"--]] 
--[[Translation missing --]]
--[[ L["%sPhantasma Collected: %s"] = "%sPhantasma Collected: %s"--]] 
--[[Translation missing --]]
--[[ L["%sQuests Completed: %s"] = "%sQuests Completed: %s"--]] 
--[[Translation missing --]]
--[[ L["%sSouls Collected: %s"] = "%sSouls Collected: %s"--]] 
--[[Translation missing --]]
--[[ L["%sSuccessful Runs: %s"] = "%sSuccessful Runs: %s"--]] 
--[[Translation missing --]]
--[[ L["%sTime Spent: %s"] = "%sTime Spent: %s"--]] 
--[[Translation missing --]]
--[[ L["%sTimes Tarragrue Released: %s"] = "%sTimes Tarragrue Released: %s"--]] 
--[[Translation missing --]]
--[[ L["%sTraps Sprung: %s"] = "%sTraps Sprung: %s"--]] 
--[[Translation missing --]]
--[[ L["|c%s[%s] auto-selected"] = "|c%s[%s] auto-selected"--]] 
--[[Translation missing --]]
--[[ L["Always"] = "Always"--]] 
L["Anima Cell"] = "Клетка с анимой"
--[[Translation missing --]]
--[[ L["Anima Power Options"] = "Anima Power Options"--]] 
--[[Translation missing --]]
--[[ L["Anima Powers"] = "Anima Powers"--]] 
--[[Translation missing --]]
--[[ L["Auto Hide Bonus List"] = "Auto Hide Bonus List"--]] 
--[[Translation missing --]]
--[[ L["Auto Hide Bonus List In Combat"] = "Auto Hide Bonus List In Combat"--]] 
--[[Translation missing --]]
--[[ L["Auto Select Flagged Powers"] = "Auto Select Flagged Powers"--]] 
--[[Translation missing --]]
--[[ L["Blessings"] = "Blessings"--]] 
--[[Translation missing --]]
--[[ L["Bonuses: %s"] = "Bonuses: %s"--]] 
--[[Translation missing --]]
--[[ L["Bosses"] = "Bosses"--]] 
--[[Translation missing --]]
--[[ L["Bosses Ability"] = "Bosses Ability"--]] 
--[[Translation missing --]]
--[[ L["Bosses: %s - Rares: %s - Mawrats: %s"] = "Bosses: %s - Rares: %s - Mawrats: %s"--]] 
--[[Translation missing --]]
--[[ L["BOSSLINK"] = "Boss Link: https://www.wowhead.com/npc=%s"--]] 
--[[Translation missing --]]
--[[ L["Bottom"] = "Bottom"--]] 
--[[Translation missing --]]
--[[ L["Box of Many Things"] = "Box of Many Things"--]] 
--[[Translation missing --]]
--[[ L["Clear Notes"] = "Clear Notes"--]] 
--[[Translation missing --]]
--[[ L["Clear Weights"] = "Clear Weights"--]] 
--[[Translation missing --]]
--[[ L["Click |c%s[%s]"] = "Click |c%s[%s]"--]] 
--[[Translation missing --]]
--[[ L["Click to set weight & note"] = "Click to set weight & note"--]] 
--[[Translation missing --]]
--[[ L["Click to use %s"] = "Click to use %s"--]] 
--[[Translation missing --]]
--[[ L["Completion: %s"] = "Completion: %s"--]] 
--[[Translation missing --]]
--[[ L["CURRENT RUN:"] = "CURRENT RUN:"--]] 
--[[Translation missing --]]
--[[ L["Description"] = "Description"--]] 
--[[Translation missing --]]
--[[ L["Display Options"] = "Display Options"--]] 
L["Dropped Anima Cell"] = "Брошенная клетка с анимой"
--[[Translation missing --]]
--[[ L["Failed Bonus: %s"] = "Failed Bonus: %s"--]] 
--[[Translation missing --]]
--[[ L["Failed Bouns: %s"] = ""--]] 
--[[Translation missing --]]
--[[ L["Favorite Priority"] = "Favorite Priority"--]] 
--[[Translation missing --]]
--[[ L["Favorite Priority Order"] = "Favorite Priority Order"--]] 
--[[Translation missing --]]
--[[ L["Flash Flagged Powers"] = "Flash Flagged Powers"--]] 
--[[Translation missing --]]
--[[ L["Floor"] = "Floor"--]] 
--[[Translation missing --]]
--[[ L["Font Color"] = "Font Color"--]] 
--[[Translation missing --]]
--[[ L["Font Size"] = "Font Size"--]] 
--[[Translation missing --]]
--[[ L["Gained Bonus: %s"] = "Gained Bonus: %s"--]] 
--[[Translation missing --]]
--[[ L["Gained Bouns: %s"] = ""--]] 
--[[Translation missing --]]
--[[ L["General Options"] = "General Options"--]] 
--[[Translation missing --]]
--[[ L["GUIDELINK"] = "Guide Link: https://www.wowhead.com/guides/torghast-floor-boss-strategies-abilities-tips-tricks"--]] 
--[[Translation missing --]]
--[[ L["Hide Power Selection Toggle in Combat"] = "Hide Power Selection Toggle in Combat"--]] 
--[[Translation missing --]]
--[[ L["Hide Power Selection Window in Combat"] = "Hide Power Selection Window in Combat"--]] 
--[[Translation missing --]]
--[[ L["Hide Power Window Immediately After Selection"] = "Hide Power Window Immediately After Selection"--]] 
--[[Translation missing --]]
--[[ L["Highlander + 15pts"] = "Highlander + 15pts"--]] 
--[[Translation missing --]]
--[[ L["Layer %s:"] = "Layer %s:"--]] 
--[[Translation missing --]]
--[[ L["Left"] = "Left"--]] 
--[[Translation missing --]]
--[[ L["No Data Available"] = "No Data Available"--]] 
--[[Translation missing --]]
--[[ L["No priority Powers Available"] = "No priority Powers Available"--]] 
--[[Translation missing --]]
--[[ L["Notes:"] = "Notes:"--]] 
--[[Translation missing --]]
--[[ L["Number of Torments Per Layer"] = "Number of Torments Per Layer"--]] 
--[[Translation missing --]]
--[[ L["Obscuring Essence Potion"] = "Obscuring Essence Potion"--]] 
--[[Translation missing --]]
--[[ L["Options"] = "Options"--]] 
--[[Translation missing --]]
--[[ L["Pauper  +10pts"] = "Pauper  +10pts"--]] 
--[[Translation missing --]]
--[[ L["Phantasmic Infuser"] = "Phantasmic Infuser"--]] 
--[[Translation missing --]]
--[[ L["Plundered Anima Cell"] = "Plundered Anima Cell"--]] 
--[[Translation missing --]]
--[[ L["Point Value"] = "Point Value"--]] 
--[[Translation missing --]]
--[[ L["Position of Bonus List"] = "Position of Bonus List"--]] 
--[[Translation missing --]]
--[[ L["Position of Score Frame"] = "Position of Score Frame"--]] 
--[[Translation missing --]]
--[[ L["Power Notes"] = "Power Notes"--]] 
--[[Translation missing --]]
--[[ L["Power Weight"] = "Power Weight"--]] 
--[[Translation missing --]]
--[[ L["Quick Hide Floor Toasts"] = "Quick Hide Floor Toasts"--]] 
--[[Translation missing --]]
--[[ L["Rares"] = "Rares"--]] 
L["Ravenous Anima Cell"] = "Клетка с голодной анимой"
--[[Translation missing --]]
--[[ L["Ravenous Anima Cell Powers"] = "Ravenous Anima Cell Powers"--]] 
--[[Translation missing --]]
--[[ L["Requisitioned Anima Cell"] = "Requisitioned Anima Cell"--]] 
--[[Translation missing --]]
--[[ L["Reset Score Location"] = "Reset Score Location"--]] 
--[[Translation missing --]]
--[[ L["Reset Stats"] = "Reset Stats"--]] 
--[[Translation missing --]]
--[[ L["Right"] = "Right"--]] 
--[[Translation missing --]]
--[[ L["Score Tracker Options"] = "Score Tracker Options"--]] 
--[[Translation missing --]]
--[[ L["Score type"] = "Score type"--]] 
--[[Translation missing --]]
--[[ L["Score:"] = "Score:"--]] 
--[[Translation missing --]]
--[[ L["Select Font"] = "Select Font"--]] 
--[[Translation missing --]]
--[[ L["Set Power Weight & Note"] = "Set Power Weight & Note"--]] 
--[[Translation missing --]]
--[[ L["Settings"] = "Settings"--]] 
--[[Translation missing --]]
--[[ L["Show Bonus Status Messages"] = "Show Bonus Status Messages"--]] 
--[[Translation missing --]]
--[[ L["Show Combat Timer"] = "Show Combat Timer"--]] 
--[[Translation missing --]]
--[[ L["Show Minimap Icon"] = "Show Minimap Icon"--]] 
--[[Translation missing --]]
--[[ L["Show On Screen Selection Message"] = "Show On Screen Selection Message"--]] 
--[[Translation missing --]]
--[[ L["Show Power Selection Window after Combat"] = "Show Power Selection Window after Combat"--]] 
--[[Translation missing --]]
--[[ L["Show Rare Ability Drop Tooltips"] = "Show Rare Ability Drop Tooltips"--]] 
--[[Translation missing --]]
--[[ L["Show Ravenous Anima Cell Tooltips"] = "Show Ravenous Anima Cell Tooltips"--]] 
--[[Translation missing --]]
--[[ L["Show Score Frame"] = "Show Score Frame"--]] 
--[[Translation missing --]]
--[[ L["Show Weight Windows"] = "Show Weight Windows"--]] 
--[[Translation missing --]]
--[[ L["STATS"] = "STATS"--]] 
--[[Translation missing --]]
--[[ L["Stats"] = "Stats"--]] 
L["Tips & Tricks"] = "Советы и хитрости"
--[[Translation missing --]]
--[[ L["Toggle Guide"] = "Toggle Guide"--]] 
--[[Translation missing --]]
--[[ L["Tooltip Options"] = "Tooltip Options"--]] 
--[[Translation missing --]]
--[[ L["Torghast Mobs"] = "Torghast Mobs"--]] 
--[[Translation missing --]]
--[[ L["Torghast Scoring"] = "Torghast Scoring"--]] 
L["Torghast Upgrades"] = "Улучшения для Торгаста"
--[[Translation missing --]]
--[[ L["Torment_Count"] = [=[Layers 1-5:   0
Layers 6-7:   1
Layers 8-9:   2
Layer 10:       3
Layer 11:       4
Layer 12:       5]=]--]] 
--[[Translation missing --]]
--[[ L["Torments"] = "Torments"--]] 
--[[Translation missing --]]
--[[ L["Total "] = "Total "--]] 
--[[Translation missing --]]
--[[ L["TOTALS:"] = "TOTALS:"--]] 
--[[Translation missing --]]
--[[ L["Upgrades"] = "Upgrades"--]] 
--[[Translation missing --]]
--[[ L["Weight:"] = "Weight:"--]] 
--[[Translation missing --]]
--[[ L["WoWHead Links"] = "WoWHead Links"--]] 




L["95004"] = "威·娜莉"
L["152253"] = "塔拉格鲁" 

--Rares
L["152500"] = "丧魂聚合体" 
L["173080"] = "徘徊的死亡" 
L["173238"] = "丧魂踏步者" 
L["173134"] = "暗誓歌利亚" 
L["173114"] = "入侵的葬秋萤" 
L["156134"] = "幽灵军马" 
L["170385"] = "翻腾悲苦" 
L["152508"] = "暮色颤兽" 
L["173191"] = "猎魂者弗拉莱" 
L["156158"] = "副官费里波斯" 
L["170414"] = "哀嚎的幽灵" 
L["170417"] = "活化冥殇" 
L["156142"] = "灵魂搜寻者" 
L["152517"] = "丧魂夺命者" 
L["152612"] = "征服者克隆特扎斯"  
L["155483"] = "妖叶烁翼蛾" 
L["173051"] = "镇压者泽罗尔斯" 
L["156237"] = "元首达拉" 
L["169823"] = "戈姆巨怪" 
L["170228"] = "白骨躯壳" 
L["173136"] = "荒芜碎击者" 
L["157145"] = "格拉维塔斯" 
L["179135"] = "萨斯祖尔" 
L["179136"] = "喀萨泽尔" 
L["179133"] = "威尔萨斯" 
L["179434"] = "渊誓唤疑者" 

--Bosses
L["156239"] = "黑暗晋升者科鲁斯" 
L["170418"] = "吞噬者苟克苏尔" 
L["153165"] = "管理者索纳尔" 
L["156015"] = "蠕动魂集" 
L["153382"] = "噬渊之喉" 
L["159755"] = "巨锤" 
L["151331"] = "牢房哨卫" 
L["153011"] = "束缚者巴里塔司" 
L["159190"] = "西诺德" 
L["153174"] = "死亡观察者" 
L["155250"] = "凋零语者" 
L["171422"] = "大镇压者拉古亚斯" 
L["169859"] = "眼魔泽尔伽" 
L["151329"] = "狱卒斯科杜斯" 
L["153451"] = "堕落者科萨鲁斯" 
L["155945"] = "束链者格鲁斯" 
L["152995"] = "灵魂狱卒" 
L["157122"] = "帕特里西安·克伦威尔" 
L["155251"] = "长者漫枝" 
--https://www.wowhead.com/guides/torghast-floor-boss-strategies-abilities-tips-tricks

L["Rav_Note"] = "*如果你拥有特殊的幻象能力,你将拥有一袋幻象*"
L["Rare_Note"] = "*可能的心能下降.不包括来自战斗或升级的额外掉落 *"

L["All Wings"] = "所有的"
L["151353"] = "噬渊鼠"
L["154030"] = "大得出奇的噬渊鼠"
L["152594"] = "掮灵威·肯"
L["170257"] = "掮灵威·诺特"
L["155798"] = '渊誓禁锢者' 
L["150965"] = "渊誓禁锢者" 
L["171172"] = "渊誓禁锢者" 
--L["152661"] = "渊誓卫徒" 
--L["165060"] = "心能拟身怪" 
L["170419"] = "失落的泥仆" 
L["160161"] = "迷雾栖居者" 
--["164897"] = "迷雾栖居者" 

L["Skoldus Hall"] = "斯科杜斯之厅 "
L["152708"] = "渊誓寻猎者"
L["153878"] = '渊誓弓手'
L["150959"] = "渊誓拦截者"
L["150958"] = "渊誓卫兵"
L["153874"] = "渊誓哨兵"

L["Fractured Chambers"] = "断骨密室"
L["155790"] = "渊誓侍僧"
L["155830"] = "渊誓信徒"
L["157810"] = "渊誓末日使者"
L["155949"] = "渊誓缚魂者"
--L["155831"] = "渊誓缚魂者"
L["157809"] = "渊誓黑暗法师"
L["155812"] = "渊誓祭师"
L["155824"] = "笨重造物"
L["155793"] = "骷髅残骸"
L["157819"] = "渊誓阴影追猎者"
--L["171173"] = "渊誓阴影追猎者"

L["Soulforges"] = "灵魂熔炉"
L["157584"] = "焰炉大师"
L["157583"] = "熔炉守护者"
L["157572"] = "渊誓召火者"
L["157571"] = "渊誓护火者"	
L["152708"] = "渊誓寻猎者"
L["153878"] = "渊誓弓手"
L["157634"] = "焰炉执行者"
L["150958"] = '渊誓卫兵'
L["153874"] = "渊誓哨兵"

L["Coldheart Interstitia"] = "凇心间隙"
L["156212"] = "凇心特工"
L["165594"] = "凇心伏击者"
L["156157"] = "凇心晋升者"
L["156226"] = "凇心束缚者"
L["156213"] = "凇心卫士"
L["156159"] = "凇心投枪手"
L["156219"] = "凇心斥候"

L["Upper Reaches"] = "上层区域"
L["152708"] = "渊誓寻猎者"
L["155790"] = "渊誓侍僧"
L["155830"] = "渊誓信徒"
L["157810"] = '渊誓末日使者'
L["155949"] = "渊誓缚魂者"
--L["155831"] = "渊誓缚魂者"
L["157809"] = "渊誓黑暗法师"
L["155812"] = "渊誓祭师"
L["155824"] = "笨重造物"
L["155793"] = "骷髅残骸"
L["150958"] = "渊誓卫兵"
L["153874"] = "渊誓哨兵"
L["157003"] = "皇家角斗者"
L["157118"] = "皇家顾问"
L["157099"] = "皇家干扰者"
L["157083"] = "石翼破坏者"
L["157002"] = "皇家执行者"
L["157109"] = "吸血蝠"
L["157017"] = "石屑观察者"

L["Mort'Regar"] = "莫尔特雷加"
L["151816"] = "丧魂清道夫"
L["152644"] = "丧魂飘浮者"
L["151815"] = "丧魂回响"
L["151814"] = "丧魂影魔"
L["153879"] = "丧魂暗影"
L["153885"] = "丧魂蹒跚者"
L["153882"] = "丧魂之灵"
L["153552"] = "哭泣的怨灵"
--L["162661"] = "Mawsworn Ward"

L["Fae Invader"] = "妖叶入侵者"
L["155225"] = "妖叶林歌者"
L["155221"] = "妖叶看护者"
L["155216"] = "妖叶狱卒"
L["155226"] = "青翠守护者"
L["155215"] = "妖叶鞭笞者"
L["155211"] = "戈姆蛴害虫"
L["155219"] = "戈姆蛴喷吐者"

L["Elementals"] = "元素"
L["154128"] = "炽热元素"
L["154129"] = "燃烬卫士"

L["Prisoner"] = "囚犯"
L["154011"] = "武装的囚犯"
L["154015"] = "逃跑的祭师"
L["154014"] = "被囚禁的秘法师"
L["154020"] = "越狱的咒行者"
L["154018"] = "越狱的重殴者"
L["154016"] = "越狱的愈魂者"	

--Misc
L["164897"] =  "迷雾栖居者"	

L["Split_Desc"] = "扭曲的灵魂分裂成更小的小怪。"

L["Corrus_Tip1"] = "如果您可以从任何供应商处获得致盲烟雾胶囊,则可以使用它们来完全避免<暗影割裂>。 如果没有,您可以打断<暗夜割裂>,但这不应该是您的首要任务。<暗影割裂>的 DOT 非常弱。"
L["Corrus_Tip2"] = "<冥河护盾>是可以打断的,而且 30% 的伤害减免很重要,所以一定要尽可能打断<冥河护盾>。 如果你有进攻驱散,一旦黑暗晋升者科鲁斯的<冥河护盾>生效,就马上驱散它,并保持<暗影割裂>的打断。" 	

L["Goxul_Tip1"] = "吞噬者苟克苏尔的首要任务是用你有的任何打断技能打断<群体吞噬>。"
L["Goxul_Tip2"] = "震出的精华球体生命值很低,很容易被击杀。"

L["Thonar_Tip1"] = "致盲烟雾胶囊对管理者索纳尔非常强大,因为他的近战伤害非常高。 如果您看到任何供应商出售这些产品,请购买它们！"
L["Thonar_Tip2"] = "确保将管理者索纳尔留在你正在与他战斗的房间的角落,以减少<毒害之云>的扩散。"
L["Thonar_Tip3"] = "<肉钩>是可打断的;每当你有打断的时候,一定要打断施法。如果您没有可用的打断,请使用控制技能来停止其施法或远离索纳尔,这样您就不会陷入<毒害之云>之中。"
L["Thonar_Tip4"] = "<荆棘甲壳>是一种荆棘效果;不要在它获得效果时攻击管理者索纳尔(无论如何这不值得做,因为他在其效果下会受到 75% 的伤害减免)。 利用这段时间与管理者索纳尔脱离接触进行治疗,因为他在<荆棘甲壳>的影响下也会移动得更慢。"

L["Soulmass_Tip1"] = "在开始战斗之前在 蠕动魂集 上做一个标记;只有对主要首领造成的伤害才会计算在内。较小的小怪会在死亡时爆炸,并且不会影响首领的实际血量。"
L["Soulmass_Tip2"] = "您可以使用减速和控制技能来阻止较小的小怪在您身上爆炸。致盲烟雾胶囊也可以很好地避免大规模爆炸伤害。"

L["Maw_Tip1"] = "每次噬渊之喉使用<吞噬奥伯勒隆装备>时,他在吞噬你的奥伯勒隆心能之力之一时的伤害提高 10%。阻止这种情况发生的最简单方法就是通过托加斯特获得尽可能少的奥伯勒隆之力。如果您无法避免获得许多奥伯勒隆心能,请确保尽可能多地击晕或控制技能以避免吞噬达到高叠层。"
L["Maw_Tip2"] = "<粘性物质>是可打断的,并且有一个令人讨厌的减速效果,所以如果可能的话,它应该随时被打断。确保随时有控制技能。"

L["Malleare_Tip1"] = "<枯萎咆哮>是这里打断的主要施法,因为每次<枯萎咆哮>都会使你的生命值降低 10%。不惜一切代价打断。"
L["Malleare_Tip2"] = "<裂地>和<地狱火！>可以被眩晕打断,你可以选择打断哪个,虽然这两个技能都很容易躲开;<裂地>对距离巨锤 15 码的所有目标造成眩晕和伤害(所以直接远离),而<地狱火！>更容易,只需躲避地面上的漩涡。"

L["Sentinel_Tip1"] = "这场战斗就是要有一点耐心;在<碎甲之墙>(以避免增加产卵)和<迟缓之力>(如果你有远程能力,你可以继续攻击,但他的近战攻击会伤害很多)期间停止攻击和风筝哨卫碎片)。"
L["Sentinel_Tip2"] = "牢房哨卫的2项眩晕技能很容易避免;逃离<裂地>(它的 15 码范围很短,所以还不错)并跑到首领后面来躲避<震荡波>(因为它会在首领前方的锥形区域内眩晕)<震荡波>是一个长施法并且很容易避开,所以利用这段时间自由地输出吧。"

L["Baritas_Tip1"] = "由巴里塔司生成的小怪有很多生命值,但您可以轻松摆脱它们；任何对不死生物有效的控制技能都会立即使小怪消失,因此请尽快控制它们！"
L["Baritas_Tip2"] = "<灵魂回响>很容易躲开,所以避开弹道;并将你的打断技能留给<暗影箭>,随着战斗的进行,<暗影箭>会造成更大的伤害。"

L["Synod_Tip1"] = "西诺德被认为是托加斯特中最艰难的战斗之一,因为你需要以足够快的速度击败他,以避免被<威慑英气>和<凝固>所压制,所以在这里使用任何你喜欢的外部帮助。" 
L["Synod_Tip2"] = "<威慑英气>是迄今为止他最危险的技能,因为它会降低你的急速和治疗效果。不惜一切代价打断这技能,因为如果不加以控制,<威慑英气>的效果就会叠加。针对这个首领可以使用的所有的控制技能。"
L["Synod_Tip3"] = "<干涉猛击>对施法者玩家来说更危险,但它仍然会造成暗影伤害,所以如果你能打断它,你应该。"
L["Synod_Tip4"] = "<凝固>是另一种讨厌的叠加效果,它会增加受到的伤害,如果让西诺德施放许多<干涉猛击>,可能会很危险。然而,<凝固>是一个魔法效果,所以如果你有任何驱散的方法,那就把它们带到这场战斗中。"

L["Watchers_Tip1"] = "<窃取活力>虽然非常强,但你必须为每一次<恐怖怒嚎>保持打断,因为被恐惧会让你容易受到<窃取活力>和<死亡预言>的打击。 你可以打断尽可能多的<窃取活力>,但要注意每一次可怕的<恐怖怒嚎>都要打断一次。"
L["Watchers_Tip2"] = "<死亡预言>会在地板上产生漩涡,很容易规避,所以你可以让这个技能施放出来;请注意,死亡观察者不会引导<死亡预言>,一旦<死亡预言>开始,就会立即返回其他两次施法。"

L["Decayspeaker_Tip1"] = "<硬化之壳>硬化是凋零语者的主要技能。由于凋零语者以 9 层强化之力开始战斗(这意味着减少 90% 受到的伤害),您不希望在战斗开始时所有重要伤害技能进入冷却时间。请使用快速施法和瞬发技能来减少或彻底移除<硬化之壳>的所有叠层,然后用你的重要的伤害技能疯狂输出！"
L["Decayspeaker_Tip2"] = "<酸液炸弹>会在凋零语者的目标周围发射毒液,而且很容易避免,因此请确保不要被它们击中。如果你被<酸液炸弹>击中,如果你有任何移除毒药的能力,你可以减轻部分伤害。"

L["Laguas_Tip1"] = "大镇压者拉古亚斯是一个施法技能首领,有许多可打断的技能。应该打断的主要技能是<赢弱诅咒>,因为它会增加他所有其他技能的伤害。如果您有任何驱散诅咒的方法,则可以让此技能施放,但请确保立即驱散。" 
L["Laguas_Tip2"] = "<衰减魔法>也是可打断的,并为拉古亚斯提供了一个大魔法护盾。如果你是一名近战职业,你可以让这个施放,但作为一个法系职业,你可能需要打断。否则,这是可以驱散的,所以如果你有任何攻击性驱散,你可以简单地让首领施放死并将其从他身上驱散。"
L["Laguas_Tip3"] = "<灵魂之箭>是拉古亚斯的填充技能。尽可能多地打断这些,但要确保有可用于<赢弱诅咒>和<衰减魔法>的打断,这取决于你的职业拥有的技能。你可能无法打断所有的<灵魂之箭>。"
L["Laguas_Tip4"] = "<镇压>不能被打断,但在不该担心的地方很容易躲开。请注意,因为<镇压>会在地板上留下抑制力场,如果您踩到它们,将使您平静并陷入沉默。"

L["Zelgar_Tip1"] = "<空中打击>是一种非常危险的技能,需要不惜一切代价躲避；即使被其中一个击中也会严重影响你的血量。 停止你正在做的一切,以确保你不会被空中打击击中。"
L["Zelgar_Tip2"] = "<聚焦冲击>是可以打断的,你应该尽可能多地打断这技能。 但是,由于这是泽尔伽的补充技能,您可能无法全部打断。"
L["Zelgar_Tip3"] = "<目光射线>造成中等伤害并将您击退几秒钟。 您可以通过晕眩或控制技能来阻止泽尔伽施法,但如果您在像 灵魂熔炉 这样的圆形竞技场的侧翼中,请小心不要让他吧你在平台上打下去。"

L["Skoldus_Tip1"] = "狱卒斯科杜斯被认为是 托加斯特 中最容易对付的首领之一,但如果不加以处理,他的技能仍然会削弱你。需要注意的主要能力是<老鼠!>,因为这会减慢你的速度并让你容易受到他的其他两个技能的影响。<老鼠！>是可打断的,所以每当施放时控制或打断。"
L["Skoldus_Tip2"] = "<巨人冲锋>和<捕鼠陷阱>都非常容易躲避,因此请确保您不会被它们中的任何一个击中。只需为<巨人冲锋>让开路线,并逃离<捕鼠陷阱>。"

L["Kosarus_Tip1"] = "对于堕落者科萨鲁斯来说,游戏的名称是不要移动,因为<捕食者的凝视>会在你每次移动时激怒他,在整个战斗中叠加和坚持。您应该只移动来躲避<坍缩>施法,因此请确保尽可能少地移动。"
L["Kosarus_Tip2"] = "允许你通过从一个点传送到另一个点来取,例如法师的闪现、法夜的灵魂塑形或温习尔的暗影之门可以用来四处移动,而不会触发捕食者凝视的激怒效果。"

L["Gherus_Tip1"] = "<刺耳嚎叫>是格鲁斯最危险的技能,必须不惜一切代价打断,因为在战斗中被恐惧会让你容易受到他的其他技能的影响。"
L["Gherus_Tip2"] = "<吞噬灵魂>可以被控制技能打断,但格鲁斯通常不会经常施放这个,值得担心。确保准备好眩晕,以防万一。"
L["Gherus_Tip3"] = "如果你有多余的打断技能可以打断<虚体形态>;否则,他会利用这段时间来治愈自己。"

L["Warden_Tip1"] = "<灵魂之井>在首领身下创造了一个虚空区域,增加他造成的伤害。你需要始终让灵魂狱卒远离这个技能。"
L["Warden_Tip2"] = "<灵魂残片>每次生成 3 个小怪,这些小怪造成轻微伤害。然而,如果你不杀死他们,灵魂狱卒最终会用他们击败你。值得庆幸的是,<灵魂残片>产生的小怪生命值很低,很容易被击杀。"
L["Warden_Tip3"] = "<恐怖怒嚎>是灵魂狱卒唯一可打断的技能,因此,打断这技能是不费吹灰之力的。"

L["Cromwell_Tip1"] = "克伦威尔有很多可打断的技能。应该一直打断的是<致残爆破>,因为它会在持续时间内大幅降低你的攻击速度和主要属性。"
L["Cromwell_Tip2"] = "<恐惧瘟疫>所以如果你没有打断,或者你想打断<黑暗箭雨>,你可以逃离他的近战范围,以此来避免受到伤害。"
L["Cromwell_Tip3"] = "<罪恶蔓延>会在克伦威尔周围区域放置,只要避开它们,就不会有任何问题。"

L["Longbranch_Tip1"] = "<硬化之壳>是长者漫枝的主要技能。由于长者漫枝以 9 层强化之力开始战斗(这意味着减少 90% 受到的伤害),您不希望在战斗开始时所有重要伤害技能进入冷却时间。请使用快速施法和瞬发技能来减少或彻底移除<硬化之壳>的所有叠层,然后用你的重要的伤害技能疯狂输出！"
L["Longbranch_Tip2"] = "<森林的慷慨>是长者漫枝唯一的治疗技能;值得注意是有施法时间的技能,所以不惜一切代价打断它。如果打断失败,这也可以被驱散,只要确保长者漫枝不会得到治疗。"
L["Longbranch_Tip3"] = "<碾压>也可以被打断,<碾压>是在长者漫枝前面的锥形范围内施放，有昏迷效果,你可以简单地避开它并为<森林的慷慨>节省打断。"


--Torments
L["Avenger_Tip"] = "This causes non-trivial enemies to apply Vengeance to any nearby allies when they die. Trivial enemies can receive the buff but will not apply it to others when they die. Examples of trivial enemies are: Mawrat, Mawsworn Ward, and Skeletal Remains.\n\nVengeance will give 10% Haste and Attack speed, stacking up to 10 times. Enemies will retain these stacks as long as they remain in combat, so if they reset or you can drop combat in any way it will remove any stacks. You can intentionally force an enemy to reset combat by running far away from their spawn point in Torghast or with a variety of class/race-specific abilities such as Vanish, Feign Death, and Shadowmeld."
L["Backup_Tip"] = "The floor 5 Torghast boss will be accompanied by a Mawsworn Doubtcaller. This enemy has three interruptible casts; the most potentially threatening one is Hymn of Doubt. This channeled spell will reduce your movement speed by 8% and can stack.\n\nThe area of effect of this spell is 100 yards, so it will cover the entire boss room in Torghast. If you know you will need to move during this boss encounter to avoid damage, interrupt this Hymn of Doubt cast or CC the Mawsworn Doubtcaller whenever possible."
L["Claustrophobic_Tip"] = "This Torment will cause the edges of your screen to be obscured, and all enemies within a 10-yard range of you will glow red. A circle will form around you, showing the distance necessary to end Claustrophobia. This results in a small increase in damage, so ideally you will defeat any low health or weak targets first to make this Torment cease. Outranging your targets is an option if possible. All said, this is a fairly minor Torment to handle."
L["Hardened_Tip"] = "A sizeable health % modifier, making lesser enemies take longer to defeat. While low impact on survivability, it can cause your run to take longer than normal. Since Time is a factor in your overall score, it's something to consider."
L["Lockdown_Tip"] = "This will cause a large grey swirly effect to appear on the ground while you are in combat. If you are hit by this ground effect, four shackle spires will spawn, slowing your movement speed considerably. You can click on the shackle spires to remove them individually, or you can break the chain connection by moving more than 20 yards away from the shackle spires. Blinks, teleports, and similar effects can often be more than enough to break these chains if needed.\n\nFor those familiar with The Maw, this is very similar to one of the Eye of the Jailer effects, so be cautious of your positioning and avoid being hit as much as possible"
L["Raging_Tip"] = "A potentially very dangerous Torment, this applies to any enemy in Torghast that is not a Boss type. While similar to the Mythic+ affix in design, this currently CANNOT be removed with effects such as Soothe, Tranquilizing Shot, or Shiv as the buff is not tracked as a true Enrage type. Be very careful when handling elite enemies during Raging, as this will stack with Unnatural Power. Your best course of action is to prevent enemy attacks with stuns and CC, or just avoid/outrange hard-hitting moves once Raging is active."
L["Reinforced: Commanding_Tip"] = "This will cause Elites to apply an aura effect to their surrounding allies, reducing damage taken by 25% and increasing their health by 50%. You will know if any foes are buffed by Reinforced: Commanding if they are glowing red.\n\nDepending on the layout of enemy forces, this can be a threatening Torment that will require some decision-making, Ideally, if the surrounding non-elite enemies are not a threat, then focus/cleave from the elite applying the Commanding aura; defeating this foe first will drop the health of the surrounding enemies greatly and reduce time spent on the pull. If possible, separating the elite via a root, knockback or another form of crowd control may help if the surrounding forces prove to be a threat, though you will want to consider how many stacks of Unnatural Power the elite will be gaining in the meanwhile if you choose this option."
L["Reinforced: Doom Conduits_Tip"] = "Elite enemies in combat with you will frequently spawn large white orbs with a black beam coming out of them. The orb will rotate and can deal an exceptional amount of damage. Each elite in combat will spawn these, so you will need to be aware of your position while fighting. If possible, pull your enemies away from Doom Conduits to give you more room to fight them. Using interrupts or line of sight around corners to force your enemy to move can make this Torment much easier to deal with."
L["Reinforced: Follower of Klontzas_Tip"] = "All Elite enemies will gain similar attacks to the Torghast rare, Subjugator Klontzas. These three attacks are noticeable as large, purple attacks, each applying a different debuff if you are hit. These are permanent* effects:\n     -Lesser Subjugate Essence - 1% reduced Movement Speed\n     -Lesser Subjugate Soul - 1% reduced Maximum Health\n     -Lesser Subjugate Spirit - 1% reduced Damage Dealt\n\n*These debuffs will stack if you are hit by the corresponding attack repeatedly; however, there are some known ways to remove them. From current testing, Cloak of Shadows will remove all harmful spell effects including these Lesser Subjugations. Any other class-specific defensives that can remove harmful spell effects should also remove these stacking debuffs, but the best scenario will be to avoid being hit by these Lesser Subjugation attacks whenever possible."
L["Reinforced: Reflective_Tip"] = "When engaged in combat, Elites will gain a blue, runic visual effect. This signifies the Reflective Shield is active, lasting for 3 seconds. This more or less works like a 'thorns' effect, meaning you will take damage when you hit that elite while the shield is active.\n\nIt's hard to gauge exactly how much damage Reflective Shield causes because it doesn't seem to show up on damage taken meters in the combat metric addons I've tried. From my personal experience it seemed to result in about 20 to 25% of my health if I chose to attack during the shield.\n\nIf you're already low on health when this shield triggers, it can very easily cause you to die if you aren't keeping an eye out for the blue rune that will appear on the foe. This will require gauging how much damage you're taking versus how much you can handle, so be mindful of this Torment."
L["Reinforced: Unstoppable_Tip"] = "All elites will have a large shield icon above them. The first attempted stun or interrupt will be negated, and subsequent ones will be successful. \n\nThe good thing about this Torment is that it does not affect other forms of crowd control such as incapacitations, fears, blinds, polymorphs, etc. If needed, use these to stop or delay any important casts.\n\nIf you have multiple ways to stun or interrupt, then you can also choose to intentionally waste one so that you may successfully interrupt a more important cast after."
L["Supernatural Power_Tip"] = " Unnatural Power stacks now grant 12 or 13% increased damage and movement speed to elites and bosses. The exact percentage alternates between 12 and 13%, with 1 stack of Unnatural Power giving a 12%, 2 stacks giving 25%, 3 stacks giving 37%, etc. This is a straightforward increase in damage and movement speed on elites/bosses, which should not have a major influence on your Torghast run."
L["Thanatophobia_Tip"] = "Possibly one of the most diabolical torments added to Torghast, this effect can very quickly cause death. Immediately upon being brought below 40% maximum health, your character will become horrified for 3 seconds, unable to perform any actions.\n\nAn effective counter to this is to use a Gladiator's Medallion trinket. This PvP trinket will remove the Horrify effect applied by Thanatophobia, and conveniently also has a 2-minute cooldown, which is exactly how long the Numb debuff you will receive that prevents Thanatophobia from triggering again."
L["Tricks and Traps_Tip"] = "While I can’t speak for how ‘more commonly found’ the traps are in Torghast while Tricks and Traps is active, I can say they deal an exceptional amount of damage from the many hours I’ve been testing this. Be sure to stay extra careful around traps in Torghast while this is active, as a single wrong step can send you back to the front door. While there is no longer a death counter in Torghast, dying will cause you to lose your empowered buff/progress, potentially resulting in a much lower overall score in your run.\n\nIf you are not great at navigating around traps, I advise investing some Tower Knowledge into the Good Reflexes talent in The Box of Many Things, as two points in this talent will reduce trap damage by 40%."
L["Twisted Magic_Tip"] = "While this is a Torment, for some players this can be beneficial. This affects all magic damage dealt, so if you happen to be a caster while Twisted Magic is active, you will gain a noticeable increase in damage. However, this does mean enemy casters will be proportionately more deadly as well."
L["Twisted Strength_Tip"] = "This Torment is the melee counterpart to Twisted Magic. This will increase all physical damage done by friend and foe alike, causing this to also be a potential boon to your Torghast runs. Again, remember to be cautious around certain elites, as there are plenty of hard-hitting physical attacks to contend with."
L["Unstable Phantasma_Tip"] = "This annoying Torment that will cause a Phantasmic Amalgamation to spawn once every few minutes. When it first spawns, it will be momentarily immune to damage. It will then proceed to steal 25% of your Phantasma and move around randomly. After a short period, the Phantasmic Amalgamation will cast Escape!. If this cast is completed, the Amalgamation will escape, taking your Phantasma with it.\n\nIf you slay the Amalgamation before it can get away, you will be able to loot Recovered Phantasma, which will give you back the stolen Phantasma, as well as an extra 25 Phantasma for your troubles.\n\nYou can delay and prevent the Escape! cast with stuns, incapacitates and other forms of crowd control. However, the Amalgamation will continuously cast this until it is successful. "
L["Volatile Doom_Tip"] = "The Doomed Soul Remnant explosion has a relatively small radius, so it is simple to avoid, but it deals a potent amount of damage. If you are in the middle of a big pack of enemies while Volatile Doom is the active Torment, slowly kite and move as you defeat them to reduce the chance of you missing an explosion underneath you.\n\nSince it is shadow damage, it can be immuned with any magic immunities your class may have available."

--Blessings
L["Advantage_Tip"] = "This is a straightforward nerf to your end-of-floor Torghast Boss, reducing their damage, health, and healing. A simple yet effective Blessing to help make completing your Torghast run a little easier."
L["Anima Hoarder_Tip"] = "This will cause an extra anima cell to spawn at the beginning of each new floor you ascend to. This does not include floor 1.\n\nMore anima powers is never a bad thing, and if you are lucky this can result in some very strong power gains to improve your success chance and performance."
L["Armed_Tip"] = "This blessing will give you one of each of the following Obleron anima powers to start your Torghast run:\n     -Obleron Ephemera Increase Versatility by 3%.\n     -Obleron Spikes Increase critical strike chance by 3%.\n     -Obleron Talisman Increase Mastery by 3%.\n     -Obleron Winds Increase Haste by 3%.\n\nWhile some classes may value certain stats more than others, this Blessing gives a lot of benefits all at once, resulting in a solid passive gain to virtually any class or specialization in the game."
L["Challenge Slayer_Tip"] =" This Blessing can be range from being fantastic to having no impact on your Torghast run whatsoever. It has a pretty decent chance when an elite enemy is brought below 40% health to die instantly. You may hit the hypothetical jackpot and have it trigger on every elite you come across, or you can go an entire run without it ever triggering at all."
L["Chaotic Concoctions_Tip1"] = "At the start of your Torghast run, an interactable chest will be present. Looting this chest will give you 4 of each of the following items:\n     -Draught of Temporal Rush - 25% Movement speed and 35% haste for 20 seconds. (10-second cooldown)\n     -Long Tail Dynarats - Throw the dynarats at a target enemy, causing them to explode on death: dealing shadow damage relative to their maximum health to nearby enemies.(10-second cooldown)\n     -Draught of Leeching Strikes - Increases the caster's leech by 100% for 20 seconds. (25-second cooldown)"
L["Chaotic Concoctions_Tip2"] ="Draught of Temporal Rush is an extremely potent haste buff and movement speed effect with no sated effect, unlike Bloodlust/Heroism. A very effective way of improving your damage on hard trash pulls or for the end-of-floor elite/boss if needed."
L["Chaotic Concoctions_Tip3"] ="Long Tail Dynarats are extremely powerful if used correctly. Throw these at any difficult high-health elites or enemies if they have additional forces nearby, since the higher the target's maximum health is, the more area of effect damage the Dynarats will deal when the afflicted target dies."
L["Chaotic Concoctions_Tip4"] = "Draught of Leeching Strikes is a very strong defensive item and its performance improves as you gain anima powers and effects that increase your damage throughput. Save these for bosses or enemies/pulls you foresee difficulty in surviving."
L["Cursed Souls_Tip"] = "Freeing any Soul Remnants in Torghast will grant you 3% of your primary stat, up from 1%. However, you will lose 1% of your stamina for every Soul Remnant you free. You can counter the negative portion of this blessing by investing in the Enduring Souls trait in The Box of Many Things. This will cause the Soul Remnants you free to give 2% stamina instead of losing 1%."
L["Diminishing Blows_Tip"] = "A short-lived Blessing, this causes the first 3 elites you encounter to die much faster. This can be difficult to plan around due to the nature of chaining kills, clearing Torghast floors efficiently, and the random nature of floor layouts. However, this can make the first floor of Torghast much easier since that is when you have the fewest anima powers available. If possible, prioritize elites you have the most difficulty with fighting for your class/specialization, but don't waste too much time traveling back and forth if you skip over enemies intentionally."
L["Phantastics_Tip"] = "Stockpiling Phantasma will give you a Haste and movement speed increase, with a potential maximum of 20% movement speed and haste if you hoard enough. The benefit of this blessing can prove to be useful by the end of a Torghast run; however, the haste and movement speed buff stacks are based off your current amount of Phantasma. This means that when you spend any Phantasma, you will lose stacks of Phantastic Power."
L["Phantastics_Tip2"] = "Wings such as Fracture Chambers and Upper Reaches will see the most benefit from this Blessing, since you can use the Ravenous Anima Cell on enemies such as the Mawsworn Soulbinder, Mawsworn Acolyte, and Mawsworn Disciple to gain the Marrow Scooper anima power. This will causeSkeletal Remains to drop 10x more Phantasma. Since you will often find large amounts of these enemies in both Fracture Chambers and Upper Reaches, you will more easily be able to stockpile Phantasma for increased haste and movement speed."
L["Rampage_Tip"] = "For every enemy you slay, you will receive a stack of Rampaging. This will reduce the resource cost of your abilities by 5% per stack and a 20% increase to your cooldown recovery rate. This can stack up to 10 times, resulting in a 50% reduction to resource costs for abilities, and 200% cooldown recovery rate. An exceptionally potent Blessing, especially if you can chain kills efficiently throughout your run."
L["Resilient_Tip"] = "A simple damage reduction and crowd control duration reduction buff. While it doesn't seem as impressive as other Blessings, this effect can prove lifesaving in some situations."
L["Shoplifter"] = "This Blessing causes the broker vendors to become Neutral. You are still able to purchase and sell items to them, but if you attack and slay them after you're done, they will drop a variety of items, including:\n     -Ravenous Anima Cell\n     -Rejuvenating Siphoned Essence\n     -Fleeting Frenzy Potion\n     -Cache of Armaments\n     -Coalesced Power or Coalesced Power (same name, different powers)"
L["Shoplifter2"] = "The Cache of Armaments will grant you three Obleron anima powers randomly."
L["Shoplifter3"] = "Refractive Shield from Coalesced Power is a pretty solid anima power. It deals uncapped Arcane AoE damage and stuns everything around you for about 1 second on a 15 second internal timer if you're being attacked. The stun is helpful as it can easily prevent multiple enemies from attacking or casting spells, and the damage output is pretty respectable in multi-target situations. It is less potent in single target; however, the free stuns are still very handy on boss fights and hard-to-defeat opponents."
L["Shoplifter4"] = "Calculated Assault from Coalesced Power is less impressive, requiring enemies to be directly in front of you and to stay motionless. This puts a white beam effect on the ground, which then activates after 2 seconds, hitting all enemies in the designated area. The damage is not very high as of the latest testing, but it seems there are only two options for Coalesced Power from defeating the Brokers, so invariably you'll end up with this power if you choose to slay them both in your Torghast run.\n\nNOTE: If you attack a broker by accident, you can reset them by just running far away. They don't have much health though so just be cautious with any passive AoE damaging effects you might have based on your anima powers/class/specialization."
L["Surging Power_Tip"] = "This is a pretty great Blessing for speeding up your Torghast run. You will receive a 75% movement speed buff as long as you remain out of combat. Once you're in combat, the speed buff will go away, and orbs of energy will swirl around you that deal nature damage to all nearby enemies.\n\nFor melee classes, this blessing will not only give some good DPS throughput, but will allow you to quickly engage your next target, greatly improving the completion speed of your Torghast run.\n\nCasters gain the most benefit of this Blessing by standing pretty close to your targets, but even just the movement speed can be a great benefit to engaging your next group of enemies more quickly."


L["Tier1_Tips1"] = "远古祝福：老实说,是<万物之盒>任何一排中最强大的力量之一。尽快加满点数,因为它可以提供的增益可以真正改变游戏规则。"
L["Tier1_Tips2"] = "强化迅捷：对于重视急速的职业来说是一个不错的小好处,但是增加的幅度相当小,并且只有在你被强化时才有效。 通常认为在你的<万物之盒>进程中优先级较低。"
L["Tier1_Tips3"] = "高效掠夺者：也非常有用,因为它可以让您节省点击拾取每个尸体的时间,这是一个非常大的节省时间。 绝对是一个不错的选择,我建议您尽早选择。"

L["Tier2_Tips1"] = "摆脱折磨：对于正在与更高难度的托加斯特战斗的玩家来说是另一个巨大的好处,因为折磨直到第6难度及更高难度才会被激活。减少最多2个折磨是对你的塔楼学识的一个非常好的利用,所以建议尽快选择这个。"
L["Tier2_Tips2"] = "坚毅强化：在尝试完美无瑕通关时,坚毅强化很有用,因为您获得强化效果的时间越长,您获得100%分数的时间就越多。"
L["Tier2_Tips3"] = "被发现的宝箱：可能会提供一些强大的心能之力,但它们通常非常昂贵,如果您没有足够的心能来购买它们,那么它们对您没有多大用处。"

L["Tier3_Tips1"] = "《无畏》和《莫名的力量》：都为你的托加斯特战斗提供了好处,因为《无畏》可以让你从首领那里受到更少的伤害,而《莫名的力量》可以让你更快地击败它们。 这两者之间的选择将取决于你的职业防御能力有多强,因为你可能想先走“玻璃大炮”路线,这样你就可以更快地击败老板以获得额外的分数,或者如果你是一个可以有防御 buff 的职业,那么这也是一个可行的选择。"
L["Tier3_Tips2"] = "坚钢宝库：如果您有兴趣冒险进入托加斯特的额外难度,坚钢宝库力量是强制性的。 如果你能在难度9或以上打到5颗钻石,那么有一些独特的外观奖励和额外的塔楼学识等着你。"

L["Tier4_Tips1"] = "坚韧灵魂：在你的托加斯特战斗中是一个不错的小耐力增益,并且不需要额外的战斗,因为你会想要释放所有你能够看见的灵魂残迹以获取分数奖励和提高完成百分比。"	
L["Tier4_Tips2"] = "反应敏锐：如果您对分散在托加斯特各处的任何机关和陷阱有困难,满级的《反应敏锐》可以成为你真正的救星。"
L["Tier4_Tips3"] = "绝境重生：是一个令人困惑的力量,因为尽管死亡计数器已被移除,但在托加斯特死亡仍然存在负面影响。每次死亡,你的结束得分会降低20分,而且这似乎没有上限。这个力量会让你有机会防止损失,但它最多只能达到 15%。 我不建议在你完成大部分<万物之盒>之前专注于这个特性,因为它对你没有好处的可能性太高了。\n\n作为补充说明,成就-探索-暗影国度-托加五福里面的<不幸之魂容器>由威·娜莉出售是防止你的第一次死亡造成分数的损失,所以一定要从她那里购买到这个！"

L["Tier5_Tips1"] = "不屈不挠：考虑到更高难度中有更多的精英怪物,以及可以增强其伤害的所有折磨,强烈推荐《不屈不挠》。"
L["Tier5_Tips2"] = "精锐杀手：可以非常有助于提高您在托加斯特战斗中的整体得分,因为您拥有的强化运行时间越长,您可以获得的额外分数就越多,尤其是在您争取完美无瑕通关的情况下。"
L["Tier5_Tips3"] = "心能掠夺者：是在你战斗初期获得一些额外能力的好方法。但是,它最多只能提供 3 个额外的心能之力,因此不建议在前期获得力量。"

L["Tier6_Tips1"] = "强化新星：是一个非常强大的力量,因为它应该是你可以解锁的最后选择之一。 强化新星可以造成的伤害非常可观,这让您可以更轻松地利用强化增益的 100% 点数加成,以及急速、吸血和移动速度增益。 解锁第 6 行后,一定要立即获得此力量。"
L["Tier6_Tips2"] = "掌握命运：虽然是一个漂亮的名字,但可能有点平淡无奇。 获得不起眼的心能之力的可能性很高,但如果幸运的话,它可以为您提供史诗般的心能之力。 不过不是我认为优先获得的力量。"

L["Scoring_1"] = "评分系统将决定您在托加斯特的进度,因为您需要达到最低分数才能解锁下一个更高难度。 在您的托加斯特战斗中击败第 5 层首领后,积分榜将显示您的分数。 \n\n你的分数现在决定了你是否可以在托加斯特升级到下一个更高的难度。 仅仅击败最终 首领 已不足以晋级。\n\n此 UI 的顶部有一排 5 颗钻石。 要点亮每颗钻石,您必须达到最低分数。 您必须至少获得 160 分(4 颗钻石)才能进入托加斯特的下一个最高难度。\n\n# 钻石最低分数\n1 40\n2 80\n3 120\n4 160\n5 ('完美无瑕') 200 "

L["Annihilator_Desc"] = "20秒内击杀第5层的首领"
L["Collector_Desc"] = "至少收集30种心能之力"
L["Daredevil_Desc"] = "10秒内击杀2只精英怪"
L["Executioner_Desc"] = "40秒内击杀第5层的首领"
L["Highlander_Desc"] = "没有重复的心能之力"
L["Hoarder_Desc"] = "在至少剩余 %s 幻象的情况下击杀第5层首领"
--(Note: Phantasma required will scale up per member of your party!)	10
L["Hunter_Desc"] = "精英怪没有获得4层的非自然之力"
L["Pauper_Desc"] = "没有获得史诗的心能之力"
L["Pillager_Desc"] = "90% 灰烬护命匣被摧毁"
L["Plunderer_Desc"] = "打开宝箱"
L["Reinforced_Desc"] = "收集至少5件相同类型的装备"
L["Rescuer_Desc"] = "帮助了托加斯特的居民"
L["Robber_Desc"] = "Robbed a Broker (Requires Shoplifter blessing active OR usage of a Ravenous Anima Cell)"
L["Savior_Desc"] = "所有的灵魂残疾被释放" 
L["Trapmaster_Desc"] = "没有受到陷阱伤害"
L["Empowered"] = "从开始行动增效获得的奖励积分"
