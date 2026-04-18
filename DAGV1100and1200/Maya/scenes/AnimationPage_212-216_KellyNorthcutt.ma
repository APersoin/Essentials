//Maya ASCII 2026 scene
//Name: AnimationPage_212-216_KellyNorthcutt.ma
//Last modified: Fri, Apr 17, 2026 08:11:58 PM
//Codeset: 1252
file -rdi 1 -ns "Ultimate_Bony_v1_0_5" -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "/Users/anthonyromrell/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/Rigs/Ultimate_Bony_v1.0.5.ma";
file -rdi 1 -ns "Ultimate_Beefy_v1_0_2" -dr 1 -rfn "Ultimate_Beefy_v1_0_2RN"
		 -op "v=0;" -typ "mayaAscii" "/Users/anthonyromrell/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/Rigs/Ultimate_Beefy_v1.0.2.ma";
file -r -ns "Ultimate_Bony_v1_0_5" -dr 1 -rfn "Ultimate_Bony_v1_0_5RN" -op "v=0;"
		 -typ "mayaAscii" "/Users/anthonyromrell/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/Rigs/Ultimate_Bony_v1.0.5.ma";
file -r -ns "Ultimate_Beefy_v1_0_2" -dr 1 -rfn "Ultimate_Beefy_v1_0_2RN" -op "v=0;"
		 -typ "mayaAscii" "/Users/anthonyromrell/GitRepos/Essentials/DAGV1100and1200/Maya//scenes/Rigs/Ultimate_Beefy_v1.0.2.ma";
requires maya "2026";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.5.4.2";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202510291147-60ec9eda33";
fileInfo "osv" "Windows 11 Pro v2009 (Build: 26200)";
fileInfo "UUID" "954A1BB6-491E-6223-196A-B687225555A5";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "A99A115B-2B40-A95A-EB94-24A6C71E6B67";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -24.93143894672593 4.44993654194759 -0.063782835659550313 ;
	setAttr ".r" -type "double3" 3.2616471959736417 -93.000000000006779 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "23F191FC-AA4C-36B2-3112-5F83AEC65EF3";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 25.620176204465785;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 1.4204995680046846 3.811705917583875 0.043518966890917818 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "FB5DE252-4A49-177F-FEF4-F186C1F000B1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EFB5D9BC-7742-A96E-DE4E-6B8453F8F5B4";
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
	rename -uid "30E0086E-C046-A679-2F3A-139D0C467C64";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.97616234958916692 3.975744159739854 1000.1041707772969 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "7D69885C-214B-A2CB-5845-579EB3FB08DF";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.0084827557516;
	setAttr ".ow" 29.650767275381895;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.47896960564221569 5.2413256897866427 0.095688021545237589 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "1FCE34EE-6A48-528E-F9C0-9C8E5FBC01C2";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 4.393019726858876 -0.77389984825493452 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "9A056017-4D49-9219-A9B1-C8920181440E";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 28.452200303490137;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "526DE0B5-47C4-8DEA-F02A-9A9DB203851E";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "FC331FD9-492C-4F20-DE08-4C8FA619C3BF";
	setAttr ".bsdt[0].bscd" -type "Int32Array" 1 0 ;
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B399A8B6-470E-1D73-66E8-DFA175EE7C52";
createNode displayLayerManager -n "layerManager";
	rename -uid "0D766ACB-401A-797D-70B6-EF9A5D394FB9";
createNode displayLayer -n "defaultLayer";
	rename -uid "AD86C33F-B446-9A72-33B8-0B9D3BFC2C83";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "C7268152-43E0-594F-A96E-8FB20A8BC067";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C49CFE41-BF43-AB57-BD30-2E9AA164E5C6";
	setAttr ".g" yes;
createNode reference -n "Ultimate_Bony_v1_0_5RN";
	rename -uid "F09DBE30-0E49-6849-CDC3-18917832F41F";
	setAttr -s 187 ".phl";
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
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Bony_v1_0_5RN"
		"Ultimate_Bony_v1_0_5RN" 0
		"Ultimate_Bony_v1_0_5RN" 239
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT" "GlobalScale" 
		" -av -k 1 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"Stretch" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"KneeLock" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"footTilt" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"heelBall" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC" 
		"ballSwivel" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"Stretch" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"KneeLock" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"footTilt" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"heelBall" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"toeUpDn" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC" 
		"ballSwivel" " -k 1"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotateX" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotateY" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotateZ" " -k 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C" 
		"rotatePivotTranslate" " -type \"double3\" 0 0 0"
		2 "Ultimate_Bony_v1_0_5:Jolan_ribbonBlendShape1" "midLayerParent" " 0"
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.GlobalScale" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[1]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[2]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[3]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[4]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[5]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[6]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[7]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[8]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[9]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[10]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[11]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[12]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_ROOTCG|Ultimate_Bony_v1_0_5:Bony_ROOTC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[13]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[14]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[15]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[16]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[17]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[18]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_MainHipCG|Ultimate_Bony_v1_0_5:Bony_MainHipC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[19]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[20]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[21]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine01FKCG|Ultimate_Bony_v1_0_5:Bony_Spine01FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[22]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[23]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[24]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[25]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[26]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[27]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_SpineTopIKCG|Ultimate_Bony_v1_0_5:Bony_SpineTopIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[28]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[29]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[30]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine02FKCG|Ultimate_Bony_v1_0_5:Bony_Spine02FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[31]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[32]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[33]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Spine03FKCG|Ultimate_Bony_v1_0_5:Bony_Spine03FKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[34]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.HeadOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[35]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[36]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[37]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_HeadCG2|Ultimate_Bony_v1_0_5:Bony_HeadCG|Ultimate_Bony_v1_0_5:Bony_HeadC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[38]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[39]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[40]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_Neck01CG|Ultimate_Bony_v1_0_5:Bony_Neck01C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[41]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_lLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[42]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[43]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[44]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[45]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[46]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[47]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[48]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[49]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[50]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[51]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[52]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[53]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lFootIKCG|Ultimate_Bony_v1_0_5:Bony_lFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[54]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[55]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[56]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[57]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lKneeIKCG|Ultimate_Bony_v1_0_5:Bony_lKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[58]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_lArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[59]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[60]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[61]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[62]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristFKCG|Ultimate_Bony_v1_0_5:Bony_lWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[63]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lElbowFKCG|Ultimate_Bony_v1_0_5:Bony_lElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[64]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[65]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[66]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[67]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[68]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_lShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_lShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[69]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[70]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[71]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lClavicleCG|Ultimate_Bony_v1_0_5:Bony_lClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[72]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[73]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[74]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[75]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[76]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[77]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[78]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[79]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[80]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[81]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[82]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[83]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[84]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[85]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[86]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[87]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[88]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[89]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[90]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[91]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[92]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[93]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[94]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[95]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[96]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[97]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[98]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lPalmCG|Ultimate_Bony_v1_0_5:Bony_lPalmC|Ultimate_Bony_v1_0_5:Bony_lFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_lFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[99]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[100]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[101]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lToeIKCG|Ultimate_Bony_v1_0_5:Bony_lToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[102]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rLegSwitchCG|Ultimate_Bony_v1_0_5:Bony_rLegSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[103]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.Stretch" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[104]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.KneeLock" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[105]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.footTilt" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[106]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.heelBall" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[107]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.toeUpDn" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[108]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.ballSwivel" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[109]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[110]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[111]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[112]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[113]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[114]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rFootIKCG|Ultimate_Bony_v1_0_5:Bony_rFootIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[115]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.Follow" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[116]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[117]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[118]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rKneeIKCG|Ultimate_Bony_v1_0_5:Bony_rKneeIKC.translateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[119]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rArmSwitchCG|Ultimate_Bony_v1_0_5:Bony_rArmSwitchC.SwitchIkFk" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[120]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[121]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[122]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[123]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristFKCG|Ultimate_Bony_v1_0_5:Bony_rWristFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[124]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rElbowFKCG|Ultimate_Bony_v1_0_5:Bony_rElbowFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[125]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[126]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.ShoulderOrient" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[127]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[128]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[129]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG2|Ultimate_Bony_v1_0_5:Bony_rShoulderFKCG|Ultimate_Bony_v1_0_5:Bony_rShoulderFKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[130]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[131]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[132]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rClavicleCG|Ultimate_Bony_v1_0_5:Bony_rClavicleC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[133]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[134]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[135]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[136]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[137]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[138]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[139]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[140]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[141]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[142]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[143]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[144]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[145]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[146]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[147]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger1J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger1J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[148]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[149]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[150]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[151]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[152]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[153]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J1CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[154]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[155]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[156]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J2CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[157]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[158]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[159]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rPalmCG|Ultimate_Bony_v1_0_5:Bony_rPalmC|Ultimate_Bony_v1_0_5:Bony_rFinger2J3CG|Ultimate_Bony_v1_0_5:Bony_rFinger2J3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[160]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[161]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[162]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rToeIKCG|Ultimate_Bony_v1_0_5:Bony_rToeIKC.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[163]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[164]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[165]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[166]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[167]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[168]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[169]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[170]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[171]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[172]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[173]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[174]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_lWristJG2|Ultimate_Bony_v1_0_5:Bony_lWristJG1|Ultimate_Bony_v1_0_5:Bony_lThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_lThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[175]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[176]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[177]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.scaleZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[178]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[179]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[180]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ1CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ1C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[181]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[182]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[183]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ2CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ2C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[184]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateX" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[185]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateY" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[186]" ""
		5 4 "Ultimate_Bony_v1_0_5RN" "|Ultimate_Bony_v1_0_5:Bony|Ultimate_Bony_v1_0_5:Bony_Main_CNT|Ultimate_Bony_v1_0_5:Bony_rWristJG2|Ultimate_Bony_v1_0_5:Bony_rWristJG1|Ultimate_Bony_v1_0_5:Bony_rThumbJ3CG|Ultimate_Bony_v1_0_5:Bony_rThumbJ3C.rotateZ" 
		"Ultimate_Bony_v1_0_5RN.placeHolderList[187]" "";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "9BD3981C-43CE-45CA-E150-52AC94FC80D6";
	setAttr ".version" -type "string" "5.3.5.2";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D250FD96-453A-F040-8204-62AA38003DE5";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "492D98C1-4760-C7C5-7712-FD8DF945190F";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "21A20FC3-4DB4-A639-6469-D2BF7A55B667";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode reference -n "Ultimate_Beefy_v1_0_2RN";
	rename -uid "601AD2AF-9F46-F463-A03D-B39A87917D58";
	setAttr ".ed" -type "dataReferenceEdits" 
		"Ultimate_Beefy_v1_0_2RN"
		"Ultimate_Beefy_v1_0_2RN" 1
		2 "|Ultimate_Beefy_v1_0_2:Beefy|Ultimate_Beefy_v1_0_2:Beefy_MainC|Ultimate_Beefy_v1_0_2:Beefy_lFootIKCG|Ultimate_Beefy_v1_0_2:Beefy_lFootIKC" 
		"translate" " -type \"double3\" 0 0 0";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "4CC46556-954F-FC7F-7D23-FBBD177B5A8A";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 638\n            -height 438\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 98\n            -height 0\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1317\n            -height 706\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -docTag \"isolOutln_fromSeln\" \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -selectCommand \"print(\\\"\\\")\" \n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n"
		+ "            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n"
		+ "            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n"
		+ "            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -outliner \"graphEditor1OutlineEd\" \n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n"
		+ "                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n"
		+ "                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n"
		+ "                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n"
		+ "                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n"
		+ "                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n"
		+ "                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"motionMakerEditorPanel\" (localizedPanelLabel(\"MotionMaker Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"MotionMaker Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n"
		+ "\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1317\\n    -height 706\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "5B616683-6948-2841-FB82-839FE46B8165";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 44 -ast 1 -aet 44 ";
	setAttr ".st" 6;
