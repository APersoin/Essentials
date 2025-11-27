//Maya ASCII 2026 scene
//Name: Podium.ma
//Last modified: Thu, Nov 27, 2025 02:34:38 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "1EE0AC25-4E39-845B-6C1F-DEAD875C6449";
createNode transform -n "Reservations";
	rename -uid "87E7094E-49FA-DD2A-C841-1F86EF0C902F";
	setAttr ".t" -type "double3" 0 0.93706290054230612 0 ;
	setAttr ".s" -type "double3" 2.6077084068508078 2.6077084068508078 2.6077084068508078 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "ReservationsShape" -p "Reservations";
	rename -uid "36433ED7-45AA-E0AB-0B5C-969B98A0CAE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.625 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt[268:311]" -type "float3"  0.060466491 0 0 0.060466491 
		0 0 0.060466491 0 0 0.060466491 0 0 0.060466491 0 0 0.060466491 0 0 0.060466491 0 
		0 0.060466491 0 0 0.060466491 0 0 0.060466491 0 0 0.060466491 0 0 0.060466491 0 0 
		0.060466491 0 0 0.060466491 0 0 0.060466491 0 0 0.060466491 0 0 0.060466491 0 0 0.060466491 
		0 0 0.060466491 0 0 0.060466491 0 0 0.060466491 0 0 0.060466491 0 0 0.060466491 0 
		0 0.060466491 0 0 0.060466491 0 0 0.060466491 0 0 0.060466491 0 0 0.060466491 0 0 
		0.060466491 0 0 0.060466491 0 0 0.060466491 0 0 0.060466491 0 0 0.060466491 0 0 0.060466491 
		0 0 0.060466491 0 0 0.060466491 0 0 0.060466491 0 0 0.060466491 0 0 0.060466491 0 
		0 0.060466491 0 0 0.060466491 0 0 0.060466491 0 0 0.060466491 0 0 0.060466491 0 0;
createNode mesh -n "polySurfaceShape1" -p "Reservations";
	rename -uid "1E964CE9-4372-DEDD-703E-548D4CA8DD04";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.2512499988079071 0.10000000149011612 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -6.1062266e-15 0 1.0780266e-13 
		6.1062266e-15 0 1.2490009e-13 -6.1062266e-15 0.90239799 1.0780266e-13 6.1062266e-15 
		0.90239799 1.2490009e-13 -6.1062266e-15 0.90239799 1.0780266e-13 6.1062266e-15 0.90239799 
		1.2490009e-13 -6.1062266e-15 0 1.0780266e-13 6.1062266e-15 0 1.2490009e-13;
	setAttr -s 8 ".vt[0:7]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 0.5 0.5 0.5 0.5 0.5
		 -0.5 0.5 -0.5 0.5 0.5 -0.5 -0.5 -0.5 -0.5 0.5 -0.5 -0.5;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 10 11 3
		f 4 10 4 6 8
		mu 0 4 12 0 2 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -s -n "persp";
	rename -uid "07CB6E07-4E36-4C35-AD61-E29F279941A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.867605583700213 5.1162593384243866 -3.6581416264500159 ;
	setAttr ".r" -type "double3" -14.738352724767394 1328.9999999999657 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "78F1BC31-447E-FF32-6697-64BBCADC5526";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 10.592688487896664;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.3038542034254039 2.4214226245447588 0.013038568457614752 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "CE1CBC66-4EC4-C328-311F-02B1B1AE000B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "DA8B9AAF-4EA1-2B46-307B-DF98CB9E8E94";
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
	rename -uid "55E474C6-4FA7-BC1D-A2BD-7F80B695ACE1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "91172528-4483-3F79-7BF3-BDAA7AFA2B69";
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
	rename -uid "2C64F53C-4773-49B8-B23F-279F0F2AF320";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "2A53EC32-4857-E7BF-BE9E-399745A9E6AD";
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
createNode materialInfo -n "materialInfo2";
	rename -uid "8B85CA95-4C03-8B72-1CAE-3380E82F0755";
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "C813B359-4123-9F60-1D6A-ADB5A022ADD1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode standardSurface -n "standardSurface2";
	rename -uid "718DC6D2-474E-D60E-79AB-8D96A540A4F3";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "39B43E94-4F4B-832D-783F-2FAB6130BD11";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E5BF870E-4B28-FB2D-A547-72AC256D4046";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "B8288AA3-48ED-4C6E-2919-A980751D1548";
