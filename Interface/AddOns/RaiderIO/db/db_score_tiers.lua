--
-- Generated on 2021-09-19T06:25:31Z. DO NOT EDIT.
--
-- Curr. Ranges: {"epic":[2176,2825],"superior":[2026,2175],"uncommon":[1051,2025],"common":[200,1050]}
-- Prev. Ranges: {"epic":[2101,2775],"superior":[1951,2100],"uncommon":[1126,1950],"common":[200,1125]}
--
local _, ns = ...

ns.scoreTiers = {
	[1] = { ["score"] = 2825, ["color"] = { 1.00, 0.50, 0.00 } },		-- |cffff80002825+|r
	[2] = { ["score"] = 2775, ["color"] = { 0.99, 0.49, 0.11 } },		-- |cfffd7d1b2775+|r
	[3] = { ["score"] = 2750, ["color"] = { 0.99, 0.48, 0.16 } },		-- |cfffc7a2a2750+|r
	[4] = { ["score"] = 2725, ["color"] = { 0.98, 0.47, 0.21 } },		-- |cfffa77362725+|r
	[5] = { ["score"] = 2700, ["color"] = { 0.97, 0.45, 0.25 } },		-- |cfff874402700+|r
	[6] = { ["score"] = 2680, ["color"] = { 0.96, 0.44, 0.29 } },		-- |cfff6714a2680+|r
	[7] = { ["score"] = 2655, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46e532655+|r
	[8] = { ["score"] = 2630, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26b5b2630+|r
	[9] = { ["score"] = 2605, ["color"] = { 0.94, 0.41, 0.39 } },		-- |cfff068632605+|r
	[10] = { ["score"] = 2580, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffee656b2580+|r
	[11] = { ["score"] = 2560, ["color"] = { 0.92, 0.38, 0.45 } },		-- |cffeb62732560+|r
	[12] = { ["score"] = 2535, ["color"] = { 0.91, 0.37, 0.48 } },		-- |cffe85f7b2535+|r
	[13] = { ["score"] = 2510, ["color"] = { 0.90, 0.36, 0.51 } },		-- |cffe65c832510+|r
	[14] = { ["score"] = 2485, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe3598b2485+|r
	[15] = { ["score"] = 2460, ["color"] = { 0.87, 0.34, 0.57 } },		-- |cffdf56922460+|r
	[16] = { ["score"] = 2440, ["color"] = { 0.86, 0.33, 0.60 } },		-- |cffdc539a2440+|r
	[17] = { ["score"] = 2415, ["color"] = { 0.85, 0.31, 0.63 } },		-- |cffd950a12415+|r
	[18] = { ["score"] = 2390, ["color"] = { 0.84, 0.30, 0.66 } },		-- |cffd54da92390+|r
	[19] = { ["score"] = 2365, ["color"] = { 0.82, 0.29, 0.69 } },		-- |cffd14ab12365+|r
	[20] = { ["score"] = 2340, ["color"] = { 0.80, 0.28, 0.72 } },		-- |cffcc47b82340+|r
	[21] = { ["score"] = 2320, ["color"] = { 0.78, 0.27, 0.75 } },		-- |cffc845c02320+|r
	[22] = { ["score"] = 2295, ["color"] = { 0.76, 0.26, 0.78 } },		-- |cffc342c72295+|r
	[23] = { ["score"] = 2270, ["color"] = { 0.74, 0.25, 0.81 } },		-- |cffbd3fcf2270+|r
	[24] = { ["score"] = 2245, ["color"] = { 0.72, 0.24, 0.84 } },		-- |cffb83cd72245+|r
	[25] = { ["score"] = 2220, ["color"] = { 0.69, 0.23, 0.87 } },		-- |cffb13adf2220+|r
	[26] = { ["score"] = 2200, ["color"] = { 0.67, 0.22, 0.90 } },		-- |cffaa37e62200+|r
	[27] = { ["score"] = 2175, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa335ee2175+|r
	[28] = { ["score"] = 2145, ["color"] = { 0.58, 0.27, 0.92 } },		-- |cff9445eb2145+|r
	[29] = { ["score"] = 2120, ["color"] = { 0.51, 0.32, 0.91 } },		-- |cff8351e82120+|r
	[30] = { ["score"] = 2095, ["color"] = { 0.44, 0.36, 0.90 } },		-- |cff715be52095+|r
	[31] = { ["score"] = 2070, ["color"] = { 0.36, 0.39, 0.89 } },		-- |cff5c63e32070+|r
	[32] = { ["score"] = 2050, ["color"] = { 0.25, 0.42, 0.88 } },		-- |cff406ae02050+|r
	[33] = { ["score"] = 2025, ["color"] = { 0.00, 0.44, 0.87 } },		-- |cff0070dd2025+|r
	[34] = { ["score"] = 1960, ["color"] = { 0.11, 0.45, 0.85 } },		-- |cff1b73d91960+|r
	[35] = { ["score"] = 1935, ["color"] = { 0.16, 0.47, 0.84 } },		-- |cff2877d61935+|r
	[36] = { ["score"] = 1915, ["color"] = { 0.19, 0.48, 0.82 } },		-- |cff317ad21915+|r
	[37] = { ["score"] = 1890, ["color"] = { 0.22, 0.49, 0.81 } },		-- |cff397ece1890+|r
	[38] = { ["score"] = 1865, ["color"] = { 0.25, 0.51, 0.80 } },		-- |cff3f81cb1865+|r
	[39] = { ["score"] = 1840, ["color"] = { 0.27, 0.52, 0.78 } },		-- |cff4485c71840+|r
	[40] = { ["score"] = 1815, ["color"] = { 0.28, 0.54, 0.76 } },		-- |cff4889c31815+|r
	[41] = { ["score"] = 1795, ["color"] = { 0.30, 0.55, 0.75 } },		-- |cff4c8cbf1795+|r
	[42] = { ["score"] = 1770, ["color"] = { 0.31, 0.56, 0.73 } },		-- |cff5090bb1770+|r
	[43] = { ["score"] = 1745, ["color"] = { 0.32, 0.58, 0.72 } },		-- |cff5293b81745+|r
	[44] = { ["score"] = 1720, ["color"] = { 0.33, 0.59, 0.71 } },		-- |cff5597b41720+|r
	[45] = { ["score"] = 1695, ["color"] = { 0.34, 0.60, 0.69 } },		-- |cff579ab01695+|r
	[46] = { ["score"] = 1675, ["color"] = { 0.35, 0.62, 0.67 } },		-- |cff599eac1675+|r
	[47] = { ["score"] = 1650, ["color"] = { 0.36, 0.64, 0.66 } },		-- |cff5ba2a81650+|r
	[48] = { ["score"] = 1625, ["color"] = { 0.36, 0.65, 0.64 } },		-- |cff5ca5a41625+|r
	[49] = { ["score"] = 1600, ["color"] = { 0.36, 0.66, 0.63 } },		-- |cff5da9a01600+|r
	[50] = { ["score"] = 1575, ["color"] = { 0.37, 0.68, 0.61 } },		-- |cff5ead9c1575+|r
	[51] = { ["score"] = 1555, ["color"] = { 0.37, 0.69, 0.60 } },		-- |cff5fb0981555+|r
	[52] = { ["score"] = 1530, ["color"] = { 0.37, 0.71, 0.58 } },		-- |cff5fb4941530+|r
	[53] = { ["score"] = 1505, ["color"] = { 0.37, 0.72, 0.56 } },		-- |cff5fb8901505+|r
	[54] = { ["score"] = 1480, ["color"] = { 0.37, 0.73, 0.55 } },		-- |cff5fbb8c1480+|r
	[55] = { ["score"] = 1455, ["color"] = { 0.37, 0.75, 0.53 } },		-- |cff5fbf871455+|r
	[56] = { ["score"] = 1435, ["color"] = { 0.37, 0.76, 0.51 } },		-- |cff5fc3831435+|r
	[57] = { ["score"] = 1410, ["color"] = { 0.37, 0.78, 0.49 } },		-- |cff5ec67e1410+|r
	[58] = { ["score"] = 1385, ["color"] = { 0.36, 0.79, 0.48 } },		-- |cff5dca7a1385+|r
	[59] = { ["score"] = 1360, ["color"] = { 0.36, 0.81, 0.46 } },		-- |cff5cce751360+|r
	[60] = { ["score"] = 1335, ["color"] = { 0.35, 0.82, 0.44 } },		-- |cff5ad2701335+|r
	[61] = { ["score"] = 1315, ["color"] = { 0.35, 0.84, 0.42 } },		-- |cff58d56b1315+|r
	[62] = { ["score"] = 1290, ["color"] = { 0.34, 0.85, 0.40 } },		-- |cff56d9661290+|r
	[63] = { ["score"] = 1265, ["color"] = { 0.33, 0.87, 0.38 } },		-- |cff54dd601265+|r
	[64] = { ["score"] = 1240, ["color"] = { 0.32, 0.88, 0.35 } },		-- |cff51e15a1240+|r
	[65] = { ["score"] = 1215, ["color"] = { 0.31, 0.89, 0.33 } },		-- |cff4ee4541215+|r
	[66] = { ["score"] = 1195, ["color"] = { 0.29, 0.91, 0.31 } },		-- |cff4ae84e1195+|r
	[67] = { ["score"] = 1170, ["color"] = { 0.27, 0.93, 0.28 } },		-- |cff46ec471170+|r
	[68] = { ["score"] = 1145, ["color"] = { 0.25, 0.94, 0.25 } },		-- |cff41f03f1145+|r
	[69] = { ["score"] = 1120, ["color"] = { 0.23, 0.96, 0.21 } },		-- |cff3bf4361120+|r
	[70] = { ["score"] = 1095, ["color"] = { 0.20, 0.97, 0.17 } },		-- |cff34f72b1095+|r
	[71] = { ["score"] = 1075, ["color"] = { 0.17, 0.98, 0.11 } },		-- |cff2bfb1d1075+|r
	[72] = { ["score"] = 1050, ["color"] = { 0.12, 1.00, 0.00 } },		-- |cff1eff001050+|r
	[73] = { ["score"] = 1025, ["color"] = { 0.21, 1.00, 0.11 } },		-- |cff35ff1c1025+|r
	[74] = { ["score"] = 1000, ["color"] = { 0.27, 1.00, 0.17 } },		-- |cff44ff2b1000+|r
	[75] = { ["score"] = 975, ["color"] = { 0.32, 1.00, 0.21 } },		-- |cff51ff36975+|r
	[76] = { ["score"] = 950, ["color"] = { 0.36, 1.00, 0.25 } },		-- |cff5bff40950+|r
	[77] = { ["score"] = 925, ["color"] = { 0.40, 1.00, 0.29 } },		-- |cff65ff49925+|r
	[78] = { ["score"] = 900, ["color"] = { 0.43, 1.00, 0.32 } },		-- |cff6dff51900+|r
	[79] = { ["score"] = 875, ["color"] = { 0.46, 1.00, 0.35 } },		-- |cff75ff59875+|r
	[80] = { ["score"] = 850, ["color"] = { 0.49, 1.00, 0.38 } },		-- |cff7dff60850+|r
	[81] = { ["score"] = 825, ["color"] = { 0.52, 1.00, 0.40 } },		-- |cff84ff67825+|r
	[82] = { ["score"] = 800, ["color"] = { 0.54, 1.00, 0.43 } },		-- |cff8aff6e800+|r
	[83] = { ["score"] = 775, ["color"] = { 0.57, 1.00, 0.46 } },		-- |cff91ff75775+|r
	[84] = { ["score"] = 750, ["color"] = { 0.59, 1.00, 0.48 } },		-- |cff97ff7b750+|r
	[85] = { ["score"] = 725, ["color"] = { 0.62, 1.00, 0.51 } },		-- |cff9dff82725+|r
	[86] = { ["score"] = 700, ["color"] = { 0.64, 1.00, 0.53 } },		-- |cffa3ff88700+|r
	[87] = { ["score"] = 675, ["color"] = { 0.66, 1.00, 0.56 } },		-- |cffa8ff8e675+|r
	[88] = { ["score"] = 650, ["color"] = { 0.68, 1.00, 0.58 } },		-- |cffaeff94650+|r
	[89] = { ["score"] = 625, ["color"] = { 0.70, 1.00, 0.61 } },		-- |cffb3ff9b625+|r
	[90] = { ["score"] = 600, ["color"] = { 0.72, 1.00, 0.63 } },		-- |cffb8ffa1600+|r
	[91] = { ["score"] = 575, ["color"] = { 0.74, 1.00, 0.65 } },		-- |cffbdffa7575+|r
	[92] = { ["score"] = 550, ["color"] = { 0.76, 1.00, 0.68 } },		-- |cffc2ffad550+|r
	[93] = { ["score"] = 525, ["color"] = { 0.78, 1.00, 0.70 } },		-- |cffc7ffb3525+|r
	[94] = { ["score"] = 500, ["color"] = { 0.80, 1.00, 0.72 } },		-- |cffccffb8500+|r
	[95] = { ["score"] = 475, ["color"] = { 0.82, 1.00, 0.75 } },		-- |cffd0ffbe475+|r
	[96] = { ["score"] = 450, ["color"] = { 0.84, 1.00, 0.77 } },		-- |cffd5ffc4450+|r
	[97] = { ["score"] = 425, ["color"] = { 0.85, 1.00, 0.79 } },		-- |cffd9ffca425+|r
	[98] = { ["score"] = 400, ["color"] = { 0.87, 1.00, 0.82 } },		-- |cffdeffd0400+|r
	[99] = { ["score"] = 375, ["color"] = { 0.89, 1.00, 0.84 } },		-- |cffe2ffd6375+|r
	[100] = { ["score"] = 350, ["color"] = { 0.90, 1.00, 0.86 } },		-- |cffe6ffdc350+|r
	[101] = { ["score"] = 325, ["color"] = { 0.92, 1.00, 0.89 } },		-- |cffebffe2325+|r
	[102] = { ["score"] = 300, ["color"] = { 0.94, 1.00, 0.91 } },		-- |cffefffe8300+|r
	[103] = { ["score"] = 275, ["color"] = { 0.95, 1.00, 0.93 } },		-- |cfff3ffed275+|r
	[104] = { ["score"] = 250, ["color"] = { 0.97, 1.00, 0.95 } },		-- |cfff7fff3250+|r
	[105] = { ["score"] = 225, ["color"] = { 0.98, 1.00, 0.98 } },		-- |cfffbfff9225+|r
	[106] = { ["score"] = 200, ["color"] = { 1.00, 1.00, 1.00 } },		-- |cffffffff200+|r
}

ns.scoreTiersSimple = {
	[1] = { ["score"] = 2200, ["quality"] = 6 },
	[2] = { ["score"] = 1800, ["quality"] = 5 },
	[3] = { ["score"] = 1500, ["quality"] = 4 },
	[4] = { ["score"] = 1000, ["quality"] = 3 },
	[5] = { ["score"] = 0, ["quality"] = 2 }
}
ns.previousScoreTiers = {
	[1] = { ["score"] = 2775, ["color"] = { 1.00, 0.50, 0.00 } },		-- |cffff80002775+|r
	[2] = { ["score"] = 2725, ["color"] = { 1.00, 0.49, 0.11 } },		-- |cfffe7d1b2725+|r
	[3] = { ["score"] = 2700, ["color"] = { 0.99, 0.48, 0.16 } },		-- |cfffc7a292700+|r
	[4] = { ["score"] = 2675, ["color"] = { 0.98, 0.47, 0.21 } },		-- |cfffa77352675+|r
	[5] = { ["score"] = 2650, ["color"] = { 0.98, 0.45, 0.25 } },		-- |cfff9743f2650+|r
	[6] = { ["score"] = 2625, ["color"] = { 0.97, 0.45, 0.28 } },		-- |cfff772482625+|r
	[7] = { ["score"] = 2605, ["color"] = { 0.96, 0.44, 0.32 } },		-- |cfff56f512605+|r
	[8] = { ["score"] = 2580, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36c592580+|r
	[9] = { ["score"] = 2555, ["color"] = { 0.95, 0.41, 0.38 } },		-- |cfff169612555+|r
	[10] = { ["score"] = 2530, ["color"] = { 0.93, 0.40, 0.41 } },		-- |cffee66692530+|r
	[11] = { ["score"] = 2505, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec63702505+|r
	[12] = { ["score"] = 2485, ["color"] = { 0.92, 0.38, 0.47 } },		-- |cffea60782485+|r
	[13] = { ["score"] = 2460, ["color"] = { 0.91, 0.36, 0.50 } },		-- |cffe75d7f2460+|r
	[14] = { ["score"] = 2435, ["color"] = { 0.89, 0.35, 0.53 } },		-- |cffe45a872435+|r
	[15] = { ["score"] = 2410, ["color"] = { 0.88, 0.35, 0.56 } },		-- |cffe1588e2410+|r
	[16] = { ["score"] = 2385, ["color"] = { 0.87, 0.33, 0.59 } },		-- |cffde55962385+|r
	[17] = { ["score"] = 2365, ["color"] = { 0.86, 0.32, 0.62 } },		-- |cffdb529d2365+|r
	[18] = { ["score"] = 2340, ["color"] = { 0.84, 0.31, 0.64 } },		-- |cffd74fa42340+|r
	[19] = { ["score"] = 2315, ["color"] = { 0.83, 0.30, 0.67 } },		-- |cffd34cac2315+|r
	[20] = { ["score"] = 2290, ["color"] = { 0.81, 0.29, 0.70 } },		-- |cffcf49b32290+|r
	[21] = { ["score"] = 2265, ["color"] = { 0.80, 0.28, 0.73 } },		-- |cffcb47ba2265+|r
	[22] = { ["score"] = 2245, ["color"] = { 0.78, 0.27, 0.76 } },		-- |cffc744c22245+|r
	[23] = { ["score"] = 2220, ["color"] = { 0.76, 0.25, 0.79 } },		-- |cffc241c92220+|r
	[24] = { ["score"] = 2195, ["color"] = { 0.74, 0.25, 0.82 } },		-- |cffbd3fd02195+|r
	[25] = { ["score"] = 2170, ["color"] = { 0.72, 0.24, 0.85 } },		-- |cffb73cd82170+|r
	[26] = { ["score"] = 2145, ["color"] = { 0.69, 0.23, 0.87 } },		-- |cffb13adf2145+|r
	[27] = { ["score"] = 2125, ["color"] = { 0.67, 0.22, 0.91 } },		-- |cffaa37e72125+|r
	[28] = { ["score"] = 2100, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa335ee2100+|r
	[29] = { ["score"] = 2070, ["color"] = { 0.58, 0.27, 0.92 } },		-- |cff9445eb2070+|r
	[30] = { ["score"] = 2045, ["color"] = { 0.51, 0.32, 0.91 } },		-- |cff8351e82045+|r
	[31] = { ["score"] = 2020, ["color"] = { 0.44, 0.36, 0.90 } },		-- |cff715be52020+|r
	[32] = { ["score"] = 1995, ["color"] = { 0.36, 0.39, 0.89 } },		-- |cff5c63e31995+|r
	[33] = { ["score"] = 1975, ["color"] = { 0.25, 0.42, 0.88 } },		-- |cff406ae01975+|r
	[34] = { ["score"] = 1950, ["color"] = { 0.00, 0.44, 0.87 } },		-- |cff0070dd1950+|r
	[35] = { ["score"] = 1890, ["color"] = { 0.12, 0.45, 0.85 } },		-- |cff1e74d91890+|r
	[36] = { ["score"] = 1870, ["color"] = { 0.17, 0.47, 0.83 } },		-- |cff2c78d41870+|r
	[37] = { ["score"] = 1845, ["color"] = { 0.21, 0.49, 0.82 } },		-- |cff367cd01845+|r
	[38] = { ["score"] = 1820, ["color"] = { 0.24, 0.51, 0.80 } },		-- |cff3d81cc1820+|r
	[39] = { ["score"] = 1795, ["color"] = { 0.26, 0.52, 0.78 } },		-- |cff4385c71795+|r
	[40] = { ["score"] = 1770, ["color"] = { 0.29, 0.54, 0.76 } },		-- |cff4989c31770+|r
	[41] = { ["score"] = 1750, ["color"] = { 0.30, 0.55, 0.75 } },		-- |cff4d8dbe1750+|r
	[42] = { ["score"] = 1725, ["color"] = { 0.32, 0.57, 0.73 } },		-- |cff5191ba1725+|r
	[43] = { ["score"] = 1700, ["color"] = { 0.33, 0.59, 0.71 } },		-- |cff5496b51700+|r
	[44] = { ["score"] = 1675, ["color"] = { 0.34, 0.60, 0.69 } },		-- |cff579ab11675+|r
	[45] = { ["score"] = 1650, ["color"] = { 0.35, 0.62, 0.67 } },		-- |cff599eac1650+|r
	[46] = { ["score"] = 1630, ["color"] = { 0.36, 0.64, 0.65 } },		-- |cff5ba2a71630+|r
	[47] = { ["score"] = 1605, ["color"] = { 0.36, 0.65, 0.64 } },		-- |cff5da7a31605+|r
	[48] = { ["score"] = 1580, ["color"] = { 0.37, 0.67, 0.62 } },		-- |cff5eab9e1580+|r
	[49] = { ["score"] = 1555, ["color"] = { 0.37, 0.69, 0.60 } },		-- |cff5faf991555+|r
	[50] = { ["score"] = 1530, ["color"] = { 0.37, 0.71, 0.58 } },		-- |cff5fb4941530+|r
	[51] = { ["score"] = 1510, ["color"] = { 0.37, 0.72, 0.56 } },		-- |cff5fb88f1510+|r
	[52] = { ["score"] = 1485, ["color"] = { 0.37, 0.74, 0.54 } },		-- |cff5fbc8a1485+|r
	[53] = { ["score"] = 1460, ["color"] = { 0.37, 0.76, 0.52 } },		-- |cff5fc1851460+|r
	[54] = { ["score"] = 1435, ["color"] = { 0.37, 0.77, 0.50 } },		-- |cff5ec5801435+|r
	[55] = { ["score"] = 1410, ["color"] = { 0.36, 0.79, 0.48 } },		-- |cff5dc97b1410+|r
	[56] = { ["score"] = 1390, ["color"] = { 0.36, 0.81, 0.46 } },		-- |cff5cce751390+|r
	[57] = { ["score"] = 1365, ["color"] = { 0.35, 0.82, 0.44 } },		-- |cff5ad26f1365+|r
	[58] = { ["score"] = 1340, ["color"] = { 0.35, 0.84, 0.41 } },		-- |cff58d7691340+|r
	[59] = { ["score"] = 1315, ["color"] = { 0.33, 0.86, 0.39 } },		-- |cff55db631315+|r
	[60] = { ["score"] = 1290, ["color"] = { 0.32, 0.88, 0.36 } },		-- |cff52e05c1290+|r
	[61] = { ["score"] = 1270, ["color"] = { 0.31, 0.89, 0.33 } },		-- |cff4ee4551270+|r
	[62] = { ["score"] = 1245, ["color"] = { 0.29, 0.91, 0.30 } },		-- |cff4ae94d1245+|r
	[63] = { ["score"] = 1220, ["color"] = { 0.27, 0.93, 0.27 } },		-- |cff44ed451220+|r
	[64] = { ["score"] = 1195, ["color"] = { 0.24, 0.95, 0.23 } },		-- |cff3ef13b1195+|r
	[65] = { ["score"] = 1170, ["color"] = { 0.21, 0.96, 0.18 } },		-- |cff36f62f1170+|r
	[66] = { ["score"] = 1150, ["color"] = { 0.17, 0.98, 0.13 } },		-- |cff2cfa201150+|r
	[67] = { ["score"] = 1125, ["color"] = { 0.12, 1.00, 0.00 } },		-- |cff1eff001125+|r
	[68] = { ["score"] = 1100, ["color"] = { 0.20, 1.00, 0.11 } },		-- |cff33ff1b1100+|r
	[69] = { ["score"] = 1075, ["color"] = { 0.26, 1.00, 0.16 } },		-- |cff42ff291075+|r
	[70] = { ["score"] = 1050, ["color"] = { 0.31, 1.00, 0.20 } },		-- |cff4eff341050+|r
	[71] = { ["score"] = 1025, ["color"] = { 0.35, 1.00, 0.24 } },		-- |cff58ff3d1025+|r
	[72] = { ["score"] = 1000, ["color"] = { 0.38, 1.00, 0.27 } },		-- |cff61ff461000+|r
	[73] = { ["score"] = 975, ["color"] = { 0.41, 1.00, 0.30 } },		-- |cff69ff4d975+|r
	[74] = { ["score"] = 950, ["color"] = { 0.44, 1.00, 0.33 } },		-- |cff71ff55950+|r
	[75] = { ["score"] = 925, ["color"] = { 0.47, 1.00, 0.36 } },		-- |cff78ff5c925+|r
	[76] = { ["score"] = 900, ["color"] = { 0.50, 1.00, 0.38 } },		-- |cff7fff62900+|r
	[77] = { ["score"] = 875, ["color"] = { 0.52, 1.00, 0.41 } },		-- |cff85ff69875+|r
	[78] = { ["score"] = 850, ["color"] = { 0.55, 1.00, 0.44 } },		-- |cff8bff6f850+|r
	[79] = { ["score"] = 825, ["color"] = { 0.57, 1.00, 0.46 } },		-- |cff91ff75825+|r
	[80] = { ["score"] = 800, ["color"] = { 0.59, 1.00, 0.48 } },		-- |cff97ff7b800+|r
	[81] = { ["score"] = 775, ["color"] = { 0.61, 1.00, 0.51 } },		-- |cff9cff81775+|r
	[82] = { ["score"] = 750, ["color"] = { 0.63, 1.00, 0.53 } },		-- |cffa1ff87750+|r
	[83] = { ["score"] = 725, ["color"] = { 0.65, 1.00, 0.55 } },		-- |cffa7ff8c725+|r
	[84] = { ["score"] = 700, ["color"] = { 0.67, 1.00, 0.57 } },		-- |cffacff92700+|r
	[85] = { ["score"] = 675, ["color"] = { 0.69, 1.00, 0.60 } },		-- |cffb0ff98675+|r
	[86] = { ["score"] = 650, ["color"] = { 0.71, 1.00, 0.62 } },		-- |cffb5ff9d650+|r
	[87] = { ["score"] = 625, ["color"] = { 0.73, 1.00, 0.64 } },		-- |cffbaffa3625+|r
	[88] = { ["score"] = 600, ["color"] = { 0.75, 1.00, 0.66 } },		-- |cffbfffa8600+|r
	[89] = { ["score"] = 575, ["color"] = { 0.76, 1.00, 0.68 } },		-- |cffc3ffae575+|r
	[90] = { ["score"] = 550, ["color"] = { 0.78, 1.00, 0.70 } },		-- |cffc7ffb3550+|r
	[91] = { ["score"] = 525, ["color"] = { 0.80, 1.00, 0.73 } },		-- |cffccffb9525+|r
	[92] = { ["score"] = 500, ["color"] = { 0.82, 1.00, 0.75 } },		-- |cffd0ffbe500+|r
	[93] = { ["score"] = 475, ["color"] = { 0.83, 1.00, 0.77 } },		-- |cffd4ffc4475+|r
	[94] = { ["score"] = 450, ["color"] = { 0.85, 1.00, 0.79 } },		-- |cffd8ffc9450+|r
	[95] = { ["score"] = 425, ["color"] = { 0.86, 1.00, 0.81 } },		-- |cffdcffce425+|r
	[96] = { ["score"] = 400, ["color"] = { 0.88, 1.00, 0.83 } },		-- |cffe0ffd4400+|r
	[97] = { ["score"] = 375, ["color"] = { 0.89, 1.00, 0.85 } },		-- |cffe4ffd9375+|r
	[98] = { ["score"] = 350, ["color"] = { 0.91, 1.00, 0.87 } },		-- |cffe8ffdf350+|r
	[99] = { ["score"] = 325, ["color"] = { 0.93, 1.00, 0.89 } },		-- |cffecffe4325+|r
	[100] = { ["score"] = 300, ["color"] = { 0.94, 1.00, 0.91 } },		-- |cfff0ffe9300+|r
	[101] = { ["score"] = 275, ["color"] = { 0.96, 1.00, 0.94 } },		-- |cfff4ffef275+|r
	[102] = { ["score"] = 250, ["color"] = { 0.97, 1.00, 0.96 } },		-- |cfff8fff4250+|r
	[103] = { ["score"] = 225, ["color"] = { 0.98, 1.00, 0.98 } },		-- |cfffbfffa225+|r
	[104] = { ["score"] = 200, ["color"] = { 1.00, 1.00, 1.00 } },		-- |cffffffff200+|r
}

ns.previousScoreTiersSimple = {
	[1] = { ["score"] = 2200, ["quality"] = 6 },
	[2] = { ["score"] = 1800, ["quality"] = 5 },
	[3] = { ["score"] = 1500, ["quality"] = 4 },
	[4] = { ["score"] = 1000, ["quality"] = 3 },
	[5] = { ["score"] = 0, ["quality"] = 2 }
}