createNode reference -n "sharedReferenceNode";
	rename -uid "C2397EE8-0346-8BCB-AFD4-92A5CE16C7F0";
	setAttr ".ed" -type "dataReferenceEdits" 
		"sharedReferenceNode";
createNode reference -n "_UNKNOWN_REF_NODE_";
	rename -uid "35023284-4930-3B8D-D345-39BFAC048664";
	setAttr ".ed" -type "dataReferenceEdits" 
		"_UNKNOWN_REF_NODE_"
		"_UNKNOWN_REF_NODE_" 2
		2 ":openPBR_shader1" "baseColor" " -type \"float3\" 0.40000001000000002 0.40000001000000002 0.40000001000000002"
		
		2 ":openPBR_shader1" "specularRoughness" " 0.5";
createNode animCurveTA -n "Bony_Main_CNT_rotateX";
	rename -uid "DC5324DE-4B3F-62A2-5F54-84960C7F643D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateY";
	rename -uid "9324BD42-4C7E-13B1-AA19-558D6B79B44A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Main_CNT_rotateZ";
	rename -uid "2C018AEF-48AC-AA8B-0ECF-13A5C1C481ED";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateX";
	rename -uid "85C75ED5-45F7-4605-7D2C-A7BCF36975CE";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 -7.0937739632379131 14 -20.826417572168939
		 20 -9.1437418052865898 25 17.714099743044024 30 7.5949865871298234 36 -4.1422701475197385
		 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.99744956130449602 0.56308708348884662 
		0.84326187023598675 0.83693323145717147 0.98473755385337258 0.98778691453545575;
	setAttr -s 8 ".kiy[2:7]"  -0.071374874104746328 0.82639756558694233 
		0.53750294716039093 -0.54730500279337535 -0.17404582738714533 0.15581081949763437;
	setAttr -s 8 ".kox[2:7]"  0.99744956130449602 0.56308708348884662 
		0.84326187023598675 0.83693323145717147 0.98473755385337258 0.98778691453545575;
	setAttr -s 8 ".koy[2:7]"  -0.071374874104746328 0.82639756558694233 
		0.53750294716039093 -0.54730500279337535 -0.17404582738714533 0.15581081949763437;
createNode animCurveTA -n "Bony_HeadC_rotateY";
	rename -uid "074B94F5-4DCE-5302-38B9-F69A69C7322C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_HeadC_rotateZ";
	rename -uid "BDD19E26-4B1F-73FD-5739-54AE99B7F3A3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateX";
	rename -uid "6641D0FE-4EDD-F761-7031-77AA1137D027";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateY";
	rename -uid "BDD35238-4E3B-4455-5490-F89D6F73CE89";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_MainHipC_rotateZ";
	rename -uid "6C2102C6-4CA4-DF5B-964F-83BD4B7F6051";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateX";
	rename -uid "9D10EF37-4D77-AD65-8D17-B199918546B2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateY";
	rename -uid "EEBC2218-4D47-7642-E37B-678BBB97C83A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Neck01C_rotateZ";
	rename -uid "2324DF83-436B-C680-62E0-EEA5BB292E31";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateX";
	rename -uid "A15FF28A-44C7-A127-2D53-848E35A16E31";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 5.6637405150695717 14 0 20 -6.0604779717220056
		 25 8.4084941870709837 30 16.804764214798848 36 4.2960260307049527 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.95237030479318463 0.95042189216346273 
		0.99251488075066174 0.9805908328000601 0.98688151401898649;
	setAttr -s 8 ".kiy[2:7]"  0 0.30494393345029286 0.31096338513790217 
		-0.12212375480838905 -0.19606534275206475 -0.16144620555340766;
	setAttr -s 8 ".kox[2:7]"  1 0.95237030479318463 0.95042189216346273 
		0.99251488075066174 0.9805908328000601 0.98688151401898649;
	setAttr -s 8 ".koy[2:7]"  0 0.30494393345029286 0.31096338513790217 
		-0.12212375480838905 -0.19606534275206475 -0.16144620555340766;
createNode animCurveTA -n "Bony_ROOTC_rotateY";
	rename -uid "F4C4EBE0-4D64-1922-2AED-ACA0650A04A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_ROOTC_rotateZ";
	rename -uid "70969782-4911-FB54-189F-1187567A097E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 -6.6192798469674141 20 -3.0538406845666541
		 25 0 30 6.1530013237730703 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateX";
	rename -uid "C0ACA745-40CB-80EE-3F60-3F9B6D6512BD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 8.3710815399533196 7 20.468811642338739
		 14 9.9852206827744663 20 -3.4956651531917342 25 -15.179001064244842 30 1.4054993847912829
		 36 11.154428120921871 44 8.3710815399533196;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.76701858201688 0.7220177840073313 0.98302570223605057 
		0.78548572660566585 0.98711572380827528 0.99442998898677948;
	setAttr -s 8 ".kiy[2:7]"  -0.6416248863945464 -0.691874496984202 
		0.18346789567474694 0.61887977289516349 0.16000796170961301 -0.10539922677018823;
	setAttr -s 8 ".kox[2:7]"  0.76701858201688 0.7220177840073313 0.98302570223605057 
		0.78548572660566585 0.98711572380827528 0.99442998898677948;
	setAttr -s 8 ".koy[2:7]"  -0.6416248863945464 -0.691874496984202 
		0.18346789567474694 0.61887977289516349 0.16000796170961301 -0.10539922677018823;
createNode animCurveTA -n "Bony_Spine01FKC_rotateY";
	rename -uid "008AF872-46C9-8ACC-5B95-7F8269977919";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine01FKC_rotateZ";
	rename -uid "8F315D12-4A2F-FC5D-998A-2A9497A4FDF9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateX";
	rename -uid "E3E59F85-4566-6631-678D-C3834E5AF236";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 8.3710815399533196 7 20.468811642338739
		 14 9.9852206827744663 20 -3.4956651531917342 25 -5.5251865474629485 30 9.2771689170640332
		 36 13.619423165493146 44 8.3710815399533196;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.76701858201688 0.86102990142362379 0.89926979053319089 
		0.86772803583135316 0.99977777260971967 0.98060774964235897;
	setAttr -s 8 ".kiy[2:7]"  -0.6416248863945464 -0.50855433225411106 
		0.43739438020439986 0.49703929002872788 -0.021080924921545435 -0.19598071675894257;
	setAttr -s 8 ".kox[2:7]"  0.76701858201688 0.86102990142362379 0.89926979053319089 
		0.86772803583135316 0.99977777260971967 0.98060774964235897;
	setAttr -s 8 ".koy[2:7]"  -0.6416248863945464 -0.50855433225411106 
		0.43739438020439986 0.49703929002872788 -0.021080924921545435 -0.19598071675894257;
