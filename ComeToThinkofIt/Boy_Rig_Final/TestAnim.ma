//Maya ASCII 2018 scene
//Name: TestAnim.ma
//Last modified: Tue, Jun 30, 2020 09:00:42 AM
//Codeset: 1252
file -rdi 1 -ns "Boy_Rig_Final" -rfn "Boy_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Londathan/Desktop/ComeToThinkofIt/Boy_Rig_Final/Boy_Rig_Final.ma";
file -r -ns "Boy_Rig_Final" -dr 1 -rfn "Boy_Rig_FinalRN" -op "v=0;" -typ "mayaAscii"
		 "C:/Users/Londathan/Desktop/ComeToThinkofIt/Boy_Rig_Final/Boy_Rig_Final.ma";
requires maya "2018";
requires "stereoCamera" "10.0";
requires "mtoa" "3.1.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "E9D70A7C-4A97-AE46-E606-99BDD1AD5B04";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 10.69139802929654 113.10767707201546 345.39989405517196 ;
	setAttr ".r" -type "double3" -11.738352729594576 1.8000000000000853 -2.4860350531207638e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "BF4DCA52-4665-218E-C98C-8E92ADC89BAF";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 347.02372872001246;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "7768031C-41A3-5406-3946-5A93C9A9B4FF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "3EE81617-4E6E-3633-27FB-DFBF6483EE10";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B8DB0C31-4CE1-7F0F-A6E4-56B1C57F219A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "4BB1FF72-4B65-B813-B07F-DC9CDB8B6F18";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "CAD95D91-412C-99B7-62EA-B4895413063F";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "91CDB795-4731-64AD-E74A-178CB8252099";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "38730A38-4D4A-9E84-593D-16B7F42FB728";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5A4F83A3-4D03-D2B3-D8EC-9080A5BB3F15";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "34511F36-41FB-DC3D-6A1A-43BA04D5CD74";
createNode displayLayerManager -n "layerManager";
	rename -uid "DCB59197-4BCC-9506-4808-1E9EABC9A4C7";
createNode displayLayer -n "defaultLayer";
	rename -uid "C4C08A24-4671-F1BD-EBAB-2B90D48937E4";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "77C99EA7-475A-C0E2-755B-99AD11BBBDA8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "8A92475F-473C-B454-8A6D-358D9417BE3D";
	setAttr ".g" yes;
createNode reference -n "Boy_Rig_FinalRN";
	rename -uid "43826A49-44AC-A7CD-2E08-1BBB41542F1F";
	setAttr -s 1310 ".phl";
	setAttr ".phl[1]" 0;
	setAttr ".phl[2]" 0;
	setAttr ".phl[3]" 0;
	setAttr ".phl[4]" 0;
	setAttr ".phl[5]" 0;
	setAttr ".phl[6]" 0;
	setAttr ".phl[7]" 0;
	setAttr ".phl[8]" 0;
	setAttr ".phl[9]" 0;
	setAttr ".phl[10]" 0;
	setAttr ".phl[11]" 0;
	setAttr ".phl[12]" 0;
	setAttr ".phl[13]" 0;
	setAttr ".phl[14]" 0;
	setAttr ".phl[15]" 0;
	setAttr ".phl[16]" 0;
	setAttr ".phl[17]" 0;
	setAttr ".phl[18]" 0;
	setAttr ".phl[19]" 0;
	setAttr ".phl[20]" 0;
	setAttr ".phl[21]" 0;
	setAttr ".phl[22]" 0;
	setAttr ".phl[23]" 0;
	setAttr ".phl[24]" 0;
	setAttr ".phl[25]" 0;
	setAttr ".phl[26]" 0;
	setAttr ".phl[27]" 0;
	setAttr ".phl[28]" 0;
	setAttr ".phl[29]" 0;
	setAttr ".phl[30]" 0;
	setAttr ".phl[31]" 0;
	setAttr ".phl[32]" 0;
	setAttr ".phl[33]" 0;
	setAttr ".phl[34]" 0;
	setAttr ".phl[35]" 0;
	setAttr ".phl[36]" 0;
	setAttr ".phl[37]" 0;
	setAttr ".phl[38]" 0;
	setAttr ".phl[39]" 0;
	setAttr ".phl[40]" 0;
	setAttr ".phl[41]" 0;
	setAttr ".phl[42]" 0;
	setAttr ".phl[43]" 0;
	setAttr ".phl[44]" 0;
	setAttr ".phl[45]" 0;
	setAttr ".phl[46]" 0;
	setAttr ".phl[47]" 0;
	setAttr ".phl[48]" 0;
	setAttr ".phl[49]" 0;
	setAttr ".phl[50]" 0;
	setAttr ".phl[51]" 0;
	setAttr ".phl[52]" 0;
	setAttr ".phl[53]" 0;
	setAttr ".phl[54]" 0;
	setAttr ".phl[55]" 0;
	setAttr ".phl[56]" 0;
	setAttr ".phl[57]" 0;
	setAttr ".phl[58]" 0;
	setAttr ".phl[59]" 0;
	setAttr ".phl[60]" 0;
	setAttr ".phl[61]" 0;
	setAttr ".phl[62]" 0;
	setAttr ".phl[63]" 0;
	setAttr ".phl[64]" 0;
	setAttr ".phl[65]" 0;
	setAttr ".phl[66]" 0;
	setAttr ".phl[67]" 0;
	setAttr ".phl[68]" 0;
	setAttr ".phl[69]" 0;
	setAttr ".phl[70]" 0;
	setAttr ".phl[71]" 0;
	setAttr ".phl[72]" 0;
	setAttr ".phl[73]" 0;
	setAttr ".phl[74]" 0;
	setAttr ".phl[75]" 0;
	setAttr ".phl[76]" 0;
	setAttr ".phl[77]" 0;
	setAttr ".phl[78]" 0;
	setAttr ".phl[79]" 0;
	setAttr ".phl[80]" 0;
	setAttr ".phl[81]" 0;
	setAttr ".phl[82]" 0;
	setAttr ".phl[83]" 0;
	setAttr ".phl[84]" 0;
	setAttr ".phl[85]" 0;
	setAttr ".phl[86]" 0;
	setAttr ".phl[87]" 0;
	setAttr ".phl[88]" 0;
	setAttr ".phl[89]" 0;
	setAttr ".phl[90]" 0;
	setAttr ".phl[91]" 0;
	setAttr ".phl[92]" 0;
	setAttr ".phl[93]" 0;
	setAttr ".phl[94]" 0;
	setAttr ".phl[95]" 0;
	setAttr ".phl[96]" 0;
	setAttr ".phl[97]" 0;
	setAttr ".phl[98]" 0;
	setAttr ".phl[99]" 0;
	setAttr ".phl[100]" 0;
	setAttr ".phl[101]" 0;
	setAttr ".phl[102]" 0;
	setAttr ".phl[103]" 0;
	setAttr ".phl[104]" 0;
	setAttr ".phl[105]" 0;
	setAttr ".phl[106]" 0;
	setAttr ".phl[107]" 0;
	setAttr ".phl[108]" 0;
	setAttr ".phl[109]" 0;
	setAttr ".phl[110]" 0;
	setAttr ".phl[111]" 0;
	setAttr ".phl[112]" 0;
	setAttr ".phl[113]" 0;
	setAttr ".phl[114]" 0;
	setAttr ".phl[115]" 0;
	setAttr ".phl[116]" 0;
	setAttr ".phl[117]" 0;
	setAttr ".phl[118]" 0;
	setAttr ".phl[119]" 0;
	setAttr ".phl[120]" 0;
	setAttr ".phl[121]" 0;
	setAttr ".phl[122]" 0;
	setAttr ".phl[123]" 0;
	setAttr ".phl[124]" 0;
	setAttr ".phl[125]" 0;
	setAttr ".phl[126]" 0;
	setAttr ".phl[127]" 0;
	setAttr ".phl[128]" 0;
	setAttr ".phl[129]" 0;
	setAttr ".phl[130]" 0;
	setAttr ".phl[131]" 0;
	setAttr ".phl[132]" 0;
	setAttr ".phl[133]" 0;
	setAttr ".phl[134]" 0;
	setAttr ".phl[135]" 0;
	setAttr ".phl[136]" 0;
	setAttr ".phl[137]" 0;
	setAttr ".phl[138]" 0;
	setAttr ".phl[139]" 0;
	setAttr ".phl[140]" 0;
	setAttr ".phl[141]" 0;
	setAttr ".phl[142]" 0;
	setAttr ".phl[143]" 0;
	setAttr ".phl[144]" 0;
	setAttr ".phl[145]" 0;
	setAttr ".phl[146]" 0;
	setAttr ".phl[147]" 0;
	setAttr ".phl[148]" 0;
	setAttr ".phl[149]" 0;
	setAttr ".phl[150]" 0;
	setAttr ".phl[151]" 0;
	setAttr ".phl[152]" 0;
	setAttr ".phl[153]" 0;
	setAttr ".phl[154]" 0;
	setAttr ".phl[155]" 0;
	setAttr ".phl[156]" 0;
	setAttr ".phl[157]" 0;
	setAttr ".phl[158]" 0;
	setAttr ".phl[159]" 0;
	setAttr ".phl[160]" 0;
	setAttr ".phl[161]" 0;
	setAttr ".phl[162]" 0;
	setAttr ".phl[163]" 0;
	setAttr ".phl[164]" 0;
	setAttr ".phl[165]" 0;
	setAttr ".phl[166]" 0;
	setAttr ".phl[167]" 0;
	setAttr ".phl[168]" 0;
	setAttr ".phl[169]" 0;
	setAttr ".phl[170]" 0;
	setAttr ".phl[171]" 0;
	setAttr ".phl[172]" 0;
	setAttr ".phl[173]" 0;
	setAttr ".phl[174]" 0;
	setAttr ".phl[175]" 0;
	setAttr ".phl[176]" 0;
	setAttr ".phl[177]" 0;
	setAttr ".phl[178]" 0;
	setAttr ".phl[179]" 0;
	setAttr ".phl[180]" 0;
	setAttr ".phl[181]" 0;
	setAttr ".phl[182]" 0;
	setAttr ".phl[183]" 0;
	setAttr ".phl[184]" 0;
	setAttr ".phl[185]" 0;
	setAttr ".phl[186]" 0;
	setAttr ".phl[187]" 0;
	setAttr ".phl[188]" 0;
	setAttr ".phl[189]" 0;
	setAttr ".phl[190]" 0;
	setAttr ".phl[191]" 0;
	setAttr ".phl[192]" 0;
	setAttr ".phl[193]" 0;
	setAttr ".phl[194]" 0;
	setAttr ".phl[195]" 0;
	setAttr ".phl[196]" 0;
	setAttr ".phl[197]" 0;
	setAttr ".phl[198]" 0;
	setAttr ".phl[199]" 0;
	setAttr ".phl[200]" 0;
	setAttr ".phl[201]" 0;
	setAttr ".phl[202]" 0;
	setAttr ".phl[203]" 0;
	setAttr ".phl[204]" 0;
	setAttr ".phl[205]" 0;
	setAttr ".phl[206]" 0;
	setAttr ".phl[207]" 0;
	setAttr ".phl[208]" 0;
	setAttr ".phl[209]" 0;
	setAttr ".phl[210]" 0;
	setAttr ".phl[211]" 0;
	setAttr ".phl[212]" 0;
	setAttr ".phl[213]" 0;
	setAttr ".phl[214]" 0;
	setAttr ".phl[215]" 0;
	setAttr ".phl[216]" 0;
	setAttr ".phl[217]" 0;
	setAttr ".phl[218]" 0;
	setAttr ".phl[219]" 0;
	setAttr ".phl[220]" 0;
	setAttr ".phl[221]" 0;
	setAttr ".phl[222]" 0;
	setAttr ".phl[223]" 0;
	setAttr ".phl[224]" 0;
	setAttr ".phl[225]" 0;
	setAttr ".phl[226]" 0;
	setAttr ".phl[227]" 0;
	setAttr ".phl[228]" 0;
	setAttr ".phl[229]" 0;
	setAttr ".phl[230]" 0;
	setAttr ".phl[231]" 0;
	setAttr ".phl[232]" 0;
	setAttr ".phl[233]" 0;
	setAttr ".phl[234]" 0;
	setAttr ".phl[235]" 0;
	setAttr ".phl[236]" 0;
	setAttr ".phl[237]" 0;
	setAttr ".phl[238]" 0;
	setAttr ".phl[239]" 0;
	setAttr ".phl[240]" 0;
	setAttr ".phl[241]" 0;
	setAttr ".phl[242]" 0;
	setAttr ".phl[243]" 0;
	setAttr ".phl[244]" 0;
	setAttr ".phl[245]" 0;
	setAttr ".phl[246]" 0;
	setAttr ".phl[247]" 0;
	setAttr ".phl[248]" 0;
	setAttr ".phl[249]" 0;
	setAttr ".phl[250]" 0;
	setAttr ".phl[251]" 0;
	setAttr ".phl[252]" 0;
	setAttr ".phl[253]" 0;
	setAttr ".phl[254]" 0;
	setAttr ".phl[255]" 0;
	setAttr ".phl[256]" 0;
	setAttr ".phl[257]" 0;
	setAttr ".phl[258]" 0;
	setAttr ".phl[259]" 0;
	setAttr ".phl[260]" 0;
	setAttr ".phl[261]" 0;
	setAttr ".phl[262]" 0;
	setAttr ".phl[263]" 0;
	setAttr ".phl[264]" 0;
	setAttr ".phl[265]" 0;
	setAttr ".phl[266]" 0;
	setAttr ".phl[267]" 0;
	setAttr ".phl[268]" 0;
	setAttr ".phl[269]" 0;
	setAttr ".phl[270]" 0;
	setAttr ".phl[271]" 0;
	setAttr ".phl[272]" 0;
	setAttr ".phl[273]" 0;
	setAttr ".phl[274]" 0;
	setAttr ".phl[275]" 0;
	setAttr ".phl[276]" 0;
	setAttr ".phl[277]" 0;
	setAttr ".phl[278]" 0;
	setAttr ".phl[279]" 0;
	setAttr ".phl[280]" 0;
	setAttr ".phl[281]" 0;
	setAttr ".phl[282]" 0;
	setAttr ".phl[283]" 0;
	setAttr ".phl[284]" 0;
	setAttr ".phl[285]" 0;
	setAttr ".phl[286]" 0;
	setAttr ".phl[287]" 0;
	setAttr ".phl[288]" 0;
	setAttr ".phl[289]" 0;
	setAttr ".phl[290]" 0;
	setAttr ".phl[291]" 0;
	setAttr ".phl[292]" 0;
	setAttr ".phl[293]" 0;
	setAttr ".phl[294]" 0;
	setAttr ".phl[295]" 0;
	setAttr ".phl[296]" 0;
	setAttr ".phl[297]" 0;
	setAttr ".phl[298]" 0;
	setAttr ".phl[299]" 0;
	setAttr ".phl[300]" 0;
	setAttr ".phl[301]" 0;
	setAttr ".phl[302]" 0;
	setAttr ".phl[303]" 0;
	setAttr ".phl[304]" 0;
	setAttr ".phl[305]" 0;
	setAttr ".phl[306]" 0;
	setAttr ".phl[307]" 0;
	setAttr ".phl[308]" 0;
	setAttr ".phl[309]" 0;
	setAttr ".phl[310]" 0;
	setAttr ".phl[311]" 0;
	setAttr ".phl[312]" 0;
	setAttr ".phl[313]" 0;
	setAttr ".phl[314]" 0;
	setAttr ".phl[315]" 0;
	setAttr ".phl[316]" 0;
	setAttr ".phl[317]" 0;
	setAttr ".phl[318]" 0;
	setAttr ".phl[319]" 0;
	setAttr ".phl[320]" 0;
	setAttr ".phl[321]" 0;
	setAttr ".phl[322]" 0;
	setAttr ".phl[323]" 0;
	setAttr ".phl[324]" 0;
	setAttr ".phl[325]" 0;
	setAttr ".phl[326]" 0;
	setAttr ".phl[327]" 0;
	setAttr ".phl[328]" 0;
	setAttr ".phl[329]" 0;
	setAttr ".phl[330]" 0;
	setAttr ".phl[331]" 0;
	setAttr ".phl[332]" 0;
	setAttr ".phl[333]" 0;
	setAttr ".phl[334]" 0;
	setAttr ".phl[335]" 0;
	setAttr ".phl[336]" 0;
	setAttr ".phl[337]" 0;
	setAttr ".phl[338]" 0;
	setAttr ".phl[339]" 0;
	setAttr ".phl[340]" 0;
	setAttr ".phl[341]" 0;
	setAttr ".phl[342]" 0;
	setAttr ".phl[343]" 0;
	setAttr ".phl[344]" 0;
	setAttr ".phl[345]" 0;
	setAttr ".phl[346]" 0;
	setAttr ".phl[347]" 0;
	setAttr ".phl[348]" 0;
	setAttr ".phl[349]" 0;
	setAttr ".phl[350]" 0;
	setAttr ".phl[351]" 0;
	setAttr ".phl[352]" 0;
	setAttr ".phl[353]" 0;
	setAttr ".phl[354]" 0;
	setAttr ".phl[355]" 0;
	setAttr ".phl[356]" 0;
	setAttr ".phl[357]" 0;
	setAttr ".phl[358]" 0;
	setAttr ".phl[359]" 0;
	setAttr ".phl[360]" 0;
	setAttr ".phl[361]" 0;
	setAttr ".phl[362]" 0;
	setAttr ".phl[363]" 0;
	setAttr ".phl[364]" 0;
	setAttr ".phl[365]" 0;
	setAttr ".phl[366]" 0;
	setAttr ".phl[367]" 0;
	setAttr ".phl[368]" 0;
	setAttr ".phl[369]" 0;
	setAttr ".phl[370]" 0;
	setAttr ".phl[371]" 0;
	setAttr ".phl[372]" 0;
	setAttr ".phl[373]" 0;
	setAttr ".phl[374]" 0;
	setAttr ".phl[375]" 0;
	setAttr ".phl[376]" 0;
	setAttr ".phl[377]" 0;
	setAttr ".phl[378]" 0;
	setAttr ".phl[379]" 0;
	setAttr ".phl[380]" 0;
	setAttr ".phl[381]" 0;
	setAttr ".phl[382]" 0;
	setAttr ".phl[383]" 0;
	setAttr ".phl[384]" 0;
	setAttr ".phl[385]" 0;
	setAttr ".phl[386]" 0;
	setAttr ".phl[387]" 0;
	setAttr ".phl[388]" 0;
	setAttr ".phl[389]" 0;
	setAttr ".phl[390]" 0;
	setAttr ".phl[391]" 0;
	setAttr ".phl[392]" 0;
	setAttr ".phl[393]" 0;
	setAttr ".phl[394]" 0;
	setAttr ".phl[395]" 0;
	setAttr ".phl[396]" 0;
	setAttr ".phl[397]" 0;
	setAttr ".phl[398]" 0;
	setAttr ".phl[399]" 0;
	setAttr ".phl[400]" 0;
	setAttr ".phl[401]" 0;
	setAttr ".phl[402]" 0;
	setAttr ".phl[403]" 0;
	setAttr ".phl[404]" 0;
	setAttr ".phl[405]" 0;
	setAttr ".phl[406]" 0;
	setAttr ".phl[407]" 0;
	setAttr ".phl[408]" 0;
	setAttr ".phl[409]" 0;
	setAttr ".phl[410]" 0;
	setAttr ".phl[411]" 0;
	setAttr ".phl[412]" 0;
	setAttr ".phl[413]" 0;
	setAttr ".phl[414]" 0;
	setAttr ".phl[415]" 0;
	setAttr ".phl[416]" 0;
	setAttr ".phl[417]" 0;
	setAttr ".phl[418]" 0;
	setAttr ".phl[419]" 0;
	setAttr ".phl[420]" 0;
	setAttr ".phl[421]" 0;
	setAttr ".phl[422]" 0;
	setAttr ".phl[423]" 0;
	setAttr ".phl[424]" 0;
	setAttr ".phl[425]" 0;
	setAttr ".phl[426]" 0;
	setAttr ".phl[427]" 0;
	setAttr ".phl[428]" 0;
	setAttr ".phl[429]" 0;
	setAttr ".phl[430]" 0;
	setAttr ".phl[431]" 0;
	setAttr ".phl[432]" 0;
	setAttr ".phl[433]" 0;
	setAttr ".phl[434]" 0;
	setAttr ".phl[435]" 0;
	setAttr ".phl[436]" 0;
	setAttr ".phl[437]" 0;
	setAttr ".phl[438]" 0;
	setAttr ".phl[439]" 0;
	setAttr ".phl[440]" 0;
	setAttr ".phl[441]" 0;
	setAttr ".phl[442]" 0;
	setAttr ".phl[443]" 0;
	setAttr ".phl[444]" 0;
	setAttr ".phl[445]" 0;
	setAttr ".phl[446]" 0;
	setAttr ".phl[447]" 0;
	setAttr ".phl[448]" 0;
	setAttr ".phl[449]" 0;
	setAttr ".phl[450]" 0;
	setAttr ".phl[451]" 0;
	setAttr ".phl[452]" 0;
	setAttr ".phl[453]" 0;
	setAttr ".phl[454]" 0;
	setAttr ".phl[455]" 0;
	setAttr ".phl[456]" 0;
	setAttr ".phl[457]" 0;
	setAttr ".phl[458]" 0;
	setAttr ".phl[459]" 0;
	setAttr ".phl[460]" 0;
	setAttr ".phl[461]" 0;
	setAttr ".phl[462]" 0;
	setAttr ".phl[463]" 0;
	setAttr ".phl[464]" 0;
	setAttr ".phl[465]" 0;
	setAttr ".phl[466]" 0;
	setAttr ".phl[467]" 0;
	setAttr ".phl[468]" 0;
	setAttr ".phl[469]" 0;
	setAttr ".phl[470]" 0;
	setAttr ".phl[471]" 0;
	setAttr ".phl[472]" 0;
	setAttr ".phl[473]" 0;
	setAttr ".phl[474]" 0;
	setAttr ".phl[475]" 0;
	setAttr ".phl[476]" 0;
	setAttr ".phl[477]" 0;
	setAttr ".phl[478]" 0;
	setAttr ".phl[479]" 0;
	setAttr ".phl[480]" 0;
	setAttr ".phl[481]" 0;
	setAttr ".phl[482]" 0;
	setAttr ".phl[483]" 0;
	setAttr ".phl[484]" 0;
	setAttr ".phl[485]" 0;
	setAttr ".phl[486]" 0;
	setAttr ".phl[487]" 0;
	setAttr ".phl[488]" 0;
	setAttr ".phl[489]" 0;
	setAttr ".phl[490]" 0;
	setAttr ".phl[491]" 0;
	setAttr ".phl[492]" 0;
	setAttr ".phl[493]" 0;
	setAttr ".phl[494]" 0;
	setAttr ".phl[495]" 0;
	setAttr ".phl[496]" 0;
	setAttr ".phl[497]" 0;
	setAttr ".phl[498]" 0;
	setAttr ".phl[499]" 0;
	setAttr ".phl[500]" 0;
	setAttr ".phl[501]" 0;
	setAttr ".phl[502]" 0;
	setAttr ".phl[503]" 0;
	setAttr ".phl[504]" 0;
	setAttr ".phl[505]" 0;
	setAttr ".phl[506]" 0;
	setAttr ".phl[507]" 0;
	setAttr ".phl[508]" 0;
	setAttr ".phl[509]" 0;
	setAttr ".phl[510]" 0;
	setAttr ".phl[511]" 0;
	setAttr ".phl[512]" 0;
	setAttr ".phl[513]" 0;
	setAttr ".phl[514]" 0;
	setAttr ".phl[515]" 0;
	setAttr ".phl[516]" 0;
	setAttr ".phl[517]" 0;
	setAttr ".phl[518]" 0;
	setAttr ".phl[519]" 0;
	setAttr ".phl[520]" 0;
	setAttr ".phl[521]" 0;
	setAttr ".phl[522]" 0;
	setAttr ".phl[523]" 0;
	setAttr ".phl[524]" 0;
	setAttr ".phl[525]" 0;
	setAttr ".phl[526]" 0;
	setAttr ".phl[527]" 0;
	setAttr ".phl[528]" 0;
	setAttr ".phl[529]" 0;
	setAttr ".phl[530]" 0;
	setAttr ".phl[531]" 0;
	setAttr ".phl[532]" 0;
	setAttr ".phl[533]" 0;
	setAttr ".phl[534]" 0;
	setAttr ".phl[535]" 0;
	setAttr ".phl[536]" 0;
	setAttr ".phl[537]" 0;
	setAttr ".phl[538]" 0;
	setAttr ".phl[539]" 0;
	setAttr ".phl[540]" 0;
	setAttr ".phl[541]" 0;
	setAttr ".phl[542]" 0;
	setAttr ".phl[543]" 0;
	setAttr ".phl[544]" 0;
	setAttr ".phl[545]" 0;
	setAttr ".phl[546]" 0;
	setAttr ".phl[547]" 0;
	setAttr ".phl[548]" 0;
	setAttr ".phl[549]" 0;
	setAttr ".phl[550]" 0;
	setAttr ".phl[551]" 0;
	setAttr ".phl[552]" 0;
	setAttr ".phl[553]" 0;
	setAttr ".phl[554]" 0;
	setAttr ".phl[555]" 0;
	setAttr ".phl[556]" 0;
	setAttr ".phl[557]" 0;
	setAttr ".phl[558]" 0;
	setAttr ".phl[559]" 0;
	setAttr ".phl[560]" 0;
	setAttr ".phl[561]" 0;
	setAttr ".phl[562]" 0;
	setAttr ".phl[563]" 0;
	setAttr ".phl[564]" 0;
	setAttr ".phl[565]" 0;
	setAttr ".phl[566]" 0;
	setAttr ".phl[567]" 0;
	setAttr ".phl[568]" 0;
	setAttr ".phl[569]" 0;
	setAttr ".phl[570]" 0;
	setAttr ".phl[571]" 0;
	setAttr ".phl[572]" 0;
	setAttr ".phl[573]" 0;
	setAttr ".phl[574]" 0;
	setAttr ".phl[575]" 0;
	setAttr ".phl[576]" 0;
	setAttr ".phl[577]" 0;
	setAttr ".phl[578]" 0;
	setAttr ".phl[579]" 0;
	setAttr ".phl[580]" 0;
	setAttr ".phl[581]" 0;
	setAttr ".phl[582]" 0;
	setAttr ".phl[583]" 0;
	setAttr ".phl[584]" 0;
	setAttr ".phl[585]" 0;
	setAttr ".phl[586]" 0;
	setAttr ".phl[587]" 0;
	setAttr ".phl[588]" 0;
	setAttr ".phl[589]" 0;
	setAttr ".phl[590]" 0;
	setAttr ".phl[591]" 0;
	setAttr ".phl[592]" 0;
	setAttr ".phl[593]" 0;
	setAttr ".phl[594]" 0;
	setAttr ".phl[595]" 0;
	setAttr ".phl[596]" 0;
	setAttr ".phl[597]" 0;
	setAttr ".phl[598]" 0;
	setAttr ".phl[599]" 0;
	setAttr ".phl[600]" 0;
	setAttr ".phl[601]" 0;
	setAttr ".phl[602]" 0;
	setAttr ".phl[603]" 0;
	setAttr ".phl[604]" 0;
	setAttr ".phl[605]" 0;
	setAttr ".phl[606]" 0;
	setAttr ".phl[607]" 0;
	setAttr ".phl[608]" 0;
	setAttr ".phl[609]" 0;
	setAttr ".phl[610]" 0;
	setAttr ".phl[611]" 0;
	setAttr ".phl[612]" 0;
	setAttr ".phl[613]" 0;
	setAttr ".phl[614]" 0;
	setAttr ".phl[615]" 0;
	setAttr ".phl[616]" 0;
	setAttr ".phl[617]" 0;
	setAttr ".phl[618]" 0;
	setAttr ".phl[619]" 0;
	setAttr ".phl[620]" 0;
	setAttr ".phl[621]" 0;
	setAttr ".phl[622]" 0;
	setAttr ".phl[623]" 0;
	setAttr ".phl[624]" 0;
	setAttr ".phl[625]" 0;
	setAttr ".phl[626]" 0;
	setAttr ".phl[627]" 0;
	setAttr ".phl[628]" 0;
	setAttr ".phl[629]" 0;
	setAttr ".phl[630]" 0;
	setAttr ".phl[631]" 0;
	setAttr ".phl[632]" 0;
	setAttr ".phl[633]" 0;
	setAttr ".phl[634]" 0;
	setAttr ".phl[635]" 0;
	setAttr ".phl[636]" 0;
	setAttr ".phl[637]" 0;
	setAttr ".phl[638]" 0;
	setAttr ".phl[639]" 0;
	setAttr ".phl[640]" 0;
	setAttr ".phl[641]" 0;
	setAttr ".phl[642]" 0;
	setAttr ".phl[643]" 0;
	setAttr ".phl[644]" 0;
	setAttr ".phl[645]" 0;
	setAttr ".phl[646]" 0;
	setAttr ".phl[647]" 0;
	setAttr ".phl[648]" 0;
	setAttr ".phl[649]" 0;
	setAttr ".phl[650]" 0;
	setAttr ".phl[651]" 0;
	setAttr ".phl[652]" 0;
	setAttr ".phl[653]" 0;
	setAttr ".phl[654]" 0;
	setAttr ".phl[655]" 0;
	setAttr ".phl[656]" 0;
	setAttr ".phl[657]" 0;
	setAttr ".phl[658]" 0;
	setAttr ".phl[659]" 0;
	setAttr ".phl[660]" 0;
	setAttr ".phl[661]" 0;
	setAttr ".phl[662]" 0;
	setAttr ".phl[663]" 0;
	setAttr ".phl[664]" 0;
	setAttr ".phl[665]" 0;
	setAttr ".phl[666]" 0;
	setAttr ".phl[667]" 0;
	setAttr ".phl[668]" 0;
	setAttr ".phl[669]" 0;
	setAttr ".phl[670]" 0;
	setAttr ".phl[671]" 0;
	setAttr ".phl[672]" 0;
	setAttr ".phl[673]" 0;
	setAttr ".phl[674]" 0;
	setAttr ".phl[675]" 0;
	setAttr ".phl[676]" 0;
	setAttr ".phl[677]" 0;
	setAttr ".phl[678]" 0;
	setAttr ".phl[679]" 0;
	setAttr ".phl[680]" 0;
	setAttr ".phl[681]" 0;
	setAttr ".phl[682]" 0;
	setAttr ".phl[683]" 0;
	setAttr ".phl[684]" 0;
	setAttr ".phl[685]" 0;
	setAttr ".phl[686]" 0;
	setAttr ".phl[687]" 0;
	setAttr ".phl[688]" 0;
	setAttr ".phl[689]" 0;
	setAttr ".phl[690]" 0;
	setAttr ".phl[691]" 0;
	setAttr ".phl[692]" 0;
	setAttr ".phl[693]" 0;
	setAttr ".phl[694]" 0;
	setAttr ".phl[695]" 0;
	setAttr ".phl[696]" 0;
	setAttr ".phl[697]" 0;
	setAttr ".phl[698]" 0;
	setAttr ".phl[699]" 0;
	setAttr ".phl[700]" 0;
	setAttr ".phl[701]" 0;
	setAttr ".phl[702]" 0;
	setAttr ".phl[703]" 0;
	setAttr ".phl[704]" 0;
	setAttr ".phl[705]" 0;
	setAttr ".phl[706]" 0;
	setAttr ".phl[707]" 0;
	setAttr ".phl[708]" 0;
	setAttr ".phl[709]" 0;
	setAttr ".phl[710]" 0;
	setAttr ".phl[711]" 0;
	setAttr ".phl[712]" 0;
	setAttr ".phl[713]" 0;
	setAttr ".phl[714]" 0;
	setAttr ".phl[715]" 0;
	setAttr ".phl[716]" 0;
	setAttr ".phl[717]" 0;
	setAttr ".phl[718]" 0;
	setAttr ".phl[719]" 0;
	setAttr ".phl[720]" 0;
	setAttr ".phl[721]" 0;
	setAttr ".phl[722]" 0;
	setAttr ".phl[723]" 0;
	setAttr ".phl[724]" 0;
	setAttr ".phl[725]" 0;
	setAttr ".phl[726]" 0;
	setAttr ".phl[727]" 0;
	setAttr ".phl[728]" 0;
	setAttr ".phl[729]" 0;
	setAttr ".phl[730]" 0;
	setAttr ".phl[731]" 0;
	setAttr ".phl[732]" 0;
	setAttr ".phl[733]" 0;
	setAttr ".phl[734]" 0;
	setAttr ".phl[735]" 0;
	setAttr ".phl[736]" 0;
	setAttr ".phl[737]" 0;
	setAttr ".phl[738]" 0;
	setAttr ".phl[739]" 0;
	setAttr ".phl[740]" 0;
	setAttr ".phl[741]" 0;
	setAttr ".phl[742]" 0;
	setAttr ".phl[743]" 0;
	setAttr ".phl[744]" 0;
	setAttr ".phl[745]" 0;
	setAttr ".phl[746]" 0;
	setAttr ".phl[747]" 0;
	setAttr ".phl[748]" 0;
	setAttr ".phl[749]" 0;
	setAttr ".phl[750]" 0;
	setAttr ".phl[751]" 0;
	setAttr ".phl[752]" 0;
	setAttr ".phl[753]" 0;
	setAttr ".phl[754]" 0;
	setAttr ".phl[755]" 0;
	setAttr ".phl[756]" 0;
	setAttr ".phl[757]" 0;
	setAttr ".phl[758]" 0;
	setAttr ".phl[759]" 0;
	setAttr ".phl[760]" 0;
	setAttr ".phl[761]" 0;
	setAttr ".phl[762]" 0;
	setAttr ".phl[763]" 0;
	setAttr ".phl[764]" 0;
	setAttr ".phl[765]" 0;
	setAttr ".phl[766]" 0;
	setAttr ".phl[767]" 0;
	setAttr ".phl[768]" 0;
	setAttr ".phl[769]" 0;
	setAttr ".phl[770]" 0;
	setAttr ".phl[771]" 0;
	setAttr ".phl[772]" 0;
	setAttr ".phl[773]" 0;
	setAttr ".phl[774]" 0;
	setAttr ".phl[775]" 0;
	setAttr ".phl[776]" 0;
	setAttr ".phl[777]" 0;
	setAttr ".phl[778]" 0;
	setAttr ".phl[779]" 0;
	setAttr ".phl[780]" 0;
	setAttr ".phl[781]" 0;
	setAttr ".phl[782]" 0;
	setAttr ".phl[783]" 0;
	setAttr ".phl[784]" 0;
	setAttr ".phl[785]" 0;
	setAttr ".phl[786]" 0;
	setAttr ".phl[787]" 0;
	setAttr ".phl[788]" 0;
	setAttr ".phl[789]" 0;
	setAttr ".phl[790]" 0;
	setAttr ".phl[791]" 0;
	setAttr ".phl[792]" 0;
	setAttr ".phl[793]" 0;
	setAttr ".phl[794]" 0;
	setAttr ".phl[795]" 0;
	setAttr ".phl[796]" 0;
	setAttr ".phl[797]" 0;
	setAttr ".phl[798]" 0;
	setAttr ".phl[799]" 0;
	setAttr ".phl[800]" 0;
	setAttr ".phl[801]" 0;
	setAttr ".phl[802]" 0;
	setAttr ".phl[803]" 0;
	setAttr ".phl[804]" 0;
	setAttr ".phl[805]" 0;
	setAttr ".phl[806]" 0;
	setAttr ".phl[807]" 0;
	setAttr ".phl[808]" 0;
	setAttr ".phl[809]" 0;
	setAttr ".phl[810]" 0;
	setAttr ".phl[811]" 0;
	setAttr ".phl[812]" 0;
	setAttr ".phl[813]" 0;
	setAttr ".phl[814]" 0;
	setAttr ".phl[815]" 0;
	setAttr ".phl[816]" 0;
	setAttr ".phl[817]" 0;
	setAttr ".phl[818]" 0;
	setAttr ".phl[819]" 0;
	setAttr ".phl[820]" 0;
	setAttr ".phl[821]" 0;
	setAttr ".phl[822]" 0;
	setAttr ".phl[823]" 0;
	setAttr ".phl[824]" 0;
	setAttr ".phl[825]" 0;
	setAttr ".phl[826]" 0;
	setAttr ".phl[827]" 0;
	setAttr ".phl[828]" 0;
	setAttr ".phl[829]" 0;
	setAttr ".phl[830]" 0;
	setAttr ".phl[831]" 0;
	setAttr ".phl[832]" 0;
	setAttr ".phl[833]" 0;
	setAttr ".phl[834]" 0;
	setAttr ".phl[835]" 0;
	setAttr ".phl[836]" 0;
	setAttr ".phl[837]" 0;
	setAttr ".phl[838]" 0;
	setAttr ".phl[839]" 0;
	setAttr ".phl[840]" 0;
	setAttr ".phl[841]" 0;
	setAttr ".phl[842]" 0;
	setAttr ".phl[843]" 0;
	setAttr ".phl[844]" 0;
	setAttr ".phl[845]" 0;
	setAttr ".phl[846]" 0;
	setAttr ".phl[847]" 0;
	setAttr ".phl[848]" 0;
	setAttr ".phl[849]" 0;
	setAttr ".phl[850]" 0;
	setAttr ".phl[851]" 0;
	setAttr ".phl[852]" 0;
	setAttr ".phl[853]" 0;
	setAttr ".phl[854]" 0;
	setAttr ".phl[855]" 0;
	setAttr ".phl[856]" 0;
	setAttr ".phl[857]" 0;
	setAttr ".phl[858]" 0;
	setAttr ".phl[859]" 0;
	setAttr ".phl[860]" 0;
	setAttr ".phl[861]" 0;
	setAttr ".phl[862]" 0;
	setAttr ".phl[863]" 0;
	setAttr ".phl[864]" 0;
	setAttr ".phl[865]" 0;
	setAttr ".phl[866]" 0;
	setAttr ".phl[867]" 0;
	setAttr ".phl[868]" 0;
	setAttr ".phl[869]" 0;
	setAttr ".phl[870]" 0;
	setAttr ".phl[871]" 0;
	setAttr ".phl[872]" 0;
	setAttr ".phl[873]" 0;
	setAttr ".phl[874]" 0;
	setAttr ".phl[875]" 0;
	setAttr ".phl[876]" 0;
	setAttr ".phl[877]" 0;
	setAttr ".phl[878]" 0;
	setAttr ".phl[879]" 0;
	setAttr ".phl[880]" 0;
	setAttr ".phl[881]" 0;
	setAttr ".phl[882]" 0;
	setAttr ".phl[883]" 0;
	setAttr ".phl[884]" 0;
	setAttr ".phl[885]" 0;
	setAttr ".phl[886]" 0;
	setAttr ".phl[887]" 0;
	setAttr ".phl[888]" 0;
	setAttr ".phl[889]" 0;
	setAttr ".phl[890]" 0;
	setAttr ".phl[891]" 0;
	setAttr ".phl[892]" 0;
	setAttr ".phl[893]" 0;
	setAttr ".phl[894]" 0;
	setAttr ".phl[895]" 0;
	setAttr ".phl[896]" 0;
	setAttr ".phl[897]" 0;
	setAttr ".phl[898]" 0;
	setAttr ".phl[899]" 0;
	setAttr ".phl[900]" 0;
	setAttr ".phl[901]" 0;
	setAttr ".phl[902]" 0;
	setAttr ".phl[903]" 0;
	setAttr ".phl[904]" 0;
	setAttr ".phl[905]" 0;
	setAttr ".phl[906]" 0;
	setAttr ".phl[907]" 0;
	setAttr ".phl[908]" 0;
	setAttr ".phl[909]" 0;
	setAttr ".phl[910]" 0;
	setAttr ".phl[911]" 0;
	setAttr ".phl[912]" 0;
	setAttr ".phl[913]" 0;
	setAttr ".phl[914]" 0;
	setAttr ".phl[915]" 0;
	setAttr ".phl[916]" 0;
	setAttr ".phl[917]" 0;
	setAttr ".phl[918]" 0;
	setAttr ".phl[919]" 0;
	setAttr ".phl[920]" 0;
	setAttr ".phl[921]" 0;
	setAttr ".phl[922]" 0;
	setAttr ".phl[923]" 0;
	setAttr ".phl[924]" 0;
	setAttr ".phl[925]" 0;
	setAttr ".phl[926]" 0;
	setAttr ".phl[927]" 0;
	setAttr ".phl[928]" 0;
	setAttr ".phl[929]" 0;
	setAttr ".phl[930]" 0;
	setAttr ".phl[931]" 0;
	setAttr ".phl[932]" 0;
	setAttr ".phl[933]" 0;
	setAttr ".phl[934]" 0;
	setAttr ".phl[935]" 0;
	setAttr ".phl[936]" 0;
	setAttr ".phl[937]" 0;
	setAttr ".phl[938]" 0;
	setAttr ".phl[939]" 0;
	setAttr ".phl[940]" 0;
	setAttr ".phl[941]" 0;
	setAttr ".phl[942]" 0;
	setAttr ".phl[943]" 0;
	setAttr ".phl[944]" 0;
	setAttr ".phl[945]" 0;
	setAttr ".phl[946]" 0;
	setAttr ".phl[947]" 0;
	setAttr ".phl[948]" 0;
	setAttr ".phl[949]" 0;
	setAttr ".phl[950]" 0;
	setAttr ".phl[951]" 0;
	setAttr ".phl[952]" 0;
	setAttr ".phl[953]" 0;
	setAttr ".phl[954]" 0;
	setAttr ".phl[955]" 0;
	setAttr ".phl[956]" 0;
	setAttr ".phl[957]" 0;
	setAttr ".phl[958]" 0;
	setAttr ".phl[959]" 0;
	setAttr ".phl[960]" 0;
	setAttr ".phl[961]" 0;
	setAttr ".phl[962]" 0;
	setAttr ".phl[963]" 0;
	setAttr ".phl[964]" 0;
	setAttr ".phl[965]" 0;
	setAttr ".phl[966]" 0;
	setAttr ".phl[967]" 0;
	setAttr ".phl[968]" 0;
	setAttr ".phl[969]" 0;
	setAttr ".phl[970]" 0;
	setAttr ".phl[971]" 0;
	setAttr ".phl[972]" 0;
	setAttr ".phl[973]" 0;
	setAttr ".phl[974]" 0;
	setAttr ".phl[975]" 0;
	setAttr ".phl[976]" 0;
	setAttr ".phl[977]" 0;
	setAttr ".phl[978]" 0;
	setAttr ".phl[979]" 0;
	setAttr ".phl[980]" 0;
	setAttr ".phl[981]" 0;
	setAttr ".phl[982]" 0;
	setAttr ".phl[983]" 0;
	setAttr ".phl[984]" 0;
	setAttr ".phl[985]" 0;
	setAttr ".phl[986]" 0;
	setAttr ".phl[987]" 0;
	setAttr ".phl[988]" 0;
	setAttr ".phl[989]" 0;
	setAttr ".phl[990]" 0;
	setAttr ".phl[991]" 0;
	setAttr ".phl[992]" 0;
	setAttr ".phl[993]" 0;
	setAttr ".phl[994]" 0;
	setAttr ".phl[995]" 0;
	setAttr ".phl[996]" 0;
	setAttr ".phl[997]" 0;
	setAttr ".phl[998]" 0;
	setAttr ".phl[999]" 0;
	setAttr ".phl[1000]" 0;
	setAttr ".phl[1001]" 0;
	setAttr ".phl[1002]" 0;
	setAttr ".phl[1003]" 0;
	setAttr ".phl[1004]" 0;
	setAttr ".phl[1005]" 0;
	setAttr ".phl[1006]" 0;
	setAttr ".phl[1007]" 0;
	setAttr ".phl[1008]" 0;
	setAttr ".phl[1009]" 0;
	setAttr ".phl[1010]" 0;
	setAttr ".phl[1011]" 0;
	setAttr ".phl[1012]" 0;
	setAttr ".phl[1013]" 0;
	setAttr ".phl[1014]" 0;
	setAttr ".phl[1015]" 0;
	setAttr ".phl[1016]" 0;
	setAttr ".phl[1017]" 0;
	setAttr ".phl[1018]" 0;
	setAttr ".phl[1019]" 0;
	setAttr ".phl[1020]" 0;
	setAttr ".phl[1021]" 0;
	setAttr ".phl[1022]" 0;
	setAttr ".phl[1023]" 0;
	setAttr ".phl[1024]" 0;
	setAttr ".phl[1025]" 0;
	setAttr ".phl[1026]" 0;
	setAttr ".phl[1027]" 0;
	setAttr ".phl[1028]" 0;
	setAttr ".phl[1029]" 0;
	setAttr ".phl[1030]" 0;
	setAttr ".phl[1031]" 0;
	setAttr ".phl[1032]" 0;
	setAttr ".phl[1033]" 0;
	setAttr ".phl[1034]" 0;
	setAttr ".phl[1035]" 0;
	setAttr ".phl[1036]" 0;
	setAttr ".phl[1037]" 0;
	setAttr ".phl[1038]" 0;
	setAttr ".phl[1039]" 0;
	setAttr ".phl[1040]" 0;
	setAttr ".phl[1041]" 0;
	setAttr ".phl[1042]" 0;
	setAttr ".phl[1043]" 0;
	setAttr ".phl[1044]" 0;
	setAttr ".phl[1045]" 0;
	setAttr ".phl[1046]" 0;
	setAttr ".phl[1047]" 0;
	setAttr ".phl[1048]" 0;
	setAttr ".phl[1049]" 0;
	setAttr ".phl[1050]" 0;
	setAttr ".phl[1051]" 0;
	setAttr ".phl[1052]" 0;
	setAttr ".phl[1053]" 0;
	setAttr ".phl[1054]" 0;
	setAttr ".phl[1055]" 0;
	setAttr ".phl[1056]" 0;
	setAttr ".phl[1057]" 0;
	setAttr ".phl[1058]" 0;
	setAttr ".phl[1059]" 0;
	setAttr ".phl[1060]" 0;
	setAttr ".phl[1061]" 0;
	setAttr ".phl[1062]" 0;
	setAttr ".phl[1063]" 0;
	setAttr ".phl[1064]" 0;
	setAttr ".phl[1065]" 0;
	setAttr ".phl[1066]" 0;
	setAttr ".phl[1067]" 0;
	setAttr ".phl[1068]" 0;
	setAttr ".phl[1069]" 0;
	setAttr ".phl[1070]" 0;
	setAttr ".phl[1071]" 0;
	setAttr ".phl[1072]" 0;
	setAttr ".phl[1073]" 0;
	setAttr ".phl[1074]" 0;
	setAttr ".phl[1075]" 0;
	setAttr ".phl[1076]" 0;
	setAttr ".phl[1077]" 0;
	setAttr ".phl[1078]" 0;
	setAttr ".phl[1079]" 0;
	setAttr ".phl[1080]" 0;
	setAttr ".phl[1081]" 0;
	setAttr ".phl[1082]" 0;
	setAttr ".phl[1083]" 0;
	setAttr ".phl[1084]" 0;
	setAttr ".phl[1085]" 0;
	setAttr ".phl[1086]" 0;
	setAttr ".phl[1087]" 0;
	setAttr ".phl[1088]" 0;
	setAttr ".phl[1089]" 0;
	setAttr ".phl[1090]" 0;
	setAttr ".phl[1091]" 0;
	setAttr ".phl[1092]" 0;
	setAttr ".phl[1093]" 0;
	setAttr ".phl[1094]" 0;
	setAttr ".phl[1095]" 0;
	setAttr ".phl[1096]" 0;
	setAttr ".phl[1097]" 0;
	setAttr ".phl[1098]" 0;
	setAttr ".phl[1099]" 0;
	setAttr ".phl[1100]" 0;
	setAttr ".phl[1101]" 0;
	setAttr ".phl[1102]" 0;
	setAttr ".phl[1103]" 0;
	setAttr ".phl[1104]" 0;
	setAttr ".phl[1105]" 0;
	setAttr ".phl[1106]" 0;
	setAttr ".phl[1107]" 0;
	setAttr ".phl[1108]" 0;
	setAttr ".phl[1109]" 0;
	setAttr ".phl[1110]" 0;
	setAttr ".phl[1111]" 0;
	setAttr ".phl[1112]" 0;
	setAttr ".phl[1113]" 0;
	setAttr ".phl[1114]" 0;
	setAttr ".phl[1115]" 0;
	setAttr ".phl[1116]" 0;
	setAttr ".phl[1117]" 0;
	setAttr ".phl[1118]" 0;
	setAttr ".phl[1119]" 0;
	setAttr ".phl[1120]" 0;
	setAttr ".phl[1121]" 0;
	setAttr ".phl[1122]" 0;
	setAttr ".phl[1123]" 0;
	setAttr ".phl[1124]" 0;
	setAttr ".phl[1125]" 0;
	setAttr ".phl[1126]" 0;
	setAttr ".phl[1127]" 0;
	setAttr ".phl[1128]" 0;
	setAttr ".phl[1129]" 0;
	setAttr ".phl[1130]" 0;
	setAttr ".phl[1131]" 0;
	setAttr ".phl[1132]" 0;
	setAttr ".phl[1133]" 0;
	setAttr ".phl[1134]" 0;
	setAttr ".phl[1135]" 0;
	setAttr ".phl[1136]" 0;
	setAttr ".phl[1137]" 0;
	setAttr ".phl[1138]" 0;
	setAttr ".phl[1139]" 0;
	setAttr ".phl[1140]" 0;
	setAttr ".phl[1141]" 0;
	setAttr ".phl[1142]" 0;
	setAttr ".phl[1143]" 0;
	setAttr ".phl[1144]" 0;
	setAttr ".phl[1145]" 0;
	setAttr ".phl[1146]" 0;
	setAttr ".phl[1147]" 0;
	setAttr ".phl[1148]" 0;
	setAttr ".phl[1149]" 0;
	setAttr ".phl[1150]" 0;
	setAttr ".phl[1151]" 0;
	setAttr ".phl[1152]" 0;
	setAttr ".phl[1153]" 0;
	setAttr ".phl[1154]" 0;
	setAttr ".phl[1155]" 0;
	setAttr ".phl[1156]" 0;
	setAttr ".phl[1157]" 0;
	setAttr ".phl[1158]" 0;
	setAttr ".phl[1159]" 0;
	setAttr ".phl[1160]" 0;
	setAttr ".phl[1161]" 0;
	setAttr ".phl[1162]" 0;
	setAttr ".phl[1163]" 0;
	setAttr ".phl[1164]" 0;
	setAttr ".phl[1165]" 0;
	setAttr ".phl[1166]" 0;
	setAttr ".phl[1167]" 0;
	setAttr ".phl[1168]" 0;
	setAttr ".phl[1169]" 0;
	setAttr ".phl[1170]" 0;
	setAttr ".phl[1171]" 0;
	setAttr ".phl[1172]" 0;
	setAttr ".phl[1173]" 0;
	setAttr ".phl[1174]" 0;
	setAttr ".phl[1175]" 0;
	setAttr ".phl[1176]" 0;
	setAttr ".phl[1177]" 0;
	setAttr ".phl[1178]" 0;
	setAttr ".phl[1179]" 0;
	setAttr ".phl[1180]" 0;
	setAttr ".phl[1181]" 0;
	setAttr ".phl[1182]" 0;
	setAttr ".phl[1183]" 0;
	setAttr ".phl[1184]" 0;
	setAttr ".phl[1185]" 0;
	setAttr ".phl[1186]" 0;
	setAttr ".phl[1187]" 0;
	setAttr ".phl[1188]" 0;
	setAttr ".phl[1189]" 0;
	setAttr ".phl[1190]" 0;
	setAttr ".phl[1191]" 0;
	setAttr ".phl[1192]" 0;
	setAttr ".phl[1193]" 0;
	setAttr ".phl[1194]" 0;
	setAttr ".phl[1195]" 0;
	setAttr ".phl[1196]" 0;
	setAttr ".phl[1197]" 0;
	setAttr ".phl[1198]" 0;
	setAttr ".phl[1199]" 0;
	setAttr ".phl[1200]" 0;
	setAttr ".phl[1201]" 0;
	setAttr ".phl[1202]" 0;
	setAttr ".phl[1203]" 0;
	setAttr ".phl[1204]" 0;
	setAttr ".phl[1205]" 0;
	setAttr ".phl[1206]" 0;
	setAttr ".phl[1207]" 0;
	setAttr ".phl[1208]" 0;
	setAttr ".phl[1209]" 0;
	setAttr ".phl[1210]" 0;
	setAttr ".phl[1211]" 0;
	setAttr ".phl[1212]" 0;
	setAttr ".phl[1213]" 0;
	setAttr ".phl[1214]" 0;
	setAttr ".phl[1215]" 0;
	setAttr ".phl[1216]" 0;
	setAttr ".phl[1217]" 0;
	setAttr ".phl[1218]" 0;
	setAttr ".phl[1219]" 0;
	setAttr ".phl[1220]" 0;
	setAttr ".phl[1221]" 0;
	setAttr ".phl[1222]" 0;
	setAttr ".phl[1223]" 0;
	setAttr ".phl[1224]" 0;
	setAttr ".phl[1225]" 0;
	setAttr ".phl[1226]" 0;
	setAttr ".phl[1227]" 0;
	setAttr ".phl[1228]" 0;
	setAttr ".phl[1229]" 0;
	setAttr ".phl[1230]" 0;
	setAttr ".phl[1231]" 0;
	setAttr ".phl[1232]" 0;
	setAttr ".phl[1233]" 0;
	setAttr ".phl[1234]" 0;
	setAttr ".phl[1235]" 0;
	setAttr ".phl[1236]" 0;
	setAttr ".phl[1237]" 0;
	setAttr ".phl[1238]" 0;
	setAttr ".phl[1239]" 0;
	setAttr ".phl[1240]" 0;
	setAttr ".phl[1241]" 0;
	setAttr ".phl[1242]" 0;
	setAttr ".phl[1243]" 0;
	setAttr ".phl[1244]" 0;
	setAttr ".phl[1245]" 0;
	setAttr ".phl[1246]" 0;
	setAttr ".phl[1247]" 0;
	setAttr ".phl[1248]" 0;
	setAttr ".phl[1249]" 0;
	setAttr ".phl[1250]" 0;
	setAttr ".phl[1251]" 0;
	setAttr ".phl[1252]" 0;
	setAttr ".phl[1253]" 0;
	setAttr ".phl[1254]" 0;
	setAttr ".phl[1255]" 0;
	setAttr ".phl[1256]" 0;
	setAttr ".phl[1257]" 0;
	setAttr ".phl[1258]" 0;
	setAttr ".phl[1259]" 0;
	setAttr ".phl[1260]" 0;
	setAttr ".phl[1261]" 0;
	setAttr ".phl[1262]" 0;
	setAttr ".phl[1263]" 0;
	setAttr ".phl[1264]" 0;
	setAttr ".phl[1265]" 0;
	setAttr ".phl[1266]" 0;
	setAttr ".phl[1267]" 0;
	setAttr ".phl[1268]" 0;
	setAttr ".phl[1269]" 0;
	setAttr ".phl[1270]" 0;
	setAttr ".phl[1271]" 0;
	setAttr ".phl[1272]" 0;
	setAttr ".phl[1273]" 0;
	setAttr ".phl[1274]" 0;
	setAttr ".phl[1275]" 0;
	setAttr ".phl[1276]" 0;
	setAttr ".phl[1277]" 0;
	setAttr ".phl[1278]" 0;
	setAttr ".phl[1279]" 0;
	setAttr ".phl[1280]" 0;
	setAttr ".phl[1281]" 0;
	setAttr ".phl[1282]" 0;
	setAttr ".phl[1283]" 0;
	setAttr ".phl[1284]" 0;
	setAttr ".phl[1285]" 0;
	setAttr ".phl[1286]" 0;
	setAttr ".phl[1287]" 0;
	setAttr ".phl[1288]" 0;
	setAttr ".phl[1289]" 0;
	setAttr ".phl[1290]" 0;
	setAttr ".phl[1291]" 0;
	setAttr ".phl[1292]" 0;
	setAttr ".phl[1293]" 0;
	setAttr ".phl[1294]" 0;
	setAttr ".phl[1295]" 0;
	setAttr ".phl[1296]" 0;
	setAttr ".phl[1297]" 0;
	setAttr ".phl[1298]" 0;
	setAttr ".phl[1299]" 0;
	setAttr ".phl[1300]" 0;
	setAttr ".phl[1301]" 0;
	setAttr ".phl[1302]" 0;
	setAttr ".phl[1303]" 0;
	setAttr ".phl[1304]" 0;
	setAttr ".phl[1305]" 0;
	setAttr ".phl[1306]" 0;
	setAttr ".phl[1307]" 0;
	setAttr ".phl[1308]" 0;
	setAttr ".phl[1309]" 0;
	setAttr ".phl[1310]" 0;
	setAttr ".ed" -type "dataReferenceEdits" 
		"Boy_Rig_FinalRN"
		"Boy_Rig_FinalRN" 0
		"Boy_Rig_FinalRN" 1447
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"translate" " -type \"double3\" 0 -0.136258136818173 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_L_Arm_Offset_Ctrl|Boy_Rig_Final:IK_L_Arm_PV" 
		"translate" " -type \"double3\" 16.32344774381430952 0 -7.35791267049956588"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"translate" " -type \"double3\" -2.62827234002356214 3.13733058395511843 -0.3101871601731811"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"rotate" " -type \"double3\" -25.03365835700004638 -51.72749015832727792 -80.6760610951334769"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:IK_R_Arm_Offset_Ctrl|Boy_Rig_Final:IK_R_Arm_jnt_Ctrl1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl" 
		"rotate" " -type \"double3\" 82.47107486802231335 49.440843999804585 -3.67230635053894394"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1" 
		"rotate" " -type \"double3\" 41.6945501148121096 17.64476273604859102 -53.19522184111070828"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IKSwitch_Grp|Boy_Rig_Final:L_Arm_IK_Switch_Grp|Boy_Rig_Final:L_Arm_IK_Switch" 
		"IK" " -av -k 1 1"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0.43037141621018365 3.19658721487031494 7.67196322743770409"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"rotate" " -type \"double3\" 1.01164547373562508 -0.64111536661533397 2.96165092036532229"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1" 
		"rotate" " -type \"double3\" -4.94055222592714749 -4.87536194597992889 3.50321278995041574"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl" 
		"rotate" " -type \"double3\" 5.36704821991765879 6.07838566559619942 -11.71490326129024595"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Nose" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Nose" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Nose" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Nose" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:UpperLip" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:UpperLip" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:UpperLip" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:UpperLip" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:LowerLip" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:LowerLip" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:LowerLip" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:LowerLip" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Blink_Box_Grp|Boy_Rig_Final:R_Upper_Blink" 
		"translateY" " -av -0.32790309429127323"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Nostrol" 
		"translate" " -type \"double3\" 0 0.30012526972764136 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Nostrol" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Nostrol" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Nostrol" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_LowerLip_2" 
		"translate" " -type \"double3\" 0 0.35346759702742664 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_LowerLip_2" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_LowerLip_2" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_LowerLip_2" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_LowerLip_1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_LowerLip_1" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_LowerLip_1" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_LowerLip_1" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_SideLip" 
		"translate" " -type \"double3\" 0 0.35346759702742664 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_SideLip" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_SideLip" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_SideLip" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_UpperLip_2" 
		"translate" " -type \"double3\" 0 0.35346759702742664 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_UpperLip_2" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_UpperLip_2" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_UpperLip_2" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_UpperLip_1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_UpperLip_1" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_UpperLip_1" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_UpperLip_1" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Lip_Grp|Boy_Rig_Final:group9|Boy_Rig_Final:R_UpperLip_1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Lip_Grp|Boy_Rig_Final:group9|Boy_Rig_Final:R_UpperLip_1" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Lip_Grp|Boy_Rig_Final:group9|Boy_Rig_Final:R_UpperLip_1" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Lip_Grp|Boy_Rig_Final:group9|Boy_Rig_Final:R_UpperLip_1" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Lip_Grp|Boy_Rig_Final:group10|Boy_Rig_Final:R_UpperLip_2" 
		"translate" " -type \"double3\" 0 0.26616734948438048 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Lip_Grp|Boy_Rig_Final:group10|Boy_Rig_Final:R_UpperLip_2" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Lip_Grp|Boy_Rig_Final:group10|Boy_Rig_Final:R_UpperLip_2" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Lip_Grp|Boy_Rig_Final:group10|Boy_Rig_Final:R_UpperLip_2" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Lip_Grp|Boy_Rig_Final:group11|Boy_Rig_Final:R_LowerLip_1" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Lip_Grp|Boy_Rig_Final:group11|Boy_Rig_Final:R_LowerLip_1" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Lip_Grp|Boy_Rig_Final:group11|Boy_Rig_Final:R_LowerLip_1" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Lip_Grp|Boy_Rig_Final:group11|Boy_Rig_Final:R_LowerLip_1" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Lip_Grp|Boy_Rig_Final:group12|Boy_Rig_Final:R_LowerLip_2" 
		"translate" " -type \"double3\" 0 0.26616734948438048 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Lip_Grp|Boy_Rig_Final:group12|Boy_Rig_Final:R_LowerLip_2" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Lip_Grp|Boy_Rig_Final:group12|Boy_Rig_Final:R_LowerLip_2" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Lip_Grp|Boy_Rig_Final:group12|Boy_Rig_Final:R_LowerLip_2" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Lip_Grp|Boy_Rig_Final:group13|Boy_Rig_Final:R_SideLip" 
		"translate" " -type \"double3\" 0 -0.0043214193017493269 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Lip_Grp|Boy_Rig_Final:group13|Boy_Rig_Final:R_SideLip" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Lip_Grp|Boy_Rig_Final:group13|Boy_Rig_Final:R_SideLip" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Lip_Grp|Boy_Rig_Final:group13|Boy_Rig_Final:R_SideLip" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:group25|Boy_Rig_Final:R_Nostrol" 
		"translate" " -type \"double3\" 0 0 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:group25|Boy_Rig_Final:R_Nostrol" 
		"translateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:group25|Boy_Rig_Final:R_Nostrol" 
		"translateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:group25|Boy_Rig_Final:R_Nostrol" 
		"translateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:M_Grp|Boy_Rig_Final:M_Shape" 
		"translateX" " -av 1.51838998237835243"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Blink_Box_Grp|Boy_Rig_Final:L_Upper_Blink" 
		"translateY" " -av -0.32790309429127323"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Pucker_Grp|Boy_Rig_Final:R_Pucker" 
		"translateX" " -av 0"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl" 
		"rotate" " -type \"double3\" -2.19711308819714279 -10.80585805078425032 11.56515431426709206"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl" 
		"rotate" " -type \"double3\" 3.03638038069182103 -14.12064098958187941 -19.11703045922234168"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl" 
		"rotate" " -type \"double3\" 12.51648265109622216 16.39066481081151849 5.91675788728253238"
		
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl" 
		"rotateX" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl" 
		"rotateY" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -7.30250878464506492"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1" 
		"rotate" " -type \"double3\" 0 0 -1.91268254494033241"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -38.63449985729132408"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1" 
		"rotate" " -type \"double3\" 0 0 -38.63449985729132408"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2" 
		"rotate" " -type \"double3\" 0 0 -63.79142145991233548"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -38.63449985729132408"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl1" 
		"rotate" " -type \"double3\" 0 0 -38.63449985729132408"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl1" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl2" 
		"rotate" " -type \"double3\" 0 0 -63.79142145991233548"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl2" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl" 
		"rotate" " -type \"double3\" 0 0 -38.63449985729132408"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1" 
		"rotate" " -type \"double3\" 0 0 -38.63449985729132408"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl2" 
		"rotate" " -type \"double3\" 0 0 -63.79142145991233548"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl2" 
		"rotateZ" " -av"
		2 "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl" 
		"EyeLid_Fallow_Strength" " -av -k 1 0.2"
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[1]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[2]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[3]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[4]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[5]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[6]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[7]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[8]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[9]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[10]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.L_Arm" 
		"Boy_Rig_FinalRN.placeHolderList[11]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.R_Arm" 
		"Boy_Rig_FinalRN.placeHolderList[12]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.L_Leg" 
		"Boy_Rig_FinalRN.placeHolderList[13]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.R_Leg" 
		"Boy_Rig_FinalRN.placeHolderList[14]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.Spine" 
		"Boy_Rig_FinalRN.placeHolderList[15]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.Face" 
		"Boy_Rig_FinalRN.placeHolderList[16]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.Face_Panel" 
		"Boy_Rig_FinalRN.placeHolderList[17]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.Geo_Cape" 
		"Boy_Rig_FinalRN.placeHolderList[18]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.Ctrl_Cape" 
		"Boy_Rig_FinalRN.placeHolderList[19]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.Geo_Shirt" 
		"Boy_Rig_FinalRN.placeHolderList[20]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.Geo_Hands" 
		"Boy_Rig_FinalRN.placeHolderList[21]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.Geo_Face" 
		"Boy_Rig_FinalRN.placeHolderList[22]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.Geo_Pants" 
		"Boy_Rig_FinalRN.placeHolderList[23]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.Geo_Legs" 
		"Boy_Rig_FinalRN.placeHolderList[24]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.Geo_Feet" 
		"Boy_Rig_FinalRN.placeHolderList[25]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[26]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[27]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[28]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[29]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[30]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[31]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[32]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[33]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[34]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[35]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp2|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl1|Boy_Rig_Final:IK_L_Leg_PV.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[36]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp2|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl1|Boy_Rig_Final:IK_L_Leg_PV.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[37]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp2|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl1|Boy_Rig_Final:IK_L_Leg_PV.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[38]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp3|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[39]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp3|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[40]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp3|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[41]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp3|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[42]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp3|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[43]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp3|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[44]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp3|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[45]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp3|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[46]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp3|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[47]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl.PV_Fallow" 
		"Boy_Rig_FinalRN.placeHolderList[48]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl.FallowHip" 
		"Boy_Rig_FinalRN.placeHolderList[49]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[50]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[51]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[52]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[53]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[54]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[55]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl|Boy_Rig_Final:L_R_Foot_Peel_Grp|Boy_Rig_Final:L_R_Foot_Peel_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[56]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl|Boy_Rig_Final:L_R_Foot_Peel_Grp|Boy_Rig_Final:L_R_Foot_Peel_Ctrl|Boy_Rig_Final:R_L_Foot_Peel_Grp1|Boy_Rig_Final:R_L_Foot_Peel_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[57]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl|Boy_Rig_Final:L_R_Foot_Peel_Grp|Boy_Rig_Final:L_R_Foot_Peel_Ctrl|Boy_Rig_Final:R_L_Foot_Peel_Grp1|Boy_Rig_Final:R_L_Foot_Peel_Ctrl|Boy_Rig_Final:L_Heel_Pivot_Grp|Boy_Rig_Final:L_Heel_Pivot_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[58]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl|Boy_Rig_Final:L_R_Foot_Peel_Grp|Boy_Rig_Final:L_R_Foot_Peel_Ctrl|Boy_Rig_Final:R_L_Foot_Peel_Grp1|Boy_Rig_Final:R_L_Foot_Peel_Ctrl|Boy_Rig_Final:L_Heel_Pivot_Grp|Boy_Rig_Final:L_Heel_Pivot_Ctrl|Boy_Rig_Final:L_Toe_Pivot_Grp|Boy_Rig_Final:L_L_Toe_Pivot_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[59]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl|Boy_Rig_Final:L_R_Foot_Peel_Grp|Boy_Rig_Final:L_R_Foot_Peel_Ctrl|Boy_Rig_Final:R_L_Foot_Peel_Grp1|Boy_Rig_Final:R_L_Foot_Peel_Ctrl|Boy_Rig_Final:L_Heel_Pivot_Grp|Boy_Rig_Final:L_Heel_Pivot_Ctrl|Boy_Rig_Final:L_Toe_Pivot_Grp|Boy_Rig_Final:L_L_Toe_Pivot_Ctrl|Boy_Rig_Final:L_Toe_Tap_Grp|Boy_Rig_Final:L_Toe_Tap_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[60]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl|Boy_Rig_Final:L_R_Foot_Peel_Grp|Boy_Rig_Final:L_R_Foot_Peel_Ctrl|Boy_Rig_Final:R_L_Foot_Peel_Grp1|Boy_Rig_Final:R_L_Foot_Peel_Ctrl|Boy_Rig_Final:L_Heel_Pivot_Grp|Boy_Rig_Final:L_Heel_Pivot_Ctrl|Boy_Rig_Final:L_Toe_Pivot_Grp|Boy_Rig_Final:L_L_Toe_Pivot_Ctrl|Boy_Rig_Final:L_Toe_Tap_Grp|Boy_Rig_Final:L_Toe_Tap_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[61]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl|Boy_Rig_Final:L_R_Foot_Peel_Grp|Boy_Rig_Final:L_R_Foot_Peel_Ctrl|Boy_Rig_Final:R_L_Foot_Peel_Grp1|Boy_Rig_Final:R_L_Foot_Peel_Ctrl|Boy_Rig_Final:L_Heel_Pivot_Grp|Boy_Rig_Final:L_Heel_Pivot_Ctrl|Boy_Rig_Final:L_Toe_Pivot_Grp|Boy_Rig_Final:L_L_Toe_Pivot_Ctrl|Boy_Rig_Final:L_Toe_Tap_Grp|Boy_Rig_Final:L_Toe_Tap_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[62]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl|Boy_Rig_Final:L_R_Foot_Peel_Grp|Boy_Rig_Final:L_R_Foot_Peel_Ctrl|Boy_Rig_Final:R_L_Foot_Peel_Grp1|Boy_Rig_Final:R_L_Foot_Peel_Ctrl|Boy_Rig_Final:L_Heel_Pivot_Grp|Boy_Rig_Final:L_Heel_Pivot_Ctrl|Boy_Rig_Final:L_Toe_Pivot_Grp|Boy_Rig_Final:L_L_Toe_Pivot_Ctrl|Boy_Rig_Final:L_Toe_Tap_Grp|Boy_Rig_Final:L_Toe_Tap_Ctrl|Boy_Rig_Final:L_Toe_Grp|Boy_Rig_Final:L_Toe_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[63]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl|Boy_Rig_Final:L_R_Foot_Peel_Grp|Boy_Rig_Final:L_R_Foot_Peel_Ctrl|Boy_Rig_Final:R_L_Foot_Peel_Grp1|Boy_Rig_Final:R_L_Foot_Peel_Ctrl|Boy_Rig_Final:L_Heel_Pivot_Grp|Boy_Rig_Final:L_Heel_Pivot_Ctrl|Boy_Rig_Final:L_Toe_Pivot_Grp|Boy_Rig_Final:L_L_Toe_Pivot_Ctrl|Boy_Rig_Final:L_Toe_Tap_Grp|Boy_Rig_Final:L_Toe_Tap_Ctrl|Boy_Rig_Final:L_Toe_Grp|Boy_Rig_Final:L_Toe_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[64]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl|Boy_Rig_Final:L_R_Foot_Peel_Grp|Boy_Rig_Final:L_R_Foot_Peel_Ctrl|Boy_Rig_Final:R_L_Foot_Peel_Grp1|Boy_Rig_Final:R_L_Foot_Peel_Ctrl|Boy_Rig_Final:L_Heel_Pivot_Grp|Boy_Rig_Final:L_Heel_Pivot_Ctrl|Boy_Rig_Final:L_Toe_Pivot_Grp|Boy_Rig_Final:L_L_Toe_Pivot_Ctrl|Boy_Rig_Final:L_Toe_Tap_Grp|Boy_Rig_Final:L_Toe_Tap_Ctrl|Boy_Rig_Final:L_Toe_Grp|Boy_Rig_Final:L_Toe_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[65]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Leg_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Leg_Offset|Boy_Rig_Final:IK_L_Leg_jnt_Ctrl_Grp4|Boy_Rig_Final:IK_L_Leg_Ctrl|Boy_Rig_Final:L_R_Foot_Peel_Grp|Boy_Rig_Final:L_R_Foot_Peel_Ctrl|Boy_Rig_Final:R_L_Foot_Peel_Grp1|Boy_Rig_Final:R_L_Foot_Peel_Ctrl|Boy_Rig_Final:L_Heel_Pivot_Grp|Boy_Rig_Final:L_Heel_Pivot_Ctrl|Boy_Rig_Final:L_Toe_Pivot_Grp|Boy_Rig_Final:L_L_Toe_Pivot_Ctrl|Boy_Rig_Final:L_Toe_Tap_Grp|Boy_Rig_Final:L_Ball_Peel_Grp|Boy_Rig_Final:L_Ball_Peel_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[66]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.PV_Fallow" 
		"Boy_Rig_FinalRN.placeHolderList[67]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.FallowRoot" 
		"Boy_Rig_FinalRN.placeHolderList[68]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[69]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[70]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[71]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[72]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[73]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[74]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[75]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[76]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:Master_IK_L_Arm_Ctrl_Grp_Offset|Boy_Rig_Final:IK_L_Hand_Offset|Boy_Rig_Final:IK_L_Arm_Ctrl_Grp|Boy_Rig_Final:IK_L_Arm_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[77]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp3|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[78]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp3|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[79]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp3|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[80]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp3|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[81]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp3|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[82]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp3|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[83]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp3|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[84]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp3|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[85]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp3|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[86]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp2|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl1|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[87]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp2|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl1|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[88]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp2|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl1|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[89]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl.PV_Fallow" 
		"Boy_Rig_FinalRN.placeHolderList[90]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl.FallowHip" 
		"Boy_Rig_FinalRN.placeHolderList[91]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[92]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[93]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[94]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[95]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[96]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[97]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl|Boy_Rig_Final:R_L_Foot_Peel_Grp|Boy_Rig_Final:R_L_Foot_Peel_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[98]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl|Boy_Rig_Final:R_L_Foot_Peel_Grp|Boy_Rig_Final:R_L_Foot_Peel_Ctrl|Boy_Rig_Final:R_R_Foot_Peel_Grp|Boy_Rig_Final:R_R_Foot_Peel_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[99]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl|Boy_Rig_Final:R_L_Foot_Peel_Grp|Boy_Rig_Final:R_L_Foot_Peel_Ctrl|Boy_Rig_Final:R_R_Foot_Peel_Grp|Boy_Rig_Final:R_R_Foot_Peel_Ctrl|Boy_Rig_Final:R_Heel_Pivot_Grp|Boy_Rig_Final:R_Heel_Pivot_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[100]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl|Boy_Rig_Final:R_L_Foot_Peel_Grp|Boy_Rig_Final:R_L_Foot_Peel_Ctrl|Boy_Rig_Final:R_R_Foot_Peel_Grp|Boy_Rig_Final:R_R_Foot_Peel_Ctrl|Boy_Rig_Final:R_Heel_Pivot_Grp|Boy_Rig_Final:R_Heel_Pivot_Ctrl|Boy_Rig_Final:R_Toe_Pivot_Grp|Boy_Rig_Final:R_L_Toe_Pivot_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[101]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl|Boy_Rig_Final:R_L_Foot_Peel_Grp|Boy_Rig_Final:R_L_Foot_Peel_Ctrl|Boy_Rig_Final:R_R_Foot_Peel_Grp|Boy_Rig_Final:R_R_Foot_Peel_Ctrl|Boy_Rig_Final:R_Heel_Pivot_Grp|Boy_Rig_Final:R_Heel_Pivot_Ctrl|Boy_Rig_Final:R_Toe_Pivot_Grp|Boy_Rig_Final:R_L_Toe_Pivot_Ctrl|Boy_Rig_Final:R_Toe_Tap_Grp|Boy_Rig_Final:R_Toe_Tap_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[102]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl|Boy_Rig_Final:R_L_Foot_Peel_Grp|Boy_Rig_Final:R_L_Foot_Peel_Ctrl|Boy_Rig_Final:R_R_Foot_Peel_Grp|Boy_Rig_Final:R_R_Foot_Peel_Ctrl|Boy_Rig_Final:R_Heel_Pivot_Grp|Boy_Rig_Final:R_Heel_Pivot_Ctrl|Boy_Rig_Final:R_Toe_Pivot_Grp|Boy_Rig_Final:R_L_Toe_Pivot_Ctrl|Boy_Rig_Final:R_Toe_Tap_Grp|Boy_Rig_Final:R_Toe_Tap_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[103]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl|Boy_Rig_Final:R_L_Foot_Peel_Grp|Boy_Rig_Final:R_L_Foot_Peel_Ctrl|Boy_Rig_Final:R_R_Foot_Peel_Grp|Boy_Rig_Final:R_R_Foot_Peel_Ctrl|Boy_Rig_Final:R_Heel_Pivot_Grp|Boy_Rig_Final:R_Heel_Pivot_Ctrl|Boy_Rig_Final:R_Toe_Pivot_Grp|Boy_Rig_Final:R_L_Toe_Pivot_Ctrl|Boy_Rig_Final:R_Toe_Tap_Grp|Boy_Rig_Final:R_Toe_Tap_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[104]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl|Boy_Rig_Final:R_L_Foot_Peel_Grp|Boy_Rig_Final:R_L_Foot_Peel_Ctrl|Boy_Rig_Final:R_R_Foot_Peel_Grp|Boy_Rig_Final:R_R_Foot_Peel_Ctrl|Boy_Rig_Final:R_Heel_Pivot_Grp|Boy_Rig_Final:R_Heel_Pivot_Ctrl|Boy_Rig_Final:R_Toe_Pivot_Grp|Boy_Rig_Final:R_L_Toe_Pivot_Ctrl|Boy_Rig_Final:R_Toe_Tap_Grp|Boy_Rig_Final:R_Toe_Tap_Ctrl|Boy_Rig_Final:R_Toe_Grp|Boy_Rig_Final:R_Toe_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[105]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl|Boy_Rig_Final:R_L_Foot_Peel_Grp|Boy_Rig_Final:R_L_Foot_Peel_Ctrl|Boy_Rig_Final:R_R_Foot_Peel_Grp|Boy_Rig_Final:R_R_Foot_Peel_Ctrl|Boy_Rig_Final:R_Heel_Pivot_Grp|Boy_Rig_Final:R_Heel_Pivot_Ctrl|Boy_Rig_Final:R_Toe_Pivot_Grp|Boy_Rig_Final:R_L_Toe_Pivot_Ctrl|Boy_Rig_Final:R_Toe_Tap_Grp|Boy_Rig_Final:R_Toe_Tap_Ctrl|Boy_Rig_Final:R_Toe_Grp|Boy_Rig_Final:R_Toe_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[106]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl|Boy_Rig_Final:R_L_Foot_Peel_Grp|Boy_Rig_Final:R_L_Foot_Peel_Ctrl|Boy_Rig_Final:R_R_Foot_Peel_Grp|Boy_Rig_Final:R_R_Foot_Peel_Ctrl|Boy_Rig_Final:R_Heel_Pivot_Grp|Boy_Rig_Final:R_Heel_Pivot_Ctrl|Boy_Rig_Final:R_Toe_Pivot_Grp|Boy_Rig_Final:R_L_Toe_Pivot_Ctrl|Boy_Rig_Final:R_Toe_Tap_Grp|Boy_Rig_Final:R_Toe_Tap_Ctrl|Boy_Rig_Final:R_Toe_Grp|Boy_Rig_Final:R_Toe_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[107]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:IK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1|Boy_Rig_Final:Master_IK_R_Leg_Ctrl_Grp1_Offset|Boy_Rig_Final:IK_R_Leg_Offset|Boy_Rig_Final:IK_R_Reg_jnt_Ctrl_Grp|Boy_Rig_Final:IK_R_Leg_Ctrl|Boy_Rig_Final:R_L_Foot_Peel_Grp|Boy_Rig_Final:R_L_Foot_Peel_Ctrl|Boy_Rig_Final:R_R_Foot_Peel_Grp|Boy_Rig_Final:R_R_Foot_Peel_Ctrl|Boy_Rig_Final:R_Heel_Pivot_Grp|Boy_Rig_Final:R_Heel_Pivot_Ctrl|Boy_Rig_Final:R_Toe_Pivot_Grp|Boy_Rig_Final:R_L_Toe_Pivot_Ctrl|Boy_Rig_Final:R_Toe_Tap_Grp|Boy_Rig_Final:R_Ball_Peel_Grp|Boy_Rig_Final:R_Ball_Peel_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[108]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[109]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[110]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[111]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[112]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[113]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[114]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[115]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[116]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[117]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[118]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[119]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[120]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[121]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[122]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[123]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[124]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[125]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[126]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[127]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp|Boy_Rig_Final:Master_FK_R_Arm_Grp_Offset|Boy_Rig_Final:FK_R_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[128]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp_Offset|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[129]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp_Offset|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[130]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp_Offset|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[131]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp_Offset|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[132]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp_Offset|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[133]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp_Offset|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[134]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp_Offset|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[135]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp_Offset|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[136]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp_Offset|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[137]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp_Offset|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[138]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp_Offset|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl1.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[139]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp_Offset|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[140]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp_Offset|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[141]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp_Offset|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[142]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp_Offset|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[143]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp_Offset|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[144]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp_Offset|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[145]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp_Offset|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[146]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp_Offset|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[147]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:FK_Master_Grp|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp|Boy_Rig_Final:Master_FK_L_Arm_Grp_Offset|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl_Grp|Boy_Rig_Final:FK_L_Arm_jnt_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[148]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IKSwitch_Grp|Boy_Rig_Final:R_Leg_IK_Switch_Grp|Boy_Rig_Final:R_Leg_IK_Switch.IK" 
		"Boy_Rig_FinalRN.placeHolderList[149]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IKSwitch_Grp|Boy_Rig_Final:L_Leg_IK_Switch_Grp|Boy_Rig_Final:L_Leg_IK_Switch.IK" 
		"Boy_Rig_FinalRN.placeHolderList[150]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IKSwitch_Grp|Boy_Rig_Final:L_Arm_IK_Switch_Grp|Boy_Rig_Final:L_Arm_IK_Switch.IK" 
		"Boy_Rig_FinalRN.placeHolderList[151]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Master_IKSwitch_Grp|Boy_Rig_Final:R_Arm_IK_Switch_Grp|Boy_Rig_Final:R_Arm_IK_Switch.IK" 
		"Boy_Rig_FinalRN.placeHolderList[152]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[153]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[154]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[155]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[156]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[157]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[158]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[159]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[160]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[161]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl_Grp|Boy_Rig_Final:RK_Hip_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[162]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[163]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[164]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[165]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[166]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[167]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[168]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[169]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[170]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[171]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[172]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[173]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[174]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[175]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[176]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[177]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[178]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[179]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[180]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[181]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[182]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[183]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl_Grp1|Boy_Rig_Final:RK_Spine_jnt_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[184]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[185]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[186]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[187]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[188]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[189]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[190]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[191]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[192]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[193]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[194]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[195]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Spine_jnt_Ctrl1.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[196]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_01_Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_01_Ctrl.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[197]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_01_Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_01_Ctrl.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[198]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_01_Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_01_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[199]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_01_Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_01_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[200]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_01_Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_01_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[201]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_01_Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_01_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[202]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_01_Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_01_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[203]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_01_Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_01_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[204]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_01_Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_01_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[205]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_01_Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_01_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[206]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_01_Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_01_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[207]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_01_Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_01_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[208]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_02_Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_02_Ctrl.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[209]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_02_Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_02_Ctrl.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[210]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_02_Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_02_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[211]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_02_Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_02_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[212]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_02_Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_02_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[213]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_02_Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_02_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[214]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_02_Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_02_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[215]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_02_Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_02_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[216]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_02_Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_02_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[217]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_02_Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_02_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[218]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_02_Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_02_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[219]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_02_Ctrl_Grp|Boy_Rig_Final:RK_Neck_jnt_02_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[220]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[221]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[222]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[223]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[224]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[225]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[226]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[227]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[228]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[229]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[230]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[231]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[232]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[233]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[234]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[235]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[236]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[237]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[238]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[239]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[240]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[241]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[242]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Bridge_1.FallowOffset" 
		"Boy_Rig_FinalRN.placeHolderList[243]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Bridge_1.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[244]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Bridge_1.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[245]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Bridge_1.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[246]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Bridge_2.FallowOffset" 
		"Boy_Rig_FinalRN.placeHolderList[247]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Bridge_2.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[248]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Bridge_2.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[249]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Bridge_2.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[250]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Nose.rotateAxisX" 
		"Boy_Rig_FinalRN.placeHolderList[251]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Nose.rotateAxisY" 
		"Boy_Rig_FinalRN.placeHolderList[252]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Nose.rotateAxisZ" 
		"Boy_Rig_FinalRN.placeHolderList[253]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Nose.FallowOffset" 
		"Boy_Rig_FinalRN.placeHolderList[254]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Nose.RotateOffset" 
		"Boy_Rig_FinalRN.placeHolderList[255]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Nose.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[256]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Nose.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[257]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:Nose.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[258]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:UpperLip.FallowOffset" 
		"Boy_Rig_FinalRN.placeHolderList[259]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:UpperLip.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[260]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:UpperLip.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[261]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:UpperLip.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[262]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:LowerLip.FallowOffset" 
		"Boy_Rig_FinalRN.placeHolderList[263]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:LowerLip.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[264]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:LowerLip.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[265]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:LowerLip.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[266]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Blink_Box_Grp|Boy_Rig_Final:R_Upper_Blink.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[267]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Blink_Box_Grp|Boy_Rig_Final:R_Lower_Blink.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[268]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Lower_Eye_Lid_2.FallowOffset" 
		"Boy_Rig_FinalRN.placeHolderList[269]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Lower_Eye_Lid_2.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[270]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Lower_Eye_Lid_2.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[271]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Lower_Eye_Lid_2.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[272]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_EyeBrow_3.FallowOffset" 
		"Boy_Rig_FinalRN.placeHolderList[273]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_EyeBrow_3.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[274]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_EyeBrow_3.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[275]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_EyeBrow_3.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[276]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_EyeBrow_4.FallowOffset" 
		"Boy_Rig_FinalRN.placeHolderList[277]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_EyeBrow_4.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[278]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_EyeBrow_4.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[279]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_EyeBrow_4.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[280]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Lower_Eye_Lid_1.FallowOffset" 
		"Boy_Rig_FinalRN.placeHolderList[281]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Lower_Eye_Lid_1.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[282]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Lower_Eye_Lid_1.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[283]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Lower_Eye_Lid_1.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[284]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_EyeBrow_2.FallowOffset" 
		"Boy_Rig_FinalRN.placeHolderList[285]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_EyeBrow_2.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[286]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_EyeBrow_2.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[287]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_EyeBrow_2.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[288]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_EyeBrow_1.FallowOffset" 
		"Boy_Rig_FinalRN.placeHolderList[289]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_EyeBrow_1.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[290]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_EyeBrow_1.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[291]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_EyeBrow_1.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[292]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Lower_Eye_Lid_3.FallowOffset" 
		"Boy_Rig_FinalRN.placeHolderList[293]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Lower_Eye_Lid_3.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[294]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Lower_Eye_Lid_3.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[295]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Lower_Eye_Lid_3.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[296]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Upper_Eye_Lid_2.FallowOffset" 
		"Boy_Rig_FinalRN.placeHolderList[297]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Upper_Eye_Lid_2.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[298]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Upper_Eye_Lid_2.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[299]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Upper_Eye_Lid_2.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[300]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Nostrol.FallowOffset" 
		"Boy_Rig_FinalRN.placeHolderList[301]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Nostrol.RotateOffset" 
		"Boy_Rig_FinalRN.placeHolderList[302]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Nostrol.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[303]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Nostrol.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[304]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Nostrol.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[305]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Nostrol.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[306]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Nostrol.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[307]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Nostrol.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[308]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Upper_Eye_Lid_1.FallowOffset" 
		"Boy_Rig_FinalRN.placeHolderList[309]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Upper_Eye_Lid_1.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[310]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Upper_Eye_Lid_1.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[311]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Upper_Eye_Lid_1.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[312]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Upper_Eye_Lid_3.FallowOffset" 
		"Boy_Rig_FinalRN.placeHolderList[313]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Upper_Eye_Lid_3.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[314]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Upper_Eye_Lid_3.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[315]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_Upper_Eye_Lid_3.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[316]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_LowerLip_2.FallowOffset" 
		"Boy_Rig_FinalRN.placeHolderList[317]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_LowerLip_2.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[318]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_LowerLip_2.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[319]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_LowerLip_2.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[320]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_LowerLip_1.FallowOffset" 
		"Boy_Rig_FinalRN.placeHolderList[321]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_LowerLip_1.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[322]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_LowerLip_1.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[323]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_LowerLip_1.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[324]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_SideLip.FallowOffset" 
		"Boy_Rig_FinalRN.placeHolderList[325]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_SideLip.BLSH_Offset" 
		"Boy_Rig_FinalRN.placeHolderList[326]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_SideLip.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[327]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_SideLip.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[328]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_SideLip.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[329]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_UpperLip_2.FallowOffset" 
		"Boy_Rig_FinalRN.placeHolderList[330]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_UpperLip_2.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[331]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_UpperLip_2.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[332]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_UpperLip_2.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[333]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_UpperLip_1.FallowOffset" 
		"Boy_Rig_FinalRN.placeHolderList[334]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_UpperLip_1.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[335]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_UpperLip_1.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[336]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:L_UpperLip_1.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[337]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:group28|Boy_Rig_Final:L_Cheek.FallowOffset" 
		"Boy_Rig_FinalRN.placeHolderList[338]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:group28|Boy_Rig_Final:L_Cheek.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[339]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:group28|Boy_Rig_Final:L_Cheek.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[340]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Face_Grp|Boy_Rig_Final:group28|Boy_Rig_Final:L_Cheek.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[341]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Lip_Grp|Boy_Rig_Final:group9|Boy_Rig_Final:R_UpperLip_1.FallowOffset" 
		"Boy_Rig_FinalRN.placeHolderList[342]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Lip_Grp|Boy_Rig_Final:group9|Boy_Rig_Final:R_UpperLip_1.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[343]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Lip_Grp|Boy_Rig_Final:group9|Boy_Rig_Final:R_UpperLip_1.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[344]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Lip_Grp|Boy_Rig_Final:group9|Boy_Rig_Final:R_UpperLip_1.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[345]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Lip_Grp|Boy_Rig_Final:group10|Boy_Rig_Final:R_UpperLip_2.FallowOffset" 
		"Boy_Rig_FinalRN.placeHolderList[346]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Lip_Grp|Boy_Rig_Final:group10|Boy_Rig_Final:R_UpperLip_2.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[347]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Lip_Grp|Boy_Rig_Final:group10|Boy_Rig_Final:R_UpperLip_2.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[348]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Lip_Grp|Boy_Rig_Final:group10|Boy_Rig_Final:R_UpperLip_2.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[349]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Lip_Grp|Boy_Rig_Final:group11|Boy_Rig_Final:R_LowerLip_1.FallowOffset" 
		"Boy_Rig_FinalRN.placeHolderList[350]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Lip_Grp|Boy_Rig_Final:group11|Boy_Rig_Final:R_LowerLip_1.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[351]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Lip_Grp|Boy_Rig_Final:group11|Boy_Rig_Final:R_LowerLip_1.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[352]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Lip_Grp|Boy_Rig_Final:group11|Boy_Rig_Final:R_LowerLip_1.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[353]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Lip_Grp|Boy_Rig_Final:group12|Boy_Rig_Final:R_LowerLip_2.FallowOffset" 
		"Boy_Rig_FinalRN.placeHolderList[354]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Lip_Grp|Boy_Rig_Final:group12|Boy_Rig_Final:R_LowerLip_2.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[355]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Lip_Grp|Boy_Rig_Final:group12|Boy_Rig_Final:R_LowerLip_2.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[356]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Lip_Grp|Boy_Rig_Final:group12|Boy_Rig_Final:R_LowerLip_2.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[357]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Lip_Grp|Boy_Rig_Final:group13|Boy_Rig_Final:R_SideLip.FallowOffset" 
		"Boy_Rig_FinalRN.placeHolderList[358]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Lip_Grp|Boy_Rig_Final:group13|Boy_Rig_Final:R_SideLip.BLSH_Offset" 
		"Boy_Rig_FinalRN.placeHolderList[359]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Lip_Grp|Boy_Rig_Final:group13|Boy_Rig_Final:R_SideLip.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[360]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Lip_Grp|Boy_Rig_Final:group13|Boy_Rig_Final:R_SideLip.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[361]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Lip_Grp|Boy_Rig_Final:group13|Boy_Rig_Final:R_SideLip.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[362]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eyebrow_Grp|Boy_Rig_Final:group14|Boy_Rig_Final:R_EyeBrow_1.FallowOffset" 
		"Boy_Rig_FinalRN.placeHolderList[363]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eyebrow_Grp|Boy_Rig_Final:group14|Boy_Rig_Final:R_EyeBrow_1.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[364]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eyebrow_Grp|Boy_Rig_Final:group14|Boy_Rig_Final:R_EyeBrow_1.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[365]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eyebrow_Grp|Boy_Rig_Final:group14|Boy_Rig_Final:R_EyeBrow_1.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[366]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eyebrow_Grp|Boy_Rig_Final:group15|Boy_Rig_Final:R_EyeBrow_2.FallowOffset" 
		"Boy_Rig_FinalRN.placeHolderList[367]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eyebrow_Grp|Boy_Rig_Final:group15|Boy_Rig_Final:R_EyeBrow_2.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[368]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eyebrow_Grp|Boy_Rig_Final:group15|Boy_Rig_Final:R_EyeBrow_2.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[369]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eyebrow_Grp|Boy_Rig_Final:group15|Boy_Rig_Final:R_EyeBrow_2.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[370]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eyebrow_Grp|Boy_Rig_Final:group16|Boy_Rig_Final:R_EyeBrow_3.FallowOffset" 
		"Boy_Rig_FinalRN.placeHolderList[371]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eyebrow_Grp|Boy_Rig_Final:group16|Boy_Rig_Final:R_EyeBrow_3.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[372]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eyebrow_Grp|Boy_Rig_Final:group16|Boy_Rig_Final:R_EyeBrow_3.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[373]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eyebrow_Grp|Boy_Rig_Final:group16|Boy_Rig_Final:R_EyeBrow_3.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[374]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eyebrow_Grp|Boy_Rig_Final:group17|Boy_Rig_Final:R_EyeBrow_4.FallowOffset" 
		"Boy_Rig_FinalRN.placeHolderList[375]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eyebrow_Grp|Boy_Rig_Final:group17|Boy_Rig_Final:R_EyeBrow_4.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[376]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eyebrow_Grp|Boy_Rig_Final:group17|Boy_Rig_Final:R_EyeBrow_4.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[377]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eyebrow_Grp|Boy_Rig_Final:group17|Boy_Rig_Final:R_EyeBrow_4.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[378]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eye_Grp|Boy_Rig_Final:group19|Boy_Rig_Final:R_Upper_Eye_Rid_3.FallowOffset" 
		"Boy_Rig_FinalRN.placeHolderList[379]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eye_Grp|Boy_Rig_Final:group19|Boy_Rig_Final:R_Upper_Eye_Rid_3.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[380]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eye_Grp|Boy_Rig_Final:group19|Boy_Rig_Final:R_Upper_Eye_Rid_3.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[381]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eye_Grp|Boy_Rig_Final:group19|Boy_Rig_Final:R_Upper_Eye_Rid_3.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[382]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eye_Grp|Boy_Rig_Final:group20|Boy_Rig_Final:R_Upper_Eye_Rid_1.FallowOffset" 
		"Boy_Rig_FinalRN.placeHolderList[383]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eye_Grp|Boy_Rig_Final:group20|Boy_Rig_Final:R_Upper_Eye_Rid_1.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[384]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eye_Grp|Boy_Rig_Final:group20|Boy_Rig_Final:R_Upper_Eye_Rid_1.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[385]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eye_Grp|Boy_Rig_Final:group20|Boy_Rig_Final:R_Upper_Eye_Rid_1.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[386]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eye_Grp|Boy_Rig_Final:group21|Boy_Rig_Final:R_Upper_Eye_Rid_2.FallowOffset" 
		"Boy_Rig_FinalRN.placeHolderList[387]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eye_Grp|Boy_Rig_Final:group21|Boy_Rig_Final:R_Upper_Eye_Rid_2.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[388]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eye_Grp|Boy_Rig_Final:group21|Boy_Rig_Final:R_Upper_Eye_Rid_2.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[389]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eye_Grp|Boy_Rig_Final:group21|Boy_Rig_Final:R_Upper_Eye_Rid_2.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[390]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eye_Grp|Boy_Rig_Final:group22|Boy_Rig_Final:R_Lower_Eye_Lid_3.FallowOffset" 
		"Boy_Rig_FinalRN.placeHolderList[391]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eye_Grp|Boy_Rig_Final:group22|Boy_Rig_Final:R_Lower_Eye_Lid_3.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[392]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eye_Grp|Boy_Rig_Final:group22|Boy_Rig_Final:R_Lower_Eye_Lid_3.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[393]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eye_Grp|Boy_Rig_Final:group22|Boy_Rig_Final:R_Lower_Eye_Lid_3.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[394]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eye_Grp|Boy_Rig_Final:group23|Boy_Rig_Final:R_Lower_Eye_Lid_1.FallowOffset" 
		"Boy_Rig_FinalRN.placeHolderList[395]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eye_Grp|Boy_Rig_Final:group23|Boy_Rig_Final:R_Lower_Eye_Lid_1.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[396]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eye_Grp|Boy_Rig_Final:group23|Boy_Rig_Final:R_Lower_Eye_Lid_1.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[397]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eye_Grp|Boy_Rig_Final:group23|Boy_Rig_Final:R_Lower_Eye_Lid_1.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[398]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eye_Grp|Boy_Rig_Final:group24|Boy_Rig_Final:R_Lower_Eye_Lid_2.FallowOffset" 
		"Boy_Rig_FinalRN.placeHolderList[399]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eye_Grp|Boy_Rig_Final:group24|Boy_Rig_Final:R_Lower_Eye_Lid_2.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[400]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eye_Grp|Boy_Rig_Final:group24|Boy_Rig_Final:R_Lower_Eye_Lid_2.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[401]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:R_Eye_Grp|Boy_Rig_Final:group24|Boy_Rig_Final:R_Lower_Eye_Lid_2.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[402]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:group25|Boy_Rig_Final:R_Nostrol.rotateAxisX" 
		"Boy_Rig_FinalRN.placeHolderList[403]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:group25|Boy_Rig_Final:R_Nostrol.rotateAxisY" 
		"Boy_Rig_FinalRN.placeHolderList[404]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:group25|Boy_Rig_Final:R_Nostrol.rotateAxisZ" 
		"Boy_Rig_FinalRN.placeHolderList[405]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:group25|Boy_Rig_Final:R_Nostrol.FallowOffset" 
		"Boy_Rig_FinalRN.placeHolderList[406]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:group25|Boy_Rig_Final:R_Nostrol.RotateOffset" 
		"Boy_Rig_FinalRN.placeHolderList[407]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:group25|Boy_Rig_Final:R_Nostrol.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[408]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:group25|Boy_Rig_Final:R_Nostrol.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[409]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:group25|Boy_Rig_Final:R_Nostrol.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[410]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:group27|Boy_Rig_Final:R_Cheek.FallowOffset" 
		"Boy_Rig_FinalRN.placeHolderList[411]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:group27|Boy_Rig_Final:R_Cheek.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[412]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:group27|Boy_Rig_Final:R_Cheek.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[413]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Face_Grp|Boy_Rig_Final:group27|Boy_Rig_Final:R_Cheek.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[414]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Cheek_Grp|Boy_Rig_Final:L_Cheek_Puff.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[415]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:M_Grp|Boy_Rig_Final:M_Shape.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[416]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Cheek_Grp1|Boy_Rig_Final:R_Cheek_Puff.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[417]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Blink_Box_Grp|Boy_Rig_Final:L_Upper_Blink.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[418]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Blink_Box_Grp|Boy_Rig_Final:L_Lower_Blink.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[419]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:R_Pucker_Grp|Boy_Rig_Final:R_Pucker.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[420]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:Face_Panel_Grp|Boy_Rig_Final:Offset|Boy_Rig_Final:group6|Boy_Rig_Final:Face_Panel|Boy_Rig_Final:L_Pucker_Grp|Boy_Rig_Final:L_Pucker.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[421]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[422]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[423]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[424]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[425]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[426]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[427]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[428]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[429]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[430]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[431]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl|Boy_Rig_Final:RK_Chin_Ctrl_Grp|Boy_Rig_Final:RK_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[432]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl|Boy_Rig_Final:RK_Chin_Ctrl_Grp|Boy_Rig_Final:RK_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[433]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl|Boy_Rig_Final:RK_Chin_Ctrl_Grp|Boy_Rig_Final:RK_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[434]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl|Boy_Rig_Final:RK_Chin_Ctrl_Grp|Boy_Rig_Final:RK_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[435]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl|Boy_Rig_Final:RK_Chin_Ctrl_Grp|Boy_Rig_Final:RK_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[436]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl|Boy_Rig_Final:RK_Chin_Ctrl_Grp|Boy_Rig_Final:RK_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[437]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl|Boy_Rig_Final:RK_Chin_Ctrl_Grp|Boy_Rig_Final:RK_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[438]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl|Boy_Rig_Final:RK_Chin_Ctrl_Grp|Boy_Rig_Final:RK_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[439]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl|Boy_Rig_Final:RK_Chin_Ctrl_Grp|Boy_Rig_Final:RK_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[440]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl_Grp|Boy_Rig_Final:RK_Head_Ctrl|Boy_Rig_Final:RK_Mouth_Ctrl_Grp|Boy_Rig_Final:RK_Mouth_Ctrl|Boy_Rig_Final:RK_Chin_Ctrl_Grp|Boy_Rig_Final:RK_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[441]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[442]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[443]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[444]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[445]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[446]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[447]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[448]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[449]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[450]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[451]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[452]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl_Grp|Boy_Rig_Final:RK_L_Clav_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[453]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[454]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[455]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[456]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[457]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[458]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[459]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[460]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[461]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[462]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[463]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[464]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl_Grp|Boy_Rig_Final:RK_R_Clav_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[465]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.RotLock" 
		"Boy_Rig_FinalRN.placeHolderList[466]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.Hand" 
		"Boy_Rig_FinalRN.placeHolderList[467]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.Index_Finger" 
		"Boy_Rig_FinalRN.placeHolderList[468]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.Middle_Finger" 
		"Boy_Rig_FinalRN.placeHolderList[469]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.RingFinger" 
		"Boy_Rig_FinalRN.placeHolderList[470]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.PinkyFinger" 
		"Boy_Rig_FinalRN.placeHolderList[471]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.Thumb" 
		"Boy_Rig_FinalRN.placeHolderList[472]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[473]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[474]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[475]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[476]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[477]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[478]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[479]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[480]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[481]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[482]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[483]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[484]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[485]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[486]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[487]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[488]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[489]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[490]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[491]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[492]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[493]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[494]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[495]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[496]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[497]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[498]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[499]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[500]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[501]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[502]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[503]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[504]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl1.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[505]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[506]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[507]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[508]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[509]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[510]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[511]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[512]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[513]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[514]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[515]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[516]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Thumb_jnt_Ctrl2.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[517]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[518]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[519]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[520]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[521]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[522]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[523]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[524]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[525]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[526]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[527]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[528]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[529]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[530]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[531]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[532]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[533]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[534]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[535]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[536]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[537]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[538]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[539]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[540]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl1.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[541]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[542]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[543]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[544]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[545]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[546]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[547]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[548]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[549]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[550]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[551]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[552]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Pointer_jnt_Ctrl2.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[553]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[554]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[555]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[556]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[557]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[558]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[559]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[560]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[561]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[562]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[563]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[564]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[565]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[566]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[567]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[568]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[569]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[570]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[571]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[572]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[573]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[574]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[575]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[576]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl1.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[577]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[578]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[579]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[580]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[581]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[582]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[583]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[584]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[585]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[586]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[587]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[588]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Middle_jnt_Ctrl2.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[589]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[590]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[591]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[592]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[593]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[594]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[595]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[596]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[597]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[598]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[599]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[600]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[601]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl1.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[602]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl1.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[603]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl1.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[604]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl1.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[605]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl1.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[606]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl1.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[607]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl1.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[608]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl1.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[609]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl1.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[610]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl1.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[611]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl1.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[612]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl1.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[613]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl2.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[614]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl2.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[615]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl2.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[616]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl2.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[617]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl2.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[618]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl2.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[619]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl2.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[620]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl2.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[621]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl2.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[622]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl2.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[623]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl2.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[624]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Ring_jnt_Ctrl2.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[625]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[626]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[627]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[628]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[629]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[630]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[631]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[632]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[633]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[634]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[635]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[636]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[637]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[638]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[639]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[640]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[641]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[642]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[643]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[644]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[645]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[646]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[647]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[648]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl1.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[649]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl2.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[650]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl2.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[651]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl2.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[652]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl2.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[653]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl2.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[654]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl2.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[655]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl2.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[656]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl2.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[657]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl2.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[658]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl2.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[659]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl2.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[660]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_R_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl_RotRock_Offset|Boy_Rig_Final:FK_R_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_R_Wrist_jnt_Ctrl|Boy_Rig_Final:R_Fingers_Offset|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Pinky_jnt_Ctrl2.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[661]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.RotLock" 
		"Boy_Rig_FinalRN.placeHolderList[662]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.Hand" 
		"Boy_Rig_FinalRN.placeHolderList[663]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.Index_Finger" 
		"Boy_Rig_FinalRN.placeHolderList[664]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.Middle_Finger" 
		"Boy_Rig_FinalRN.placeHolderList[665]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.RingFinger" 
		"Boy_Rig_FinalRN.placeHolderList[666]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.PinkyFinger" 
		"Boy_Rig_FinalRN.placeHolderList[667]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.Thumb" 
		"Boy_Rig_FinalRN.placeHolderList[668]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[669]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[670]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[671]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[672]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[673]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[674]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[675]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[676]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[677]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[678]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[679]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[680]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[681]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[682]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[683]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[684]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[685]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[686]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[687]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[688]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[689]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[690]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[691]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[692]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[693]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[694]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[695]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[696]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[697]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[698]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[699]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[700]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl1.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[701]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[702]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[703]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[704]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[705]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[706]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[707]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[708]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[709]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[710]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[711]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[712]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Thumb_jnt_Ctrl2.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[713]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[714]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[715]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[716]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[717]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[718]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[719]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[720]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[721]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[722]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[723]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[724]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[725]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[726]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[727]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[728]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[729]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[730]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[731]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[732]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[733]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[734]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[735]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[736]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl1.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[737]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl2.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[738]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl2.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[739]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl2.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[740]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl2.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[741]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl2.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[742]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl2.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[743]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl2.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[744]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl2.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[745]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl2.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[746]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl2.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[747]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl2.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[748]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Pointer_jnt_Ctrl2.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[749]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[750]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[751]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[752]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[753]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[754]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[755]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[756]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[757]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[758]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[759]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[760]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[761]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl1.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[762]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl1.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[763]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl1.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[764]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl1.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[765]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl1.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[766]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl1.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[767]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl1.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[768]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl1.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[769]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl1.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[770]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl1.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[771]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl1.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[772]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl1.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[773]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl2.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[774]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl2.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[775]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl2.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[776]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl2.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[777]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl2.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[778]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl2.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[779]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl2.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[780]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl2.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[781]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl2.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[782]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl2.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[783]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl2.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[784]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Middle_jnt_Ctrl2.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[785]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[786]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[787]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[788]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[789]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[790]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[791]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[792]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[793]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[794]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[795]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[796]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[797]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl1.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[798]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl1.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[799]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl1.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[800]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl1.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[801]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl1.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[802]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl1.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[803]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl1.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[804]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl1.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[805]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl1.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[806]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl1.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[807]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl1.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[808]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl1.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[809]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl2.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[810]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl2.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[811]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl2.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[812]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl2.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[813]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl2.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[814]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl2.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[815]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl2.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[816]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl2.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[817]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl2.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[818]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl2.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[819]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl2.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[820]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Ring_jnt_Ctrl2.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[821]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[822]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[823]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[824]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[825]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[826]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[827]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[828]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[829]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[830]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[831]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[832]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[833]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl1.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[834]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl1.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[835]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl1.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[836]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl1.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[837]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl1.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[838]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl1.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[839]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl1.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[840]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl1.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[841]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl1.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[842]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl1.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[843]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl1.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[844]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl1.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[845]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl2.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[846]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl2.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[847]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl2.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[848]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl2.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[849]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl2.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[850]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl2.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[851]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl2.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[852]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl2.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[853]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl2.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[854]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl2.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[855]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl2.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[856]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Wrists_Ctrl_Grp|Boy_Rig_Final:_L_Wrist_jnt_Ctrl2_Grp|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_IK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl_RotLock_Offset|Boy_Rig_Final:FK_L_Wrist_jnt_Ctrl_FK_Offset|Boy_Rig_Final:IK_L_Wrist_jnt_Ctrl|Boy_Rig_Final:L_Finger_Offset|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Pinky_jnt_Ctrl2.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[857]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl.EyeLid_Fallow_Strength" 
		"Boy_Rig_FinalRN.placeHolderList[858]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl.Fallow_Head" 
		"Boy_Rig_FinalRN.placeHolderList[859]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[860]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[861]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[862]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl|Boy_Rig_Final:R_Eye_Ctrl_Grp|Boy_Rig_Final:R_Eye_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[863]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl|Boy_Rig_Final:R_Eye_Ctrl_Grp|Boy_Rig_Final:R_Eye_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[864]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl|Boy_Rig_Final:R_Eye_Ctrl_Grp|Boy_Rig_Final:R_Eye_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[865]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl|Boy_Rig_Final:R_Eye_Ctrl_Grp|Boy_Rig_Final:R_Eye_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[866]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl|Boy_Rig_Final:R_Eye_Ctrl_Grp|Boy_Rig_Final:R_Eye_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[867]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl|Boy_Rig_Final:R_Eye_Ctrl_Grp|Boy_Rig_Final:R_Eye_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[868]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl|Boy_Rig_Final:R_Eye_Ctrl_Grp|Boy_Rig_Final:R_Eye_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[869]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl|Boy_Rig_Final:R_Eye_Ctrl_Grp|Boy_Rig_Final:R_Eye_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[870]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl|Boy_Rig_Final:R_Eye_Ctrl_Grp|Boy_Rig_Final:R_Eye_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[871]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl|Boy_Rig_Final:R_Eye_Ctrl_Grp|Boy_Rig_Final:R_Eye_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[872]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl|Boy_Rig_Final:L_Eye_Ctrl_Grp|Boy_Rig_Final:L_Eye_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[873]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl|Boy_Rig_Final:L_Eye_Ctrl_Grp|Boy_Rig_Final:L_Eye_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[874]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl|Boy_Rig_Final:L_Eye_Ctrl_Grp|Boy_Rig_Final:L_Eye_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[875]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl|Boy_Rig_Final:L_Eye_Ctrl_Grp|Boy_Rig_Final:L_Eye_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[876]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl|Boy_Rig_Final:L_Eye_Ctrl_Grp|Boy_Rig_Final:L_Eye_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[877]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl|Boy_Rig_Final:L_Eye_Ctrl_Grp|Boy_Rig_Final:L_Eye_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[878]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl|Boy_Rig_Final:L_Eye_Ctrl_Grp|Boy_Rig_Final:L_Eye_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[879]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl|Boy_Rig_Final:L_Eye_Ctrl_Grp|Boy_Rig_Final:L_Eye_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[880]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl|Boy_Rig_Final:L_Eye_Ctrl_Grp|Boy_Rig_Final:L_Eye_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[881]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl_Grp|Boy_Rig_Final:Eye_Ctrl|Boy_Rig_Final:L_Eye_Ctrl_Grp|Boy_Rig_Final:L_Eye_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[882]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_1_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_1_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[883]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_1_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_1_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[884]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_1_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_1_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[885]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_1_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_1_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[886]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_1_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_1_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[887]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_1_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_1_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[888]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_1_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_1_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[889]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_1_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_1_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[890]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_1_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_1_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[891]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_1_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_1_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[892]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_1_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_1_Ctrl.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[893]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_1_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_1_Ctrl.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[894]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_2_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_2_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[895]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_2_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_2_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[896]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_2_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_2_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[897]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_2_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_2_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[898]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_2_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_2_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[899]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_2_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_2_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[900]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_2_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_2_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[901]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_2_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_2_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[902]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_2_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_2_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[903]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_2_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_2_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[904]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_2_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_2_Ctrl.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[905]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_2_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_2_Ctrl.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[906]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_3_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_3_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[907]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_3_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_3_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[908]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_3_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_3_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[909]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_3_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_3_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[910]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_3_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_3_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[911]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_3_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_3_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[912]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_3_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_3_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[913]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_3_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_3_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[914]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_3_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_3_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[915]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_3_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_3_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[916]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_3_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_3_Ctrl.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[917]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_3_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_3_Ctrl.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[918]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_4_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_4_Ctrl1.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[919]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_4_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_4_Ctrl1.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[920]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_4_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_4_Ctrl1.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[921]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_4_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_4_Ctrl1.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[922]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_4_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_4_Ctrl1.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[923]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_4_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_4_Ctrl1.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[924]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_4_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_4_Ctrl1.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[925]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_4_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_4_Ctrl1.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[926]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_4_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_4_Ctrl1.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[927]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_4_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_4_Ctrl1.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[928]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_4_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_4_Ctrl1.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[929]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_Tongue_4_Ctrl_Grp|Boy_Rig_Final:RK_Tongue_4_Ctrl1.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[930]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[931]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[932]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[933]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[934]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[935]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[936]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[937]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[938]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[939]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[940]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[941]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[942]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl1.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[943]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl1.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[944]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl1.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[945]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl1.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[946]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl1.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[947]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl1.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[948]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl1.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[949]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl1.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[950]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl1.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[951]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl1.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[952]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl1.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[953]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl1.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[954]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl2.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[955]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl2.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[956]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl2.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[957]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl2.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[958]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl2.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[959]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl2.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[960]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl2.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[961]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl2.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[962]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl2.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[963]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl2.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[964]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl2.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[965]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl2.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[966]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl3.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[967]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl3.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[968]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl3.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[969]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl3.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[970]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl3.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[971]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl3.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[972]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl3.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[973]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl3.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[974]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl3.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[975]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl3.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[976]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl3.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[977]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl3.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[978]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl4.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[979]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl4.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[980]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl4.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[981]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl4.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[982]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl4.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[983]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl4.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[984]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl4.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[985]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl4.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[986]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl4.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[987]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl4.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[988]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl4.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[989]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl4.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[990]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl5.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[991]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl5.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[992]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl5.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[993]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl5.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[994]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl5.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[995]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl5.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[996]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl5.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[997]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl5.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[998]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl5.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[999]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl5.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[1000]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl5.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[1001]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Cape_Ctrl_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_Cape_jnt_Ctrl5.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[1002]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[1003]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[1004]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[1005]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[1006]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[1007]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[1008]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[1009]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[1010]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[1011]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[1012]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[1013]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[1014]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[1015]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[1016]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[1017]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[1018]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[1019]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[1020]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[1021]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[1022]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[1023]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[1024]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl1.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[1025]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl1.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[1026]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl1.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[1027]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl1.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[1028]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl1.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[1029]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl1.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[1030]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl1.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[1031]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl1.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[1032]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl1.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[1033]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl1.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[1034]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl1.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[1035]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl1.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[1036]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl2.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[1037]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl2.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[1038]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl2.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[1039]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl2.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[1040]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl2.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[1041]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl2.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[1042]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl2.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[1043]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl2.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[1044]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl2.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[1045]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl2.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[1046]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl2.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[1047]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl2.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[1048]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl3.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[1049]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl3.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[1050]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl3.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[1051]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl3.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[1052]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl3.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[1053]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl3.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[1054]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl3.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[1055]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl3.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[1056]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl3.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[1057]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl3.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[1058]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl3.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[1059]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl3.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[1060]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl4.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[1061]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl4.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[1062]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl4.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[1063]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl4.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[1064]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl4.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[1065]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl4.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[1066]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl4.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[1067]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl4.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[1068]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl4.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[1069]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl4.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[1070]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl4.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[1071]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl4.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[1072]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl5_Offset|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl5.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[1073]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl5_Offset|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl5.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[1074]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl5_Offset|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl5.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[1075]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl5_Offset|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl5.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[1076]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl5_Offset|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl5.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[1077]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl5_Offset|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl5.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[1078]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl5_Offset|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl5.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[1079]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl5_Offset|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl5.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[1080]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl5_Offset|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl5.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[1081]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl5_Offset|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl5.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[1082]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl5_Offset|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl5.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[1083]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl5_Offset|Boy_Rig_Final:RK_R_Cape_Coller_jnt_Ctrl5.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[1084]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl1.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[1085]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl1.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[1086]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl1.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[1087]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl1.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[1088]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl1.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[1089]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl1.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[1090]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl1.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[1091]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl1.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[1092]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl1.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[1093]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl1.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[1094]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl1.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[1095]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl1.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[1096]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl2.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[1097]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl2.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[1098]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl2.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[1099]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl2.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[1100]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl2.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[1101]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl2.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[1102]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl2.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[1103]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl2.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[1104]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl2.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[1105]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl2.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[1106]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl2.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[1107]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl2.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[1108]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl3.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[1109]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl3.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[1110]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl3.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[1111]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl3.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[1112]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl3.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[1113]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl3.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[1114]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl3.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[1115]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl3.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[1116]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl3.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[1117]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl3.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[1118]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl3.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[1119]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl3.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[1120]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl4.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[1121]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl4.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[1122]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl4.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[1123]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl4.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[1124]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl4.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[1125]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl4.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[1126]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl4.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[1127]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl4.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[1128]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl4.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[1129]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl4.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[1130]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl4.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[1131]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl4.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[1132]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl5.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[1133]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl5.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[1134]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl5.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[1135]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl5.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[1136]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl5.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[1137]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl5.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[1138]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl5.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[1139]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl5.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[1140]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl5.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[1141]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl5.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[1142]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl5.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[1143]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl5.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[1144]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl6_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl6_Offset|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl6.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[1145]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl6_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl6_Offset|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl6.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[1146]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl6_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl6_Offset|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl6.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[1147]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl6_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl6_Offset|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl6.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[1148]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl6_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl6_Offset|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl6.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[1149]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl6_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl6_Offset|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl6.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[1150]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl6_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl6_Offset|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl6.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[1151]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl6_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl6_Offset|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl6.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[1152]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl6_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl6_Offset|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl6.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[1153]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl6_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl6_Offset|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl6.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[1154]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl6_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl6_Offset|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl6.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[1155]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:Coller_Ctrl_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl6_Grp|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl6_Offset|Boy_Rig_Final:RK_L_Cape_Coller_jnt_Ctrl6.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[1156]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_note_Ctrl_Grp|Boy_Rig_Final:RK_note_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[1157]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_note_Ctrl_Grp|Boy_Rig_Final:RK_note_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[1158]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_note_Ctrl_Grp|Boy_Rig_Final:RK_note_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[1159]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_note_Ctrl_Grp|Boy_Rig_Final:RK_note_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[1160]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_note_Ctrl_Grp|Boy_Rig_Final:RK_note_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[1161]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_note_Ctrl_Grp|Boy_Rig_Final:RK_note_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[1162]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_note_Ctrl_Grp|Boy_Rig_Final:RK_note_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[1163]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_note_Ctrl_Grp|Boy_Rig_Final:RK_note_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[1164]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_note_Ctrl_Grp|Boy_Rig_Final:RK_note_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[1165]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:RK_note_Ctrl_Grp|Boy_Rig_Final:RK_note_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[1166]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[1167]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[1168]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[1169]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[1170]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[1171]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[1172]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[1173]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[1174]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[1175]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[1176]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[1177]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[1178]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl1.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[1179]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl1.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[1180]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl1.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[1181]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl1.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[1182]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl1.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[1183]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl1.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[1184]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl1.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[1185]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl1.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[1186]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl1.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[1187]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl1.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[1188]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl1.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[1189]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl1.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[1190]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl2.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[1191]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl2.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[1192]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl2.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[1193]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl2.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[1194]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl2.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[1195]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl2.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[1196]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl2.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[1197]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl2.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[1198]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl2.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[1199]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl2.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[1200]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl2.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[1201]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl2.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[1202]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl3.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[1203]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl3.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[1204]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl3.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[1205]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl3.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[1206]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl3.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[1207]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl3.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[1208]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl3.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[1209]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl3.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[1210]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl3.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[1211]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl3.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[1212]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl3.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[1213]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl3.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[1214]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl4.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[1215]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl4.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[1216]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl4.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[1217]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl4.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[1218]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl4.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[1219]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl4.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[1220]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl4.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[1221]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl4.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[1222]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl4.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[1223]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl4.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[1224]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl4.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[1225]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl4.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[1226]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl5.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[1227]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl5.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[1228]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl5.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[1229]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl5.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[1230]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl5.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[1231]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl5.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[1232]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl5.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[1233]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl5.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[1234]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl5.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[1235]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl5.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[1236]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl5.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[1237]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:L_Tasle_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_L_Tasle_jnt_Ctrl5.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[1238]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[1239]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[1240]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[1241]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[1242]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[1243]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[1244]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[1245]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[1246]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[1247]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[1248]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[1249]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[1250]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl1.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[1251]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl1.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[1252]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl1.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[1253]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl1.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[1254]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl1.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[1255]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl1.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[1256]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl1.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[1257]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl1.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[1258]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl1.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[1259]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl1.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[1260]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl1.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[1261]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl1_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl1.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[1262]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl2.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[1263]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl2.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[1264]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl2.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[1265]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl2.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[1266]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl2.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[1267]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl2.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[1268]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl2.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[1269]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl2.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[1270]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl2.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[1271]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl2.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[1272]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl2.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[1273]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl2_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl2.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[1274]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl3.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[1275]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl3.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[1276]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl3.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[1277]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl3.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[1278]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl3.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[1279]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl3.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[1280]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl3.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[1281]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl3.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[1282]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl3.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[1283]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl3.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[1284]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl3.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[1285]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl3_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl3.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[1286]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl4.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[1287]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl4.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[1288]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl4.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[1289]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl4.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[1290]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl4.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[1291]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl4.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[1292]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl4.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[1293]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl4.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[1294]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl4.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[1295]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl4.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[1296]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl4.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[1297]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl4_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl4.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[1298]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl5.Translate" 
		"Boy_Rig_FinalRN.placeHolderList[1299]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl5.Rotate" 
		"Boy_Rig_FinalRN.placeHolderList[1300]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl5.translateX" 
		"Boy_Rig_FinalRN.placeHolderList[1301]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl5.translateY" 
		"Boy_Rig_FinalRN.placeHolderList[1302]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl5.translateZ" 
		"Boy_Rig_FinalRN.placeHolderList[1303]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl5.rotateX" 
		"Boy_Rig_FinalRN.placeHolderList[1304]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl5.rotateY" 
		"Boy_Rig_FinalRN.placeHolderList[1305]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl5.rotateZ" 
		"Boy_Rig_FinalRN.placeHolderList[1306]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl5.scaleX" 
		"Boy_Rig_FinalRN.placeHolderList[1307]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl5.scaleY" 
		"Boy_Rig_FinalRN.placeHolderList[1308]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl5.scaleZ" 
		"Boy_Rig_FinalRN.placeHolderList[1309]" ""
		5 4 "Boy_Rig_FinalRN" "|Boy_Rig_Final:Transform_Grp|Boy_Rig_Final:Transform|Boy_Rig_Final:COG_Grp|Boy_Rig_Final:COG|Boy_Rig_Final:Ctrl_Grp|Boy_Rig_Final:R_Tasle_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl5_Grp|Boy_Rig_Final:RK_R_Tasle_jnt_Ctrl5.visibility" 
		"Boy_Rig_FinalRN.placeHolderList[1310]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode animLayer -n "BaseAnimation";
	rename -uid "698CCF08-45DB-83FA-2CBB-9FBA0D7973D9";
	setAttr ".ovrd" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "29DEE626-48AD-B59A-93A0-6A9AEB03783C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n"
		+ "            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n"
		+ "            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n"
		+ "            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 16384\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n"
		+ "            -width 1239\n            -height 561\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n"
		+ "            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n"
		+ "            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -selectCommand \"<function selCom at 0x7f29c5c04aa0>\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n"
		+ "            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n"
		+ "            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n"
		+ "                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -isSet 0\n                -isSetMember 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n"
		+ "                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                -selectionOrder \"display\" \n                -expandAttribute 1\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n                -showActiveCurveNames 0\n"
		+ "                -clipTime \"on\" \n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n"
		+ "                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n"
		+ "                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n"
		+ "                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n"
		+ "                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 16384\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1239\\n    -height 561\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 16384\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1239\\n    -height 561\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "8677EF09-4EC2-F41F-F685-E6ADB8FD64E1";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode animCurveTA -n "Transform_rotateX";
	rename -uid "85CB9870-4558-F2DA-EE80-A59D95BA4E84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Transform_rotateY";
	rename -uid "2EDACC60-4705-C13E-8004-5DAEF211635E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Transform_rotateZ";
	rename -uid "1CC512B3-4494-C3E1-7B82-F296A9D78258";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "COG_rotateX";
	rename -uid "C2899A0B-473A-AD64-AF96-02A7ED1622F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 57 0;
createNode animCurveTA -n "COG_rotateY";
	rename -uid "8EFBCC16-46C7-6B1C-4A24-BC8AED9398F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 57 0;
createNode animCurveTA -n "COG_rotateZ";
	rename -uid "DBBB6EE5-4C4A-A932-4E10-30BB336A4C04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 57 0;
createNode animCurveTA -n "RK_Cape_jnt_Ctrl1_rotateX";
	rename -uid "C6550DCA-49BD-F449-BF73-669E41A9F669";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_Cape_jnt_Ctrl1_rotateY";
	rename -uid "3B3B4F98-49D5-B3A2-0C99-06ACB7C19D00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_Cape_jnt_Ctrl1_rotateZ";
	rename -uid "8C89FEEE-4EC7-DEFE-80FD-F49E1DFBC762";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_Cape_jnt_Ctrl2_rotateX";
	rename -uid "CF4A61F6-41C4-4614-15FC-FE9BD8DBD81B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_Cape_jnt_Ctrl2_rotateY";
	rename -uid "48A53896-4BAE-B1C2-E1F6-1ABDB74809F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_Cape_jnt_Ctrl2_rotateZ";
	rename -uid "A7D70DBE-4EEF-6F9A-04EC-0E9023D0C339";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_Cape_jnt_Ctrl3_rotateX";
	rename -uid "25AE6F9D-40D6-261F-74EA-2BA7AFE7A24C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_Cape_jnt_Ctrl3_rotateY";
	rename -uid "38646D6A-4CB8-AC1E-D499-FF8317054D39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_Cape_jnt_Ctrl3_rotateZ";
	rename -uid "3B637F42-453A-559E-E561-0B899BC63D89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_Cape_jnt_Ctrl4_rotateX";
	rename -uid "1E26E5CD-40F9-EDE0-2FC5-03A30B717B18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_Cape_jnt_Ctrl4_rotateY";
	rename -uid "6B59D9D1-40ED-355E-F286-ECB2582D936A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_Cape_jnt_Ctrl4_rotateZ";
	rename -uid "FE8D29C8-429B-EADF-B853-C19C9E710141";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_Cape_jnt_Ctrl5_rotateX";
	rename -uid "58E6CF71-44F5-3341-C6E5-7292291CFA0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_Cape_jnt_Ctrl5_rotateY";
	rename -uid "27CDCC3F-44A0-CDED-5011-FFACD777690D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_Cape_jnt_Ctrl5_rotateZ";
	rename -uid "E7938688-4551-A852-88E7-6781E3D6FD58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_Cape_jnt_Ctrl_rotateX";
	rename -uid "6B565540-4DBB-C106-2571-8587064D12A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_Cape_jnt_Ctrl_rotateY";
	rename -uid "C22F380D-4194-C696-F545-8C834094391B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_Cape_jnt_Ctrl_rotateZ";
	rename -uid "63F5AE2C-40DF-7660-6B6E-6A82D01DC794";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Cape_Coller_jnt_Ctrl1_rotateX";
	rename -uid "3A081107-4CF3-7C3B-1985-479784BA8F34";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Cape_Coller_jnt_Ctrl1_rotateY";
	rename -uid "91103919-42C3-9590-5CC2-E687915A01D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Cape_Coller_jnt_Ctrl1_rotateZ";
	rename -uid "787E0CCF-45D2-DC5F-9236-F695912E15B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Cape_Coller_jnt_Ctrl2_rotateX";
	rename -uid "03ADF709-418E-648F-F7C0-EEB274E8C816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Cape_Coller_jnt_Ctrl2_rotateY";
	rename -uid "048D4F15-4082-5B0E-7FE6-AAA2C01F536B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Cape_Coller_jnt_Ctrl2_rotateZ";
	rename -uid "B7020576-4414-C899-78D1-1B8CCCA66BC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Cape_Coller_jnt_Ctrl3_rotateX";
	rename -uid "7AA7CB79-45DB-0A16-BE51-4E8379E84AFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Cape_Coller_jnt_Ctrl3_rotateY";
	rename -uid "BF4F449D-4304-57AE-B465-D5B8658D46DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Cape_Coller_jnt_Ctrl3_rotateZ";
	rename -uid "324C1C84-4CF4-F6F0-282B-31AA4532188B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Cape_Coller_jnt_Ctrl4_rotateX";
	rename -uid "92DE1B8F-4E9E-21ED-7DEC-95BD3D609A0D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Cape_Coller_jnt_Ctrl4_rotateY";
	rename -uid "442DFCA4-4B7A-BC60-D254-A6B5F77A2BA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Cape_Coller_jnt_Ctrl4_rotateZ";
	rename -uid "F5481A67-4BA2-FA26-7645-21AF9EDCF6D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Cape_Coller_jnt_Ctrl5_rotateX";
	rename -uid "9D8228F6-49EB-3C9C-E478-3C86FCD8186F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Cape_Coller_jnt_Ctrl5_rotateY";
	rename -uid "3FB97018-4A36-E848-26FC-35A304BEB9F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Cape_Coller_jnt_Ctrl5_rotateZ";
	rename -uid "3696E075-49B3-0027-7DA8-6F96A0A820F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Cape_Coller_jnt_Ctrl6_rotateX";
	rename -uid "EF8D27B5-49D5-4346-5FD4-109A5DB46F64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Cape_Coller_jnt_Ctrl6_rotateY";
	rename -uid "4E95986B-4B91-D55A-233D-F796612FE752";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Cape_Coller_jnt_Ctrl6_rotateZ";
	rename -uid "7CCEC2E5-4D1B-7116-1435-13866000BAD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Cape_Coller_jnt_Ctrl_rotateX";
	rename -uid "5A204847-4FA7-5D42-522C-17805E88498F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Cape_Coller_jnt_Ctrl_rotateY";
	rename -uid "E396126B-45B2-AE85-374E-6DB72AB366EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Cape_Coller_jnt_Ctrl_rotateZ";
	rename -uid "07810367-4F82-22A8-B7EB-D99955AD0235";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Cape_Coller_jnt_Ctrl1_rotateX";
	rename -uid "06D696D2-405E-0D83-884B-4BBF1DD3E4C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Cape_Coller_jnt_Ctrl1_rotateY";
	rename -uid "8529A84D-41A0-A645-7E4E-999CEFC7D04E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Cape_Coller_jnt_Ctrl1_rotateZ";
	rename -uid "B3E199C9-48B5-D1B0-F41D-518D782D5BF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Cape_Coller_jnt_Ctrl2_rotateX";
	rename -uid "BB494C16-41C3-55E7-F00F-19A59E094092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Cape_Coller_jnt_Ctrl2_rotateY";
	rename -uid "6260A7E6-4DF4-23C7-0985-4296E5ABD3E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Cape_Coller_jnt_Ctrl2_rotateZ";
	rename -uid "AFF604DA-425E-59FA-215F-A0B52AD2AAC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Cape_Coller_jnt_Ctrl3_rotateX";
	rename -uid "5B8ED294-4D22-C189-6406-E39A8A51475D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Cape_Coller_jnt_Ctrl3_rotateY";
	rename -uid "272D7319-4E7A-9C7E-AA56-A9B5EA722A91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Cape_Coller_jnt_Ctrl3_rotateZ";
	rename -uid "DE702BA6-41EC-34B1-AB03-1B9679109405";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Cape_Coller_jnt_Ctrl4_rotateX";
	rename -uid "FACAA579-45F4-3E51-B531-148456B1E948";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Cape_Coller_jnt_Ctrl4_rotateY";
	rename -uid "52C8CF01-442E-E31F-3756-87A1254ECA8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Cape_Coller_jnt_Ctrl4_rotateZ";
	rename -uid "3BCB60A7-43EA-11F7-3565-4D93EB8FD58A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Cape_Coller_jnt_Ctrl5_rotateX";
	rename -uid "B8EDAC6D-495D-43E8-844F-2FB46A026DEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Cape_Coller_jnt_Ctrl5_rotateY";
	rename -uid "FB6312AE-4FC0-DEDB-2372-5F966E56B6A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Cape_Coller_jnt_Ctrl5_rotateZ";
	rename -uid "AC41D085-4012-8F83-B382-AD99C42F4065";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Cape_Coller_jnt_Ctrl_rotateX";
	rename -uid "E18BA9AE-4BA0-DA5C-F27E-52863B041BD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Cape_Coller_jnt_Ctrl_rotateY";
	rename -uid "D15F1B77-40A0-EF13-6542-4292F23A3C31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Cape_Coller_jnt_Ctrl_rotateZ";
	rename -uid "29EBC8BA-4814-D9A7-F647-1392FEDE8475";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Eye_Ctrl_rotateX";
	rename -uid "338934F0-4B53-B7E6-FFBF-409BFE7FA604";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Eye_Ctrl_rotateY";
	rename -uid "C9BBFB2F-41DE-0C35-EAEC-428608D69CAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Eye_Ctrl_rotateZ";
	rename -uid "442D60DC-4AF9-5C1B-DDBB-7F932CE7E310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Eye_Ctrl_rotateX";
	rename -uid "60583645-4085-FAD0-76BE-458E61B98847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Eye_Ctrl_rotateY";
	rename -uid "132D059E-4D1F-5121-EFFC-CC91D8165C04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Eye_Ctrl_rotateZ";
	rename -uid "BF559832-4BC4-D2C6-30F6-BB9CDA56B25F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "FK_L_Arm_jnt_Ctrl1_rotateX";
	rename -uid "C6296AB8-44D3-92E2-B980-42B4932CC62C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 41.607200911904165;
createNode animCurveTA -n "FK_L_Arm_jnt_Ctrl1_rotateY";
	rename -uid "81FC1678-453F-528F-3D33-A2B40BE14216";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.652025152132532;
createNode animCurveTA -n "FK_L_Arm_jnt_Ctrl1_rotateZ";
	rename -uid "E1B971FF-41B2-E9AD-AB7E-B28C75149561";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -92.909041311410974;
createNode animCurveTA -n "FK_L_Arm_jnt_Ctrl_rotateX";
	rename -uid "9B8038FF-4BA5-BDE4-7373-06B469E265BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 17.21185133846954;
createNode animCurveTA -n "FK_L_Arm_jnt_Ctrl_rotateY";
	rename -uid "7A73D00B-4947-1DE3-2AD2-CD9F12A35044";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -32.794722601328495;
createNode animCurveTA -n "FK_L_Arm_jnt_Ctrl_rotateZ";
	rename -uid "B4933EE1-4631-9E5F-875C-99AE6B3D3272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.06308879675983;
createNode animCurveTA -n "FK_L_Arm_jnt_Ctrl1_rotateX1";
	rename -uid "5FC4FFD4-4D21-8CD2-41E5-B8B0271A6B47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -2.5108186504154006 41 -7.2578477928348324
		 75 10.086482425632955 80 -0.41445754702952053 86 39.785574044243837 100 42.520638075442193
		 110 41.69455011481211;
createNode animCurveTA -n "FK_L_Arm_jnt_Ctrl1_rotateY1";
	rename -uid "E7580EA9-49ED-AC12-7440-4CA89E7E5A6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 23.234557578946525 41 23.035133968571397
		 75 26.060759812224713 80 26.597411975999293 86 22.181850874688056 100 15.104131958149697
		 110 17.644762736048591;
createNode animCurveTA -n "FK_L_Arm_jnt_Ctrl1_rotateZ1";
	rename -uid "C27A2FEB-4687-DBC2-5988-D0B491864361";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -104.36272320183488 41 -108.16987723699353
		 75 -76.145409999977446 80 -61.983736764615955 86 -58.791672620320767 100 -50.266241528672289
		 110 -53.195221841110708;
createNode animCurveTA -n "FK_L_Arm_jnt_Ctrl_rotateX1";
	rename -uid "82295F56-4819-8EF8-67C0-45BA6E4B11DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 15.017118423087704 32 15.017118423087704
		 41 20.83045683871261 53 33.114874110276055 67 34.457331325622064 75 40.910941242644704
		 82 89.983229524817872 91 80.806181212445907 95 82.020451774561153 107 82.471074868022313;
createNode animCurveTA -n "FK_L_Arm_jnt_Ctrl_rotateY1";
	rename -uid "C39ACCD8-40FC-C55C-360A-478FD7C3548D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 11.341844289106552 32 11.341844289106552
		 67 5.1492528119317695 75 26.841939783716999 91 52.140254161311425 107 49.440843999804585;
createNode animCurveTA -n "FK_L_Arm_jnt_Ctrl_rotateZ1";
	rename -uid "63519F77-4EDB-7B1A-4FD8-6595C2A85C91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -22.146070545943623 32 -22.146070545943623
		 67 -12.819358119607116 75 14.219005888698726 91 -4.2537120527886696 107 -3.6723063505389439;
createNode animCurveTA -n "IK_L_Leg_Ctrl_rotateX";
	rename -uid "5443CEE4-49E1-C2C3-BFAD-8E896E174C14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.3576574032334623;
createNode animCurveTA -n "IK_L_Leg_Ctrl_rotateY";
	rename -uid "5CAD49A0-426D-04E5-2700-2D990E0E9FB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_L_Leg_Ctrl_rotateZ";
	rename -uid "D2A9A0EC-4119-5037-80A8-F5AEA9698A20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_R_Foot_Peel_Ctrl_rotateX";
	rename -uid "3F76573B-4A71-D0B8-BEC4-798CB4A1BB71";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_L_Foot_Peel_Ctrl_rotateX";
	rename -uid "16A8812A-4E37-9C88-DA40-79A80A969DC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Heel_Pivot_Ctrl_rotateX";
	rename -uid "31310403-4227-7210-B533-B89B6882EEB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_L_Toe_Pivot_Ctrl_rotateY";
	rename -uid "340F5F15-4ABC-0D01-5A27-0FB53AE6051D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Ball_Peel_Ctrl_rotateZ";
	rename -uid "BEF0E1E6-4865-5310-BB19-6C8058279F50";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Toe_Tap_Ctrl_rotateX";
	rename -uid "4ECCCAB3-490C-3760-442D-1CB16781F48C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Toe_Tap_Ctrl_rotateY";
	rename -uid "7CB75195-4186-E341-537D-ECAC2783DD30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Toe_Tap_Ctrl_rotateZ";
	rename -uid "EB57DEEE-4EB9-2D3E-7211-E3A688588B28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Toe_Ctrl_rotateX";
	rename -uid "56408A40-42C3-26B2-EF3A-248369778DBA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Toe_Ctrl_rotateY";
	rename -uid "44F3C353-4AD0-0787-7FF9-D396997EA01D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Toe_Ctrl_rotateZ";
	rename -uid "15D7C382-411A-CF24-5410-D5958462C2AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_L_Leg_jnt_Ctrl_rotateX";
	rename -uid "414D3780-412E-0512-4A2B-3A9392E23566";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_L_Leg_jnt_Ctrl_rotateY";
	rename -uid "DB9ADEFB-4E49-C9E9-F031-02959415A177";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_L_Leg_jnt_Ctrl_rotateZ";
	rename -uid "3BE85468-4AB1-6561-86DA-55B6A2768BCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_R_Leg_Ctrl_rotateX";
	rename -uid "B943D10D-4919-2FA7-DC65-D7A03E63D068";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.8438073052238275;
createNode animCurveTA -n "IK_R_Leg_Ctrl_rotateY";
	rename -uid "0AC505FA-4880-D4E1-542E-1F86574A889E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_R_Leg_Ctrl_rotateZ";
	rename -uid "681FA8AE-46D1-DD0C-CE8B-CC9240BC2655";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_L_Foot_Peel_Ctrl_rotateX1";
	rename -uid "03595F6A-4572-11F0-F395-D187AD629534";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_R_Foot_Peel_Ctrl_rotateX";
	rename -uid "3022DE89-43F5-F2E3-AD65-F08FD708D6B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Heel_Pivot_Ctrl_rotateY";
	rename -uid "6921446A-47A7-DC96-643D-0BAE1BFEDAF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_L_Toe_Pivot_Ctrl_rotateY";
	rename -uid "EC4C6248-4FDE-CB10-9930-1CA583C9CB35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Ball_Peel_Ctrl_rotateZ";
	rename -uid "3FDC1627-4C36-FC4C-25D6-309D46A270E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Toe_Tap_Ctrl_rotateX";
	rename -uid "A3CAFDA4-498F-57C8-1B6F-D99E0408CBE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Toe_Tap_Ctrl_rotateY";
	rename -uid "C30A7765-4B62-B52C-76E1-B09D810995E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Toe_Tap_Ctrl_rotateZ";
	rename -uid "29B1137C-420A-B6AD-AA30-C1AD46980EC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Toe_Ctrl_rotateX";
	rename -uid "573B94F5-4521-6570-1D61-8680C422504A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Toe_Ctrl_rotateY";
	rename -uid "744F3904-4904-98D3-F717-54BAC351BC5A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Toe_Ctrl_rotateZ";
	rename -uid "73C5E7CA-4B20-B748-EB94-1F960B78CDD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_R_Reg_jnt_Ctrl_rotateX";
	rename -uid "13E39C80-4307-6A3D-5774-03A0704C8833";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_R_Reg_jnt_Ctrl_rotateY";
	rename -uid "36B6EE50-4B5A-A4AE-165E-78B89B1A9A8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_R_Reg_jnt_Ctrl_rotateZ";
	rename -uid "77ACECC4-4E01-519D-BDDF-4CAD732B9879";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Tasle_jnt_Ctrl1_rotateX";
	rename -uid "8DD4B25F-4B6A-92CF-E10A-E594EF5241CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Tasle_jnt_Ctrl1_rotateY";
	rename -uid "8A15A70A-4A9F-63CD-8BA9-2F91A3CFA5E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Tasle_jnt_Ctrl1_rotateZ";
	rename -uid "58184328-419F-4EC3-732B-0A832C75E7E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Tasle_jnt_Ctrl2_rotateX";
	rename -uid "2B60F2CC-4CD8-4785-0EE3-D89DFF615D0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Tasle_jnt_Ctrl2_rotateY";
	rename -uid "849233DE-4391-BB7E-4755-3BB31CC02B42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Tasle_jnt_Ctrl2_rotateZ";
	rename -uid "2C27DF03-4B96-F0E4-D975-40B306E31DEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Tasle_jnt_Ctrl3_rotateX";
	rename -uid "9CCF4FE1-4ECB-7604-32F0-308821D52F18";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Tasle_jnt_Ctrl3_rotateY";
	rename -uid "E37CE2E9-4650-61C2-52BD-5CB1B0DFF6F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Tasle_jnt_Ctrl3_rotateZ";
	rename -uid "6834F19E-41DC-296A-56CA-CA83F69F780D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Tasle_jnt_Ctrl4_rotateX";
	rename -uid "A17018F0-41D8-8D4C-26EB-4F897D5EA386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Tasle_jnt_Ctrl4_rotateY";
	rename -uid "5BCCBFB6-443A-30CB-5C1B-4D8F2771221E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Tasle_jnt_Ctrl4_rotateZ";
	rename -uid "FFEE6D30-4C43-BA45-1B56-BEAE3322FD91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Tasle_jnt_Ctrl5_rotateX";
	rename -uid "74B5DDB2-4481-05DC-05C5-DE9C9CCE1170";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Tasle_jnt_Ctrl5_rotateY";
	rename -uid "A0CB6EC6-4E50-A290-8826-D1B6DDF0B36A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Tasle_jnt_Ctrl5_rotateZ";
	rename -uid "61E4D2AD-401D-0737-2DDA-79B1139256A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Tasle_jnt_Ctrl_rotateX";
	rename -uid "8896246F-4BBE-EDBE-A182-1D97AEF2E4C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Tasle_jnt_Ctrl_rotateY";
	rename -uid "C000A933-4862-B6F4-9985-79AAA54C1D82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Tasle_jnt_Ctrl_rotateZ";
	rename -uid "ACE3CF98-426D-1007-3054-FD80CCB82BD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_Head_Ctrl_rotateX";
	rename -uid "15128051-468F-11D0-2087-75BA0BDD65A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 6.9917832457798399 14 6.6495568499936217
		 18 2.7382304617495423 22 3.1129034743971156 26 2.7372498637730458 38 2.7372498637730458
		 50 5.3670482199176588;
createNode animCurveTA -n "RK_Head_Ctrl_rotateY";
	rename -uid "6B749227-4238-4DE4-6919-CAB898D48B39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -3.6095658593868318 14 -4.2085937796869306
		 18 -8.5319233520590494 22 -8.403305171035294 26 -8.5322359111523252 38 -8.5322359111523252
		 50 6.0783856655961994;
createNode animCurveTA -n "RK_Head_Ctrl_rotateZ";
	rename -uid "69A3EDFB-4897-C4C2-CDC5-20944482C0D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -17.699840054803108 14 -12.683160545914825
		 18 -13.094480991412828 22 -15.63853288056716 26 -13.087871546367225 38 -13.087871546367225
		 50 -11.714903261290246;
createNode animCurveTA -n "Face_Panel_rotateX";
	rename -uid "9EF5520D-4CAB-B3DA-816C-B19ABE5A780D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Face_Panel_rotateY";
	rename -uid "F2D478FA-4D9C-101B-6D03-E5BF7B24DCBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Face_Panel_rotateZ";
	rename -uid "FBDD3260-4D1F-712D-7457-598F7E085272";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Nostrol_rotateX";
	rename -uid "59EA4FBE-453E-8292-357C-F3A0645B8670";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Nostrol_rotateY";
	rename -uid "00401577-44DB-DDC8-C972-8FA139FA1EB5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "L_Nostrol_rotateZ";
	rename -uid "8580C4A1-48CD-4562-0F20-8E82D53E224C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_Mouth_Ctrl_rotateX";
	rename -uid "6A182972-4745-27C8-9137-EE8A1969641E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_Mouth_Ctrl_rotateY";
	rename -uid "C635E988-4583-51E6-512F-A98F2F5578B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_Mouth_Ctrl_rotateZ";
	rename -uid "A6769A2A-4431-0E2D-9575-BDB3AD614B9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_Ctrl_rotateX";
	rename -uid "5E727EDC-47AD-824C-2C41-BE8D4EBCDA5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_Ctrl_rotateY";
	rename -uid "0A4554D7-4F3A-4C90-0C9C-93AA6ABC4D65";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_Ctrl_rotateZ";
	rename -uid "1B795D99-4007-AF3B-2EBD-19B71F0F8D17";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_Hip_Ctrl_rotateX";
	rename -uid "FBCEC4D4-4478-13A0-1038-7EB9230B232D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_Hip_Ctrl_rotateY";
	rename -uid "3F6FF042-4473-59D1-02FE-B5AE3B1F3A31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_Hip_Ctrl_rotateZ";
	rename -uid "290D63B6-4720-F13D-6D13-B0A7912D8ACF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Clav_Ctrl_rotateX";
	rename -uid "01A062C2-4700-8588-ACF7-9EB824F944E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 76 -2.1971130881971428;
createNode animCurveTA -n "RK_L_Clav_Ctrl_rotateY";
	rename -uid "ADD23EA6-447C-6AEE-75A6-C793FC501B79";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -6.2020360819551046 11 -14.207552239034625
		 23 0.072573706878629532 27 -5.0502969461419074 76 -10.80585805078425;
createNode animCurveTA -n "RK_L_Clav_Ctrl_rotateZ";
	rename -uid "DCFA36DC-4D24-92AB-0918-78BB68F9E1C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 76 11.565154314267092;
createNode animCurveTA -n "RK_Neck_jnt_01_Ctrl_rotateX";
	rename -uid "B9EEC3F0-4A07-ADB7-676A-C0B4E049106D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_Neck_jnt_01_Ctrl_rotateY";
	rename -uid "FEC83C95-4E25-78DB-A830-CD999AC50AA3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_Neck_jnt_01_Ctrl_rotateZ";
	rename -uid "0A96FBA8-41CB-ACFF-F002-FB8D0F5BF61D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_Neck_jnt_02_Ctrl_rotateX";
	rename -uid "CD472659-47D5-3B9E-66D7-A084A3E853A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_Neck_jnt_02_Ctrl_rotateY";
	rename -uid "CF541443-48A5-5953-6512-C8BD289DEC8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_Neck_jnt_02_Ctrl_rotateZ";
	rename -uid "C8A5C51F-4AD0-B0A9-39BF-4A876D5C09E6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -9.8829006187028678;
createNode animCurveTA -n "RK_R_Clav_Ctrl_rotateX";
	rename -uid "41DE696A-46C4-54A0-52A8-D59C4C7DBE0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 80 2.8328423523835387 91 3.036380380691821;
createNode animCurveTA -n "RK_R_Clav_Ctrl_rotateY";
	rename -uid "5A6D177F-4CE4-37EB-E82D-83A6159C34E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -7.7693915140999872 11 -15.774907671179506
		 23 -1.4947817252662667 27 -6.6176523782867998 75 -14.436919738403164 80 -5.3889180537603441
		 91 -14.120640989581879;
createNode animCurveTA -n "RK_R_Clav_Ctrl_rotateZ";
	rename -uid "6ABDBA01-4669-8300-3D20-8094F951E4C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -6.8502914224389437 80 -18.155530860007957
		 91 -19.117030459222342;
createNode animCurveTA -n "RK_Spine_jnt_Ctrl1_rotateX";
	rename -uid "125A5C96-41CC-A8EF-8410-4489BFDDAD09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 11 ".ktv[0:10]"  1 4.0475713147306589 13 -0.26916455881425699
		 21 -9.3162365899253974 43 -8.7979054876926348 55 -3.3947397474057865 65 -2.5290653900818896
		 72 -4.6538047057402352 77 -4.9106506469979951 81 -4.9106506469979951 86 -4.4464680486585806
		 94 -4.9405522259271475;
createNode animCurveTA -n "RK_Spine_jnt_Ctrl1_rotateY";
	rename -uid "49208C83-4262-91FF-6736-0CB06E4A5FCA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -4.9696166897867443e-17 13 -0.69416083534233808
		 21 -5.2154023238879317 43 -6.0529247339937235 65 -6.4614403556656308 72 -5.1497301388630481
		 77 -4.9054796900067483 81 -4.9054796900067483 86 -5.3296570075153014 94 -4.8753619459799289;
createNode animCurveTA -n "RK_Spine_jnt_Ctrl1_rotateZ";
	rename -uid "406B6DD9-4ECD-1FF2-6A37-FB985866E992";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -7.4141561881548519 13 1.8046350463368033
		 21 -7.3474830589077023 43 -12.623242149225497 65 -20.553246476044137 72 0.22226720229562652
		 77 3.1524636487251274 81 3.1524636487251274 86 -2.0478143816483261 94 3.5032127899504157;
createNode animCurveTA -n "RK_Spine_jnt_Ctrl_rotateX";
	rename -uid "1840AD99-421D-A312-DADF-9DB084C0B919";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 43 1.0618694284046328 55 1.0618694284046328
		 65 1.1305015797194369 72 1.0243263243131899 75 1.0164084462448386 79 1.0164084462448386
		 85 1.0434051934552273 94 1.0116454737356251;
createNode animCurveTA -n "RK_Spine_jnt_Ctrl_rotateY";
	rename -uid "6332CF60-4D95-8F67-7F3E-7C978634153A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 9 ".ktv[0:8]"  1 0 43 -0.55396860640960544 55 -0.55396860640960544
		 65 -0.39547343551365982 72 -0.62065238727943595 75 -0.63353669035964766 79 -0.63353669035964766
		 85 -0.5880107043513827 94 -0.64111536661533397;
createNode animCurveTA -n "RK_Spine_jnt_Ctrl_rotateZ";
	rename -uid "3FAFD31A-41AC-9F85-4277-ECA9946BD56E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 12 ".ktv[0:11]"  1 -2.0031145865069249 14 2.4725126581182941
		 25 -1.6901297572206462 29 0 43 -1.851366112951816 55 -1.851366112951816 65 -10.120530520419623
		 72 1.8100135799481114 75 2.5334515881499877 79 2.5334515881499877 85 0.0012909699017843762
		 94 2.9616509203653223;
createNode animCurveTA -n "RK_Spine_jnt_Ctrl_rotateX1";
	rename -uid "B6930806-45FE-1A03-6B6E-ACAA5D27D026";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 56 0 64 -0.44688361117845926 72 0.66612366442493343
		 85 0.43037141621018365;
createNode animCurveTA -n "RK_Spine_jnt_Ctrl_rotateY1";
	rename -uid "F0645F7F-4A86-D0D3-682E-859C1AB0A53D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -1.4400714038497477 14 0 25 3.2253987604759424
		 56 3.2253987604759424 64 3.1943229572401801 72 3.1559349276017907 85 3.1965872148703149;
createNode animCurveTA -n "RK_Spine_jnt_Ctrl_rotateZ1";
	rename -uid "FB733417-4710-52F1-E45C-C1BF9FDB410A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 0 56 0 64 -7.9681863269546298 72 11.924870065360915
		 85 7.6719632274377041;
createNode animCurveTA -n "RK_Tongue_1_Ctrl_rotateX";
	rename -uid "C4546286-4AB4-C354-9369-B582B81E3888";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_Tongue_1_Ctrl_rotateY";
	rename -uid "0F790184-4DFD-23F8-08F7-CA8011144163";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_Tongue_1_Ctrl_rotateZ";
	rename -uid "BDA3917E-427D-60AB-F40F-27B500B64827";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_Tongue_2_Ctrl_rotateX";
	rename -uid "CBB66304-453A-95BD-8A7C-4985B3CA5773";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_Tongue_2_Ctrl_rotateY";
	rename -uid "0C3D3A14-448C-25A0-4D78-3FAF700B69AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_Tongue_2_Ctrl_rotateZ";
	rename -uid "F6F9B3F3-4558-D72A-FF6F-789FBA141C73";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_Tongue_3_Ctrl_rotateX";
	rename -uid "03E7F444-45FE-6C44-C802-0584CA66B25F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_Tongue_3_Ctrl_rotateY";
	rename -uid "414BB411-4EB0-C844-1528-ABB22A0C18BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_Tongue_3_Ctrl_rotateZ";
	rename -uid "59D3FF71-4CF3-D95B-A2C5-25B11E111512";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_Tongue_4_Ctrl1_rotateX";
	rename -uid "73D63DD3-4329-4872-2252-D1A12D5CD11C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_Tongue_4_Ctrl1_rotateY";
	rename -uid "3F18937B-4DE4-CCA3-F702-BF8F24226A21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_Tongue_4_Ctrl1_rotateZ";
	rename -uid "7161FB63-410B-9C0B-D619-E8B782880493";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_note_Ctrl_rotateX";
	rename -uid "0476699B-4350-7B41-D9E5-08A020DD343D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_note_Ctrl_rotateY";
	rename -uid "D892CDC8-4591-E8EE-6E68-D4AC1B504BAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_note_Ctrl_rotateZ";
	rename -uid "B785B59C-4BB7-5B05-2D2C-52989DFC2CE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Tasle_jnt_Ctrl1_rotateX";
	rename -uid "E6180388-4B28-9691-7B86-6584A5073813";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Tasle_jnt_Ctrl1_rotateY";
	rename -uid "AD45B9A9-4993-8830-94E4-3D9B47E01210";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Tasle_jnt_Ctrl1_rotateZ";
	rename -uid "50CB7C85-43CB-278A-5262-25A2C4A1FD4C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Tasle_jnt_Ctrl2_rotateX";
	rename -uid "4177F90A-4760-B10D-F6C5-F4A474468E0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Tasle_jnt_Ctrl2_rotateY";
	rename -uid "3620B18E-4133-C6FF-7EA6-9394B7C43DF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Tasle_jnt_Ctrl2_rotateZ";
	rename -uid "782F2459-4E07-8821-B20E-0A9A6FEDFF7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Tasle_jnt_Ctrl3_rotateX";
	rename -uid "8D4FAC62-4BC1-269E-E043-C089A824A332";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Tasle_jnt_Ctrl3_rotateY";
	rename -uid "351FF538-470B-E0E4-B5B7-04903EC08EFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Tasle_jnt_Ctrl3_rotateZ";
	rename -uid "4DE589F1-43F3-DE1F-3E12-DCBB658CFBEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Tasle_jnt_Ctrl4_rotateX";
	rename -uid "96609880-45AB-A2AB-D0E9-8EA0B66F22B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Tasle_jnt_Ctrl4_rotateY";
	rename -uid "B7CCAAB0-49D5-E70C-F5CD-9A96752DA459";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Tasle_jnt_Ctrl4_rotateZ";
	rename -uid "19532E44-4305-51E7-5EBE-D89C1FA7DEDC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Tasle_jnt_Ctrl5_rotateX";
	rename -uid "49247483-498E-C822-D6EF-18AE8AB4EA36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Tasle_jnt_Ctrl5_rotateY";
	rename -uid "7FC788C4-4402-CF30-8EE0-90B9F91274CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Tasle_jnt_Ctrl5_rotateZ";
	rename -uid "065BB91D-4261-C7F2-2869-8C9E41DF2AF2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Tasle_jnt_Ctrl_rotateX";
	rename -uid "BEC7BC43-42AF-40AE-64EB-9E9DD63097AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Tasle_jnt_Ctrl_rotateY";
	rename -uid "9EF98D71-4122-C1E2-A289-3E88B9113F84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Tasle_jnt_Ctrl_rotateZ";
	rename -uid "6C0206EE-42D4-4455-FEBB-6EAFFD40DF9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "IK_L_Wrist_jnt_Ctrl_rotateX";
	rename -uid "90A867EB-4E9A-244A-F3E0-91B97F2F2505";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 13.419266485509203;
createNode animCurveTA -n "IK_L_Wrist_jnt_Ctrl_rotateY";
	rename -uid "796E9805-4954-E71D-48B3-56BEAFA02559";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.39762367613558303;
createNode animCurveTA -n "IK_L_Wrist_jnt_Ctrl_rotateZ";
	rename -uid "3C4A8909-4B05-0BFC-B3AA-55BBAB69A132";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.6660803248909466;
createNode animCurveTA -n "RK_L_Middle_jnt_Ctrl1_rotateX";
	rename -uid "12DFD6B6-4E39-C605-4DE0-CDB73D9B3740";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Middle_jnt_Ctrl1_rotateY";
	rename -uid "D9DCF639-4603-7433-779E-59A66B005E81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Middle_jnt_Ctrl1_rotateZ";
	rename -uid "C6E80DB4-4E4D-9EEC-4B2D-57A292926005";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -56.612721261139242;
createNode animCurveTA -n "RK_L_Middle_jnt_Ctrl2_rotateX";
	rename -uid "9CC02D57-4E46-B94E-83D0-97AF80407749";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Middle_jnt_Ctrl2_rotateY";
	rename -uid "FAF65A80-493B-0AAC-F7E2-B4A7F2F228E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Middle_jnt_Ctrl2_rotateZ";
	rename -uid "86CA88EB-41D1-0378-340E-5C837B00F2A8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Middle_jnt_Ctrl_rotateX";
	rename -uid "5CEFB33A-4C76-99EE-0195-2B962E3688D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Middle_jnt_Ctrl_rotateY";
	rename -uid "AB16B6BC-4F69-3166-5A88-D189DFFF741F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Middle_jnt_Ctrl_rotateZ";
	rename -uid "508D81DE-405B-9A8C-91FC-EEA8F3181DBE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -56.612721261139242;
createNode animCurveTA -n "RK_L_Pinky_jnt_Ctrl1_rotateX";
	rename -uid "81B44151-4B25-E63D-B6A2-2F80FD16C371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Pinky_jnt_Ctrl1_rotateY";
	rename -uid "E5175EA7-4574-462C-8356-CA856B5452BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Pinky_jnt_Ctrl1_rotateZ";
	rename -uid "CCF7DCDD-4D12-9C90-4E3A-EE9DBF1C739F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -56.612721261139242;
createNode animCurveTA -n "RK_L_Pinky_jnt_Ctrl2_rotateX";
	rename -uid "A824E9B1-4A28-9CC8-B0B3-A8B608431386";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Pinky_jnt_Ctrl2_rotateY";
	rename -uid "64A85A36-48A3-0010-9768-07AFABB00ADC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Pinky_jnt_Ctrl2_rotateZ";
	rename -uid "A1394D3A-4218-426A-A35F-3B97A8C5F7B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Pinky_jnt_Ctrl_rotateX";
	rename -uid "1F8690A2-45D7-E206-E0C7-488FA04FE7A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Pinky_jnt_Ctrl_rotateY";
	rename -uid "C1A1DA74-4237-52B3-A171-36A8E92BD081";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Pinky_jnt_Ctrl_rotateZ";
	rename -uid "F1253175-4817-11BF-8D31-58A26AA2A8F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -56.612721261139242;
createNode animCurveTA -n "RK_L_Pointer_jnt_Ctrl1_rotateX";
	rename -uid "69D7214D-49F5-9E49-830C-EABCDA7B4EC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Pointer_jnt_Ctrl1_rotateY";
	rename -uid "4CEDC29F-4A76-123C-DE06-588BF34FB7C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Pointer_jnt_Ctrl1_rotateZ";
	rename -uid "99EE7699-4056-FFD4-4FD2-10AB59176C2C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -56.612721261139242;
createNode animCurveTA -n "RK_L_Pointer_jnt_Ctrl2_rotateX";
	rename -uid "81767A78-4331-D310-2F6E-2BBFF99D1836";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Pointer_jnt_Ctrl2_rotateY";
	rename -uid "741E5BB9-4E30-0CCB-AC2C-09B3742CCE43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Pointer_jnt_Ctrl2_rotateZ";
	rename -uid "2DBC868F-464C-5B2A-4B26-759E0E79DA43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Pointer_jnt_Ctrl_rotateX";
	rename -uid "51ADAD76-48BF-56B3-AE5B-45B43D70D510";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Pointer_jnt_Ctrl_rotateY";
	rename -uid "E19E3611-44B8-56EE-E371-37ACC34E6BF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Pointer_jnt_Ctrl_rotateZ";
	rename -uid "7A61D0A0-4692-B8AC-AF3E-B2AE54CB5073";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -56.612721261139242;
createNode animCurveTA -n "RK_L_Ring_jnt_Ctrl1_rotateX";
	rename -uid "813046E4-4E38-0477-F003-6D8FF9F132D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Ring_jnt_Ctrl1_rotateY";
	rename -uid "722DCC68-43A1-1D89-A5CF-1D9B2CE070F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Ring_jnt_Ctrl1_rotateZ";
	rename -uid "AE035182-425E-7316-24C0-62B2C5C444C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -56.612721261139242;
createNode animCurveTA -n "RK_L_Ring_jnt_Ctrl2_rotateX";
	rename -uid "FC488039-4563-E205-7AD1-839841812DCB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Ring_jnt_Ctrl2_rotateY";
	rename -uid "69E5811F-4423-3B50-F07E-98A0E0958DFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Ring_jnt_Ctrl2_rotateZ";
	rename -uid "DAAD4710-4579-5D26-85BD-8D846FF3EF41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Ring_jnt_Ctrl_rotateX";
	rename -uid "8E82A532-4345-60BB-2756-F3B50952F407";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Ring_jnt_Ctrl_rotateY";
	rename -uid "BB2BB209-4E29-DBA9-B549-E6B50DD3892E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Ring_jnt_Ctrl_rotateZ";
	rename -uid "4894DE68-4EEF-F8D7-4EA5-25BD62BCB0FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -56.612721261139242;
createNode animCurveTA -n "RK_L_Thumb_jnt_Ctrl1_rotateX";
	rename -uid "D1E783CA-49A3-9312-D3DF-1E8428E7DFA4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Thumb_jnt_Ctrl1_rotateY";
	rename -uid "ED7258E9-4C75-C26E-7434-B0B2D3EEF2CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Thumb_jnt_Ctrl1_rotateZ";
	rename -uid "0C4FD7F5-4228-A194-B1B5-A380D55F6822";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -13.779609821519882;
createNode animCurveTA -n "RK_L_Thumb_jnt_Ctrl2_rotateX";
	rename -uid "0FF23640-4427-0B1E-34F3-6BB0E5CBB186";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Thumb_jnt_Ctrl2_rotateY";
	rename -uid "433F354F-4126-2352-C370-639EA5D614B9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Thumb_jnt_Ctrl2_rotateZ";
	rename -uid "A6C6528D-479A-6C2D-308C-039820AAA212";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -13.779609821519882;
createNode animCurveTA -n "RK_L_Thumb_jnt_Ctrl_rotateX";
	rename -uid "EBA1A679-49D8-A255-F56A-959A6347C0F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Thumb_jnt_Ctrl_rotateY";
	rename -uid "AD2F4A08-405B-E032-ABD4-BB8CC03EBFB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_L_Thumb_jnt_Ctrl_rotateZ";
	rename -uid "DE8A2CB4-43B7-555F-6504-6A926BA6AAAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -13.779609821519882;
createNode animCurveTA -n "IK_R_Wrist_jnt_Ctrl_rotateX";
	rename -uid "CC132D0C-4747-C1A2-C478-B9BDF88BFE94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 3.2367186532708296 32 3.2367186532708296
		 46 3.3357237377749289 77 3.3357237377749289 80 -15.478080664051888 85 -1.3548942353995344
		 91 15.050638254459241 95 11.757510483346024 100 13.479641060019771 106 12.516482651096222;
createNode animCurveTA -n "IK_R_Wrist_jnt_Ctrl_rotateY";
	rename -uid "3D036786-4EFC-BDD0-981A-BD85231C53FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 32 0 46 13.986708324903617 77 13.986708324903617
		 85 14.110390519701518 95 16.935984570503425 100 15.61546385472074 106 16.390664810811518;
createNode animCurveTA -n "IK_R_Wrist_jnt_Ctrl_rotateZ";
	rename -uid "DFEDED66-4F8B-1E2B-28FD-1D903DBA291E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 32 0 46 0.80709249901891356 77 0.80709249901891356
		 85 15.527923890749488 95 3.270387386293832 100 9.4093223819553895 106 5.9167578872825324;
createNode animCurveTA -n "RK_R_Middle_jnt_Ctrl1_rotateX";
	rename -uid "C427B71A-4DF1-CD6B-E517-4B8AB0D7314F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Middle_jnt_Ctrl1_rotateY";
	rename -uid "D814D086-41B9-FBF6-3107-6BBCB7AB9BAB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Middle_jnt_Ctrl1_rotateZ";
	rename -uid "F5FA56CB-4F5F-98EF-B4FE-249BE43C85F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -46.049236610531693 11 -34.208787144562599
		 21 -52.009301595115836 46 -42.67145412985105 55 -63.791421459912335 77 -38.634499857291324;
createNode animCurveTA -n "RK_R_Middle_jnt_Ctrl2_rotateX";
	rename -uid "A0D24DF1-4312-E7CA-F654-1E82E05E0F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Middle_jnt_Ctrl2_rotateY";
	rename -uid "EFDB5776-4B3E-B272-B3F7-EDAA85497DB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Middle_jnt_Ctrl2_rotateZ";
	rename -uid "85E4E61D-45CD-1B2F-1968-51A088A4B18C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -46.049236610531693 11 -34.208787144562599
		 21 -52.009301595115836 46 -42.67145412985105 55 -63.791421459912335;
createNode animCurveTA -n "RK_R_Middle_jnt_Ctrl_rotateX";
	rename -uid "9F2D6832-4400-9E5D-3A2B-999449129E3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Middle_jnt_Ctrl_rotateY";
	rename -uid "1B352DD9-4A68-7149-C53F-DD8DC8C6F9DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Middle_jnt_Ctrl_rotateZ";
	rename -uid "8D575A8C-4B2C-86C6-12E9-BFBBE5E1C603";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -46.049236610531693 11 -34.208787144562599
		 21 -52.009301595115836 46 -42.67145412985105 55 -63.791421459912335 77 -38.634499857291324;
createNode animCurveTA -n "RK_R_Pinky_jnt_Ctrl1_rotateX";
	rename -uid "BDD9CC30-4637-CE55-EC6A-88849C9CB4C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Pinky_jnt_Ctrl1_rotateY";
	rename -uid "4480E340-4BA6-4D9E-3AFF-32BD0EE546EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Pinky_jnt_Ctrl1_rotateZ";
	rename -uid "069353C8-4913-85F3-E79B-CEB49B28B0AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -46.049236610531693 11 -34.208787144562599
		 21 -52.009301595115836 46 -42.67145412985105 55 -63.791421459912335 77 -38.634499857291324;
createNode animCurveTA -n "RK_R_Pinky_jnt_Ctrl2_rotateX";
	rename -uid "EFDD8384-4E84-3601-845F-F0BE9DD29CDD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Pinky_jnt_Ctrl2_rotateY";
	rename -uid "F706D6AB-4F86-A760-B433-01A51AF4CD22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Pinky_jnt_Ctrl2_rotateZ";
	rename -uid "63F3170D-4409-F3F1-7733-5BA1C4EDEA51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -46.049236610531693 11 -34.208787144562599
		 21 -52.009301595115836 46 -42.67145412985105 55 -63.791421459912335;
createNode animCurveTA -n "RK_R_Pinky_jnt_Ctrl_rotateX";
	rename -uid "991957EC-41FD-78C9-FBE9-8AB0599F98FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Pinky_jnt_Ctrl_rotateY";
	rename -uid "B632492E-4DFD-0E78-6983-76883781D8D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Pinky_jnt_Ctrl_rotateZ";
	rename -uid "168FD796-4651-D56F-F99B-AEBAF3C45805";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -46.049236610531693 11 -34.208787144562599
		 21 -52.009301595115836 46 -42.67145412985105 55 -63.791421459912335 77 -38.634499857291324;
createNode animCurveTA -n "RK_R_Pointer_jnt_Ctrl1_rotateX";
	rename -uid "78C38D8A-4208-53D7-BBE8-87BDDE0D51EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Pointer_jnt_Ctrl1_rotateY";
	rename -uid "3BC31245-43E6-608C-EEB3-A4B12C4C64FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Pointer_jnt_Ctrl1_rotateZ";
	rename -uid "01E7A839-43A3-251F-F629-68A6F40382B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -20.753628437916674 16 -12.256024305248157
		 23 -30.531830651128594 32 -23.898905905617536 77 -1.9126825449403324;
createNode animCurveTA -n "RK_R_Pointer_jnt_Ctrl2_rotateX";
	rename -uid "468E89EF-420C-0348-99D2-2483609A8417";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Pointer_jnt_Ctrl2_rotateY";
	rename -uid "51751753-4741-3F98-E5A5-4DAB0B4FD409";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Pointer_jnt_Ctrl2_rotateZ";
	rename -uid "8A66B933-4D9C-7587-2126-95B47B7B3120";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Pointer_jnt_Ctrl_rotateX";
	rename -uid "66081204-46A9-4D3D-CEAE-3AA364DD3268";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Pointer_jnt_Ctrl_rotateY";
	rename -uid "76D08209-477F-8505-826E-87B573FCF7BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Pointer_jnt_Ctrl_rotateZ";
	rename -uid "E161DF93-43E9-29E5-779E-5AB1717B51AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 16 8.4976041326685188 23 -9.7782022132118698
		 32 -3.145277467700768 46 6.1925699975640489 55 -14.927397332497266 77 -7.3025087846450649;
createNode animCurveTA -n "RK_R_Ring_jnt_Ctrl1_rotateX";
	rename -uid "FA617B9A-4AF8-B94E-9C5C-ECA138801847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Ring_jnt_Ctrl1_rotateY";
	rename -uid "242E32A0-4729-3A1D-DB6F-C2BD243AA468";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Ring_jnt_Ctrl1_rotateZ";
	rename -uid "B55E381B-4E16-EF90-62C6-6ABB4DBF1565";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -46.049236610531693 11 -34.208787144562599
		 21 -52.009301595115836 46 -42.67145412985105 55 -63.791421459912335 77 -38.634499857291324;
createNode animCurveTA -n "RK_R_Ring_jnt_Ctrl2_rotateX";
	rename -uid "8D77A3C8-4938-FA2C-FC28-5DADCDF6C609";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Ring_jnt_Ctrl2_rotateY";
	rename -uid "D3F1C0A5-4E56-C870-7031-31A74FC717BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Ring_jnt_Ctrl2_rotateZ";
	rename -uid "3BBA1346-4AEA-EB46-2DB8-C4B5CC9E2AE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 5 ".ktv[0:4]"  1 -46.049236610531693 11 -34.208787144562599
		 21 -52.009301595115836 46 -42.67145412985105 55 -63.791421459912335;
createNode animCurveTA -n "RK_R_Ring_jnt_Ctrl_rotateX";
	rename -uid "C4EBEAFE-4EC2-0360-0B1F-F4BD19743E6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Ring_jnt_Ctrl_rotateY";
	rename -uid "7428CA1C-4772-0F27-8AA1-FAB907F2DD47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Ring_jnt_Ctrl_rotateZ";
	rename -uid "CAFFB0A7-4BF0-8C2F-1C48-12B2A979C14D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 6 ".ktv[0:5]"  1 -46.049236610531693 11 -34.208787144562599
		 21 -52.009301595115836 46 -42.67145412985105 55 -63.791421459912335 77 -38.634499857291324;
createNode animCurveTA -n "RK_R_Thumb_jnt_Ctrl1_rotateX";
	rename -uid "43D3D719-48F0-0124-EC27-D29B5DB65755";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Thumb_jnt_Ctrl1_rotateY";
	rename -uid "670C7EC0-44ED-6B23-9D50-5F8639C947AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Thumb_jnt_Ctrl1_rotateZ";
	rename -uid "1AC2BE3F-4C87-F2E3-4D59-AFAEB9E586F6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Thumb_jnt_Ctrl2_rotateX";
	rename -uid "2746194C-4473-749A-29B6-B49BB6A254B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Thumb_jnt_Ctrl2_rotateY";
	rename -uid "BA07E075-464E-D084-107C-46A2110B1256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Thumb_jnt_Ctrl2_rotateZ";
	rename -uid "618CE4A5-40AF-13F7-58D3-82BC0A809C92";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Thumb_jnt_Ctrl_rotateX";
	rename -uid "AC3E6E8C-4C93-CE5F-B9F0-738E0841B5A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Thumb_jnt_Ctrl_rotateY";
	rename -uid "F6B4E6A2-4F0D-A943-7043-159A99C961CF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "RK_R_Thumb_jnt_Ctrl_rotateZ";
	rename -uid "F2A93DDC-4B5D-15EF-B51F-E6897DAFE074";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IK_L_Leg_PV_translateX";
	rename -uid "DDE79696-48BC-B8D9-A8A7-648A5B0CFB86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IK_L_Leg_PV_translateY";
	rename -uid "28AD2B91-461F-7726-301B-8280AEB16DD2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3877787807814457e-17;
createNode animCurveTL -n "IK_L_Leg_PV_translateZ";
	rename -uid "2527AE12-435E-7ADD-8FDD-60B199EF8DBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7763568394002505e-15;
createNode animCurveTU -n "COG_visibility";
	rename -uid "DC06DA45-4FF7-64D5-E852-35B2401C8BCE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 57 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "COG_translateX";
	rename -uid "5B34FAFD-43BD-F75B-497D-D5BE69D13400";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 57 0;
createNode animCurveTL -n "COG_translateY";
	rename -uid "7EA18782-4E59-26DE-42C3-C0A94C77BED6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 10 ".ktv[0:9]"  1 -0.91050843714472918 14 0.15163392647615787
		 22 -1.5211516951739026 27 -0.911 57 -0.911 63 -3.8727893712021597 72 1.0499628657642428
		 80 1.3888530574853002 85 -2.1652116164729462 88 -0.136258136818173;
createNode animCurveTL -n "COG_translateZ";
	rename -uid "863CAD6A-4D87-A2E4-CE3C-E58BCC7A6E12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 57 0;
createNode animCurveTU -n "COG_scaleX";
	rename -uid "F5C95742-4E12-E322-F16E-B99A943FE742";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 57 1;
createNode animCurveTU -n "COG_scaleY";
	rename -uid "594E0CEF-4C28-24DB-0147-7994CE53E2BA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 57 1;
createNode animCurveTU -n "COG_scaleZ";
	rename -uid "6267E235-443D-80D9-099F-30B6F8D3BDB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 57 1;
createNode animCurveTU -n "COG_L_Arm";
	rename -uid "34431F9A-469F-90D5-A2FE-10AC46F689CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 57 1;
createNode animCurveTU -n "COG_R_Arm";
	rename -uid "3738E734-4AC2-9E46-85D5-A897DAADDB39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 57 1;
createNode animCurveTU -n "COG_L_Leg";
	rename -uid "B15AC69D-43DF-1044-D6DA-3F8E5975BABC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 57 1;
createNode animCurveTU -n "COG_R_Leg";
	rename -uid "CB26987D-43C9-2C88-D39E-34ACD19B93A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 57 1;
createNode animCurveTU -n "COG_Spine";
	rename -uid "F5E96016-4FBD-9D3E-935B-24B119CEAE77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 57 1;
createNode animCurveTU -n "COG_Face";
	rename -uid "0C35EC68-4207-A555-167D-338D8DD0AF4F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 57 1;
createNode animCurveTU -n "COG_Face_Panel";
	rename -uid "B47BB4C4-4FEA-0069-2525-E6A5EE7FE52C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 57 1;
createNode animCurveTU -n "COG_Geo_Cape";
	rename -uid "82A249AD-41CD-7739-CD3F-C28A74BE5502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 57 1;
createNode animCurveTU -n "COG_Ctrl_Cape";
	rename -uid "8BE4B4E8-41ED-4C71-DD76-7696BBAB661D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 57 1;
createNode animCurveTU -n "COG_Geo_Shirt";
	rename -uid "4CFEFA7D-400B-C6C7-B8A1-93B405BA0DC2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 57 1;
createNode animCurveTU -n "COG_Geo_Hands";
	rename -uid "677EAB98-49B0-B681-E083-A99C518EDAEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 57 1;
createNode animCurveTU -n "COG_Geo_Face";
	rename -uid "530632FE-46F2-D42D-20D7-6AAC136F01E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 57 1;
createNode animCurveTU -n "COG_Geo_Pants";
	rename -uid "48328227-49C5-EC9D-E741-AFBA74C253D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 57 1;
createNode animCurveTU -n "COG_Geo_Legs";
	rename -uid "D84F1AF7-48CA-D778-CDD1-FB81B56F563F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 57 1;
createNode animCurveTU -n "COG_Geo_Feet";
	rename -uid "CD198685-4A4F-0EA9-F922-E78E13B2BECC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 57 1;
createNode animCurveTU -n "Transform_visibility";
	rename -uid "C357B42A-4DC4-0903-CF91-488A70237EFC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Transform_translateX";
	rename -uid "4E4BB8A2-437D-BB79-1BF2-B8AC1DC6B5AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Transform_translateY";
	rename -uid "F4230399-4CB0-5A97-A2BE-859579F2B8C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Transform_translateZ";
	rename -uid "CB7BFF11-4492-CCE3-67B8-74974C0EACF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Transform_scaleX";
	rename -uid "B1CC05D4-416F-C2BE-2AB7-95AF37AADA60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Transform_scaleY";
	rename -uid "7FA6860A-4B56-8BDC-79EC-C4A231023B61";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Transform_scaleZ";
	rename -uid "8EAD614D-4757-4FAC-3F8C-6F803B5E8491";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IK_L_Leg_Ctrl_translateX";
	rename -uid "EB4BBCA4-498C-B226-EDAB-4380D16A03D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1126082694046247e-15;
createNode animCurveTL -n "IK_L_Leg_Ctrl_translateY";
	rename -uid "BAAACFD8-4DCD-D172-E363-D490684EDAA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.5992608859071669;
createNode animCurveTL -n "IK_L_Leg_Ctrl_translateZ";
	rename -uid "60AA087F-48BD-FAC2-591C-49ADC0543B8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2329166804635645;
createNode animCurveTU -n "IK_L_Leg_Ctrl_PV_Fallow";
	rename -uid "9E867401-4D36-6F03-0499-8D8538A54EE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IK_L_Leg_Ctrl_FallowHip";
	rename -uid "30ED146C-4CEF-3780-1CFA-389EB76310BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FK_L_Arm_jnt_Ctrl_translateX";
	rename -uid "ADF38F53-49B1-B33E-4090-6286F4607F53";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.8817841970012523e-16;
createNode animCurveTL -n "FK_L_Arm_jnt_Ctrl_translateY";
	rename -uid "1E71F0B4-4FD3-1A7B-2BAE-D78CE3632E8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.2204460492503131e-16;
createNode animCurveTL -n "FK_L_Arm_jnt_Ctrl_translateZ";
	rename -uid "8C03EB8E-438B-3D2D-D531-B1ABD200DDF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4210854715202004e-14;
createNode animCurveTU -n "FK_L_Arm_jnt_Ctrl_scaleX";
	rename -uid "87FE9A0C-4797-388E-70B7-2F9BD83AFC1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FK_L_Arm_jnt_Ctrl_scaleY";
	rename -uid "69D2E18A-41BF-E36B-831A-9AA00ABB9FF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FK_L_Arm_jnt_Ctrl_scaleZ";
	rename -uid "1483FE1B-472B-9C44-6541-449226912420";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FK_L_Arm_jnt_Ctrl1_translateX";
	rename -uid "7DA513DF-4A57-A9BF-982E-44B184B16AC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "FK_L_Arm_jnt_Ctrl1_translateY";
	rename -uid "5C67A01C-43AF-A241-9BBA-3E99BB8CE1F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4.4408920985006262e-16;
createNode animCurveTL -n "FK_L_Arm_jnt_Ctrl1_translateZ";
	rename -uid "F808A906-48BE-9276-78D4-CA859CE262F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4210854715202004e-14;
createNode animCurveTU -n "FK_L_Arm_jnt_Ctrl1_scaleX";
	rename -uid "94165C37-44C8-82EF-1371-1BA9421617F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FK_L_Arm_jnt_Ctrl1_scaleY";
	rename -uid "BE079651-4EAA-D28B-F876-298839CBC18C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FK_L_Arm_jnt_Ctrl1_scaleZ";
	rename -uid "0C414514-48BF-CCD5-A5EB-8F934C76F74D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "FK_L_Arm_jnt_Ctrl1_Translate";
	rename -uid "0942B432-4FA4-6761-FD17-2CB6693739AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "FK_L_Arm_jnt_Ctrl1_Rotate";
	rename -uid "D76E09A7-46C4-BD60-B1A8-1AA933FE034A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "FK_L_Arm_jnt_Ctrl1_translateX1";
	rename -uid "D1C309E4-47F5-06A2-C1EA-6B9CA8485ED2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "FK_L_Arm_jnt_Ctrl1_translateY1";
	rename -uid "776AA2B1-476C-8B5A-EFF2-0896F7330895";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTL -n "FK_L_Arm_jnt_Ctrl1_translateZ1";
	rename -uid "A86D6FB0-40CE-43B7-F91D-7395E5024558";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 80 0;
createNode animCurveTU -n "FK_L_Arm_jnt_Ctrl1_scaleX1";
	rename -uid "896DCFC6-4624-EF1A-F59E-8588648884F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "FK_L_Arm_jnt_Ctrl1_scaleY1";
	rename -uid "EE4651D1-4A3A-CB52-E9D4-AD9530D1619B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "FK_L_Arm_jnt_Ctrl1_scaleZ1";
	rename -uid "EDDD95CE-403D-8B80-5BAA-04B060041212";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "FK_L_Arm_jnt_Ctrl1_Translate1";
	rename -uid "BF90B0F5-4704-5C96-47A0-AF991458F7C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTU -n "FK_L_Arm_jnt_Ctrl1_Rotate1";
	rename -uid "248598A4-4666-C252-485A-0CBE514C4785";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 80 1;
createNode animCurveTL -n "FK_L_Arm_jnt_Ctrl_translateX1";
	rename -uid "83E70CDF-4074-E328-0D4B-AE89275DD198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -8.8817841970012523e-16 32 -8.8817841970012523e-16;
createNode animCurveTL -n "FK_L_Arm_jnt_Ctrl_translateY1";
	rename -uid "83F486C1-4DCB-EEC1-F637-A3B02EF02349";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 2.2204460492503131e-16 32 2.2204460492503131e-16;
createNode animCurveTL -n "FK_L_Arm_jnt_Ctrl_translateZ1";
	rename -uid "635C310F-4FF8-1F92-DC7E-E8BF3E4C54C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.4210854715202004e-14 32 1.4210854715202004e-14;
createNode animCurveTU -n "FK_L_Arm_jnt_Ctrl_scaleX1";
	rename -uid "3CA118A8-4025-F990-AEE5-FFA070027C6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 32 1;
createNode animCurveTU -n "FK_L_Arm_jnt_Ctrl_scaleY1";
	rename -uid "DFF02E7B-439F-CD32-B6C7-0B9F5DA8B547";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 32 1;
createNode animCurveTU -n "FK_L_Arm_jnt_Ctrl_scaleZ1";
	rename -uid "707BC395-42E8-E4C0-E172-15876F1E98DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 32 1;
createNode animCurveTU -n "RK_R_Tasle_jnt_Ctrl2_visibility";
	rename -uid "3682D73B-4851-0D50-8811-A188724BF4F4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_R_Tasle_jnt_Ctrl2_translateX";
	rename -uid "DD8BF9C2-45A3-5FAD-1E36-B78613DD96EE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_R_Tasle_jnt_Ctrl2_translateY";
	rename -uid "6992C228-4AE4-968B-362B-7C9FA308542B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.5527136788005009e-15;
createNode animCurveTL -n "RK_R_Tasle_jnt_Ctrl2_translateZ";
	rename -uid "A701C5AB-4D41-70B3-44E0-21BF5F8801B0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RK_R_Tasle_jnt_Ctrl2_scaleX";
	rename -uid "026A8580-4F41-49B4-81B0-9E8CDC7E518A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "RK_R_Tasle_jnt_Ctrl2_scaleY";
	rename -uid "159F79E9-4531-007A-937D-3E80E7102B07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Tasle_jnt_Ctrl2_scaleZ";
	rename -uid "F6CD2E08-4E96-42D2-E389-389BFB2DF741";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999978;
createNode animCurveTU -n "RK_R_Tasle_jnt_Ctrl2_Translate";
	rename -uid "6B5C6643-4B46-6A92-DA90-D39CF430B1D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Tasle_jnt_Ctrl2_Rotate";
	rename -uid "941B0008-48B1-A82C-4D49-368557ADA229";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Tasle_jnt_Ctrl1_visibility";
	rename -uid "D2978561-4508-9846-C2F0-E193D247637D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_R_Tasle_jnt_Ctrl1_translateX";
	rename -uid "ABFD8207-461A-7076-E2EF-6297CD67E9BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 2.1316282072803006e-14;
createNode animCurveTL -n "RK_R_Tasle_jnt_Ctrl1_translateY";
	rename -uid "94E18669-4845-6AD1-093B-75A6078D0F3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_R_Tasle_jnt_Ctrl1_translateZ";
	rename -uid "94BA6D10-4BA2-4D3C-76F1-E98EE65C2531";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.1054273576010019e-15;
createNode animCurveTU -n "RK_R_Tasle_jnt_Ctrl1_scaleX";
	rename -uid "ACF53104-45F4-EA16-7F1D-79A5EC666E80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "RK_R_Tasle_jnt_Ctrl1_scaleY";
	rename -uid "8005C3E4-4F03-C0A0-1DF0-F9B4E6E8EDD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Tasle_jnt_Ctrl1_scaleZ";
	rename -uid "D1CDE28B-4FEC-92CB-FD78-0CBCDE92CD56";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Tasle_jnt_Ctrl1_Translate";
	rename -uid "CFADF9E2-44B5-CA4A-63D8-E6B34F93A245";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Tasle_jnt_Ctrl1_Rotate";
	rename -uid "9A0E42C2-4995-9131-09B8-498177D8468A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Tasle_jnt_Ctrl_visibility";
	rename -uid "DA14BEA8-42CF-8154-5296-62BA03DA0420";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_R_Tasle_jnt_Ctrl_translateX";
	rename -uid "A4523872-4A79-728D-B29D-12A859BCE87F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.1054273576010019e-15;
createNode animCurveTL -n "RK_R_Tasle_jnt_Ctrl_translateY";
	rename -uid "01A32774-4B0B-17C3-ED7A-DE847179B2AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_R_Tasle_jnt_Ctrl_translateZ";
	rename -uid "402E4F15-4A13-1167-850E-B5BEC424350F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RK_R_Tasle_jnt_Ctrl_scaleX";
	rename -uid "8752144B-40C5-9C70-F09F-24B8E5D4BDBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "RK_R_Tasle_jnt_Ctrl_scaleY";
	rename -uid "FAAB373D-4CAE-4DE0-2399-099E159D2899";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "RK_R_Tasle_jnt_Ctrl_scaleZ";
	rename -uid "ECB96768-4CE3-CA73-50A8-C19E540840FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "RK_R_Tasle_jnt_Ctrl_Translate";
	rename -uid "EE657026-4141-BF56-47BA-A1A1EDF588CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Tasle_jnt_Ctrl_Rotate";
	rename -uid "23BB7B14-4CB0-4BBE-5580-D2A766FA7A31";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Tasle_jnt_Ctrl5_visibility";
	rename -uid "2DDD0425-42AD-87D1-0A87-319631774B29";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_L_Tasle_jnt_Ctrl5_translateX";
	rename -uid "63572D72-46CB-41A7-410A-49A93783F859";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_L_Tasle_jnt_Ctrl5_translateY";
	rename -uid "43801C72-42FA-03F4-14B4-0A8ED250CF6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_L_Tasle_jnt_Ctrl5_translateZ";
	rename -uid "272BAF23-4CB4-AA29-03BF-7998B62A63C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.1054273576010019e-15;
createNode animCurveTU -n "RK_L_Tasle_jnt_Ctrl5_scaleX";
	rename -uid "CE4DF84E-4876-F943-D1BB-0B9963200F3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Tasle_jnt_Ctrl5_scaleY";
	rename -uid "0743D3C2-4F0C-2EE8-9940-F3B4E522850A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999967;
createNode animCurveTU -n "RK_L_Tasle_jnt_Ctrl5_scaleZ";
	rename -uid "9E42C12E-4EE9-6A44-19AB-9FABECF43139";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Tasle_jnt_Ctrl5_Translate";
	rename -uid "2E07D6ED-47F9-F8A2-1BFA-50885868C0F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Tasle_jnt_Ctrl5_Rotate";
	rename -uid "78BCA6DC-42FB-1FA2-C7C2-57B00260CF0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Tasle_jnt_Ctrl4_visibility";
	rename -uid "FADC31EF-4EFE-580F-A1D6-AEA5682D66D3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_L_Tasle_jnt_Ctrl4_translateX";
	rename -uid "4E15B055-4FF7-B977-1509-6696C23A139C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_L_Tasle_jnt_Ctrl4_translateY";
	rename -uid "7F1E027F-4595-518E-CD94-36999DAD4E6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_L_Tasle_jnt_Ctrl4_translateZ";
	rename -uid "12965433-42E5-B3F1-8E28-5FA4CBC7A9C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.1054273576010019e-15;
createNode animCurveTU -n "RK_L_Tasle_jnt_Ctrl4_scaleX";
	rename -uid "2803E27B-4587-5C37-6090-F0A2B3F214C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Tasle_jnt_Ctrl4_scaleY";
	rename -uid "1C4B5DB4-4004-4D39-4BB3-3A9CF0FCB516";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999967;
createNode animCurveTU -n "RK_L_Tasle_jnt_Ctrl4_scaleZ";
	rename -uid "D1C8E6F4-4FB1-459E-57BE-A49107FF1C41";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Tasle_jnt_Ctrl4_Translate";
	rename -uid "8746C7D4-4253-49DE-D848-A78633356EB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Tasle_jnt_Ctrl4_Rotate";
	rename -uid "78172A3A-4E30-299E-5C82-8FAC71E9D734";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Tasle_jnt_Ctrl3_visibility";
	rename -uid "18671B5F-46DA-C7F2-E459-00A1E2FB80A9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_L_Tasle_jnt_Ctrl3_translateX";
	rename -uid "4A7009F9-405D-F947-A6A7-B9832FED0BC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.1054273576010019e-15;
createNode animCurveTL -n "RK_L_Tasle_jnt_Ctrl3_translateY";
	rename -uid "391B08A4-492B-EBC1-BE7E-D0A198B55DE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.5527136788005009e-15;
createNode animCurveTL -n "RK_L_Tasle_jnt_Ctrl3_translateZ";
	rename -uid "143B2E12-4CB9-E413-7DC8-0CBFB9DD160D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RK_L_Tasle_jnt_Ctrl3_scaleX";
	rename -uid "FC33514E-473F-8F95-17B9-A7843178E5E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Tasle_jnt_Ctrl3_scaleY";
	rename -uid "ECC2B33C-41B2-A267-DCF6-E993C75A1807";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999978;
createNode animCurveTU -n "RK_L_Tasle_jnt_Ctrl3_scaleZ";
	rename -uid "F2F8C961-4B94-CAA2-FB8B-E5A95F323B96";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "RK_L_Tasle_jnt_Ctrl3_Translate";
	rename -uid "A5E5526B-4626-6251-AF34-5E96633DA78F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Tasle_jnt_Ctrl3_Rotate";
	rename -uid "F92F790F-4048-A2EA-41AC-B59FC7A4C994";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Tasle_jnt_Ctrl2_visibility";
	rename -uid "BD381AD3-481B-8378-7BFC-E3B300094B05";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_L_Tasle_jnt_Ctrl2_translateX";
	rename -uid "A5BAAC18-4545-12D7-FBC7-429A34195D26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.1054273576010019e-15;
createNode animCurveTL -n "RK_L_Tasle_jnt_Ctrl2_translateY";
	rename -uid "19884ACB-40B8-ACCC-F655-2E8D35C8A502";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_L_Tasle_jnt_Ctrl2_translateZ";
	rename -uid "7EE62B82-489F-0359-40BC-A8BE69CB8C64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RK_L_Tasle_jnt_Ctrl2_scaleX";
	rename -uid "A7B87F8D-4B90-6CCF-F22F-FF9044D0E861";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "RK_L_Tasle_jnt_Ctrl2_scaleY";
	rename -uid "A53F52BB-42DA-89BB-68E0-15A7AE929F43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000004;
createNode animCurveTU -n "RK_L_Tasle_jnt_Ctrl2_scaleZ";
	rename -uid "4D1F9E88-48D8-3251-0F58-2C9DEA56D50B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000004;
createNode animCurveTU -n "RK_L_Tasle_jnt_Ctrl2_Translate";
	rename -uid "0CEF4DF0-4E35-9B3B-FC27-84B15B9689C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Tasle_jnt_Ctrl2_Rotate";
	rename -uid "393E4939-46E7-E8E7-E564-D491902BA637";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Tasle_jnt_Ctrl1_visibility";
	rename -uid "A709075C-4BED-D5D8-BDA6-51927C29E652";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_L_Tasle_jnt_Ctrl1_translateX";
	rename -uid "8511790E-45CC-AC14-26FF-FDA24684AD97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.1054273576010019e-15;
createNode animCurveTL -n "RK_L_Tasle_jnt_Ctrl1_translateY";
	rename -uid "302E8171-40AC-E231-F126-19AABCB30E6D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_L_Tasle_jnt_Ctrl1_translateZ";
	rename -uid "A6702150-4C83-57B6-FE56-5381D306A14F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.1054273576010019e-15;
createNode animCurveTU -n "RK_L_Tasle_jnt_Ctrl1_scaleX";
	rename -uid "2F6F018F-4400-3610-811D-3F8D9B972306";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Tasle_jnt_Ctrl1_scaleY";
	rename -uid "140C3382-444D-6673-E193-A68627254172";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999967;
createNode animCurveTU -n "RK_L_Tasle_jnt_Ctrl1_scaleZ";
	rename -uid "DF67856E-4830-A9D3-4A4A-FF8E04C8CDAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999978;
createNode animCurveTU -n "RK_L_Tasle_jnt_Ctrl1_Translate";
	rename -uid "CFE8CFD8-43F5-1106-9B55-F89D300B06A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Tasle_jnt_Ctrl1_Rotate";
	rename -uid "8642E52E-4AF2-7BCB-27BC-2697F9AFDB3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Tasle_jnt_Ctrl5_visibility";
	rename -uid "A5402335-4075-F215-0BBE-448B43FC838F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_R_Tasle_jnt_Ctrl5_translateX";
	rename -uid "162D632A-491C-B2A9-DC05-7D9849F43C30";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_R_Tasle_jnt_Ctrl5_translateY";
	rename -uid "CF73D984-46CB-6C06-97A5-5FB57E7EA2F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.5527136788005009e-15;
createNode animCurveTL -n "RK_R_Tasle_jnt_Ctrl5_translateZ";
	rename -uid "A2907553-43DC-88DC-ECF4-9D9795120BF9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RK_R_Tasle_jnt_Ctrl5_scaleX";
	rename -uid "62314E87-4E89-C899-05CD-42BB39E8A463";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Tasle_jnt_Ctrl5_scaleY";
	rename -uid "227D7438-4A89-94A5-C6F5-1785E173DA13";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "RK_R_Tasle_jnt_Ctrl5_scaleZ";
	rename -uid "18BE33CE-4801-DEB5-29A0-CEB30B5AD7B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Tasle_jnt_Ctrl5_Translate";
	rename -uid "9323B1C3-4081-4DC1-E32F-8187A4497998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Tasle_jnt_Ctrl5_Rotate";
	rename -uid "76E92970-48DF-AF4C-FCD6-0BB8013C9F28";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Tasle_jnt_Ctrl4_visibility";
	rename -uid "9395B504-4FB8-6F8A-8BFE-E4BC533A354F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_R_Tasle_jnt_Ctrl4_translateX";
	rename -uid "3AAE10FE-49E8-843A-2450-25AC97A47A70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.1054273576010019e-15;
createNode animCurveTL -n "RK_R_Tasle_jnt_Ctrl4_translateY";
	rename -uid "EEC5D787-4C0B-E1CE-FD14-AC89AA3F3E8E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.5527136788005009e-15;
createNode animCurveTL -n "RK_R_Tasle_jnt_Ctrl4_translateZ";
	rename -uid "B5E8CA4A-4261-94C2-DAF4-69A20B68166C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RK_R_Tasle_jnt_Ctrl4_scaleX";
	rename -uid "6E012DE6-443F-1E6F-5D59-67AF74BA0B43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Tasle_jnt_Ctrl4_scaleY";
	rename -uid "2F8366FB-49EE-8D73-16D2-CC8CFB7CB11F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "RK_R_Tasle_jnt_Ctrl4_scaleZ";
	rename -uid "94CC3804-4B26-BD9C-2314-7ABB2BCE45C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Tasle_jnt_Ctrl4_Translate";
	rename -uid "AFEE981E-40F2-7EA3-B2AD-7AB8499F0869";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Tasle_jnt_Ctrl4_Rotate";
	rename -uid "642C4CD2-4F78-D14C-120F-B69E6E3FED60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Tasle_jnt_Ctrl3_visibility";
	rename -uid "6CE6E437-4EF9-9510-8F96-73A6922DD50B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_R_Tasle_jnt_Ctrl3_translateX";
	rename -uid "0936FD3A-46E2-2C32-F804-00B0F08C0679";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_R_Tasle_jnt_Ctrl3_translateY";
	rename -uid "495B5149-4C81-2644-1738-7895FDEC768C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_R_Tasle_jnt_Ctrl3_translateZ";
	rename -uid "7E058ABC-465F-5DC2-891A-42AD339BE89B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.1054273576010019e-15;
createNode animCurveTU -n "RK_R_Tasle_jnt_Ctrl3_scaleX";
	rename -uid "8AF6E2BF-45A0-DEF2-0864-55BBEE6C68E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "RK_R_Tasle_jnt_Ctrl3_scaleY";
	rename -uid "10D8318E-47A3-1E35-0A3D-F39BC8E95887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "RK_R_Tasle_jnt_Ctrl3_scaleZ";
	rename -uid "6073E66D-4B31-EE1A-B7B9-D08514026208";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "RK_R_Tasle_jnt_Ctrl3_Translate";
	rename -uid "C5EFB35C-4C0F-FEEA-0FA0-7EBEBDD3D7F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Tasle_jnt_Ctrl3_Rotate";
	rename -uid "1C8E9DE7-4B4C-579A-C602-04A767D0D45D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Cape_Coller_jnt_Ctrl5_visibility";
	rename -uid "EED57403-4D9D-648E-EE06-4985F12DCBF9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_R_Cape_Coller_jnt_Ctrl5_translateX";
	rename -uid "4F7CDE85-4568-8A1C-1054-26872EB94E98";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.1054273576010019e-15;
createNode animCurveTL -n "RK_R_Cape_Coller_jnt_Ctrl5_translateY";
	rename -uid "E29FBC5C-432C-1FAC-8ED2-4CB8AFD51356";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.1054273576010019e-15;
createNode animCurveTL -n "RK_R_Cape_Coller_jnt_Ctrl5_translateZ";
	rename -uid "9F47D0AA-4845-9979-187E-9CBB1B65F473";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.1054273576010019e-15;
createNode animCurveTU -n "RK_R_Cape_Coller_jnt_Ctrl5_scaleX";
	rename -uid "BBC64125-404B-2D99-CB5C-1E847E1FBE08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Cape_Coller_jnt_Ctrl5_scaleY";
	rename -uid "B44EBF4A-4E22-5D13-FEBC-AAA21585891D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Cape_Coller_jnt_Ctrl5_scaleZ";
	rename -uid "D36BFF81-408F-91BB-691C-3690E20377EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "RK_R_Cape_Coller_jnt_Ctrl5_Translate";
	rename -uid "D17DE2BC-40F9-F327-F340-0594835EDB7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Cape_Coller_jnt_Ctrl5_Rotate";
	rename -uid "823054C8-4962-54C4-5B7D-D7A32FCC0BE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Cape_Coller_jnt_Ctrl4_visibility";
	rename -uid "6BB2A076-40E6-9D6A-6379-FFBE828DCCFB";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_R_Cape_Coller_jnt_Ctrl4_translateX";
	rename -uid "064651EA-41CE-708B-6284-2E87CB015889";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_R_Cape_Coller_jnt_Ctrl4_translateY";
	rename -uid "051621E9-4C12-68FE-FEC0-8DBDDB600BA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.1054273576010019e-15;
createNode animCurveTL -n "RK_R_Cape_Coller_jnt_Ctrl4_translateZ";
	rename -uid "50DEC8AF-4289-2DBD-6635-C092A0DF2904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RK_R_Cape_Coller_jnt_Ctrl4_scaleX";
	rename -uid "BF3788B1-43C2-9819-6380-388577611747";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Cape_Coller_jnt_Ctrl4_scaleY";
	rename -uid "012D5F9F-4D4E-D588-1259-C6B40969E529";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Cape_Coller_jnt_Ctrl4_scaleZ";
	rename -uid "9A04EB35-42D0-AA4A-0ACF-8F883FF50A04";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Cape_Coller_jnt_Ctrl4_Translate";
	rename -uid "FD88842B-46AF-8C01-F334-D080F370B771";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Cape_Coller_jnt_Ctrl4_Rotate";
	rename -uid "6744F8B1-4533-C80D-722C-46846FFEFD46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Cape_Coller_jnt_Ctrl3_visibility";
	rename -uid "706BC8A8-4A93-6700-A91E-FE82252437AC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_R_Cape_Coller_jnt_Ctrl3_translateX";
	rename -uid "F26C7F3A-4046-4F1E-751C-CE96C2219001";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7763568394002505e-15;
createNode animCurveTL -n "RK_R_Cape_Coller_jnt_Ctrl3_translateY";
	rename -uid "1B4B6AE8-4A74-A878-A002-BFA2A99A62A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_R_Cape_Coller_jnt_Ctrl3_translateZ";
	rename -uid "EEC2D20C-40CB-9452-2E81-CEB7695C6A78";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.8817841970012523e-16;
createNode animCurveTU -n "RK_R_Cape_Coller_jnt_Ctrl3_scaleX";
	rename -uid "6DA04BE7-4E28-7938-BE6C-0886396237B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Cape_Coller_jnt_Ctrl3_scaleY";
	rename -uid "5F0334E0-4110-D1D5-BA38-4FBB5B790D5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "RK_R_Cape_Coller_jnt_Ctrl3_scaleZ";
	rename -uid "BC5D13F2-4F32-5624-4FE9-7FAB5789675F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Cape_Coller_jnt_Ctrl3_Translate";
	rename -uid "A865F11A-41B8-C000-EEEB-F6AC9423C885";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Cape_Coller_jnt_Ctrl3_Rotate";
	rename -uid "362683B2-49F3-8720-5995-30B185FB5371";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Cape_Coller_jnt_Ctrl2_visibility";
	rename -uid "3528C5BE-4169-947A-1044-52BE733E9D42";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_R_Cape_Coller_jnt_Ctrl2_translateX";
	rename -uid "1D33AFF3-4537-03A1-B6C3-109D35348C60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7763568394002505e-15;
createNode animCurveTL -n "RK_R_Cape_Coller_jnt_Ctrl2_translateY";
	rename -uid "6A845BDF-4585-953F-4238-848FB7AAD2FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4210854715202004e-14;
createNode animCurveTL -n "RK_R_Cape_Coller_jnt_Ctrl2_translateZ";
	rename -uid "8FE81E2A-46BE-F0B4-F01A-C4BCE7B3CFAE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7763568394002505e-15;
createNode animCurveTU -n "RK_R_Cape_Coller_jnt_Ctrl2_scaleX";
	rename -uid "6BB633C0-45D9-12C6-23B0-09B3BBA15BD1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "RK_R_Cape_Coller_jnt_Ctrl2_scaleY";
	rename -uid "90233ECE-4085-6EE2-1CEF-7CB052C273C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "RK_R_Cape_Coller_jnt_Ctrl2_scaleZ";
	rename -uid "EE4B9AF1-471A-1CA0-8E98-5E8AFB708042";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "RK_R_Cape_Coller_jnt_Ctrl2_Translate";
	rename -uid "3EB7D273-4358-9FF7-4103-A8BEB70857D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Cape_Coller_jnt_Ctrl2_Rotate";
	rename -uid "BEA8DAFC-4842-F480-26F9-E7A4925FBAA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Cape_Coller_jnt_Ctrl1_visibility";
	rename -uid "529B528D-4DAB-C7B0-23D5-E0840DF9FD6E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_R_Cape_Coller_jnt_Ctrl1_translateX";
	rename -uid "DC6F780A-45C9-1BDA-08EB-50BFB5074DA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_R_Cape_Coller_jnt_Ctrl1_translateY";
	rename -uid "EA19F6C9-4A91-E11D-4B4B-1C9FBF0FD41A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4210854715202004e-14;
createNode animCurveTL -n "RK_R_Cape_Coller_jnt_Ctrl1_translateZ";
	rename -uid "F116BB0F-46CB-6114-486C-0B9BECA655BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.4368957093138306e-16;
createNode animCurveTU -n "RK_R_Cape_Coller_jnt_Ctrl1_scaleX";
	rename -uid "8993182F-4A81-17E0-7B9F-73AE98CBF9A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Cape_Coller_jnt_Ctrl1_scaleY";
	rename -uid "73884D19-45B2-0921-33AF-23A16BCF67C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Cape_Coller_jnt_Ctrl1_scaleZ";
	rename -uid "5819B37E-485C-E7C5-90D2-FD9857997686";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Cape_Coller_jnt_Ctrl1_Translate";
	rename -uid "A7EB1F08-42DF-32AE-26E8-B6B31511B870";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Cape_Coller_jnt_Ctrl1_Rotate";
	rename -uid "1AB99E7F-4503-7B5F-FB21-B88BE99E73FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Cape_Coller_jnt_Ctrl_visibility";
	rename -uid "79163612-49F9-3A8B-6F7D-15AA83C3C1C8";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_R_Cape_Coller_jnt_Ctrl_translateX";
	rename -uid "E229B619-437B-A602-9317-8FAB0927916B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.1054273576010019e-15;
createNode animCurveTL -n "RK_R_Cape_Coller_jnt_Ctrl_translateY";
	rename -uid "1912721A-4068-BC44-1615-C5BD7BFF1F57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4210854715202004e-14;
createNode animCurveTL -n "RK_R_Cape_Coller_jnt_Ctrl_translateZ";
	rename -uid "6508173B-4312-5195-7BA3-2F889868CED4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.1054273576010019e-15;
createNode animCurveTU -n "RK_R_Cape_Coller_jnt_Ctrl_scaleX";
	rename -uid "1C07C490-480C-88CA-8010-62B338C837F8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Cape_Coller_jnt_Ctrl_scaleY";
	rename -uid "3DBEDE18-4C21-AE10-A4A2-AC9D70844690";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Cape_Coller_jnt_Ctrl_scaleZ";
	rename -uid "A99AF9FC-4ED5-0D09-5061-39AC67EEA0A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "RK_R_Cape_Coller_jnt_Ctrl_Translate";
	rename -uid "2A3B60E3-4D10-F2B2-C55C-349E149856FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RK_R_Cape_Coller_jnt_Ctrl_Rotate";
	rename -uid "A34750A2-4705-0562-1795-A8AC898A4E16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RK_L_Cape_Coller_jnt_Ctrl_visibility";
	rename -uid "D06B2657-46C1-FACF-D854-3C8D2E998FF3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_L_Cape_Coller_jnt_Ctrl_translateX";
	rename -uid "57F0B0D3-4DCD-8A5A-C036-63ACE247655A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_L_Cape_Coller_jnt_Ctrl_translateY";
	rename -uid "E31B1BFB-4F30-4357-91DA-56B4860C82A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_L_Cape_Coller_jnt_Ctrl_translateZ";
	rename -uid "8CF6A5F1-4436-AB11-2F3B-34A5C805A2B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RK_L_Cape_Coller_jnt_Ctrl_scaleX";
	rename -uid "8BBA6110-455E-A018-0D67-359B2956B9C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Cape_Coller_jnt_Ctrl_scaleY";
	rename -uid "FF42926D-466F-BADA-E833-42B7CE68F220";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Cape_Coller_jnt_Ctrl_scaleZ";
	rename -uid "4993374B-4220-54A0-ED31-B78F5EB832C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_Cape_jnt_Ctrl5_visibility";
	rename -uid "45EEAB40-47E1-389D-96D2-5787FFF4208F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_Cape_jnt_Ctrl5_translateX";
	rename -uid "D132AD13-4F5A-FE8C-B070-C1920B0DE8C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_Cape_jnt_Ctrl5_translateY";
	rename -uid "FAB255CD-4AD1-F5DC-FBFA-9B9F418C5185";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_Cape_jnt_Ctrl5_translateZ";
	rename -uid "BD45DEF2-4BB1-2A53-A9B9-78B7F884107F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RK_Cape_jnt_Ctrl5_scaleX";
	rename -uid "751A3F4C-490D-DF22-16AB-508AAB6C32B1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_Cape_jnt_Ctrl5_scaleY";
	rename -uid "A916BA69-496E-143D-BF93-D69108FD65BD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_Cape_jnt_Ctrl5_scaleZ";
	rename -uid "8DAFC9F4-4545-FB6F-2CA0-33B6B0A38B09";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_Cape_jnt_Ctrl5_Translate";
	rename -uid "51060574-43B0-055D-02A5-FE802C3F01A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_Cape_jnt_Ctrl5_Rotate";
	rename -uid "5B0409CF-46B9-93EB-4877-C899F1DBEC85";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Tasle_jnt_Ctrl_visibility";
	rename -uid "45F931C4-4BFF-7546-EB9D-6F8615405835";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_L_Tasle_jnt_Ctrl_translateX";
	rename -uid "49A3309C-419E-5639-C160-788174A26A45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_L_Tasle_jnt_Ctrl_translateY";
	rename -uid "4075B970-45E9-410E-CFA4-0F970E1E61FC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7763568394002505e-15;
createNode animCurveTL -n "RK_L_Tasle_jnt_Ctrl_translateZ";
	rename -uid "B6D5F32C-4F45-DC39-935A-8F9EAA086D33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.1054273576010019e-15;
createNode animCurveTU -n "RK_L_Tasle_jnt_Ctrl_scaleX";
	rename -uid "D754B8A4-4BC9-1689-770B-42B57A3A0B7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000004;
createNode animCurveTU -n "RK_L_Tasle_jnt_Ctrl_scaleY";
	rename -uid "42001061-41D3-621D-8AE3-3F9D4F96F7DC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "RK_L_Tasle_jnt_Ctrl_scaleZ";
	rename -uid "C6B01140-4702-A7E5-DC02-C0B52BF87578";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "RK_L_Tasle_jnt_Ctrl_Translate";
	rename -uid "99B7C778-4DA5-E8CD-DA12-588857BFA50A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Tasle_jnt_Ctrl_Rotate";
	rename -uid "4C04B218-416E-6FDF-ED05-CB9D3A200BE0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_note_Ctrl_visibility";
	rename -uid "FEEF02CF-4B2B-D20C-5FDB-E5AB1908173E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_note_Ctrl_translateX";
	rename -uid "BF44FFEE-4491-7F68-7B9C-1B915F080C06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_note_Ctrl_translateY";
	rename -uid "3486446D-4C66-6925-01B3-658F8FB0022E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_note_Ctrl_translateZ";
	rename -uid "4A350CB9-43A3-1E08-CBDD-528DB01BB225";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RK_note_Ctrl_scaleX";
	rename -uid "EBE75784-4ECC-0190-92D3-73B256BA556F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_note_Ctrl_scaleY";
	rename -uid "3F5D0AD1-4C30-F662-DA0A-AD85401C58FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_note_Ctrl_scaleZ";
	rename -uid "77C1E616-4652-5DFD-F3A4-B39130693182";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "RK_L_Cape_Coller_jnt_Ctrl6_visibility";
	rename -uid "119758E2-4D9F-C38C-4687-9987D646499B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_L_Cape_Coller_jnt_Ctrl6_translateX";
	rename -uid "24EECBBB-4FD2-6C54-5509-34AB31A14C2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.5527136788005009e-15;
createNode animCurveTL -n "RK_L_Cape_Coller_jnt_Ctrl6_translateY";
	rename -uid "C935A11D-4CC3-5C7C-2783-72AB9A470310";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_L_Cape_Coller_jnt_Ctrl6_translateZ";
	rename -uid "4834D3FE-44C9-302B-76DE-048E4B35DCE5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.5527136788005009e-15;
createNode animCurveTU -n "RK_L_Cape_Coller_jnt_Ctrl6_scaleX";
	rename -uid "627544BB-4960-CA66-2D9D-CD96F41C609D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Cape_Coller_jnt_Ctrl6_scaleY";
	rename -uid "27CE50C6-4886-1BAA-04B1-04ADE89FDFF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999978;
createNode animCurveTU -n "RK_L_Cape_Coller_jnt_Ctrl6_scaleZ";
	rename -uid "E1C68BDE-4EC2-E045-DF14-F4A3654EEA2E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Cape_Coller_jnt_Ctrl6_Translate";
	rename -uid "24C27D77-4BED-E275-5F8A-9A9823D7E41F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Cape_Coller_jnt_Ctrl6_Rotate";
	rename -uid "79B53D36-477D-C539-74D4-33BF2488DA1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Cape_Coller_jnt_Ctrl5_visibility";
	rename -uid "1AC8ABEF-4034-E94E-19AD-44B7076317F2";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_L_Cape_Coller_jnt_Ctrl5_translateX";
	rename -uid "A7D1ABE7-401A-FCA1-E8C9-37AEEF9B8203";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_L_Cape_Coller_jnt_Ctrl5_translateY";
	rename -uid "6EC5C903-4650-BD84-A34D-B18735F00304";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_L_Cape_Coller_jnt_Ctrl5_translateZ";
	rename -uid "3D9BFC49-4DD1-B3A8-4563-47BCE09D7003";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.4210854715202004e-14;
createNode animCurveTU -n "RK_L_Cape_Coller_jnt_Ctrl5_scaleX";
	rename -uid "DBF27C05-4649-3659-4A76-ADA923E96BBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Cape_Coller_jnt_Ctrl5_scaleY";
	rename -uid "42CCEC69-4E45-C575-3618-3287D5620D6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999978;
createNode animCurveTU -n "RK_L_Cape_Coller_jnt_Ctrl5_scaleZ";
	rename -uid "90E6C982-4F0E-A68A-8438-B8BE0DE92F47";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Cape_Coller_jnt_Ctrl5_Translate";
	rename -uid "4CD11A4A-44BB-D84D-ABF4-C88389C9752C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Cape_Coller_jnt_Ctrl5_Rotate";
	rename -uid "68236815-40D0-0FBD-B39E-3380A74411D6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Cape_Coller_jnt_Ctrl4_visibility";
	rename -uid "5DC2EB79-4049-444C-E7EF-0191B7DC0F36";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_L_Cape_Coller_jnt_Ctrl4_translateX";
	rename -uid "FDDF7716-4A6A-F4F2-62B4-75B93D616BC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_L_Cape_Coller_jnt_Ctrl4_translateY";
	rename -uid "DD66F2B7-4BA1-1B5A-3E32-2392309CAE4E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_L_Cape_Coller_jnt_Ctrl4_translateZ";
	rename -uid "07AED62F-4B06-4547-C2FB-08B7C552243D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RK_L_Cape_Coller_jnt_Ctrl4_scaleX";
	rename -uid "D1A3431D-475B-65A4-9718-86B02BB46820";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Cape_Coller_jnt_Ctrl4_scaleY";
	rename -uid "CCB1ACCE-4004-8B42-F19A-F7832D035C26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Cape_Coller_jnt_Ctrl4_scaleZ";
	rename -uid "E9749382-4A0A-F503-6A95-D8A527203237";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "RK_L_Cape_Coller_jnt_Ctrl4_Translate";
	rename -uid "5CFDCAEC-4AFE-D1F6-8D72-8FB3A7D32181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Cape_Coller_jnt_Ctrl4_Rotate";
	rename -uid "76A9F010-4A4C-F544-C3FC-EFB9B905F50D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Cape_Coller_jnt_Ctrl3_visibility";
	rename -uid "F7CD7140-4F27-708E-CBD4-728A7A2027B3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_L_Cape_Coller_jnt_Ctrl3_translateX";
	rename -uid "66F7B8E5-4768-5121-A213-39880EAD4D25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.7763568394002505e-15;
createNode animCurveTL -n "RK_L_Cape_Coller_jnt_Ctrl3_translateY";
	rename -uid "2074C798-4A3F-5E18-28FE-EB8DDA2EFC0E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4210854715202004e-14;
createNode animCurveTL -n "RK_L_Cape_Coller_jnt_Ctrl3_translateZ";
	rename -uid "F9567E52-4B18-2B91-AD6C-90BE781F6C95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RK_L_Cape_Coller_jnt_Ctrl3_scaleX";
	rename -uid "2F2F1B5A-4EDA-15F7-276E-69923C5659DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999978;
createNode animCurveTU -n "RK_L_Cape_Coller_jnt_Ctrl3_scaleY";
	rename -uid "505BEEE4-4A71-5093-76E2-4EA02E20B6B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999978;
createNode animCurveTU -n "RK_L_Cape_Coller_jnt_Ctrl3_scaleZ";
	rename -uid "8D64B052-41BB-3001-1DC5-C78C3913D369";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Cape_Coller_jnt_Ctrl3_Translate";
	rename -uid "5D687160-4EB9-6B22-3776-3C949BB5058B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Cape_Coller_jnt_Ctrl3_Rotate";
	rename -uid "01075376-4CF3-692C-4BED-5F95EF7F0B5E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Cape_Coller_jnt_Ctrl2_visibility";
	rename -uid "C3B23B9B-4BF9-EDD8-0000-999EEA166261";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_L_Cape_Coller_jnt_Ctrl2_translateX";
	rename -uid "6522A672-42D9-2759-3BD1-27A1D21C26B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_L_Cape_Coller_jnt_Ctrl2_translateY";
	rename -uid "74131DAA-4DBC-6645-4B00-F39180E37C58";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_L_Cape_Coller_jnt_Ctrl2_translateZ";
	rename -uid "BA5EC872-453E-5F45-FCA5-D5BDF30BB256";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3322676295501878e-15;
createNode animCurveTU -n "RK_L_Cape_Coller_jnt_Ctrl2_scaleX";
	rename -uid "9574257B-42A3-2831-B883-EE9A173531F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "RK_L_Cape_Coller_jnt_Ctrl2_scaleY";
	rename -uid "0C766B92-482B-45C2-99C0-57B640246C21";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Cape_Coller_jnt_Ctrl2_scaleZ";
	rename -uid "D58D95CA-4EF1-859C-733C-99B68866FD20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Cape_Coller_jnt_Ctrl2_Translate";
	rename -uid "ACFC47F5-48AF-F764-3BED-54BDEFA61ECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Cape_Coller_jnt_Ctrl2_Rotate";
	rename -uid "D94B4EF1-4632-2BD3-7F81-94BC946D5FC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Cape_Coller_jnt_Ctrl1_visibility";
	rename -uid "DF4C8CDC-4699-129B-A0C5-B2B266722A74";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_L_Cape_Coller_jnt_Ctrl1_translateX";
	rename -uid "7E625FA3-4C96-13E2-53B4-F88484C5E142";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.5527136788005009e-15;
createNode animCurveTL -n "RK_L_Cape_Coller_jnt_Ctrl1_translateY";
	rename -uid "27C1F010-4C4C-E9A1-D709-F6B438693218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.1054273576010019e-15;
createNode animCurveTL -n "RK_L_Cape_Coller_jnt_Ctrl1_translateZ";
	rename -uid "8C0C86B4-4F2C-BE9F-567E-CD95A8EC9188";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.1054273576010019e-15;
createNode animCurveTU -n "RK_L_Cape_Coller_jnt_Ctrl1_scaleX";
	rename -uid "89FB54BA-4692-74F4-88FD-67A8583927FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Cape_Coller_jnt_Ctrl1_scaleY";
	rename -uid "74845771-4948-9C00-4790-4ABB861302CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "RK_L_Cape_Coller_jnt_Ctrl1_scaleZ";
	rename -uid "A25512DD-49C9-4A84-743D-259E65AC4D9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "RK_L_Cape_Coller_jnt_Ctrl1_Translate";
	rename -uid "1BF0EB83-4870-26B3-16F8-CAB5E3689E1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RK_L_Cape_Coller_jnt_Ctrl1_Rotate";
	rename -uid "9C2E6827-4E39-16A1-E94F-6EBF4FD56BE9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RK_L_Pinky_jnt_Ctrl2_visibility";
	rename -uid "208B598F-4E9F-EAD8-3954-6D980CB4E4A3";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_L_Pinky_jnt_Ctrl2_translateX";
	rename -uid "C658F895-4613-0030-F6EE-44A2E30BB85D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_L_Pinky_jnt_Ctrl2_translateY";
	rename -uid "444F1655-4887-159A-4380-1D9A9FD91973";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_L_Pinky_jnt_Ctrl2_translateZ";
	rename -uid "3A9AE45F-4612-8D25-F028-A0B06BD225CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RK_L_Pinky_jnt_Ctrl2_scaleX";
	rename -uid "45CC61A6-4162-DE01-A14A-5AAB8B13C46B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Pinky_jnt_Ctrl2_scaleY";
	rename -uid "1BEFCD2A-44E4-FB88-2B09-A89A2C539863";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Pinky_jnt_Ctrl2_scaleZ";
	rename -uid "6CC5F9AB-4D55-0C99-64F2-33B46C1D7ADC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Pinky_jnt_Ctrl2_Translate";
	rename -uid "9FD2DCD7-400C-6793-C094-BE9886B54494";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Pinky_jnt_Ctrl2_Rotate";
	rename -uid "E28B59F4-4C99-3356-319C-F38606866FF8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Pinky_jnt_Ctrl1_visibility";
	rename -uid "62C03467-476E-2724-0F38-D4A1B88F1FE9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_L_Pinky_jnt_Ctrl1_translateX";
	rename -uid "B1FEA67A-4C0A-791C-BCD9-16BA1D1F7129";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_L_Pinky_jnt_Ctrl1_translateY";
	rename -uid "8F9A19FF-4B14-80C9-4A01-318EA99C1E6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_L_Pinky_jnt_Ctrl1_translateZ";
	rename -uid "034850D4-4949-25AF-B1BD-E6BB25B0CC7E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RK_L_Pinky_jnt_Ctrl1_scaleX";
	rename -uid "663A3C2D-4F18-4FE7-A784-AB8F957E09EA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Pinky_jnt_Ctrl1_scaleY";
	rename -uid "31BDA276-48C4-8414-81D1-15B82EE660F7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Pinky_jnt_Ctrl1_scaleZ";
	rename -uid "0FD31593-4EEA-D359-8159-989B664E2CBB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Pinky_jnt_Ctrl1_Translate";
	rename -uid "E9D04E39-4A45-4907-3708-13BE2A734B64";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Pinky_jnt_Ctrl1_Rotate";
	rename -uid "A1916130-4FCB-C2CF-9AAB-7D956BC5BFEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Pinky_jnt_Ctrl_visibility";
	rename -uid "2F38B284-473C-3586-DA90-509871637F80";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_L_Pinky_jnt_Ctrl_translateX";
	rename -uid "394B87B3-4403-9DCD-7ACD-FEACE1974676";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_L_Pinky_jnt_Ctrl_translateY";
	rename -uid "572787F7-4B28-A22C-EA2D-3BA960864C91";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_L_Pinky_jnt_Ctrl_translateZ";
	rename -uid "BF52CC84-4ABE-47BA-913A-FF99E17622C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RK_L_Pinky_jnt_Ctrl_scaleX";
	rename -uid "52EE6EFF-482C-0E9B-C06B-6A8DD4EB25FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Pinky_jnt_Ctrl_scaleY";
	rename -uid "E39616E9-4E40-0455-2988-A685C1DDD23B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Pinky_jnt_Ctrl_scaleZ";
	rename -uid "CDCB9578-454D-822D-EDE0-B288BA4BA274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Pinky_jnt_Ctrl_Translate";
	rename -uid "EF29F9F6-4E89-4B2C-3743-DBA150E4B288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Pinky_jnt_Ctrl_Rotate";
	rename -uid "0FDD193B-4EDC-7A9D-3DEF-4E98BC2A27F2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Ring_jnt_Ctrl2_visibility";
	rename -uid "86955155-4A3D-C548-57D1-D5937CC90138";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_L_Ring_jnt_Ctrl2_translateX";
	rename -uid "6A07E15C-4307-917E-8A4B-F3AA0666CBD0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_L_Ring_jnt_Ctrl2_translateY";
	rename -uid "90B96F8D-4349-1CE4-A469-BDB0CD6DCE74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_L_Ring_jnt_Ctrl2_translateZ";
	rename -uid "02625A12-4B9D-9EEA-A5B7-EDA45FF95288";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RK_L_Ring_jnt_Ctrl2_scaleX";
	rename -uid "B157CDC2-43E2-7FB3-9E74-0C949AEEE2EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Ring_jnt_Ctrl2_scaleY";
	rename -uid "F9556BD4-42EC-78EB-57CC-ACBC74DF67F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Ring_jnt_Ctrl2_scaleZ";
	rename -uid "784F1047-4CA0-2609-CE0B-4190688D9A59";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Ring_jnt_Ctrl2_Translate";
	rename -uid "94771263-4AC7-BD0F-1BF1-AD8391E16DA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Ring_jnt_Ctrl2_Rotate";
	rename -uid "52BEE5C1-465E-28C6-2BE5-E69BFCA3E30E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Ring_jnt_Ctrl1_visibility";
	rename -uid "B6E20D2B-478F-3347-ECFE-D294DE932BC6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_L_Ring_jnt_Ctrl1_translateX";
	rename -uid "BBCC1062-400A-4950-F003-A59EF8342662";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_L_Ring_jnt_Ctrl1_translateY";
	rename -uid "B8B8145D-4A69-A345-0421-9BB9A6AD0C89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_L_Ring_jnt_Ctrl1_translateZ";
	rename -uid "59CE7994-4082-425F-5071-B9B0537E419B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RK_L_Ring_jnt_Ctrl1_scaleX";
	rename -uid "D18D707C-4EE0-9A76-E3C8-3ABCEEC9EFD6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Ring_jnt_Ctrl1_scaleY";
	rename -uid "E20566BC-411D-E7B3-3BB7-458CFCF28804";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Ring_jnt_Ctrl1_scaleZ";
	rename -uid "52BB3FDC-4408-0672-A01E-928FEF4E8F32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Ring_jnt_Ctrl1_Translate";
	rename -uid "10CAE082-4C95-E18E-F59A-4390FCE386E1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Ring_jnt_Ctrl1_Rotate";
	rename -uid "9CB3BF4C-4B86-3506-9367-25BB05D02E66";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Ring_jnt_Ctrl_visibility";
	rename -uid "DAEBFF6D-4562-F199-B882-1EB25A015AE0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_L_Ring_jnt_Ctrl_translateX";
	rename -uid "1A43B8E6-4DF6-A6B7-6E77-CAAD62DF444E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_L_Ring_jnt_Ctrl_translateY";
	rename -uid "6892EE10-4BDF-3FCC-4DAB-1BA6F07BEBCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_L_Ring_jnt_Ctrl_translateZ";
	rename -uid "1A76D5B4-4D37-50B5-CE44-86B373110B2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RK_L_Ring_jnt_Ctrl_scaleX";
	rename -uid "63C74FF5-4681-7101-B57E-F0A457BB7EAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Ring_jnt_Ctrl_scaleY";
	rename -uid "AC7301A5-4190-B93A-FD27-CBAC5DDA03D2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Ring_jnt_Ctrl_scaleZ";
	rename -uid "957A4076-45EB-841D-CA21-038C1B8C8794";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Ring_jnt_Ctrl_Translate";
	rename -uid "B280C327-4FD9-FF76-CE60-DA90727A1774";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Ring_jnt_Ctrl_Rotate";
	rename -uid "4DE412C1-45BB-30E5-55A2-60B7D8A0B0C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Middle_jnt_Ctrl2_visibility";
	rename -uid "2B541C73-4CA9-5E06-DCFC-60B493F65F10";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_L_Middle_jnt_Ctrl2_translateX";
	rename -uid "7E721A29-49C9-5A78-C625-05A08ED43544";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_L_Middle_jnt_Ctrl2_translateY";
	rename -uid "8476BB81-48B8-F3C3-A990-09870688B8E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_L_Middle_jnt_Ctrl2_translateZ";
	rename -uid "5EFFB128-43D8-39A4-D8EC-56BA74E9CAD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RK_L_Middle_jnt_Ctrl2_scaleX";
	rename -uid "DC4996C2-42C2-C8CC-1FA2-42BAC1831AF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Middle_jnt_Ctrl2_scaleY";
	rename -uid "E53AF76B-4773-7159-7358-AFA88CE45FFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Middle_jnt_Ctrl2_scaleZ";
	rename -uid "4C57C780-440D-02BF-1343-9FA86FB2FA80";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Middle_jnt_Ctrl2_Translate";
	rename -uid "26249041-4869-A809-556C-54BAA3FE4CA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Middle_jnt_Ctrl2_Rotate";
	rename -uid "4BA6F0B6-4516-C8BA-1B40-84BF569043C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Middle_jnt_Ctrl1_visibility";
	rename -uid "BF37244F-4EF4-17AE-352C-52B70BA8E25B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_L_Middle_jnt_Ctrl1_translateX";
	rename -uid "1CECFBC1-4E77-9789-9A4B-DEBC56507B44";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_L_Middle_jnt_Ctrl1_translateY";
	rename -uid "F1F058A4-49A2-C9D2-BDCE-3D94D9926410";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_L_Middle_jnt_Ctrl1_translateZ";
	rename -uid "0EDB3473-4A1A-898B-9894-479CFD713B16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RK_L_Middle_jnt_Ctrl1_scaleX";
	rename -uid "1AC55E5F-436F-FBD1-8117-C1BD84E294EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Middle_jnt_Ctrl1_scaleY";
	rename -uid "E501C1CA-4F6E-4A27-F45C-C5BA98F6C5CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Middle_jnt_Ctrl1_scaleZ";
	rename -uid "C3B528C5-4108-2055-9D33-66A74F656EFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Middle_jnt_Ctrl1_Translate";
	rename -uid "81022EF9-4F2D-C895-94B3-08B7057EF1FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Middle_jnt_Ctrl1_Rotate";
	rename -uid "5DB40E3E-40E8-16F6-EAAB-AC91D2CE37F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Middle_jnt_Ctrl_visibility";
	rename -uid "6E974DE2-4D8E-5E5E-9156-099F0372BDE9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_L_Middle_jnt_Ctrl_translateX";
	rename -uid "425D5FB7-4612-18AD-BB4B-6E80644134D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_L_Middle_jnt_Ctrl_translateY";
	rename -uid "687AA6C8-4538-F065-4D57-E3BCBC98F28E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_L_Middle_jnt_Ctrl_translateZ";
	rename -uid "07AEE831-48E9-2B95-6B77-E086A051177B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RK_L_Middle_jnt_Ctrl_scaleX";
	rename -uid "CDD15B6F-4B2F-F347-83A8-998DDD8BEF32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Middle_jnt_Ctrl_scaleY";
	rename -uid "22CC0B43-4787-447F-D136-5298C3CDD4F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Middle_jnt_Ctrl_scaleZ";
	rename -uid "3D4B98B6-4048-8E1D-3B7F-D2B132E5850D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Middle_jnt_Ctrl_Translate";
	rename -uid "D438859D-449A-39E6-84CD-3FA9C6CC1C0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Middle_jnt_Ctrl_Rotate";
	rename -uid "49DED7B9-45A3-FB6C-9ADB-8DAB5C30BA1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Pointer_jnt_Ctrl2_visibility";
	rename -uid "C5D04A72-43AA-6744-3E03-32B9ABB7938B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_L_Pointer_jnt_Ctrl2_translateX";
	rename -uid "CF09D069-4647-F880-9656-F6AD93F5E086";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_L_Pointer_jnt_Ctrl2_translateY";
	rename -uid "F8964BD6-4E7A-9D7F-44E4-8E9FA79056C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_L_Pointer_jnt_Ctrl2_translateZ";
	rename -uid "D3909D0C-4DCF-E4D6-2975-95AFA207023C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RK_L_Pointer_jnt_Ctrl2_scaleX";
	rename -uid "A7963C3E-48BF-B9E9-44DA-0CBFAC7E414B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Pointer_jnt_Ctrl2_scaleY";
	rename -uid "B43D4D81-4E0A-5F85-84F2-EFBA8DBF8871";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Pointer_jnt_Ctrl2_scaleZ";
	rename -uid "E7D812F4-4F18-5E07-1BCF-5AA1EF578B6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Pointer_jnt_Ctrl2_Translate";
	rename -uid "5B04D70E-4142-A159-1BDF-95B4D593D936";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Pointer_jnt_Ctrl2_Rotate";
	rename -uid "65DFA524-413E-9191-64FD-C8A1D5F3FD7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Pointer_jnt_Ctrl1_visibility";
	rename -uid "C4FF5CC6-415F-F94D-2C2B-2D891D6115A4";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_L_Pointer_jnt_Ctrl1_translateX";
	rename -uid "4C81D4B1-42CC-9296-5704-5D9475031E08";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_L_Pointer_jnt_Ctrl1_translateY";
	rename -uid "F9FA8008-4079-EBD5-5BED-23AC5E3CDA7C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_L_Pointer_jnt_Ctrl1_translateZ";
	rename -uid "2F568DE9-4DF5-97F8-2634-0D8E72841F27";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RK_L_Pointer_jnt_Ctrl1_scaleX";
	rename -uid "3603FBE7-4B30-9664-0C23-E98CA5C9DC84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Pointer_jnt_Ctrl1_scaleY";
	rename -uid "4E3D8BBB-4233-8ABA-6736-BAAF32C5795A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Pointer_jnt_Ctrl1_scaleZ";
	rename -uid "ED8D3CD5-41DB-B899-1EA8-A69D4D937503";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Pointer_jnt_Ctrl1_Translate";
	rename -uid "575F1EBC-4F69-34D1-8573-02B0DCD339BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Pointer_jnt_Ctrl1_Rotate";
	rename -uid "FA5AC202-4D0D-5E6B-6732-3FA9DE3B2A5D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Pointer_jnt_Ctrl_visibility";
	rename -uid "24BF7F6C-4E31-EC6D-7B6A-64870E7D41DE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_L_Pointer_jnt_Ctrl_translateX";
	rename -uid "9911BF6D-4128-8ABE-3DFD-0D897464499A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_L_Pointer_jnt_Ctrl_translateY";
	rename -uid "EAFB7EEF-4EC7-D240-37F8-FD913BEBB1E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_L_Pointer_jnt_Ctrl_translateZ";
	rename -uid "691B2DE0-4859-0EC1-A952-119DDF488901";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RK_L_Pointer_jnt_Ctrl_scaleX";
	rename -uid "DB3EF7A8-4D9A-E304-C464-438F507B099D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Pointer_jnt_Ctrl_scaleY";
	rename -uid "011EB1D5-428A-F76B-F15E-6D86AA7D5CC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Pointer_jnt_Ctrl_scaleZ";
	rename -uid "BC7E6556-4021-8D15-AD44-15B9AF3B2350";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Pointer_jnt_Ctrl_Translate";
	rename -uid "48330804-4752-51AB-7BFF-0E89C4C70849";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Pointer_jnt_Ctrl_Rotate";
	rename -uid "33F70602-4BED-E421-89D3-26A21EABAAAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Thumb_jnt_Ctrl2_visibility";
	rename -uid "D7247571-41A1-2BAB-E815-3BB002D5D389";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_L_Thumb_jnt_Ctrl2_translateX";
	rename -uid "AE629D22-413C-DC65-90DD-0085FEF9BA1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_L_Thumb_jnt_Ctrl2_translateY";
	rename -uid "E8069D95-47EE-2725-C7C4-1D9F58BF929D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_L_Thumb_jnt_Ctrl2_translateZ";
	rename -uid "614E7527-4D5A-8015-94C7-9581F3C33962";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RK_L_Thumb_jnt_Ctrl2_scaleX";
	rename -uid "A8997843-4B31-B2CF-EAAB-3DAD19DB9E46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Thumb_jnt_Ctrl2_scaleY";
	rename -uid "0BA39E00-4ED1-FC2C-6467-A097F3CCB5B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Thumb_jnt_Ctrl2_scaleZ";
	rename -uid "4FF1FC70-4F5E-9B5F-7AB8-1B87288F1DA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Thumb_jnt_Ctrl2_Translate";
	rename -uid "24E6D1F8-42E5-E41F-FE2C-53824AB11BF7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Thumb_jnt_Ctrl2_Rotate";
	rename -uid "A50624E5-4394-BF99-DFE3-339A2E99BD3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Thumb_jnt_Ctrl1_visibility";
	rename -uid "BB167999-4D1D-C0C0-5797-43978624A2BF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_L_Thumb_jnt_Ctrl1_translateX";
	rename -uid "F6679B01-4944-D3EF-F0AC-5BA6DF9A8EF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_L_Thumb_jnt_Ctrl1_translateY";
	rename -uid "C514BF21-47E6-3486-1664-4D871C89BEEB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_L_Thumb_jnt_Ctrl1_translateZ";
	rename -uid "8C9D62C4-479F-0CF8-C6A0-AA9A0046D74B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RK_L_Thumb_jnt_Ctrl1_scaleX";
	rename -uid "DC724FDC-419A-CE38-6BB0-E188695EFE0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Thumb_jnt_Ctrl1_scaleY";
	rename -uid "50D984E1-4AAB-9A0D-4552-0A9D63BB11A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Thumb_jnt_Ctrl1_scaleZ";
	rename -uid "D8FE95DE-4C64-1DEB-4153-74A7FDB72393";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Thumb_jnt_Ctrl1_Translate";
	rename -uid "725521AA-4455-1C71-50CC-1D863D93E44A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Thumb_jnt_Ctrl1_Rotate";
	rename -uid "B024F89D-4E14-316B-BAC0-97A84C5A61C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Thumb_jnt_Ctrl_visibility";
	rename -uid "3D4541B1-407A-C7C2-3767-4EB8E68B9162";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_L_Thumb_jnt_Ctrl_translateX";
	rename -uid "FF22259E-47C3-0AC1-8266-89828BECF777";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_L_Thumb_jnt_Ctrl_translateY";
	rename -uid "68F10B96-4DE5-4A31-5364-6E8E48F30710";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_L_Thumb_jnt_Ctrl_translateZ";
	rename -uid "7FBC27B4-4DE7-5BB8-B175-ADAC3EEBA967";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RK_L_Thumb_jnt_Ctrl_scaleX";
	rename -uid "FFBCCC68-40A9-C1AC-0E02-EC9E7DFFE8FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Thumb_jnt_Ctrl_scaleY";
	rename -uid "94ED0F40-4942-B579-E6BF-D9A58C10E434";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "RK_L_Thumb_jnt_Ctrl_scaleZ";
	rename -uid "848D00DB-43A0-1ABF-8B79-46953B0D78B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Thumb_jnt_Ctrl_Translate";
	rename -uid "6A7D2632-4637-6BC3-C146-06986FAB0B54";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Thumb_jnt_Ctrl_Rotate";
	rename -uid "DC3E8CDB-4D5E-FEDC-3DAD-3D800B9ACA48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IK_L_Wrist_jnt_Ctrl_translateX";
	rename -uid "A792E34E-4764-EB05-A0EF-ADB6C1CB08AC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -2.2204460492503131e-16;
createNode animCurveTL -n "IK_L_Wrist_jnt_Ctrl_translateY";
	rename -uid "1B209812-4BFB-2BF4-519E-34844B293DDE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.8817841970012523e-16;
createNode animCurveTL -n "IK_L_Wrist_jnt_Ctrl_translateZ";
	rename -uid "D519BE6A-46CA-F879-9840-548EE35853ED";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IK_L_Wrist_jnt_Ctrl_scaleX";
	rename -uid "6562C906-4763-DFE1-346C-1589E7A2AB1F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IK_L_Wrist_jnt_Ctrl_scaleY";
	rename -uid "EA42EC57-48BD-1E9D-3F85-359A58F3B828";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IK_L_Wrist_jnt_Ctrl_scaleZ";
	rename -uid "BB063A79-4FBB-47C3-3ADB-70B06164996C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "IK_L_Wrist_jnt_Ctrl_RotLock";
	rename -uid "0CCA438B-451A-13F2-224E-179A65DBD3E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IK_L_Wrist_jnt_Ctrl_Hand";
	rename -uid "90360F7E-4A17-18B7-B764-848C98642EBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IK_L_Wrist_jnt_Ctrl_Index_Finger";
	rename -uid "306B8A76-4765-3DF9-9779-C59A5D7D17BC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IK_L_Wrist_jnt_Ctrl_Middle_Finger";
	rename -uid "BB96F7A3-4086-6842-B7A0-61AFA2657663";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IK_L_Wrist_jnt_Ctrl_RingFinger";
	rename -uid "88A27B4D-456D-353F-F97A-BA939B98E360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IK_L_Wrist_jnt_Ctrl_PinkyFinger";
	rename -uid "D5A794B6-440F-205C-7AD6-C88DDD84BB3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IK_L_Wrist_jnt_Ctrl_Thumb";
	rename -uid "3DE27E6C-45F7-5035-82D3-59B1D358514E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RK_Tongue_1_Ctrl_visibility";
	rename -uid "DF73F950-47C2-E8ED-F7C9-0CBBDA3232F6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_Tongue_1_Ctrl_translateX";
	rename -uid "4B85C1EF-43F6-D64A-234E-B0A597FD2A7F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_Tongue_1_Ctrl_translateY";
	rename -uid "465D6789-4B36-230B-0318-7E81E795F655";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_Tongue_1_Ctrl_translateZ";
	rename -uid "94F4AE0D-40FA-3E63-CD4F-C7AB5E2DADB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.8826747678846675e-31;
createNode animCurveTU -n "RK_Tongue_1_Ctrl_scaleX";
	rename -uid "C04ACC90-4CAE-0C55-9C73-419A6E37AF51";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_Tongue_1_Ctrl_scaleY";
	rename -uid "9C9A1208-4BB6-6B40-8378-8BADC7107FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_Tongue_1_Ctrl_scaleZ";
	rename -uid "DE26FC3F-4E66-B717-B76D-5BBED8FAE4CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_Tongue_1_Ctrl_Translate";
	rename -uid "6A143E1A-4CBB-DD56-4751-0B9BD43EE62E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_Tongue_1_Ctrl_Rotate";
	rename -uid "1069610E-45D7-95D1-8404-1DA15445DA3A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Eye_Ctrl_visibility";
	rename -uid "1A59DDA6-40B3-B360-CF74-3489F9599C2B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "L_Eye_Ctrl_translateX";
	rename -uid "30589F95-480E-1051-A2D8-C28FE60889B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Eye_Ctrl_translateY";
	rename -uid "825276BB-40C3-1415-456E-4CA39582B214";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.2233633011161675e-30;
createNode animCurveTL -n "L_Eye_Ctrl_translateZ";
	rename -uid "B1B4F109-4E59-BA7B-B17C-BE87733E59D3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1761968508263749e-14;
createNode animCurveTU -n "L_Eye_Ctrl_scaleX";
	rename -uid "DD50955E-462F-1711-F9AA-599A1902E2C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Eye_Ctrl_scaleY";
	rename -uid "BADDEED9-49CC-C78A-6C05-54AB88141762";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Eye_Ctrl_scaleZ";
	rename -uid "FCCC887D-4991-C092-3648-34887FD9E80A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Eye_Ctrl_visibility";
	rename -uid "6BF20768-492A-EE77-5DD2-8FB01C032A2A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "R_Eye_Ctrl_translateX";
	rename -uid "54BFD2F9-4730-B416-13E5-FB95438EE1C5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Eye_Ctrl_translateY";
	rename -uid "88610DD6-41B4-7370-D63C-1C8696F7EE57";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Eye_Ctrl_translateZ";
	rename -uid "32732185-4306-5B95-4897-61B0E0286FCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Eye_Ctrl_scaleX";
	rename -uid "1AC8894B-4653-038B-9110-0EAAD06A1892";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Eye_Ctrl_scaleY";
	rename -uid "88BCBD48-40DB-6DA4-E3A8-D48C0BE71D6E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Eye_Ctrl_scaleZ";
	rename -uid "6A2461CA-4FD7-2893-414E-2A92D769AEC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Eye_Ctrl_translateX";
	rename -uid "D3673EB1-4E46-5F73-5E69-68BBEA94B2C0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Eye_Ctrl_translateY";
	rename -uid "7D9A33C6-45EE-4873-0EDB-1E8050CCA1F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Eye_Ctrl_translateZ";
	rename -uid "64E07C62-4153-101C-DD6D-F38BC6F96BC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Eye_Ctrl_EyeLid_Fallow_Strength";
	rename -uid "999A3A6C-4632-67DB-067B-958C67F25CA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.2;
createNode animCurveTU -n "Eye_Ctrl_Fallow_Head";
	rename -uid "6383468D-40A6-C7F8-9F1F-D499642FA58D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RK_Cape_jnt_Ctrl4_visibility";
	rename -uid "80EE5825-41D4-E661-89F2-1B9E7996E633";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_Cape_jnt_Ctrl4_translateX";
	rename -uid "6E400C64-4921-C573-5950-B5A2FECC5EEE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_Cape_jnt_Ctrl4_translateY";
	rename -uid "69ED0D40-409C-06ED-8BFD-A994E2EA6E9F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_Cape_jnt_Ctrl4_translateZ";
	rename -uid "8C49F705-479E-2B8E-E7EE-E6AAE20B366C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.3108872417680944e-30;
createNode animCurveTU -n "RK_Cape_jnt_Ctrl4_scaleX";
	rename -uid "19676DAA-4DCA-2C23-10BA-3E944BB8C16B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_Cape_jnt_Ctrl4_scaleY";
	rename -uid "DFAA6D84-4B6E-7C07-8BC1-AE9C1980C0E2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_Cape_jnt_Ctrl4_scaleZ";
	rename -uid "C7F4D3F6-415B-6588-F8C9-1FA37425EB81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_Cape_jnt_Ctrl4_Translate";
	rename -uid "D4D65DD1-4410-41EA-E067-B5A2B960C023";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_Cape_jnt_Ctrl4_Rotate";
	rename -uid "FBE27E5B-452C-9A81-061C-4A9921988AC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_Cape_jnt_Ctrl3_visibility";
	rename -uid "C4899517-44F0-DB6B-8E03-90909A289594";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_Cape_jnt_Ctrl3_translateX";
	rename -uid "5A5AB9D4-4F1A-95F6-FBCD-E1B74D1E5829";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_Cape_jnt_Ctrl3_translateY";
	rename -uid "A6B3A8E0-4441-FB8E-22B7-FC9AB4EADFA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7763568394002505e-15;
createNode animCurveTL -n "RK_Cape_jnt_Ctrl3_translateZ";
	rename -uid "6440782C-4E75-57B7-6E2D-D5B6BF9F62D0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RK_Cape_jnt_Ctrl3_scaleX";
	rename -uid "6EC6DA6A-4807-80F3-85DE-D2BCB195CAEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "RK_Cape_jnt_Ctrl3_scaleY";
	rename -uid "4468328C-4CDE-A3E0-53E7-47859EF819E4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "RK_Cape_jnt_Ctrl3_scaleZ";
	rename -uid "D4D2FB78-48CE-11B4-51EE-81973E665AF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999978;
createNode animCurveTU -n "RK_Cape_jnt_Ctrl3_Translate";
	rename -uid "FF9FF5F1-44AF-D282-CADF-BF9E2EAB18E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_Cape_jnt_Ctrl3_Rotate";
	rename -uid "04986E27-48CA-2469-A575-0FB6303F6CBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_Cape_jnt_Ctrl2_visibility";
	rename -uid "C0A031D5-41A3-FCC1-D1E0-A290B39E8F01";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_Cape_jnt_Ctrl2_translateX";
	rename -uid "FB8ED6EC-4964-AC2E-959F-27BDC5528F35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_Cape_jnt_Ctrl2_translateY";
	rename -uid "FB2306D2-4907-9910-F923-8AAAEDA2B192";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_Cape_jnt_Ctrl2_translateZ";
	rename -uid "22FEDD11-4DFC-3A8C-61F1-6AA6762E0651";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RK_Cape_jnt_Ctrl2_scaleX";
	rename -uid "7CA33B19-4E2E-2745-B1F0-4A83357DF7DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_Cape_jnt_Ctrl2_scaleY";
	rename -uid "DA0E15EF-4962-7580-B6E6-09934E26C42E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_Cape_jnt_Ctrl2_scaleZ";
	rename -uid "5AB5D083-4DB3-38D4-CD58-008B92355B63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_Cape_jnt_Ctrl2_Translate";
	rename -uid "64C24F0D-4A17-C0B2-42B0-2E95B5A78F82";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_Cape_jnt_Ctrl2_Rotate";
	rename -uid "DBB0F4AF-4627-8DB6-C9B2-DD9640A8F3FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_Cape_jnt_Ctrl1_visibility";
	rename -uid "FDE7182F-4BA8-6C57-E142-0DB7D6C51022";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_Cape_jnt_Ctrl1_translateX";
	rename -uid "E673AA96-4212-2720-0BAA-62BA53BCE72B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.1054273576010019e-15;
createNode animCurveTL -n "RK_Cape_jnt_Ctrl1_translateY";
	rename -uid "61DB2FB7-4066-1037-A14B-F7AEEA6D179E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_Cape_jnt_Ctrl1_translateZ";
	rename -uid "C3C62E0C-449E-D7C6-90A9-8E8D95CD9FA9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.3108872417680944e-30;
createNode animCurveTU -n "RK_Cape_jnt_Ctrl1_scaleX";
	rename -uid "D9032285-462B-3506-C0E0-C38FCE004198";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "RK_Cape_jnt_Ctrl1_scaleY";
	rename -uid "9170B2D3-4DEF-F257-1C43-459CB1978F55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "RK_Cape_jnt_Ctrl1_scaleZ";
	rename -uid "12A87363-4BA0-3020-6180-5E93BBC4BF4D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_Cape_jnt_Ctrl1_Translate";
	rename -uid "26BF9501-44A0-F389-8298-B592F1399BB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_Cape_jnt_Ctrl1_Rotate";
	rename -uid "5AE1F403-42C4-E110-4099-77B9E513E90E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_Cape_jnt_Ctrl_visibility";
	rename -uid "FB540499-4C28-38A1-5005-E6B4D496EEEE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_Cape_jnt_Ctrl_translateX";
	rename -uid "C88C5F79-47F5-C2FC-5107-608780FE7F12";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.1054273576010019e-15;
createNode animCurveTL -n "RK_Cape_jnt_Ctrl_translateY";
	rename -uid "518DDB4F-43A7-9B89-AD5C-FDB1AAF20ACA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_Cape_jnt_Ctrl_translateZ";
	rename -uid "FFA5463D-4DE8-B470-E6B1-F6AF3CA6CE3B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.1554436208840472e-30;
createNode animCurveTU -n "RK_Cape_jnt_Ctrl_scaleX";
	rename -uid "2EA4EF52-4148-11B3-44F0-DB972ABEA5B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_Cape_jnt_Ctrl_scaleY";
	rename -uid "735142C8-469B-D866-C20D-5683A73C9E90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_Cape_jnt_Ctrl_scaleZ";
	rename -uid "D10F0781-4FAB-4E0B-CD46-9ABACFD981A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999978;
createNode animCurveTU -n "RK_Cape_jnt_Ctrl_Translate";
	rename -uid "FA9121B6-4139-0FC0-8ACD-20B6161C9B3E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_Cape_jnt_Ctrl_Rotate";
	rename -uid "BC6BBE34-4804-F9BC-73C3-1888141BA8D9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_Tongue_4_Ctrl1_visibility";
	rename -uid "314653DF-45BE-672D-61D4-47A84576B61E";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_Tongue_4_Ctrl1_translateX";
	rename -uid "6D4EB248-4651-2364-3C5A-34B6AE86B016";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_Tongue_4_Ctrl1_translateY";
	rename -uid "33F6A28A-4226-091D-833B-DD9580569842";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4210854715202004e-14;
createNode animCurveTL -n "RK_Tongue_4_Ctrl1_translateZ";
	rename -uid "9F16B95C-4322-CB0E-29F1-23B6C2469175";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RK_Tongue_4_Ctrl1_scaleX";
	rename -uid "31D40BB7-4C78-61C0-39B5-EC965BEF6E20";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "RK_Tongue_4_Ctrl1_scaleY";
	rename -uid "547009F5-4D0D-3134-7185-3997B99462F0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_Tongue_4_Ctrl1_scaleZ";
	rename -uid "B53DAFD4-4445-EEAA-196F-95A4A6F609AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_Tongue_4_Ctrl1_Translate";
	rename -uid "5C827CD2-4CDF-856C-0FA0-23B68985D304";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_Tongue_4_Ctrl1_Rotate";
	rename -uid "4A8E4331-4817-23CD-BA4B-1E933BA91C55";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_Tongue_3_Ctrl_visibility";
	rename -uid "FCF0F69D-4E39-3453-3DE3-9E9D2B024FF6";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_Tongue_3_Ctrl_translateX";
	rename -uid "43065AA2-4FBD-51C7-D4DC-C3AB3D417BAA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.8817841970012523e-16;
createNode animCurveTL -n "RK_Tongue_3_Ctrl_translateY";
	rename -uid "5F005051-4FB0-9BFF-237A-E9A5C9270EA8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_Tongue_3_Ctrl_translateZ";
	rename -uid "4A802CBA-448B-CE46-3A76-D990EEB50ABC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RK_Tongue_3_Ctrl_scaleX";
	rename -uid "AED083E0-46FF-95AE-24E6-A4B2AEE7C847";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "RK_Tongue_3_Ctrl_scaleY";
	rename -uid "11414898-4EE9-34D4-1665-5AAE350E88A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_Tongue_3_Ctrl_scaleZ";
	rename -uid "AD1FDA9D-4D00-499F-1917-AEBF76E05226";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_Tongue_3_Ctrl_Translate";
	rename -uid "AEED37F8-4C3B-376B-CDB8-DFAEBE284AC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_Tongue_3_Ctrl_Rotate";
	rename -uid "6C7E5736-4B2B-1F8E-39CE-5986C00D215F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_Tongue_2_Ctrl_visibility";
	rename -uid "AC9E5FE9-4AB7-6515-2E90-A29B1F695DD9";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_Tongue_2_Ctrl_translateX";
	rename -uid "FD109170-4196-51CC-D2DB-019838FF0BBF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7763568394002505e-15;
createNode animCurveTL -n "RK_Tongue_2_Ctrl_translateY";
	rename -uid "542AEB0D-48C6-8944-328C-9EB42B7D6D39";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_Tongue_2_Ctrl_translateZ";
	rename -uid "E02CBDF4-4249-4D4B-CBE3-90BB81133FC4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.2621774483536189e-29;
createNode animCurveTU -n "RK_Tongue_2_Ctrl_scaleX";
	rename -uid "60E8B20B-4916-C8F3-210D-ED8E221F1B70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "RK_Tongue_2_Ctrl_scaleY";
	rename -uid "A85DE277-47F3-CD11-112E-ED908830785A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_Tongue_2_Ctrl_scaleZ";
	rename -uid "F6448427-4158-E819-DC0A-088D8C73F430";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_Tongue_2_Ctrl_Translate";
	rename -uid "370321B0-422F-0A8C-E2D1-90A9764A89A4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_Tongue_2_Ctrl_Rotate";
	rename -uid "9455672D-40B5-DE64-93F3-2FBC8AFD63EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Pinky_jnt_Ctrl2_visibility";
	rename -uid "65990162-466A-AB94-7937-61A548963467";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_R_Pinky_jnt_Ctrl2_translateX";
	rename -uid "1AFBFAE7-4A03-3464-5119-9DB22838A38C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_R_Pinky_jnt_Ctrl2_translateY";
	rename -uid "FD7E8365-4CE4-48D1-C7FF-0BB17476F201";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_R_Pinky_jnt_Ctrl2_translateZ";
	rename -uid "B580DDC9-4ED3-579E-2C17-A5BC47F04A23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RK_R_Pinky_jnt_Ctrl2_scaleX";
	rename -uid "A2FC970D-4025-9882-FBA2-D0A70F1ADAE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Pinky_jnt_Ctrl2_scaleY";
	rename -uid "FB03A552-4DEF-821E-2436-4FA8F932B89E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Pinky_jnt_Ctrl2_scaleZ";
	rename -uid "CD40BB28-43B6-B126-9E9E-B796570FAD5C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Pinky_jnt_Ctrl2_Translate";
	rename -uid "15532E5C-4E26-C032-A8D4-9F92526DE6A7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Pinky_jnt_Ctrl2_Rotate";
	rename -uid "BFD6BCE3-47C5-6BFB-DD3F-7DA581FD265E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Pinky_jnt_Ctrl1_visibility";
	rename -uid "12663F08-4036-BF40-5851-758514546B81";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_R_Pinky_jnt_Ctrl1_translateX";
	rename -uid "BEE07EE2-40A1-6B1E-1279-CDB14C7E81AE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_R_Pinky_jnt_Ctrl1_translateY";
	rename -uid "E38CD4E1-4180-FA54-C6FC-35A2E850101C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_R_Pinky_jnt_Ctrl1_translateZ";
	rename -uid "0C0A033B-4AC3-90B0-6BF7-CD953626264A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RK_R_Pinky_jnt_Ctrl1_scaleX";
	rename -uid "312DCD9F-44D1-9719-0555-8CAE5750F8E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Pinky_jnt_Ctrl1_scaleY";
	rename -uid "CAF35E64-47FC-241E-8744-3EA97281C080";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Pinky_jnt_Ctrl1_scaleZ";
	rename -uid "19B53B9A-43DE-27B7-5A78-40BB60F1B8F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Pinky_jnt_Ctrl1_Translate";
	rename -uid "FFA02C39-4917-1E8D-63F9-CDAD26875BE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Pinky_jnt_Ctrl1_Rotate";
	rename -uid "0060E436-4E34-5853-521F-36BB734525CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Pinky_jnt_Ctrl_visibility";
	rename -uid "31DBB8F6-4616-C40B-8E8D-3C9CFDA49A11";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_R_Pinky_jnt_Ctrl_translateX";
	rename -uid "900864DD-4CD8-DE18-F580-0DAB0AAE58A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_R_Pinky_jnt_Ctrl_translateY";
	rename -uid "7690F498-408C-31F5-3CFB-9DABAB308FCD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_R_Pinky_jnt_Ctrl_translateZ";
	rename -uid "877E1FF3-4CC2-981F-A186-27A1A37D7560";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RK_R_Pinky_jnt_Ctrl_scaleX";
	rename -uid "638E7C2F-4BF4-FB4C-9E6B-DE8E4AB85DD4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Pinky_jnt_Ctrl_scaleY";
	rename -uid "1D6B5FC8-4708-977A-4D07-56945AA9A84A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Pinky_jnt_Ctrl_scaleZ";
	rename -uid "51CB5736-4649-5E34-F927-8590EC3E68CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Pinky_jnt_Ctrl_Translate";
	rename -uid "1086940E-4D97-294D-1AF0-4C8CD47652DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Pinky_jnt_Ctrl_Rotate";
	rename -uid "9C492574-494E-BC5F-9334-99A20B1DA4CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Ring_jnt_Ctrl2_visibility";
	rename -uid "5D10DC4C-40A0-B33F-CB60-4AAA2C691AC1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_R_Ring_jnt_Ctrl2_translateX";
	rename -uid "8B2B4A8B-4956-BF3F-DF1E-E89F5353752C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_R_Ring_jnt_Ctrl2_translateY";
	rename -uid "0B8CCCF7-453D-1412-1BD1-E283C680355A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_R_Ring_jnt_Ctrl2_translateZ";
	rename -uid "15B99CE8-4C69-94AB-4C84-18835BF6C9BF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RK_R_Ring_jnt_Ctrl2_scaleX";
	rename -uid "0B4B390B-49DF-D1D6-C1B9-1AB6D64ACF1E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Ring_jnt_Ctrl2_scaleY";
	rename -uid "4F7AB484-42E8-053A-4539-99BF2E5568DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Ring_jnt_Ctrl2_scaleZ";
	rename -uid "614769F6-46CF-F56C-DC10-BDB64A78A8A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Ring_jnt_Ctrl2_Translate";
	rename -uid "A5A1F238-4D87-38B7-1A26-0298DF5D432C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Ring_jnt_Ctrl2_Rotate";
	rename -uid "2E5A7A32-4133-E8B0-133B-86BFAFDCEE36";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Ring_jnt_Ctrl1_visibility";
	rename -uid "C2EB438F-4A98-17F2-5E47-A490EEDF692F";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_R_Ring_jnt_Ctrl1_translateX";
	rename -uid "C06E97E4-4A5C-02A9-8431-52B44BC8FD1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_R_Ring_jnt_Ctrl1_translateY";
	rename -uid "A7B36042-4F95-8546-E2D6-F1A0C27CAA95";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_R_Ring_jnt_Ctrl1_translateZ";
	rename -uid "1CC81520-405B-CCD4-A974-50845A8775CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RK_R_Ring_jnt_Ctrl1_scaleX";
	rename -uid "41C1D0D9-4839-710B-F05E-539AA15A84F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Ring_jnt_Ctrl1_scaleY";
	rename -uid "9B693BDF-48B9-736A-6760-D99860E1ADB7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Ring_jnt_Ctrl1_scaleZ";
	rename -uid "8BBA540D-4AE2-B93B-B1B9-CF90533A9D35";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Ring_jnt_Ctrl1_Translate";
	rename -uid "70D2B770-4C87-1356-2896-E0B4714AFD2D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Ring_jnt_Ctrl1_Rotate";
	rename -uid "94E5F933-46E3-A486-94F2-518B02707E3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Ring_jnt_Ctrl_visibility";
	rename -uid "FD139887-4D9F-AB8C-6846-FFB856E94C20";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_R_Ring_jnt_Ctrl_translateX";
	rename -uid "59694189-4480-2A20-1258-11BFFABB4144";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_R_Ring_jnt_Ctrl_translateY";
	rename -uid "A3C364B4-4010-1F2C-FF6C-AD81100B0BA0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_R_Ring_jnt_Ctrl_translateZ";
	rename -uid "12ECFD48-4100-7DD6-D194-C3A4D816FEE2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RK_R_Ring_jnt_Ctrl_scaleX";
	rename -uid "C3030FA5-40EB-4514-A9E6-B28B358CAFE6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Ring_jnt_Ctrl_scaleY";
	rename -uid "225C6EF6-479B-1312-C07E-55B3FC661F74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Ring_jnt_Ctrl_scaleZ";
	rename -uid "6EEF8A8D-47E3-16C4-A33C-86939308A326";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Ring_jnt_Ctrl_Translate";
	rename -uid "0E76F018-4C28-70F9-38C4-5DA5A450A6DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Ring_jnt_Ctrl_Rotate";
	rename -uid "8DEB7EC6-43FC-61DF-1009-76A23DD9C853";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Middle_jnt_Ctrl2_visibility";
	rename -uid "F3CFC311-4510-DC97-E624-798470E8C6FF";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_R_Middle_jnt_Ctrl2_translateX";
	rename -uid "6E690F68-47EC-BC20-E4F3-0A8E05C7C4B3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_R_Middle_jnt_Ctrl2_translateY";
	rename -uid "CB88239D-4604-A139-5209-288550AC2BB0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_R_Middle_jnt_Ctrl2_translateZ";
	rename -uid "02624B88-4174-C230-0D2C-0782D4225904";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RK_R_Middle_jnt_Ctrl2_scaleX";
	rename -uid "63FE6ABF-488A-4316-831C-4EA15AA33C16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Middle_jnt_Ctrl2_scaleY";
	rename -uid "58FDD4EB-44F1-116C-35C9-B487F93B73C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Middle_jnt_Ctrl2_scaleZ";
	rename -uid "5A7F411E-4424-67F0-B7F0-3683D539135E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Middle_jnt_Ctrl2_Translate";
	rename -uid "59BF0AD8-4321-D329-D16E-37AE5BCF9720";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Middle_jnt_Ctrl2_Rotate";
	rename -uid "DDC27CCE-4EEA-5E74-3429-B5899B8F47FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "IK_R_Wrist_jnt_Ctrl_translateX";
	rename -uid "E777B260-4156-4BFA-5F4A-B4BF6B95C7B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.2204460492503131e-16 32 -2.2204460492503131e-16
		 77 -2.2204460492503131e-16;
createNode animCurveTL -n "IK_R_Wrist_jnt_Ctrl_translateY";
	rename -uid "3121B9F9-4D7A-63CE-DD28-2898AA246020";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 8.8817841970012523e-16 32 8.8817841970012523e-16
		 77 8.8817841970012523e-16;
createNode animCurveTL -n "IK_R_Wrist_jnt_Ctrl_translateZ";
	rename -uid "0426EA09-40FC-A900-CE8A-1FA8697A6C01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 32 0 77 0;
createNode animCurveTU -n "IK_R_Wrist_jnt_Ctrl_scaleX";
	rename -uid "131281C4-4AF7-8665-8315-D0B474CFEC45";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 32 1 77 1;
createNode animCurveTU -n "IK_R_Wrist_jnt_Ctrl_scaleY";
	rename -uid "F322C038-4ED3-F715-EDE1-6888F253EEA7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 32 1 77 1;
createNode animCurveTU -n "IK_R_Wrist_jnt_Ctrl_scaleZ";
	rename -uid "CBCA8C06-451F-AEF1-8C23-54A46FB46E2B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0000000000000002 32 1.0000000000000002
		 77 1.0000000000000002;
createNode animCurveTU -n "IK_R_Wrist_jnt_Ctrl_RotLock";
	rename -uid "486320B3-4B1D-FD6C-7C80-CD9580AD0E26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 32 0 77 0;
createNode animCurveTU -n "IK_R_Wrist_jnt_Ctrl_Hand";
	rename -uid "1BFC371E-4CFA-B964-5B7D-73BD60C599F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 32 0 77 0;
createNode animCurveTU -n "IK_R_Wrist_jnt_Ctrl_Index_Finger";
	rename -uid "2E120F14-4986-BEC0-5F23-A4AA264A31DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 32 0 77 0;
createNode animCurveTU -n "IK_R_Wrist_jnt_Ctrl_Middle_Finger";
	rename -uid "7D34E4DB-4181-03DB-78CA-DFAAC8B8ED94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 32 0 77 0;
createNode animCurveTU -n "IK_R_Wrist_jnt_Ctrl_RingFinger";
	rename -uid "5B9DBD17-4CB9-24E0-CD42-D2B57BCF55C2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 32 0 77 0;
createNode animCurveTU -n "IK_R_Wrist_jnt_Ctrl_PinkyFinger";
	rename -uid "4DD661FE-4B84-B606-D17B-A6AF584BB44E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 32 0 77 0;
createNode animCurveTU -n "IK_R_Wrist_jnt_Ctrl_Thumb";
	rename -uid "6A70E74F-4EA7-DC6B-B39E-A2989EEA11F4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 32 0 77 0;
createNode animCurveTU -n "RK_R_Clav_Ctrl_visibility";
	rename -uid "96E653DB-4B97-C60C-C5D1-E6937EB83B2D";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_R_Clav_Ctrl_translateX";
	rename -uid "8F39BE64-4CA1-F9F6-961E-A4A018A87738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1102230246251565e-16;
createNode animCurveTL -n "RK_R_Clav_Ctrl_translateY";
	rename -uid "03966D00-40E6-10AB-5684-49A4A08BE3D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_R_Clav_Ctrl_translateZ";
	rename -uid "1D2399FC-4F8F-1E90-3EEF-21BCB6EA5098";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RK_R_Clav_Ctrl_scaleX";
	rename -uid "0FE2AF66-4006-327E-C1CA-8F989E58B0AD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Clav_Ctrl_scaleY";
	rename -uid "7E00E4E8-4755-BBCA-9196-98B735785EB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Clav_Ctrl_scaleZ";
	rename -uid "14791925-4907-3CAE-528B-90A7501E05A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Clav_Ctrl_Translate";
	rename -uid "986E7300-45C2-F259-1794-67B5D35F8BE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Clav_Ctrl_Rotate";
	rename -uid "B45D1115-40C3-EC0C-CE74-9BB76AE23BC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Clav_Ctrl_visibility";
	rename -uid "C3900D21-478F-D6B3-ABB3-159FA92E5446";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_L_Clav_Ctrl_translateX";
	rename -uid "601764A5-4EF4-AA1F-0091-E7B3398A4B43";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.1102230246251565e-16;
createNode animCurveTL -n "RK_L_Clav_Ctrl_translateY";
	rename -uid "1554E5F1-48E5-3261-7CF8-D097CC853C1C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_L_Clav_Ctrl_translateZ";
	rename -uid "2A0A0469-47FB-E5D6-8325-C7B134DD901E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.4210854715202004e-14;
createNode animCurveTU -n "RK_L_Clav_Ctrl_scaleX";
	rename -uid "356A6F7D-4B71-3953-3039-9A9DC6EE8305";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Clav_Ctrl_scaleY";
	rename -uid "324369A0-41AB-E2B7-C5BF-83A45138CB06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Clav_Ctrl_scaleZ";
	rename -uid "47184C41-4B11-8DDB-E11F-C28D42AF8360";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Clav_Ctrl_Translate";
	rename -uid "736931AE-47FE-1A0B-2100-8F9988E427F5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_L_Clav_Ctrl_Rotate";
	rename -uid "D527E763-4196-6A5E-0A33-EFA8A02C8D23";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_Ctrl_visibility";
	rename -uid "F0D20479-4252-135B-FD25-3B9384140621";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_Ctrl_translateX";
	rename -uid "21C4784B-4DC4-D778-EB27-F7A4A34E8B06";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_Ctrl_translateY";
	rename -uid "14B672E5-4445-B3A3-E4E0-B99CCBE13851";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_Ctrl_translateZ";
	rename -uid "5260BE15-49A9-BEE9-D502-77AB43911799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.1554436208840472e-30;
createNode animCurveTU -n "RK_Ctrl_scaleX";
	rename -uid "F3039D5D-4DD9-E82F-9199-EF8420D80CCE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "RK_Ctrl_scaleY";
	rename -uid "1053AD0A-4C4B-3633-267A-F2BB0B3CBB26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_Ctrl_scaleZ";
	rename -uid "50D86B7E-420B-15FF-25F2-27A8B0EEBA6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "RK_R_Middle_jnt_Ctrl1_visibility";
	rename -uid "88124939-46EC-8F31-7CC9-798F94B76A06";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_R_Middle_jnt_Ctrl1_translateX";
	rename -uid "1F8D18DA-463A-E36E-B72C-ECB5A5CCBAE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_R_Middle_jnt_Ctrl1_translateY";
	rename -uid "BB2A7B65-4448-427A-A761-759E6C0607A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_R_Middle_jnt_Ctrl1_translateZ";
	rename -uid "98A2FDC0-4E4A-DF74-70F6-1ABDE4549BC7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RK_R_Middle_jnt_Ctrl1_scaleX";
	rename -uid "9FBE87EC-41EC-E1D1-DB7C-759FFA8905BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Middle_jnt_Ctrl1_scaleY";
	rename -uid "F72310E1-4051-A703-2E26-3C8E9F8E4C0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Middle_jnt_Ctrl1_scaleZ";
	rename -uid "CAB7A414-44C5-AE11-42C7-6BBA231F2BF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Middle_jnt_Ctrl1_Translate";
	rename -uid "AF32D371-45F7-AAB6-FF94-EB91F0F17BC8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Middle_jnt_Ctrl1_Rotate";
	rename -uid "F8A5BCB3-405E-5684-AF91-ECB2642B1C0B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Middle_jnt_Ctrl_visibility";
	rename -uid "5B9F0BE5-4A70-4B39-CAB5-A984DFD26153";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_R_Middle_jnt_Ctrl_translateX";
	rename -uid "6AF66466-405B-6CB3-07EA-C68467A512D1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_R_Middle_jnt_Ctrl_translateY";
	rename -uid "417EC9AA-49BB-089C-BEB5-198045014D84";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_R_Middle_jnt_Ctrl_translateZ";
	rename -uid "F91C8374-40D9-7B5E-F13B-8989597A80EC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RK_R_Middle_jnt_Ctrl_scaleX";
	rename -uid "963AD556-4593-D359-3AF0-86BD384F4C6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Middle_jnt_Ctrl_scaleY";
	rename -uid "07529950-4F6F-81DC-3EEC-5B93040B2764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Middle_jnt_Ctrl_scaleZ";
	rename -uid "8827023B-4924-BDC4-85FC-6799198F95C7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Middle_jnt_Ctrl_Translate";
	rename -uid "1236DFF3-4862-1FAF-5FDC-B5BCAC76750A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Middle_jnt_Ctrl_Rotate";
	rename -uid "C43E253C-498C-852C-38DB-CB8B61A420E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Pointer_jnt_Ctrl2_visibility";
	rename -uid "74374284-4F10-4D3D-0077-9D95A9403C83";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_R_Pointer_jnt_Ctrl2_translateX";
	rename -uid "EC3F342B-4E8A-B55B-D0BB-378BA144AAFA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_R_Pointer_jnt_Ctrl2_translateY";
	rename -uid "1720D6AA-4A72-C8DD-BA36-CDB26E06EA77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_R_Pointer_jnt_Ctrl2_translateZ";
	rename -uid "6E0C3301-47C1-7AD6-ACAC-AE858840CD5B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RK_R_Pointer_jnt_Ctrl2_scaleX";
	rename -uid "E1DC5384-4308-54FF-A379-B686E6CA2706";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Pointer_jnt_Ctrl2_scaleY";
	rename -uid "2E0FE1BF-4F84-75D7-74AA-90893E16C14F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Pointer_jnt_Ctrl2_scaleZ";
	rename -uid "2F3F6E02-4D18-C15A-256B-37A6E4B1D6AB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Pointer_jnt_Ctrl2_Translate";
	rename -uid "9CFAA622-4ED4-35DD-26A4-76BF35FD5C74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Pointer_jnt_Ctrl2_Rotate";
	rename -uid "CC2817DC-47BE-E64F-0E76-D984DE352AE7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Pointer_jnt_Ctrl1_visibility";
	rename -uid "88B6E29E-4CB5-FB26-F5C7-5B93291F3FE0";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_R_Pointer_jnt_Ctrl1_translateX";
	rename -uid "B8B94BF4-4034-CB29-538C-43A2C980C4E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_R_Pointer_jnt_Ctrl1_translateY";
	rename -uid "A28245AB-4C8C-4E91-6357-36B93302AE90";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_R_Pointer_jnt_Ctrl1_translateZ";
	rename -uid "648A51E3-4909-D5D4-E684-F3B6E7E84274";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RK_R_Pointer_jnt_Ctrl1_scaleX";
	rename -uid "0E8BB60A-47D2-E911-BC5B-F3B6DCB3048F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Pointer_jnt_Ctrl1_scaleY";
	rename -uid "6F23A351-4438-779F-0A9C-288DA5BCF161";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Pointer_jnt_Ctrl1_scaleZ";
	rename -uid "0B27249A-471A-E558-2FF8-05896C968E94";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Pointer_jnt_Ctrl1_Translate";
	rename -uid "2D95567D-4DDE-D9A1-116A-A19A04B6C6CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Pointer_jnt_Ctrl1_Rotate";
	rename -uid "49F0FB1A-4A0D-3EE2-BA01-62B0FBA5D029";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Pointer_jnt_Ctrl_visibility";
	rename -uid "8D88F276-4B82-C08C-14A6-56BC630BAAED";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_R_Pointer_jnt_Ctrl_translateX";
	rename -uid "25E778E7-4BCE-CA1D-6486-5996679EB9B6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_R_Pointer_jnt_Ctrl_translateY";
	rename -uid "EB660EEE-4616-3773-7D30-7AAE26BF61B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_R_Pointer_jnt_Ctrl_translateZ";
	rename -uid "C0F0AE7A-488F-B0AE-9DBF-DD807E94B998";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RK_R_Pointer_jnt_Ctrl_scaleX";
	rename -uid "79B040DF-4E30-2E3C-7023-55B26913380D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Pointer_jnt_Ctrl_scaleY";
	rename -uid "67331043-41B2-1A38-B278-93905D0D661D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Pointer_jnt_Ctrl_scaleZ";
	rename -uid "802D0C64-4C49-42B8-7173-7FAC24253A37";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Pointer_jnt_Ctrl_Translate";
	rename -uid "2F10134E-4594-039B-C8B5-3788A26E9C7B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Pointer_jnt_Ctrl_Rotate";
	rename -uid "01D1E472-464B-033F-1808-8D9BCBDE5FFF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Thumb_jnt_Ctrl2_visibility";
	rename -uid "94BAB119-46E5-AB30-60B7-43B13B5AB2C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_R_Thumb_jnt_Ctrl2_translateX";
	rename -uid "159F1B41-4B9A-F55C-2DA4-D5B7F9F63A48";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_R_Thumb_jnt_Ctrl2_translateY";
	rename -uid "F5CB3FC7-44ED-516F-CB35-C3B3FDCBB1FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_R_Thumb_jnt_Ctrl2_translateZ";
	rename -uid "D9CAC591-4016-4678-D412-7EB142E09C99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RK_R_Thumb_jnt_Ctrl2_scaleX";
	rename -uid "CDACC39B-46EC-D8D5-599E-F0A3DBA2ACD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Thumb_jnt_Ctrl2_scaleY";
	rename -uid "214DA7DB-4223-19BA-9D88-00A8FF3B1672";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Thumb_jnt_Ctrl2_scaleZ";
	rename -uid "DA02B7C7-4B7E-C019-E7C1-B8B52D6409D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Thumb_jnt_Ctrl2_Translate";
	rename -uid "E0ED131F-4E82-9445-F1BE-FBB9E4A624DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Thumb_jnt_Ctrl2_Rotate";
	rename -uid "3B5BDE9C-4F07-B1D7-41A5-27A5F94E928A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Thumb_jnt_Ctrl1_visibility";
	rename -uid "40E76BB7-4942-B8FD-ADDC-6089697D1ACE";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_R_Thumb_jnt_Ctrl1_translateX";
	rename -uid "31F60904-4E4F-251B-73AB-8B821C8430E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_R_Thumb_jnt_Ctrl1_translateY";
	rename -uid "E145D3FD-460C-D583-74F3-3EA34CB06440";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_R_Thumb_jnt_Ctrl1_translateZ";
	rename -uid "E727DC28-42DC-5DF3-E283-7DBB25BB4F6A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RK_R_Thumb_jnt_Ctrl1_scaleX";
	rename -uid "59B86BBA-4EB1-B9CA-2303-D5AAE05D0636";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Thumb_jnt_Ctrl1_scaleY";
	rename -uid "E55F55DD-4B7B-EE88-B4A8-639A55C8078F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Thumb_jnt_Ctrl1_scaleZ";
	rename -uid "DF1F1A44-47C8-999F-6604-C5A854CCA357";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Thumb_jnt_Ctrl1_Translate";
	rename -uid "C172FB81-4F56-C52D-C797-F9A8D1F52453";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Thumb_jnt_Ctrl1_Rotate";
	rename -uid "44F5FEC9-4D70-91FA-A4D1-0F933D84C290";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Thumb_jnt_Ctrl_visibility";
	rename -uid "70F32BC0-4AA6-4250-0B98-C4B33CA9E4C5";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_R_Thumb_jnt_Ctrl_translateX";
	rename -uid "CD5D25BC-4560-E00A-FF3B-708E70E0730B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_R_Thumb_jnt_Ctrl_translateY";
	rename -uid "BCC523D8-42AD-808C-E690-DCBB3915A463";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_R_Thumb_jnt_Ctrl_translateZ";
	rename -uid "94E2B1C5-464B-DC5D-9A96-D8ABBEBB068A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RK_R_Thumb_jnt_Ctrl_scaleX";
	rename -uid "E3290F99-43BA-87E3-2E5B-CCAD91210E52";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Thumb_jnt_Ctrl_scaleY";
	rename -uid "47BA88A4-48B2-CF3D-66B2-2BA3ECFC4658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Thumb_jnt_Ctrl_scaleZ";
	rename -uid "DA90CDDD-4597-0468-2AFC-70A1E81EDF8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Thumb_jnt_Ctrl_Translate";
	rename -uid "75A5795C-4152-CE7E-61CC-78ABF800A075";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_R_Thumb_jnt_Ctrl_Rotate";
	rename -uid "FDC6C715-444E-AB5B-45DD-558E89D052EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "L_Cheek_translateX";
	rename -uid "5515808A-41C2-4C75-6954-06B6577CCD6B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Cheek_translateY";
	rename -uid "94AD97B4-45DD-A32C-EC03-84BCD737844A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Cheek_translateZ";
	rename -uid "B1715820-488E-51F6-4688-8B997A233D1B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Cheek_FallowOffset";
	rename -uid "19841FC6-4AA6-54EC-3605-8F8ED1323DA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8;
createNode animCurveTL -n "L_UpperLip_1_translateX";
	rename -uid "990EC3B0-47AE-FFBF-9719-78AFB6642A75";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_UpperLip_1_translateY";
	rename -uid "7491DC21-43D2-8F8A-0491-5FB2D39C31D7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_UpperLip_1_translateZ";
	rename -uid "C5F4C354-4FFA-2B5A-E63C-E3A4BF24588F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_UpperLip_1_FallowOffset";
	rename -uid "DA9F1D87-4958-0812-8B4F-F6900A855377";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8;
createNode animCurveTL -n "L_UpperLip_2_translateX";
	rename -uid "49A294D8-4416-F42B-D8FB-4BB20C196D9A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3002619814184158e-14;
createNode animCurveTL -n "L_UpperLip_2_translateY";
	rename -uid "71B1A604-4DBE-B130-2E8B-BBBA1EA631C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0365371654857878 75 0 76 0.35346759702742664;
createNode animCurveTL -n "L_UpperLip_2_translateZ";
	rename -uid "4754D8AA-4446-393D-EF97-8D9681EC7433";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1814019878958872e-14;
createNode animCurveTU -n "L_UpperLip_2_FallowOffset";
	rename -uid "0B3B34DA-4D33-90ED-D379-0CA023B98300";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8;
createNode animCurveTL -n "L_SideLip_translateX";
	rename -uid "7CEF1342-4D4D-AA4B-1DC5-6982C0B5EB0A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.1138286393783687e-15;
createNode animCurveTL -n "L_SideLip_translateY";
	rename -uid "1317545F-4EB1-C4CE-93CC-86A22239AFB9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -0.077999812618501307 75 0 76 0.35346759702742664;
createNode animCurveTL -n "L_SideLip_translateZ";
	rename -uid "7D256D6E-4B5D-B62E-80F4-7CB3697DC29B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.021888295151598e-15;
createNode animCurveTU -n "L_SideLip_FallowOffset";
	rename -uid "FD66A408-408B-95F9-735D-4E8D8A287A99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8;
createNode animCurveTU -n "L_SideLip_BLSH_Offset";
	rename -uid "FD4BD7C5-415F-FC08-4ECE-419BC41993B5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "L_LowerLip_1_translateX";
	rename -uid "A9A2195B-4A94-0A3A-02EB-7DBF9ACB98CA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_LowerLip_1_translateY";
	rename -uid "61F12DAB-4858-D532-65AD-1E9F0B1F4C3F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_LowerLip_1_translateZ";
	rename -uid "92EC5391-4914-13DB-EDCA-A1BF5BB376F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_LowerLip_1_FallowOffset";
	rename -uid "6EE2BB4B-40C8-C201-EBFC-9FBA61F05AFD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "L_LowerLip_2_translateX";
	rename -uid "734CDB68-49D1-BA4E-223F-31B68830B880";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.3002619814184158e-14;
createNode animCurveTL -n "L_LowerLip_2_translateY";
	rename -uid "FDF53BF9-4C07-E634-E0E6-7080766267EF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1.0365371654857878 75 0 76 0.35346759702742664;
createNode animCurveTL -n "L_LowerLip_2_translateZ";
	rename -uid "00014341-45A1-F5E4-A1FB-13832F042ECA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.1823875212257917e-14;
createNode animCurveTU -n "L_LowerLip_2_FallowOffset";
	rename -uid "50996365-4E72-1C63-7F13-96B5083C4971";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "L_Upper_Eye_Lid_3_translateX";
	rename -uid "45A80B2E-423C-634E-28F2-D2811CAEEFF4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Upper_Eye_Lid_3_translateY";
	rename -uid "72E3D02E-46D2-6639-CD96-8FA78F99ADB6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Upper_Eye_Lid_3_translateZ";
	rename -uid "651C5909-462F-C28A-E668-C191D279B522";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Upper_Eye_Lid_3_FallowOffset";
	rename -uid "CD6DDEC4-440F-2A84-B911-1EB7CD3D6AAC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4;
createNode animCurveTL -n "L_Upper_Eye_Lid_1_translateX";
	rename -uid "5B8B94E3-478D-4302-4541-0FABC5DE4E9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Upper_Eye_Lid_1_translateY";
	rename -uid "604F8CB1-48E5-1D1C-1BBF-839CB542D23E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Upper_Eye_Lid_1_translateZ";
	rename -uid "7A0AD99D-4D83-0956-63F8-329015D9551D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Upper_Eye_Lid_1_FallowOffset";
	rename -uid "4B034510-4F27-E904-6DD4-2BBDB5B4C423";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4;
createNode animCurveTL -n "L_Nostrol_translateX";
	rename -uid "5D8E79E0-40C2-BDEE-672A-338AFFAB3D16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.999311712498681e-15;
createNode animCurveTL -n "L_Nostrol_translateY";
	rename -uid "B55D066D-41CF-D6B9-664F-B7B2418573CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.30012526972764136;
createNode animCurveTL -n "L_Nostrol_translateZ";
	rename -uid "869EB916-4873-6974-2C5C-B681FD88DE07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -5.5060123127503857e-15;
createNode animCurveTU -n "L_Nostrol_FallowOffset";
	rename -uid "E3EB6FC4-4560-8FAE-6FF1-0F83E494705F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8;
createNode animCurveTU -n "L_Nostrol_RotateOffset";
	rename -uid "8799833F-4DF9-3DE0-1DCD-309A61376396";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "L_Upper_Eye_Lid_2_translateX";
	rename -uid "CB301BCE-4CCF-7331-43B8-54AB806F0A2F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Upper_Eye_Lid_2_translateY";
	rename -uid "71685B69-4F10-5CAF-341A-2C8931EB593F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Upper_Eye_Lid_2_translateZ";
	rename -uid "9577E41D-464D-69E5-4268-108C96C79170";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Upper_Eye_Lid_2_FallowOffset";
	rename -uid "0DFA67DB-4021-9942-4279-308127E9D0AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4;
createNode animCurveTL -n "L_Lower_Eye_Lid_3_translateX";
	rename -uid "0A2FF4FD-48EE-1613-053F-35A621E2CEEC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Lower_Eye_Lid_3_translateY";
	rename -uid "E51AA537-433F-7C1B-5EF0-64A79A88D049";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Lower_Eye_Lid_3_translateZ";
	rename -uid "AC0F517B-4DC6-F728-E3CF-BEAB2FE4D65F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Lower_Eye_Lid_3_FallowOffset";
	rename -uid "38F2CC4C-4499-808E-997F-728D13E8CF81";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4;
createNode animCurveTL -n "R_EyeBrow_3_translateX";
	rename -uid "1E3BCA67-4586-9D79-3FC9-00973214F061";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.0447866450344918e-14;
createNode animCurveTL -n "R_EyeBrow_3_translateY";
	rename -uid "740D0C84-4D76-731A-6DB7-57891CD02040";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.47182887492132419;
createNode animCurveTL -n "R_EyeBrow_3_translateZ";
	rename -uid "59AB8F7C-4CC6-0BCF-91D5-C78D9817F7CC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.0804473395469358e-14;
createNode animCurveTU -n "R_EyeBrow_3_FallowOffset";
	rename -uid "001A86D0-4DCE-AC71-9E71-C5A00890E01E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4;
createNode animCurveTL -n "R_EyeBrow_2_translateX";
	rename -uid "C4D52DB5-46B5-FD1D-49AC-DE99D6CD26E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.5617342408755803e-14;
createNode animCurveTL -n "R_EyeBrow_2_translateY";
	rename -uid "6635622C-430D-273A-C72C-13B07F9989F3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.070619194356817849;
createNode animCurveTL -n "R_EyeBrow_2_translateZ";
	rename -uid "8A0F1788-46B1-24A5-6C97-2EB4198EB5CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.0174087934683484e-14;
createNode animCurveTU -n "R_EyeBrow_2_FallowOffset";
	rename -uid "97A471E6-4B79-47C3-57C2-5B8284F32650";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4;
createNode animCurveTL -n "R_EyeBrow_1_translateX";
	rename -uid "A08FEC52-411F-DC60-16DA-628B60D4C336";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.5617342408755803e-14;
createNode animCurveTL -n "R_EyeBrow_1_translateY";
	rename -uid "A5E30822-45FC-E099-C154-69A95A875E22";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.070619194356817849;
createNode animCurveTL -n "R_EyeBrow_1_translateZ";
	rename -uid "49A020C4-49AF-F253-184F-878770A0DC8A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.0174087934683484e-14;
createNode animCurveTU -n "R_EyeBrow_1_FallowOffset";
	rename -uid "630E51CA-4BA6-7C55-6308-DF9104484FA5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4;
createNode animCurveTL -n "R_SideLip_translateX";
	rename -uid "7AEC99AD-40AB-3173-D23A-47B0CBAEF138";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.6306400674181987e-15;
createNode animCurveTL -n "R_SideLip_translateY";
	rename -uid "B3BBA4DA-40B2-443B-A808-F69AD17816FF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -0.27048876878612982 76 -0.0043214193017493269;
createNode animCurveTL -n "R_SideLip_translateZ";
	rename -uid "9E261AB3-4546-2341-AFF5-779D85411568";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.0317421519088549e-15;
createNode animCurveTU -n "R_SideLip_FallowOffset";
	rename -uid "86CDDFB9-407C-649B-CDD5-5489057D3353";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8;
createNode animCurveTU -n "R_SideLip_BLSH_Offset";
	rename -uid "0DA7BD88-49CF-9EC9-E080-609963A29ECD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.5;
createNode animCurveTL -n "R_LowerLip_2_translateX";
	rename -uid "BA03EEC8-413F-57B7-894F-059E189CDD25";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_LowerLip_2_translateY";
	rename -uid "2C65BABA-4163-0FD2-2257-A5BD1EAE24E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 76 0.26616734948438048;
createNode animCurveTL -n "R_LowerLip_2_translateZ";
	rename -uid "24407397-4ED1-73A9-C7F4-03897FF76C60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_LowerLip_2_FallowOffset";
	rename -uid "FF7628B5-44F6-9E4E-6DE5-13BBDEC15649";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "R_LowerLip_1_translateX";
	rename -uid "09D339B1-49E3-9E08-C6A7-67835EF0BD14";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_LowerLip_1_translateY";
	rename -uid "3B98F027-4429-A21B-05D1-89A39043770D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_LowerLip_1_translateZ";
	rename -uid "D36317AB-4D0A-EF3F-B6A9-D3A8BB3A69E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_LowerLip_1_FallowOffset";
	rename -uid "69E1E51A-433A-467C-439E-E3BA7F09831D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "R_UpperLip_2_translateX";
	rename -uid "650E3512-4616-6B4D-8AED-DBB65F325AB8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_UpperLip_2_translateY";
	rename -uid "3B3EA511-4FCA-0C0A-A1F4-BFA13F1C88B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 76 0.26616734948438048;
createNode animCurveTL -n "R_UpperLip_2_translateZ";
	rename -uid "369BEAB0-4F95-07A3-38AA-B9BE0E4141A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_UpperLip_2_FallowOffset";
	rename -uid "F20B9A35-4C03-3D51-1F21-17AC51DDD894";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8;
createNode animCurveTL -n "R_UpperLip_1_translateX";
	rename -uid "4EF1DD21-4A78-E0BE-FCBF-F9872A2B2DC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_UpperLip_1_translateY";
	rename -uid "39DCB1EC-48B6-8A34-5ECB-4AB9983E27A6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_UpperLip_1_translateZ";
	rename -uid "E66612E2-48C5-F251-842D-6CAB33F1C8B4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_UpperLip_1_FallowOffset";
	rename -uid "1BD18A81-44A5-3E01-1064-B5A0065E07D4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8;
createNode animCurveTL -n "LowerLip_translateX";
	rename -uid "7A72BD19-48BE-82CA-DA6F-02AE5BEA396D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LowerLip_translateY";
	rename -uid "08BB88D0-4654-E3C7-BB5F-8491AAEB6943";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "LowerLip_translateZ";
	rename -uid "22150902-47B8-79BD-4525-6FA2EE473794";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.2438874110291819e-15;
createNode animCurveTU -n "LowerLip_FallowOffset";
	rename -uid "C57646BC-4C1C-1B5A-34DF-E280681B5001";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "UpperLip_translateX";
	rename -uid "FF6D82AC-445C-151C-39F3-29B4DDA366DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "UpperLip_translateY";
	rename -uid "1F1509CA-49A8-C71E-D696-5A99105B2579";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "UpperLip_translateZ";
	rename -uid "F56E5EDB-4FA2-94BB-7C03-A8B1F4AFF738";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -8.0908754364247943e-15;
createNode animCurveTU -n "UpperLip_FallowOffset";
	rename -uid "0F36BC6B-4047-EB9C-BF0A-41BD75D3C3A5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 12;
createNode animCurveTL -n "Nose_translateX";
	rename -uid "4812D058-4D4C-C951-374D-E4872C1FD80D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Nose_translateY";
	rename -uid "6231CB0D-4CAB-734F-5CAD-879BE39AB930";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Nose_translateZ";
	rename -uid "1ED1887C-4B7A-1C70-80C7-AEBFA805C6AA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Nose_rotateAxisX";
	rename -uid "9A814046-47C5-D6E4-5B55-039F725B2651";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Nose_rotateAxisY";
	rename -uid "3F563243-4679-F852-6536-15869BF373DA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "Nose_rotateAxisZ";
	rename -uid "BB499025-4583-FD38-0C8B-20B40F66A4E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Nose_FallowOffset";
	rename -uid "A29C2355-4371-BF69-41ED-BDBEE220EDF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 10;
createNode animCurveTU -n "Nose_RotateOffset";
	rename -uid "6B344A02-491F-F288-238E-F4AEC84A8DDF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "Bridge_2_translateX";
	rename -uid "129BEFC4-4987-26FB-B843-0DA74AB5FA89";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Bridge_2_translateY";
	rename -uid "23784364-4470-1669-D183-3CAE61E65799";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Bridge_2_translateZ";
	rename -uid "88195F30-4257-D49E-4416-BBAFFDB8C4BB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Bridge_2_FallowOffset";
	rename -uid "A18D79C2-40AD-B0D0-79CA-41B5F7A97D8C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8;
createNode animCurveTL -n "Bridge_1_translateX";
	rename -uid "1FC41A57-439C-5A7A-6EB1-DE8B50232499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Bridge_1_translateY";
	rename -uid "DA5B0137-4143-0DC7-00E6-81B5006CA2E0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Bridge_1_translateZ";
	rename -uid "ED26C6A8-46A1-AA2E-2DCC-348D45D83470";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Bridge_1_FallowOffset";
	rename -uid "6A2B0173-49F8-5CA4-69CD-5EA700062BBC";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8;
createNode animCurveTU -n "Face_Panel_visibility";
	rename -uid "987EF94B-455B-5D3E-81F2-4F8C87B1910A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "Face_Panel_translateX";
	rename -uid "7B33A1F5-40D5-6629-2A9B-56A35632FDEA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Face_Panel_translateY";
	rename -uid "929A5A8B-4E8B-BFC7-E301-7D8994C8EDF6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "Face_Panel_translateZ";
	rename -uid "13F5172D-4A73-605E-B304-E9A7794E52B7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "Face_Panel_scaleX";
	rename -uid "7D979D55-4149-DFE9-B236-6BAA56787091";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Face_Panel_scaleY";
	rename -uid "1BC009F3-44CE-3090-0D1A-5DBAFD88380B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "Face_Panel_scaleZ";
	rename -uid "0FC9B3B4-4E6C-2AF8-6C94-E1B4F876B8FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "L_EyeBrow_1_translateX";
	rename -uid "FC9FD8ED-4446-D3BC-5086-A993F1E65117";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.1694759584108851e-15;
createNode animCurveTL -n "L_EyeBrow_1_translateY";
	rename -uid "73C8E60A-4DB2-E7E1-B9E3-B798520E961A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.54244806927814204;
createNode animCurveTL -n "L_EyeBrow_1_translateZ";
	rename -uid "1766D1D1-4F89-A970-325D-41BB48C6A4A3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0630385460785874e-14;
createNode animCurveTU -n "L_EyeBrow_1_FallowOffset";
	rename -uid "1FE3146B-4F0C-2887-ED65-1B87B925CAAF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4;
createNode animCurveTL -n "L_EyeBrow_2_translateX";
	rename -uid "7A0BF738-481C-6DA8-0A46-D6B308A54499";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 5.1694759584108851e-15;
createNode animCurveTL -n "L_EyeBrow_2_translateY";
	rename -uid "114C72A7-4C8B-73ED-1873-DBA1B1462564";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -0.54244806927814204;
createNode animCurveTL -n "L_EyeBrow_2_translateZ";
	rename -uid "8B9F0186-4D4C-31CC-DB0B-EE8C8A986CEF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.0630385460785874e-14;
createNode animCurveTU -n "L_EyeBrow_2_FallowOffset";
	rename -uid "1BA6C23F-4F5C-57D7-0673-F1A4FA20D2E8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4;
createNode animCurveTL -n "L_Lower_Eye_Lid_1_translateX";
	rename -uid "10910309-4313-6D6E-357E-86B97745FC0C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Lower_Eye_Lid_1_translateY";
	rename -uid "48DB1625-472B-EFF7-9406-B2B7C7ADDFC9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Lower_Eye_Lid_1_translateZ";
	rename -uid "F5AD559F-4772-C31E-AE25-768D2257A88C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Lower_Eye_Lid_1_FallowOffset";
	rename -uid "8446DB3F-496D-ED40-7A34-CBA45C20F03A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4;
createNode animCurveTL -n "L_EyeBrow_4_translateX";
	rename -uid "8317AE86-4AE3-E8F8-0FF6-0A9A8D17AF8D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_EyeBrow_4_translateY";
	rename -uid "EE104E0D-4823-2DD2-C6ED-C180CA790528";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_EyeBrow_4_translateZ";
	rename -uid "8A35869D-4305-33CE-05E6-DDA021FF0E46";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_EyeBrow_4_FallowOffset";
	rename -uid "A22E5CB2-423A-9657-50E5-3B818DDAFB32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4;
createNode animCurveTL -n "L_EyeBrow_3_translateX";
	rename -uid "F42F4F15-4357-16FE-39E5-39912CB8C8CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_EyeBrow_3_translateY";
	rename -uid "70450811-44CB-3814-0543-7A81B9EB33FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_EyeBrow_3_translateZ";
	rename -uid "5627304D-4BFC-8145-6F99-96A15E7EE0A2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_EyeBrow_3_FallowOffset";
	rename -uid "1FB98372-4376-CB63-1309-D28D1E92395B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4;
createNode animCurveTL -n "L_Lower_Eye_Lid_2_translateX";
	rename -uid "68834573-46AE-B17A-9DE4-9495C30C2E10";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Lower_Eye_Lid_2_translateY";
	rename -uid "029ED801-4084-9471-C5DF-979700048311";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Lower_Eye_Lid_2_translateZ";
	rename -uid "DDD97720-44DC-7C81-D0A8-CB93C2842D6F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "L_Lower_Eye_Lid_2_FallowOffset";
	rename -uid "E4166FBC-454E-9CC3-F327-129929549BC0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4;
createNode animCurveTL -n "R_Lower_Blink_translateY";
	rename -uid "36D54F83-44BD-9B3F-59FC-D8AE8E9FCFB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3955992625739411;
createNode animCurveTL -n "R_Upper_Blink_translateY";
	rename -uid "BD060C47-4454-9A4E-2DD0-86A0ED2098DD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.5415439135280695 67 -2.5415439135280695
		 71 -0.32790309429127323;
createNode animCurveTL -n "IK_R_Leg_Ctrl_translateX";
	rename -uid "B130778E-4173-13AB-861E-D1947C123218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 9.9813346064910047e-16;
createNode animCurveTL -n "IK_R_Leg_Ctrl_translateY";
	rename -uid "BE0419E6-4049-3D44-ABB8-73A4F883095E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 6.4184768611141862e-17;
createNode animCurveTL -n "IK_R_Leg_Ctrl_translateZ";
	rename -uid "87CFF04F-44D1-A7BD-3125-CFB2D2C29887";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.2524454629012662;
createNode animCurveTU -n "IK_R_Leg_Ctrl_PV_Fallow";
	rename -uid "C1E39565-4FAC-8D42-C3E6-EE9A4D256181";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "IK_R_Leg_Ctrl_FallowHip";
	rename -uid "5F09A223-4FAF-9705-77BA-29A09F30C72F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IK_R_Reg_jnt_Ctrl_translateX";
	rename -uid "43228310-4C6C-861C-ED1C-D69A4D9C5DB2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IK_R_Reg_jnt_Ctrl_translateY";
	rename -uid "0DB38511-40FE-5F46-057A-D5A6D5DBD530";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IK_R_Reg_jnt_Ctrl_translateZ";
	rename -uid "F2F13C8E-4833-FA4F-D3AF-7E9E8ECB720C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "RK_Mouth_Ctrl_visibility";
	rename -uid "4F3DF89C-4E24-CB0A-A260-F1A98D63E72A";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_Mouth_Ctrl_translateX";
	rename -uid "4E910CDB-46EF-1BCE-40E0-08B746CA0AE1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -7.1054273576010019e-15;
createNode animCurveTL -n "RK_Mouth_Ctrl_translateY";
	rename -uid "7382D1CA-4452-0BDB-FDB7-15B8574479E7";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_Mouth_Ctrl_translateZ";
	rename -uid "3866A450-4992-8100-4023-5DB869519BF5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -1.5777218104420236e-30;
createNode animCurveTU -n "RK_Mouth_Ctrl_scaleX";
	rename -uid "A5BF792C-4890-421E-EA39-A89FA2908284";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "RK_Mouth_Ctrl_scaleY";
	rename -uid "1A5AFCC0-43E0-3F07-1F1A-3B9EFF788411";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_Mouth_Ctrl_scaleZ";
	rename -uid "4DA472CA-4340-5984-F07A-A290832FF761";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTL -n "L_Pucker_translateX";
	rename -uid "000FDE1A-4291-11CD-EB7D-479646627F70";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Pucker_translateX";
	rename -uid "57D5747B-4721-93AB-001A-2BB6C0C6405D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "L_Lower_Blink_translateY";
	rename -uid "4274015E-4385-748A-88E3-4195FC9151A1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.3955992625739411;
createNode animCurveTL -n "L_Upper_Blink_translateY";
	rename -uid "C83B9EE3-4216-2085-2DB5-DA9821459BAD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -2.5415439135280695 67 -2.5415439135280695
		 71 -0.32790309429127323;
createNode animCurveTL -n "R_Nostrol_translateX";
	rename -uid "0B124B58-42CA-09E1-E0F7-F4B4B855AEE3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Nostrol_translateY";
	rename -uid "94960A7B-411C-3254-605C-6DBAF1EC5F83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Nostrol_translateZ";
	rename -uid "17C41F6A-4D2C-A629-AF6E-CC97B9A76F7D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Nostrol_rotateAxisX";
	rename -uid "CA89AA96-43FA-1ECA-3E7F-A39930C381A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Nostrol_rotateAxisY";
	rename -uid "B91B34F2-4499-0246-84D4-19844CA36DCF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTA -n "R_Nostrol_rotateAxisZ";
	rename -uid "163C4789-4B9C-8792-BBA5-CA91AA52383F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Nostrol_FallowOffset";
	rename -uid "66C5ED95-49BA-5DCD-A437-F4B0E3638DD5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8;
createNode animCurveTU -n "R_Nostrol_RotateOffset";
	rename -uid "BC807AAA-496C-D2EC-1055-958FD1F8A07B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTL -n "R_Lower_Eye_Lid_2_translateX";
	rename -uid "297FB626-4E8D-EE91-EF98-CBB1407C713B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Lower_Eye_Lid_2_translateY";
	rename -uid "451EED07-4668-4197-DB91-C4984F9FC092";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Lower_Eye_Lid_2_translateZ";
	rename -uid "5D780F81-4F0E-19BE-086B-98A867591533";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Lower_Eye_Lid_2_FallowOffset";
	rename -uid "2C1405FD-4471-0F24-6CB3-86BDC311F1F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4;
createNode animCurveTL -n "R_Lower_Eye_Lid_1_translateX";
	rename -uid "19D52DAF-47FD-BF02-D6F6-F3BAE7D7E68C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Lower_Eye_Lid_1_translateY";
	rename -uid "205B715A-4D04-0A73-0F8C-BDB8CAE0D6C1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Lower_Eye_Lid_1_translateZ";
	rename -uid "7CB77926-4959-C4DD-36FD-BCB97F6D670C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Lower_Eye_Lid_1_FallowOffset";
	rename -uid "3622100C-4D07-8E13-9042-D984DB62B916";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4;
createNode animCurveTL -n "R_Lower_Eye_Lid_3_translateX";
	rename -uid "7EEA07A9-47B6-840B-AF4A-DC9DF26DFEC6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Lower_Eye_Lid_3_translateY";
	rename -uid "D0E72F2C-4564-3CA4-BF48-4C9CC1F836E3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Lower_Eye_Lid_3_translateZ";
	rename -uid "84D062B9-4304-769A-0309-52B0DD9AE218";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Lower_Eye_Lid_3_FallowOffset";
	rename -uid "E10404B3-4EF4-6F8F-972A-D0A058B85DD8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4;
createNode animCurveTL -n "R_Upper_Eye_Rid_2_translateX";
	rename -uid "A0BDEB1D-4C74-27BE-BCFC-6EACF030D4C8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Upper_Eye_Rid_2_translateY";
	rename -uid "9CF60CDF-4AE4-12CE-C75D-C4819C8ED1A0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Upper_Eye_Rid_2_translateZ";
	rename -uid "82199498-464F-B558-9C2C-9EAEBD30B071";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Upper_Eye_Rid_2_FallowOffset";
	rename -uid "649538C7-40D7-32B6-DF54-9EAF50B582F1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4;
createNode animCurveTL -n "R_Upper_Eye_Rid_1_translateX";
	rename -uid "BB811E25-4684-84AD-FF69-29B974AAD12D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Upper_Eye_Rid_1_translateY";
	rename -uid "AD219916-4777-6931-6863-61A779827292";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Upper_Eye_Rid_1_translateZ";
	rename -uid "A7A2D001-40F1-C4BA-D9D7-F0B0CAB176C3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Upper_Eye_Rid_1_FallowOffset";
	rename -uid "E06C117B-4BEA-5C09-474A-F19886069B42";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4;
createNode animCurveTL -n "R_Upper_Eye_Rid_3_translateX";
	rename -uid "BE572A3F-4532-D115-4FAE-E7939AC5886A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Upper_Eye_Rid_3_translateY";
	rename -uid "E4C02052-4BF3-EA15-5041-AFA90B34F2C4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Upper_Eye_Rid_3_translateZ";
	rename -uid "333F6DA5-469E-D543-5958-92A739A0CC83";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Upper_Eye_Rid_3_FallowOffset";
	rename -uid "3C3D415E-4EAF-1689-D0B9-F6AF61E7A4DB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4;
createNode animCurveTL -n "R_EyeBrow_4_translateX";
	rename -uid "03666DDE-4D62-4CD8-B90A-CDBD8E9F2E6C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.0447866450344918e-14;
createNode animCurveTL -n "R_EyeBrow_4_translateY";
	rename -uid "5E34659A-4B09-3393-B597-97AF03EB1391";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.47182887492132419;
createNode animCurveTL -n "R_EyeBrow_4_translateZ";
	rename -uid "1CEA1019-4046-B0E1-BB7D-30A938B402CB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 7.0804473395469358e-14;
createNode animCurveTU -n "R_EyeBrow_4_FallowOffset";
	rename -uid "54B785D5-4D45-E712-241B-0BB2B0310449";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 4;
createNode animCurveTL -n "R_Cheek_Puff_translateX";
	rename -uid "81F6CC22-499B-4BAB-0E3F-6F9864E40FA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "M_Shape_translateX";
	rename -uid "C8AC67A1-4B29-6656-2B91-9FB279AD879A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.0030579122154532042 73 1.5183899823783524;
createNode animCurveTL -n "L_Cheek_Puff_translateX";
	rename -uid "C8778235-4D31-2D03-F77B-9CBBD51CE601";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Cheek_translateX";
	rename -uid "B63D2E27-484C-6511-B0E6-9E9FA9238167";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Cheek_translateY";
	rename -uid "53A7031E-4D9E-3B57-98A4-F9ACFDE72A00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "R_Cheek_translateZ";
	rename -uid "517ABE85-4966-0C77-8AEF-56B0850ED638";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTU -n "R_Cheek_FallowOffset";
	rename -uid "3CAC22A6-4BD5-6E00-69BC-4E82A21B108F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8;
createNode animCurveTU -n "RK_Head_Ctrl_visibility";
	rename -uid "6EF6530E-4F97-757F-E54B-3FB80C24533B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 38 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "RK_Head_Ctrl_translateX";
	rename -uid "58BDE816-448A-4B87-6923-39B338FE70FB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 38 0;
createNode animCurveTL -n "RK_Head_Ctrl_translateY";
	rename -uid "42F8CBDF-450E-D364-F650-B8885730AE07";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 38 0;
createNode animCurveTL -n "RK_Head_Ctrl_translateZ";
	rename -uid "4A2B146D-4246-BE48-A58E-95B366BC2FB4";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 38 0;
createNode animCurveTU -n "RK_Head_Ctrl_scaleX";
	rename -uid "C4577D12-46B9-2045-C3CB-628B98E8D35D";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 38 1;
createNode animCurveTU -n "RK_Head_Ctrl_scaleY";
	rename -uid "E2BD5008-4557-020C-CF3A-3B97DE01A3FD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 38 1;
createNode animCurveTU -n "RK_Head_Ctrl_scaleZ";
	rename -uid "83B532FE-4FC5-9F36-D22A-8D942E4855CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 38 1;
createNode animCurveTU -n "RK_Head_Ctrl_Translate";
	rename -uid "8BFED009-4B7C-0760-6B34-8A9E863F6E16";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 38 1;
createNode animCurveTU -n "RK_Head_Ctrl_Rotate";
	rename -uid "A1D41E61-43AC-66E8-0074-C08C0F7938B8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 38 1;
createNode animCurveTU -n "RK_Neck_jnt_02_Ctrl_visibility";
	rename -uid "61050EE7-4027-5C94-DE60-B19A4FD487CC";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_Neck_jnt_02_Ctrl_translateX";
	rename -uid "52A22AD8-4334-D402-282A-7989D92FBDDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_Neck_jnt_02_Ctrl_translateY";
	rename -uid "0EB27BCE-41CC-BDC3-D973-CAAE6D7DC67E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_Neck_jnt_02_Ctrl_translateZ";
	rename -uid "15803AD3-4F16-BB89-D375-57A93C16BD33";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.1554436208840472e-30;
createNode animCurveTU -n "RK_Neck_jnt_02_Ctrl_scaleX";
	rename -uid "48E16A9A-43D6-FE1E-D1EE-D7BF720B861E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_Neck_jnt_02_Ctrl_scaleY";
	rename -uid "ED9C02B2-4051-A5C2-DE57-92A208000860";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999978;
createNode animCurveTU -n "RK_Neck_jnt_02_Ctrl_scaleZ";
	rename -uid "FCD82AD1-4DAE-5D36-7E2B-91AB335756C6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_Neck_jnt_02_Ctrl_Translate";
	rename -uid "8CEF0CE8-4EBF-805C-8E19-A4B7A2B6A402";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_Neck_jnt_02_Ctrl_Rotate";
	rename -uid "C6EB3783-4233-2261-0913-CCBCCF86F49C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_Neck_jnt_01_Ctrl_visibility";
	rename -uid "7DDB3D98-4636-7A0B-C3AB-469D82D17E50";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_Neck_jnt_01_Ctrl_translateX";
	rename -uid "ACD074ED-4084-9546-5A21-63B213B5E926";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_Neck_jnt_01_Ctrl_translateY";
	rename -uid "8542EA1A-4F91-E193-3666-50A2C825730C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 8.8817841970012523e-16;
createNode animCurveTL -n "RK_Neck_jnt_01_Ctrl_translateZ";
	rename -uid "7F3AC542-45D8-7ABD-9CFA-A3B1531EEFE8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 -3.1554436208840472e-30;
createNode animCurveTU -n "RK_Neck_jnt_01_Ctrl_scaleX";
	rename -uid "419F2567-4E42-BFC3-EA4C-619DA8AF5B4B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_Neck_jnt_01_Ctrl_scaleY";
	rename -uid "F6CB4D97-474D-810C-39EF-EE990FBA14AF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.0000000000000002;
createNode animCurveTU -n "RK_Neck_jnt_01_Ctrl_scaleZ";
	rename -uid "3DBB76C3-472E-77A4-E4E5-7BAA517E6C74";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_Neck_jnt_01_Ctrl_Translate";
	rename -uid "78A98ADB-41BE-2AFE-40EC-BFB8F7B7AB1A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_Neck_jnt_01_Ctrl_Rotate";
	rename -uid "6F2F8D88-42BF-91B1-E1B3-3D934B043F3C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl1_visibility";
	rename -uid "6AA4B3D8-4FEF-2387-043C-BD90B37928E1";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "RK_Spine_jnt_Ctrl1_translateX";
	rename -uid "3EA5EF61-494E-B210-AADE-C5BE17F3E04C";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 81 0;
createNode animCurveTL -n "RK_Spine_jnt_Ctrl1_translateY";
	rename -uid "772A95E0-452F-C55D-017E-E09D0166AA0F";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 4.4408920985006262e-16 81 4.4408920985006262e-16;
createNode animCurveTL -n "RK_Spine_jnt_Ctrl1_translateZ";
	rename -uid "3496D995-4D5C-F471-3528-6A88D75A6C9E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 6.3108872417680944e-30 81 6.3108872417680944e-30;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl1_scaleX";
	rename -uid "EBF9D690-41BB-1EA6-F16A-949213918BC5";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0000000000000002 81 1.0000000000000002;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl1_scaleY";
	rename -uid "5859BE67-416E-9540-AF59-CC85AB1DC93A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1.0000000000000002 81 1.0000000000000002;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl1_scaleZ";
	rename -uid "DD70A673-4B78-8CA5-0A67-52B1B138AE63";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl1_Translate";
	rename -uid "53C3D6D3-4A96-EDD8-DF88-FDA7208170D8";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl1_Rotate";
	rename -uid "D6D960CE-457F-D278-E6CD-5C8A360E66E9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 81 1;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl_visibility";
	rename -uid "1F7DD1CE-41EA-F2F7-E791-F8BB725C931B";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 55 1 79 1;
	setAttr -s 3 ".kot[0:2]"  5 5 5;
createNode animCurveTL -n "RK_Spine_jnt_Ctrl_translateX";
	rename -uid "7A4CB0D8-4F49-116F-77B0-02A5F696B678";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 0 55 0 79 0;
createNode animCurveTL -n "RK_Spine_jnt_Ctrl_translateY";
	rename -uid "8E803F85-4C64-7BFE-92A4-47A00A0B191A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 4.4408920985006262e-16 55 4.4408920985006262e-16
		 79 4.4408920985006262e-16;
createNode animCurveTL -n "RK_Spine_jnt_Ctrl_translateZ";
	rename -uid "8F358725-4B28-6A4C-371E-2B8B7EDED2DE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -1.5777218104420236e-30 55 -1.5777218104420236e-30
		 79 -1.5777218104420236e-30;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl_scaleX";
	rename -uid "237D8282-4971-48C3-45F7-3797F546FE32";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 55 1 79 1;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl_scaleY";
	rename -uid "A97437F3-46B4-44B6-23F1-9AAE6B672D77";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 55 1 79 1;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl_scaleZ";
	rename -uid "789758CF-4151-26CE-87A9-2EAB0E54E387";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 55 1 79 1;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl_Translate";
	rename -uid "EF05541E-4EDB-0A52-C174-DDA133164479";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 55 1 79 1;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl_Rotate";
	rename -uid "6256F0EE-4D6F-5C3C-661A-4BAE15B34816";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 1 55 1 79 1;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl_visibility1";
	rename -uid "43B14A72-4ECF-230C-37AA-10A446A6FE47";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 56 1;
	setAttr -s 2 ".kot[0:1]"  5 5;
createNode animCurveTL -n "RK_Spine_jnt_Ctrl_translateX1";
	rename -uid "1065A45F-4007-3EE4-4BD1-73A2C4CA1760";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 56 0;
createNode animCurveTL -n "RK_Spine_jnt_Ctrl_translateY1";
	rename -uid "1444A3BD-4E78-2792-6C1C-2DAE28CA0A7A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 56 0;
createNode animCurveTL -n "RK_Spine_jnt_Ctrl_translateZ1";
	rename -uid "CF31B339-4F56-F287-EB15-6C82B4A0E641";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 3.1554436208840472e-30 56 3.1554436208840472e-30;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl_scaleX1";
	rename -uid "BA808552-456C-A9ED-9F48-6E94866271BE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 56 0.99999999999999989;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl_scaleY1";
	rename -uid "D21A480D-4848-3835-C4AB-8CAAF49A7CF0";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0.99999999999999989 56 0.99999999999999989;
createNode animCurveTU -n "RK_Spine_jnt_Ctrl_scaleZ1";
	rename -uid "267ED5C3-4214-FC42-8DD7-C2B72C1F9778";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 56 1;
createNode animCurveTU -n "RK_Hip_Ctrl_visibility";
	rename -uid "3CDC372A-4344-FDC2-7662-639DBAA75E59";
	setAttr ".tan" 9;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
	setAttr ".kot[0]"  5;
createNode animCurveTL -n "RK_Hip_Ctrl_translateX";
	rename -uid "066CE6EA-4680-BCB4-6F50-1E9C5E4B5469";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_Hip_Ctrl_translateY";
	rename -uid "806C26DF-4E72-B94E-F5DE-15A2F5F4A382";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "RK_Hip_Ctrl_translateZ";
	rename -uid "FB31BD03-437C-5BC3-CCF1-3E9B29844C26";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 3.1554436208840472e-30;
createNode animCurveTU -n "RK_Hip_Ctrl_scaleX";
	rename -uid "0BB353B7-443A-7155-8DDD-A99561D77B19";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "RK_Hip_Ctrl_scaleY";
	rename -uid "E07CA9C6-48C1-1173-0725-36A97DCC55C9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "RK_Hip_Ctrl_scaleZ";
	rename -uid "D03B78AA-4B7F-159B-2F03-7CA09AF4F086";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Arm_IK_Switch_IK";
	rename -uid "FCE9EA4F-4BF5-8169-6E9B-8F903CF24147";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "L_Leg_IK_Switch_IK";
	rename -uid "4B1E2AE4-417B-67AF-F4E6-2A8E848EDD11";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Leg_IK_Switch_IK";
	rename -uid "4250151E-464D-E310-6DE2-A8AE58A53B99";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "R_Arm_IK_Switch_IK";
	rename -uid "A1C0224F-4F21-88AE-44A7-818CDFD5A5EB";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IK_L_Leg_jnt_Ctrl_translateX";
	rename -uid "93502476-4610-85C4-7910-CA969B9A0A60";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IK_L_Leg_jnt_Ctrl_translateY";
	rename -uid "B5181C60-4C85-55B5-867A-168FF937C507";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.6653345369377348e-16;
createNode animCurveTL -n "IK_L_Leg_jnt_Ctrl_translateZ";
	rename -uid "2F5EC7EA-4F91-1004-6A68-6392ECE78709";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7763568394002505e-15;
createNode animCurveTU -n "IK_L_Leg_jnt_Ctrl_scaleX";
	rename -uid "9DD5F20B-40DA-5C55-6559-A29A2382C97E";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "IK_L_Leg_jnt_Ctrl_scaleY";
	rename -uid "E732C1B5-4E70-D352-8521-84B66D91A865";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IK_L_Leg_jnt_Ctrl_scaleZ";
	rename -uid "C4C3EB23-45FE-0476-8CDF-D7B1D9F08C01";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTL -n "IK_R_Reg_jnt_Ctrl_translateX1";
	rename -uid "8FC63B20-4A2E-4F37-E41C-C697EF71B0F9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0;
createNode animCurveTL -n "IK_R_Reg_jnt_Ctrl_translateY1";
	rename -uid "110938B8-4931-2C27-EF0D-7C85517BCEC3";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.6653345369377348e-16;
createNode animCurveTL -n "IK_R_Reg_jnt_Ctrl_translateZ1";
	rename -uid "74F6DC39-4BE1-2BD1-1A75-0BA2139082FA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1.7763568394002505e-15;
createNode animCurveTU -n "IK_R_Reg_jnt_Ctrl_scaleX";
	rename -uid "B618AAA9-48D1-BCA7-6626-619B3CA8F7CD";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTU -n "IK_R_Reg_jnt_Ctrl_scaleY";
	rename -uid "5A3E956E-4ED6-A42E-C58B-7CB69BED7165";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 1;
createNode animCurveTU -n "IK_R_Reg_jnt_Ctrl_scaleZ";
	rename -uid "5DAFE902-47AD-F6AA-7EDC-F39F99AE0F8B";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  1 0.99999999999999989;
createNode animCurveTL -n "IK_L_Arm_Ctrl_translateX";
	rename -uid "EAAEF794-43BA-AB02-13C3-2FB498E911FE";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 -2.4702205633522993 13 -2.1977782846392055
		 24 -2.8247815972513557 32 -2.4849711337729108 57 -2.4849711337729108 64 -3.1725608918509831
		 75 -2.6282723400235621;
createNode animCurveTL -n "IK_L_Arm_Ctrl_translateY";
	rename -uid "B507C863-45F0-3B6F-0C4C-5DA9C2AE25DF";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 3.1795549047688514 13 3.2373348065050473
		 24 3.3239233085194311 32 3.2590309490281757 57 3.2590309490281757 64 3.2412713749790503
		 75 3.1373305839551184;
createNode animCurveTL -n "IK_L_Arm_Ctrl_translateZ";
	rename -uid "6AF593EA-47C0-3697-B674-EE86CC90943A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0.2457687470479665 13 -0.28735741997706027
		 24 -0.13979634414393122 32 -0.2337550473511579 57 -0.2337550473511579 64 -0.15968959757093934
		 75 -0.3101871601731811;
createNode animCurveTA -n "IK_L_Arm_Ctrl_rotateX";
	rename -uid "BAFE3A75-40AE-DC78-D2B7-DEB89F015E86";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 3 ".ktv[0:2]"  1 -16.59980887033543 24 -25.033658357000046
		 57 -25.033658357000046;
createNode animCurveTA -n "IK_L_Arm_Ctrl_rotateY";
	rename -uid "63A0503F-4F75-AF7A-1763-728870053FA1";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -51.727490158327278 57 -51.727490158327278;
createNode animCurveTA -n "IK_L_Arm_Ctrl_rotateZ";
	rename -uid "14ED163F-4297-6DE5-7259-DBACF5D7CA00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 -80.676061095133477 57 -80.676061095133477;
createNode animCurveTU -n "IK_L_Arm_Ctrl_scaleX";
	rename -uid "92E62A58-4E40-2FE2-2CDA-EEBDE172FCA6";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 57 1;
createNode animCurveTU -n "IK_L_Arm_Ctrl_scaleY";
	rename -uid "5DAB3CE0-47B2-73A8-589E-8CA38FE18764";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 57 1;
createNode animCurveTU -n "IK_L_Arm_Ctrl_scaleZ";
	rename -uid "F8CA8288-4D7B-1817-9C9D-4C8E9EF8D82A";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 57 1;
createNode animCurveTU -n "IK_L_Arm_Ctrl_PV_Fallow";
	rename -uid "93E0809F-46BB-53B7-C1D4-BBABBC41E265";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 0 57 0;
createNode animCurveTU -n "IK_L_Arm_Ctrl_FallowRoot";
	rename -uid "99042B88-48CB-3FB3-09A0-F2972B8FA658";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr -s 2 ".ktv[0:1]"  1 1 57 1;
select -ne :time1;
	setAttr ".o" 116;
	setAttr ".unw" 116;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 74 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "Transform_translateX.o" "Boy_Rig_FinalRN.phl[1]";
connectAttr "Transform_translateY.o" "Boy_Rig_FinalRN.phl[2]";
connectAttr "Transform_translateZ.o" "Boy_Rig_FinalRN.phl[3]";
connectAttr "Transform_rotateX.o" "Boy_Rig_FinalRN.phl[4]";
connectAttr "Transform_rotateY.o" "Boy_Rig_FinalRN.phl[5]";
connectAttr "Transform_rotateZ.o" "Boy_Rig_FinalRN.phl[6]";
connectAttr "Transform_scaleX.o" "Boy_Rig_FinalRN.phl[7]";
connectAttr "Transform_scaleY.o" "Boy_Rig_FinalRN.phl[8]";
connectAttr "Transform_scaleZ.o" "Boy_Rig_FinalRN.phl[9]";
connectAttr "Transform_visibility.o" "Boy_Rig_FinalRN.phl[10]";
connectAttr "COG_L_Arm.o" "Boy_Rig_FinalRN.phl[11]";
connectAttr "COG_R_Arm.o" "Boy_Rig_FinalRN.phl[12]";
connectAttr "COG_L_Leg.o" "Boy_Rig_FinalRN.phl[13]";
connectAttr "COG_R_Leg.o" "Boy_Rig_FinalRN.phl[14]";
connectAttr "COG_Spine.o" "Boy_Rig_FinalRN.phl[15]";
connectAttr "COG_Face.o" "Boy_Rig_FinalRN.phl[16]";
connectAttr "COG_Face_Panel.o" "Boy_Rig_FinalRN.phl[17]";
connectAttr "COG_Geo_Cape.o" "Boy_Rig_FinalRN.phl[18]";
connectAttr "COG_Ctrl_Cape.o" "Boy_Rig_FinalRN.phl[19]";
connectAttr "COG_Geo_Shirt.o" "Boy_Rig_FinalRN.phl[20]";
connectAttr "COG_Geo_Hands.o" "Boy_Rig_FinalRN.phl[21]";
connectAttr "COG_Geo_Face.o" "Boy_Rig_FinalRN.phl[22]";
connectAttr "COG_Geo_Pants.o" "Boy_Rig_FinalRN.phl[23]";
connectAttr "COG_Geo_Legs.o" "Boy_Rig_FinalRN.phl[24]";
connectAttr "COG_Geo_Feet.o" "Boy_Rig_FinalRN.phl[25]";
connectAttr "COG_translateX.o" "Boy_Rig_FinalRN.phl[26]";
connectAttr "COG_translateY.o" "Boy_Rig_FinalRN.phl[27]";
connectAttr "COG_translateZ.o" "Boy_Rig_FinalRN.phl[28]";
connectAttr "COG_rotateX.o" "Boy_Rig_FinalRN.phl[29]";
connectAttr "COG_rotateY.o" "Boy_Rig_FinalRN.phl[30]";
connectAttr "COG_rotateZ.o" "Boy_Rig_FinalRN.phl[31]";
connectAttr "COG_visibility.o" "Boy_Rig_FinalRN.phl[32]";
connectAttr "COG_scaleX.o" "Boy_Rig_FinalRN.phl[33]";
connectAttr "COG_scaleY.o" "Boy_Rig_FinalRN.phl[34]";
connectAttr "COG_scaleZ.o" "Boy_Rig_FinalRN.phl[35]";
connectAttr "IK_L_Leg_PV_translateX.o" "Boy_Rig_FinalRN.phl[36]";
connectAttr "IK_L_Leg_PV_translateY.o" "Boy_Rig_FinalRN.phl[37]";
connectAttr "IK_L_Leg_PV_translateZ.o" "Boy_Rig_FinalRN.phl[38]";
connectAttr "IK_L_Leg_jnt_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[39]";
connectAttr "IK_L_Leg_jnt_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[40]";
connectAttr "IK_L_Leg_jnt_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[41]";
connectAttr "IK_L_Leg_jnt_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[42]";
connectAttr "IK_L_Leg_jnt_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[43]";
connectAttr "IK_L_Leg_jnt_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[44]";
connectAttr "IK_L_Leg_jnt_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[45]";
connectAttr "IK_L_Leg_jnt_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[46]";
connectAttr "IK_L_Leg_jnt_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[47]";
connectAttr "IK_L_Leg_Ctrl_PV_Fallow.o" "Boy_Rig_FinalRN.phl[48]";
connectAttr "IK_L_Leg_Ctrl_FallowHip.o" "Boy_Rig_FinalRN.phl[49]";
connectAttr "IK_L_Leg_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[50]";
connectAttr "IK_L_Leg_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[51]";
connectAttr "IK_L_Leg_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[52]";
connectAttr "IK_L_Leg_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[53]";
connectAttr "IK_L_Leg_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[54]";
connectAttr "IK_L_Leg_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[55]";
connectAttr "L_R_Foot_Peel_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[56]";
connectAttr "R_L_Foot_Peel_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[57]";
connectAttr "L_Heel_Pivot_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[58]";
connectAttr "L_L_Toe_Pivot_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[59]";
connectAttr "L_Toe_Tap_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[60]";
connectAttr "L_Toe_Tap_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[61]";
connectAttr "L_Toe_Tap_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[62]";
connectAttr "L_Toe_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[63]";
connectAttr "L_Toe_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[64]";
connectAttr "L_Toe_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[65]";
connectAttr "L_Ball_Peel_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[66]";
connectAttr "IK_L_Arm_Ctrl_PV_Fallow.o" "Boy_Rig_FinalRN.phl[67]";
connectAttr "IK_L_Arm_Ctrl_FallowRoot.o" "Boy_Rig_FinalRN.phl[68]";
connectAttr "IK_L_Arm_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[69]";
connectAttr "IK_L_Arm_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[70]";
connectAttr "IK_L_Arm_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[71]";
connectAttr "IK_L_Arm_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[72]";
connectAttr "IK_L_Arm_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[73]";
connectAttr "IK_L_Arm_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[74]";
connectAttr "IK_L_Arm_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[75]";
connectAttr "IK_L_Arm_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[76]";
connectAttr "IK_L_Arm_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[77]";
connectAttr "IK_R_Reg_jnt_Ctrl_translateX1.o" "Boy_Rig_FinalRN.phl[78]";
connectAttr "IK_R_Reg_jnt_Ctrl_translateY1.o" "Boy_Rig_FinalRN.phl[79]";
connectAttr "IK_R_Reg_jnt_Ctrl_translateZ1.o" "Boy_Rig_FinalRN.phl[80]";
connectAttr "IK_R_Reg_jnt_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[81]";
connectAttr "IK_R_Reg_jnt_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[82]";
connectAttr "IK_R_Reg_jnt_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[83]";
connectAttr "IK_R_Reg_jnt_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[84]";
connectAttr "IK_R_Reg_jnt_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[85]";
connectAttr "IK_R_Reg_jnt_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[86]";
connectAttr "IK_R_Reg_jnt_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[87]";
connectAttr "IK_R_Reg_jnt_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[88]";
connectAttr "IK_R_Reg_jnt_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[89]";
connectAttr "IK_R_Leg_Ctrl_PV_Fallow.o" "Boy_Rig_FinalRN.phl[90]";
connectAttr "IK_R_Leg_Ctrl_FallowHip.o" "Boy_Rig_FinalRN.phl[91]";
connectAttr "IK_R_Leg_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[92]";
connectAttr "IK_R_Leg_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[93]";
connectAttr "IK_R_Leg_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[94]";
connectAttr "IK_R_Leg_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[95]";
connectAttr "IK_R_Leg_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[96]";
connectAttr "IK_R_Leg_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[97]";
connectAttr "R_L_Foot_Peel_Ctrl_rotateX1.o" "Boy_Rig_FinalRN.phl[98]";
connectAttr "R_R_Foot_Peel_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[99]";
connectAttr "R_Heel_Pivot_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[100]";
connectAttr "R_L_Toe_Pivot_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[101]";
connectAttr "R_Toe_Tap_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[102]";
connectAttr "R_Toe_Tap_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[103]";
connectAttr "R_Toe_Tap_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[104]";
connectAttr "R_Toe_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[105]";
connectAttr "R_Toe_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[106]";
connectAttr "R_Toe_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[107]";
connectAttr "R_Ball_Peel_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[108]";
connectAttr "FK_L_Arm_jnt_Ctrl_translateX1.o" "Boy_Rig_FinalRN.phl[109]";
connectAttr "FK_L_Arm_jnt_Ctrl_translateY1.o" "Boy_Rig_FinalRN.phl[110]";
connectAttr "FK_L_Arm_jnt_Ctrl_translateZ1.o" "Boy_Rig_FinalRN.phl[111]";
connectAttr "FK_L_Arm_jnt_Ctrl_rotateX1.o" "Boy_Rig_FinalRN.phl[112]";
connectAttr "FK_L_Arm_jnt_Ctrl_rotateY1.o" "Boy_Rig_FinalRN.phl[113]";
connectAttr "FK_L_Arm_jnt_Ctrl_rotateZ1.o" "Boy_Rig_FinalRN.phl[114]";
connectAttr "FK_L_Arm_jnt_Ctrl_scaleX1.o" "Boy_Rig_FinalRN.phl[115]";
connectAttr "FK_L_Arm_jnt_Ctrl_scaleY1.o" "Boy_Rig_FinalRN.phl[116]";
connectAttr "FK_L_Arm_jnt_Ctrl_scaleZ1.o" "Boy_Rig_FinalRN.phl[117]";
connectAttr "FK_L_Arm_jnt_Ctrl1_translateX1.o" "Boy_Rig_FinalRN.phl[118]";
connectAttr "FK_L_Arm_jnt_Ctrl1_translateY1.o" "Boy_Rig_FinalRN.phl[119]";
connectAttr "FK_L_Arm_jnt_Ctrl1_translateZ1.o" "Boy_Rig_FinalRN.phl[120]";
connectAttr "FK_L_Arm_jnt_Ctrl1_rotateX1.o" "Boy_Rig_FinalRN.phl[121]";
connectAttr "FK_L_Arm_jnt_Ctrl1_rotateY1.o" "Boy_Rig_FinalRN.phl[122]";
connectAttr "FK_L_Arm_jnt_Ctrl1_rotateZ1.o" "Boy_Rig_FinalRN.phl[123]";
connectAttr "FK_L_Arm_jnt_Ctrl1_scaleX1.o" "Boy_Rig_FinalRN.phl[124]";
connectAttr "FK_L_Arm_jnt_Ctrl1_scaleY1.o" "Boy_Rig_FinalRN.phl[125]";
connectAttr "FK_L_Arm_jnt_Ctrl1_scaleZ1.o" "Boy_Rig_FinalRN.phl[126]";
connectAttr "FK_L_Arm_jnt_Ctrl1_Translate1.o" "Boy_Rig_FinalRN.phl[127]";
connectAttr "FK_L_Arm_jnt_Ctrl1_Rotate1.o" "Boy_Rig_FinalRN.phl[128]";
connectAttr "FK_L_Arm_jnt_Ctrl1_Translate.o" "Boy_Rig_FinalRN.phl[129]";
connectAttr "FK_L_Arm_jnt_Ctrl1_Rotate.o" "Boy_Rig_FinalRN.phl[130]";
connectAttr "FK_L_Arm_jnt_Ctrl1_translateX.o" "Boy_Rig_FinalRN.phl[131]";
connectAttr "FK_L_Arm_jnt_Ctrl1_translateY.o" "Boy_Rig_FinalRN.phl[132]";
connectAttr "FK_L_Arm_jnt_Ctrl1_translateZ.o" "Boy_Rig_FinalRN.phl[133]";
connectAttr "FK_L_Arm_jnt_Ctrl1_rotateZ.o" "Boy_Rig_FinalRN.phl[134]";
connectAttr "FK_L_Arm_jnt_Ctrl1_rotateX.o" "Boy_Rig_FinalRN.phl[135]";
connectAttr "FK_L_Arm_jnt_Ctrl1_rotateY.o" "Boy_Rig_FinalRN.phl[136]";
connectAttr "FK_L_Arm_jnt_Ctrl1_scaleX.o" "Boy_Rig_FinalRN.phl[137]";
connectAttr "FK_L_Arm_jnt_Ctrl1_scaleY.o" "Boy_Rig_FinalRN.phl[138]";
connectAttr "FK_L_Arm_jnt_Ctrl1_scaleZ.o" "Boy_Rig_FinalRN.phl[139]";
connectAttr "FK_L_Arm_jnt_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[140]";
connectAttr "FK_L_Arm_jnt_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[141]";
connectAttr "FK_L_Arm_jnt_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[142]";
connectAttr "FK_L_Arm_jnt_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[143]";
connectAttr "FK_L_Arm_jnt_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[144]";
connectAttr "FK_L_Arm_jnt_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[145]";
connectAttr "FK_L_Arm_jnt_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[146]";
connectAttr "FK_L_Arm_jnt_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[147]";
connectAttr "FK_L_Arm_jnt_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[148]";
connectAttr "R_Leg_IK_Switch_IK.o" "Boy_Rig_FinalRN.phl[149]";
connectAttr "L_Leg_IK_Switch_IK.o" "Boy_Rig_FinalRN.phl[150]";
connectAttr "L_Arm_IK_Switch_IK.o" "Boy_Rig_FinalRN.phl[151]";
connectAttr "R_Arm_IK_Switch_IK.o" "Boy_Rig_FinalRN.phl[152]";
connectAttr "RK_Hip_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[153]";
connectAttr "RK_Hip_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[154]";
connectAttr "RK_Hip_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[155]";
connectAttr "RK_Hip_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[156]";
connectAttr "RK_Hip_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[157]";
connectAttr "RK_Hip_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[158]";
connectAttr "RK_Hip_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[159]";
connectAttr "RK_Hip_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[160]";
connectAttr "RK_Hip_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[161]";
connectAttr "RK_Hip_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[162]";
connectAttr "RK_Spine_jnt_Ctrl_translateX1.o" "Boy_Rig_FinalRN.phl[163]";
connectAttr "RK_Spine_jnt_Ctrl_translateY1.o" "Boy_Rig_FinalRN.phl[164]";
connectAttr "RK_Spine_jnt_Ctrl_translateZ1.o" "Boy_Rig_FinalRN.phl[165]";
connectAttr "RK_Spine_jnt_Ctrl_rotateX1.o" "Boy_Rig_FinalRN.phl[166]";
connectAttr "RK_Spine_jnt_Ctrl_rotateY1.o" "Boy_Rig_FinalRN.phl[167]";
connectAttr "RK_Spine_jnt_Ctrl_rotateZ1.o" "Boy_Rig_FinalRN.phl[168]";
connectAttr "RK_Spine_jnt_Ctrl_scaleX1.o" "Boy_Rig_FinalRN.phl[169]";
connectAttr "RK_Spine_jnt_Ctrl_scaleY1.o" "Boy_Rig_FinalRN.phl[170]";
connectAttr "RK_Spine_jnt_Ctrl_scaleZ1.o" "Boy_Rig_FinalRN.phl[171]";
connectAttr "RK_Spine_jnt_Ctrl_visibility1.o" "Boy_Rig_FinalRN.phl[172]";
connectAttr "RK_Spine_jnt_Ctrl_Translate.o" "Boy_Rig_FinalRN.phl[173]";
connectAttr "RK_Spine_jnt_Ctrl_Rotate.o" "Boy_Rig_FinalRN.phl[174]";
connectAttr "RK_Spine_jnt_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[175]";
connectAttr "RK_Spine_jnt_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[176]";
connectAttr "RK_Spine_jnt_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[177]";
connectAttr "RK_Spine_jnt_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[178]";
connectAttr "RK_Spine_jnt_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[179]";
connectAttr "RK_Spine_jnt_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[180]";
connectAttr "RK_Spine_jnt_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[181]";
connectAttr "RK_Spine_jnt_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[182]";
connectAttr "RK_Spine_jnt_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[183]";
connectAttr "RK_Spine_jnt_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[184]";
connectAttr "RK_Spine_jnt_Ctrl1_translateX.o" "Boy_Rig_FinalRN.phl[185]";
connectAttr "RK_Spine_jnt_Ctrl1_translateY.o" "Boy_Rig_FinalRN.phl[186]";
connectAttr "RK_Spine_jnt_Ctrl1_translateZ.o" "Boy_Rig_FinalRN.phl[187]";
connectAttr "RK_Spine_jnt_Ctrl1_rotateX.o" "Boy_Rig_FinalRN.phl[188]";
connectAttr "RK_Spine_jnt_Ctrl1_rotateY.o" "Boy_Rig_FinalRN.phl[189]";
connectAttr "RK_Spine_jnt_Ctrl1_rotateZ.o" "Boy_Rig_FinalRN.phl[190]";
connectAttr "RK_Spine_jnt_Ctrl1_scaleX.o" "Boy_Rig_FinalRN.phl[191]";
connectAttr "RK_Spine_jnt_Ctrl1_scaleY.o" "Boy_Rig_FinalRN.phl[192]";
connectAttr "RK_Spine_jnt_Ctrl1_scaleZ.o" "Boy_Rig_FinalRN.phl[193]";
connectAttr "RK_Spine_jnt_Ctrl1_visibility.o" "Boy_Rig_FinalRN.phl[194]";
connectAttr "RK_Spine_jnt_Ctrl1_Translate.o" "Boy_Rig_FinalRN.phl[195]";
connectAttr "RK_Spine_jnt_Ctrl1_Rotate.o" "Boy_Rig_FinalRN.phl[196]";
connectAttr "RK_Neck_jnt_01_Ctrl_Translate.o" "Boy_Rig_FinalRN.phl[197]";
connectAttr "RK_Neck_jnt_01_Ctrl_Rotate.o" "Boy_Rig_FinalRN.phl[198]";
connectAttr "RK_Neck_jnt_01_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[199]";
connectAttr "RK_Neck_jnt_01_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[200]";
connectAttr "RK_Neck_jnt_01_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[201]";
connectAttr "RK_Neck_jnt_01_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[202]";
connectAttr "RK_Neck_jnt_01_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[203]";
connectAttr "RK_Neck_jnt_01_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[204]";
connectAttr "RK_Neck_jnt_01_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[205]";
connectAttr "RK_Neck_jnt_01_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[206]";
connectAttr "RK_Neck_jnt_01_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[207]";
connectAttr "RK_Neck_jnt_01_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[208]";
connectAttr "RK_Neck_jnt_02_Ctrl_Translate.o" "Boy_Rig_FinalRN.phl[209]";
connectAttr "RK_Neck_jnt_02_Ctrl_Rotate.o" "Boy_Rig_FinalRN.phl[210]";
connectAttr "RK_Neck_jnt_02_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[211]";
connectAttr "RK_Neck_jnt_02_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[212]";
connectAttr "RK_Neck_jnt_02_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[213]";
connectAttr "RK_Neck_jnt_02_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[214]";
connectAttr "RK_Neck_jnt_02_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[215]";
connectAttr "RK_Neck_jnt_02_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[216]";
connectAttr "RK_Neck_jnt_02_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[217]";
connectAttr "RK_Neck_jnt_02_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[218]";
connectAttr "RK_Neck_jnt_02_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[219]";
connectAttr "RK_Neck_jnt_02_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[220]";
connectAttr "RK_Head_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[221]";
connectAttr "RK_Head_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[222]";
connectAttr "RK_Head_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[223]";
connectAttr "RK_Head_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[224]";
connectAttr "RK_Head_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[225]";
connectAttr "RK_Head_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[226]";
connectAttr "RK_Head_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[227]";
connectAttr "RK_Head_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[228]";
connectAttr "RK_Head_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[229]";
connectAttr "RK_Head_Ctrl_Translate.o" "Boy_Rig_FinalRN.phl[230]";
connectAttr "RK_Head_Ctrl_Rotate.o" "Boy_Rig_FinalRN.phl[231]";
connectAttr "RK_Head_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[232]";
connectAttr "Face_Panel_rotateX.o" "Boy_Rig_FinalRN.phl[233]";
connectAttr "Face_Panel_rotateY.o" "Boy_Rig_FinalRN.phl[234]";
connectAttr "Face_Panel_rotateZ.o" "Boy_Rig_FinalRN.phl[235]";
connectAttr "Face_Panel_visibility.o" "Boy_Rig_FinalRN.phl[236]";
connectAttr "Face_Panel_translateX.o" "Boy_Rig_FinalRN.phl[237]";
connectAttr "Face_Panel_translateY.o" "Boy_Rig_FinalRN.phl[238]";
connectAttr "Face_Panel_translateZ.o" "Boy_Rig_FinalRN.phl[239]";
connectAttr "Face_Panel_scaleX.o" "Boy_Rig_FinalRN.phl[240]";
connectAttr "Face_Panel_scaleY.o" "Boy_Rig_FinalRN.phl[241]";
connectAttr "Face_Panel_scaleZ.o" "Boy_Rig_FinalRN.phl[242]";
connectAttr "Bridge_1_FallowOffset.o" "Boy_Rig_FinalRN.phl[243]";
connectAttr "Bridge_1_translateX.o" "Boy_Rig_FinalRN.phl[244]";
connectAttr "Bridge_1_translateY.o" "Boy_Rig_FinalRN.phl[245]";
connectAttr "Bridge_1_translateZ.o" "Boy_Rig_FinalRN.phl[246]";
connectAttr "Bridge_2_FallowOffset.o" "Boy_Rig_FinalRN.phl[247]";
connectAttr "Bridge_2_translateX.o" "Boy_Rig_FinalRN.phl[248]";
connectAttr "Bridge_2_translateY.o" "Boy_Rig_FinalRN.phl[249]";
connectAttr "Bridge_2_translateZ.o" "Boy_Rig_FinalRN.phl[250]";
connectAttr "Nose_rotateAxisX.o" "Boy_Rig_FinalRN.phl[251]";
connectAttr "Nose_rotateAxisY.o" "Boy_Rig_FinalRN.phl[252]";
connectAttr "Nose_rotateAxisZ.o" "Boy_Rig_FinalRN.phl[253]";
connectAttr "Nose_FallowOffset.o" "Boy_Rig_FinalRN.phl[254]";
connectAttr "Nose_RotateOffset.o" "Boy_Rig_FinalRN.phl[255]";
connectAttr "Nose_translateX.o" "Boy_Rig_FinalRN.phl[256]";
connectAttr "Nose_translateY.o" "Boy_Rig_FinalRN.phl[257]";
connectAttr "Nose_translateZ.o" "Boy_Rig_FinalRN.phl[258]";
connectAttr "UpperLip_FallowOffset.o" "Boy_Rig_FinalRN.phl[259]";
connectAttr "UpperLip_translateX.o" "Boy_Rig_FinalRN.phl[260]";
connectAttr "UpperLip_translateY.o" "Boy_Rig_FinalRN.phl[261]";
connectAttr "UpperLip_translateZ.o" "Boy_Rig_FinalRN.phl[262]";
connectAttr "LowerLip_FallowOffset.o" "Boy_Rig_FinalRN.phl[263]";
connectAttr "LowerLip_translateX.o" "Boy_Rig_FinalRN.phl[264]";
connectAttr "LowerLip_translateY.o" "Boy_Rig_FinalRN.phl[265]";
connectAttr "LowerLip_translateZ.o" "Boy_Rig_FinalRN.phl[266]";
connectAttr "R_Upper_Blink_translateY.o" "Boy_Rig_FinalRN.phl[267]";
connectAttr "R_Lower_Blink_translateY.o" "Boy_Rig_FinalRN.phl[268]";
connectAttr "L_Lower_Eye_Lid_2_FallowOffset.o" "Boy_Rig_FinalRN.phl[269]";
connectAttr "L_Lower_Eye_Lid_2_translateX.o" "Boy_Rig_FinalRN.phl[270]";
connectAttr "L_Lower_Eye_Lid_2_translateY.o" "Boy_Rig_FinalRN.phl[271]";
connectAttr "L_Lower_Eye_Lid_2_translateZ.o" "Boy_Rig_FinalRN.phl[272]";
connectAttr "L_EyeBrow_3_FallowOffset.o" "Boy_Rig_FinalRN.phl[273]";
connectAttr "L_EyeBrow_3_translateX.o" "Boy_Rig_FinalRN.phl[274]";
connectAttr "L_EyeBrow_3_translateY.o" "Boy_Rig_FinalRN.phl[275]";
connectAttr "L_EyeBrow_3_translateZ.o" "Boy_Rig_FinalRN.phl[276]";
connectAttr "L_EyeBrow_4_FallowOffset.o" "Boy_Rig_FinalRN.phl[277]";
connectAttr "L_EyeBrow_4_translateX.o" "Boy_Rig_FinalRN.phl[278]";
connectAttr "L_EyeBrow_4_translateY.o" "Boy_Rig_FinalRN.phl[279]";
connectAttr "L_EyeBrow_4_translateZ.o" "Boy_Rig_FinalRN.phl[280]";
connectAttr "L_Lower_Eye_Lid_1_FallowOffset.o" "Boy_Rig_FinalRN.phl[281]";
connectAttr "L_Lower_Eye_Lid_1_translateX.o" "Boy_Rig_FinalRN.phl[282]";
connectAttr "L_Lower_Eye_Lid_1_translateY.o" "Boy_Rig_FinalRN.phl[283]";
connectAttr "L_Lower_Eye_Lid_1_translateZ.o" "Boy_Rig_FinalRN.phl[284]";
connectAttr "L_EyeBrow_2_FallowOffset.o" "Boy_Rig_FinalRN.phl[285]";
connectAttr "L_EyeBrow_2_translateX.o" "Boy_Rig_FinalRN.phl[286]";
connectAttr "L_EyeBrow_2_translateY.o" "Boy_Rig_FinalRN.phl[287]";
connectAttr "L_EyeBrow_2_translateZ.o" "Boy_Rig_FinalRN.phl[288]";
connectAttr "L_EyeBrow_1_FallowOffset.o" "Boy_Rig_FinalRN.phl[289]";
connectAttr "L_EyeBrow_1_translateX.o" "Boy_Rig_FinalRN.phl[290]";
connectAttr "L_EyeBrow_1_translateY.o" "Boy_Rig_FinalRN.phl[291]";
connectAttr "L_EyeBrow_1_translateZ.o" "Boy_Rig_FinalRN.phl[292]";
connectAttr "L_Lower_Eye_Lid_3_FallowOffset.o" "Boy_Rig_FinalRN.phl[293]";
connectAttr "L_Lower_Eye_Lid_3_translateX.o" "Boy_Rig_FinalRN.phl[294]";
connectAttr "L_Lower_Eye_Lid_3_translateY.o" "Boy_Rig_FinalRN.phl[295]";
connectAttr "L_Lower_Eye_Lid_3_translateZ.o" "Boy_Rig_FinalRN.phl[296]";
connectAttr "L_Upper_Eye_Lid_2_FallowOffset.o" "Boy_Rig_FinalRN.phl[297]";
connectAttr "L_Upper_Eye_Lid_2_translateX.o" "Boy_Rig_FinalRN.phl[298]";
connectAttr "L_Upper_Eye_Lid_2_translateY.o" "Boy_Rig_FinalRN.phl[299]";
connectAttr "L_Upper_Eye_Lid_2_translateZ.o" "Boy_Rig_FinalRN.phl[300]";
connectAttr "L_Nostrol_FallowOffset.o" "Boy_Rig_FinalRN.phl[301]";
connectAttr "L_Nostrol_RotateOffset.o" "Boy_Rig_FinalRN.phl[302]";
connectAttr "L_Nostrol_translateX.o" "Boy_Rig_FinalRN.phl[303]";
connectAttr "L_Nostrol_translateY.o" "Boy_Rig_FinalRN.phl[304]";
connectAttr "L_Nostrol_translateZ.o" "Boy_Rig_FinalRN.phl[305]";
connectAttr "L_Nostrol_rotateX.o" "Boy_Rig_FinalRN.phl[306]";
connectAttr "L_Nostrol_rotateY.o" "Boy_Rig_FinalRN.phl[307]";
connectAttr "L_Nostrol_rotateZ.o" "Boy_Rig_FinalRN.phl[308]";
connectAttr "L_Upper_Eye_Lid_1_FallowOffset.o" "Boy_Rig_FinalRN.phl[309]";
connectAttr "L_Upper_Eye_Lid_1_translateX.o" "Boy_Rig_FinalRN.phl[310]";
connectAttr "L_Upper_Eye_Lid_1_translateY.o" "Boy_Rig_FinalRN.phl[311]";
connectAttr "L_Upper_Eye_Lid_1_translateZ.o" "Boy_Rig_FinalRN.phl[312]";
connectAttr "L_Upper_Eye_Lid_3_FallowOffset.o" "Boy_Rig_FinalRN.phl[313]";
connectAttr "L_Upper_Eye_Lid_3_translateX.o" "Boy_Rig_FinalRN.phl[314]";
connectAttr "L_Upper_Eye_Lid_3_translateY.o" "Boy_Rig_FinalRN.phl[315]";
connectAttr "L_Upper_Eye_Lid_3_translateZ.o" "Boy_Rig_FinalRN.phl[316]";
connectAttr "L_LowerLip_2_FallowOffset.o" "Boy_Rig_FinalRN.phl[317]";
connectAttr "L_LowerLip_2_translateX.o" "Boy_Rig_FinalRN.phl[318]";
connectAttr "L_LowerLip_2_translateY.o" "Boy_Rig_FinalRN.phl[319]";
connectAttr "L_LowerLip_2_translateZ.o" "Boy_Rig_FinalRN.phl[320]";
connectAttr "L_LowerLip_1_FallowOffset.o" "Boy_Rig_FinalRN.phl[321]";
connectAttr "L_LowerLip_1_translateX.o" "Boy_Rig_FinalRN.phl[322]";
connectAttr "L_LowerLip_1_translateY.o" "Boy_Rig_FinalRN.phl[323]";
connectAttr "L_LowerLip_1_translateZ.o" "Boy_Rig_FinalRN.phl[324]";
connectAttr "L_SideLip_FallowOffset.o" "Boy_Rig_FinalRN.phl[325]";
connectAttr "L_SideLip_BLSH_Offset.o" "Boy_Rig_FinalRN.phl[326]";
connectAttr "L_SideLip_translateY.o" "Boy_Rig_FinalRN.phl[327]";
connectAttr "L_SideLip_translateX.o" "Boy_Rig_FinalRN.phl[328]";
connectAttr "L_SideLip_translateZ.o" "Boy_Rig_FinalRN.phl[329]";
connectAttr "L_UpperLip_2_FallowOffset.o" "Boy_Rig_FinalRN.phl[330]";
connectAttr "L_UpperLip_2_translateX.o" "Boy_Rig_FinalRN.phl[331]";
connectAttr "L_UpperLip_2_translateY.o" "Boy_Rig_FinalRN.phl[332]";
connectAttr "L_UpperLip_2_translateZ.o" "Boy_Rig_FinalRN.phl[333]";
connectAttr "L_UpperLip_1_FallowOffset.o" "Boy_Rig_FinalRN.phl[334]";
connectAttr "L_UpperLip_1_translateX.o" "Boy_Rig_FinalRN.phl[335]";
connectAttr "L_UpperLip_1_translateY.o" "Boy_Rig_FinalRN.phl[336]";
connectAttr "L_UpperLip_1_translateZ.o" "Boy_Rig_FinalRN.phl[337]";
connectAttr "L_Cheek_FallowOffset.o" "Boy_Rig_FinalRN.phl[338]";
connectAttr "L_Cheek_translateX.o" "Boy_Rig_FinalRN.phl[339]";
connectAttr "L_Cheek_translateY.o" "Boy_Rig_FinalRN.phl[340]";
connectAttr "L_Cheek_translateZ.o" "Boy_Rig_FinalRN.phl[341]";
connectAttr "R_UpperLip_1_FallowOffset.o" "Boy_Rig_FinalRN.phl[342]";
connectAttr "R_UpperLip_1_translateX.o" "Boy_Rig_FinalRN.phl[343]";
connectAttr "R_UpperLip_1_translateY.o" "Boy_Rig_FinalRN.phl[344]";
connectAttr "R_UpperLip_1_translateZ.o" "Boy_Rig_FinalRN.phl[345]";
connectAttr "R_UpperLip_2_FallowOffset.o" "Boy_Rig_FinalRN.phl[346]";
connectAttr "R_UpperLip_2_translateX.o" "Boy_Rig_FinalRN.phl[347]";
connectAttr "R_UpperLip_2_translateY.o" "Boy_Rig_FinalRN.phl[348]";
connectAttr "R_UpperLip_2_translateZ.o" "Boy_Rig_FinalRN.phl[349]";
connectAttr "R_LowerLip_1_FallowOffset.o" "Boy_Rig_FinalRN.phl[350]";
connectAttr "R_LowerLip_1_translateX.o" "Boy_Rig_FinalRN.phl[351]";
connectAttr "R_LowerLip_1_translateY.o" "Boy_Rig_FinalRN.phl[352]";
connectAttr "R_LowerLip_1_translateZ.o" "Boy_Rig_FinalRN.phl[353]";
connectAttr "R_LowerLip_2_FallowOffset.o" "Boy_Rig_FinalRN.phl[354]";
connectAttr "R_LowerLip_2_translateX.o" "Boy_Rig_FinalRN.phl[355]";
connectAttr "R_LowerLip_2_translateY.o" "Boy_Rig_FinalRN.phl[356]";
connectAttr "R_LowerLip_2_translateZ.o" "Boy_Rig_FinalRN.phl[357]";
connectAttr "R_SideLip_FallowOffset.o" "Boy_Rig_FinalRN.phl[358]";
connectAttr "R_SideLip_BLSH_Offset.o" "Boy_Rig_FinalRN.phl[359]";
connectAttr "R_SideLip_translateY.o" "Boy_Rig_FinalRN.phl[360]";
connectAttr "R_SideLip_translateX.o" "Boy_Rig_FinalRN.phl[361]";
connectAttr "R_SideLip_translateZ.o" "Boy_Rig_FinalRN.phl[362]";
connectAttr "R_EyeBrow_1_FallowOffset.o" "Boy_Rig_FinalRN.phl[363]";
connectAttr "R_EyeBrow_1_translateX.o" "Boy_Rig_FinalRN.phl[364]";
connectAttr "R_EyeBrow_1_translateY.o" "Boy_Rig_FinalRN.phl[365]";
connectAttr "R_EyeBrow_1_translateZ.o" "Boy_Rig_FinalRN.phl[366]";
connectAttr "R_EyeBrow_2_FallowOffset.o" "Boy_Rig_FinalRN.phl[367]";
connectAttr "R_EyeBrow_2_translateX.o" "Boy_Rig_FinalRN.phl[368]";
connectAttr "R_EyeBrow_2_translateY.o" "Boy_Rig_FinalRN.phl[369]";
connectAttr "R_EyeBrow_2_translateZ.o" "Boy_Rig_FinalRN.phl[370]";
connectAttr "R_EyeBrow_3_FallowOffset.o" "Boy_Rig_FinalRN.phl[371]";
connectAttr "R_EyeBrow_3_translateX.o" "Boy_Rig_FinalRN.phl[372]";
connectAttr "R_EyeBrow_3_translateY.o" "Boy_Rig_FinalRN.phl[373]";
connectAttr "R_EyeBrow_3_translateZ.o" "Boy_Rig_FinalRN.phl[374]";
connectAttr "R_EyeBrow_4_FallowOffset.o" "Boy_Rig_FinalRN.phl[375]";
connectAttr "R_EyeBrow_4_translateX.o" "Boy_Rig_FinalRN.phl[376]";
connectAttr "R_EyeBrow_4_translateY.o" "Boy_Rig_FinalRN.phl[377]";
connectAttr "R_EyeBrow_4_translateZ.o" "Boy_Rig_FinalRN.phl[378]";
connectAttr "R_Upper_Eye_Rid_3_FallowOffset.o" "Boy_Rig_FinalRN.phl[379]";
connectAttr "R_Upper_Eye_Rid_3_translateX.o" "Boy_Rig_FinalRN.phl[380]";
connectAttr "R_Upper_Eye_Rid_3_translateY.o" "Boy_Rig_FinalRN.phl[381]";
connectAttr "R_Upper_Eye_Rid_3_translateZ.o" "Boy_Rig_FinalRN.phl[382]";
connectAttr "R_Upper_Eye_Rid_1_FallowOffset.o" "Boy_Rig_FinalRN.phl[383]";
connectAttr "R_Upper_Eye_Rid_1_translateX.o" "Boy_Rig_FinalRN.phl[384]";
connectAttr "R_Upper_Eye_Rid_1_translateY.o" "Boy_Rig_FinalRN.phl[385]";
connectAttr "R_Upper_Eye_Rid_1_translateZ.o" "Boy_Rig_FinalRN.phl[386]";
connectAttr "R_Upper_Eye_Rid_2_FallowOffset.o" "Boy_Rig_FinalRN.phl[387]";
connectAttr "R_Upper_Eye_Rid_2_translateX.o" "Boy_Rig_FinalRN.phl[388]";
connectAttr "R_Upper_Eye_Rid_2_translateY.o" "Boy_Rig_FinalRN.phl[389]";
connectAttr "R_Upper_Eye_Rid_2_translateZ.o" "Boy_Rig_FinalRN.phl[390]";
connectAttr "R_Lower_Eye_Lid_3_FallowOffset.o" "Boy_Rig_FinalRN.phl[391]";
connectAttr "R_Lower_Eye_Lid_3_translateX.o" "Boy_Rig_FinalRN.phl[392]";
connectAttr "R_Lower_Eye_Lid_3_translateY.o" "Boy_Rig_FinalRN.phl[393]";
connectAttr "R_Lower_Eye_Lid_3_translateZ.o" "Boy_Rig_FinalRN.phl[394]";
connectAttr "R_Lower_Eye_Lid_1_FallowOffset.o" "Boy_Rig_FinalRN.phl[395]";
connectAttr "R_Lower_Eye_Lid_1_translateX.o" "Boy_Rig_FinalRN.phl[396]";
connectAttr "R_Lower_Eye_Lid_1_translateY.o" "Boy_Rig_FinalRN.phl[397]";
connectAttr "R_Lower_Eye_Lid_1_translateZ.o" "Boy_Rig_FinalRN.phl[398]";
connectAttr "R_Lower_Eye_Lid_2_FallowOffset.o" "Boy_Rig_FinalRN.phl[399]";
connectAttr "R_Lower_Eye_Lid_2_translateX.o" "Boy_Rig_FinalRN.phl[400]";
connectAttr "R_Lower_Eye_Lid_2_translateY.o" "Boy_Rig_FinalRN.phl[401]";
connectAttr "R_Lower_Eye_Lid_2_translateZ.o" "Boy_Rig_FinalRN.phl[402]";
connectAttr "R_Nostrol_rotateAxisX.o" "Boy_Rig_FinalRN.phl[403]";
connectAttr "R_Nostrol_rotateAxisY.o" "Boy_Rig_FinalRN.phl[404]";
connectAttr "R_Nostrol_rotateAxisZ.o" "Boy_Rig_FinalRN.phl[405]";
connectAttr "R_Nostrol_FallowOffset.o" "Boy_Rig_FinalRN.phl[406]";
connectAttr "R_Nostrol_RotateOffset.o" "Boy_Rig_FinalRN.phl[407]";
connectAttr "R_Nostrol_translateX.o" "Boy_Rig_FinalRN.phl[408]";
connectAttr "R_Nostrol_translateY.o" "Boy_Rig_FinalRN.phl[409]";
connectAttr "R_Nostrol_translateZ.o" "Boy_Rig_FinalRN.phl[410]";
connectAttr "R_Cheek_FallowOffset.o" "Boy_Rig_FinalRN.phl[411]";
connectAttr "R_Cheek_translateX.o" "Boy_Rig_FinalRN.phl[412]";
connectAttr "R_Cheek_translateY.o" "Boy_Rig_FinalRN.phl[413]";
connectAttr "R_Cheek_translateZ.o" "Boy_Rig_FinalRN.phl[414]";
connectAttr "L_Cheek_Puff_translateX.o" "Boy_Rig_FinalRN.phl[415]";
connectAttr "M_Shape_translateX.o" "Boy_Rig_FinalRN.phl[416]";
connectAttr "R_Cheek_Puff_translateX.o" "Boy_Rig_FinalRN.phl[417]";
connectAttr "L_Upper_Blink_translateY.o" "Boy_Rig_FinalRN.phl[418]";
connectAttr "L_Lower_Blink_translateY.o" "Boy_Rig_FinalRN.phl[419]";
connectAttr "R_Pucker_translateX.o" "Boy_Rig_FinalRN.phl[420]";
connectAttr "L_Pucker_translateX.o" "Boy_Rig_FinalRN.phl[421]";
connectAttr "RK_Mouth_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[422]";
connectAttr "RK_Mouth_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[423]";
connectAttr "RK_Mouth_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[424]";
connectAttr "RK_Mouth_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[425]";
connectAttr "RK_Mouth_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[426]";
connectAttr "RK_Mouth_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[427]";
connectAttr "RK_Mouth_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[428]";
connectAttr "RK_Mouth_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[429]";
connectAttr "RK_Mouth_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[430]";
connectAttr "RK_Mouth_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[431]";
connectAttr "RK_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[432]";
connectAttr "RK_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[433]";
connectAttr "RK_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[434]";
connectAttr "RK_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[435]";
connectAttr "RK_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[436]";
connectAttr "RK_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[437]";
connectAttr "RK_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[438]";
connectAttr "RK_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[439]";
connectAttr "RK_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[440]";
connectAttr "RK_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[441]";
connectAttr "RK_L_Clav_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[442]";
connectAttr "RK_L_Clav_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[443]";
connectAttr "RK_L_Clav_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[444]";
connectAttr "RK_L_Clav_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[445]";
connectAttr "RK_L_Clav_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[446]";
connectAttr "RK_L_Clav_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[447]";
connectAttr "RK_L_Clav_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[448]";
connectAttr "RK_L_Clav_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[449]";
connectAttr "RK_L_Clav_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[450]";
connectAttr "RK_L_Clav_Ctrl_Translate.o" "Boy_Rig_FinalRN.phl[451]";
connectAttr "RK_L_Clav_Ctrl_Rotate.o" "Boy_Rig_FinalRN.phl[452]";
connectAttr "RK_L_Clav_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[453]";
connectAttr "RK_R_Clav_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[454]";
connectAttr "RK_R_Clav_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[455]";
connectAttr "RK_R_Clav_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[456]";
connectAttr "RK_R_Clav_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[457]";
connectAttr "RK_R_Clav_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[458]";
connectAttr "RK_R_Clav_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[459]";
connectAttr "RK_R_Clav_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[460]";
connectAttr "RK_R_Clav_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[461]";
connectAttr "RK_R_Clav_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[462]";
connectAttr "RK_R_Clav_Ctrl_Translate.o" "Boy_Rig_FinalRN.phl[463]";
connectAttr "RK_R_Clav_Ctrl_Rotate.o" "Boy_Rig_FinalRN.phl[464]";
connectAttr "RK_R_Clav_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[465]";
connectAttr "IK_R_Wrist_jnt_Ctrl_RotLock.o" "Boy_Rig_FinalRN.phl[466]";
connectAttr "IK_R_Wrist_jnt_Ctrl_Hand.o" "Boy_Rig_FinalRN.phl[467]";
connectAttr "IK_R_Wrist_jnt_Ctrl_Index_Finger.o" "Boy_Rig_FinalRN.phl[468]";
connectAttr "IK_R_Wrist_jnt_Ctrl_Middle_Finger.o" "Boy_Rig_FinalRN.phl[469]";
connectAttr "IK_R_Wrist_jnt_Ctrl_RingFinger.o" "Boy_Rig_FinalRN.phl[470]";
connectAttr "IK_R_Wrist_jnt_Ctrl_PinkyFinger.o" "Boy_Rig_FinalRN.phl[471]";
connectAttr "IK_R_Wrist_jnt_Ctrl_Thumb.o" "Boy_Rig_FinalRN.phl[472]";
connectAttr "IK_R_Wrist_jnt_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[473]";
connectAttr "IK_R_Wrist_jnt_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[474]";
connectAttr "IK_R_Wrist_jnt_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[475]";
connectAttr "IK_R_Wrist_jnt_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[476]";
connectAttr "IK_R_Wrist_jnt_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[477]";
connectAttr "IK_R_Wrist_jnt_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[478]";
connectAttr "IK_R_Wrist_jnt_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[479]";
connectAttr "IK_R_Wrist_jnt_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[480]";
connectAttr "IK_R_Wrist_jnt_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[481]";
connectAttr "RK_R_Thumb_jnt_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[482]";
connectAttr "RK_R_Thumb_jnt_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[483]";
connectAttr "RK_R_Thumb_jnt_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[484]";
connectAttr "RK_R_Thumb_jnt_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[485]";
connectAttr "RK_R_Thumb_jnt_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[486]";
connectAttr "RK_R_Thumb_jnt_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[487]";
connectAttr "RK_R_Thumb_jnt_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[488]";
connectAttr "RK_R_Thumb_jnt_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[489]";
connectAttr "RK_R_Thumb_jnt_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[490]";
connectAttr "RK_R_Thumb_jnt_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[491]";
connectAttr "RK_R_Thumb_jnt_Ctrl_Translate.o" "Boy_Rig_FinalRN.phl[492]";
connectAttr "RK_R_Thumb_jnt_Ctrl_Rotate.o" "Boy_Rig_FinalRN.phl[493]";
connectAttr "RK_R_Thumb_jnt_Ctrl1_translateX.o" "Boy_Rig_FinalRN.phl[494]";
connectAttr "RK_R_Thumb_jnt_Ctrl1_translateY.o" "Boy_Rig_FinalRN.phl[495]";
connectAttr "RK_R_Thumb_jnt_Ctrl1_translateZ.o" "Boy_Rig_FinalRN.phl[496]";
connectAttr "RK_R_Thumb_jnt_Ctrl1_rotateX.o" "Boy_Rig_FinalRN.phl[497]";
connectAttr "RK_R_Thumb_jnt_Ctrl1_rotateY.o" "Boy_Rig_FinalRN.phl[498]";
connectAttr "RK_R_Thumb_jnt_Ctrl1_rotateZ.o" "Boy_Rig_FinalRN.phl[499]";
connectAttr "RK_R_Thumb_jnt_Ctrl1_scaleX.o" "Boy_Rig_FinalRN.phl[500]";
connectAttr "RK_R_Thumb_jnt_Ctrl1_scaleY.o" "Boy_Rig_FinalRN.phl[501]";
connectAttr "RK_R_Thumb_jnt_Ctrl1_scaleZ.o" "Boy_Rig_FinalRN.phl[502]";
connectAttr "RK_R_Thumb_jnt_Ctrl1_visibility.o" "Boy_Rig_FinalRN.phl[503]";
connectAttr "RK_R_Thumb_jnt_Ctrl1_Translate.o" "Boy_Rig_FinalRN.phl[504]";
connectAttr "RK_R_Thumb_jnt_Ctrl1_Rotate.o" "Boy_Rig_FinalRN.phl[505]";
connectAttr "RK_R_Thumb_jnt_Ctrl2_translateX.o" "Boy_Rig_FinalRN.phl[506]";
connectAttr "RK_R_Thumb_jnt_Ctrl2_translateY.o" "Boy_Rig_FinalRN.phl[507]";
connectAttr "RK_R_Thumb_jnt_Ctrl2_translateZ.o" "Boy_Rig_FinalRN.phl[508]";
connectAttr "RK_R_Thumb_jnt_Ctrl2_rotateX.o" "Boy_Rig_FinalRN.phl[509]";
connectAttr "RK_R_Thumb_jnt_Ctrl2_rotateY.o" "Boy_Rig_FinalRN.phl[510]";
connectAttr "RK_R_Thumb_jnt_Ctrl2_rotateZ.o" "Boy_Rig_FinalRN.phl[511]";
connectAttr "RK_R_Thumb_jnt_Ctrl2_scaleX.o" "Boy_Rig_FinalRN.phl[512]";
connectAttr "RK_R_Thumb_jnt_Ctrl2_scaleY.o" "Boy_Rig_FinalRN.phl[513]";
connectAttr "RK_R_Thumb_jnt_Ctrl2_scaleZ.o" "Boy_Rig_FinalRN.phl[514]";
connectAttr "RK_R_Thumb_jnt_Ctrl2_visibility.o" "Boy_Rig_FinalRN.phl[515]";
connectAttr "RK_R_Thumb_jnt_Ctrl2_Translate.o" "Boy_Rig_FinalRN.phl[516]";
connectAttr "RK_R_Thumb_jnt_Ctrl2_Rotate.o" "Boy_Rig_FinalRN.phl[517]";
connectAttr "RK_R_Pointer_jnt_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[518]";
connectAttr "RK_R_Pointer_jnt_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[519]";
connectAttr "RK_R_Pointer_jnt_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[520]";
connectAttr "RK_R_Pointer_jnt_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[521]";
connectAttr "RK_R_Pointer_jnt_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[522]";
connectAttr "RK_R_Pointer_jnt_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[523]";
connectAttr "RK_R_Pointer_jnt_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[524]";
connectAttr "RK_R_Pointer_jnt_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[525]";
connectAttr "RK_R_Pointer_jnt_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[526]";
connectAttr "RK_R_Pointer_jnt_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[527]";
connectAttr "RK_R_Pointer_jnt_Ctrl_Translate.o" "Boy_Rig_FinalRN.phl[528]";
connectAttr "RK_R_Pointer_jnt_Ctrl_Rotate.o" "Boy_Rig_FinalRN.phl[529]";
connectAttr "RK_R_Pointer_jnt_Ctrl1_translateX.o" "Boy_Rig_FinalRN.phl[530]";
connectAttr "RK_R_Pointer_jnt_Ctrl1_translateY.o" "Boy_Rig_FinalRN.phl[531]";
connectAttr "RK_R_Pointer_jnt_Ctrl1_translateZ.o" "Boy_Rig_FinalRN.phl[532]";
connectAttr "RK_R_Pointer_jnt_Ctrl1_rotateX.o" "Boy_Rig_FinalRN.phl[533]";
connectAttr "RK_R_Pointer_jnt_Ctrl1_rotateY.o" "Boy_Rig_FinalRN.phl[534]";
connectAttr "RK_R_Pointer_jnt_Ctrl1_rotateZ.o" "Boy_Rig_FinalRN.phl[535]";
connectAttr "RK_R_Pointer_jnt_Ctrl1_scaleX.o" "Boy_Rig_FinalRN.phl[536]";
connectAttr "RK_R_Pointer_jnt_Ctrl1_scaleY.o" "Boy_Rig_FinalRN.phl[537]";
connectAttr "RK_R_Pointer_jnt_Ctrl1_scaleZ.o" "Boy_Rig_FinalRN.phl[538]";
connectAttr "RK_R_Pointer_jnt_Ctrl1_visibility.o" "Boy_Rig_FinalRN.phl[539]";
connectAttr "RK_R_Pointer_jnt_Ctrl1_Translate.o" "Boy_Rig_FinalRN.phl[540]";
connectAttr "RK_R_Pointer_jnt_Ctrl1_Rotate.o" "Boy_Rig_FinalRN.phl[541]";
connectAttr "RK_R_Pointer_jnt_Ctrl2_translateX.o" "Boy_Rig_FinalRN.phl[542]";
connectAttr "RK_R_Pointer_jnt_Ctrl2_translateY.o" "Boy_Rig_FinalRN.phl[543]";
connectAttr "RK_R_Pointer_jnt_Ctrl2_translateZ.o" "Boy_Rig_FinalRN.phl[544]";
connectAttr "RK_R_Pointer_jnt_Ctrl2_rotateX.o" "Boy_Rig_FinalRN.phl[545]";
connectAttr "RK_R_Pointer_jnt_Ctrl2_rotateY.o" "Boy_Rig_FinalRN.phl[546]";
connectAttr "RK_R_Pointer_jnt_Ctrl2_rotateZ.o" "Boy_Rig_FinalRN.phl[547]";
connectAttr "RK_R_Pointer_jnt_Ctrl2_scaleX.o" "Boy_Rig_FinalRN.phl[548]";
connectAttr "RK_R_Pointer_jnt_Ctrl2_scaleY.o" "Boy_Rig_FinalRN.phl[549]";
connectAttr "RK_R_Pointer_jnt_Ctrl2_scaleZ.o" "Boy_Rig_FinalRN.phl[550]";
connectAttr "RK_R_Pointer_jnt_Ctrl2_visibility.o" "Boy_Rig_FinalRN.phl[551]";
connectAttr "RK_R_Pointer_jnt_Ctrl2_Translate.o" "Boy_Rig_FinalRN.phl[552]";
connectAttr "RK_R_Pointer_jnt_Ctrl2_Rotate.o" "Boy_Rig_FinalRN.phl[553]";
connectAttr "RK_R_Middle_jnt_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[554]";
connectAttr "RK_R_Middle_jnt_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[555]";
connectAttr "RK_R_Middle_jnt_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[556]";
connectAttr "RK_R_Middle_jnt_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[557]";
connectAttr "RK_R_Middle_jnt_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[558]";
connectAttr "RK_R_Middle_jnt_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[559]";
connectAttr "RK_R_Middle_jnt_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[560]";
connectAttr "RK_R_Middle_jnt_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[561]";
connectAttr "RK_R_Middle_jnt_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[562]";
connectAttr "RK_R_Middle_jnt_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[563]";
connectAttr "RK_R_Middle_jnt_Ctrl_Translate.o" "Boy_Rig_FinalRN.phl[564]";
connectAttr "RK_R_Middle_jnt_Ctrl_Rotate.o" "Boy_Rig_FinalRN.phl[565]";
connectAttr "RK_R_Middle_jnt_Ctrl1_translateX.o" "Boy_Rig_FinalRN.phl[566]";
connectAttr "RK_R_Middle_jnt_Ctrl1_translateY.o" "Boy_Rig_FinalRN.phl[567]";
connectAttr "RK_R_Middle_jnt_Ctrl1_translateZ.o" "Boy_Rig_FinalRN.phl[568]";
connectAttr "RK_R_Middle_jnt_Ctrl1_rotateX.o" "Boy_Rig_FinalRN.phl[569]";
connectAttr "RK_R_Middle_jnt_Ctrl1_rotateY.o" "Boy_Rig_FinalRN.phl[570]";
connectAttr "RK_R_Middle_jnt_Ctrl1_rotateZ.o" "Boy_Rig_FinalRN.phl[571]";
connectAttr "RK_R_Middle_jnt_Ctrl1_scaleX.o" "Boy_Rig_FinalRN.phl[572]";
connectAttr "RK_R_Middle_jnt_Ctrl1_scaleY.o" "Boy_Rig_FinalRN.phl[573]";
connectAttr "RK_R_Middle_jnt_Ctrl1_scaleZ.o" "Boy_Rig_FinalRN.phl[574]";
connectAttr "RK_R_Middle_jnt_Ctrl1_visibility.o" "Boy_Rig_FinalRN.phl[575]";
connectAttr "RK_R_Middle_jnt_Ctrl1_Translate.o" "Boy_Rig_FinalRN.phl[576]";
connectAttr "RK_R_Middle_jnt_Ctrl1_Rotate.o" "Boy_Rig_FinalRN.phl[577]";
connectAttr "RK_R_Middle_jnt_Ctrl2_translateX.o" "Boy_Rig_FinalRN.phl[578]";
connectAttr "RK_R_Middle_jnt_Ctrl2_translateY.o" "Boy_Rig_FinalRN.phl[579]";
connectAttr "RK_R_Middle_jnt_Ctrl2_translateZ.o" "Boy_Rig_FinalRN.phl[580]";
connectAttr "RK_R_Middle_jnt_Ctrl2_rotateX.o" "Boy_Rig_FinalRN.phl[581]";
connectAttr "RK_R_Middle_jnt_Ctrl2_rotateY.o" "Boy_Rig_FinalRN.phl[582]";
connectAttr "RK_R_Middle_jnt_Ctrl2_rotateZ.o" "Boy_Rig_FinalRN.phl[583]";
connectAttr "RK_R_Middle_jnt_Ctrl2_scaleX.o" "Boy_Rig_FinalRN.phl[584]";
connectAttr "RK_R_Middle_jnt_Ctrl2_scaleY.o" "Boy_Rig_FinalRN.phl[585]";
connectAttr "RK_R_Middle_jnt_Ctrl2_scaleZ.o" "Boy_Rig_FinalRN.phl[586]";
connectAttr "RK_R_Middle_jnt_Ctrl2_visibility.o" "Boy_Rig_FinalRN.phl[587]";
connectAttr "RK_R_Middle_jnt_Ctrl2_Translate.o" "Boy_Rig_FinalRN.phl[588]";
connectAttr "RK_R_Middle_jnt_Ctrl2_Rotate.o" "Boy_Rig_FinalRN.phl[589]";
connectAttr "RK_R_Ring_jnt_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[590]";
connectAttr "RK_R_Ring_jnt_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[591]";
connectAttr "RK_R_Ring_jnt_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[592]";
connectAttr "RK_R_Ring_jnt_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[593]";
connectAttr "RK_R_Ring_jnt_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[594]";
connectAttr "RK_R_Ring_jnt_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[595]";
connectAttr "RK_R_Ring_jnt_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[596]";
connectAttr "RK_R_Ring_jnt_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[597]";
connectAttr "RK_R_Ring_jnt_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[598]";
connectAttr "RK_R_Ring_jnt_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[599]";
connectAttr "RK_R_Ring_jnt_Ctrl_Translate.o" "Boy_Rig_FinalRN.phl[600]";
connectAttr "RK_R_Ring_jnt_Ctrl_Rotate.o" "Boy_Rig_FinalRN.phl[601]";
connectAttr "RK_R_Ring_jnt_Ctrl1_translateX.o" "Boy_Rig_FinalRN.phl[602]";
connectAttr "RK_R_Ring_jnt_Ctrl1_translateY.o" "Boy_Rig_FinalRN.phl[603]";
connectAttr "RK_R_Ring_jnt_Ctrl1_translateZ.o" "Boy_Rig_FinalRN.phl[604]";
connectAttr "RK_R_Ring_jnt_Ctrl1_rotateX.o" "Boy_Rig_FinalRN.phl[605]";
connectAttr "RK_R_Ring_jnt_Ctrl1_rotateY.o" "Boy_Rig_FinalRN.phl[606]";
connectAttr "RK_R_Ring_jnt_Ctrl1_rotateZ.o" "Boy_Rig_FinalRN.phl[607]";
connectAttr "RK_R_Ring_jnt_Ctrl1_scaleX.o" "Boy_Rig_FinalRN.phl[608]";
connectAttr "RK_R_Ring_jnt_Ctrl1_scaleY.o" "Boy_Rig_FinalRN.phl[609]";
connectAttr "RK_R_Ring_jnt_Ctrl1_scaleZ.o" "Boy_Rig_FinalRN.phl[610]";
connectAttr "RK_R_Ring_jnt_Ctrl1_visibility.o" "Boy_Rig_FinalRN.phl[611]";
connectAttr "RK_R_Ring_jnt_Ctrl1_Translate.o" "Boy_Rig_FinalRN.phl[612]";
connectAttr "RK_R_Ring_jnt_Ctrl1_Rotate.o" "Boy_Rig_FinalRN.phl[613]";
connectAttr "RK_R_Ring_jnt_Ctrl2_translateX.o" "Boy_Rig_FinalRN.phl[614]";
connectAttr "RK_R_Ring_jnt_Ctrl2_translateY.o" "Boy_Rig_FinalRN.phl[615]";
connectAttr "RK_R_Ring_jnt_Ctrl2_translateZ.o" "Boy_Rig_FinalRN.phl[616]";
connectAttr "RK_R_Ring_jnt_Ctrl2_rotateX.o" "Boy_Rig_FinalRN.phl[617]";
connectAttr "RK_R_Ring_jnt_Ctrl2_rotateY.o" "Boy_Rig_FinalRN.phl[618]";
connectAttr "RK_R_Ring_jnt_Ctrl2_rotateZ.o" "Boy_Rig_FinalRN.phl[619]";
connectAttr "RK_R_Ring_jnt_Ctrl2_scaleX.o" "Boy_Rig_FinalRN.phl[620]";
connectAttr "RK_R_Ring_jnt_Ctrl2_scaleY.o" "Boy_Rig_FinalRN.phl[621]";
connectAttr "RK_R_Ring_jnt_Ctrl2_scaleZ.o" "Boy_Rig_FinalRN.phl[622]";
connectAttr "RK_R_Ring_jnt_Ctrl2_visibility.o" "Boy_Rig_FinalRN.phl[623]";
connectAttr "RK_R_Ring_jnt_Ctrl2_Translate.o" "Boy_Rig_FinalRN.phl[624]";
connectAttr "RK_R_Ring_jnt_Ctrl2_Rotate.o" "Boy_Rig_FinalRN.phl[625]";
connectAttr "RK_R_Pinky_jnt_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[626]";
connectAttr "RK_R_Pinky_jnt_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[627]";
connectAttr "RK_R_Pinky_jnt_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[628]";
connectAttr "RK_R_Pinky_jnt_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[629]";
connectAttr "RK_R_Pinky_jnt_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[630]";
connectAttr "RK_R_Pinky_jnt_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[631]";
connectAttr "RK_R_Pinky_jnt_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[632]";
connectAttr "RK_R_Pinky_jnt_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[633]";
connectAttr "RK_R_Pinky_jnt_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[634]";
connectAttr "RK_R_Pinky_jnt_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[635]";
connectAttr "RK_R_Pinky_jnt_Ctrl_Translate.o" "Boy_Rig_FinalRN.phl[636]";
connectAttr "RK_R_Pinky_jnt_Ctrl_Rotate.o" "Boy_Rig_FinalRN.phl[637]";
connectAttr "RK_R_Pinky_jnt_Ctrl1_translateX.o" "Boy_Rig_FinalRN.phl[638]";
connectAttr "RK_R_Pinky_jnt_Ctrl1_translateY.o" "Boy_Rig_FinalRN.phl[639]";
connectAttr "RK_R_Pinky_jnt_Ctrl1_translateZ.o" "Boy_Rig_FinalRN.phl[640]";
connectAttr "RK_R_Pinky_jnt_Ctrl1_rotateX.o" "Boy_Rig_FinalRN.phl[641]";
connectAttr "RK_R_Pinky_jnt_Ctrl1_rotateY.o" "Boy_Rig_FinalRN.phl[642]";
connectAttr "RK_R_Pinky_jnt_Ctrl1_rotateZ.o" "Boy_Rig_FinalRN.phl[643]";
connectAttr "RK_R_Pinky_jnt_Ctrl1_scaleX.o" "Boy_Rig_FinalRN.phl[644]";
connectAttr "RK_R_Pinky_jnt_Ctrl1_scaleY.o" "Boy_Rig_FinalRN.phl[645]";
connectAttr "RK_R_Pinky_jnt_Ctrl1_scaleZ.o" "Boy_Rig_FinalRN.phl[646]";
connectAttr "RK_R_Pinky_jnt_Ctrl1_visibility.o" "Boy_Rig_FinalRN.phl[647]";
connectAttr "RK_R_Pinky_jnt_Ctrl1_Translate.o" "Boy_Rig_FinalRN.phl[648]";
connectAttr "RK_R_Pinky_jnt_Ctrl1_Rotate.o" "Boy_Rig_FinalRN.phl[649]";
connectAttr "RK_R_Pinky_jnt_Ctrl2_translateX.o" "Boy_Rig_FinalRN.phl[650]";
connectAttr "RK_R_Pinky_jnt_Ctrl2_translateY.o" "Boy_Rig_FinalRN.phl[651]";
connectAttr "RK_R_Pinky_jnt_Ctrl2_translateZ.o" "Boy_Rig_FinalRN.phl[652]";
connectAttr "RK_R_Pinky_jnt_Ctrl2_rotateX.o" "Boy_Rig_FinalRN.phl[653]";
connectAttr "RK_R_Pinky_jnt_Ctrl2_rotateY.o" "Boy_Rig_FinalRN.phl[654]";
connectAttr "RK_R_Pinky_jnt_Ctrl2_rotateZ.o" "Boy_Rig_FinalRN.phl[655]";
connectAttr "RK_R_Pinky_jnt_Ctrl2_scaleX.o" "Boy_Rig_FinalRN.phl[656]";
connectAttr "RK_R_Pinky_jnt_Ctrl2_scaleY.o" "Boy_Rig_FinalRN.phl[657]";
connectAttr "RK_R_Pinky_jnt_Ctrl2_scaleZ.o" "Boy_Rig_FinalRN.phl[658]";
connectAttr "RK_R_Pinky_jnt_Ctrl2_visibility.o" "Boy_Rig_FinalRN.phl[659]";
connectAttr "RK_R_Pinky_jnt_Ctrl2_Translate.o" "Boy_Rig_FinalRN.phl[660]";
connectAttr "RK_R_Pinky_jnt_Ctrl2_Rotate.o" "Boy_Rig_FinalRN.phl[661]";
connectAttr "IK_L_Wrist_jnt_Ctrl_RotLock.o" "Boy_Rig_FinalRN.phl[662]";
connectAttr "IK_L_Wrist_jnt_Ctrl_Hand.o" "Boy_Rig_FinalRN.phl[663]";
connectAttr "IK_L_Wrist_jnt_Ctrl_Index_Finger.o" "Boy_Rig_FinalRN.phl[664]";
connectAttr "IK_L_Wrist_jnt_Ctrl_Middle_Finger.o" "Boy_Rig_FinalRN.phl[665]";
connectAttr "IK_L_Wrist_jnt_Ctrl_RingFinger.o" "Boy_Rig_FinalRN.phl[666]";
connectAttr "IK_L_Wrist_jnt_Ctrl_PinkyFinger.o" "Boy_Rig_FinalRN.phl[667]";
connectAttr "IK_L_Wrist_jnt_Ctrl_Thumb.o" "Boy_Rig_FinalRN.phl[668]";
connectAttr "IK_L_Wrist_jnt_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[669]";
connectAttr "IK_L_Wrist_jnt_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[670]";
connectAttr "IK_L_Wrist_jnt_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[671]";
connectAttr "IK_L_Wrist_jnt_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[672]";
connectAttr "IK_L_Wrist_jnt_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[673]";
connectAttr "IK_L_Wrist_jnt_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[674]";
connectAttr "IK_L_Wrist_jnt_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[675]";
connectAttr "IK_L_Wrist_jnt_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[676]";
connectAttr "IK_L_Wrist_jnt_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[677]";
connectAttr "RK_L_Thumb_jnt_Ctrl_Translate.o" "Boy_Rig_FinalRN.phl[678]";
connectAttr "RK_L_Thumb_jnt_Ctrl_Rotate.o" "Boy_Rig_FinalRN.phl[679]";
connectAttr "RK_L_Thumb_jnt_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[680]";
connectAttr "RK_L_Thumb_jnt_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[681]";
connectAttr "RK_L_Thumb_jnt_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[682]";
connectAttr "RK_L_Thumb_jnt_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[683]";
connectAttr "RK_L_Thumb_jnt_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[684]";
connectAttr "RK_L_Thumb_jnt_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[685]";
connectAttr "RK_L_Thumb_jnt_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[686]";
connectAttr "RK_L_Thumb_jnt_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[687]";
connectAttr "RK_L_Thumb_jnt_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[688]";
connectAttr "RK_L_Thumb_jnt_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[689]";
connectAttr "RK_L_Thumb_jnt_Ctrl1_translateX.o" "Boy_Rig_FinalRN.phl[690]";
connectAttr "RK_L_Thumb_jnt_Ctrl1_translateY.o" "Boy_Rig_FinalRN.phl[691]";
connectAttr "RK_L_Thumb_jnt_Ctrl1_translateZ.o" "Boy_Rig_FinalRN.phl[692]";
connectAttr "RK_L_Thumb_jnt_Ctrl1_rotateZ.o" "Boy_Rig_FinalRN.phl[693]";
connectAttr "RK_L_Thumb_jnt_Ctrl1_rotateX.o" "Boy_Rig_FinalRN.phl[694]";
connectAttr "RK_L_Thumb_jnt_Ctrl1_rotateY.o" "Boy_Rig_FinalRN.phl[695]";
connectAttr "RK_L_Thumb_jnt_Ctrl1_scaleX.o" "Boy_Rig_FinalRN.phl[696]";
connectAttr "RK_L_Thumb_jnt_Ctrl1_scaleY.o" "Boy_Rig_FinalRN.phl[697]";
connectAttr "RK_L_Thumb_jnt_Ctrl1_scaleZ.o" "Boy_Rig_FinalRN.phl[698]";
connectAttr "RK_L_Thumb_jnt_Ctrl1_visibility.o" "Boy_Rig_FinalRN.phl[699]";
connectAttr "RK_L_Thumb_jnt_Ctrl1_Translate.o" "Boy_Rig_FinalRN.phl[700]";
connectAttr "RK_L_Thumb_jnt_Ctrl1_Rotate.o" "Boy_Rig_FinalRN.phl[701]";
connectAttr "RK_L_Thumb_jnt_Ctrl2_translateX.o" "Boy_Rig_FinalRN.phl[702]";
connectAttr "RK_L_Thumb_jnt_Ctrl2_translateY.o" "Boy_Rig_FinalRN.phl[703]";
connectAttr "RK_L_Thumb_jnt_Ctrl2_translateZ.o" "Boy_Rig_FinalRN.phl[704]";
connectAttr "RK_L_Thumb_jnt_Ctrl2_rotateZ.o" "Boy_Rig_FinalRN.phl[705]";
connectAttr "RK_L_Thumb_jnt_Ctrl2_rotateX.o" "Boy_Rig_FinalRN.phl[706]";
connectAttr "RK_L_Thumb_jnt_Ctrl2_rotateY.o" "Boy_Rig_FinalRN.phl[707]";
connectAttr "RK_L_Thumb_jnt_Ctrl2_scaleX.o" "Boy_Rig_FinalRN.phl[708]";
connectAttr "RK_L_Thumb_jnt_Ctrl2_scaleY.o" "Boy_Rig_FinalRN.phl[709]";
connectAttr "RK_L_Thumb_jnt_Ctrl2_scaleZ.o" "Boy_Rig_FinalRN.phl[710]";
connectAttr "RK_L_Thumb_jnt_Ctrl2_visibility.o" "Boy_Rig_FinalRN.phl[711]";
connectAttr "RK_L_Thumb_jnt_Ctrl2_Translate.o" "Boy_Rig_FinalRN.phl[712]";
connectAttr "RK_L_Thumb_jnt_Ctrl2_Rotate.o" "Boy_Rig_FinalRN.phl[713]";
connectAttr "RK_L_Pointer_jnt_Ctrl_Translate.o" "Boy_Rig_FinalRN.phl[714]";
connectAttr "RK_L_Pointer_jnt_Ctrl_Rotate.o" "Boy_Rig_FinalRN.phl[715]";
connectAttr "RK_L_Pointer_jnt_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[716]";
connectAttr "RK_L_Pointer_jnt_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[717]";
connectAttr "RK_L_Pointer_jnt_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[718]";
connectAttr "RK_L_Pointer_jnt_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[719]";
connectAttr "RK_L_Pointer_jnt_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[720]";
connectAttr "RK_L_Pointer_jnt_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[721]";
connectAttr "RK_L_Pointer_jnt_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[722]";
connectAttr "RK_L_Pointer_jnt_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[723]";
connectAttr "RK_L_Pointer_jnt_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[724]";
connectAttr "RK_L_Pointer_jnt_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[725]";
connectAttr "RK_L_Pointer_jnt_Ctrl1_translateX.o" "Boy_Rig_FinalRN.phl[726]";
connectAttr "RK_L_Pointer_jnt_Ctrl1_translateY.o" "Boy_Rig_FinalRN.phl[727]";
connectAttr "RK_L_Pointer_jnt_Ctrl1_translateZ.o" "Boy_Rig_FinalRN.phl[728]";
connectAttr "RK_L_Pointer_jnt_Ctrl1_rotateZ.o" "Boy_Rig_FinalRN.phl[729]";
connectAttr "RK_L_Pointer_jnt_Ctrl1_rotateX.o" "Boy_Rig_FinalRN.phl[730]";
connectAttr "RK_L_Pointer_jnt_Ctrl1_rotateY.o" "Boy_Rig_FinalRN.phl[731]";
connectAttr "RK_L_Pointer_jnt_Ctrl1_scaleX.o" "Boy_Rig_FinalRN.phl[732]";
connectAttr "RK_L_Pointer_jnt_Ctrl1_scaleY.o" "Boy_Rig_FinalRN.phl[733]";
connectAttr "RK_L_Pointer_jnt_Ctrl1_scaleZ.o" "Boy_Rig_FinalRN.phl[734]";
connectAttr "RK_L_Pointer_jnt_Ctrl1_visibility.o" "Boy_Rig_FinalRN.phl[735]";
connectAttr "RK_L_Pointer_jnt_Ctrl1_Translate.o" "Boy_Rig_FinalRN.phl[736]";
connectAttr "RK_L_Pointer_jnt_Ctrl1_Rotate.o" "Boy_Rig_FinalRN.phl[737]";
connectAttr "RK_L_Pointer_jnt_Ctrl2_translateX.o" "Boy_Rig_FinalRN.phl[738]";
connectAttr "RK_L_Pointer_jnt_Ctrl2_translateY.o" "Boy_Rig_FinalRN.phl[739]";
connectAttr "RK_L_Pointer_jnt_Ctrl2_translateZ.o" "Boy_Rig_FinalRN.phl[740]";
connectAttr "RK_L_Pointer_jnt_Ctrl2_rotateX.o" "Boy_Rig_FinalRN.phl[741]";
connectAttr "RK_L_Pointer_jnt_Ctrl2_rotateY.o" "Boy_Rig_FinalRN.phl[742]";
connectAttr "RK_L_Pointer_jnt_Ctrl2_rotateZ.o" "Boy_Rig_FinalRN.phl[743]";
connectAttr "RK_L_Pointer_jnt_Ctrl2_scaleX.o" "Boy_Rig_FinalRN.phl[744]";
connectAttr "RK_L_Pointer_jnt_Ctrl2_scaleY.o" "Boy_Rig_FinalRN.phl[745]";
connectAttr "RK_L_Pointer_jnt_Ctrl2_scaleZ.o" "Boy_Rig_FinalRN.phl[746]";
connectAttr "RK_L_Pointer_jnt_Ctrl2_visibility.o" "Boy_Rig_FinalRN.phl[747]";
connectAttr "RK_L_Pointer_jnt_Ctrl2_Translate.o" "Boy_Rig_FinalRN.phl[748]";
connectAttr "RK_L_Pointer_jnt_Ctrl2_Rotate.o" "Boy_Rig_FinalRN.phl[749]";
connectAttr "RK_L_Middle_jnt_Ctrl_Translate.o" "Boy_Rig_FinalRN.phl[750]";
connectAttr "RK_L_Middle_jnt_Ctrl_Rotate.o" "Boy_Rig_FinalRN.phl[751]";
connectAttr "RK_L_Middle_jnt_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[752]";
connectAttr "RK_L_Middle_jnt_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[753]";
connectAttr "RK_L_Middle_jnt_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[754]";
connectAttr "RK_L_Middle_jnt_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[755]";
connectAttr "RK_L_Middle_jnt_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[756]";
connectAttr "RK_L_Middle_jnt_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[757]";
connectAttr "RK_L_Middle_jnt_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[758]";
connectAttr "RK_L_Middle_jnt_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[759]";
connectAttr "RK_L_Middle_jnt_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[760]";
connectAttr "RK_L_Middle_jnt_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[761]";
connectAttr "RK_L_Middle_jnt_Ctrl1_translateX.o" "Boy_Rig_FinalRN.phl[762]";
connectAttr "RK_L_Middle_jnt_Ctrl1_translateY.o" "Boy_Rig_FinalRN.phl[763]";
connectAttr "RK_L_Middle_jnt_Ctrl1_translateZ.o" "Boy_Rig_FinalRN.phl[764]";
connectAttr "RK_L_Middle_jnt_Ctrl1_rotateZ.o" "Boy_Rig_FinalRN.phl[765]";
connectAttr "RK_L_Middle_jnt_Ctrl1_rotateX.o" "Boy_Rig_FinalRN.phl[766]";
connectAttr "RK_L_Middle_jnt_Ctrl1_rotateY.o" "Boy_Rig_FinalRN.phl[767]";
connectAttr "RK_L_Middle_jnt_Ctrl1_scaleX.o" "Boy_Rig_FinalRN.phl[768]";
connectAttr "RK_L_Middle_jnt_Ctrl1_scaleY.o" "Boy_Rig_FinalRN.phl[769]";
connectAttr "RK_L_Middle_jnt_Ctrl1_scaleZ.o" "Boy_Rig_FinalRN.phl[770]";
connectAttr "RK_L_Middle_jnt_Ctrl1_visibility.o" "Boy_Rig_FinalRN.phl[771]";
connectAttr "RK_L_Middle_jnt_Ctrl1_Translate.o" "Boy_Rig_FinalRN.phl[772]";
connectAttr "RK_L_Middle_jnt_Ctrl1_Rotate.o" "Boy_Rig_FinalRN.phl[773]";
connectAttr "RK_L_Middle_jnt_Ctrl2_translateX.o" "Boy_Rig_FinalRN.phl[774]";
connectAttr "RK_L_Middle_jnt_Ctrl2_translateY.o" "Boy_Rig_FinalRN.phl[775]";
connectAttr "RK_L_Middle_jnt_Ctrl2_translateZ.o" "Boy_Rig_FinalRN.phl[776]";
connectAttr "RK_L_Middle_jnt_Ctrl2_rotateX.o" "Boy_Rig_FinalRN.phl[777]";
connectAttr "RK_L_Middle_jnt_Ctrl2_rotateY.o" "Boy_Rig_FinalRN.phl[778]";
connectAttr "RK_L_Middle_jnt_Ctrl2_rotateZ.o" "Boy_Rig_FinalRN.phl[779]";
connectAttr "RK_L_Middle_jnt_Ctrl2_scaleX.o" "Boy_Rig_FinalRN.phl[780]";
connectAttr "RK_L_Middle_jnt_Ctrl2_scaleY.o" "Boy_Rig_FinalRN.phl[781]";
connectAttr "RK_L_Middle_jnt_Ctrl2_scaleZ.o" "Boy_Rig_FinalRN.phl[782]";
connectAttr "RK_L_Middle_jnt_Ctrl2_visibility.o" "Boy_Rig_FinalRN.phl[783]";
connectAttr "RK_L_Middle_jnt_Ctrl2_Translate.o" "Boy_Rig_FinalRN.phl[784]";
connectAttr "RK_L_Middle_jnt_Ctrl2_Rotate.o" "Boy_Rig_FinalRN.phl[785]";
connectAttr "RK_L_Ring_jnt_Ctrl_Translate.o" "Boy_Rig_FinalRN.phl[786]";
connectAttr "RK_L_Ring_jnt_Ctrl_Rotate.o" "Boy_Rig_FinalRN.phl[787]";
connectAttr "RK_L_Ring_jnt_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[788]";
connectAttr "RK_L_Ring_jnt_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[789]";
connectAttr "RK_L_Ring_jnt_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[790]";
connectAttr "RK_L_Ring_jnt_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[791]";
connectAttr "RK_L_Ring_jnt_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[792]";
connectAttr "RK_L_Ring_jnt_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[793]";
connectAttr "RK_L_Ring_jnt_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[794]";
connectAttr "RK_L_Ring_jnt_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[795]";
connectAttr "RK_L_Ring_jnt_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[796]";
connectAttr "RK_L_Ring_jnt_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[797]";
connectAttr "RK_L_Ring_jnt_Ctrl1_Translate.o" "Boy_Rig_FinalRN.phl[798]";
connectAttr "RK_L_Ring_jnt_Ctrl1_Rotate.o" "Boy_Rig_FinalRN.phl[799]";
connectAttr "RK_L_Ring_jnt_Ctrl1_translateX.o" "Boy_Rig_FinalRN.phl[800]";
connectAttr "RK_L_Ring_jnt_Ctrl1_translateY.o" "Boy_Rig_FinalRN.phl[801]";
connectAttr "RK_L_Ring_jnt_Ctrl1_translateZ.o" "Boy_Rig_FinalRN.phl[802]";
connectAttr "RK_L_Ring_jnt_Ctrl1_rotateZ.o" "Boy_Rig_FinalRN.phl[803]";
connectAttr "RK_L_Ring_jnt_Ctrl1_rotateX.o" "Boy_Rig_FinalRN.phl[804]";
connectAttr "RK_L_Ring_jnt_Ctrl1_rotateY.o" "Boy_Rig_FinalRN.phl[805]";
connectAttr "RK_L_Ring_jnt_Ctrl1_scaleX.o" "Boy_Rig_FinalRN.phl[806]";
connectAttr "RK_L_Ring_jnt_Ctrl1_scaleY.o" "Boy_Rig_FinalRN.phl[807]";
connectAttr "RK_L_Ring_jnt_Ctrl1_scaleZ.o" "Boy_Rig_FinalRN.phl[808]";
connectAttr "RK_L_Ring_jnt_Ctrl1_visibility.o" "Boy_Rig_FinalRN.phl[809]";
connectAttr "RK_L_Ring_jnt_Ctrl2_Translate.o" "Boy_Rig_FinalRN.phl[810]";
connectAttr "RK_L_Ring_jnt_Ctrl2_Rotate.o" "Boy_Rig_FinalRN.phl[811]";
connectAttr "RK_L_Ring_jnt_Ctrl2_translateX.o" "Boy_Rig_FinalRN.phl[812]";
connectAttr "RK_L_Ring_jnt_Ctrl2_translateY.o" "Boy_Rig_FinalRN.phl[813]";
connectAttr "RK_L_Ring_jnt_Ctrl2_translateZ.o" "Boy_Rig_FinalRN.phl[814]";
connectAttr "RK_L_Ring_jnt_Ctrl2_rotateX.o" "Boy_Rig_FinalRN.phl[815]";
connectAttr "RK_L_Ring_jnt_Ctrl2_rotateY.o" "Boy_Rig_FinalRN.phl[816]";
connectAttr "RK_L_Ring_jnt_Ctrl2_rotateZ.o" "Boy_Rig_FinalRN.phl[817]";
connectAttr "RK_L_Ring_jnt_Ctrl2_scaleX.o" "Boy_Rig_FinalRN.phl[818]";
connectAttr "RK_L_Ring_jnt_Ctrl2_scaleY.o" "Boy_Rig_FinalRN.phl[819]";
connectAttr "RK_L_Ring_jnt_Ctrl2_scaleZ.o" "Boy_Rig_FinalRN.phl[820]";
connectAttr "RK_L_Ring_jnt_Ctrl2_visibility.o" "Boy_Rig_FinalRN.phl[821]";
connectAttr "RK_L_Pinky_jnt_Ctrl_Translate.o" "Boy_Rig_FinalRN.phl[822]";
connectAttr "RK_L_Pinky_jnt_Ctrl_Rotate.o" "Boy_Rig_FinalRN.phl[823]";
connectAttr "RK_L_Pinky_jnt_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[824]";
connectAttr "RK_L_Pinky_jnt_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[825]";
connectAttr "RK_L_Pinky_jnt_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[826]";
connectAttr "RK_L_Pinky_jnt_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[827]";
connectAttr "RK_L_Pinky_jnt_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[828]";
connectAttr "RK_L_Pinky_jnt_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[829]";
connectAttr "RK_L_Pinky_jnt_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[830]";
connectAttr "RK_L_Pinky_jnt_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[831]";
connectAttr "RK_L_Pinky_jnt_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[832]";
connectAttr "RK_L_Pinky_jnt_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[833]";
connectAttr "RK_L_Pinky_jnt_Ctrl1_Translate.o" "Boy_Rig_FinalRN.phl[834]";
connectAttr "RK_L_Pinky_jnt_Ctrl1_Rotate.o" "Boy_Rig_FinalRN.phl[835]";
connectAttr "RK_L_Pinky_jnt_Ctrl1_translateX.o" "Boy_Rig_FinalRN.phl[836]";
connectAttr "RK_L_Pinky_jnt_Ctrl1_translateY.o" "Boy_Rig_FinalRN.phl[837]";
connectAttr "RK_L_Pinky_jnt_Ctrl1_translateZ.o" "Boy_Rig_FinalRN.phl[838]";
connectAttr "RK_L_Pinky_jnt_Ctrl1_rotateZ.o" "Boy_Rig_FinalRN.phl[839]";
connectAttr "RK_L_Pinky_jnt_Ctrl1_rotateX.o" "Boy_Rig_FinalRN.phl[840]";
connectAttr "RK_L_Pinky_jnt_Ctrl1_rotateY.o" "Boy_Rig_FinalRN.phl[841]";
connectAttr "RK_L_Pinky_jnt_Ctrl1_scaleX.o" "Boy_Rig_FinalRN.phl[842]";
connectAttr "RK_L_Pinky_jnt_Ctrl1_scaleY.o" "Boy_Rig_FinalRN.phl[843]";
connectAttr "RK_L_Pinky_jnt_Ctrl1_scaleZ.o" "Boy_Rig_FinalRN.phl[844]";
connectAttr "RK_L_Pinky_jnt_Ctrl1_visibility.o" "Boy_Rig_FinalRN.phl[845]";
connectAttr "RK_L_Pinky_jnt_Ctrl2_Translate.o" "Boy_Rig_FinalRN.phl[846]";
connectAttr "RK_L_Pinky_jnt_Ctrl2_Rotate.o" "Boy_Rig_FinalRN.phl[847]";
connectAttr "RK_L_Pinky_jnt_Ctrl2_translateX.o" "Boy_Rig_FinalRN.phl[848]";
connectAttr "RK_L_Pinky_jnt_Ctrl2_translateY.o" "Boy_Rig_FinalRN.phl[849]";
connectAttr "RK_L_Pinky_jnt_Ctrl2_translateZ.o" "Boy_Rig_FinalRN.phl[850]";
connectAttr "RK_L_Pinky_jnt_Ctrl2_rotateX.o" "Boy_Rig_FinalRN.phl[851]";
connectAttr "RK_L_Pinky_jnt_Ctrl2_rotateY.o" "Boy_Rig_FinalRN.phl[852]";
connectAttr "RK_L_Pinky_jnt_Ctrl2_rotateZ.o" "Boy_Rig_FinalRN.phl[853]";
connectAttr "RK_L_Pinky_jnt_Ctrl2_scaleX.o" "Boy_Rig_FinalRN.phl[854]";
connectAttr "RK_L_Pinky_jnt_Ctrl2_scaleY.o" "Boy_Rig_FinalRN.phl[855]";
connectAttr "RK_L_Pinky_jnt_Ctrl2_scaleZ.o" "Boy_Rig_FinalRN.phl[856]";
connectAttr "RK_L_Pinky_jnt_Ctrl2_visibility.o" "Boy_Rig_FinalRN.phl[857]";
connectAttr "Eye_Ctrl_EyeLid_Fallow_Strength.o" "Boy_Rig_FinalRN.phl[858]";
connectAttr "Eye_Ctrl_Fallow_Head.o" "Boy_Rig_FinalRN.phl[859]";
connectAttr "Eye_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[860]";
connectAttr "Eye_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[861]";
connectAttr "Eye_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[862]";
connectAttr "R_Eye_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[863]";
connectAttr "R_Eye_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[864]";
connectAttr "R_Eye_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[865]";
connectAttr "R_Eye_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[866]";
connectAttr "R_Eye_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[867]";
connectAttr "R_Eye_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[868]";
connectAttr "R_Eye_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[869]";
connectAttr "R_Eye_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[870]";
connectAttr "R_Eye_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[871]";
connectAttr "R_Eye_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[872]";
connectAttr "L_Eye_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[873]";
connectAttr "L_Eye_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[874]";
connectAttr "L_Eye_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[875]";
connectAttr "L_Eye_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[876]";
connectAttr "L_Eye_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[877]";
connectAttr "L_Eye_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[878]";
connectAttr "L_Eye_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[879]";
connectAttr "L_Eye_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[880]";
connectAttr "L_Eye_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[881]";
connectAttr "L_Eye_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[882]";
connectAttr "RK_Tongue_1_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[883]";
connectAttr "RK_Tongue_1_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[884]";
connectAttr "RK_Tongue_1_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[885]";
connectAttr "RK_Tongue_1_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[886]";
connectAttr "RK_Tongue_1_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[887]";
connectAttr "RK_Tongue_1_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[888]";
connectAttr "RK_Tongue_1_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[889]";
connectAttr "RK_Tongue_1_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[890]";
connectAttr "RK_Tongue_1_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[891]";
connectAttr "RK_Tongue_1_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[892]";
connectAttr "RK_Tongue_1_Ctrl_Translate.o" "Boy_Rig_FinalRN.phl[893]";
connectAttr "RK_Tongue_1_Ctrl_Rotate.o" "Boy_Rig_FinalRN.phl[894]";
connectAttr "RK_Tongue_2_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[895]";
connectAttr "RK_Tongue_2_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[896]";
connectAttr "RK_Tongue_2_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[897]";
connectAttr "RK_Tongue_2_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[898]";
connectAttr "RK_Tongue_2_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[899]";
connectAttr "RK_Tongue_2_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[900]";
connectAttr "RK_Tongue_2_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[901]";
connectAttr "RK_Tongue_2_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[902]";
connectAttr "RK_Tongue_2_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[903]";
connectAttr "RK_Tongue_2_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[904]";
connectAttr "RK_Tongue_2_Ctrl_Translate.o" "Boy_Rig_FinalRN.phl[905]";
connectAttr "RK_Tongue_2_Ctrl_Rotate.o" "Boy_Rig_FinalRN.phl[906]";
connectAttr "RK_Tongue_3_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[907]";
connectAttr "RK_Tongue_3_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[908]";
connectAttr "RK_Tongue_3_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[909]";
connectAttr "RK_Tongue_3_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[910]";
connectAttr "RK_Tongue_3_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[911]";
connectAttr "RK_Tongue_3_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[912]";
connectAttr "RK_Tongue_3_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[913]";
connectAttr "RK_Tongue_3_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[914]";
connectAttr "RK_Tongue_3_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[915]";
connectAttr "RK_Tongue_3_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[916]";
connectAttr "RK_Tongue_3_Ctrl_Translate.o" "Boy_Rig_FinalRN.phl[917]";
connectAttr "RK_Tongue_3_Ctrl_Rotate.o" "Boy_Rig_FinalRN.phl[918]";
connectAttr "RK_Tongue_4_Ctrl1_translateX.o" "Boy_Rig_FinalRN.phl[919]";
connectAttr "RK_Tongue_4_Ctrl1_translateY.o" "Boy_Rig_FinalRN.phl[920]";
connectAttr "RK_Tongue_4_Ctrl1_translateZ.o" "Boy_Rig_FinalRN.phl[921]";
connectAttr "RK_Tongue_4_Ctrl1_rotateX.o" "Boy_Rig_FinalRN.phl[922]";
connectAttr "RK_Tongue_4_Ctrl1_rotateY.o" "Boy_Rig_FinalRN.phl[923]";
connectAttr "RK_Tongue_4_Ctrl1_rotateZ.o" "Boy_Rig_FinalRN.phl[924]";
connectAttr "RK_Tongue_4_Ctrl1_scaleX.o" "Boy_Rig_FinalRN.phl[925]";
connectAttr "RK_Tongue_4_Ctrl1_scaleY.o" "Boy_Rig_FinalRN.phl[926]";
connectAttr "RK_Tongue_4_Ctrl1_scaleZ.o" "Boy_Rig_FinalRN.phl[927]";
connectAttr "RK_Tongue_4_Ctrl1_visibility.o" "Boy_Rig_FinalRN.phl[928]";
connectAttr "RK_Tongue_4_Ctrl1_Translate.o" "Boy_Rig_FinalRN.phl[929]";
connectAttr "RK_Tongue_4_Ctrl1_Rotate.o" "Boy_Rig_FinalRN.phl[930]";
connectAttr "RK_Cape_jnt_Ctrl_Translate.o" "Boy_Rig_FinalRN.phl[931]";
connectAttr "RK_Cape_jnt_Ctrl_Rotate.o" "Boy_Rig_FinalRN.phl[932]";
connectAttr "RK_Cape_jnt_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[933]";
connectAttr "RK_Cape_jnt_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[934]";
connectAttr "RK_Cape_jnt_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[935]";
connectAttr "RK_Cape_jnt_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[936]";
connectAttr "RK_Cape_jnt_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[937]";
connectAttr "RK_Cape_jnt_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[938]";
connectAttr "RK_Cape_jnt_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[939]";
connectAttr "RK_Cape_jnt_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[940]";
connectAttr "RK_Cape_jnt_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[941]";
connectAttr "RK_Cape_jnt_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[942]";
connectAttr "RK_Cape_jnt_Ctrl1_Translate.o" "Boy_Rig_FinalRN.phl[943]";
connectAttr "RK_Cape_jnt_Ctrl1_Rotate.o" "Boy_Rig_FinalRN.phl[944]";
connectAttr "RK_Cape_jnt_Ctrl1_translateX.o" "Boy_Rig_FinalRN.phl[945]";
connectAttr "RK_Cape_jnt_Ctrl1_translateY.o" "Boy_Rig_FinalRN.phl[946]";
connectAttr "RK_Cape_jnt_Ctrl1_translateZ.o" "Boy_Rig_FinalRN.phl[947]";
connectAttr "RK_Cape_jnt_Ctrl1_rotateX.o" "Boy_Rig_FinalRN.phl[948]";
connectAttr "RK_Cape_jnt_Ctrl1_rotateY.o" "Boy_Rig_FinalRN.phl[949]";
connectAttr "RK_Cape_jnt_Ctrl1_rotateZ.o" "Boy_Rig_FinalRN.phl[950]";
connectAttr "RK_Cape_jnt_Ctrl1_scaleX.o" "Boy_Rig_FinalRN.phl[951]";
connectAttr "RK_Cape_jnt_Ctrl1_scaleY.o" "Boy_Rig_FinalRN.phl[952]";
connectAttr "RK_Cape_jnt_Ctrl1_scaleZ.o" "Boy_Rig_FinalRN.phl[953]";
connectAttr "RK_Cape_jnt_Ctrl1_visibility.o" "Boy_Rig_FinalRN.phl[954]";
connectAttr "RK_Cape_jnt_Ctrl2_Translate.o" "Boy_Rig_FinalRN.phl[955]";
connectAttr "RK_Cape_jnt_Ctrl2_Rotate.o" "Boy_Rig_FinalRN.phl[956]";
connectAttr "RK_Cape_jnt_Ctrl2_translateX.o" "Boy_Rig_FinalRN.phl[957]";
connectAttr "RK_Cape_jnt_Ctrl2_translateY.o" "Boy_Rig_FinalRN.phl[958]";
connectAttr "RK_Cape_jnt_Ctrl2_translateZ.o" "Boy_Rig_FinalRN.phl[959]";
connectAttr "RK_Cape_jnt_Ctrl2_rotateX.o" "Boy_Rig_FinalRN.phl[960]";
connectAttr "RK_Cape_jnt_Ctrl2_rotateY.o" "Boy_Rig_FinalRN.phl[961]";
connectAttr "RK_Cape_jnt_Ctrl2_rotateZ.o" "Boy_Rig_FinalRN.phl[962]";
connectAttr "RK_Cape_jnt_Ctrl2_scaleX.o" "Boy_Rig_FinalRN.phl[963]";
connectAttr "RK_Cape_jnt_Ctrl2_scaleY.o" "Boy_Rig_FinalRN.phl[964]";
connectAttr "RK_Cape_jnt_Ctrl2_scaleZ.o" "Boy_Rig_FinalRN.phl[965]";
connectAttr "RK_Cape_jnt_Ctrl2_visibility.o" "Boy_Rig_FinalRN.phl[966]";
connectAttr "RK_Cape_jnt_Ctrl3_Translate.o" "Boy_Rig_FinalRN.phl[967]";
connectAttr "RK_Cape_jnt_Ctrl3_Rotate.o" "Boy_Rig_FinalRN.phl[968]";
connectAttr "RK_Cape_jnt_Ctrl3_translateX.o" "Boy_Rig_FinalRN.phl[969]";
connectAttr "RK_Cape_jnt_Ctrl3_translateY.o" "Boy_Rig_FinalRN.phl[970]";
connectAttr "RK_Cape_jnt_Ctrl3_translateZ.o" "Boy_Rig_FinalRN.phl[971]";
connectAttr "RK_Cape_jnt_Ctrl3_rotateX.o" "Boy_Rig_FinalRN.phl[972]";
connectAttr "RK_Cape_jnt_Ctrl3_rotateY.o" "Boy_Rig_FinalRN.phl[973]";
connectAttr "RK_Cape_jnt_Ctrl3_rotateZ.o" "Boy_Rig_FinalRN.phl[974]";
connectAttr "RK_Cape_jnt_Ctrl3_scaleX.o" "Boy_Rig_FinalRN.phl[975]";
connectAttr "RK_Cape_jnt_Ctrl3_scaleY.o" "Boy_Rig_FinalRN.phl[976]";
connectAttr "RK_Cape_jnt_Ctrl3_scaleZ.o" "Boy_Rig_FinalRN.phl[977]";
connectAttr "RK_Cape_jnt_Ctrl3_visibility.o" "Boy_Rig_FinalRN.phl[978]";
connectAttr "RK_Cape_jnt_Ctrl4_Translate.o" "Boy_Rig_FinalRN.phl[979]";
connectAttr "RK_Cape_jnt_Ctrl4_Rotate.o" "Boy_Rig_FinalRN.phl[980]";
connectAttr "RK_Cape_jnt_Ctrl4_translateX.o" "Boy_Rig_FinalRN.phl[981]";
connectAttr "RK_Cape_jnt_Ctrl4_translateY.o" "Boy_Rig_FinalRN.phl[982]";
connectAttr "RK_Cape_jnt_Ctrl4_translateZ.o" "Boy_Rig_FinalRN.phl[983]";
connectAttr "RK_Cape_jnt_Ctrl4_rotateX.o" "Boy_Rig_FinalRN.phl[984]";
connectAttr "RK_Cape_jnt_Ctrl4_rotateY.o" "Boy_Rig_FinalRN.phl[985]";
connectAttr "RK_Cape_jnt_Ctrl4_rotateZ.o" "Boy_Rig_FinalRN.phl[986]";
connectAttr "RK_Cape_jnt_Ctrl4_scaleX.o" "Boy_Rig_FinalRN.phl[987]";
connectAttr "RK_Cape_jnt_Ctrl4_scaleY.o" "Boy_Rig_FinalRN.phl[988]";
connectAttr "RK_Cape_jnt_Ctrl4_scaleZ.o" "Boy_Rig_FinalRN.phl[989]";
connectAttr "RK_Cape_jnt_Ctrl4_visibility.o" "Boy_Rig_FinalRN.phl[990]";
connectAttr "RK_Cape_jnt_Ctrl5_Translate.o" "Boy_Rig_FinalRN.phl[991]";
connectAttr "RK_Cape_jnt_Ctrl5_Rotate.o" "Boy_Rig_FinalRN.phl[992]";
connectAttr "RK_Cape_jnt_Ctrl5_translateX.o" "Boy_Rig_FinalRN.phl[993]";
connectAttr "RK_Cape_jnt_Ctrl5_translateY.o" "Boy_Rig_FinalRN.phl[994]";
connectAttr "RK_Cape_jnt_Ctrl5_translateZ.o" "Boy_Rig_FinalRN.phl[995]";
connectAttr "RK_Cape_jnt_Ctrl5_rotateX.o" "Boy_Rig_FinalRN.phl[996]";
connectAttr "RK_Cape_jnt_Ctrl5_rotateY.o" "Boy_Rig_FinalRN.phl[997]";
connectAttr "RK_Cape_jnt_Ctrl5_rotateZ.o" "Boy_Rig_FinalRN.phl[998]";
connectAttr "RK_Cape_jnt_Ctrl5_scaleX.o" "Boy_Rig_FinalRN.phl[999]";
connectAttr "RK_Cape_jnt_Ctrl5_scaleY.o" "Boy_Rig_FinalRN.phl[1000]";
connectAttr "RK_Cape_jnt_Ctrl5_scaleZ.o" "Boy_Rig_FinalRN.phl[1001]";
connectAttr "RK_Cape_jnt_Ctrl5_visibility.o" "Boy_Rig_FinalRN.phl[1002]";
connectAttr "RK_L_Cape_Coller_jnt_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[1003]"
		;
connectAttr "RK_L_Cape_Coller_jnt_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[1004]"
		;
connectAttr "RK_L_Cape_Coller_jnt_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[1005]"
		;
connectAttr "RK_L_Cape_Coller_jnt_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[1006]";
connectAttr "RK_L_Cape_Coller_jnt_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[1007]";
connectAttr "RK_L_Cape_Coller_jnt_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[1008]";
connectAttr "RK_L_Cape_Coller_jnt_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[1009]";
connectAttr "RK_L_Cape_Coller_jnt_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[1010]";
connectAttr "RK_L_Cape_Coller_jnt_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[1011]";
connectAttr "RK_L_Cape_Coller_jnt_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[1012]"
		;
connectAttr "RK_R_Cape_Coller_jnt_Ctrl_Translate.o" "Boy_Rig_FinalRN.phl[1013]";
connectAttr "RK_R_Cape_Coller_jnt_Ctrl_Rotate.o" "Boy_Rig_FinalRN.phl[1014]";
connectAttr "RK_R_Cape_Coller_jnt_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[1015]"
		;
connectAttr "RK_R_Cape_Coller_jnt_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[1016]"
		;
connectAttr "RK_R_Cape_Coller_jnt_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[1017]"
		;
connectAttr "RK_R_Cape_Coller_jnt_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[1018]";
connectAttr "RK_R_Cape_Coller_jnt_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[1019]";
connectAttr "RK_R_Cape_Coller_jnt_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[1020]";
connectAttr "RK_R_Cape_Coller_jnt_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[1021]";
connectAttr "RK_R_Cape_Coller_jnt_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[1022]";
connectAttr "RK_R_Cape_Coller_jnt_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[1023]";
connectAttr "RK_R_Cape_Coller_jnt_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[1024]"
		;
connectAttr "RK_R_Cape_Coller_jnt_Ctrl1_Translate.o" "Boy_Rig_FinalRN.phl[1025]"
		;
connectAttr "RK_R_Cape_Coller_jnt_Ctrl1_Rotate.o" "Boy_Rig_FinalRN.phl[1026]";
connectAttr "RK_R_Cape_Coller_jnt_Ctrl1_translateX.o" "Boy_Rig_FinalRN.phl[1027]"
		;
connectAttr "RK_R_Cape_Coller_jnt_Ctrl1_translateY.o" "Boy_Rig_FinalRN.phl[1028]"
		;
connectAttr "RK_R_Cape_Coller_jnt_Ctrl1_translateZ.o" "Boy_Rig_FinalRN.phl[1029]"
		;
connectAttr "RK_R_Cape_Coller_jnt_Ctrl1_rotateX.o" "Boy_Rig_FinalRN.phl[1030]";
connectAttr "RK_R_Cape_Coller_jnt_Ctrl1_rotateY.o" "Boy_Rig_FinalRN.phl[1031]";
connectAttr "RK_R_Cape_Coller_jnt_Ctrl1_rotateZ.o" "Boy_Rig_FinalRN.phl[1032]";
connectAttr "RK_R_Cape_Coller_jnt_Ctrl1_scaleX.o" "Boy_Rig_FinalRN.phl[1033]";
connectAttr "RK_R_Cape_Coller_jnt_Ctrl1_scaleY.o" "Boy_Rig_FinalRN.phl[1034]";
connectAttr "RK_R_Cape_Coller_jnt_Ctrl1_scaleZ.o" "Boy_Rig_FinalRN.phl[1035]";
connectAttr "RK_R_Cape_Coller_jnt_Ctrl1_visibility.o" "Boy_Rig_FinalRN.phl[1036]"
		;
connectAttr "RK_R_Cape_Coller_jnt_Ctrl2_Translate.o" "Boy_Rig_FinalRN.phl[1037]"
		;
connectAttr "RK_R_Cape_Coller_jnt_Ctrl2_Rotate.o" "Boy_Rig_FinalRN.phl[1038]";
connectAttr "RK_R_Cape_Coller_jnt_Ctrl2_translateX.o" "Boy_Rig_FinalRN.phl[1039]"
		;
connectAttr "RK_R_Cape_Coller_jnt_Ctrl2_translateY.o" "Boy_Rig_FinalRN.phl[1040]"
		;
connectAttr "RK_R_Cape_Coller_jnt_Ctrl2_translateZ.o" "Boy_Rig_FinalRN.phl[1041]"
		;
connectAttr "RK_R_Cape_Coller_jnt_Ctrl2_rotateX.o" "Boy_Rig_FinalRN.phl[1042]";
connectAttr "RK_R_Cape_Coller_jnt_Ctrl2_rotateY.o" "Boy_Rig_FinalRN.phl[1043]";
connectAttr "RK_R_Cape_Coller_jnt_Ctrl2_rotateZ.o" "Boy_Rig_FinalRN.phl[1044]";
connectAttr "RK_R_Cape_Coller_jnt_Ctrl2_scaleX.o" "Boy_Rig_FinalRN.phl[1045]";
connectAttr "RK_R_Cape_Coller_jnt_Ctrl2_scaleY.o" "Boy_Rig_FinalRN.phl[1046]";
connectAttr "RK_R_Cape_Coller_jnt_Ctrl2_scaleZ.o" "Boy_Rig_FinalRN.phl[1047]";
connectAttr "RK_R_Cape_Coller_jnt_Ctrl2_visibility.o" "Boy_Rig_FinalRN.phl[1048]"
		;
connectAttr "RK_R_Cape_Coller_jnt_Ctrl3_Translate.o" "Boy_Rig_FinalRN.phl[1049]"
		;
connectAttr "RK_R_Cape_Coller_jnt_Ctrl3_Rotate.o" "Boy_Rig_FinalRN.phl[1050]";
connectAttr "RK_R_Cape_Coller_jnt_Ctrl3_translateX.o" "Boy_Rig_FinalRN.phl[1051]"
		;
connectAttr "RK_R_Cape_Coller_jnt_Ctrl3_translateY.o" "Boy_Rig_FinalRN.phl[1052]"
		;
connectAttr "RK_R_Cape_Coller_jnt_Ctrl3_translateZ.o" "Boy_Rig_FinalRN.phl[1053]"
		;
connectAttr "RK_R_Cape_Coller_jnt_Ctrl3_rotateX.o" "Boy_Rig_FinalRN.phl[1054]";
connectAttr "RK_R_Cape_Coller_jnt_Ctrl3_rotateY.o" "Boy_Rig_FinalRN.phl[1055]";
connectAttr "RK_R_Cape_Coller_jnt_Ctrl3_rotateZ.o" "Boy_Rig_FinalRN.phl[1056]";
connectAttr "RK_R_Cape_Coller_jnt_Ctrl3_scaleX.o" "Boy_Rig_FinalRN.phl[1057]";
connectAttr "RK_R_Cape_Coller_jnt_Ctrl3_scaleY.o" "Boy_Rig_FinalRN.phl[1058]";
connectAttr "RK_R_Cape_Coller_jnt_Ctrl3_scaleZ.o" "Boy_Rig_FinalRN.phl[1059]";
connectAttr "RK_R_Cape_Coller_jnt_Ctrl3_visibility.o" "Boy_Rig_FinalRN.phl[1060]"
		;
connectAttr "RK_R_Cape_Coller_jnt_Ctrl4_Translate.o" "Boy_Rig_FinalRN.phl[1061]"
		;
connectAttr "RK_R_Cape_Coller_jnt_Ctrl4_Rotate.o" "Boy_Rig_FinalRN.phl[1062]";
connectAttr "RK_R_Cape_Coller_jnt_Ctrl4_translateX.o" "Boy_Rig_FinalRN.phl[1063]"
		;
connectAttr "RK_R_Cape_Coller_jnt_Ctrl4_translateY.o" "Boy_Rig_FinalRN.phl[1064]"
		;
connectAttr "RK_R_Cape_Coller_jnt_Ctrl4_translateZ.o" "Boy_Rig_FinalRN.phl[1065]"
		;
connectAttr "RK_R_Cape_Coller_jnt_Ctrl4_rotateX.o" "Boy_Rig_FinalRN.phl[1066]";
connectAttr "RK_R_Cape_Coller_jnt_Ctrl4_rotateY.o" "Boy_Rig_FinalRN.phl[1067]";
connectAttr "RK_R_Cape_Coller_jnt_Ctrl4_rotateZ.o" "Boy_Rig_FinalRN.phl[1068]";
connectAttr "RK_R_Cape_Coller_jnt_Ctrl4_scaleX.o" "Boy_Rig_FinalRN.phl[1069]";
connectAttr "RK_R_Cape_Coller_jnt_Ctrl4_scaleY.o" "Boy_Rig_FinalRN.phl[1070]";
connectAttr "RK_R_Cape_Coller_jnt_Ctrl4_scaleZ.o" "Boy_Rig_FinalRN.phl[1071]";
connectAttr "RK_R_Cape_Coller_jnt_Ctrl4_visibility.o" "Boy_Rig_FinalRN.phl[1072]"
		;
connectAttr "RK_R_Cape_Coller_jnt_Ctrl5_Translate.o" "Boy_Rig_FinalRN.phl[1073]"
		;
connectAttr "RK_R_Cape_Coller_jnt_Ctrl5_Rotate.o" "Boy_Rig_FinalRN.phl[1074]";
connectAttr "RK_R_Cape_Coller_jnt_Ctrl5_translateX.o" "Boy_Rig_FinalRN.phl[1075]"
		;
connectAttr "RK_R_Cape_Coller_jnt_Ctrl5_translateY.o" "Boy_Rig_FinalRN.phl[1076]"
		;
connectAttr "RK_R_Cape_Coller_jnt_Ctrl5_translateZ.o" "Boy_Rig_FinalRN.phl[1077]"
		;
connectAttr "RK_R_Cape_Coller_jnt_Ctrl5_rotateX.o" "Boy_Rig_FinalRN.phl[1078]";
connectAttr "RK_R_Cape_Coller_jnt_Ctrl5_rotateY.o" "Boy_Rig_FinalRN.phl[1079]";
connectAttr "RK_R_Cape_Coller_jnt_Ctrl5_rotateZ.o" "Boy_Rig_FinalRN.phl[1080]";
connectAttr "RK_R_Cape_Coller_jnt_Ctrl5_scaleX.o" "Boy_Rig_FinalRN.phl[1081]";
connectAttr "RK_R_Cape_Coller_jnt_Ctrl5_scaleY.o" "Boy_Rig_FinalRN.phl[1082]";
connectAttr "RK_R_Cape_Coller_jnt_Ctrl5_scaleZ.o" "Boy_Rig_FinalRN.phl[1083]";
connectAttr "RK_R_Cape_Coller_jnt_Ctrl5_visibility.o" "Boy_Rig_FinalRN.phl[1084]"
		;
connectAttr "RK_L_Cape_Coller_jnt_Ctrl1_Translate.o" "Boy_Rig_FinalRN.phl[1085]"
		;
connectAttr "RK_L_Cape_Coller_jnt_Ctrl1_Rotate.o" "Boy_Rig_FinalRN.phl[1086]";
connectAttr "RK_L_Cape_Coller_jnt_Ctrl1_translateX.o" "Boy_Rig_FinalRN.phl[1087]"
		;
connectAttr "RK_L_Cape_Coller_jnt_Ctrl1_translateY.o" "Boy_Rig_FinalRN.phl[1088]"
		;
connectAttr "RK_L_Cape_Coller_jnt_Ctrl1_translateZ.o" "Boy_Rig_FinalRN.phl[1089]"
		;
connectAttr "RK_L_Cape_Coller_jnt_Ctrl1_rotateX.o" "Boy_Rig_FinalRN.phl[1090]";
connectAttr "RK_L_Cape_Coller_jnt_Ctrl1_rotateY.o" "Boy_Rig_FinalRN.phl[1091]";
connectAttr "RK_L_Cape_Coller_jnt_Ctrl1_rotateZ.o" "Boy_Rig_FinalRN.phl[1092]";
connectAttr "RK_L_Cape_Coller_jnt_Ctrl1_scaleX.o" "Boy_Rig_FinalRN.phl[1093]";
connectAttr "RK_L_Cape_Coller_jnt_Ctrl1_scaleY.o" "Boy_Rig_FinalRN.phl[1094]";
connectAttr "RK_L_Cape_Coller_jnt_Ctrl1_scaleZ.o" "Boy_Rig_FinalRN.phl[1095]";
connectAttr "RK_L_Cape_Coller_jnt_Ctrl1_visibility.o" "Boy_Rig_FinalRN.phl[1096]"
		;
connectAttr "RK_L_Cape_Coller_jnt_Ctrl2_Translate.o" "Boy_Rig_FinalRN.phl[1097]"
		;
connectAttr "RK_L_Cape_Coller_jnt_Ctrl2_Rotate.o" "Boy_Rig_FinalRN.phl[1098]";
connectAttr "RK_L_Cape_Coller_jnt_Ctrl2_translateX.o" "Boy_Rig_FinalRN.phl[1099]"
		;
connectAttr "RK_L_Cape_Coller_jnt_Ctrl2_translateY.o" "Boy_Rig_FinalRN.phl[1100]"
		;
connectAttr "RK_L_Cape_Coller_jnt_Ctrl2_translateZ.o" "Boy_Rig_FinalRN.phl[1101]"
		;
connectAttr "RK_L_Cape_Coller_jnt_Ctrl2_rotateX.o" "Boy_Rig_FinalRN.phl[1102]";
connectAttr "RK_L_Cape_Coller_jnt_Ctrl2_rotateY.o" "Boy_Rig_FinalRN.phl[1103]";
connectAttr "RK_L_Cape_Coller_jnt_Ctrl2_rotateZ.o" "Boy_Rig_FinalRN.phl[1104]";
connectAttr "RK_L_Cape_Coller_jnt_Ctrl2_scaleX.o" "Boy_Rig_FinalRN.phl[1105]";
connectAttr "RK_L_Cape_Coller_jnt_Ctrl2_scaleY.o" "Boy_Rig_FinalRN.phl[1106]";
connectAttr "RK_L_Cape_Coller_jnt_Ctrl2_scaleZ.o" "Boy_Rig_FinalRN.phl[1107]";
connectAttr "RK_L_Cape_Coller_jnt_Ctrl2_visibility.o" "Boy_Rig_FinalRN.phl[1108]"
		;
connectAttr "RK_L_Cape_Coller_jnt_Ctrl3_Translate.o" "Boy_Rig_FinalRN.phl[1109]"
		;
connectAttr "RK_L_Cape_Coller_jnt_Ctrl3_Rotate.o" "Boy_Rig_FinalRN.phl[1110]";
connectAttr "RK_L_Cape_Coller_jnt_Ctrl3_translateX.o" "Boy_Rig_FinalRN.phl[1111]"
		;
connectAttr "RK_L_Cape_Coller_jnt_Ctrl3_translateY.o" "Boy_Rig_FinalRN.phl[1112]"
		;
connectAttr "RK_L_Cape_Coller_jnt_Ctrl3_translateZ.o" "Boy_Rig_FinalRN.phl[1113]"
		;
connectAttr "RK_L_Cape_Coller_jnt_Ctrl3_rotateX.o" "Boy_Rig_FinalRN.phl[1114]";
connectAttr "RK_L_Cape_Coller_jnt_Ctrl3_rotateY.o" "Boy_Rig_FinalRN.phl[1115]";
connectAttr "RK_L_Cape_Coller_jnt_Ctrl3_rotateZ.o" "Boy_Rig_FinalRN.phl[1116]";
connectAttr "RK_L_Cape_Coller_jnt_Ctrl3_scaleX.o" "Boy_Rig_FinalRN.phl[1117]";
connectAttr "RK_L_Cape_Coller_jnt_Ctrl3_scaleY.o" "Boy_Rig_FinalRN.phl[1118]";
connectAttr "RK_L_Cape_Coller_jnt_Ctrl3_scaleZ.o" "Boy_Rig_FinalRN.phl[1119]";
connectAttr "RK_L_Cape_Coller_jnt_Ctrl3_visibility.o" "Boy_Rig_FinalRN.phl[1120]"
		;
connectAttr "RK_L_Cape_Coller_jnt_Ctrl4_Translate.o" "Boy_Rig_FinalRN.phl[1121]"
		;
connectAttr "RK_L_Cape_Coller_jnt_Ctrl4_Rotate.o" "Boy_Rig_FinalRN.phl[1122]";
connectAttr "RK_L_Cape_Coller_jnt_Ctrl4_translateX.o" "Boy_Rig_FinalRN.phl[1123]"
		;
connectAttr "RK_L_Cape_Coller_jnt_Ctrl4_translateY.o" "Boy_Rig_FinalRN.phl[1124]"
		;
connectAttr "RK_L_Cape_Coller_jnt_Ctrl4_translateZ.o" "Boy_Rig_FinalRN.phl[1125]"
		;
connectAttr "RK_L_Cape_Coller_jnt_Ctrl4_rotateX.o" "Boy_Rig_FinalRN.phl[1126]";
connectAttr "RK_L_Cape_Coller_jnt_Ctrl4_rotateY.o" "Boy_Rig_FinalRN.phl[1127]";
connectAttr "RK_L_Cape_Coller_jnt_Ctrl4_rotateZ.o" "Boy_Rig_FinalRN.phl[1128]";
connectAttr "RK_L_Cape_Coller_jnt_Ctrl4_scaleX.o" "Boy_Rig_FinalRN.phl[1129]";
connectAttr "RK_L_Cape_Coller_jnt_Ctrl4_scaleY.o" "Boy_Rig_FinalRN.phl[1130]";
connectAttr "RK_L_Cape_Coller_jnt_Ctrl4_scaleZ.o" "Boy_Rig_FinalRN.phl[1131]";
connectAttr "RK_L_Cape_Coller_jnt_Ctrl4_visibility.o" "Boy_Rig_FinalRN.phl[1132]"
		;
connectAttr "RK_L_Cape_Coller_jnt_Ctrl5_Translate.o" "Boy_Rig_FinalRN.phl[1133]"
		;
connectAttr "RK_L_Cape_Coller_jnt_Ctrl5_Rotate.o" "Boy_Rig_FinalRN.phl[1134]";
connectAttr "RK_L_Cape_Coller_jnt_Ctrl5_translateX.o" "Boy_Rig_FinalRN.phl[1135]"
		;
connectAttr "RK_L_Cape_Coller_jnt_Ctrl5_translateY.o" "Boy_Rig_FinalRN.phl[1136]"
		;
connectAttr "RK_L_Cape_Coller_jnt_Ctrl5_translateZ.o" "Boy_Rig_FinalRN.phl[1137]"
		;
connectAttr "RK_L_Cape_Coller_jnt_Ctrl5_rotateX.o" "Boy_Rig_FinalRN.phl[1138]";
connectAttr "RK_L_Cape_Coller_jnt_Ctrl5_rotateY.o" "Boy_Rig_FinalRN.phl[1139]";
connectAttr "RK_L_Cape_Coller_jnt_Ctrl5_rotateZ.o" "Boy_Rig_FinalRN.phl[1140]";
connectAttr "RK_L_Cape_Coller_jnt_Ctrl5_scaleX.o" "Boy_Rig_FinalRN.phl[1141]";
connectAttr "RK_L_Cape_Coller_jnt_Ctrl5_scaleY.o" "Boy_Rig_FinalRN.phl[1142]";
connectAttr "RK_L_Cape_Coller_jnt_Ctrl5_scaleZ.o" "Boy_Rig_FinalRN.phl[1143]";
connectAttr "RK_L_Cape_Coller_jnt_Ctrl5_visibility.o" "Boy_Rig_FinalRN.phl[1144]"
		;
connectAttr "RK_L_Cape_Coller_jnt_Ctrl6_Translate.o" "Boy_Rig_FinalRN.phl[1145]"
		;
connectAttr "RK_L_Cape_Coller_jnt_Ctrl6_Rotate.o" "Boy_Rig_FinalRN.phl[1146]";
connectAttr "RK_L_Cape_Coller_jnt_Ctrl6_translateX.o" "Boy_Rig_FinalRN.phl[1147]"
		;
connectAttr "RK_L_Cape_Coller_jnt_Ctrl6_translateY.o" "Boy_Rig_FinalRN.phl[1148]"
		;
connectAttr "RK_L_Cape_Coller_jnt_Ctrl6_translateZ.o" "Boy_Rig_FinalRN.phl[1149]"
		;
connectAttr "RK_L_Cape_Coller_jnt_Ctrl6_rotateX.o" "Boy_Rig_FinalRN.phl[1150]";
connectAttr "RK_L_Cape_Coller_jnt_Ctrl6_rotateY.o" "Boy_Rig_FinalRN.phl[1151]";
connectAttr "RK_L_Cape_Coller_jnt_Ctrl6_rotateZ.o" "Boy_Rig_FinalRN.phl[1152]";
connectAttr "RK_L_Cape_Coller_jnt_Ctrl6_scaleX.o" "Boy_Rig_FinalRN.phl[1153]";
connectAttr "RK_L_Cape_Coller_jnt_Ctrl6_scaleY.o" "Boy_Rig_FinalRN.phl[1154]";
connectAttr "RK_L_Cape_Coller_jnt_Ctrl6_scaleZ.o" "Boy_Rig_FinalRN.phl[1155]";
connectAttr "RK_L_Cape_Coller_jnt_Ctrl6_visibility.o" "Boy_Rig_FinalRN.phl[1156]"
		;
connectAttr "RK_note_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[1157]";
connectAttr "RK_note_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[1158]";
connectAttr "RK_note_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[1159]";
connectAttr "RK_note_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[1160]";
connectAttr "RK_note_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[1161]";
connectAttr "RK_note_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[1162]";
connectAttr "RK_note_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[1163]";
connectAttr "RK_note_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[1164]";
connectAttr "RK_note_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[1165]";
connectAttr "RK_note_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[1166]";
connectAttr "RK_L_Tasle_jnt_Ctrl_Translate.o" "Boy_Rig_FinalRN.phl[1167]";
connectAttr "RK_L_Tasle_jnt_Ctrl_Rotate.o" "Boy_Rig_FinalRN.phl[1168]";
connectAttr "RK_L_Tasle_jnt_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[1169]";
connectAttr "RK_L_Tasle_jnt_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[1170]";
connectAttr "RK_L_Tasle_jnt_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[1171]";
connectAttr "RK_L_Tasle_jnt_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[1172]";
connectAttr "RK_L_Tasle_jnt_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[1173]";
connectAttr "RK_L_Tasle_jnt_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[1174]";
connectAttr "RK_L_Tasle_jnt_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[1175]";
connectAttr "RK_L_Tasle_jnt_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[1176]";
connectAttr "RK_L_Tasle_jnt_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[1177]";
connectAttr "RK_L_Tasle_jnt_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[1178]";
connectAttr "RK_L_Tasle_jnt_Ctrl1_Translate.o" "Boy_Rig_FinalRN.phl[1179]";
connectAttr "RK_L_Tasle_jnt_Ctrl1_Rotate.o" "Boy_Rig_FinalRN.phl[1180]";
connectAttr "RK_L_Tasle_jnt_Ctrl1_translateX.o" "Boy_Rig_FinalRN.phl[1181]";
connectAttr "RK_L_Tasle_jnt_Ctrl1_translateY.o" "Boy_Rig_FinalRN.phl[1182]";
connectAttr "RK_L_Tasle_jnt_Ctrl1_translateZ.o" "Boy_Rig_FinalRN.phl[1183]";
connectAttr "RK_L_Tasle_jnt_Ctrl1_rotateX.o" "Boy_Rig_FinalRN.phl[1184]";
connectAttr "RK_L_Tasle_jnt_Ctrl1_rotateY.o" "Boy_Rig_FinalRN.phl[1185]";
connectAttr "RK_L_Tasle_jnt_Ctrl1_rotateZ.o" "Boy_Rig_FinalRN.phl[1186]";
connectAttr "RK_L_Tasle_jnt_Ctrl1_scaleX.o" "Boy_Rig_FinalRN.phl[1187]";
connectAttr "RK_L_Tasle_jnt_Ctrl1_scaleY.o" "Boy_Rig_FinalRN.phl[1188]";
connectAttr "RK_L_Tasle_jnt_Ctrl1_scaleZ.o" "Boy_Rig_FinalRN.phl[1189]";
connectAttr "RK_L_Tasle_jnt_Ctrl1_visibility.o" "Boy_Rig_FinalRN.phl[1190]";
connectAttr "RK_L_Tasle_jnt_Ctrl2_Translate.o" "Boy_Rig_FinalRN.phl[1191]";
connectAttr "RK_L_Tasle_jnt_Ctrl2_Rotate.o" "Boy_Rig_FinalRN.phl[1192]";
connectAttr "RK_L_Tasle_jnt_Ctrl2_translateX.o" "Boy_Rig_FinalRN.phl[1193]";
connectAttr "RK_L_Tasle_jnt_Ctrl2_translateY.o" "Boy_Rig_FinalRN.phl[1194]";
connectAttr "RK_L_Tasle_jnt_Ctrl2_translateZ.o" "Boy_Rig_FinalRN.phl[1195]";
connectAttr "RK_L_Tasle_jnt_Ctrl2_rotateX.o" "Boy_Rig_FinalRN.phl[1196]";
connectAttr "RK_L_Tasle_jnt_Ctrl2_rotateY.o" "Boy_Rig_FinalRN.phl[1197]";
connectAttr "RK_L_Tasle_jnt_Ctrl2_rotateZ.o" "Boy_Rig_FinalRN.phl[1198]";
connectAttr "RK_L_Tasle_jnt_Ctrl2_scaleX.o" "Boy_Rig_FinalRN.phl[1199]";
connectAttr "RK_L_Tasle_jnt_Ctrl2_scaleY.o" "Boy_Rig_FinalRN.phl[1200]";
connectAttr "RK_L_Tasle_jnt_Ctrl2_scaleZ.o" "Boy_Rig_FinalRN.phl[1201]";
connectAttr "RK_L_Tasle_jnt_Ctrl2_visibility.o" "Boy_Rig_FinalRN.phl[1202]";
connectAttr "RK_L_Tasle_jnt_Ctrl3_Translate.o" "Boy_Rig_FinalRN.phl[1203]";
connectAttr "RK_L_Tasle_jnt_Ctrl3_Rotate.o" "Boy_Rig_FinalRN.phl[1204]";
connectAttr "RK_L_Tasle_jnt_Ctrl3_translateX.o" "Boy_Rig_FinalRN.phl[1205]";
connectAttr "RK_L_Tasle_jnt_Ctrl3_translateY.o" "Boy_Rig_FinalRN.phl[1206]";
connectAttr "RK_L_Tasle_jnt_Ctrl3_translateZ.o" "Boy_Rig_FinalRN.phl[1207]";
connectAttr "RK_L_Tasle_jnt_Ctrl3_rotateX.o" "Boy_Rig_FinalRN.phl[1208]";
connectAttr "RK_L_Tasle_jnt_Ctrl3_rotateY.o" "Boy_Rig_FinalRN.phl[1209]";
connectAttr "RK_L_Tasle_jnt_Ctrl3_rotateZ.o" "Boy_Rig_FinalRN.phl[1210]";
connectAttr "RK_L_Tasle_jnt_Ctrl3_scaleX.o" "Boy_Rig_FinalRN.phl[1211]";
connectAttr "RK_L_Tasle_jnt_Ctrl3_scaleY.o" "Boy_Rig_FinalRN.phl[1212]";
connectAttr "RK_L_Tasle_jnt_Ctrl3_scaleZ.o" "Boy_Rig_FinalRN.phl[1213]";
connectAttr "RK_L_Tasle_jnt_Ctrl3_visibility.o" "Boy_Rig_FinalRN.phl[1214]";
connectAttr "RK_L_Tasle_jnt_Ctrl4_Translate.o" "Boy_Rig_FinalRN.phl[1215]";
connectAttr "RK_L_Tasle_jnt_Ctrl4_Rotate.o" "Boy_Rig_FinalRN.phl[1216]";
connectAttr "RK_L_Tasle_jnt_Ctrl4_translateX.o" "Boy_Rig_FinalRN.phl[1217]";
connectAttr "RK_L_Tasle_jnt_Ctrl4_translateY.o" "Boy_Rig_FinalRN.phl[1218]";
connectAttr "RK_L_Tasle_jnt_Ctrl4_translateZ.o" "Boy_Rig_FinalRN.phl[1219]";
connectAttr "RK_L_Tasle_jnt_Ctrl4_rotateX.o" "Boy_Rig_FinalRN.phl[1220]";
connectAttr "RK_L_Tasle_jnt_Ctrl4_rotateY.o" "Boy_Rig_FinalRN.phl[1221]";
connectAttr "RK_L_Tasle_jnt_Ctrl4_rotateZ.o" "Boy_Rig_FinalRN.phl[1222]";
connectAttr "RK_L_Tasle_jnt_Ctrl4_scaleX.o" "Boy_Rig_FinalRN.phl[1223]";
connectAttr "RK_L_Tasle_jnt_Ctrl4_scaleY.o" "Boy_Rig_FinalRN.phl[1224]";
connectAttr "RK_L_Tasle_jnt_Ctrl4_scaleZ.o" "Boy_Rig_FinalRN.phl[1225]";
connectAttr "RK_L_Tasle_jnt_Ctrl4_visibility.o" "Boy_Rig_FinalRN.phl[1226]";
connectAttr "RK_L_Tasle_jnt_Ctrl5_Translate.o" "Boy_Rig_FinalRN.phl[1227]";
connectAttr "RK_L_Tasle_jnt_Ctrl5_Rotate.o" "Boy_Rig_FinalRN.phl[1228]";
connectAttr "RK_L_Tasle_jnt_Ctrl5_translateX.o" "Boy_Rig_FinalRN.phl[1229]";
connectAttr "RK_L_Tasle_jnt_Ctrl5_translateY.o" "Boy_Rig_FinalRN.phl[1230]";
connectAttr "RK_L_Tasle_jnt_Ctrl5_translateZ.o" "Boy_Rig_FinalRN.phl[1231]";
connectAttr "RK_L_Tasle_jnt_Ctrl5_rotateX.o" "Boy_Rig_FinalRN.phl[1232]";
connectAttr "RK_L_Tasle_jnt_Ctrl5_rotateY.o" "Boy_Rig_FinalRN.phl[1233]";
connectAttr "RK_L_Tasle_jnt_Ctrl5_rotateZ.o" "Boy_Rig_FinalRN.phl[1234]";
connectAttr "RK_L_Tasle_jnt_Ctrl5_scaleX.o" "Boy_Rig_FinalRN.phl[1235]";
connectAttr "RK_L_Tasle_jnt_Ctrl5_scaleY.o" "Boy_Rig_FinalRN.phl[1236]";
connectAttr "RK_L_Tasle_jnt_Ctrl5_scaleZ.o" "Boy_Rig_FinalRN.phl[1237]";
connectAttr "RK_L_Tasle_jnt_Ctrl5_visibility.o" "Boy_Rig_FinalRN.phl[1238]";
connectAttr "RK_R_Tasle_jnt_Ctrl_Translate.o" "Boy_Rig_FinalRN.phl[1239]";
connectAttr "RK_R_Tasle_jnt_Ctrl_Rotate.o" "Boy_Rig_FinalRN.phl[1240]";
connectAttr "RK_R_Tasle_jnt_Ctrl_translateX.o" "Boy_Rig_FinalRN.phl[1241]";
connectAttr "RK_R_Tasle_jnt_Ctrl_translateY.o" "Boy_Rig_FinalRN.phl[1242]";
connectAttr "RK_R_Tasle_jnt_Ctrl_translateZ.o" "Boy_Rig_FinalRN.phl[1243]";
connectAttr "RK_R_Tasle_jnt_Ctrl_rotateX.o" "Boy_Rig_FinalRN.phl[1244]";
connectAttr "RK_R_Tasle_jnt_Ctrl_rotateY.o" "Boy_Rig_FinalRN.phl[1245]";
connectAttr "RK_R_Tasle_jnt_Ctrl_rotateZ.o" "Boy_Rig_FinalRN.phl[1246]";
connectAttr "RK_R_Tasle_jnt_Ctrl_scaleX.o" "Boy_Rig_FinalRN.phl[1247]";
connectAttr "RK_R_Tasle_jnt_Ctrl_scaleY.o" "Boy_Rig_FinalRN.phl[1248]";
connectAttr "RK_R_Tasle_jnt_Ctrl_scaleZ.o" "Boy_Rig_FinalRN.phl[1249]";
connectAttr "RK_R_Tasle_jnt_Ctrl_visibility.o" "Boy_Rig_FinalRN.phl[1250]";
connectAttr "RK_R_Tasle_jnt_Ctrl1_Translate.o" "Boy_Rig_FinalRN.phl[1251]";
connectAttr "RK_R_Tasle_jnt_Ctrl1_Rotate.o" "Boy_Rig_FinalRN.phl[1252]";
connectAttr "RK_R_Tasle_jnt_Ctrl1_translateX.o" "Boy_Rig_FinalRN.phl[1253]";
connectAttr "RK_R_Tasle_jnt_Ctrl1_translateY.o" "Boy_Rig_FinalRN.phl[1254]";
connectAttr "RK_R_Tasle_jnt_Ctrl1_translateZ.o" "Boy_Rig_FinalRN.phl[1255]";
connectAttr "RK_R_Tasle_jnt_Ctrl1_rotateX.o" "Boy_Rig_FinalRN.phl[1256]";
connectAttr "RK_R_Tasle_jnt_Ctrl1_rotateY.o" "Boy_Rig_FinalRN.phl[1257]";
connectAttr "RK_R_Tasle_jnt_Ctrl1_rotateZ.o" "Boy_Rig_FinalRN.phl[1258]";
connectAttr "RK_R_Tasle_jnt_Ctrl1_scaleX.o" "Boy_Rig_FinalRN.phl[1259]";
connectAttr "RK_R_Tasle_jnt_Ctrl1_scaleY.o" "Boy_Rig_FinalRN.phl[1260]";
connectAttr "RK_R_Tasle_jnt_Ctrl1_scaleZ.o" "Boy_Rig_FinalRN.phl[1261]";
connectAttr "RK_R_Tasle_jnt_Ctrl1_visibility.o" "Boy_Rig_FinalRN.phl[1262]";
connectAttr "RK_R_Tasle_jnt_Ctrl2_Translate.o" "Boy_Rig_FinalRN.phl[1263]";
connectAttr "RK_R_Tasle_jnt_Ctrl2_Rotate.o" "Boy_Rig_FinalRN.phl[1264]";
connectAttr "RK_R_Tasle_jnt_Ctrl2_translateX.o" "Boy_Rig_FinalRN.phl[1265]";
connectAttr "RK_R_Tasle_jnt_Ctrl2_translateY.o" "Boy_Rig_FinalRN.phl[1266]";
connectAttr "RK_R_Tasle_jnt_Ctrl2_translateZ.o" "Boy_Rig_FinalRN.phl[1267]";
connectAttr "RK_R_Tasle_jnt_Ctrl2_rotateX.o" "Boy_Rig_FinalRN.phl[1268]";
connectAttr "RK_R_Tasle_jnt_Ctrl2_rotateY.o" "Boy_Rig_FinalRN.phl[1269]";
connectAttr "RK_R_Tasle_jnt_Ctrl2_rotateZ.o" "Boy_Rig_FinalRN.phl[1270]";
connectAttr "RK_R_Tasle_jnt_Ctrl2_scaleX.o" "Boy_Rig_FinalRN.phl[1271]";
connectAttr "RK_R_Tasle_jnt_Ctrl2_scaleY.o" "Boy_Rig_FinalRN.phl[1272]";
connectAttr "RK_R_Tasle_jnt_Ctrl2_scaleZ.o" "Boy_Rig_FinalRN.phl[1273]";
connectAttr "RK_R_Tasle_jnt_Ctrl2_visibility.o" "Boy_Rig_FinalRN.phl[1274]";
connectAttr "RK_R_Tasle_jnt_Ctrl3_Translate.o" "Boy_Rig_FinalRN.phl[1275]";
connectAttr "RK_R_Tasle_jnt_Ctrl3_Rotate.o" "Boy_Rig_FinalRN.phl[1276]";
connectAttr "RK_R_Tasle_jnt_Ctrl3_translateX.o" "Boy_Rig_FinalRN.phl[1277]";
connectAttr "RK_R_Tasle_jnt_Ctrl3_translateY.o" "Boy_Rig_FinalRN.phl[1278]";
connectAttr "RK_R_Tasle_jnt_Ctrl3_translateZ.o" "Boy_Rig_FinalRN.phl[1279]";
connectAttr "RK_R_Tasle_jnt_Ctrl3_rotateX.o" "Boy_Rig_FinalRN.phl[1280]";
connectAttr "RK_R_Tasle_jnt_Ctrl3_rotateY.o" "Boy_Rig_FinalRN.phl[1281]";
connectAttr "RK_R_Tasle_jnt_Ctrl3_rotateZ.o" "Boy_Rig_FinalRN.phl[1282]";
connectAttr "RK_R_Tasle_jnt_Ctrl3_scaleX.o" "Boy_Rig_FinalRN.phl[1283]";
connectAttr "RK_R_Tasle_jnt_Ctrl3_scaleY.o" "Boy_Rig_FinalRN.phl[1284]";
connectAttr "RK_R_Tasle_jnt_Ctrl3_scaleZ.o" "Boy_Rig_FinalRN.phl[1285]";
connectAttr "RK_R_Tasle_jnt_Ctrl3_visibility.o" "Boy_Rig_FinalRN.phl[1286]";
connectAttr "RK_R_Tasle_jnt_Ctrl4_Translate.o" "Boy_Rig_FinalRN.phl[1287]";
connectAttr "RK_R_Tasle_jnt_Ctrl4_Rotate.o" "Boy_Rig_FinalRN.phl[1288]";
connectAttr "RK_R_Tasle_jnt_Ctrl4_translateX.o" "Boy_Rig_FinalRN.phl[1289]";
connectAttr "RK_R_Tasle_jnt_Ctrl4_translateY.o" "Boy_Rig_FinalRN.phl[1290]";
connectAttr "RK_R_Tasle_jnt_Ctrl4_translateZ.o" "Boy_Rig_FinalRN.phl[1291]";
connectAttr "RK_R_Tasle_jnt_Ctrl4_rotateX.o" "Boy_Rig_FinalRN.phl[1292]";
connectAttr "RK_R_Tasle_jnt_Ctrl4_rotateY.o" "Boy_Rig_FinalRN.phl[1293]";
connectAttr "RK_R_Tasle_jnt_Ctrl4_rotateZ.o" "Boy_Rig_FinalRN.phl[1294]";
connectAttr "RK_R_Tasle_jnt_Ctrl4_scaleX.o" "Boy_Rig_FinalRN.phl[1295]";
connectAttr "RK_R_Tasle_jnt_Ctrl4_scaleY.o" "Boy_Rig_FinalRN.phl[1296]";
connectAttr "RK_R_Tasle_jnt_Ctrl4_scaleZ.o" "Boy_Rig_FinalRN.phl[1297]";
connectAttr "RK_R_Tasle_jnt_Ctrl4_visibility.o" "Boy_Rig_FinalRN.phl[1298]";
connectAttr "RK_R_Tasle_jnt_Ctrl5_Translate.o" "Boy_Rig_FinalRN.phl[1299]";
connectAttr "RK_R_Tasle_jnt_Ctrl5_Rotate.o" "Boy_Rig_FinalRN.phl[1300]";
connectAttr "RK_R_Tasle_jnt_Ctrl5_translateX.o" "Boy_Rig_FinalRN.phl[1301]";
connectAttr "RK_R_Tasle_jnt_Ctrl5_translateY.o" "Boy_Rig_FinalRN.phl[1302]";
connectAttr "RK_R_Tasle_jnt_Ctrl5_translateZ.o" "Boy_Rig_FinalRN.phl[1303]";
connectAttr "RK_R_Tasle_jnt_Ctrl5_rotateX.o" "Boy_Rig_FinalRN.phl[1304]";
connectAttr "RK_R_Tasle_jnt_Ctrl5_rotateY.o" "Boy_Rig_FinalRN.phl[1305]";
connectAttr "RK_R_Tasle_jnt_Ctrl5_rotateZ.o" "Boy_Rig_FinalRN.phl[1306]";
connectAttr "RK_R_Tasle_jnt_Ctrl5_scaleX.o" "Boy_Rig_FinalRN.phl[1307]";
connectAttr "RK_R_Tasle_jnt_Ctrl5_scaleY.o" "Boy_Rig_FinalRN.phl[1308]";
connectAttr "RK_R_Tasle_jnt_Ctrl5_scaleZ.o" "Boy_Rig_FinalRN.phl[1309]";
connectAttr "RK_R_Tasle_jnt_Ctrl5_visibility.o" "Boy_Rig_FinalRN.phl[1310]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of TestAnim.ma