createNode displayLayerManager -n "layerManager";
	rename -uid "46257665-4797-6C1E-0FF9-BCA5FC705855";
createNode displayLayer -n "defaultLayer";
	rename -uid "1144904D-4617-A2A9-B367-63B5F9071E53";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "AC933EDD-418F-DFDA-5A5F-D9AC333B4259";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C9708311-4D3B-7F71-440A-53B1A706F5B1";
	setAttr ".g" yes;
createNode polySplit -n "polySplit1";
	rename -uid "7BC71477-4DEB-0554-3DD7-F4B26B5C622A";
	setAttr -s 5 ".e[0:4]"  0.89999998 0.1 0.1 0.89999998 0.89999998;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483638 -2147483637 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit2";
	rename -uid "3E2128C2-40E4-61C3-4550-69923C47E0E3";
	setAttr -s 5 ".e[0:4]"  0.1 0.89999998 0.89999998 0.1 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483635 -2147483634 -2147483641 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "76D71D72-4F3A-C662-D9DB-1781CEA1286D";
	setAttr -s 9 ".e[0:8]"  0.1 0.89999998 0.89999998 0.89999998 0.89999998
		 0.1 0.1 0.1 0.1;
	setAttr -s 9 ".d[0:8]"  -2147483644 -2147483624 -2147483632 -2147483640 -2147483639 -2147483630 
		-2147483622 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "4309FE9F-4CBA-3B9C-B1BC-AB8BA383CCDC";
	setAttr -s 9 ".e[0:8]"  0.30000001 0.30000001 0.30000001 0.69999999
		 0.69999999 0.69999999 0.69999999 0.30000001 0.30000001;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483632 -2147483624 -2147483620 -2147483613 -2147483614 
		-2147483615 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "3D4E5D9C-4E41-FFFF-1551-8CA119675DA0";
	setAttr -s 9 ".e[0:8]"  0.60000002 0.60000002 0.60000002 0.40000001
		 0.40000001 0.40000001 0.40000001 0.60000002 0.60000002;
	setAttr -s 9 ".d[0:8]"  -2147483640 -2147483632 -2147483624 -2147483601 -2147483600 -2147483599 
		-2147483598 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "22E5B055-43E4-8F97-0299-858A5DE6E19A";
	setAttr -s 15 ".e[0:14]"  0.89999998 0.1 0.89999998 0.89999998 0.89999998
		 0.1 0.1 0.89999998 0.1 0.1 0.89999998 0.89999998 0.89999998 0.89999998 0.89999998;
	setAttr -s 15 ".d[0:14]"  -2147483648 -2147483605 -2147483593 -2147483577 -2147483647 -2147483621 
		-2147483629 -2147483646 -2147483573 -2147483589 -2147483609 -2147483645 -2147483631 -2147483623 -2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "7A97117C-4350-1DE3-20AA-8CB96B63FBC6";
	setAttr ".ics" -type "componentList" 2 "f[13]" "f[15]";
	setAttr ".ix" -type "matrix" 2.6077084068508078 0 0 0 0 2.6077084068508078 0 0 0 0 2.6077084068508078 0
		 0 1.74091710396771 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13038546 4.996129 0.013038568 ;
	setAttr ".rs" 65299;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3038542034254039 4.5942962402192116 -1.0430833005677098 ;
	setAttr ".cbx" -type "double3" 1.0430833005677098 5.3979621328326717 1.0691604374829393 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "87F098E1-4C82-35E4-894D-3880D50292FE";
	setAttr ".ics" -type "componentList" 1 "f[23]";
	setAttr ".ix" -type "matrix" 2.6077084068508078 0 0 0 0 2.6077084068508078 0 0 0 0 2.6077084068508078 0
		 0 1.74091710396771 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.3038542 2.4958363 0.013038568 ;
	setAttr ".rs" 36238;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3038542034254039 0.93315294811656924 -1.0430833005677098 ;
	setAttr ".cbx" -type "double3" -1.3038542034254039 4.058519392960994 1.0691604374829393 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "63CD2B3C-4307-837A-5E57-DCAEBC2A1CB8";
	setAttr ".uopa" yes;
	setAttr -s 15 ".tk";
	setAttr ".tk[8]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[12]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[17]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[18]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[25]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[26]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[45]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[46]" -type "float3" 0 -2.9802322e-08 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.30818707 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.30818707 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.30818707 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.30818707 0 ;
	setAttr ".tk[58]" -type "float3" 0 -1.5795231e-06 0 ;
	setAttr ".tk[59]" -type "float3" 0 -1.5795231e-06 0 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "7D7937C8-4A93-75FD-0C16-7298B1B7734F";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0.046774849 0 ;
	setAttr ".tk[1]" -type "float3" 0 0.046774849 0 ;
	setAttr ".tk[6]" -type "float3" 0 0.046774849 0 ;
	setAttr ".tk[7]" -type "float3" 0 0.046774849 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.046774849 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.046774849 0 ;
	setAttr ".tk[13]" -type "float3" 0 0.046774849 0 ;
	setAttr ".tk[14]" -type "float3" 0 0.046774849 0 ;
	setAttr ".tk[16]" -type "float3" 0 -0.046774831 0 ;
	setAttr ".tk[17]" -type "float3" 0 -0.046774842 0 ;
	setAttr ".tk[18]" -type "float3" 0 -0.046774842 0 ;
	setAttr ".tk[19]" -type "float3" 0 -0.046774849 0 ;
	setAttr ".tk[20]" -type "float3" 0 -0.046774849 0 ;
	setAttr ".tk[21]" -type "float3" 0 -0.046774831 0 ;
	setAttr ".tk[22]" -type "float3" 0 -0.046774831 0 ;
	setAttr ".tk[23]" -type "float3" 0 -0.046774831 0 ;
	setAttr ".tk[24]" -type "float3" 0 0.065505318 0 ;
	setAttr ".tk[25]" -type "float3" 0 0.065505318 0 ;
	setAttr ".tk[26]" -type "float3" 0 0.065505318 0 ;
	setAttr ".tk[27]" -type "float3" 0 0.065505318 0 ;
	setAttr ".tk[28]" -type "float3" 0 0.065505318 0 ;
	setAttr ".tk[29]" -type "float3" 0 0.065505318 0 ;
	setAttr ".tk[30]" -type "float3" 0 0.065505318 0 ;
	setAttr ".tk[31]" -type "float3" 0 0.065505318 0 ;
	setAttr ".tk[32]" -type "float3" 0 -0.065504491 0 ;
	setAttr ".tk[33]" -type "float3" 0 -0.065504491 0 ;
	setAttr ".tk[34]" -type "float3" 0 -0.065504491 0 ;
	setAttr ".tk[35]" -type "float3" 0 -0.065504491 0 ;
	setAttr ".tk[36]" -type "float3" 0 -0.065504491 0 ;
	setAttr ".tk[37]" -type "float3" 0 -0.065504491 0 ;
	setAttr ".tk[38]" -type "float3" 0 -0.065504491 0 ;
	setAttr ".tk[39]" -type "float3" 0 -0.065504491 0 ;
	setAttr ".tk[40]" -type "float3" 0 0.046774849 0 ;
	setAttr ".tk[41]" -type "float3" 0 -0.046774831 0 ;
	setAttr ".tk[42]" -type "float3" 0 0.065505318 0 ;
	setAttr ".tk[43]" -type "float3" 0 -0.065504491 0 ;
	setAttr ".tk[48]" -type "float3" 0 -0.065504491 0 ;
	setAttr ".tk[49]" -type "float3" 0 0.065505318 0 ;
	setAttr ".tk[50]" -type "float3" 0 -0.046774849 0 ;
	setAttr ".tk[51]" -type "float3" 0 0.046774849 0 ;
	setAttr ".tk[52]" -type "float3" 0 0.046774849 0 ;
	setAttr ".tk[53]" -type "float3" 0 0.046774849 0 ;
	setAttr ".tk[54]" -type "float3" 0 -0.065505557 0 ;
	setAttr ".tk[55]" -type "float3" 0 -0.065505557 0 ;
	setAttr ".tk[56]" -type "float3" 0 -0.065505557 0 ;
	setAttr ".tk[57]" -type "float3" 0 -0.065505557 0 ;
	setAttr ".tk[60]" -type "float3" 0.89999998 0.065505318 7.4505806e-09 ;
	setAttr ".tk[61]" -type "float3" 0.89999998 0.065505318 -1.4901161e-08 ;
	setAttr ".tk[62]" -type "float3" 0.89999998 -0.046774842 7.4505806e-09 ;
	setAttr ".tk[63]" -type "float3" 0.89999998 -0.046774842 -1.4901161e-08 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "9EE9EE85-4812-359A-5FD8-37856AB07522";
	setAttr ".dc" -type "componentList" 1 "f[15]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "935236E6-4010-4232-5424-C78918E7520E";
	setAttr ".dc" -type "componentList" 1 "f[55]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "6296C248-4333-DA2A-251D-0AAB52A7DAD3";
	setAttr ".dc" -type "componentList" 1 "vtx[58:59]";