createNode animCurveTA -n "Bony_Spine02FKC_rotateY";
	rename -uid "CCC53393-456A-611B-6AFA-1187DBC40048";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine02FKC_rotateZ";
	rename -uid "15DDFC06-40DB-77AA-56EC-B1B1DBCD7C27";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateX";
	rename -uid "3518EB16-4622-85D2-C4EF-C4883D4A9D78";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 8.3710815399533196 7 20.468811642338739
		 14 9.9852206827744663 20 -3.4956651531917342 25 -5.5251865474629485 30 9.2771689170640332
		 36 13.619423165493146 44 8.3710815399533196;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.76701858201688 0.86102990142362379 0.89926979053319089 
		0.86772803583135316 0.99977777260971967 0.98060774964235897;
	setAttr -s 8 ".kiy[2:7]"  -0.6416248863945464 -0.50855433225411106 
		0.43739438020439986 0.49703929002872788 -0.021080924921545435 -0.19598071675894257;
	setAttr -s 8 ".kox[2:7]"  0.76701858201688 0.86102990142362379 0.89926979053319089 
		0.86772803583135316 0.99977777260971967 0.98060774964235897;
	setAttr -s 8 ".koy[2:7]"  -0.6416248863945464 -0.50855433225411106 
		0.43739438020439986 0.49703929002872788 -0.021080924921545435 -0.19598071675894257;
createNode animCurveTA -n "Bony_Spine03FKC_rotateY";
	rename -uid "C1FFDC5B-46BE-BCB1-52E2-258CFBAD5CBC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_Spine03FKC_rotateZ";
	rename -uid "9F75783C-4351-C656-12C6-49A1E7B4B199";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateX";
	rename -uid "6655A22C-43AE-29B2-79E7-ADAD47E0D72C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateY";
	rename -uid "9E683B2F-4C3F-2499-8E6A-6F949CB71615";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_SpineTopIKC_rotateZ";
	rename -uid "B47B99CB-4733-1465-77EC-0DB1DDBD3AF7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 1.7729253461672139
		 36 0.88646267308360693 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 0.99772876949525491 0.99964845332164987 
		0.99914998009207945 0.99943073852323161;
	setAttr -s 8 ".kiy[2:7]"  0 0 0.067359502087563819 0.026513577118779427 
		-0.041222776252905859 -0.033737203424528121;
	setAttr -s 8 ".kox[2:7]"  1 1 0.99772876949525491 0.99964845332164987 
		0.99914998009207945 0.99943073852323161;
	setAttr -s 8 ".koy[2:7]"  0 0 0.067359502087563819 0.026513577118779427 
		-0.041222776252905859 -0.033737203424528121;
createNode animCurveTA -n "Bony_lClavicleC_rotateX";
	rename -uid "0ABCFDD0-472D-EFD2-74B4-F987A379DE4C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateY";
	rename -uid "257DD84C-4FED-515C-7E65-B49F23C27541";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lClavicleC_rotateZ";
	rename -uid "A0D6414E-4017-F09C-E575-4B8F8398CE03";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lElbowFKC_rotateY";
	rename -uid "8D8995A6-4EA3-4D8B-3BD9-5EA7009A4030";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -31.108967326530372 7 -55.572900027915196
		 14 -54.154495259053256 20 -26.370497430672277 25 -128.54196681208484 30 -26.302743839925419
		 36 -19.31265444615509 44 -31.108967326530372;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.70029677502278831 0.33288959769364024 
		0.9999966716858032 0.29259415275404871 0.9938033251833468 0.91219352520957375;
	setAttr -s 8 ".kiy[2:7]"  0.71385182418530124 -0.94296580836601196 
		0.0025800421151400878 0.95623671848247938 -0.11115282657010124 -0.40975965219349098;
	setAttr -s 8 ".kox[2:7]"  0.70029677502278831 0.33288959769364024 
		0.9999966716858032 0.29259415275404871 0.9938033251833468 0.91219352520957375;
	setAttr -s 8 ".koy[2:7]"  0.71385182418530124 -0.94296580836601196 
		0.0025800421151400878 0.95623671848247938 -0.11115282657010124 -0.40975965219349098;
createNode animCurveTA -n "Bony_lFootIKC_rotateX";
	rename -uid "BB1EABD0-4589-9AFB-E564-5DA32B3EBFC3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 28.257582478571646 20 61.612094311213873
		 26 11.259876550642012 30 40.336616300421511 36 -0.42479111508489853 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.42162307890171524 0.63023431020923248 
		0.77699991210353225 0.99402907748462654 0.72910935118123388 0.99986919405501651;
	setAttr -s 8 ".kiy[2:7]"  0.90677118356145292 -0.77640499369536053 
		-0.62950070420222981 0.10911550355042285 -0.68439721947132448 0.016173891917899075;
	setAttr -s 8 ".kox[2:7]"  0.42162307890171524 0.63023431020923248 
		0.77699991210353225 0.99402907748462654 0.72910935118123388 0.99986919405501651;
	setAttr -s 8 ".koy[2:7]"  0.90677118356145292 -0.77640499369536053 
		-0.62950070420222981 0.10911550355042285 -0.68439721947132448 0.016173891917899075;
createNode animCurveTA -n "Bony_lFootIKC_rotateY";
	rename -uid "87DC053F-4060-5758-4EC5-7691EA13D693";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 26 13.162619034647699
		 30 12.226065002328161 36 -10.448588765265766 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFootIKC_rotateZ";
	rename -uid "C8F219BD-417C-02EA-39CA-D2B987FC650A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 26 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateX";
	rename -uid "E441E4C9-4E77-57DB-0316-9AB81A9D49F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateY";
	rename -uid "D8F629AC-4653-B0ED-CAFC-9FB1A5F538C1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lPalmC_rotateZ";
	rename -uid "9581F2C9-4BF8-244F-8AC8-CEB7282F7A90";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateX";
	rename -uid "7C471776-453C-4FD3-506F-48968395B7F4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateY";
	rename -uid "9077B4E0-4C98-D0DF-D168-F6A852F5D19E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J1C_rotateZ";
	rename -uid "16388A9A-42F1-B28B-442C-B280E1F4E4A0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -23.552467079637069 7 -23.552467079637069
		 14 -23.552467079637069 20 -23.552467079637069 25 -23.552467079637069 30 -23.552467079637069
		 36 -23.552467079637069 44 -23.552467079637069;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateX";
	rename -uid "3BFBEBD0-4189-2B58-66F1-DDAEDE22084A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateY";
	rename -uid "631D0827-4B6B-54CF-636D-6FB893FC4F90";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J2C_rotateZ";
	rename -uid "695D2C58-4E33-7F51-6084-97B4788CD937";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -23.552467079637069 7 -23.552467079637069
		 14 -23.552467079637069 20 -4.8857928039305438 25 -23.552467079637069 30 -23.552467079637069
		 36 -23.552467079637069 44 -23.552467079637069;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateX";
	rename -uid "767107DC-4CCB-46B1-59E0-DD9A2E1A159A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateY";
	rename -uid "BE31C253-4771-8F3B-250C-38A19C818211";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger1J3C_rotateZ";
	rename -uid "2EFE30FB-4AFC-588E-A44C-559308FA9EC0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -23.552467079637069 7 -23.552467079637069
		 14 -23.552467079637069 20 -4.8857928039305438 25 -23.552467079637069 30 -23.552467079637069
		 36 -23.552467079637069 44 -23.552467079637069;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateX";
	rename -uid "3F827EA9-4A45-4105-8CF1-5B83025E2D20";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateY";
	rename -uid "777CD584-4C2E-FC86-C9CB-019F805338DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J1C_rotateZ";
	rename -uid "EA7B2689-4C70-34B5-8A36-AE840599089B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -37.138191490038892 7 -37.138191490038892
		 14 -37.138191490038892 20 -18.471517214332373 25 -37.138191490038892 30 -37.138191490038892
		 36 -37.138191490038892 44 -37.138191490038892;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateX";
	rename -uid "AD67D813-48D3-A248-F58F-FBAF63220378";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateY";
	rename -uid "8096A36A-4713-90F6-1273-2897BDECF843";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J2C_rotateZ";
	rename -uid "05DF957A-4AA9-221B-056C-E78E046B2EF3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -37.138191490038892 7 -37.138191490038892
		 14 -37.138191490038892 20 -18.471517214332373 25 -37.138191490038892 30 -37.138191490038892
		 36 -37.138191490038892 44 -37.138191490038892;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateX";
	rename -uid "C33B457E-4D88-3389-BC89-B5B7AC57B73F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateY";
	rename -uid "D429689A-414B-D61C-DF2C-6684E86ECC77";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lFinger2J3C_rotateZ";
	rename -uid "C70485A0-4877-E221-8985-D1AE5D5773CB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -37.138191490038892 7 -37.138191490038892
		 14 -37.138191490038892 20 -18.471517214332373 25 -37.138191490038892 30 -37.138191490038892
		 36 -37.138191490038892 44 -37.138191490038892;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateX";
	rename -uid "6609763B-40F3-F594-23D2-08802ADB5897";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 12.097730102385418 14 -6.6975883090423496
		 20 1.0700771939846907 25 -11.947655652362824 30 -8.2774835486263516 36 -3.1955058017582165
		 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.93324478493542695 0.9805953635918071 
		0.94209606093552767 0.96738195572741914 0.98194847484258097 0.992677649611312;
	setAttr -s 8 ".kiy[2:7]"  -0.35924110481796023 -0.19604268132794841 
		-0.33534312572313507 0.25332222905420998 0.18914859966261732 0.1207935592743313;
	setAttr -s 8 ".kox[2:7]"  0.93324478493542695 0.9805953635918071 
		0.94209606093552767 0.96738195572741914 0.98194847484258097 0.992677649611312;
	setAttr -s 8 ".koy[2:7]"  -0.35924110481796023 -0.19604268132794841 
		-0.33534312572313507 0.25332222905420998 0.18914859966261732 0.1207935592743313;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateY";
	rename -uid "D48AC6EC-4DD3-2B89-402F-D3919F8AB732";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 20.579252831712004 7 39.271101682333033
		 14 -61.19202574500224 20 -138.94573745966639 25 28.269785076224114 30 51.110113870541291
		 36 45.030993646568881 44 20.579252831712004;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.15870994629417462 0.28165561536237027 
		0.13687249651187108 0.89389229560323524 0.81519615723958627 0.73186271875364228;
	setAttr -s 8 ".kiy[2:7]"  -0.98732525185335962 0.95951556232030155 
		0.99058867331431155 0.44828179068659285 -0.57918496632924765 -0.68145209728822986;
	setAttr -s 8 ".kox[2:7]"  0.15870994629417462 0.28165561536237027 
		0.13687249651187108 0.89389229560323524 0.81519615723958627 0.73186271875364228;
	setAttr -s 8 ".koy[2:7]"  -0.98732525185335962 0.95951556232030155 
		0.99058867331431155 0.44828179068659285 -0.57918496632924765 -0.68145209728822986;
