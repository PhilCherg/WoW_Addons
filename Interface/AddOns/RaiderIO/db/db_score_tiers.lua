--
-- Generated on 2022-06-04T07:07:10Z. DO NOT EDIT.
--
-- Ranges: {"epic":[2826,3900],"superior":[2376,2825],"uncommon":[701,2375],"common":[200,700]}
--
local _, ns = ...

ns.scoreTiers = {
	[1] = { ["score"] = 3900, ["color"] = { 1.00, 0.50, 0.00 } },		-- |cffff80003900+|r
	[2] = { ["score"] = 3830, ["color"] = { 1.00, 0.49, 0.07 } },		-- |cfffe7e133830+|r
	[3] = { ["score"] = 3810, ["color"] = { 0.99, 0.49, 0.12 } },		-- |cfffd7c1f3810+|r
	[4] = { ["score"] = 3785, ["color"] = { 0.99, 0.48, 0.16 } },		-- |cfffc7b283785+|r
	[5] = { ["score"] = 3760, ["color"] = { 0.98, 0.47, 0.18 } },		-- |cfffb792f3760+|r
	[6] = { ["score"] = 3735, ["color"] = { 0.98, 0.47, 0.21 } },		-- |cfffa77363735+|r
	[7] = { ["score"] = 3710, ["color"] = { 0.98, 0.46, 0.24 } },		-- |cfff9753d3710+|r
	[8] = { ["score"] = 3690, ["color"] = { 0.97, 0.45, 0.26 } },		-- |cfff873433690+|r
	[9] = { ["score"] = 3665, ["color"] = { 0.97, 0.45, 0.28 } },		-- |cfff772483665+|r
	[10] = { ["score"] = 3640, ["color"] = { 0.96, 0.44, 0.31 } },		-- |cfff5704e3640+|r
	[11] = { ["score"] = 3615, ["color"] = { 0.96, 0.43, 0.33 } },		-- |cfff46e533615+|r
	[12] = { ["score"] = 3590, ["color"] = { 0.95, 0.42, 0.35 } },		-- |cfff36c583590+|r
	[13] = { ["score"] = 3570, ["color"] = { 0.95, 0.42, 0.36 } },		-- |cfff26a5d3570+|r
	[14] = { ["score"] = 3545, ["color"] = { 0.94, 0.41, 0.38 } },		-- |cfff068623545+|r
	[15] = { ["score"] = 3520, ["color"] = { 0.94, 0.40, 0.40 } },		-- |cffef67673520+|r
	[16] = { ["score"] = 3495, ["color"] = { 0.93, 0.40, 0.42 } },		-- |cffed656c3495+|r
	[17] = { ["score"] = 3470, ["color"] = { 0.93, 0.39, 0.44 } },		-- |cffec63713470+|r
	[18] = { ["score"] = 3450, ["color"] = { 0.92, 0.38, 0.46 } },		-- |cffea61763450+|r
	[19] = { ["score"] = 3425, ["color"] = { 0.91, 0.37, 0.48 } },		-- |cffe95f7a3425+|r
	[20] = { ["score"] = 3400, ["color"] = { 0.91, 0.37, 0.50 } },		-- |cffe75e7f3400+|r
	[21] = { ["score"] = 3375, ["color"] = { 0.90, 0.36, 0.52 } },		-- |cffe55c843375+|r
	[22] = { ["score"] = 3350, ["color"] = { 0.89, 0.35, 0.53 } },		-- |cffe45a883350+|r
	[23] = { ["score"] = 3330, ["color"] = { 0.89, 0.35, 0.55 } },		-- |cffe2588d3330+|r
	[24] = { ["score"] = 3305, ["color"] = { 0.88, 0.34, 0.57 } },		-- |cffe056913305+|r
	[25] = { ["score"] = 3280, ["color"] = { 0.87, 0.33, 0.59 } },		-- |cffde55963280+|r
	[26] = { ["score"] = 3255, ["color"] = { 0.86, 0.33, 0.61 } },		-- |cffdc539b3255+|r
	[27] = { ["score"] = 3230, ["color"] = { 0.85, 0.32, 0.62 } },		-- |cffda519f3230+|r
	[28] = { ["score"] = 3210, ["color"] = { 0.84, 0.31, 0.64 } },		-- |cffd74fa43210+|r
	[29] = { ["score"] = 3185, ["color"] = { 0.84, 0.30, 0.66 } },		-- |cffd54da83185+|r
	[30] = { ["score"] = 3160, ["color"] = { 0.83, 0.30, 0.68 } },		-- |cffd34cad3160+|r
	[31] = { ["score"] = 3135, ["color"] = { 0.82, 0.29, 0.70 } },		-- |cffd04ab23135+|r
	[32] = { ["score"] = 3110, ["color"] = { 0.80, 0.28, 0.71 } },		-- |cffcd48b63110+|r
	[33] = { ["score"] = 3090, ["color"] = { 0.80, 0.27, 0.73 } },		-- |cffcb46bb3090+|r
	[34] = { ["score"] = 3065, ["color"] = { 0.78, 0.27, 0.75 } },		-- |cffc845c03065+|r
	[35] = { ["score"] = 3040, ["color"] = { 0.77, 0.26, 0.77 } },		-- |cffc543c43040+|r
	[36] = { ["score"] = 3015, ["color"] = { 0.76, 0.25, 0.79 } },		-- |cffc241c93015+|r
	[37] = { ["score"] = 2990, ["color"] = { 0.75, 0.25, 0.80 } },		-- |cffbf40cd2990+|r
	[38] = { ["score"] = 2970, ["color"] = { 0.73, 0.24, 0.82 } },		-- |cffbb3ed22970+|r
	[39] = { ["score"] = 2945, ["color"] = { 0.72, 0.24, 0.84 } },		-- |cffb83dd72945+|r
	[40] = { ["score"] = 2920, ["color"] = { 0.71, 0.23, 0.86 } },		-- |cffb43bdb2920+|r
	[41] = { ["score"] = 2895, ["color"] = { 0.69, 0.22, 0.88 } },		-- |cffb039e02895+|r
	[42] = { ["score"] = 2870, ["color"] = { 0.67, 0.22, 0.90 } },		-- |cffac38e52870+|r
	[43] = { ["score"] = 2850, ["color"] = { 0.66, 0.21, 0.91 } },		-- |cffa836e92850+|r
	[44] = { ["score"] = 2825, ["color"] = { 0.64, 0.21, 0.93 } },		-- |cffa335ee2825+|r
	[45] = { ["score"] = 2780, ["color"] = { 0.62, 0.23, 0.93 } },		-- |cff9e3bed2780+|r
	[46] = { ["score"] = 2760, ["color"] = { 0.60, 0.25, 0.93 } },		-- |cff9940ec2760+|r
	[47] = { ["score"] = 2735, ["color"] = { 0.58, 0.27, 0.92 } },		-- |cff9445eb2735+|r
	[48] = { ["score"] = 2710, ["color"] = { 0.56, 0.29, 0.92 } },		-- |cff8e49ea2710+|r
	[49] = { ["score"] = 2685, ["color"] = { 0.54, 0.30, 0.91 } },		-- |cff894de92685+|r
	[50] = { ["score"] = 2660, ["color"] = { 0.51, 0.32, 0.91 } },		-- |cff8351e82660+|r
	[51] = { ["score"] = 2640, ["color"] = { 0.49, 0.33, 0.91 } },		-- |cff7e55e72640+|r
	[52] = { ["score"] = 2615, ["color"] = { 0.47, 0.35, 0.90 } },		-- |cff7858e62615+|r
	[53] = { ["score"] = 2590, ["color"] = { 0.44, 0.36, 0.90 } },		-- |cff715be52590+|r
	[54] = { ["score"] = 2565, ["color"] = { 0.42, 0.37, 0.90 } },		-- |cff6a5ee52565+|r
	[55] = { ["score"] = 2540, ["color"] = { 0.39, 0.38, 0.89 } },		-- |cff6360e42540+|r
	[56] = { ["score"] = 2520, ["color"] = { 0.36, 0.39, 0.89 } },		-- |cff5c63e32520+|r
	[57] = { ["score"] = 2495, ["color"] = { 0.33, 0.40, 0.89 } },		-- |cff5465e22495+|r
	[58] = { ["score"] = 2470, ["color"] = { 0.29, 0.41, 0.88 } },		-- |cff4b68e12470+|r
	[59] = { ["score"] = 2445, ["color"] = { 0.25, 0.42, 0.88 } },		-- |cff406ae02445+|r
	[60] = { ["score"] = 2420, ["color"] = { 0.20, 0.42, 0.87 } },		-- |cff346cdf2420+|r
	[61] = { ["score"] = 2400, ["color"] = { 0.14, 0.43, 0.87 } },		-- |cff236ede2400+|r
	[62] = { ["score"] = 2375, ["color"] = { 0.00, 0.44, 0.87 } },		-- |cff0070dd2375+|r
	[63] = { ["score"] = 2285, ["color"] = { 0.07, 0.45, 0.86 } },		-- |cff1372db2285+|r
	[64] = { ["score"] = 2260, ["color"] = { 0.12, 0.45, 0.85 } },		-- |cff1e74d92260+|r
	[65] = { ["score"] = 2235, ["color"] = { 0.15, 0.46, 0.84 } },		-- |cff2576d72235+|r
	[66] = { ["score"] = 2210, ["color"] = { 0.17, 0.47, 0.83 } },		-- |cff2b78d42210+|r
	[67] = { ["score"] = 2185, ["color"] = { 0.19, 0.48, 0.82 } },		-- |cff317ad22185+|r
	[68] = { ["score"] = 2165, ["color"] = { 0.21, 0.49, 0.82 } },		-- |cff357cd02165+|r
	[69] = { ["score"] = 2140, ["color"] = { 0.22, 0.49, 0.81 } },		-- |cff397ece2140+|r
	[70] = { ["score"] = 2115, ["color"] = { 0.24, 0.50, 0.80 } },		-- |cff3d80cc2115+|r
	[71] = { ["score"] = 2090, ["color"] = { 0.25, 0.51, 0.79 } },		-- |cff4082ca2090+|r
	[72] = { ["score"] = 2065, ["color"] = { 0.26, 0.52, 0.78 } },		-- |cff4384c72065+|r
	[73] = { ["score"] = 2045, ["color"] = { 0.27, 0.53, 0.77 } },		-- |cff4686c52045+|r
	[74] = { ["score"] = 2020, ["color"] = { 0.28, 0.53, 0.76 } },		-- |cff4888c32020+|r
	[75] = { ["score"] = 1995, ["color"] = { 0.29, 0.55, 0.76 } },		-- |cff4b8bc11995+|r
	[76] = { ["score"] = 1970, ["color"] = { 0.30, 0.55, 0.75 } },		-- |cff4d8dbf1970+|r
	[77] = { ["score"] = 1945, ["color"] = { 0.31, 0.56, 0.74 } },		-- |cff4f8fbd1945+|r
	[78] = { ["score"] = 1925, ["color"] = { 0.31, 0.57, 0.73 } },		-- |cff5091ba1925+|r
	[79] = { ["score"] = 1900, ["color"] = { 0.32, 0.58, 0.72 } },		-- |cff5293b81900+|r
	[80] = { ["score"] = 1875, ["color"] = { 0.33, 0.58, 0.71 } },		-- |cff5495b61875+|r
	[81] = { ["score"] = 1850, ["color"] = { 0.33, 0.59, 0.71 } },		-- |cff5597b41850+|r
	[82] = { ["score"] = 1825, ["color"] = { 0.34, 0.60, 0.69 } },		-- |cff5699b11825+|r
	[83] = { ["score"] = 1805, ["color"] = { 0.35, 0.61, 0.69 } },		-- |cff589baf1805+|r
	[84] = { ["score"] = 1780, ["color"] = { 0.35, 0.62, 0.68 } },		-- |cff599dad1780+|r
	[85] = { ["score"] = 1755, ["color"] = { 0.35, 0.62, 0.67 } },		-- |cff5a9fab1755+|r
	[86] = { ["score"] = 1730, ["color"] = { 0.36, 0.64, 0.66 } },		-- |cff5ba2a81730+|r
	[87] = { ["score"] = 1705, ["color"] = { 0.36, 0.64, 0.65 } },		-- |cff5ca4a61705+|r
	[88] = { ["score"] = 1685, ["color"] = { 0.36, 0.65, 0.64 } },		-- |cff5ca6a41685+|r
	[89] = { ["score"] = 1660, ["color"] = { 0.36, 0.66, 0.63 } },		-- |cff5da8a11660+|r
	[90] = { ["score"] = 1635, ["color"] = { 0.37, 0.67, 0.62 } },		-- |cff5eaa9f1635+|r
	[91] = { ["score"] = 1610, ["color"] = { 0.37, 0.67, 0.62 } },		-- |cff5eac9d1610+|r
	[92] = { ["score"] = 1585, ["color"] = { 0.37, 0.68, 0.60 } },		-- |cff5eae9a1585+|r
	[93] = { ["score"] = 1565, ["color"] = { 0.37, 0.69, 0.60 } },		-- |cff5fb0981565+|r
	[94] = { ["score"] = 1540, ["color"] = { 0.37, 0.70, 0.59 } },		-- |cff5fb3961540+|r
	[95] = { ["score"] = 1515, ["color"] = { 0.37, 0.71, 0.58 } },		-- |cff5fb5931515+|r
	[96] = { ["score"] = 1490, ["color"] = { 0.37, 0.72, 0.57 } },		-- |cff5fb7911490+|r
	[97] = { ["score"] = 1465, ["color"] = { 0.37, 0.73, 0.56 } },		-- |cff5fb98e1465+|r
	[98] = { ["score"] = 1445, ["color"] = { 0.37, 0.73, 0.55 } },		-- |cff5fbb8c1445+|r
	[99] = { ["score"] = 1420, ["color"] = { 0.37, 0.74, 0.54 } },		-- |cff5fbd891420+|r
	[100] = { ["score"] = 1395, ["color"] = { 0.37, 0.75, 0.53 } },		-- |cff5fbf871395+|r
	[101] = { ["score"] = 1370, ["color"] = { 0.37, 0.76, 0.52 } },		-- |cff5fc2841370+|r
	[102] = { ["score"] = 1345, ["color"] = { 0.37, 0.77, 0.51 } },		-- |cff5ec4821345+|r
	[103] = { ["score"] = 1325, ["color"] = { 0.37, 0.78, 0.50 } },		-- |cff5ec67f1325+|r
	[104] = { ["score"] = 1300, ["color"] = { 0.36, 0.78, 0.49 } },		-- |cff5dc87c1300+|r
	[105] = { ["score"] = 1275, ["color"] = { 0.36, 0.79, 0.48 } },		-- |cff5dca7a1275+|r
	[106] = { ["score"] = 1250, ["color"] = { 0.36, 0.80, 0.47 } },		-- |cff5ccc771250+|r
	[107] = { ["score"] = 1225, ["color"] = { 0.36, 0.81, 0.45 } },		-- |cff5bcf741225+|r
	[108] = { ["score"] = 1205, ["color"] = { 0.36, 0.82, 0.44 } },		-- |cff5bd1711205+|r
	[109] = { ["score"] = 1180, ["color"] = { 0.35, 0.83, 0.43 } },		-- |cff5ad36e1180+|r
	[110] = { ["score"] = 1155, ["color"] = { 0.35, 0.84, 0.42 } },		-- |cff58d56b1155+|r
	[111] = { ["score"] = 1130, ["color"] = { 0.34, 0.84, 0.41 } },		-- |cff57d7681130+|r
	[112] = { ["score"] = 1105, ["color"] = { 0.34, 0.85, 0.40 } },		-- |cff56d9651105+|r
	[113] = { ["score"] = 1085, ["color"] = { 0.33, 0.86, 0.38 } },		-- |cff55dc621085+|r
	[114] = { ["score"] = 1060, ["color"] = { 0.33, 0.87, 0.37 } },		-- |cff53de5f1060+|r
	[115] = { ["score"] = 1035, ["color"] = { 0.32, 0.88, 0.36 } },		-- |cff51e05b1035+|r
	[116] = { ["score"] = 1010, ["color"] = { 0.31, 0.89, 0.35 } },		-- |cff50e2581010+|r
	[117] = { ["score"] = 985, ["color"] = { 0.31, 0.89, 0.33 } },		-- |cff4ee454985+|r
	[118] = { ["score"] = 965, ["color"] = { 0.30, 0.91, 0.32 } },		-- |cff4ce751965+|r
	[119] = { ["score"] = 940, ["color"] = { 0.29, 0.91, 0.30 } },		-- |cff49e94d940+|r
	[120] = { ["score"] = 915, ["color"] = { 0.28, 0.92, 0.29 } },		-- |cff47eb49915+|r
	[121] = { ["score"] = 890, ["color"] = { 0.27, 0.93, 0.27 } },		-- |cff44ed44890+|r
	[122] = { ["score"] = 865, ["color"] = { 0.25, 0.94, 0.25 } },		-- |cff41ef3f865+|r
	[123] = { ["score"] = 845, ["color"] = { 0.24, 0.95, 0.23 } },		-- |cff3ef23a845+|r
	[124] = { ["score"] = 820, ["color"] = { 0.23, 0.96, 0.21 } },		-- |cff3af435820+|r
	[125] = { ["score"] = 795, ["color"] = { 0.21, 0.96, 0.18 } },		-- |cff36f62f795+|r
	[126] = { ["score"] = 770, ["color"] = { 0.20, 0.97, 0.16 } },		-- |cff32f828770+|r
	[127] = { ["score"] = 745, ["color"] = { 0.17, 0.98, 0.12 } },		-- |cff2cfb1f745+|r
	[128] = { ["score"] = 725, ["color"] = { 0.15, 0.99, 0.08 } },		-- |cff26fd14725+|r
	[129] = { ["score"] = 700, ["color"] = { 0.12, 1.00, 0.00 } },		-- |cff1eff00700+|r
	[130] = { ["score"] = 675, ["color"] = { 0.25, 1.00, 0.15 } },		-- |cff40ff27675+|r
	[131] = { ["score"] = 650, ["color"] = { 0.33, 1.00, 0.23 } },		-- |cff55ff3b650+|r
	[132] = { ["score"] = 625, ["color"] = { 0.40, 1.00, 0.29 } },		-- |cff66ff4a625+|r
	[133] = { ["score"] = 600, ["color"] = { 0.45, 1.00, 0.34 } },		-- |cff74ff57600+|r
	[134] = { ["score"] = 575, ["color"] = { 0.50, 1.00, 0.39 } },		-- |cff80ff64575+|r
	[135] = { ["score"] = 550, ["color"] = { 0.55, 1.00, 0.44 } },		-- |cff8cff6f550+|r
	[136] = { ["score"] = 525, ["color"] = { 0.59, 1.00, 0.48 } },		-- |cff96ff7b525+|r
	[137] = { ["score"] = 500, ["color"] = { 0.63, 1.00, 0.52 } },		-- |cffa0ff85500+|r
	[138] = { ["score"] = 475, ["color"] = { 0.67, 1.00, 0.56 } },		-- |cffaaff90475+|r
	[139] = { ["score"] = 450, ["color"] = { 0.70, 1.00, 0.61 } },		-- |cffb3ff9b450+|r
	[140] = { ["score"] = 425, ["color"] = { 0.74, 1.00, 0.65 } },		-- |cffbcffa5425+|r
	[141] = { ["score"] = 400, ["color"] = { 0.77, 1.00, 0.69 } },		-- |cffc4ffaf400+|r
	[142] = { ["score"] = 375, ["color"] = { 0.80, 1.00, 0.73 } },		-- |cffccffb9375+|r
	[143] = { ["score"] = 350, ["color"] = { 0.83, 1.00, 0.76 } },		-- |cffd4ffc3350+|r
	[144] = { ["score"] = 325, ["color"] = { 0.86, 1.00, 0.80 } },		-- |cffdbffcd325+|r
	[145] = { ["score"] = 300, ["color"] = { 0.89, 1.00, 0.84 } },		-- |cffe3ffd7300+|r
	[146] = { ["score"] = 275, ["color"] = { 0.92, 1.00, 0.88 } },		-- |cffeaffe1275+|r
	[147] = { ["score"] = 250, ["color"] = { 0.95, 1.00, 0.92 } },		-- |cfff1ffeb250+|r
	[148] = { ["score"] = 225, ["color"] = { 0.97, 1.00, 0.96 } },		-- |cfff8fff5225+|r
	[149] = { ["score"] = 200, ["color"] = { 1.00, 1.00, 1.00 } },		-- |cffffffff200+|r
}

ns.scoreTiersSimple = {
	[1] = { ["score"] = 2200, ["quality"] = 6 },
	[2] = { ["score"] = 1800, ["quality"] = 5 },
	[3] = { ["score"] = 1500, ["quality"] = 4 },
	[4] = { ["score"] = 1000, ["quality"] = 3 },
	[5] = { ["score"] = 0, ["quality"] = 2 }
}