createNode polySplit -n "polySplit7";
	rename -uid "00A81060-436C-C37C-7A26-30A75345E6C5";
	setAttr -s 10 ".e[0:9]"  0.30000001 0.69999999 0.69999999 0.69999999
		 0.69999999 0.69999999 0.30000001 0.30000001 0.30000001 0.30000001;
	setAttr -s 10 ".d[0:9]"  -2147483625 -2147483586 -2147483556 -2147483585 -2147483584 -2147483583 
		-2147483639 -2147483552 -2147483640 -2147483632;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "671399AF-4789-952A-4128-E5A1D6EAC5A2";
	setAttr -s 19 ".e[0:18]"  0.1 0.89999998 0.1 0.1 0.1 0.1 0.89999998
		 0.89999998 0.89999998 0.89999998 0.1 0.89999998 0.89999998 0.89999998 0.1 0.1 0.1
		 0.1 0.1;
	setAttr -s 19 ".d[0:18]"  -2147483648 -2147483572 -2147483594 -2147483578 -2147483516 -2147483647 
		-2147483568 -2147483543 -2147483539 -2147483567 -2147483646 -2147483510 -2147483565 -2147483564 -2147483610 -2147483645 -2147483631 -2147483624 
		-2147483648;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "F755006F-4C0F-7545-DB3A-22ACD65A89EC";
	setAttr ".ics" -type "componentList" 14 "f[2]" "f[5:6]" "f[10]" "f[14:16]" "f[20:21]" "f[23]" "f[28:32]" "f[36]" "f[44:47]" "f[60:61]" "f[66:68]" "f[79]" "f[81]" "f[83]";
	setAttr ".ix" -type "matrix" 2.6077084068508078 0 0 0 0 2.6077084068508078 0 0 0 0 2.6077084068508078 0
		 0 1.74091710396771 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9785004 0 ;
	setAttr ".rs" 33574;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3038542034254039 0.5590381071375472 -1.3038542034254039 ;
	setAttr ".cbx" -type "double3" 1.3038542034254039 5.3979624436957376 1.3038542034254039 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "7FF372D4-4C67-23F7-0043-EAAC6B22B9E9";
	setAttr ".ics" -type "componentList" 17 "f[0]" "f[2]" "f[4:6]" "f[8]" "f[10]" "f[12]" "f[14:21]" "f[23:25]" "f[27:40]" "f[44:47]" "f[60:63]" "f[65:69]" "f[71]" "f[73]" "f[79]" "f[81]" "f[83]";
	setAttr ".ix" -type "matrix" 2.6077084068508078 0 0 0 0 2.6077084068508078 0 0 0 0 2.6077084068508078 0
		 0 1.74091710396771 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9785001 0 ;
	setAttr ".rs" 47842;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3038542034254039 0.55903802942178071 -1.3038542034254039 ;
	setAttr ".cbx" -type "double3" 1.3038542034254039 5.3979624436957376 1.3038542034254039 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "AF4006FF-49D6-54BE-6614-8AA76B6A202B";
	setAttr ".ics" -type "componentList" 15 "f[2]" "f[16]" "f[28]" "f[36]" "f[44:47]" "f[66:67]" "f[79]" "f[81]" "f[83]" "f[107]" "f[110]" "f[147]" "f[157]" "f[183]" "f[186]";
	setAttr ".ix" -type "matrix" 2.6077084068508078 0 0 0 0 2.6077084068508078 0 0 0 0 2.6077084068508078 0
		 0 1.74091710396771 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 3.8857884e-08 2.9785001 0 ;
	setAttr ".rs" 44978;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3038541257096372 0.55903802942178071 -1.3038542034254039 ;
	setAttr ".cbx" -type "double3" 1.3038542034254039 5.3979624436957376 1.3038542034254039 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "96F0E3FF-4C40-8896-EA07-7883375EAD26";
	setAttr ".ics" -type "componentList" 9 "f[0]" "f[20]" "f[24]" "f[32]" "f[37:40]" "f[61:62]" "f[69]" "f[71]" "f[73]";
	setAttr ".ix" -type "matrix" 2.6077084068508078 0 0 0 0 2.6077084068508078 0 0 0 0 2.6077084068508078 0
		 0 1.74091710396771 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 2.9785001 1.3038541 ;
	setAttr ".rs" 49040;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.3038541257096372 0.55903802942178071 1.3038540479938707 ;
	setAttr ".cbx" -type "double3" 1.3038541257096372 5.3979624436957376 1.3038541257096372 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "5210A358-4E6B-34BC-BB46-4989B231C776";
	setAttr ".uopa" yes;
	setAttr -s 136 ".tk";
	setAttr ".tk[2]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[12]" -type "float3" 0 7.4505806e-09 0 ;
	setAttr ".tk[27]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[32]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[64]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[65]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[105]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[106]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[114]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[115]" -type "float3" 0 0 -1.4901161e-08 ;
	setAttr ".tk[120]" -type "float3" 3.3527613e-08 -7.4505806e-09 -3.3527613e-08 ;
	setAttr ".tk[121]" -type "float3" -1.1175871e-07 -3.7252903e-09 -3.3527613e-08 ;
	setAttr ".tk[122]" -type "float3" -9.6857548e-08 3.7252903e-09 -3.3527613e-08 ;
	setAttr ".tk[123]" -type "float3" 3.3527613e-08 3.7252903e-09 -3.3527613e-08 ;
	setAttr ".tk[124]" -type "float3" -3.3527613e-08 -7.4505806e-09 9.6857548e-08 ;
	setAttr ".tk[125]" -type "float3" -3.3527613e-08 -7.4505806e-09 -3.3527613e-08 ;
	setAttr ".tk[126]" -type "float3" -3.3527613e-08 3.7252903e-09 9.6857548e-08 ;
	setAttr ".tk[127]" -type "float3" -3.3527613e-08 3.7252903e-09 -3.3527613e-08 ;
	setAttr ".tk[128]" -type "float3" -3.3527613e-08 3.7252903e-09 3.3527613e-08 ;
	setAttr ".tk[129]" -type "float3" -3.3527613e-08 3.7252903e-09 1.2293458e-07 ;
	setAttr ".tk[130]" -type "float3" -3.3527613e-08 -7.4505806e-09 -3.3527613e-08 ;
	setAttr ".tk[131]" -type "float3" -3.3527613e-08 -7.4505806e-09 3.3527613e-08 ;
	setAttr ".tk[132]" -type "float3" -3.3527613e-08 -1.8626451e-09 -3.3527613e-08 ;
	setAttr ".tk[133]" -type "float3" -3.3527613e-08 3.7252903e-09 -3.3527613e-08 ;
	setAttr ".tk[134]" -type "float3" -3.3527613e-08 -1.8626451e-09 3.3527613e-08 ;
	setAttr ".tk[135]" -type "float3" -3.3527613e-08 3.7252903e-09 3.3527613e-08 ;
	setAttr ".tk[136]" -type "float3" -3.3527613e-08 -1.8626451e-09 1.6763806e-07 ;
	setAttr ".tk[137]" -type "float3" -3.3527613e-08 3.7252903e-09 1.1175871e-07 ;
	setAttr ".tk[138]" -type "float3" -3.3527613e-08 -1.8626451e-09 -3.3527613e-08 ;
	setAttr ".tk[139]" -type "float3" -3.3527613e-08 3.7252903e-09 -3.3527613e-08 ;
	setAttr ".tk[140]" -type "float3" -1.1175871e-07 9.3132257e-10 -7.4505806e-08 ;
	setAttr ".tk[141]" -type "float3" 3.3527613e-08 9.3132257e-10 -3.3527613e-08 ;
	setAttr ".tk[142]" -type "float3" -3.3527613e-08 9.3132257e-10 1.1175871e-07 ;
	setAttr ".tk[143]" -type "float3" -3.3527613e-08 9.3132257e-10 -3.3527613e-08 ;
	setAttr ".tk[144]" -type "float3" -3.3527613e-08 9.3132257e-10 -3.3527613e-08 ;
	setAttr ".tk[145]" -type "float3" -3.3527613e-08 9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[146]" -type "float3" -3.3527613e-08 1.8626451e-09 1.6763806e-07 ;
	setAttr ".tk[147]" -type "float3" -3.3527613e-08 1.8626451e-09 -3.3527613e-08 ;
	setAttr ".tk[148]" -type "float3" -3.3527613e-08 1.8626451e-09 -3.3527613e-08 ;
	setAttr ".tk[149]" -type "float3" -3.3527613e-08 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[150]" -type "float3" 3.3527613e-08 -7.4505806e-09 -3.3527613e-08 ;
	setAttr ".tk[151]" -type "float3" 3.3527613e-08 3.7252903e-09 -3.3527613e-08 ;
	setAttr ".tk[152]" -type "float3" 3.3527613e-08 9.3132257e-10 -3.3527613e-08 ;
	setAttr ".tk[153]" -type "float3" 3.3527613e-08 1.8626451e-09 -3.3527613e-08 ;
	setAttr ".tk[154]" -type "float3" 3.3527613e-08 -1.8626451e-09 -3.3527613e-08 ;
	setAttr ".tk[155]" -type "float3" 3.3527613e-08 3.7252903e-09 -3.3527613e-08 ;
	setAttr ".tk[156]" -type "float3" -1.1175871e-07 1.8626451e-09 -7.4505806e-08 ;
	setAttr ".tk[157]" -type "float3" -1.1175871e-07 -1.8626451e-09 -3.3527613e-08 ;
	setAttr ".tk[158]" -type "float3" -1.1175871e-07 3.7252903e-09 -3.3527613e-08 ;
	setAttr ".tk[159]" -type "float3" 3.3527613e-08 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[160]" -type "float3" -1.1175871e-07 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[161]" -type "float3" -1.1175871e-07 -3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[162]" -type "float3" 3.3527613e-08 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[163]" -type "float3" 3.3527613e-08 3.7252903e-09 -3.3527613e-08 ;
	setAttr ".tk[164]" -type "float3" 3.3527613e-08 7.4505806e-09 9.6857548e-08 ;
	setAttr ".tk[165]" -type "float3" 3.3527613e-08 -7.4505806e-09 9.6857548e-08 ;
	setAttr ".tk[166]" -type "float3" 3.3527613e-08 -7.4505806e-09 -3.3527613e-08 ;
	setAttr ".tk[167]" -type "float3" 3.3527613e-08 -7.4505806e-09 -3.3527613e-08 ;
	setAttr ".tk[168]" -type "float3" 3.3527613e-08 7.4505806e-09 -3.3527613e-08 ;
	setAttr ".tk[169]" -type "float3" 3.3527613e-08 3.7252903e-09 1.1175871e-07 ;
	setAttr ".tk[170]" -type "float3" 3.3527613e-08 -1.8626451e-09 1.1175871e-07 ;
	setAttr ".tk[171]" -type "float3" 3.3527613e-08 -1.8626451e-09 -3.3527613e-08 ;
	setAttr ".tk[172]" -type "float3" 3.3527613e-08 3.7252903e-09 -3.3527613e-08 ;
	setAttr ".tk[173]" -type "float3" 3.3527613e-08 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[174]" -type "float3" 3.3527613e-08 -1.8626451e-09 -3.3527613e-08 ;
	setAttr ".tk[175]" -type "float3" 3.3527613e-08 3.7252903e-09 -3.3527613e-08 ;
	setAttr ".tk[176]" -type "float3" 3.3527613e-08 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[177]" -type "float3" -1.1175871e-07 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[178]" -type "float3" -9.6857548e-08 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[179]" -type "float3" -1.1175871e-07 -1.8626451e-09 -3.3527613e-08 ;
	setAttr ".tk[180]" -type "float3" -1.1175871e-07 3.7252903e-09 -3.3527613e-08 ;
	setAttr ".tk[181]" -type "float3" 3.3527613e-08 9.3132257e-10 -3.3527613e-08 ;
	setAttr ".tk[182]" -type "float3" 3.3527613e-08 9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[183]" -type "float3" 3.3527613e-08 9.3132257e-10 1.1175871e-07 ;
	setAttr ".tk[184]" -type "float3" 3.3527613e-08 9.3132257e-10 -3.3527613e-08 ;
	setAttr ".tk[185]" -type "float3" -9.6857548e-08 9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[186]" -type "float3" 3.3527613e-08 1.8626451e-09 -3.3527613e-08 ;
	setAttr ".tk[187]" -type "float3" 3.3527613e-08 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[188]" -type "float3" 3.3527613e-08 1.8626451e-09 1.1175871e-07 ;
	setAttr ".tk[189]" -type "float3" 3.3527613e-08 1.8626451e-09 -3.3527613e-08 ;
	setAttr ".tk[190]" -type "float3" -1.1175871e-07 9.3132257e-10 -7.4505806e-08 ;
	setAttr ".tk[191]" -type "float3" -1.1175871e-07 1.8626451e-09 -7.4505806e-08 ;
	setAttr ".tk[192]" -type "float3" -9.6857548e-08 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[193]" -type "float3" -3.3527613e-08 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[194]" -type "float3" 3.3527613e-08 -1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[195]" -type "float3" 3.3527613e-08 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[196]" -type "float3" -3.3527613e-08 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[197]" -type "float3" 3.3527613e-08 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[198]" -type "float3" 3.3527613e-08 9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[199]" -type "float3" -3.3527613e-08 1.8626451e-09 -1.4901161e-08 ;
	setAttr ".tk[200]" -type "float3" -3.3527613e-08 9.3132257e-10 -1.4901161e-08 ;
	setAttr ".tk[201]" -type "float3" 3.3527613e-08 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[202]" -type "float3" -3.3527613e-08 3.7252903e-09 -1.4901161e-08 ;
	setAttr ".tk[203]" -type "float3" 3.3527613e-08 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[204]" -type "float3" -3.3527613e-08 -7.4505806e-09 -1.4901161e-08 ;
	setAttr ".tk[205]" -type "float3" 0 0 -0.050654765 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.050654765 ;
	setAttr ".tk[207]" -type "float3" 0 0 -0.050654765 ;
	setAttr ".tk[208]" -type "float3" 0 0 -0.050654765 ;
	setAttr ".tk[209]" -type "float3" 0 0 -0.050654765 ;
	setAttr ".tk[210]" -type "float3" 0 0 -0.050654765 ;
	setAttr ".tk[211]" -type "float3" 0 0 -0.050654765 ;
	setAttr ".tk[212]" -type "float3" 0 0 -0.050654765 ;
	setAttr ".tk[213]" -type "float3" 0 0 -0.050654765 ;
	setAttr ".tk[214]" -type "float3" 0 0 -0.050654765 ;
	setAttr ".tk[215]" -type "float3" 0 0 -0.050654765 ;
	setAttr ".tk[216]" -type "float3" 0 0 -0.050654765 ;
	setAttr ".tk[217]" -type "float3" 0 0 -0.050654765 ;
	setAttr ".tk[218]" -type "float3" 0 0 -0.050654765 ;
	setAttr ".tk[219]" -type "float3" 0 0 -0.050654765 ;
	setAttr ".tk[220]" -type "float3" 0 0 -0.050654765 ;
	setAttr ".tk[221]" -type "float3" 0 0 -0.050654765 ;
	setAttr ".tk[222]" -type "float3" 0 0 -0.050654765 ;
	setAttr ".tk[223]" -type "float3" 0 0 -0.050654765 ;
	setAttr ".tk[224]" -type "float3" 0 0 -0.050654765 ;
	setAttr ".tk[225]" -type "float3" 0 0 -0.050654765 ;
	setAttr ".tk[226]" -type "float3" 0 0 -0.050654765 ;
	setAttr ".tk[227]" -type "float3" 0 0 -0.050654765 ;
	setAttr ".tk[228]" -type "float3" 0 0 -0.050654765 ;
	setAttr ".tk[229]" -type "float3" 0 0 -0.050654765 ;
	setAttr ".tk[230]" -type "float3" 0 0 -0.050654765 ;
	setAttr ".tk[231]" -type "float3" 0 0 -0.050654765 ;
	setAttr ".tk[232]" -type "float3" 0 0 -0.050654765 ;
	setAttr ".tk[233]" -type "float3" 0 0 -0.050654765 ;
	setAttr ".tk[234]" -type "float3" 0 0 -0.050654765 ;
	setAttr ".tk[235]" -type "float3" 0 0 -0.050654765 ;
	setAttr ".tk[236]" -type "float3" 0 0 -0.050654765 ;
	setAttr ".tk[237]" -type "float3" 0 0 -0.050654765 ;
	setAttr ".tk[238]" -type "float3" 0 0 -0.050654765 ;
	setAttr ".tk[239]" -type "float3" 0 0 -0.050654765 ;
	setAttr ".tk[240]" -type "float3" 0 0 -0.050654765 ;
	setAttr ".tk[241]" -type "float3" 0 0 -0.050654765 ;
	setAttr ".tk[242]" -type "float3" 0 0 -0.050654765 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "578164E2-42B4-F0DD-1030-C6894AF80F23";
	setAttr ".ics" -type "componentList" 16 "f[4]" "f[8]" "f[12]" "f[17:19]" "f[25]" "f[27]" "f[33:35]" "f[63]" "f[65]" "f[211]" "f[213:214]" "f[217]" "f[229]" "f[247]" "f[249:251]" "f[254]";
	setAttr ".ix" -type "matrix" 2.6077084068508078 0 0 0 0 2.6077084068508078 0 0 0 0 2.6077084068508078 0
		 0 1.74091710396771 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3038541 2.9785001 0.0049849222 ;
	setAttr ".rs" 47606;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.3038541257096372 0.55903802942178071 -1.4359470702472015 ;
	setAttr ".cbx" -type "double3" 1.3038542034254039 5.3979624436957376 1.4459169150856199 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "00240CCE-407F-0AFE-3C04-BDA244384492";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[243]" -type "float3" 0 0 0.054478031 ;
	setAttr ".tk[244]" -type "float3" 0 0 0.054478031 ;
	setAttr ".tk[245]" -type "float3" 0 0 0.054478031 ;
	setAttr ".tk[246]" -type "float3" 0 0 0.054478031 ;
	setAttr ".tk[247]" -type "float3" 0 0 0.054478031 ;
	setAttr ".tk[248]" -type "float3" 0 0 0.054478031 ;
	setAttr ".tk[249]" -type "float3" 0 0 0.054478031 ;
	setAttr ".tk[250]" -type "float3" 0 0 0.054478031 ;
	setAttr ".tk[251]" -type "float3" 0 0 0.054478031 ;
	setAttr ".tk[252]" -type "float3" 0 0 0.054478031 ;
	setAttr ".tk[253]" -type "float3" 0 0 0.054478031 ;
	setAttr ".tk[254]" -type "float3" 0 0 0.054478031 ;
	setAttr ".tk[255]" -type "float3" 0 0 0.054478031 ;
	setAttr ".tk[256]" -type "float3" 0 0 0.054478031 ;
	setAttr ".tk[257]" -type "float3" 0 0 0.054478031 ;
	setAttr ".tk[258]" -type "float3" 0 0 0.054478031 ;
	setAttr ".tk[259]" -type "float3" 0 0 0.054478031 ;
	setAttr ".tk[260]" -type "float3" 0 0 0.054478031 ;
	setAttr ".tk[261]" -type "float3" 0 0 0.054478031 ;
	setAttr ".tk[262]" -type "float3" 0 0 0.054478031 ;
	setAttr ".tk[263]" -type "float3" 0 0 0.054478031 ;
	setAttr ".tk[264]" -type "float3" 0 0 0.054478031 ;
	setAttr ".tk[265]" -type "float3" 0 0 0.054478031 ;
	setAttr ".tk[266]" -type "float3" 0 0 0.054478031 ;
	setAttr ".tk[267]" -type "float3" 0 0 0.054478031 ;
	setAttr ".tk[268]" -type "float3" 0 0 0.054478031 ;
	setAttr ".tk[269]" -type "float3" 0 0 0.054478031 ;
	setAttr ".tk[270]" -type "float3" 0 0 0.054478031 ;
	setAttr ".tk[271]" -type "float3" 0 0 0.054478031 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "111F231C-4D0F-0F77-9A6A-619D575CC2C7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1\n            -height 1\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n"
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1116\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n"
		+ "            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n"
		+ "            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -tangentScale 1\n                -tangentLineThickness 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n"
		+ "                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 1\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n"
		+ "                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -hierarchyBelow 0\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n"
		+ "                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n"
		+ "                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n"
		+ "                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EF47FA39-450D-4954-45A3-60975D910806";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".ta" 3;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 1;
select -ne :renderPartition;
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "openPBR_shader1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
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
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
connectAttr "polyExtrudeFace7.out" "ReservationsShape.i";
connectAttr "standardSurface2SG.msg" "materialInfo2.sg";
connectAttr "standardSurface2.msg" "materialInfo2.m";
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
connectAttr "ReservationsShape.iog" "standardSurface2SG.dsm" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polySurfaceShape1.o" "polySplit1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polyExtrudeFace1.ip";
connectAttr "ReservationsShape.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace2.ip";
connectAttr "ReservationsShape.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace2.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polySplit7.ip";
connectAttr "polySplit7.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polyExtrudeFace3.ip";
connectAttr "ReservationsShape.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "ReservationsShape.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace4.out" "polyExtrudeFace5.ip";
connectAttr "ReservationsShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace6.ip";
connectAttr "ReservationsShape.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace7.ip";
connectAttr "ReservationsShape.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak4.ip";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Podium.ma