createNode animCurveTA -n "Bony_lShoulderFKC_rotateZ";
	rename -uid "AE4459A1-4A4A-7CC7-80CF-79B12EC32548";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -75.253131445286584 7 -75.253131445286584
		 14 -75.253131445286584 20 -113.8902242278735 25 -82.445056503996511 30 -81.705279995013115
		 36 -78.003635107231943 44 -75.253131445286584;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.5956009682072344 0.96448402583695125 
		0.63219071283373884 0.99128576518011691 0.98891482599582514 0.99455959899631607;
	setAttr -s 8 ".kiy[2:7]"  -0.80328045331042697 -0.26414118176715135 
		0.7748128177868312 0.1317290087690266 0.14848389449918992 0.1041691127171927;
	setAttr -s 8 ".kox[2:7]"  0.5956009682072344 0.96448402583695125 
		0.63219071283373884 0.99128576518011691 0.98891482599582514 0.99455959899631607;
	setAttr -s 8 ".koy[2:7]"  -0.80328045331042697 -0.26414118176715135 
		0.7748128177868312 0.1317290087690266 0.14848389449918992 0.1041691127171927;
createNode animCurveTA -n "Bony_lToeIKC_rotateX";
	rename -uid "59AEF0F5-425A-CC56-5715-3882CA7ADC79";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateY";
	rename -uid "E92F64A1-4D93-BAFA-24F5-3EA6C7135172";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lToeIKC_rotateZ";
	rename -uid "1F17E192-40A0-0FD6-C5E4-9FB0F7FC9310";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateX";
	rename -uid "796864C9-4FC3-A0ED-B741-1AB6103A83AD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateY";
	rename -uid "724761DE-43EE-B12C-7C4C-0E95CF0A00D5";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lWristFKC_rotateZ";
	rename -uid "874734F1-4BA7-60EB-2C57-9B8A66650640";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateX";
	rename -uid "C463869A-4E2E-11E8-7522-ECA80993AE32";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateY";
	rename -uid "A73253B6-47E4-CF43-FDD3-E6A316353B34";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ1C_rotateZ";
	rename -uid "80966D66-4046-4683-0FA8-0F947AC5BFCA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -23.552467079637069 7 -23.552467079637069
		 14 -23.552467079637069 20 15.831400047749492 25 -23.552467079637069 30 -23.552467079637069
		 36 -23.552467079637069 44 -23.552467079637069;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateX";
	rename -uid "CAFE7DBC-48D1-871F-CF1B-1AA404E4005A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateY";
	rename -uid "1F746412-48FC-8870-E16C-C188474D3AE3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ2C_rotateZ";
	rename -uid "1B6A39B8-4C55-4798-DCD8-4AA4B2AE69D6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -66.977483095849848 7 -66.977483095849848
		 14 -66.977483095849848 20 -27.593615968463297 25 -66.977483095849848 30 -66.977483095849848
		 36 -66.977483095849848 44 -66.977483095849848;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateX";
	rename -uid "C38DC455-4D37-35DC-82F7-B080AE266250";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateY";
	rename -uid "B45E5520-4C69-0EE5-4E63-A3B9C780E037";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_lThumbJ3C_rotateZ";
	rename -uid "67EE00F9-4801-BA90-8694-949093DFEBA4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -63.71869593818549 7 -63.71869593818549
		 14 -63.71869593818549 20 -24.334828810798932 25 -63.71869593818549 30 -63.71869593818549
		 36 -63.71869593818549 44 -63.71869593818549;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateX";
	rename -uid "98A05C33-4052-C0CD-17F8-2D80E2FD5292";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateY";
	rename -uid "EE4531B3-4DB9-E55D-BCC6-F18E7CAF541D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rClavicleC_rotateZ";
	rename -uid "67A9AA1C-4F5C-59F6-FF93-D8B5444B0826";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rElbowFKC_rotateY";
	rename -uid "CFAD68C3-41BB-8D8D-BA55-8C88EA8066B1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -67.567329219284218 7 -89.804832677646445
		 14 -88.515514997699611 20 -3.1517629921019252 25 -123.92392667510009 30 -65.504840734108257
		 36 -86.909393873024143 44 -67.567329219284218;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.31389494052343286 0.59569780807121897 
		0.38814033768034406 0.67017645034188555 0.99885016447009423 0.80517041021377744;
	setAttr -s 8 ".kiy[2:7]"  0.94945772223611435 -0.80320864130009528 
		-0.92160028117692561 0.74220180908372224 -0.047941098632236903 0.59304351485888218;
	setAttr -s 8 ".kox[2:7]"  0.31389494052343286 0.59569780807121897 
		0.38814033768034406 0.67017645034188555 0.99885016447009423 0.80517041021377744;
	setAttr -s 8 ".koy[2:7]"  0.94945772223611435 -0.80320864130009528 
		-0.92160028117692561 0.74220180908372224 -0.047941098632236903 0.59304351485888218;
createNode animCurveTA -n "Bony_rFootIKC_rotateX";
	rename -uid "DF48B432-45C1-F7F8-3399-2B8505384A1C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 28.257582478571646 20 66.399048263821527
		 25 -4.844672660420887 30 38.399261230965614 36 -0.22584744356371964 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.39615130557370631 0.62149717152231354 
		0.68409036963668868 0.99058571285011254 0.74566559841094682 0.99996301989671976;
	setAttr -s 8 ".kiy[2:7]"  0.91818524443178029 -0.78341640638281507 
		-0.72939726224488854 0.13689392059998351 -0.66632035489428409 0.0085999325016264047;
	setAttr -s 8 ".kox[2:7]"  0.39615130557370631 0.62149717152231354 
		0.68409036963668868 0.99058571285011254 0.74566559841094682 0.99996301989671976;
	setAttr -s 8 ".koy[2:7]"  0.91818524443178029 -0.78341640638281507 
		-0.72939726224488854 0.13689392059998351 -0.66632035489428409 0.0085999325016264047;
createNode animCurveTA -n "Bony_rFootIKC_rotateY";
	rename -uid "6C0A4F82-4606-B1F6-B5E3-C3918CB8668E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 16.127877248483792 14 0 20 0 25 10.399553985523026
		 30 0 36 -8.798776288333233 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFootIKC_rotateZ";
	rename -uid "3F3317A2-4729-34C3-B3FE-99ADD5FEB762";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateX";
	rename -uid "3C14B20A-4A8D-1B02-67DC-AE9FBBE20416";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateY";
	rename -uid "242458D2-419D-4674-BAB3-19919EAF31A7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rPalmC_rotateZ";
	rename -uid "2399214E-4903-A680-4008-C3AB11EEC110";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateX";
	rename -uid "F56F2C74-4DCB-FF38-701C-15B9D98234A2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateY";
	rename -uid "82A45389-43E5-E7FB-B01C-409E1F256B8A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J1C_rotateZ";
	rename -uid "CD7CA588-4FBB-1B28-3CC7-998DF3BB33C9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -18.780736888114681 7 -18.780736888114681
		 14 -18.780736888114681 20 -5.4728553138846401 25 -18.780736888114681 30 -18.780736888114681
		 36 -18.780736888114681 44 -18.780736888114681;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateX";
	rename -uid "F9C77B6E-478A-B13E-0D3C-AF9B29E5ADCB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateY";
	rename -uid "5A2B04C1-4B07-94CC-E125-E7B56602B6CA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J2C_rotateZ";
	rename -uid "C7167A91-406C-75E4-C256-A2B83A061E73";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -18.780736888114681 7 -18.780736888114681
		 14 -18.780736888114681 20 -5.4728553138846401 25 -18.780736888114681 30 -18.780736888114681
		 36 -18.780736888114681 44 -18.780736888114681;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateX";
	rename -uid "466FCA6A-4899-FCDD-9274-92983FF6D2BD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateY";
	rename -uid "771049AA-4A3F-6943-E2C2-63919D74AC4E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger1J3C_rotateZ";
	rename -uid "86A39D30-48B4-3702-0C6A-02B923E3714E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -18.780736888114681 7 -18.780736888114681
		 14 -18.780736888114681 20 -5.4728553138846401 25 -18.780736888114681 30 -18.780736888114681
		 36 -18.780736888114681 44 -18.780736888114681;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateX";
	rename -uid "F530B6DD-44CD-BC1E-0D8D-F29D1B7F3F63";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateY";
	rename -uid "380A994A-4CDE-C2A6-1B96-A0B4754C50B7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J1C_rotateZ";
	rename -uid "6B3FBF64-4F33-1E90-9B42-B1BF37C796DA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -39.833818676036941 7 -39.833818676036941
		 14 -39.833818676036941 20 -2.8759011764219968 25 -39.833818676036941 30 -39.833818676036941
		 36 -39.833818676036941 44 -39.833818676036941;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateX";
	rename -uid "E425043D-4A68-0169-6B93-A99720044E9D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateY";
	rename -uid "A6650C73-46E4-0FC1-25F6-45ACE80B22EA";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J2C_rotateZ";
	rename -uid "16B9EFFC-4DF2-EAC3-44CA-B1B6332110A3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -39.833818676036941 7 -39.833818676036941
		 14 -39.833818676036941 20 -2.8759011764219968 25 -39.833818676036941 30 -39.833818676036941
		 36 -39.833818676036941 44 -39.833818676036941;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateX";
	rename -uid "56FCD45B-4E42-665D-9B2B-0AAAE35E68E8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateY";
	rename -uid "D51856D4-40A1-77FD-8749-8C8B78B93F04";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rFinger2J3C_rotateZ";
	rename -uid "FBB8DDBE-4D4E-9D5F-B45E-A0B3D11AB851";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -39.833818676036941 7 -39.833818676036941
		 14 -39.833818676036941 20 -2.8759011764219968 25 -39.833818676036941 30 -39.833818676036941
		 36 -39.833818676036941 44 -39.833818676036941;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateX";
	rename -uid "75119590-41E9-E558-8D6B-90BE171C2D0D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 -21.920806346663948 20 -13.480154845736712
		 25 -17.258943604368202 30 -11.957209506919039 36 -4.6160565741672928 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.90483336529552716 0.98460565412507706 
		0.9983225998183618 0.93531847574697269 0.96339878067835749 0.98489990518342829;
	setAttr -s 8 ".kiy[2:7]"  -0.42576587586133652 0.17479046274018858 
		0.057896344374293661 0.35380693736324575 0.26807235849198302 0.17312474337792971;
	setAttr -s 8 ".kox[2:7]"  0.90483336529552716 0.98460565412507706 
		0.9983225998183618 0.93531847574697269 0.96339878067835749 0.98489990518342829;
	setAttr -s 8 ".koy[2:7]"  -0.42576587586133652 0.17479046274018858 
		0.057896344374293661 0.35380693736324575 0.26807235849198302 0.17312474337792971;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateY";
	rename -uid "C36D1A00-477F-FBDF-0D45-938CA64DE643";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 32.035781758394947 7 53.985225997413117
		 14 -72.899191844333629 20 -166.84494781798145 25 61.321807095090399 30 80.779532327163679
		 36 72.193723738600895 44 32.035781758394947;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.12865011438521487 0.19201115133937258 
		0.10545859067655121 0.95095381449125072 0.66129833884380496 0.54729972618379441;
	setAttr -s 8 ".kiy[2:7]"  -0.9916900463696664 0.98139274389070574 
		0.99442369523886331 0.30933289948620035 -0.75012299460983334 -0.83693668202507632;
	setAttr -s 8 ".kox[2:7]"  0.12865011438521487 0.19201115133937258 
		0.10545859067655121 0.95095381449125072 0.66129833884380496 0.54729972618379441;
	setAttr -s 8 ".koy[2:7]"  -0.9916900463696664 0.98139274389070574 
		0.99442369523886331 0.30933289948620035 -0.75012299460983334 -0.83693668202507632;
createNode animCurveTA -n "Bony_rShoulderFKC_rotateZ";
	rename -uid "002DAACC-4CC1-1FCB-71BB-6F8B8ED86C4E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -72.748643602910789 7 -72.748643602910789
		 14 -72.748643602910789 20 -102.94873422619807 25 -89.159249105010204 30 -83.608470812581572
		 36 -76.911113077042074 44 -72.748643602910789;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.27162018002534771 0.60001024712781559 
		0.55945182962107365 0.94214122710338455 0.96951891274077884 0.98766971192882247;
	setAttr -s 8 ".kiy[2:7]"  -0.96240452918873864 0.79999231455159481 
		-0.8288628658189684 0.33521621111176675 0.24501648482895591 0.15655203651960847;
	setAttr -s 8 ".kox[2:7]"  0.27162030205138693 0.60001022268560134 
		0.55945184751863508 0.94214122710338455 0.96951891274077884 0.98766971192882247;
	setAttr -s 8 ".koy[2:7]"  -0.96240449474922618 0.79999233288374405 
		-0.82886285373877489 0.33521621111176675 0.24501648482895591 0.15655203651960847;
createNode animCurveTA -n "Bony_rToeIKC_rotateX";
	rename -uid "3D02EF68-413F-8971-EA28-2BA1C889557F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateY";
	rename -uid "48F0B326-42B6-2BF2-5D73-B6A7D976F18D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rToeIKC_rotateZ";
	rename -uid "C196E472-40A0-9631-9918-5BBE379900C6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateX";
	rename -uid "EBDA17C5-4112-F578-29E1-AC84F11F5A91";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateY";
	rename -uid "D0D44CF3-4C19-5FD3-DDEC-9FB3352C0B06";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rWristFKC_rotateZ";
	rename -uid "E7F892D4-48C0-351A-AEEC-739774ACC787";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateX";
	rename -uid "77013799-43AC-D060-C2D7-FCA16C9748C3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateY";
	rename -uid "D437108B-470C-F092-000F-B4948D2F98F7";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ1C_rotateZ";
	rename -uid "8EB91855-4506-AD5E-318A-17B8554DE4F4";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -33.062205250116776 7 -33.062205250116776
		 14 -33.062205250116776 20 -4.5627523180966287 25 -33.062205250116776 30 -33.062205250116776
		 36 -33.062205250116776 44 -33.062205250116776;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateX";
	rename -uid "3BCCD16B-4423-CA71-3F33-14A4B446D721";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateY";
	rename -uid "58005A22-4BD5-CB07-5C68-709EB96F6C82";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ2C_rotateZ";
	rename -uid "E9E0B2FC-46F9-8C0E-92AC-4DB02069650B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -33.062205250116776 7 -33.062205250116776
		 14 -33.062205250116776 20 -4.5627523180966287 25 -33.062205250116776 30 -33.062205250116776
		 36 -33.062205250116776 44 -33.062205250116776;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateX";
	rename -uid "1FCDDD8F-48EA-965E-5148-D589BBEB68EF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateY";
	rename -uid "ACEBC3A4-48C9-736A-6399-D3878F504B9D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTA -n "Bony_rThumbJ3C_rotateZ";
	rename -uid "746649A3-4F22-DE98-BA93-E7BDCF33CBC6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -33.062205250116776 7 -33.062205250116776
		 14 -33.062205250116776 20 -4.5627523180966287 25 -33.062205250116776 30 -33.062205250116776
		 36 -33.062205250116776 44 -33.062205250116776;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateX";
	rename -uid "82BE4EE3-4DE5-A1DD-9E55-BE8147370D11";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateY";
	rename -uid "780B1A2F-4A44-D18A-D462-5B89B9D5B0E9";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lKneeIKC_translateZ";
	rename -uid "250342A5-415E-3A9A-CB37-7F8037F32403";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lKneeIKC_Follow";
	rename -uid "852E47CE-436D-B67D-A5E5-7C87E405A4C2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rArmSwitchC_SwitchIkFk";
	rename -uid "F88944FB-4F25-C4F1-C552-CD8C0CF8EF76";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 14 1 20 1 25 1 30 1 36 1 44 1;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateX";
	rename -uid "94B561A9-4E38-2089-087D-BD9D17CCDA69";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateY";
	rename -uid "B1D54D03-45A7-AD0C-BFBC-5DBA328768F1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_MainHipC_translateZ";
	rename -uid "F2F3CA07-4D45-9F2E-4EF4-0FB639F1AFB2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateX";
	rename -uid "E62F0F01-48D6-47B6-BEFC-56A925B29572";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0.17107493014196179 14 0 20 -0.014414978904899921
		 26 0.18491254469425808 30 0.28571227419199074 36 0.23042921436503594 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 18 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 18 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.99274392273560774 0.81141681637128893 
		1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0.12024767719801405 0.58446792051393381 
		0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.99274392169502879 0.81141681637128893 
		1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0.12024768578885267 0.58446792051393381 
		0 0 0;
createNode animCurveTL -n "Bony_lFootIKC_translateY";
	rename -uid "B59B9A7F-4A5D-607E-1A15-EAB1E625509C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0.89054278801841402 20 6.0900901285466258
		 26 1.4734356048587376 30 0.19022121836150019 36 -0.036991851341119958 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 18 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 18 1;
	setAttr -s 8 ".kix[2:7]"  0.081825282401139426 0.29702586835172778 
		0.076793570288594973 0.28808145719694384 1 0.99821102992282096;
	setAttr -s 8 ".kiy[2:7]"  0.99664668923343835 0.95486943271313385 
		-0.99704701371717208 0.95760590746887386 0 0.059789127275963069;
	setAttr -s 8 ".kox[2:7]"  0.081825282401139426 0.29702586835172778 
		0.076793570288594973 0.28808135369158333 1 0.99821102992282096;
	setAttr -s 8 ".koy[2:7]"  0.99664668923343835 0.95486943271313385 
		-0.99704701371717208 0.95760593860691201 0 0.059789127275963069;
createNode animCurveTL -n "Bony_lFootIKC_translateZ";
	rename -uid "0DFE2644-4887-7E81-166B-F5A46C2BD842";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 7 ".ktv[0:6]"  1 0 7 0.40685482829215891 14 0 20 0 26 1.1108221240049347
		 30 0.53540533830753079 44 0;
	setAttr -s 7 ".kit[0:6]"  9 9 1 1 1 1 1;
	setAttr -s 7 ".kot[0:6]"  9 9 1 1 1 1 1;
	setAttr -s 7 ".kix[2:6]"  0.77565459117621283 0.29349904693102652 
		0.65031232129442396 0.57675975013032243 0.56655655583763709;
	setAttr -s 7 ".kiy[2:6]"  -0.63115763101404565 0.95595936600390041 
		0.75966695648333826 -0.81691382080951969 -0.82402285710858447;
	setAttr -s 7 ".kox[2:6]"  0.77565459117621283 0.29349904693102652 
		0.65031232129442396 0.57675975013032243 0.56655655583763709;
	setAttr -s 7 ".koy[2:6]"  -0.63115763101404565 0.95595936600390041 
		0.75966695648333826 -0.81691382080951969 -0.82402285710858447;
createNode animCurveTU -n "Bony_lFootIKC_Stretch";
	rename -uid "76E5009C-4848-6FFF-0C3A-BF9E9F8E71AD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 26 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_KneeLock";
	rename -uid "6CEBAAE5-46FC-914E-4E1E-F0B52841E876";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 26 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_footTilt";
	rename -uid "5E9B39C8-4027-4A3F-F0B2-6EAF2ED5E233";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 26 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_heelBall";
	rename -uid "B94081D1-4929-F001-02A5-2AAECEC464F3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 26 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFootIKC_toeUpDn";
	rename -uid "B98F176C-4165-2445-87B6-BEB2D30BF652";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 4 20 -3 26 5 30 5 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.16439898730535729 0.11383845836148959 
		0.057197872278726122 0.072723593097318517 0.14834045293024462 1;
	setAttr -s 8 ".kiy[2:7]"  -0.98639392383214375 0.993499272973 0.99836286159231036 
		-0.99735213390608224 -0.98893635286829751 0;
	setAttr -s 8 ".kox[2:7]"  0.16439898730535729 0.11383845836148959 
		0.057197872278726122 0.072723593097318517 0.14834045293024462 1;
	setAttr -s 8 ".koy[2:7]"  -0.98639392383214375 0.993499272973 0.99836286159231036 
		-0.99735213390608224 -0.98893635286829751 0;
createNode animCurveTU -n "Bony_lFootIKC_ballSwivel";
	rename -uid "E79CCB47-42CF-B249-7B3E-2B98A4F71B9B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 26 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rShoulderFKC_scaleX";
	rename -uid "32A22583-40A4-51B4-2EF6-4CBE3143A4BD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 14 1 20 1 25 1 30 1 36 1 44 1;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rShoulderFKC_ShoulderOrient";
	rename -uid "BFD2529D-467B-EDF2-4F78-269F689298F6";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 14 1 20 1 25 1 30 1 36 1 44 1;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleX";
	rename -uid "0A77EEEC-40B7-72B8-3263-5E8AF29C86B3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 14 1 20 1 25 1 30 1 36 1 44 1;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleY";
	rename -uid "AD5676BE-4B79-AA48-EF29-15B9AE315693";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 14 1 20 1 25 1 30 1 36 1 44 1;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger1J1C_scaleZ";
	rename -uid "B636F066-44CB-8E57-4E3E-5E8B9D92C38B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 14 1 20 1 25 1 30 1 36 1 44 1;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rLegSwitchC_SwitchIkFk";
	rename -uid "207E4E57-49C4-2B3C-D567-FEBE1258238B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lLegSwitchC_SwitchIkFk";
	rename -uid "6BC8CA23-4DEA-915F-5D49-478F28751519";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleX";
	rename -uid "3946754E-4303-71BF-5D6D-A893EB63742B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 14 1 20 1 25 1 30 1 36 1 44 1;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleY";
	rename -uid "744A1324-452F-E86D-E03E-FA984A29CF6F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 14 1 20 1 25 1 30 1 36 1 44 1;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger2J1C_scaleZ";
	rename -uid "2B15DF78-46BF-191D-C84F-B19EA4E9FDD1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 14 1 20 1 25 1 30 1 36 1 44 1;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleX";
	rename -uid "DFAFF786-4D4F-69F9-F32F-72AD8D07E200";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 14 1 20 1 25 1 30 1 36 1 44 1;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleY";
	rename -uid "7B2C606F-4A93-AB6D-85C0-E285A28C35F0";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 14 1 20 1 25 1 30 1 36 1 44 1;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lFinger2J1C_scaleZ";
	rename -uid "173110A7-4D8B-4E69-890D-B2BB0FDC5993";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 14 1 20 1 25 1 30 1 36 1 44 1;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lWristFKC_scaleX";
	rename -uid "771D6CF5-43A1-596F-7D8E-859B0A63F593";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 14 1 20 1 25 1 30 1 36 1 44 1;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateX";
	rename -uid "7AED78BE-497F-D457-804F-80BFEFB84A06";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 -0.19575135631186535 14 0 20 0 25 -0.15976463013073161
		 30 0 36 -0.1635079619572245 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateZ";
	rename -uid "5A1C2E90-430C-653E-0BD5-07963A5764CC";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 -5.2069571582126735e-16
		 25 -1.0101472147355115 30 0.42933013674738241 36 0.74367164142998776 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.41318684523927823 0.72982107109939243 
		0.31560785001162872 0.86786469974022995 0.52466958879946268;
	setAttr -s 8 ".kiy[2:7]"  0 -0.91064627101922124 0.6836382114681242 
		0.94888971172156644 -0.49680062695693183 -0.85130595122376707;
	setAttr -s 8 ".kox[2:7]"  1 0.41318684523927823 0.72982107109939243 
		0.31560785001162872 0.86786469974022995 0.52466958879946268;
	setAttr -s 8 ".koy[2:7]"  0 -0.91064627101922124 0.6836382114681242 
		0.94888971172156644 -0.49680062695693183 -0.85130595122376707;
createNode animCurveTU -n "Bony_rFootIKC_Stretch";
	rename -uid "35FD26B5-47FF-1346-C80B-D386283CA428";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_KneeLock";
	rename -uid "F17B8854-4F7C-C646-4F61-20BDAD612B70";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_footTilt";
	rename -uid "9FC2617B-4C0A-20BE-4DD4-1A852E558373";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_heelBall";
	rename -uid "0DA68B2F-4EFD-337E-FDE7-ECA3C0240870";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFootIKC_toeUpDn";
	rename -uid "8EE3D95D-41F8-806D-50AC-75ADC2C8A31A";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 5 20 0 25 3 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 0.22337615632939622 1 0.1908696591022242 
		1 1;
	setAttr -s 8 ".kiy[2:7]"  0 -0.97473231852827436 0 -0.98161538966858131 
		0 0;
	setAttr -s 8 ".kox[2:7]"  1 0.22337615632939622 1 0.1908696591022242 
		1 1;
	setAttr -s 8 ".koy[2:7]"  0 -0.97473231852827436 0 -0.98161538966858131 
		0 0;
createNode animCurveTU -n "Bony_rFootIKC_ballSwivel";
	rename -uid "6BB93088-4FED-1459-6E2D-5797539054A3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateX";
	rename -uid "4CA1ED1C-4EC3-2316-BC90-439D36D577E3";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateY";
	rename -uid "ACE36B59-4A82-0017-AAF6-2A9BC7202561";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_Main_CNT_translateZ";
	rename -uid "440D8BBF-46D7-F317-523E-FAB6A72C7CCD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_Main_CNT_GlobalScale";
	rename -uid "0F849D4B-4D1C-D459-6697-91985B5FD5AB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 14 1 20 1 25 1 30 1 36 1 44 1;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lShoulderFKC_scaleX";
	rename -uid "500865AF-4686-4B6A-B9FE-59850A6E7D81";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 14 1 20 1 25 1 30 1 36 1 44 1;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lShoulderFKC_ShoulderOrient";
	rename -uid "42F395FC-42AD-899C-3CF0-2C8CED39DB75";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 14 1 20 1 25 1 30 1 36 1 44 1;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleX";
	rename -uid "AA299C36-4106-531F-2A06-26937DAEC383";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 14 1 20 1 25 1 30 1 36 1 44 1;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleY";
	rename -uid "FC1353B6-4FD9-3B29-21BE-80A7321FE843";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 14 1 20 1 25 1 30 1 36 1 44 1;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lThumbJ1C_scaleZ";
	rename -uid "0BA07E5A-48A3-FDFA-7981-D08785429B4B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 14 1 20 1 25 1 30 1 36 1 44 1;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rWristFKC_scaleX";
	rename -uid "6D693509-492A-6312-5B0E-E7AA59A6B7DF";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 14 1 20 1 25 1 30 1 36 1 44 1;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateX";
	rename -uid "8EA0347D-46A6-4081-CA41-A7B61DB558B2";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_ROOTC_translateY";
	rename -uid "C39CFB77-4648-162D-2B4B-D0955E834536";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 -0.11808677411876334 7 -2.6031995854792167
		 14 0.64564741364671185 20 3.7068598585884596 25 2.0230167020278853 30 0.083649807746823068
		 36 -2.0009288183406166 44 -0.11808677411876334;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  0.078990962051853297 0.31573807509779739 
		0.12549910742362294 0.14346588456702622 0.96567601223650945 0.23651953240098994;
	setAttr -s 8 ".kiy[2:7]"  0.99687533218257673 0.94884638795409748 
		-0.99209373248492694 -0.98965526319289632 -0.25974957053091147 0.97162673429296764;
	setAttr -s 8 ".kox[2:7]"  0.078990962051853297 0.31573807509779739 
		0.12549910742362294 0.14346588456702622 0.96567601223650945 0.23651953240098994;
	setAttr -s 8 ".koy[2:7]"  0.99687533218257673 0.94884638795409748 
		-0.99209373248492694 -0.98965526319289632 -0.25974957053091147 0.97162673429296764;
createNode animCurveTL -n "Bony_ROOTC_translateZ";
	rename -uid "7D3E3195-49B2-E40A-26AA-96BEDF2C182C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleX";
	rename -uid "0A99D793-406C-4061-B7BE-4095F1915050";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 14 1 20 1 25 1 30 1 36 1 44 1;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleY";
	rename -uid "A3797734-4FCB-12EA-9CCD-21BAC138C48E";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 14 1 20 1 25 1 30 1 36 1 44 1;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rThumbJ1C_scaleZ";
	rename -uid "D036B84A-41E9-FDB2-ADEB-5EAE1B7EBDAD";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 14 1 20 1 25 1 30 1 36 1 44 1;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateX";
	rename -uid "F466ED7E-4FFF-6EFA-236D-0CBBEB5603DB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateY";
	rename -uid "8EB783D8-43F7-8AE3-CEFA-95A902A3E237";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rKneeIKC_translateZ";
	rename -uid "41863C74-471D-F673-37DA-DD8F6012DC9C";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rKneeIKC_Follow";
	rename -uid "3C77F707-485A-6694-B98E-45BDAE37923F";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_HeadC_HeadOrient";
	rename -uid "5F76F35B-4D85-A20D-8153-3AA2B9042AF1";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 14 1 20 1 25 1 30 1 36 1 44 1;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateX";
	rename -uid "BCDC1E5E-41E6-6522-9CF8-868C3DE8021D";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateY";
	rename -uid "DFE12DD3-414B-4A17-65E0-0E8D952FE544";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_SpineTopIKC_translateZ";
	rename -uid "0C13BECD-45B4-F4F5-33CD-95AF5855F7EB";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 0 25 0 30 0 36 0 44 0;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_lArmSwitchC_SwitchIkFk";
	rename -uid "DCDE31ED-4CB6-F6DF-5A99-958441FB2B78";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 14 1 20 1 25 1 30 1 36 1 44 1;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleX";
	rename -uid "013DD8A4-4520-A838-5CE1-809DB364B89B";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 14 1 20 1 25 1 30 1 36 1 44 1;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleY";
	rename -uid "7B0E71AF-43FD-3C3D-22A4-D4B0B0A0F8B8";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 14 1 20 1 25 1 30 1 36 1 44 1;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTU -n "Bony_rFinger1J1C_scaleZ";
	rename -uid "10A3CDE3-4AC5-0C35-1C58-30AA6A19E886";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 1 7 1 14 1 20 1 25 1 30 1 36 1 44 1;
	setAttr -s 8 ".kit[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kot[0:7]"  9 9 1 1 1 1 1 1;
	setAttr -s 8 ".kix[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".kiy[2:7]"  0 0 0 0 0 0;
	setAttr -s 8 ".kox[2:7]"  1 1 1 1 1 1;
	setAttr -s 8 ".koy[2:7]"  0 0 0 0 0 0;
createNode animCurveTL -n "Bony_rFootIKC_translateY";
	rename -uid "9E263783-4DF0-35BB-8F94-7CA3F527A298";
	setAttr ".tan" 1;
	setAttr ".wgt" no;
	setAttr -s 8 ".ktv[0:7]"  1 0 7 0 14 0 20 -4.1598402372818395 25 -3.0473716869417533
		 30 -1.2758144148194455 36 0.00054913468828903282 44 0;
	setAttr -s 8 ".kix[0:7]"  0.99881688697829774 0.99875729416341386 
		0.37702965926546422 0.14585857782497083 0.13756734046152913 0.19422205241172968 0.4948041103878934 
		0.99873406400541909;
	setAttr -s 8 ".kiy[0:7]"  0.048629479608386372 0.049838412448391968 
		0.92620118550678188 -0.98930545094772271 0.99049241634569918 0.9809575904986797 0.86900454103718316 
		0.050301783221069638;
	setAttr -s 8 ".kox[0:7]"  0.99881701955603153 0.99875719868676116 
		0.37702928965836346 0.14585859749992644 0.13756730432451889 0.19422207762027024 0.49480391328866091 
		0.9987340546223662;
	setAttr -s 8 ".koy[0:7]"  0.04862675647425159 0.049840325755091473 
		0.92620133596303444 -0.98930544804693898 0.99049242136468929 0.9809575855075825 0.86900465326385179 
		0.050301969519778375;
select -ne :time1;
	setAttr -av -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 4 ".st";
	setAttr -cb on ".an";
	setAttr -cb on ".pt";
select -ne :renderGlobalsList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
select -ne :defaultShaderList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -k on ".cch";
	setAttr -k on ".nds";
	setAttr -s 130 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -s 2 ".dsm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr -k on ".mwc";
	setAttr -cb on ".an";
	setAttr -cb on ".il";
	setAttr -cb on ".vo";
	setAttr -cb on ".eo";
	setAttr -cb on ".fo";
	setAttr -cb on ".epo";
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".outf" 51;
	setAttr ".imfkey" -type "string" "exr";
	setAttr ".dss" -type "string" "lambert1";
select -ne :defaultResolution;
	setAttr -av -k on ".cch";
	setAttr -k on ".ihi";
	setAttr -av -k on ".nds";
	setAttr -k on ".bnm";
	setAttr -av ".w";
	setAttr -av ".h";
	setAttr -av ".pa" 1;
	setAttr -av -k on ".al";
	setAttr -av ".dar";
	setAttr -av -k on ".ldar";
	setAttr -k on ".dpi";
	setAttr -av -k on ".off";
	setAttr -av -k on ".fld";
	setAttr -av -k on ".zsl";
	setAttr -k on ".isu";
	setAttr -k on ".pdu";
select -ne :defaultColorMgtGlobals;
	setAttr ".cfe" yes;
	setAttr ".cfp" -type "string" "<MAYA_RESOURCES>/OCIO-configs/Maya2022-default/config.ocio";
	setAttr ".vtn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".vn" -type "string" "ACES 1.0 SDR-video";
	setAttr ".dn" -type "string" "sRGB";
	setAttr ".wsn" -type "string" "ACEScg";
	setAttr ".otn" -type "string" "ACES 1.0 SDR-video (sRGB)";
	setAttr ".potn" -type "string" "ACES 1.0 SDR-video (sRGB)";
select -ne :hardwareRenderGlobals;
	setAttr -k on ".cch";
	setAttr -cb on ".ihi";
	setAttr -k on ".nds";
	setAttr -cb on ".bnm";
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
	setAttr -k off ".fbfm";
	setAttr -k off -cb on ".ehql";
	setAttr -k off -cb on ".eams";
	setAttr -k off -cb on ".eeaa";
	setAttr -k off -cb on ".engm";
	setAttr -k off -cb on ".mes";
	setAttr -k off -cb on ".emb";
	setAttr -av -k off -cb on ".mbbf";
	setAttr -k off -cb on ".mbs";
	setAttr -k off -cb on ".trm";
	setAttr -k off -cb on ".tshc";
	setAttr -k off -cb on ".clmt";
	setAttr -k off -cb on ".tcov";
	setAttr -k off -cb on ".lith";
	setAttr -k off -cb on ".sobc";
	setAttr -k off -cb on ".cuth";
	setAttr -k off -cb on ".hgcd";
	setAttr -k off -cb on ".hgci";
	setAttr -k off -cb on ".mgcs";
	setAttr -k off -cb on ".twa";
	setAttr -k off -cb on ".twz";
	setAttr -k on ".hwcc";
	setAttr -k on ".hwdp";
	setAttr -k on ".hwql";
select -ne :ikSystem;
	setAttr -s 2 ".sol";
connectAttr "Bony_Main_CNT_GlobalScale.o" "Ultimate_Bony_v1_0_5RN.phl[1]";
connectAttr "Bony_Main_CNT_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[2]";
connectAttr "Bony_Main_CNT_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[3]";
connectAttr "Bony_Main_CNT_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[4]";
connectAttr "Bony_Main_CNT_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[5]";
connectAttr "Bony_Main_CNT_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[6]";
connectAttr "Bony_Main_CNT_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[7]";
connectAttr "Bony_ROOTC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[8]";
connectAttr "Bony_ROOTC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[9]";
connectAttr "Bony_ROOTC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[10]";
connectAttr "Bony_ROOTC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[11]";
connectAttr "Bony_ROOTC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[12]";
connectAttr "Bony_ROOTC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[13]";
connectAttr "Bony_MainHipC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[14]";
connectAttr "Bony_MainHipC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[15]";
connectAttr "Bony_MainHipC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[16]";
connectAttr "Bony_MainHipC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[17]";
connectAttr "Bony_MainHipC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[18]";
connectAttr "Bony_MainHipC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[19]";
connectAttr "Bony_Spine01FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[20]";
connectAttr "Bony_Spine01FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[21]";
connectAttr "Bony_Spine01FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[22]";
connectAttr "Bony_SpineTopIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[23]";
connectAttr "Bony_SpineTopIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[24]";
connectAttr "Bony_SpineTopIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[25]";
connectAttr "Bony_SpineTopIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[26]";
connectAttr "Bony_SpineTopIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[27]";
connectAttr "Bony_SpineTopIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[28]";
connectAttr "Bony_Spine02FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[29]";
connectAttr "Bony_Spine02FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[30]";
connectAttr "Bony_Spine02FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[31]";
connectAttr "Bony_Spine03FKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[32]";
connectAttr "Bony_Spine03FKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[33]";
connectAttr "Bony_Spine03FKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[34]";
connectAttr "Bony_HeadC_HeadOrient.o" "Ultimate_Bony_v1_0_5RN.phl[35]";
connectAttr "Bony_HeadC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[36]";
connectAttr "Bony_HeadC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[37]";
connectAttr "Bony_HeadC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[38]";
connectAttr "Bony_Neck01C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[39]";
connectAttr "Bony_Neck01C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[40]";
connectAttr "Bony_Neck01C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[41]";
connectAttr "Bony_lLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[42]";
connectAttr "Bony_lFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[43]";
connectAttr "Bony_lFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[44]";
connectAttr "Bony_lFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[45]";
connectAttr "Bony_lFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[46]";
connectAttr "Bony_lFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[47]";
connectAttr "Bony_lFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[48]";
connectAttr "Bony_lFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[49]";
connectAttr "Bony_lFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[50]";
connectAttr "Bony_lFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[51]";
connectAttr "Bony_lFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[52]";
connectAttr "Bony_lFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[53]";
connectAttr "Bony_lFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[54]";
connectAttr "Bony_lKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[55]";
connectAttr "Bony_lKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[56]";
connectAttr "Bony_lKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[57]";
connectAttr "Bony_lKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[58]";
connectAttr "Bony_lArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[59]";
connectAttr "Bony_lWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[60]";
connectAttr "Bony_lWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[61]";
connectAttr "Bony_lWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[62]";
connectAttr "Bony_lWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[63]";
connectAttr "Bony_lElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[64]";
connectAttr "Bony_lShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[65]";
connectAttr "Bony_lShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[66]"
		;
connectAttr "Bony_lShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[67]";
connectAttr "Bony_lShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[68]";
connectAttr "Bony_lShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[69]";
connectAttr "Bony_lClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[70]";
connectAttr "Bony_lClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[71]";
connectAttr "Bony_lClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[72]";
connectAttr "Bony_lPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[73]";
connectAttr "Bony_lPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[74]";
connectAttr "Bony_lPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[75]";
connectAttr "Bony_lFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[76]";
connectAttr "Bony_lFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[77]";
connectAttr "Bony_lFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[78]";
connectAttr "Bony_lFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[79]";
connectAttr "Bony_lFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[80]";
connectAttr "Bony_lFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[81]";
connectAttr "Bony_lFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[82]";
connectAttr "Bony_lFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[83]";
connectAttr "Bony_lFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[84]";
connectAttr "Bony_lFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[85]";
connectAttr "Bony_lFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[86]";
connectAttr "Bony_lFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[87]";
connectAttr "Bony_lFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[88]";
connectAttr "Bony_lFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[89]";
connectAttr "Bony_lFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[90]";
connectAttr "Bony_lFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[91]";
connectAttr "Bony_lFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[92]";
connectAttr "Bony_lFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[93]";
connectAttr "Bony_lFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[94]";
connectAttr "Bony_lFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[95]";
connectAttr "Bony_lFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[96]";
connectAttr "Bony_lFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[97]";
connectAttr "Bony_lFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[98]";
connectAttr "Bony_lFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[99]";
connectAttr "Bony_lToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[100]";
connectAttr "Bony_lToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[101]";
connectAttr "Bony_lToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[102]";
connectAttr "Bony_rLegSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[103]";
connectAttr "Bony_rFootIKC_Stretch.o" "Ultimate_Bony_v1_0_5RN.phl[104]";
connectAttr "Bony_rFootIKC_KneeLock.o" "Ultimate_Bony_v1_0_5RN.phl[105]";
connectAttr "Bony_rFootIKC_footTilt.o" "Ultimate_Bony_v1_0_5RN.phl[106]";
connectAttr "Bony_rFootIKC_heelBall.o" "Ultimate_Bony_v1_0_5RN.phl[107]";
connectAttr "Bony_rFootIKC_toeUpDn.o" "Ultimate_Bony_v1_0_5RN.phl[108]";
connectAttr "Bony_rFootIKC_ballSwivel.o" "Ultimate_Bony_v1_0_5RN.phl[109]";
connectAttr "Bony_rFootIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[110]";
connectAttr "Bony_rFootIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[111]";
connectAttr "Bony_rFootIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[112]";
connectAttr "Bony_rFootIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[113]";
connectAttr "Bony_rFootIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[114]";
connectAttr "Bony_rFootIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[115]";
connectAttr "Bony_rKneeIKC_Follow.o" "Ultimate_Bony_v1_0_5RN.phl[116]";
connectAttr "Bony_rKneeIKC_translateX.o" "Ultimate_Bony_v1_0_5RN.phl[117]";
connectAttr "Bony_rKneeIKC_translateY.o" "Ultimate_Bony_v1_0_5RN.phl[118]";
connectAttr "Bony_rKneeIKC_translateZ.o" "Ultimate_Bony_v1_0_5RN.phl[119]";
connectAttr "Bony_rArmSwitchC_SwitchIkFk.o" "Ultimate_Bony_v1_0_5RN.phl[120]";
connectAttr "Bony_rWristFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[121]";
connectAttr "Bony_rWristFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[122]";
connectAttr "Bony_rWristFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[123]";
connectAttr "Bony_rWristFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[124]";
connectAttr "Bony_rElbowFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[125]";
connectAttr "Bony_rShoulderFKC_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[126]";
connectAttr "Bony_rShoulderFKC_ShoulderOrient.o" "Ultimate_Bony_v1_0_5RN.phl[127]"
		;
connectAttr "Bony_rShoulderFKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[128]";
connectAttr "Bony_rShoulderFKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[129]";
connectAttr "Bony_rShoulderFKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[130]";
connectAttr "Bony_rClavicleC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[131]";
connectAttr "Bony_rClavicleC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[132]";
connectAttr "Bony_rClavicleC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[133]";
connectAttr "Bony_rPalmC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[134]";
connectAttr "Bony_rPalmC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[135]";
connectAttr "Bony_rPalmC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[136]";
connectAttr "Bony_rFinger1J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[137]";
connectAttr "Bony_rFinger1J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[138]";
connectAttr "Bony_rFinger1J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[139]";
connectAttr "Bony_rFinger1J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[140]";
connectAttr "Bony_rFinger1J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[141]";
connectAttr "Bony_rFinger1J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[142]";
connectAttr "Bony_rFinger1J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[143]";
connectAttr "Bony_rFinger1J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[144]";
connectAttr "Bony_rFinger1J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[145]";
connectAttr "Bony_rFinger1J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[146]";
connectAttr "Bony_rFinger1J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[147]";
connectAttr "Bony_rFinger1J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[148]";
connectAttr "Bony_rFinger2J1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[149]";
connectAttr "Bony_rFinger2J1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[150]";
connectAttr "Bony_rFinger2J1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[151]";
connectAttr "Bony_rFinger2J1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[152]";
connectAttr "Bony_rFinger2J1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[153]";
connectAttr "Bony_rFinger2J1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[154]";
connectAttr "Bony_rFinger2J2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[155]";
connectAttr "Bony_rFinger2J2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[156]";
connectAttr "Bony_rFinger2J2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[157]";
connectAttr "Bony_rFinger2J3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[158]";
connectAttr "Bony_rFinger2J3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[159]";
connectAttr "Bony_rFinger2J3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[160]";
connectAttr "Bony_rToeIKC_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[161]";
connectAttr "Bony_rToeIKC_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[162]";
connectAttr "Bony_rToeIKC_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[163]";
connectAttr "Bony_lThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[164]";
connectAttr "Bony_lThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[165]";
connectAttr "Bony_lThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[166]";
connectAttr "Bony_lThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[167]";
connectAttr "Bony_lThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[168]";
connectAttr "Bony_lThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[169]";
connectAttr "Bony_lThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[170]";
connectAttr "Bony_lThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[171]";
connectAttr "Bony_lThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[172]";
connectAttr "Bony_lThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[173]";
connectAttr "Bony_lThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[174]";
connectAttr "Bony_lThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[175]";
connectAttr "Bony_rThumbJ1C_scaleX.o" "Ultimate_Bony_v1_0_5RN.phl[176]";
connectAttr "Bony_rThumbJ1C_scaleY.o" "Ultimate_Bony_v1_0_5RN.phl[177]";
connectAttr "Bony_rThumbJ1C_scaleZ.o" "Ultimate_Bony_v1_0_5RN.phl[178]";
connectAttr "Bony_rThumbJ1C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[179]";
connectAttr "Bony_rThumbJ1C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[180]";
connectAttr "Bony_rThumbJ1C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[181]";
connectAttr "Bony_rThumbJ2C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[182]";
connectAttr "Bony_rThumbJ2C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[183]";
connectAttr "Bony_rThumbJ2C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[184]";
connectAttr "Bony_rThumbJ3C_rotateX.o" "Ultimate_Bony_v1_0_5RN.phl[185]";
connectAttr "Bony_rThumbJ3C_rotateY.o" "Ultimate_Bony_v1_0_5RN.phl[186]";
connectAttr "Bony_rThumbJ3C_rotateZ.o" "Ultimate_Bony_v1_0_5RN.phl[187]";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "sharedReferenceNode.sr" "Ultimate_Bony_v1_0_5RN.sr";
connectAttr "_UNKNOWN_REF_NODE_.ur" "Ultimate_Bony_v1_0_5RN.ur";
connectAttr "sharedReferenceNode.sr" "Ultimate_Beefy_v1_0_2RN.sr";
connectAttr "_UNKNOWN_REF_NODE_.ur" "Ultimate_Beefy_v1_0_2RN.ur";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of AnimationPage_212-216_KellyNorthcutt.ma
