//Maya ASCII 2026 scene
//Name: DiningChair.ma
//Last modified: Tue, Nov 18, 2025 12:37:27 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "9E88A681-4D10-E41D-F73B-4CA0EC6ACF0B";
createNode transform -s -n "persp";
	rename -uid "B9D41BD4-4DD6-63B9-2B42-E3840C99AD51";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.0548683472056171 3.527267552649656 -0.23564855864750545 ;
	setAttr ".r" -type "double3" -21.938352729228729 3333.7999999964295 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "FB6E5097-4D98-FEE9-79D1-6F877D8979B6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 6.6181609998871096;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "091B6840-468A-E2A1-8BA2-AFAEFC0A21D7";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "034C373A-4D0E-CDEE-6F10-F38264646D2A";
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
	rename -uid "132CBC58-47D3-5003-A3B8-25B718D1F5C6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FCEE4B4B-46B7-93F0-0F1A-3A9311C2BD93";
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
	rename -uid "98DCE3B8-41D7-77BD-6F60-1984D9BD7056";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "F1C7554A-4092-042C-D73C-AA98739FE9C1";
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
createNode transform -n "Chair";
	rename -uid "721AD98B-42BE-7791-00C5-F79941B10954";
	setAttr ".rp" -type "double3" 0.007468461463850995 2.1473274846725894 -0.73117795034801003 ;
	setAttr ".sp" -type "double3" 0.007468461463850995 2.1473274846725894 -0.73117795034801003 ;
createNode mesh -n "ChairShape" -p "Chair";
	rename -uid "2123779A-4373-B9F1-D1DD-F9897703B185";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.35146042959001134 0.41381946149937721 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 3 ".pt";
	setAttr ".pt[10]" -type "float3" 0 -3.7252903e-09 0 ;
createNode mesh -n "polySurfaceShape1" -p "Chair";
	rename -uid "8CC0CAE1-4A28-849D-9534-DBBE1F11BA53";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[16:19]";
	setAttr ".iog[0].og[1].gcl" -type "componentList" 1 "f[20:23]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "e[53]" "e[55:56]" "e[58]" "e[60:64]" "e[66]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[2]" "f[6]" "f[15]" "f[19]" "f[23]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 5 "f[1]" "f[5]" "f[12]" "f[16]" "f[22]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[3]" "f[7]" "f[14]" "f[18]" "f[21]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 7 "f[4]" "f[8]" "f[10:11]" "f[13]" "f[17]" "f[20]" "f[24:25]";
	setAttr ".pv" -type "double2" 0.625 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 98 ".uvst[0].uvsp[0:97]" -type "float2" 0.375 0 0.625 0 0.625
		 0.25 0.375 0.25 0.15381549 0.25 0.15381549 0 0.375 1 0.375 0.77881551 0.625 0.77881551
		 0.625 1 0.84618449 0 0.84618449 0.25 0.625 0.47118449 0.375 0.47118449 0.125 0.25
		 0.125 0 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.55143535 0.47118449 0.47721982
		 0.47118452 0.47721979 0.47118449 0.51804936 0.47118449 0.51804936 0.47118452 0.55143529
		 0.47118449 0.59141821 0.47118449 0.59141821 0.47118452 0.625 0.47118449 0.375 0.47118449
		 0.40690154 0.47118449 0.40690154 0.47118452 0.44773105 0.47118452 0.44773108 0.47118452
		 0.375 0.5 0.375 0.5 0.625 0.5 0.625 0.5 0.2834343 0 0.23868814 0 0.23868817 0.25
		 0.2834343 0.25 0.375 0.34156567 0.375 0.38631183 0.625 0.38631183 0.625 0.34156567
		 0.71656573 0.25 0.76131183 0.25 0.76131189 0 0.71656573 0 0.375 0.90843433 0.625
		 0.90843433 0.625 0.86368817 0.375 0.86368817 0.28347206 0 0.2387259 0 0.23872593
		 0.25 0.28347206 0.25 0.375 0.34152794 0.375 0.3862741 0.625 0.3862741 0.625 0.34152794
		 0.71652794 0.25 0.7612741 0.25 0.7612741 0 0.71652794 0 0.375 0.90847206 0.625 0.90847206
		 0.625 0.8637259 0.375 0.8637259 0.55143535 0.5 0.59141821 0.5 0.59141821 0.5 0.55143535
		 0.5 0.47721982 0.49999997 0.51804942 0.50000012 0.5180493 0.5 0.47721979 0.5 0.40690151
		 0.5 0.44773108 0.49999997 0.44773102 0.49999994 0.40690154 0.50000006 0.375 0.34156567
		 0.375 0.38631183 0.625 0.38631183 0.625 0.34156567 0.71656573 0.25 0.76131183 0.25
		 0.76131189 0 0.71656573 0 0.2834343 0 0.23868814 0 0.23868817 0.25 0.2834343 0.25
		 0.375 0.90843433 0.625 0.90843433 0.625 0.86368817 0.375 0.86368817;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 4 ".pt[0:3]" -type "float3"  -1.1920929e-07 9.3132257e-10 
		-2.9802322e-08 -8.9406967e-08 2.9802322e-08 0 -8.9406967e-08 2.9802322e-08 0 -1.1920929e-07 
		9.3132257e-10 -2.9802322e-08;
	setAttr -s 40 ".vt[0:39]"  -0.7764253 1.15100527 0.84718007 0.7764253 1.15100527 0.84718007
		 0.7764253 1.33830082 0.84718007 -0.7764253 1.33830082 0.84718007 -0.7764253 1.15100527 -0.59744066
		 -0.7764253 1.3383007 -0.59744066 0.7764253 1.15100527 -0.59744066 0.7764253 1.3383007 -0.59744066
		 -0.7764253 1.15100527 -0.7764253 -0.7764253 1.3383007 -0.7764253 0.7764253 1.15100527 -0.7764253
		 0.7764253 1.3383007 -0.7764253 -0.57827193 1.45788836 -0.59744066 -0.57827193 2.8236835 -0.59744066
		 -0.32466328 2.8236835 -0.59744066 -0.32466328 1.45788836 -0.59744066 0.31948575 1.445629 -0.59744066
		 -0.14149685 1.45788836 -0.59744066 -0.14149685 2.8236835 -0.59744066 0.11211179 2.8236835 -0.59744066
		 0.11211179 1.45788836 -0.59744066 0.31948575 2.83154631 -0.59744066 0.56783545 2.83154631 -0.59744066
		 0.56783545 1.445629 -0.59744066 0.77642554 2.9964757 -0.59744066 -0.77642506 2.9964757 -0.59744066
		 -0.77642506 2.9964757 -0.77642524 0.77642554 2.9964757 -0.77642524 -0.14149685 1.45788836 -0.7764253
		 -0.14149685 2.8236835 -0.77642524 0.11211179 2.8236835 -0.77642524 0.11211179 1.45788836 -0.7764253
		 0.31948575 1.445629 -0.7764253 0.31948575 2.83154631 -0.77642524 0.56783545 2.83154631 -0.77642524
		 0.56783545 1.445629 -0.7764253 -0.57827193 1.45788836 -0.7764253 -0.32466328 1.45788836 -0.7764253
		 -0.32466328 2.8236835 -0.77642524 -0.57827193 2.8236835 -0.77642524;
	setAttr -s 64 ".ed[0:63]"  0 1 0 1 2 0 2 3 0 3 0 0 3 5 0 5 4 1 4 0 0
		 4 6 1 6 1 0 6 7 1 7 2 0 7 5 0 5 9 0 9 8 0 8 4 0 8 10 0 10 6 0 10 11 0 11 7 0 5 25 0
		 25 26 0 26 9 0 9 11 0 11 27 0 27 24 0 24 7 0 27 26 0 25 24 0 17 28 0 28 29 0 29 18 0
		 18 17 0 29 30 0 30 19 0 19 18 0 30 31 0 31 20 0 20 19 0 17 20 0 31 28 0 16 32 0 32 33 0
		 33 21 0 21 16 0 33 34 0 34 22 0 22 21 0 34 35 0 35 23 0 23 22 0 16 23 0 35 32 0 13 39 0
		 39 38 0 38 14 0 14 13 0 38 37 0 37 15 0 15 14 0 12 36 0 36 39 0 13 12 0 12 15 0 37 36 0;
	setAttr -s 122 ".n[0:121]" -type "float3"  1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1 0 0 1 0 0 1 0 0 1 0 0 0 -1
		 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 1 0 0
		 1 0 0 1 0 0 1 0 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 0 1 0 0
		 1 0 0 1 0 0 1 0 0 -1 0 0 -1 0 0 -1 0 0 -1 0 -1 0 0 -1 0 0 -1 0 0 -1 0 0 1 0 0 1 0
		 0 1 0 0 1 0 0 0 1 0 0 1 0 0 1 0 0 1 0 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 1e+20 1e+20 1e+20 1e+20 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0 1 0 0
		 1 0 0 1 0 0 1 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20 1e+20
		 0 3.5945931e-08 -1 0 3.5945934e-08 -1 0 3.5945931e-08 -1 0 3.5945931e-08 -1 0 3.3308634e-08
		 -1 0 3.3489989e-08 -1 0 3.3555537e-08 -1 0 3.3323563e-08 -1 0 3.4894295e-08 -1 0
		 3.4985749e-08 -1 0 3.502084e-08 -1 0 3.4906154e-08 -1;
	setAttr -s 26 -ch 128 ".fc[0:25]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 -4 4 5 6
		mu 0 4 0 3 4 5
		f 4 -7 7 8 -1
		mu 0 4 6 7 8 9
		f 4 -9 9 10 -2
		mu 0 4 1 10 11 2
		f 4 -11 11 -5 -3
		mu 0 4 2 12 13 3
		f 4 -6 12 13 14
		mu 0 4 5 4 14 15
		f 4 -15 15 16 -8
		mu 0 4 7 16 17 8
		f 4 -17 17 18 -10
		mu 0 4 10 18 19 11
		f 4 19 20 21 -13
		mu 0 4 13 29 34 35
		f 4 -14 22 -18 -16
		mu 0 4 16 35 36 17
		f 4 -19 23 24 25
		mu 0 4 12 36 37 28
		f 4 -25 26 -21 27
		mu 0 4 28 37 34 29
		f 4 28 29 30 31
		mu 0 4 38 39 40 41
		f 4 -31 32 33 34
		mu 0 4 42 43 44 45
		f 4 -34 35 36 37
		mu 0 4 46 47 48 49
		f 4 38 -37 39 -29
		mu 0 4 50 51 52 53
		f 4 40 41 42 43
		mu 0 4 54 55 56 57
		f 4 -43 44 45 46
		mu 0 4 58 59 60 61
		f 4 -46 47 48 49
		mu 0 4 62 63 64 65
		f 4 50 -49 51 -41
		mu 0 4 66 67 68 69
		f 4 52 53 54 55
		mu 0 4 82 83 84 85
		f 4 -55 56 57 58
		mu 0 4 86 87 88 89
		f 4 59 60 -53 61
		mu 0 4 90 91 92 93
		f 4 62 -58 63 -60
		mu 0 4 94 95 96 97
		f 4 -26 -28 -20 -12
		mu 0 4 12 28 29 13
		h 4 -62 -56 -59 -63
		mu 0 4 30 31 32 33
		h 4 -44 -47 -50 -51
		mu 0 4 20 25 26 27
		h 4 -32 -35 -38 -39
		mu 0 4 21 22 23 24
		f 4 -22 -27 -24 -23
		mu 0 4 35 34 37 36
		h 4 -52 -48 -45 -42
		mu 0 4 70 71 72 73
		h 4 -64 -57 -54 -61
		mu 0 4 78 79 80 81
		h 4 -40 -36 -33 -30
		mu 0 4 74 75 76 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg4" -p "Chair";
	rename -uid "24AB980A-4260-2146-A1E5-56A6B0E53548";
	setAttr ".t" -type "double3" 0.59761348845005191 0.58790320770591897 -0.60920710674920597 ;
	setAttr ".s" -type "double3" 1.1523748023461422 1.1523748023461422 1.1523748023461422 ;
createNode mesh -n "LegShape4" -p "Leg4";
	rename -uid "BF76E3CB-4A8E-F86A-7E33-DCABC5BF81EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape4" -p "Leg4";
	rename -uid "D1CBD209-4BB3-3BD7-E15D-C8ACE9248DC9";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[1]" "f[6]" "f[10]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[8]" "f[12]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[4:5]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[3]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.035888501 0.125 0.035888493 0.375 0.71411151
		 0.625 0.71411151 0.875 0.035888493 0.62500006 0.035888501 0.375 0.0096692229 0.125
		 0.0096692219 0.375 0.74033076 0.625 0.74033076 0.875 0.0096692219 0.625 0.0096692229
		 0.125 0.082007468 0.375 0.66799253 0.375 0.082007475 0.62500006 0.082007475 0.625
		 0.66799253 0.875 0.082007468 0.125 0.11897086 0.375 0.63102913 0.375 0.11897087 0.62500006
		 0.11897087 0.625 0.63102913 0.875 0.11897086 0.125 0.1529707 0.375 0.59702933 0.375
		 0.1529707 0.62500006 0.1529707 0.625 0.59702933 0.875 0.1529707 0.125 0.18764994
		 0.375 0.56235003 0.375 0.18764994 0.625 0.18764994 0.625 0.56235003 0.875 0.18764994
		 0.125 0.22767493 0.375 0.52232504 0.375 0.22767493 0.625 0.22767493 0.625 0.52232504
		 0.875 0.22767493;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.032628302 -0.41273266 -0.032628302 -0.032628309 -0.41273266 -0.032628302
		 0.10475003 0.52462947 -0.10475001 -0.10475003 0.52462947 -0.10475001 0.10475003 0.52462947 0.10475001
		 -0.10475003 0.52462947 0.10475001 0.032628302 -0.41273266 0.032628287 -0.032628309 -0.41273266 0.032628287
		 0.055553347 -0.24942107 -0.055553358 0.055553347 -0.24942107 0.055553358 -0.055553347 -0.24942107 0.055553358
		 -0.055553347 -0.24942107 -0.055553358 0.025769562 -0.37944064 -0.025769562 0.025769562 -0.37944064 0.025769554
		 -0.025769591 -0.37944064 0.025769554 -0.025769591 -0.37944064 -0.025769562 0.032523245 -0.080613166 0.032523248
		 0.032523245 -0.080613166 -0.032523248 -0.032523245 -0.080613166 -0.032523248 -0.032523245 -0.080613166 0.032523248
		 0.033841826 0.016567118 0.033841804 0.033841826 0.016567118 -0.033841804 -0.033841826 0.016567118 -0.033841804
		 -0.033841826 0.016567118 0.033841804 0.07319095 0.19462693 0.073190942 0.07319095 0.19462693 -0.073190942
		 -0.07319095 0.19462693 -0.073190942 -0.07319095 0.19462693 0.073190942 0.051623557 0.33407918 0.051623575
		 0.051623557 0.33407918 -0.051623575 -0.051623557 0.33407918 -0.051623575 -0.051623557 0.33407918 0.051623575
		 0.051623557 0.39459381 0.051623575 0.051623557 0.39459381 -0.051623575 -0.051623557 0.39459381 -0.051623575
		 -0.051623557 0.39459381 0.051623575;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 12 0 1 15 0 2 4 0
		 3 5 0 4 32 0 5 35 0 6 0 0 7 1 0 8 17 0 9 13 0 10 14 0 11 18 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 8 0 13 6 0 14 7 0 15 11 0 12 13 1 13 14 1 14 15 1 15 12 1 16 9 0 17 21 0
		 18 22 0 19 10 0 16 17 1 17 18 1 18 19 1 19 16 1 20 16 0 21 25 0 22 26 0 23 19 0 20 21 1
		 21 22 1 22 23 1 23 20 1 24 20 0 25 29 0 26 30 0 27 23 0 24 25 1 25 26 1 26 27 1 27 24 1
		 28 24 0 29 33 0 30 34 0 31 27 0 28 29 1 29 30 1 30 31 1 31 28 1 32 28 0 33 2 0 34 3 0
		 35 31 0 32 33 1 33 34 1 34 35 1 35 32 1;
	setAttr -s 33 -ch 132 ".fc[0:32]" -type "polyFaces" 
		f 4 0 5 27 -5
		mu 0 4 0 1 25 20
		f 4 25 22 -4 -22
		mu 0 4 22 23 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -23 26 -6
		mu 0 4 1 10 24 25
		f 4 10 4 24 21
		mu 0 4 12 0 20 21
		f 4 64 61 6 8
		mu 0 4 50 52 2 13
		f 4 2 9 67 -9
		mu 0 4 4 5 54 51
		f 4 66 -10 -8 -63
		mu 0 4 53 55 11 3
		f 4 65 62 -2 -62
		mu 0 4 52 53 3 2
		f 4 -25 20 16 13
		mu 0 4 21 20 14 15
		f 4 17 14 -26 -14
		mu 0 4 16 17 23 22
		f 4 -27 -15 18 -24
		mu 0 4 25 24 18 19
		f 4 -28 23 19 -21
		mu 0 4 20 25 19 14
		f 4 -17 12 -33 28
		mu 0 4 15 14 28 26
		f 4 -20 15 -34 -13
		mu 0 4 14 19 29 28
		f 4 -19 -32 -35 -16
		mu 0 4 19 18 31 29
		f 4 -36 31 -18 -29
		mu 0 4 27 30 17 16
		f 4 32 29 -41 36
		mu 0 4 26 28 34 32
		f 4 33 30 -42 -30
		mu 0 4 28 29 35 34
		f 4 34 -40 -43 -31
		mu 0 4 29 31 37 35
		f 4 -44 39 35 -37
		mu 0 4 33 36 30 27
		f 4 40 37 -49 44
		mu 0 4 32 34 40 38
		f 4 41 38 -50 -38
		mu 0 4 34 35 41 40
		f 4 42 -48 -51 -39
		mu 0 4 35 37 43 41
		f 4 -52 47 43 -45
		mu 0 4 39 42 36 33
		f 4 48 45 -57 52
		mu 0 4 38 40 46 44
		f 4 49 46 -58 -46
		mu 0 4 40 41 47 46
		f 4 50 -56 -59 -47
		mu 0 4 41 43 49 47
		f 4 -60 55 51 -53
		mu 0 4 45 48 42 39
		f 4 56 53 -65 60
		mu 0 4 44 46 52 50
		f 4 57 54 -66 -54
		mu 0 4 46 47 53 52
		f 4 58 -64 -67 -55
		mu 0 4 47 49 55 53
		f 4 -68 63 59 -61
		mu 0 4 51 54 48 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg3" -p "Chair";
	rename -uid "FC298E26-4FB9-2C91-3EA8-4FAE7A39E94B";
	setAttr ".t" -type "double3" -0.61707001876252709 0.58790320770591897 -0.60920710674920597 ;
	setAttr ".s" -type "double3" 1.1523748023461422 1.1523748023461422 1.1523748023461422 ;
createNode mesh -n "LegShape3" -p "Leg3";
	rename -uid "E61562D2-4F21-C976-3375-8AA09DFABC06";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape3" -p "Leg3";
	rename -uid "96AFF882-4289-E9E2-BDD5-389E5E5B1AA8";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[1]" "f[6]" "f[10]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[8]" "f[12]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[4:5]" "f[9]" "f[13]" "f[17]" "f[21]" "f[25]" "f[29]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[3]" "f[7]" "f[11]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.035888501 0.125 0.035888493 0.375 0.71411151
		 0.625 0.71411151 0.875 0.035888493 0.62500006 0.035888501 0.375 0.0096692229 0.125
		 0.0096692219 0.375 0.74033076 0.625 0.74033076 0.875 0.0096692219 0.625 0.0096692229
		 0.125 0.082007468 0.375 0.66799253 0.375 0.082007475 0.62500006 0.082007475 0.625
		 0.66799253 0.875 0.082007468 0.125 0.11897086 0.375 0.63102913 0.375 0.11897087 0.62500006
		 0.11897087 0.625 0.63102913 0.875 0.11897086 0.125 0.1529707 0.375 0.59702933 0.375
		 0.1529707 0.62500006 0.1529707 0.625 0.59702933 0.875 0.1529707 0.125 0.18764994
		 0.375 0.56235003 0.375 0.18764994 0.625 0.18764994 0.625 0.56235003 0.875 0.18764994
		 0.125 0.22767493 0.375 0.52232504 0.375 0.22767493 0.625 0.22767493 0.625 0.52232504
		 0.875 0.22767493;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  0.032628302 -0.41273266 -0.032628302 -0.032628309 -0.41273266 -0.032628302
		 0.10475003 0.52462947 -0.10475001 -0.10475003 0.52462947 -0.10475001 0.10475003 0.52462947 0.10475001
		 -0.10475003 0.52462947 0.10475001 0.032628302 -0.41273266 0.032628287 -0.032628309 -0.41273266 0.032628287
		 0.055553347 -0.24942107 -0.055553358 0.055553347 -0.24942107 0.055553358 -0.055553347 -0.24942107 0.055553358
		 -0.055553347 -0.24942107 -0.055553358 0.025769562 -0.37944064 -0.025769562 0.025769562 -0.37944064 0.025769554
		 -0.025769591 -0.37944064 0.025769554 -0.025769591 -0.37944064 -0.025769562 0.032523245 -0.080613166 0.032523248
		 0.032523245 -0.080613166 -0.032523248 -0.032523245 -0.080613166 -0.032523248 -0.032523245 -0.080613166 0.032523248
		 0.033841826 0.016567118 0.033841804 0.033841826 0.016567118 -0.033841804 -0.033841826 0.016567118 -0.033841804
		 -0.033841826 0.016567118 0.033841804 0.07319095 0.19462693 0.073190942 0.07319095 0.19462693 -0.073190942
		 -0.07319095 0.19462693 -0.073190942 -0.07319095 0.19462693 0.073190942 0.051623557 0.33407918 0.051623575
		 0.051623557 0.33407918 -0.051623575 -0.051623557 0.33407918 -0.051623575 -0.051623557 0.33407918 0.051623575
		 0.051623557 0.39459381 0.051623575 0.051623557 0.39459381 -0.051623575 -0.051623557 0.39459381 -0.051623575
		 -0.051623557 0.39459381 0.051623575;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 12 0 1 15 0 2 4 0
		 3 5 0 4 32 0 5 35 0 6 0 0 7 1 0 8 17 0 9 13 0 10 14 0 11 18 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 8 0 13 6 0 14 7 0 15 11 0 12 13 1 13 14 1 14 15 1 15 12 1 16 9 0 17 21 0
		 18 22 0 19 10 0 16 17 1 17 18 1 18 19 1 19 16 1 20 16 0 21 25 0 22 26 0 23 19 0 20 21 1
		 21 22 1 22 23 1 23 20 1 24 20 0 25 29 0 26 30 0 27 23 0 24 25 1 25 26 1 26 27 1 27 24 1
		 28 24 0 29 33 0 30 34 0 31 27 0 28 29 1 29 30 1 30 31 1 31 28 1 32 28 0 33 2 0 34 3 0
		 35 31 0 32 33 1 33 34 1 34 35 1 35 32 1;
	setAttr -s 33 -ch 132 ".fc[0:32]" -type "polyFaces" 
		f 4 0 5 27 -5
		mu 0 4 0 1 25 20
		f 4 25 22 -4 -22
		mu 0 4 22 23 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -23 26 -6
		mu 0 4 1 10 24 25
		f 4 10 4 24 21
		mu 0 4 12 0 20 21
		f 4 64 61 6 8
		mu 0 4 50 52 2 13
		f 4 2 9 67 -9
		mu 0 4 4 5 54 51
		f 4 66 -10 -8 -63
		mu 0 4 53 55 11 3
		f 4 65 62 -2 -62
		mu 0 4 52 53 3 2
		f 4 -25 20 16 13
		mu 0 4 21 20 14 15
		f 4 17 14 -26 -14
		mu 0 4 16 17 23 22
		f 4 -27 -15 18 -24
		mu 0 4 25 24 18 19
		f 4 -28 23 19 -21
		mu 0 4 20 25 19 14
		f 4 -17 12 -33 28
		mu 0 4 15 14 28 26
		f 4 -20 15 -34 -13
		mu 0 4 14 19 29 28
		f 4 -19 -32 -35 -16
		mu 0 4 19 18 31 29
		f 4 -36 31 -18 -29
		mu 0 4 27 30 17 16
		f 4 32 29 -41 36
		mu 0 4 26 28 34 32
		f 4 33 30 -42 -30
		mu 0 4 28 29 35 34
		f 4 34 -40 -43 -31
		mu 0 4 29 31 37 35
		f 4 -44 39 35 -37
		mu 0 4 33 36 30 27
		f 4 40 37 -49 44
		mu 0 4 32 34 40 38
		f 4 41 38 -50 -38
		mu 0 4 34 35 41 40
		f 4 42 -48 -51 -39
		mu 0 4 35 37 43 41
		f 4 -52 47 43 -45
		mu 0 4 39 42 36 33
		f 4 48 45 -57 52
		mu 0 4 38 40 46 44
		f 4 49 46 -58 -46
		mu 0 4 40 41 47 46
		f 4 50 -56 -59 -47
		mu 0 4 41 43 49 47
		f 4 -60 55 51 -53
		mu 0 4 45 48 42 39
		f 4 56 53 -65 60
		mu 0 4 44 46 52 50
		f 4 57 54 -66 -54
		mu 0 4 46 47 53 52
		f 4 58 -64 -67 -55
		mu 0 4 47 49 55 53
		f 4 -68 63 59 -61
		mu 0 4 51 54 48 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg2" -p "Chair";
	rename -uid "86862AD6-43BB-5497-6E34-8AADB6B4D37D";
	setAttr ".t" -type "double3" -0.61707001876252709 0.58790320770591897 0.61091980504108878 ;
	setAttr ".s" -type "double3" 1.1523748023461422 1.1523748023461422 1.1523748023461422 ;
createNode mesh -n "LegShape2" -p "Leg2";
	rename -uid "BDC56222-41DA-DB77-E049-67965C72E045";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape2" -p "Leg2";
	rename -uid "0E7A5CF1-4514-D43D-95E1-C3BBC4F6E054";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[2]" "f[7]" "f[11]" "f[17]" "f[21]" "f[25]" "f[29]" "f[33]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[3]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 8 "f[0]" "f[9]" "f[13]" "f[15]" "f[19]" "f[23]" "f[27]" "f[31]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 7 "f[5:6]" "f[10]" "f[14]" "f[18]" "f[22]" "f[26]" "f[30]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 8 "f[4]" "f[8]" "f[12]" "f[16]" "f[20]" "f[24]" "f[28]" "f[32]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 56 ".uvst[0].uvsp[0:55]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0.035888501 0.125 0.035888493 0.375 0.71411151
		 0.625 0.71411151 0.875 0.035888493 0.62500006 0.035888501 0.375 0.0096692229 0.125
		 0.0096692219 0.375 0.74033076 0.625 0.74033076 0.875 0.0096692219 0.625 0.0096692229
		 0.125 0.082007468 0.375 0.66799253 0.375 0.082007475 0.62500006 0.082007475 0.625
		 0.66799253 0.875 0.082007468 0.125 0.11897086 0.375 0.63102913 0.375 0.11897087 0.62500006
		 0.11897087 0.625 0.63102913 0.875 0.11897086 0.125 0.1529707 0.375 0.59702933 0.375
		 0.1529707 0.62500006 0.1529707 0.625 0.59702933 0.875 0.1529707 0.125 0.18764994
		 0.375 0.56235003 0.375 0.18764994 0.625 0.18764994 0.625 0.56235003 0.875 0.18764994
		 0.125 0.22767493 0.375 0.52232504 0.375 0.22767493 0.625 0.22767493 0.625 0.52232504
		 0.875 0.22767493;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".pt[0:35]" -type "float3"  -0.061876114 0.087267339 
		0.061876114 0.061876107 0.087267339 0.061876114 0.010245616 0.024629464 -0.010245601 
		-0.010245616 0.024629464 -0.010245601 0.010245616 0.024629464 0.010245601 -0.010245616 
		0.024629464 0.010245601 -0.061876114 0.087267339 -0.061876129 0.061876107 0.087267339 
		-0.061876129 -0.038951069 0.10702495 0.038951058 -0.038951069 0.10702495 -0.038951058 
		0.038951069 0.10702495 -0.038951058 0.038951069 0.10702495 0.038951058 -0.068734854 
		0.081882499 0.068734854 -0.068734854 0.081882477 -0.068734862 0.068734825 0.081882477 
		-0.068734862 0.068734825 0.081882499 0.068734854 -0.061981171 0.091356963 -0.061981168 
		-0.061981171 0.091356963 0.061981168 0.061981171 0.091356963 0.061981168 0.061981171 
		0.091356963 -0.061981168 -0.06066259 0.040683649 -0.060662612 -0.06066259 0.040683657 
		0.060662612 0.06066259 0.040683657 0.060662612 0.06066259 0.040683649 -0.060662612 
		-0.021313466 0.082744129 -0.02131347 -0.021313466 0.082744129 0.02131347 0.021313466 
		0.082744129 0.02131347 0.021313466 0.082744129 -0.02131347 -0.042880859 0.083479404 
		-0.042880841 -0.042880859 0.083479404 0.042880841 0.042880859 0.083479404 0.042880841 
		0.042880859 0.083479404 -0.042880841 -0.042880859 -0.016105942 -0.042880841 -0.042880859 
		-0.016105942 0.042880841 0.042880859 -0.016105942 0.042880841 0.042880859 -0.016105942 
		-0.042880841;
	setAttr -s 36 ".vt[0:35]"  0.094504416 -0.5 -0.094504416 -0.094504416 -0.5 -0.094504416
		 0.094504416 0.5 -0.094504416 -0.094504416 0.5 -0.094504416 0.094504416 0.5 0.094504416
		 -0.094504416 0.5 0.094504416 0.094504416 -0.5 0.094504416 -0.094504416 -0.5 0.094504416
		 0.094504416 -0.35644603 -0.094504416 0.094504416 -0.35644603 0.094504416 -0.094504416 -0.35644603 0.094504416
		 -0.094504416 -0.35644603 -0.094504416 0.094504416 -0.46132314 -0.094504416 0.094504416 -0.46132311 0.094504416
		 -0.094504416 -0.46132311 0.094504416 -0.094504416 -0.46132314 -0.094504416 0.094504416 -0.17197013 0.094504416
		 0.094504416 -0.17197013 -0.094504416 -0.094504416 -0.17197013 -0.094504416 -0.094504416 -0.17197013 0.094504416
		 0.094504416 -0.024116531 0.094504416 0.094504416 -0.024116538 -0.094504416 -0.094504416 -0.024116538 -0.094504416
		 -0.094504416 -0.024116531 0.094504416 0.094504416 0.11188279 0.094504416 0.094504416 0.1118828 -0.094504416
		 -0.094504416 0.1118828 -0.094504416 -0.094504416 0.11188279 0.094504416 0.094504416 0.25059977 0.094504416
		 0.094504416 0.25059977 -0.094504416 -0.094504416 0.25059977 -0.094504416 -0.094504416 0.25059977 0.094504416
		 0.094504416 0.41069975 0.094504416 0.094504416 0.41069975 -0.094504416 -0.094504416 0.41069975 -0.094504416
		 -0.094504416 0.41069975 0.094504416;
	setAttr -s 68 ".ed[0:67]"  0 1 0 2 3 0 4 5 0 6 7 0 0 12 0 1 15 0 2 4 0
		 3 5 0 4 32 0 5 35 0 6 0 0 7 1 0 8 17 0 9 13 0 10 14 0 11 18 0 8 9 1 9 10 1 10 11 1
		 11 8 1 12 8 0 13 6 0 14 7 0 15 11 0 12 13 1 13 14 1 14 15 1 15 12 1 16 9 0 17 21 0
		 18 22 0 19 10 0 16 17 1 17 18 1 18 19 1 19 16 1 20 16 0 21 25 0 22 26 0 23 19 0 20 21 1
		 21 22 1 22 23 1 23 20 1 24 20 0 25 29 0 26 30 0 27 23 0 24 25 1 25 26 1 26 27 1 27 24 1
		 28 24 0 29 33 0 30 34 0 31 27 0 28 29 1 29 30 1 30 31 1 31 28 1 32 28 0 33 2 0 34 3 0
		 35 31 0 32 33 1 33 34 1 34 35 1 35 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 5 27 -5
		mu 0 4 0 1 25 20
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 25 22 -4 -22
		mu 0 4 22 23 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -12 -23 26 -6
		mu 0 4 1 10 24 25
		f 4 10 4 24 21
		mu 0 4 12 0 20 21
		f 4 64 61 6 8
		mu 0 4 50 52 2 13
		f 4 2 9 67 -9
		mu 0 4 4 5 54 51
		f 4 66 -10 -8 -63
		mu 0 4 53 55 11 3
		f 4 65 62 -2 -62
		mu 0 4 52 53 3 2
		f 4 -25 20 16 13
		mu 0 4 21 20 14 15
		f 4 17 14 -26 -14
		mu 0 4 16 17 23 22
		f 4 -27 -15 18 -24
		mu 0 4 25 24 18 19
		f 4 -28 23 19 -21
		mu 0 4 20 25 19 14
		f 4 -17 12 -33 28
		mu 0 4 15 14 28 26
		f 4 -20 15 -34 -13
		mu 0 4 14 19 29 28
		f 4 -19 -32 -35 -16
		mu 0 4 19 18 31 29
		f 4 -36 31 -18 -29
		mu 0 4 27 30 17 16
		f 4 32 29 -41 36
		mu 0 4 26 28 34 32
		f 4 33 30 -42 -30
		mu 0 4 28 29 35 34
		f 4 34 -40 -43 -31
		mu 0 4 29 31 37 35
		f 4 -44 39 35 -37
		mu 0 4 33 36 30 27
		f 4 40 37 -49 44
		mu 0 4 32 34 40 38
		f 4 41 38 -50 -38
		mu 0 4 34 35 41 40
		f 4 42 -48 -51 -39
		mu 0 4 35 37 43 41
		f 4 -52 47 43 -45
		mu 0 4 39 42 36 33
		f 4 48 45 -57 52
		mu 0 4 38 40 46 44
		f 4 49 46 -58 -46
		mu 0 4 40 41 47 46
		f 4 50 -56 -59 -47
		mu 0 4 41 43 49 47
		f 4 -60 55 51 -53
		mu 0 4 45 48 42 39
		f 4 56 53 -65 60
		mu 0 4 44 46 52 50
		f 4 57 54 -66 -54
		mu 0 4 46 47 53 52
		f 4 58 -64 -67 -55
		mu 0 4 47 49 55 53
		f 4 -68 63 59 -61
		mu 0 4 51 54 48 45;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Leg1" -p "Chair";
	rename -uid "BF880B77-49C6-97AF-AD16-C388B09BA527";
	setAttr ".t" -type "double3" 0.59761348845005191 0.58790320770591897 0.61091980504108878 ;
	setAttr ".s" -type "double3" 1.1523748023461422 1.1523748023461422 1.1523748023461422 ;
createNode mesh -n "LegShape1" -p "Leg1";
	rename -uid "83A97F19-452A-9093-3CFD-0C8AF3D90A6A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "393106FF-4F10-DD2B-63F8-2289C0DBC3EC";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "27EC3192-449C-960D-71FA-01B2F00F476A";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "98CF896C-464B-4539-4E9B-38B47F038D32";
createNode displayLayerManager -n "layerManager";
	rename -uid "FB24D1F6-4533-AF17-4413-D28DED8AB519";
createNode displayLayer -n "defaultLayer";
	rename -uid "4A9DC74F-423C-6598-60A2-23BDA5706351";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "9E3A8B74-48CB-DE1A-F228-F7B4A8F00F16";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4CA6681C-46CF-BCFF-274A-CCABAFC72D69";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "25BB4359-4DC2-828E-3C5D-A3A0A67EAF78";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "5B52337F-41B2-67C1-6248-1A84F9C80AA6";
	setAttr -s 5 ".e[0:4]"  0.143554 0.85644603 0.85644603 0.143554 0.143554;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483640 -2147483639 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak1";
	rename -uid "B8DE5127-4BC6-629E-3C43-AE99B1417FA3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0.59450442 0 -0.59450442 -0.59450442
		 0 -0.59450442 0.59450442 0 -0.59450442 -0.59450442 0 -0.59450442 0.59450442 0 0.59450442
		 -0.59450442 0 0.59450442 0.59450442 0 0.59450442 -0.59450442 0 0.59450442;
createNode polySplit -n "polySplit2";
	rename -uid "9EC91278-4DAC-119B-148C-7ABAFAB67CB0";
	setAttr -s 5 ".e[0:4]"  0.26942399 0.73057598 0.73057598 0.26942399
		 0.26942399;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483635 -2147483634 -2147483643 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "87E90772-4DBF-3651-6FF5-D58E3728F711";
	setAttr -s 5 ".e[0:4]"  0.784603 0.215397 0.215397 0.784603 0.784603;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483636 -2147483633 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit4";
	rename -uid "3AC58073-4181-3DF1-23CC-A1A1B348C6E6";
	setAttr -s 5 ".e[0:4]"  0.77996999 0.22002999 0.22002999 0.77996999
		 0.77996999;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483619 -2147483618 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "65C87FD9-4053-87CC-F54B-29AEE30191AC";
	setAttr -s 5 ".e[0:4]"  0.74051702 0.25948301 0.25948301 0.74051702
		 0.74051702;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483611 -2147483610 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit6";
	rename -uid "7D19C9FF-43B9-D337-33E2-FAB749EB0CD6";
	setAttr -s 5 ".e[0:4]"  0.64258999 0.35741001 0.35741001 0.64258999
		 0.64258999;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483603 -2147483602 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "FAEEA8DA-4B6E-CBBC-DB11-128CABBDB35C";
	setAttr -s 5 ".e[0:4]"  0.35806 0.64194 0.64194 0.35806 0.35806;
	setAttr -s 5 ".d[0:4]"  -2147483640 -2147483595 -2147483594 -2147483639 -2147483640;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit8";
	rename -uid "4CE811CB-4969-6F75-3A7B-1EA5DC98F4CC";
	setAttr -s 5 ".e[0:4]"  0.1 0.89999998 0.89999998 0.89999998 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483646 -2147483638 -2147483640 -2147483648 -2147483646;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode groupId -n "groupId2";
	rename -uid "43D33977-436F-ED61-1FC1-F7B3D2804704";
	setAttr ".ihi" 0;
createNode polySplit -n "polySplit9";
	rename -uid "74D40A25-4049-15BE-1B48-2A8E96038996";
	setAttr -s 5 ".e[0:4]"  0.1 0.89999998 0.1 0.89999998 0.1;
	setAttr -s 5 ".d[0:4]"  -2147483644 -2147483584 -2147483648 -2147483642 -2147483644;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode standardSurface -n "standardSurface2";
	rename -uid "6ABA5B88-4B85-317A-DCE6-818B7355713E";
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "614C1132-41C8-919B-13B3-7183C4D95C63";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "60CE8CAB-4F4B-EEF5-E061-D7BFCD6BE1EB";
createNode polyTweak -n "polyTweak2";
	rename -uid "839E2A31-4841-7A57-4CD1-EF91B342045C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[0:3]" -type "float3"  0.077044107 9.3132257e-10
		 -0.064169042 -0.063788727 2.9802322e-08 -0.083996102 -0.063788727 2.9802322e-08 -0.083996102
		 0.077044107 9.3132257e-10 -0.064169042;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "94A4B8E5-408E-45CB-771E-F599EED8A740";
	setAttr ".dc" -type "componentList" 1 "e[68]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "8C7DE319-479C-6129-7F21-BC9F858E06DE";
	setAttr ".dc" -type "componentList" 1 "e[69]";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "AD9A65C4-48B6-3F8A-1B1A-5A920B9A0EA9";
	setAttr ".dc" -type "componentList" 1 "e[74]";
createNode deleteComponent -n "deleteComponent4";
	rename -uid "27AE93D5-4538-4871-CC69-8D8E8E9851B5";
	setAttr ".dc" -type "componentList" 1 "e[75]";
createNode deleteComponent -n "deleteComponent5";
	rename -uid "767F2FCD-48F1-C599-EFE0-96948D1DE341";
	setAttr ".dc" -type "componentList" 1 "e[3]";
createNode deleteComponent -n "deleteComponent6";
	rename -uid "B7F17B27-4626-FE5F-18DE-BC86AC962954";
	setAttr ".dc" -type "componentList" 1 "e[1]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "BE188112-4D2B-9539-FCBB-F79DCD62064A";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 883\n            -height 772\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 883\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 883\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3A799BC3-4EA0-4AC5-C307-0DA118049D14";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "A0F78202-41FE-C404-97CB-5D8BB15DF302";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".s" -type "double3" 1.8454704284667969 1.8454704284667969 1.8454704284667969 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "D171471D-4D95-48E0-F054-58A171794172";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[16]";
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "5786C14C-41AD-690D-DBA4-7DA34E031495";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" -0.095094666 0.0069581443 ;
	setAttr ".uvtk[22]" -type "float2" -0.095094666 0.0069581405 ;
	setAttr ".uvtk[23]" -type "float2" -0.095094666 0.0069581405 ;
	setAttr ".uvtk[132]" -type "float2" -0.095094666 0.0069581443 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "A39A76BC-4E79-B2F0-1506-0590CF0D3DD2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[20]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "41CF14A0-41F8-D646-F82B-A78E770D1D93";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" 0.46314865 0.27098176 ;
	setAttr ".uvtk[22]" -type "float2" 0.3955062 -0.35568136 ;
	setAttr ".uvtk[23]" -type "float2" 0.46314865 -0.35568136 ;
	setAttr ".uvtk[132]" -type "float2" 0.3955062 0.27098176 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "B3AEDD8D-4343-DD1D-3321-A8BC9F11B8DF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[21]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "3FC82DF6-4FE4-6903-91DA-5B9BDDF40DAC";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" 0.041007638 0.039383143 ;
	setAttr ".uvtk[22]" -type "float2" 0.10865021 0.66604632 ;
	setAttr ".uvtk[23]" -type "float2" 0.041007876 0.66604632 ;
	setAttr ".uvtk[99]" -type "float2" 0.69550914 0.039383143 ;
	setAttr ".uvtk[100]" -type "float2" 0.10865021 0.039383143 ;
	setAttr ".uvtk[102]" -type "float2" 0.69550878 0.66604626 ;
	setAttr ".uvtk[103]" -type "float2" 0.28133845 0.079945087 ;
	setAttr ".uvtk[104]" -type "float2" 0.18748122 0.079945087 ;
	setAttr ".uvtk[105]" -type "float2" 0.18748134 0.60371566 ;
	setAttr ".uvtk[106]" -type "float2" 0.28133845 0.60371566 ;
	setAttr ".uvtk[107]" -type "float2" 0.62062216 0.084578127 ;
	setAttr ".uvtk[108]" -type "float2" 0.52477747 0.084578127 ;
	setAttr ".uvtk[109]" -type "float2" 0.52477759 0.60074413 ;
	setAttr ".uvtk[110]" -type "float2" 0.62062216 0.60074413 ;
	setAttr ".uvtk[111]" -type "float2" 0.45555449 0.084578127 ;
	setAttr ".uvtk[112]" -type "float2" 0.35970998 0.084578127 ;
	setAttr ".uvtk[113]" -type "float2" 0.35970998 0.60074413 ;
	setAttr ".uvtk[114]" -type "float2" 0.45555449 0.60074413 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "BD0C64FA-4D7A-81E5-B6E5-A4A09E5F17F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[23]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "C28AC976-4389-7928-28DD-0CB71D34629C";
	setAttr ".uopa" yes;
	setAttr -s 32 ".uvtk";
	setAttr ".uvtk[15]" -type "float2" -0.0046387524 0.35950425 ;
	setAttr ".uvtk[22]" -type "float2" -0.0046387524 0.35950419 ;
	setAttr ".uvtk[23]" -type "float2" -0.0046387524 0.35950419 ;
	setAttr ".uvtk[99]" -type "float2" -0.0046387524 0.35950425 ;
	setAttr ".uvtk[100]" -type "float2" -0.0046387524 0.35950425 ;
	setAttr ".uvtk[102]" -type "float2" -0.0046387524 0.35950425 ;
	setAttr ".uvtk[103]" -type "float2" -0.0046387524 0.35950419 ;
	setAttr ".uvtk[104]" -type "float2" -0.0046387524 0.35950419 ;
	setAttr ".uvtk[105]" -type "float2" -0.0046387524 0.35950425 ;
	setAttr ".uvtk[106]" -type "float2" -0.0046387524 0.35950425 ;
	setAttr ".uvtk[107]" -type "float2" -0.0046387524 0.35950419 ;
	setAttr ".uvtk[108]" -type "float2" -0.0046387524 0.35950419 ;
	setAttr ".uvtk[109]" -type "float2" -0.0046387524 0.35950425 ;
	setAttr ".uvtk[110]" -type "float2" -0.0046387524 0.35950425 ;
	setAttr ".uvtk[111]" -type "float2" -0.0046387524 0.35950419 ;
	setAttr ".uvtk[112]" -type "float2" -0.0046387524 0.35950419 ;
	setAttr ".uvtk[113]" -type "float2" -0.0046387524 0.35950425 ;
	setAttr ".uvtk[114]" -type "float2" -0.0046387524 0.35950425 ;
	setAttr ".uvtk[115]" -type "float2" -0.0046387524 0.35950425 ;
	setAttr ".uvtk[116]" -type "float2" -0.0046387524 0.35950425 ;
	setAttr ".uvtk[117]" -type "float2" -0.0046387524 0.35950425 ;
	setAttr ".uvtk[118]" -type "float2" -0.0046387524 0.35950419 ;
	setAttr ".uvtk[119]" -type "float2" -0.0046387524 0.35950425 ;
	setAttr ".uvtk[120]" -type "float2" -0.0046387524 0.35950425 ;
	setAttr ".uvtk[121]" -type "float2" -0.0046387524 0.35950419 ;
	setAttr ".uvtk[122]" -type "float2" -0.0046387524 0.35950425 ;
	setAttr ".uvtk[123]" -type "float2" -0.0046387524 0.35950419 ;
	setAttr ".uvtk[124]" -type "float2" -0.0046387524 0.35950425 ;
	setAttr ".uvtk[125]" -type "float2" -0.0046387524 0.35950425 ;
	setAttr ".uvtk[126]" -type "float2" -0.0046387524 0.35950425 ;
	setAttr ".uvtk[127]" -type "float2" -0.0046387524 0.35950419 ;
	setAttr ".uvtk[128]" -type "float2" -0.0046387524 0.35950419 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "C72D8069-4BF6-C4E7-7149-92A0714AC892";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "B4DF9125-49AD-B32B-F90D-889D0CC3ABB9";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.66412669 0.67682749 ;
	setAttr ".uvtk[10]" -type "float2" 0.66412669 0.67682749 ;
	setAttr ".uvtk[11]" -type "float2" 0.66412669 0.67682749 ;
	setAttr ".uvtk[132]" -type "float2" 0.66412669 0.67682749 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "0532E6CA-4513-6D7B-3FF3-C2A29C79B0B8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[17]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "12A9BA61-4C40-2C71-542E-B6A7990F5FD2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[66:69]" -type "float2" 0.94124627 0.70665717 0.90742505
		 0.67283595 1.20085442 0.37940657 1.23467565 0.4132278;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "19201165-4B8B-C31C-5E3B-6C8D2F32E62C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[24]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "053CA9F4-4160-D3BD-5BA7-D49E6AD67A58";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.095985934 0.41013366 ;
	setAttr ".uvtk[1]" -type "float2" 0.095985934 0.41013366 ;
	setAttr ".uvtk[2]" -type "float2" 0.095985949 0.41013366 ;
	setAttr ".uvtk[3]" -type "float2" 0.095985949 0.41013366 ;
	setAttr ".uvtk[4]" -type "float2" 0.095985934 0.41013366 ;
	setAttr ".uvtk[5]" -type "float2" 0.095985934 0.41013366 ;
	setAttr ".uvtk[6]" -type "float2" 0.095985934 0.41013366 ;
	setAttr ".uvtk[7]" -type "float2" 0.095985934 0.41013366 ;
	setAttr ".uvtk[9]" -type "float2" 0.095985949 0.41013366 ;
	setAttr ".uvtk[58]" -type "float2" -0.021399323 -0.20061867 ;
	setAttr ".uvtk[59]" -type "float2" -0.021399323 -0.20061867 ;
	setAttr ".uvtk[60]" -type "float2" -0.021399323 -0.20061867 ;
	setAttr ".uvtk[61]" -type "float2" -0.021399323 -0.20061867 ;
	setAttr ".uvtk[62]" -type "float2" -0.021399308 -0.20061867 ;
	setAttr ".uvtk[63]" -type "float2" -0.021399308 -0.20061867 ;
	setAttr ".uvtk[64]" -type "float2" -0.021399323 -0.20061867 ;
	setAttr ".uvtk[65]" -type "float2" -0.021399323 -0.20061867 ;
	setAttr ".uvtk[129]" -type "float2" 0.095985949 0.41013366 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "1685A9A4-449C-4145-6973-11B375E65C41";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[68]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "CF99E956-4962-112F-D655-C888EEE68BF4";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.19794375 -0.5510326 ;
	setAttr ".uvtk[1]" -type "float2" -0.19794375 -0.5510326 ;
	setAttr ".uvtk[2]" -type "float2" -0.19794375 -0.5510326 ;
	setAttr ".uvtk[3]" -type "float2" -0.19794375 -0.5510326 ;
	setAttr ".uvtk[4]" -type "float2" -0.19794375 -0.5510326 ;
	setAttr ".uvtk[5]" -type "float2" -0.19794375 -0.5510326 ;
	setAttr ".uvtk[6]" -type "float2" -0.19794375 -0.5510326 ;
	setAttr ".uvtk[7]" -type "float2" -0.19794375 -0.5510326 ;
	setAttr ".uvtk[9]" -type "float2" -0.19794375 -0.5510326 ;
	setAttr ".uvtk[58]" -type "float2" -0.19794375 -0.5510326 ;
	setAttr ".uvtk[59]" -type "float2" -0.19794375 -0.5510326 ;
	setAttr ".uvtk[60]" -type "float2" -0.19794375 -0.5510326 ;
	setAttr ".uvtk[61]" -type "float2" -0.19794375 -0.5510326 ;
	setAttr ".uvtk[62]" -type "float2" -0.19794375 -0.5510326 ;
	setAttr ".uvtk[63]" -type "float2" -0.19794375 -0.5510326 ;
	setAttr ".uvtk[95]" -type "float2" -0.2247355 0.0039914846 ;
	setAttr ".uvtk[98]" -type "float2" -0.22473562 0.0039914846 ;
	setAttr ".uvtk[125]" -type "float2" -0.2247355 0.0039915144 ;
	setAttr ".uvtk[126]" -type "float2" -0.22473562 0.0039915144 ;
	setAttr ".uvtk[127]" -type "float2" -0.19794375 -0.5510326 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "A7155097-45AC-5407-FB28-BB9E3CAC4274";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[13]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "D6BB5D68-426E-E7E5-E0D8-68988D2F4439";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[12]" -type "float2" 0.39056903 0.59682447 ;
	setAttr ".uvtk[13]" -type "float2" 0.35517734 0.63221616 ;
	setAttr ".uvtk[14]" -type "float2" 0.10949712 0.38653594 ;
	setAttr ".uvtk[16]" -type "float2" 0.40199476 0.6082502 ;
	setAttr ".uvtk[17]" -type "float2" 0.41786683 0.62412226 ;
	setAttr ".uvtk[18]" -type "float2" 0.38247514 0.65951395 ;
	setAttr ".uvtk[19]" -type "float2" 0.36660308 0.64364189 ;
	setAttr ".uvtk[20]" -type "float2" 0.07567589 0.35271472 ;
	setAttr ".uvtk[21]" -type "float2" 0.11106758 0.31732303 ;
	setAttr ".uvtk[122]" -type "float2" 0.1448888 0.35114425 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "3ED7EE79-4DCE-2944-43C9-A291C49A28DE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "C68962B2-427E-4AE1-7E7F-B8ACBBED0C1D";
	setAttr ".uopa" yes;
	setAttr -s 16 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.22547832 0.7731151 ;
	setAttr ".uvtk[1]" -type "float2" 0.19008663 0.73772341 ;
	setAttr ".uvtk[2]" -type "float2" 0.43576694 0.4920432 ;
	setAttr ".uvtk[3]" -type "float2" 0.47115862 0.52743489 ;
	setAttr ".uvtk[4]" -type "float2" 0.21030608 0.78828734 ;
	setAttr ".uvtk[5]" -type "float2" 0.19818059 0.80041283 ;
	setAttr ".uvtk[6]" -type "float2" 0.1627889 0.76502115 ;
	setAttr ".uvtk[7]" -type "float2" 0.17491439 0.75289565 ;
	setAttr ".uvtk[9]" -type "float2" 0.50497985 0.49361366 ;
	setAttr ".uvtk[56]" -type "float2" 0.13638029 0.73861253 ;
	setAttr ".uvtk[57]" -type "float2" -0.10129747 0.50093472 ;
	setAttr ".uvtk[58]" -type "float2" -0.10271475 0.46777344 ;
	setAttr ".uvtk[59]" -type "float2" -0.1033425 0.44429398 ;
	setAttr ".uvtk[60]" -type "float2" 0.14233771 0.19861382 ;
	setAttr ".uvtk[61]" -type "float2" 0.16035601 0.73833728 ;
	setAttr ".uvtk[123]" -type "float2" 0.46958816 0.45822194 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "2E9FB4DC-4605-35BB-A237-DA9A55063D61";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[4]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "32859AE3-413D-0FEE-7FA8-76AA8C53827E";
	setAttr ".uopa" yes;
	setAttr -s 38 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.032098986 -0.36111361 ;
	setAttr ".uvtk[1]" -type "float2" 0.032098986 -0.36111361 ;
	setAttr ".uvtk[2]" -type "float2" 0.032098986 -0.36111361 ;
	setAttr ".uvtk[3]" -type "float2" 0.032098986 -0.36111361 ;
	setAttr ".uvtk[4]" -type "float2" 0.032098986 -0.36111361 ;
	setAttr ".uvtk[5]" -type "float2" 0.032098986 -0.36111361 ;
	setAttr ".uvtk[6]" -type "float2" 0.032098986 -0.36111361 ;
	setAttr ".uvtk[7]" -type "float2" 0.032098986 -0.36111361 ;
	setAttr ".uvtk[9]" -type "float2" 0.032098986 -0.36111361 ;
	setAttr ".uvtk[12]" -type "float2" 0.032098986 -0.36111361 ;
	setAttr ".uvtk[13]" -type "float2" 0.032098986 -0.36111361 ;
	setAttr ".uvtk[14]" -type "float2" 0.032098986 -0.36111361 ;
	setAttr ".uvtk[16]" -type "float2" 0.032098986 -0.36111361 ;
	setAttr ".uvtk[17]" -type "float2" 0.032098986 -0.36111361 ;
	setAttr ".uvtk[18]" -type "float2" 0.032098986 -0.36111361 ;
	setAttr ".uvtk[19]" -type "float2" 0.032098986 -0.36111361 ;
	setAttr ".uvtk[20]" -type "float2" 0.032098986 -0.36111361 ;
	setAttr ".uvtk[21]" -type "float2" 0.032098986 -0.36111361 ;
	setAttr ".uvtk[48]" -type "float2" 0.032098986 -0.36111361 ;
	setAttr ".uvtk[49]" -type "float2" 0.032098986 -0.36111361 ;
	setAttr ".uvtk[50]" -type "float2" 0.032098986 -0.36111361 ;
	setAttr ".uvtk[51]" -type "float2" 0.032098986 -0.36111361 ;
	setAttr ".uvtk[52]" -type "float2" 0.032098986 -0.36111361 ;
	setAttr ".uvtk[53]" -type "float2" 0.032098986 -0.36111361 ;
	setAttr ".uvtk[54]" -type "float2" 0.032098986 -0.36111361 ;
	setAttr ".uvtk[55]" -type "float2" 0.032098994 -0.36111361 ;
	setAttr ".uvtk[56]" -type "float2" 0.032098986 -0.36111361 ;
	setAttr ".uvtk[57]" -type "float2" 0.032098986 -0.36111361 ;
	setAttr ".uvtk[58]" -type "float2" 0.032098986 -0.36111361 ;
	setAttr ".uvtk[59]" -type "float2" 0.032098986 -0.36111361 ;
	setAttr ".uvtk[79]" -type "float2" -0.20658895 0.25808311 ;
	setAttr ".uvtk[80]" -type "float2" -0.20658892 0.25808311 ;
	setAttr ".uvtk[81]" -type "float2" -0.20658892 0.25808311 ;
	setAttr ".uvtk[82]" -type "float2" -0.20658895 0.25808311 ;
	setAttr ".uvtk[118]" -type "float2" 0.032098986 -0.36111361 ;
	setAttr ".uvtk[119]" -type "float2" 0.032098986 -0.36111361 ;
	setAttr ".uvtk[120]" -type "float2" 0.032098986 -0.36111361 ;
	setAttr ".uvtk[121]" -type "float2" 0.032098986 -0.36111361 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "02D977B5-41C8-A2A4-6D58-DD931356F8F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[52]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "39EF754A-408A-C34B-1C99-2BB08F0CBBEC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[67:70]" -type "float2" -0.20658892 -0.031543911
		 -0.20658892 -0.03154397 -0.20658889 -0.03154397 -0.20658889 -0.031543911;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "52B049AC-4995-F96D-E4E1-91AEC5009CD4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[34]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "BDED7A01-4B88-8916-3364-A4B56503F759";
	setAttr ".uopa" yes;
	setAttr -s 20 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" 0.077572539 0.58313161 ;
	setAttr ".uvtk[29]" -type "float2" 0.077572554 0.58313161 ;
	setAttr ".uvtk[30]" -type "float2" 0.077572539 0.58313167 ;
	setAttr ".uvtk[31]" -type "float2" 0.077572554 0.58313155 ;
	setAttr ".uvtk[32]" -type "float2" 0.29959053 0.018724404 ;
	setAttr ".uvtk[33]" -type "float2" 0.29959053 0.018724404 ;
	setAttr ".uvtk[34]" -type "float2" 0.29959053 0.018724404 ;
	setAttr ".uvtk[35]" -type "float2" 0.29959053 0.018724404 ;
	setAttr ".uvtk[40]" -type "float2" -0.050823398 0.23004273 ;
	setAttr ".uvtk[41]" -type "float2" -0.050823394 0.23004273 ;
	setAttr ".uvtk[42]" -type "float2" -0.050823394 0.23004273 ;
	setAttr ".uvtk[43]" -type "float2" -0.05082339 0.23004273 ;
	setAttr ".uvtk[67]" -type "float2" 0.077572539 0.58313155 ;
	setAttr ".uvtk[68]" -type "float2" 0.077572539 0.58313155 ;
	setAttr ".uvtk[77]" -type "float2" -0.050823398 0.23004279 ;
	setAttr ".uvtk[78]" -type "float2" -0.050823394 0.23004279 ;
	setAttr ".uvtk[79]" -type "float2" -0.20658894 -0.047922373 ;
	setAttr ".uvtk[80]" -type "float2" -0.20658894 -0.047922432 ;
	setAttr ".uvtk[81]" -type "float2" -0.20658891 -0.047922432 ;
	setAttr ".uvtk[82]" -type "float2" -0.20658891 -0.047922373 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "D90D5D3C-4117-AD65-8C1F-00994AC98B7F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[57]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "A810DEB3-44C5-9ED5-E392-0EAEF01B0DC1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[63:66]" -type "float2" -0.20678383 0.17861682 -0.20678383
		 0.17861682 -0.20678383 0.17861682 -0.20678383 0.17861682;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "240E4107-40FB-0CD9-243F-45B4022D5C8C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[28]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "183D1E17-453B-1E0B-1A63-18A1972A8928";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[67:70]" -type "float2" -0.36645672 -0.048905373
		 -0.36645672 -0.048905373 -0.36645672 -0.048905373 -0.36645672 -0.048905373;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "C15EEA1E-41EC-0998-5867-DD90A2B553B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "313C3DBA-4911-1422-0B15-79973764495A";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[69:72]" -type "float2" -0.067837715 -0.33899486
		 -0.067837715 -0.33899486 -0.067837715 -0.33899486 -0.067837715 -0.33899486;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "7DEB3A60-4472-8F17-5755-7CBF7B2A4409";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "03CC97E7-4373-9C72-CB7D-6EB99EACE6C7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[75:78]" -type "float2" 0.17402199 -0.58941305 0.20941362
		 -0.55402136 -0.028264143 -0.31634393 -0.063655756 -0.35173559;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "A217CC93-47A7-7AC3-1A0B-94889CD3B572";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[62]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "58DE305F-460F-DC9D-00F5-FE99D61DC0DF";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[44]" -type "float2" 0.61241567 0.34276396 ;
	setAttr ".uvtk[45]" -type "float2" 0.5447734 0.34276485 ;
	setAttr ".uvtk[46]" -type "float2" 0.54476339 -0.17340088 ;
	setAttr ".uvtk[47]" -type "float2" 0.61240578 -0.17340225 ;
	setAttr ".uvtk[73]" -type "float2" 0.61241627 0.43860912 ;
	setAttr ".uvtk[74]" -type "float2" 0.544774 0.43860948 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "C937A08D-4CA8-E134-FF80-47962E2FFA43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[59]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "41934449-4AEE-2AF3-EB6C-7B8EE4BEA267";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" 0.71826494 -0.14536178 ;
	setAttr ".uvtk[41]" -type "float2" 0.71826494 -0.14536178 ;
	setAttr ".uvtk[42]" -type "float2" 0.71826494 -0.14536166 ;
	setAttr ".uvtk[43]" -type "float2" 0.71826494 -0.14536166 ;
	setAttr ".uvtk[71]" -type "float2" 0.71826494 -0.14536184 ;
	setAttr ".uvtk[72]" -type "float2" 0.71826494 -0.14536184 ;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "EF2EB898-4C4F-088E-4D44-4C9A9D3AB2D1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "752B670B-46D4-09FE-5B80-589E38E30C58";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[59]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "2476F2F6-4567-EEC5-7CD5-14B8A34E9CE6";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" -0.18803833 0 ;
	setAttr ".uvtk[46]" -type "float2" -0.18803833 0 ;
	setAttr ".uvtk[73]" -type "float2" -0.18803833 0 ;
	setAttr ".uvtk[74]" -type "float2" -0.18803833 0 ;
	setAttr ".uvtk[104]" -type "float2" -0.18803833 0 ;
	setAttr ".uvtk[105]" -type "float2" -0.18803833 0 ;
createNode polyMapCut -n "polyMapCut5";
	rename -uid "E93A655F-4800-1AC1-9EA0-81A511F7CAE4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "019093A4-4874-E6F9-5E4C-C7B9C45BA996";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" -0.11592414 -0.31149089 ;
	setAttr ".uvtk[41]" -type "float2" -0.11592414 -0.31149089 ;
	setAttr ".uvtk[42]" -type "float2" -0.11592414 -0.31149089 ;
	setAttr ".uvtk[43]" -type "float2" -0.11592414 -0.31149089 ;
	setAttr ".uvtk[71]" -type "float2" -0.11592414 -0.31149089 ;
	setAttr ".uvtk[72]" -type "float2" -0.11592414 -0.31149089 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "6E53BB0A-4903-0AE9-C712-FA859A39047B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[52]" "e[57]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "FDD007A5-49EF-9A84-8E2C-04AF759A2B83";
	setAttr ".uopa" yes;
	setAttr -s 8 ".uvtk";
	setAttr ".uvtk[41]" -type "float2" 0.10182236 0.345312 ;
	setAttr ".uvtk[45]" -type "float2" 0 -0.10391986 ;
	setAttr ".uvtk[71]" -type "float2" 0.11592375 0.26356852 ;
	setAttr ".uvtk[72]" -type "float2" 0.14974467 0.29738992 ;
	setAttr ".uvtk[73]" -type "float2" 0 -0.10391986 ;
	setAttr ".uvtk[74]" -type "float2" 0 -0.10391986 ;
	setAttr ".uvtk[108]" -type "float2" 0 -0.10391986 ;
	setAttr ".uvtk[111]" -type "float2" 0.068001494 0.31149083 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "291E4867-488C-3052-5ED1-0D9E99C0E60A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[53]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "41224C49-4F72-5C21-3BC7-ED9A32B77BC3";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[45]" -type "float2" 0.20213923 0.070098937 ;
	setAttr ".uvtk[72]" -type "float2" 0.18803784 0.15184253 ;
	setAttr ".uvtk[73]" -type "float2" 0.1542168 0.11802125 ;
	setAttr ".uvtk[107]" -type "float2" 0.23596057 0.10391992 ;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "D98D4123-43C5-AE8E-DBA7-8E91E59D762B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[60]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "4260CBB9-46FD-251C-D3A9-1F99E3CC4232";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" 0.11592412 0.31149149 ;
	setAttr ".uvtk[42]" -type "float2" 0.115924 0.31149054 ;
	setAttr ".uvtk[43]" -type "float2" 0.11592412 0.31149054 ;
	setAttr ".uvtk[107]" -type "float2" 0.115924 0.31149149 ;
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "C039AF3C-49FA-782D-6C43-23BB37C10D0D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "FE02C029-4C62-5FB8-18C7-2CB469D86FD7";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" 0.12039596 -0.25808254 ;
	setAttr ".uvtk[102]" -type "float2" 0.18803817 -0.25808278 ;
	setAttr ".uvtk[103]" -type "float2" 0.18803853 0.25808224 ;
	setAttr ".uvtk[104]" -type "float2" 0.12039644 0.258082 ;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "935D93A5-4AB5-70DD-F767-FB934EB917B3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[59]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "D83F5564-45EB-D24A-39FE-C08D084BC2D2";
	setAttr ".uopa" yes;
	setAttr -s 6 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" -0.11706297 0.46653032 ;
	setAttr ".uvtk[33]" -type "float2" -0.11706296 0.46653032 ;
	setAttr ".uvtk[34]" -type "float2" -0.11706296 0.46653038 ;
	setAttr ".uvtk[35]" -type "float2" -0.11706297 0.46653038 ;
	setAttr ".uvtk[69]" -type "float2" -0.11706297 0.46653038 ;
	setAttr ".uvtk[70]" -type "float2" -0.11706296 0.46653038 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "9402173F-400D-DB37-1290-BDAC42C63647";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[28]" "e[34]" "e[38]" "e[43]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "2D93DF04-48E7-4F1D-B447-C286C410D5AB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[31]" -type "float2" 0.69922954 -0.46690643 ;
	setAttr ".uvtk[65]" -type "float2" 0.74715191 -0.51482916 ;
	setAttr ".uvtk[66]" -type "float2" 0.71333057 -0.54865021 ;
	setAttr ".uvtk[108]" -type "float2" 0.66540843 -0.50072771 ;
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "8B78EF9C-48AD-A735-DABB-F496A4010D45";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[36]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "7B6C10AE-4F12-7303-E7DF-01AB0630C5CB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[27]" -type "float2" 0.8320263 0.11622471 ;
	setAttr ".uvtk[63]" -type "float2" 0.81792516 0.19796848 ;
	setAttr ".uvtk[64]" -type "float2" 0.78410387 0.16414726 ;
	setAttr ".uvtk[108]" -type "float2" 0.86584735 0.15004617 ;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "0B6B84D7-449E-4673-2F52-EBA86F7DF275";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[32]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "02881DC7-4AD7-9CFD-2A26-49A17D1BA913";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[37]" -type "float2" 0.90099418 0.41360644 ;
	setAttr ".uvtk[67]" -type "float2" 0.91410154 0.33285663 ;
	setAttr ".uvtk[68]" -type "float2" 0.94792283 0.36667779 ;
	setAttr ".uvtk[101]" -type "float2" 0.86717284 0.37978521 ;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "5FE72A0D-4888-3BDA-4660-AB9BD2646776";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[44]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "1172E768-490E-3B66-A5BC-BFBC9B0F5F8B";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[33]" -type "float2" 0.69161737 -0.13929084 ;
	setAttr ".uvtk[69]" -type "float2" 0.67850989 -0.058541149 ;
	setAttr ".uvtk[70]" -type "float2" 0.64468873 -0.092362434 ;
	setAttr ".uvtk[100]" -type "float2" 0.72543854 -0.10546955 ;
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "161CD202-42A4-EDC5-F058-E484BD92F826";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[48]";
createNode polyMapCut -n "polyMapCut8";
	rename -uid "7EBBDF4F-48A7-9BEF-1D3D-DDA2679D9CFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[56]" "e[59]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "4E9A248D-4516-4B80-8244-C3B5A797F458";
	setAttr ".uopa" yes;
	setAttr -s 12 ".uvtk";
	setAttr ".uvtk[32]" -type "float2" 0.85119808 -0.10546958 ;
	setAttr ".uvtk[34]" -type "float2" 0.85119808 -0.10546958 ;
	setAttr ".uvtk[35]" -type "float2" 0.85119808 -0.10546958 ;
	setAttr ".uvtk[40]" -type "float2" 0.075042695 -0.34088543 ;
	setAttr ".uvtk[42]" -type "float2" 0.075042695 -0.34088543 ;
	setAttr ".uvtk[46]" -type "float2" 0.0015965886 -0.28021264 ;
	setAttr ".uvtk[96]" -type "float2" 0.0015965886 -0.28021261 ;
	setAttr ".uvtk[97]" -type "float2" 0.075042695 -0.34088543 ;
	setAttr ".uvtk[99]" -type "float2" 0.85119808 -0.10546958 ;
	setAttr ".uvtk[104]" -type "float2" 0.0015965886 -0.28021264 ;
	setAttr ".uvtk[105]" -type "float2" 0.0015965886 -0.28021261 ;
	setAttr ".uvtk[106]" -type "float2" 0.075042695 -0.34088543 ;
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "DA2F05FB-4355-9D7E-232C-019049932DFA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[39]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "4FB2AD10-4912-D02F-E5E1-F5BCD91721D1";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[24]" -type "float2" 1.198651 -0.14185822 ;
	setAttr ".uvtk[25]" -type "float2" 1.198651 -0.14185822 ;
	setAttr ".uvtk[26]" -type "float2" 1.198651 -0.14185822 ;
	setAttr ".uvtk[101]" -type "float2" 1.198651 -0.14185822 ;
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "12774B00-43BD-49D1-15BC-58BB2B3FDAC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[27]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "D12B8EBA-43C1-0B7D-9C5D-839BB866B20C";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" 0.51037526 0.022130251 ;
	setAttr ".uvtk[93]" -type "float2" 0.51037574 0.53829503 ;
	setAttr ".uvtk[100]" -type "float2" 0.57801771 0.022129953 ;
	setAttr ".uvtk[101]" -type "float2" 0.57801771 0.53829509 ;
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "186987FA-435E-64F2-705D-DDBE6493A886";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[58]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "5C1D09D6-4B68-5CD8-BE4C-63B015498E94";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" 0.91410148 0.11789888 ;
	setAttr ".uvtk[38]" -type "float2" 0.98174393 0.64167064 ;
	setAttr ".uvtk[39]" -type "float2" 0.91410136 0.64167064 ;
	setAttr ".uvtk[93]" -type "float2" 0.98174405 0.11789888 ;
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "D60749D0-4CB6-7B22-7B83-BC851FC3B8A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "53464886-4DB3-B222-EA93-10AC83D74031";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk";
	setAttr ".uvtk[28]" -type "float2" 0.74715155 -0.2088235 ;
	setAttr ".uvtk[29]" -type "float2" 0.74715167 -0.2088235 ;
	setAttr ".uvtk[30]" -type "float2" 0.74715167 -0.20882255 ;
	setAttr ".uvtk[93]" -type "float2" 0.74715155 -0.20882255 ;
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "EB6DBAAC-4FA8-45E6-7DF3-669B1DA465F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[35]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "55C19403-4471-EFA3-B90A-4EAC4DBB49BD";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" -0.075042725 0.3408854 ;
	setAttr ".uvtk[42]" -type "float2" -0.075042725 0.3408854 ;
	setAttr ".uvtk[89]" -type "float2" -0.075042725 0.3408854 ;
	setAttr ".uvtk[96]" -type "float2" -0.075042725 0.3408854 ;
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "3209DE66-4B44-2576-8EF6-9BB6285E5164";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[56]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "A927294D-41F0-D500-9C18-428D2D6F7BAE";
	setAttr ".uopa" yes;
	setAttr -s 96 ".uvtk[0:95]" -type "float2" -0.082920887 0.08863955 -0.082920887
		 0.08863955 -0.082920887 0.088639557 -0.082920887 0.088639557 -0.082920887 0.08863955
		 -0.082920887 0.08863955 -0.082920887 0.08863955 -0.082920887 0.08863955 -0.64621103
		 -0.28021538 -0.082920887 0.088639557 -0.64621103 -0.28021538 -0.64621103 -0.28021538
		 -0.082920887 0.08863955 -0.082920887 0.08863955 -0.082920887 0.088639557 -0.64621103
		 -0.28021538 -0.082920887 0.08863955 -0.082920887 0.08863955 -0.082920887 0.08863955
		 -0.082920887 0.08863955 -0.082920887 0.088639557 -0.082920887 0.088639557 -0.64621103
		 -0.28021538 -0.64621103 -0.28021538 -0.64621103 -0.28021538 -0.64621103 -0.28021538
		 -0.64621103 -0.28021538 -0.64621103 -0.28021538 -0.64621103 -0.28021538 -0.64621103
		 -0.28021538 -0.64621103 -0.28021538 -0.64621103 -0.28021538 -0.64621103 -0.28021538
		 -0.64621103 -0.28021538 -0.64621103 -0.28021538 -0.64621103 -0.28021538 -0.64621103
		 -0.28021538 -0.64621103 -0.28021538 -0.64621103 -0.28021538 -0.64621103 -0.28021538
		 -0.64621103 -0.28021538 -0.64621103 -0.28021538 -0.64621103 -0.28021538 -0.64621103
		 -0.28021538 -0.64621103 -0.28021538 -0.64621103 -0.28021538 -0.64621103 -0.28021538
		 -0.64621103 -0.28021538 -0.082920887 0.08863955 -0.082920887 0.08863955 -0.082920887
		 0.08863955 -0.082920887 0.08863955 -0.082920887 0.088639557 -0.082920887 0.088639557
		 -0.082920887 0.08863955 -0.082920879 0.08863955 -0.082920879 0.08863955 -0.082920879
		 0.08863955 -0.082920879 0.088639557 -0.082920887 0.08863955 -0.64621103 -0.28021538
		 -0.64621103 -0.28021538 -0.64621103 -0.28021538 -0.64621103 -0.28021538 -0.64621103
		 -0.28021538 -0.64621103 -0.28021538 -0.64621103 -0.28021538 -0.64621103 -0.28021538
		 -0.64621103 -0.28021538 -0.64621103 -0.28021538 -0.64621103 -0.28021538 -0.082920887
		 0.08863955 -0.082920879 0.08863955 -0.64621103 -0.28021538 -0.64621103 -0.28021538
		 -0.64621103 -0.28021538 -0.64621103 -0.28021538 -0.64621103 -0.28021538 -0.64621103
		 -0.28021538 -0.64621103 -0.28021538 -0.64621103 -0.28021538 -0.64621103 -0.28021538
		 -0.64621103 -0.28021538 -0.64621103 -0.28021538 -0.64621103 -0.28021538 -0.082920887
		 0.088639557 -0.082920887 0.088639557 -0.082920887 0.088639557 -0.082920887 0.088639557
		 -0.64621103 -0.28021538 -0.64621103 -0.28021538 -0.64621103 -0.28021538 -0.64621103
		 -0.28021538 -0.64621103 -0.28021538 -0.64621103 -0.28021538 -0.64621103 -0.28021538;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "A21511E8-4380-DB3D-3B69-B099F60363F3";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:33]";
	setAttr ".ix" -type "matrix" 1.1523748023461422 0 0 0 0 1.1523748023461422 0 0 0 0 1.1523748023461422 0
		 -0.61707001876252709 0.58790320770591897 0.61091980504108878 1;
	setAttr ".s" -type "double3" 1.0801925044212222 1.0801925044212222 1.0801925044212222 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode deleteComponent -n "deleteComponent7";
	rename -uid "E965DEDC-4604-CF9C-6CBB-88AB24BF1FD7";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyTweak -n "polyTweak3";
	rename -uid "6076412F-4336-F2B1-C0CF-CCA44E3AD44C";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[0:35]" -type "float3"  -0.061876114 0.087267339 0.061876114
		 0.061876107 0.087267339 0.061876114 0.010245616 0.024629464 -0.010245601 -0.010245616
		 0.024629464 -0.010245601 0.010245616 0.024629464 0.010245601 -0.010245616 0.024629464
		 0.010245601 -0.061876114 0.087267339 -0.061876129 0.061876107 0.087267339 -0.061876129
		 -0.038951069 0.10702495 0.038951058 -0.038951069 0.10702495 -0.038951058 0.038951069
		 0.10702495 -0.038951058 0.038951069 0.10702495 0.038951058 -0.068734854 0.081882499
		 0.068734854 -0.068734854 0.081882477 -0.068734862 0.068734825 0.081882477 -0.068734862
		 0.068734825 0.081882499 0.068734854 -0.061981171 0.091356963 -0.061981168 -0.061981171
		 0.091356963 0.061981168 0.061981171 0.091356963 0.061981168 0.061981171 0.091356963
		 -0.061981168 -0.06066259 0.040683649 -0.060662612 -0.06066259 0.040683657 0.060662612
		 0.06066259 0.040683657 0.060662612 0.06066259 0.040683649 -0.060662612 -0.021313466
		 0.082744129 -0.02131347 -0.021313466 0.082744129 0.02131347 0.021313466 0.082744129
		 0.02131347 0.021313466 0.082744129 -0.02131347 -0.042880859 0.083479404 -0.042880841
		 -0.042880859 0.083479404 0.042880841 0.042880859 0.083479404 0.042880841 0.042880859
		 0.083479404 -0.042880841 -0.042880859 -0.016105942 -0.042880841 -0.042880859 -0.016105942
		 0.042880841 0.042880859 -0.016105942 0.042880841 0.042880859 -0.016105942 -0.042880841;
createNode deleteComponent -n "deleteComponent8";
	rename -uid "73DC1A41-4F92-8C0A-AC29-AEB0685F9C70";
	setAttr ".dc" -type "componentList" 1 "f[1]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "93C143ED-42C5-7D70-A244-6CAC1B90636B";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -0.48690072 0.84109998 ;
	setAttr ".uvtk[19]" -type "float2" -0.60242122 0.86489928 ;
	setAttr ".uvtk[20]" -type "float2" -0.60242122 0.80346262 ;
	setAttr ".uvtk[21]" -type "float2" -0.5111841 0.78466618 ;
	setAttr ".uvtk[22]" -type "float2" -0.70256484 0.58415747 ;
	setAttr ".uvtk[23]" -type "float2" -0.50587773 0.54363644 ;
	setAttr ".uvtk[24]" -type "float2" -0.72336054 0.27692562 ;
	setAttr ".uvtk[25]" -type "float2" -0.60821152 0.25320292 ;
	setAttr ".uvtk[26]" -type "float2" -0.76113659 0.10537302 ;
	setAttr ".uvtk[27]" -type "float2" -0.64131951 0.080688536 ;
	setAttr ".uvtk[28]" -type "float2" -0.89573365 -0.19548729 ;
	setAttr ".uvtk[29]" -type "float2" -0.63660061 -0.24887329 ;
	setAttr ".uvtk[30]" -type "float2" -0.90841258 -0.4502185 ;
	setAttr ".uvtk[31]" -type "float2" -0.72563893 -0.48787308 ;
	setAttr ".uvtk[32]" -type "float2" -0.93048251 -0.55734473 ;
	setAttr ".uvtk[33]" -type "float2" -0.74770886 -0.59499937 ;
	setAttr ".uvtk[34]" -type "float2" -1.071954 -0.76816529 ;
	setAttr ".uvtk[35]" -type "float2" -0.70108622 -0.84457064 ;
createNode polyMapSewMove -n "polyMapSewMove32";
	rename -uid "F93C4380-4540-1A25-D1FF-1AA6DD288585";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4]" "e[12]" "e[20]" "e[29]" "e[37]" "e[45]" "e[53]" "e[61]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "BFD8654B-4974-F78D-EDFD-24B3D2C752D3";
	setAttr ".uopa" yes;
	setAttr -s 18 ".uvtk[0:17]" -type "float2" -0.40167919 0.86489922 -0.51719981
		 0.84109998 -0.49291655 0.78466618 -0.40167925 0.80346268 -0.4982228 0.5436365 -0.30153584
		 0.58415753 -0.39588892 0.25320303 -0.2807402 0.27692574 -0.36278111 0.080688685 -0.24296416
		 0.10537308 -0.36750007 -0.248873 -0.1083672 -0.19548711 -0.2784619 -0.48787284 -0.095688283
		 -0.45021832 -0.256392 -0.59499907 -0.073618412 -0.5573445 -0.30301476 -0.84457034
		 0.067853242 -0.76816499;
createNode polyMapSewMove -n "polyMapSewMove33";
	rename -uid "7B0A1B10-4A69-2786-DBE0-75A03955C2B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[5]" "e[15]" "e[23]" "e[30]" "e[38]" "e[46]" "e[54]" "e[62]";
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "996B9B6A-4884-0180-4261-76A5B1A562B2";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" -0.58554596 0.57995683 ;
	setAttr ".uvtk[41]" -type "float2" -0.50717425 0.61617523 ;
	setAttr ".uvtk[42]" -type "float2" -0.52014017 0.67161977 ;
	setAttr ".uvtk[43]" -type "float2" -0.61937118 0.62576145 ;
	setAttr ".uvtk[44]" -type "float2" -0.53946626 0.36131561 ;
	setAttr ".uvtk[45]" -type "float2" -0.37051469 0.43939447 ;
	setAttr ".uvtk[46]" -type "float2" -0.38581863 0.12080619 ;
	setAttr ".uvtk[47]" -type "float2" -0.28690729 0.16651681 ;
	setAttr ".uvtk[48]" -type "float2" -0.3195315 -0.027895212 ;
	setAttr ".uvtk[49]" -type "float2" -0.21660995 0.019668639 ;
	setAttr ".uvtk[50]" -type "float2" -0.25423747 -0.32630959 ;
	setAttr ".uvtk[51]" -type "float2" -0.031645492 -0.22344157 ;
	setAttr ".uvtk[52]" -type "float2" -0.12344322 -0.5232079 ;
	setAttr ".uvtk[53]" -type "float2" 0.033556879 -0.45065236 ;
	setAttr ".uvtk[54]" -type "float2" -0.080917314 -0.61522806 ;
	setAttr ".uvtk[55]" -type "float2" 0.076082796 -0.54267251 ;
	setAttr ".uvtk[56]" -type "float2" -0.070321932 -0.85029763 ;
	setAttr ".uvtk[57]" -type "float2" 0.24824919 -0.7030741 ;
createNode polyMapSewMove -n "polyMapSewMove34";
	rename -uid "691882F6-4F27-51AC-2F69-84BECCD803C2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[8]" "e[13]" "e[21]" "e[28]" "e[36]" "e[44]" "e[52]" "e[60]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "C0B1C33D-451F-EA39-E50D-4FAF2725B868";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" -0.62016356 0.00064921379 ;
	setAttr ".uvtk[37]" -type "float2" -0.62495971 -0.0064612031 ;
	setAttr ".uvtk[38]" -type "float2" -0.61784935 -0.01125735 ;
	setAttr ".uvtk[39]" -type "float2" -0.6130532 -0.0041469336 ;
createNode polyMapSewMove -n "polyMapSewMove35";
	rename -uid "B79913C0-4E97-F172-4763-3EA2936F947A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "897D74A6-4563-07D5-FA9F-258E4E8211EC";
	setAttr ".uopa" yes;
	setAttr -s 47 ".uvtk[0:46]" -type "float2" 0.13660467 0.064782858 0.13457103
		 0.060604036 0.13861856 0.062067568 0.13982227 0.062647045 0.11405873 0.042481542
		 0.12684998 0.05381012 0.17335568 0.040005744 0.16587758 0.051392198 0.18048513 0.048441797
		 0.17146197 0.044950426 0.14468729 0.038047552 0.15135172 0.032663226 0.17595458 0.034668937
		 0.170607 0.029778585 0.17918032 0.046508834 0.16944082 0.023905769 0.12862305 0.070091277
		 0.13876666 0.0025829771 0.14633211 0.066167116 0.13977715 0.066053391 0.14142284
		 0.063505232 0.14402592 0.062838912 0.14707257 0.059352636 0.16713044 0.062364638
		 0.15180346 0.053875685 0.13800615 0.050570548 0.15244883 0.044498861 0.13411309 0.043330908
		 0.15929341 0.032596529 0.16595435 0.04224208 0.16364107 0.026895568 0.15562665 0.033103436
		 0.1643746 0.019784257 0.15906116 0.027611032 0.17714404 -0.00046361238 0.20740336
		 0.023849763 0.14761315 0.07550025 0.13899502 0.075383186 0.14487076 0.06348151 0.14948937
		 0.06415087 0.17954913 0.059637547 0.13355845 0.040486872 0.12368938 0.047812343 0.16999376
		 0.056978703 0.15144721 0.04248099 0.14792997 0.054384887 0.19257921 0.094838336;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "280E05F6-4DD4-1C27-BB75-C9B6E53EF40F";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:32]";
	setAttr ".ix" -type "matrix" 1.1523748023461422 0 0 0 0 1.1523748023461422 0 0 0 0 1.1523748023461422 0
		 0.59761348845005191 0.58790320770591897 0.61091980504108878 1;
	setAttr ".s" -type "double3" 1.0801925044212222 1.0801925044212222 1.0801925044212222 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj4";
	rename -uid "B131C555-49F4-CC3E-EE0B-93AE623B4832";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:32]";
	setAttr ".ix" -type "matrix" 1.1523748023461422 0 0 0 0 1.1523748023461422 0 0 0 0 1.1523748023461422 0
		 -0.61707001876252709 0.58790320770591897 -0.60920710674920597 1;
	setAttr ".s" -type "double3" 1.0801925044212222 1.0801925044212222 1.0801925044212222 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyAutoProj -n "polyAutoProj5";
	rename -uid "808CFC37-4082-2D14-E2CC-07B091F440CD";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:32]";
	setAttr ".ix" -type "matrix" 1.1523748023461422 0 0 0 0 1.1523748023461422 0 0 0 0 1.1523748023461422 0
		 0.59761348845005191 0.58790320770591897 -0.60920710674920597 1;
	setAttr ".s" -type "double3" 1.0801925044212222 1.0801925044212222 1.0801925044212222 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "90ACAC4F-47FA-5ED7-5913-6E9D9C0AAF35";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" 0.32718843 -0.9686085 ;
	setAttr ".uvtk[41]" -type "float2" 0.46022218 -0.99601579 ;
	setAttr ".uvtk[42]" -type "float2" 0.4602223 -0.92526549 ;
	setAttr ".uvtk[43]" -type "float2" 0.35515332 -0.90361941 ;
	setAttr ".uvtk[44]" -type "float2" 0.5755474 -0.67271346 ;
	setAttr ".uvtk[45]" -type "float2" 0.34904271 -0.6260494 ;
	setAttr ".uvtk[46]" -type "float2" 0.59949583 -0.31890532 ;
	setAttr ".uvtk[47]" -type "float2" 0.46689051 -0.29158625 ;
	setAttr ".uvtk[48]" -type "float2" 0.64299899 -0.12134475 ;
	setAttr ".uvtk[49]" -type "float2" 0.50501752 -0.092918098 ;
	setAttr ".uvtk[50]" -type "float2" 0.79800081 0.22512537 ;
	setAttr ".uvtk[51]" -type "float2" 0.4995833 0.28660476 ;
	setAttr ".uvtk[52]" -type "float2" 0.81260204 0.51847452 ;
	setAttr ".uvtk[53]" -type "float2" 0.60212016 0.56183755 ;
	setAttr ".uvtk[54]" -type "float2" 0.8380177 0.64184064 ;
	setAttr ".uvtk[55]" -type "float2" 0.62753582 0.68520367 ;
	setAttr ".uvtk[56]" -type "float2" 1.0009369 0.88462192 ;
	setAttr ".uvtk[57]" -type "float2" 0.57384515 0.97261047 ;
createNode polyMapSewMove -n "polyMapSewMove36";
	rename -uid "7C02E0F5-4A49-1CDB-9384-6E9177EFEC15";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[5]" "e[15]" "e[23]" "e[30]" "e[38]" "e[46]" "e[54]" "e[62]";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "DD06032B-4A49-D326-4F98-87B3B27FAC77";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" -0.25972036 0.17770784 ;
	setAttr ".uvtk[50]" -type "float2" -0.24405339 0.21605514 ;
	setAttr ".uvtk[51]" -type "float2" -0.26673919 0.23127851 ;
	setAttr ".uvtk[52]" -type "float2" -0.286576 0.18272474 ;
	setAttr ".uvtk[53]" -type "float2" -0.172034 0.116024 ;
	setAttr ".uvtk[54]" -type "float2" -0.13825974 0.19869207 ;
	setAttr ".uvtk[55]" -type "float2" -0.039432973 0.081844956 ;
	setAttr ".uvtk[56]" -type "float2" -0.019660085 0.13024229 ;
	setAttr ".uvtk[57]" -type "float2" 0.032472461 0.051322937 ;
	setAttr ".uvtk[58]" -type "float2" 0.053047001 0.10168248 ;
	setAttr ".uvtk[59]" -type "float2" 0.15299529 -0.032081246 ;
	setAttr ".uvtk[60]" -type "float2" 0.19749254 0.076833129 ;
	setAttr ".uvtk[61]" -type "float2" 0.26330972 -0.058425009 ;
	setAttr ".uvtk[62]" -type "float2" 0.29469484 0.018395305 ;
	setAttr ".uvtk[63]" -type "float2" 0.30833519 -0.076820254 ;
	setAttr ".uvtk[64]" -type "float2" 0.33972037 0 ;
	setAttr ".uvtk[65]" -type "float2" 0.38893789 -0.15587693 ;
	setAttr ".uvtk[66]" -type "float2" 0.45262188 -5.9604645e-08 ;
createNode polyMapSewMove -n "polyMapSewMove37";
	rename -uid "0591839C-40E3-BE9C-1420-D0AE80463497";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[9]" "e[14]" "e[22]" "e[31]" "e[39]" "e[47]" "e[55]" "e[63]";
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "B2C9C628-46A8-620F-A91E-67A39328ED98";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -0.3570334 0.015684254 ;
	setAttr ".uvtk[19]" -type "float2" -0.36047229 -0.0058817412 ;
	setAttr ".uvtk[20]" -type "float2" -0.34910849 -0.005369484 ;
	setAttr ".uvtk[21]" -type "float2" -0.34639245 0.01166315 ;
	setAttr ".uvtk[22]" -type "float2" -0.3077091 -0.022064261 ;
	setAttr ".uvtk[23]" -type "float2" -0.30185401 0.014654361 ;
	setAttr ".uvtk[24]" -type "float2" -0.25070775 -0.023349114 ;
	setAttr ".uvtk[25]" -type "float2" -0.24727994 -0.0018524895 ;
	setAttr ".uvtk[26]" -type "float2" -0.21866113 -0.028906055 ;
	setAttr ".uvtk[27]" -type "float2" -0.21509433 -0.0065379809 ;
	setAttr ".uvtk[28]" -type "float2" -0.16188943 -0.051293619 ;
	setAttr ".uvtk[29]" -type "float2" -0.1541754 -0.0029172371 ;
	setAttr ".uvtk[30]" -type "float2" -0.11466664 -0.051514871 ;
	setAttr ".uvtk[31]" -type "float2" -0.10922575 -0.017393716 ;
	setAttr ".uvtk[32]" -type "float2" -0.094667733 -0.054703899 ;
	setAttr ".uvtk[33]" -type "float2" -0.089226842 -0.020582683 ;
	setAttr ".uvtk[34]" -type "float2" -0.054493189 -0.07911367 ;
	setAttr ".uvtk[35]" -type "float2" -0.043452919 -0.0098781064 ;
createNode polyMapSewMove -n "polyMapSewMove38";
	rename -uid "CEBA5841-45F7-16A9-D924-68A11B19144E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4]" "e[12]" "e[20]" "e[29]" "e[37]" "e[45]" "e[53]" "e[61]";
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "AC0E16D7-44E1-7E73-2B0D-92B362ADE5A3";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" -0.57419312 -0.017236356 ;
	setAttr ".uvtk[37]" -type "float2" -0.56230283 -0.15085652 ;
	setAttr ".uvtk[38]" -type "float2" -0.42868298 -0.13896629 ;
	setAttr ".uvtk[39]" -type "float2" -0.44057322 -0.0053461194 ;
createNode polyMapSewMove -n "polyMapSewMove39";
	rename -uid "9C1F7A86-41D0-F989-1A63-FDA6FD290D73";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "FAB14A81-4709-DFA2-C261-229D17E3E240";
	setAttr ".uopa" yes;
	setAttr -s 47 ".uvtk[0:46]" -type "float2" -0.18065622 0.064407296 -0.18272495
		 0.06518355 -0.18658352 0.062592983 -0.18080163 0.062067471 -0.17753088 0.054309204
		 -0.1841881 0.049674407 -0.21018168 0.032755166 -0.18407205 0.032542139 -0.21383047
		 0.024780661 -0.18156409 0.027296305 -0.19541508 0.012717545 -0.18299717 0.015152872
		 -0.20728657 -0.0045768023 -0.18331224 0.0017859936 -0.20308405 -0.008333683 -0.18163109
		 -0.00077819824 -0.17413998 -0.0052519441 -0.19458622 0.00038450956 -0.17742786 0.077479735
		 -0.17934102 0.066269442 -0.17580432 0.065696582 -0.17119436 0.072105095 -0.19037575
		 0.049382269 -0.1885893 0.056939498 -0.15830937 0.038593382 -0.14323018 0.050500393
		 -0.15013409 0.031828225 -0.12934773 0.031539589 -0.17023666 0.0091232061 -0.15545341
		 -0.0012289882 -0.15945667 -0.0016400814 -0.1405246 -0.0089213848 -0.16026755 -0.0061262846
		 -0.13728341 -0.027452767 -0.20346661 -0.021670222 -0.16349044 -0.081191242 -0.19031745
		 0.079966784 -0.19223896 0.067634173 -0.19303778 0.06643033 -0.18909457 0.073010981
		 -0.17792904 0.065326661 -0.22798979 0.042423546 -0.23440757 0.021281242 -0.20957524
		 0.0054662824 -0.22892821 -0.014627039 -0.22904783 -0.033235669 -0.18774843 -0.074826539;
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "A8517CCF-431F-6521-AD1A-A197BD09FF5C";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" 0.69023466 -0.99601579 ;
	setAttr ".uvtk[41]" -type "float2" 0.82326829 -0.96860844 ;
	setAttr ".uvtk[42]" -type "float2" 0.79530346 -0.90361935 ;
	setAttr ".uvtk[43]" -type "float2" 0.69023466 -0.92526543 ;
	setAttr ".uvtk[44]" -type "float2" 0.80141395 -0.6260494 ;
	setAttr ".uvtk[45]" -type "float2" 0.57490933 -0.67271352 ;
	setAttr ".uvtk[46]" -type "float2" 0.68356597 -0.2915864 ;
	setAttr ".uvtk[47]" -type "float2" 0.55096072 -0.31890553 ;
	setAttr ".uvtk[48]" -type "float2" 0.64543885 -0.092918307 ;
	setAttr ".uvtk[49]" -type "float2" 0.50745744 -0.12134501 ;
	setAttr ".uvtk[50]" -type "float2" 0.65087301 0.28660446 ;
	setAttr ".uvtk[51]" -type "float2" 0.3524555 0.2251249 ;
	setAttr ".uvtk[52]" -type "float2" 0.54833591 0.56183714 ;
	setAttr ".uvtk[53]" -type "float2" 0.33785403 0.51847404 ;
	setAttr ".uvtk[54]" -type "float2" 0.52292025 0.68520325 ;
	setAttr ".uvtk[55]" -type "float2" 0.31243837 0.6418401 ;
	setAttr ".uvtk[56]" -type "float2" 0.57661086 0.97261 ;
	setAttr ".uvtk[57]" -type "float2" 0.14951926 0.8846212 ;
createNode polyMapSewMove -n "polyMapSewMove40";
	rename -uid "65D9AF45-49CC-655B-A007-B1B24F430310";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4]" "e[12]" "e[20]" "e[29]" "e[37]" "e[45]" "e[53]" "e[61]";
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "AA579E0A-4CDD-7168-2507-3782FC24EB9C";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[49]" -type "float2" -0.25972036 0.17770784 ;
	setAttr ".uvtk[50]" -type "float2" -0.24405339 0.21605514 ;
	setAttr ".uvtk[51]" -type "float2" -0.26673919 0.23127851 ;
	setAttr ".uvtk[52]" -type "float2" -0.286576 0.18272474 ;
	setAttr ".uvtk[53]" -type "float2" -0.172034 0.116024 ;
	setAttr ".uvtk[54]" -type "float2" -0.13825974 0.19869207 ;
	setAttr ".uvtk[55]" -type "float2" -0.039432973 0.081844956 ;
	setAttr ".uvtk[56]" -type "float2" -0.019660085 0.13024229 ;
	setAttr ".uvtk[57]" -type "float2" 0.032472461 0.051322937 ;
	setAttr ".uvtk[58]" -type "float2" 0.053047001 0.10168248 ;
	setAttr ".uvtk[59]" -type "float2" 0.15299529 -0.032081246 ;
	setAttr ".uvtk[60]" -type "float2" 0.19749254 0.076833129 ;
	setAttr ".uvtk[61]" -type "float2" 0.26330972 -0.058425009 ;
	setAttr ".uvtk[62]" -type "float2" 0.29469484 0.018395305 ;
	setAttr ".uvtk[63]" -type "float2" 0.30833519 -0.076820254 ;
	setAttr ".uvtk[64]" -type "float2" 0.33972037 0 ;
	setAttr ".uvtk[65]" -type "float2" 0.38893789 -0.15587693 ;
	setAttr ".uvtk[66]" -type "float2" 0.45262188 -5.9604645e-08 ;
createNode polyMapSewMove -n "polyMapSewMove41";
	rename -uid "B9200D93-4249-3AD6-1053-B18B6F9FA026";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[9]" "e[14]" "e[22]" "e[31]" "e[39]" "e[47]" "e[55]" "e[63]";
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "9E7F0F5E-430E-A8D8-2F4F-7AAE47A06334";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.36304614 0.027407391 ;
	setAttr ".uvtk[1]" -type "float2" 0.34249064 0.074820042 ;
	setAttr ".uvtk[2]" -type "float2" 0.31660047 0.065036334 ;
	setAttr ".uvtk[3]" -type "float2" 0.33508131 0.02164611 ;
	setAttr ".uvtk[4]" -type "float2" 0.21348688 0.026070273 ;
	setAttr ".uvtk[5]" -type "float2" 0.24464849 -0.044502757 ;
	setAttr ".uvtk[6]" -type "float2" 0.08179459 -0.023695285 ;
	setAttr ".uvtk[7]" -type "float2" 0.10675219 -0.082779311 ;
	setAttr ".uvtk[8]" -type "float2" 0.0054655969 -0.052539669 ;
	setAttr ".uvtk[9]" -type "float2" 0.032206923 -0.11606174 ;
	setAttr ".uvtk[10]" -type "float2" -0.13569617 -0.10588374 ;
	setAttr ".uvtk[11]" -type "float2" -0.092117399 -0.2055411 ;
	setAttr ".uvtk[12]" -type "float2" -0.24439716 -0.1469613 ;
	setAttr ".uvtk[13]" -type "float2" -0.20687765 -0.23519984 ;
	setAttr ".uvtk[14]" -type "float2" -0.29189855 -0.16491172 ;
	setAttr ".uvtk[15]" -type "float2" -0.25356996 -0.25529143 ;
	setAttr ".uvtk[16]" -type "float2" -0.39585078 -0.20419464 ;
	setAttr ".uvtk[17]" -type "float2" -0.33626506 -0.33945653 ;
	setAttr ".uvtk[49]" -type "float2" 0.30176666 0.10980475 ;
	setAttr ".uvtk[50]" -type "float2" 0.32655284 0.12397779 ;
	setAttr ".uvtk[51]" -type "float2" 0.19018742 0.099614494 ;
	setAttr ".uvtk[52]" -type "float2" 0.061439961 0.037128009 ;
	setAttr ".uvtk[53]" -type "float2" -0.016486198 0.012792444 ;
	setAttr ".uvtk[54]" -type "float2" -0.16891649 -0.0023120884 ;
	setAttr ".uvtk[55]" -type "float2" -0.27461061 -0.055961631 ;
	setAttr ".uvtk[56]" -type "float2" -0.32292119 -0.071771167 ;
	setAttr ".uvtk[57]" -type "float2" -0.44061151 -0.063330494 ;
createNode polyMapSewMove -n "polyMapSewMove42";
	rename -uid "279CDD59-4BE3-06F1-5193-EAB750DF6E75";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[5]" "e[15]" "e[23]" "e[30]" "e[38]" "e[46]" "e[54]" "e[62]";
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "AF9F12D5-4E23-E6D0-B01B-288498F2B283";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" 0.0042815208 0.11809731 ;
	setAttr ".uvtk[37]" -type "float2" -0.044869781 0.0056589842 ;
	setAttr ".uvtk[38]" -type "float2" 0.067568302 -0.043492213 ;
	setAttr ".uvtk[39]" -type "float2" 0.11671966 0.068946108 ;
createNode polyMapSewMove -n "polyMapSewMove43";
	rename -uid "4984A335-4BDF-07E5-A85A-418BC731B1F5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "C9BB3A3C-4A78-8E09-2D9C-1BB969FD91D3";
	setAttr ".uopa" yes;
	setAttr -s 47 ".uvtk[0:46]" -type "float2" -0.039217055 0.063124225
		 -0.038578928 0.062837452 -0.0402233 0.060284518 -0.038385689 0.062805116 -0.030180335
		 0.067199826 -0.034880817 0.057105094 -0.0414415 0.034831554 -0.026209116 0.052159071
		 -0.040190816 0.030804515 -0.02290535 0.054536849 -0.021506071 0.044154346 -0.019403428
		 0.05260843 -0.020165682 0.029100299 -0.013126165 0.048777282 -0.015562922 0.032321274
		 -0.011506483 0.050856769 0.00048005581 0.062399149 -0.025182217 0.047914743 -0.05062902
		 0.070649654 -0.042456746 0.064245284 -0.040079594 0.067544468 -0.043516159 0.07366132
		 -0.04231143 0.050255314 -0.050333917 0.054181583 -0.01571393 0.073451847 -0.016727746
		 0.091072991 -0.0075176656 0.078727543 0.0045205951 0.09154214 -0.010459006 0.054679155
		 0.0028300285 0.054121524 0.0014340132 0.06071043 0.016041592 0.066027671 0.002434507
		 0.059373796 0.0303929 0.057382643 -0.021356296 0.021278739 0.045242105 0.0021745861
		 -0.046431005 0.067754328 -0.030919373 0.070066988 -0.038946629 0.076753862 -0.045199871
		 0.059943527 -0.034335971 0.076744378 -0.058059156 0.030058205 -0.048710763 0.014445305
		 -0.020245254 0.030685425 -0.023030698 0.0077608824 -0.010351062 -0.0030415058 0.050985217
		 0.0046659112;
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "F6396528-4DB7-01C5-BB00-77BF86C04BF6";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" -0.55986023 0.97005183 ;
	setAttr ".uvtk[19]" -type "float2" -0.69180197 0.99601573 ;
	setAttr ".uvtk[20]" -type "float2" -0.69155896 0.92526549 ;
	setAttr ".uvtk[21]" -type "float2" -0.58743232 0.90479255 ;
	setAttr ".uvtk[22]" -type "float2" -0.80502295 0.67147714 ;
	setAttr ".uvtk[23]" -type "float2" -0.5794794 0.62689841 ;
	setAttr ".uvtk[24]" -type "float2" -0.82771766 0.31748289 ;
	setAttr ".uvtk[25]" -type "float2" -0.69527197 0.29121745 ;
	setAttr ".uvtk[26]" -type "float2" -0.86937785 0.11912936 ;
	setAttr ".uvtk[27]" -type "float2" -0.73213649 0.092037022 ;
	setAttr ".uvtk[28]" -type "float2" -1.0207591 -0.22945726 ;
	setAttr ".uvtk[29]" -type "float2" -0.7241872 -0.28794891 ;
	setAttr ".uvtk[30]" -type "float2" -1.0334233 -0.5232951 ;
	setAttr ".uvtk[31]" -type "float2" -0.82503986 -0.56422037 ;
	setAttr ".uvtk[32]" -type "float2" -1.055777 -0.64793736 ;
	setAttr ".uvtk[33]" -type "float2" -0.84967387 -0.68791687 ;
	setAttr ".uvtk[34]" -type "float2" -1.2118239 -0.89438701 ;
	setAttr ".uvtk[35]" -type "float2" -0.79401374 -0.97534591 ;
	setAttr ".uvtk[40]" -type "float2" -0.0015672594 0 ;
	setAttr ".uvtk[43]" -type "float2" -0.0013242364 0 ;
	setAttr ".uvtk[45]" -type "float2" -0.0016964972 0 ;
	setAttr ".uvtk[47]" -type "float2" -0.00055681169 0 ;
	setAttr ".uvtk[49]" -type "float2" -0.001200527 0 ;
	setAttr ".uvtk[51]" -type "float2" -0.0028622597 0 ;
	setAttr ".uvtk[53]" -type "float2" -0.0028814971 0 ;
	setAttr ".uvtk[55]" -type "float2" -0.005350247 0 ;
	setAttr ".uvtk[57]" -type "float2" -0.011284351 0 ;
createNode polyMapSewMove -n "polyMapSewMove44";
	rename -uid "A887C78B-43DF-5FA0-2079-26B27F98A88F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[4]" "e[12]" "e[20]" "e[29]" "e[37]" "e[45]" "e[53]" "e[61]";
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "8403DABF-4F99-C973-32F3-239D4A1534BA";
	setAttr ".uopa" yes;
	setAttr -s 27 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" -0.45774299 0.99601573 ;
	setAttr ".uvtk[1]" -type "float2" -0.58934116 0.96832615 ;
	setAttr ".uvtk[2]" -type "float2" -0.56090522 0.90343177 ;
	setAttr ".uvtk[3]" -type "float2" -0.45704952 0.92526549 ;
	setAttr ".uvtk[4]" -type "float2" -0.56517941 0.62543243 ;
	setAttr ".uvtk[5]" -type "float2" -0.34022614 0.67297417 ;
	setAttr ".uvtk[6]" -type "float2" -0.44494373 0.2912842 ;
	setAttr ".uvtk[7]" -type "float2" -0.31284577 0.31929541 ;
	setAttr ".uvtk[8]" -type "float2" -0.40544289 0.092591703 ;
	setAttr ".uvtk[9]" -type "float2" -0.26856005 0.12148482 ;
	setAttr ".uvtk[10]" -type "float2" -0.40836224 -0.28749955 ;
	setAttr ".uvtk[11]" -type "float2" -0.11256474 -0.22512007 ;
	setAttr ".uvtk[12]" -type "float2" -0.30385244 -0.56243598 ;
	setAttr ".uvtk[13]" -type "float2" -0.096010923 -0.51879048 ;
	setAttr ".uvtk[14]" -type "float2" -0.27758121 -0.68580645 ;
	setAttr ".uvtk[15]" -type "float2" -0.072007537 -0.64316958 ;
	setAttr ".uvtk[16]" -type "float2" -0.32943696 -0.97397226 ;
	setAttr ".uvtk[17]" -type "float2" 0.087301761 -0.88763231 ;
	setAttr ".uvtk[40]" -type "float2" 0.0024790913 0 ;
	setAttr ".uvtk[41]" -type "float2" 0.0031726137 0 ;
	setAttr ".uvtk[42]" -type "float2" -0.011588316 0 ;
	setAttr ".uvtk[43]" -type "float2" 0.0083872899 0 ;
	setAttr ".uvtk[44]" -type "float2" 0.010870568 0 ;
	setAttr ".uvtk[45]" -type "float2" -0.0071204081 0 ;
	setAttr ".uvtk[46]" -type "float2" 0.0052892305 0 ;
	setAttr ".uvtk[47]" -type "float2" 0.0086892806 0 ;
	setAttr ".uvtk[48]" -type "float2" 0.0022766662 0 ;
createNode polyMapSewMove -n "polyMapSewMove45";
	rename -uid "42E0D1A9-4152-DE04-C143-BE8A8E47064F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[5]" "e[15]" "e[23]" "e[30]" "e[38]" "e[46]" "e[54]" "e[62]";
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "D1EF561C-454E-D304-7AB3-29BA11138D2F";
	setAttr ".uopa" yes;
	setAttr -s 19 ".uvtk";
	setAttr ".uvtk[40]" -type "float2" -0.67651129 0.67310679 ;
	setAttr ".uvtk[41]" -type "float2" -0.58577418 0.71439874 ;
	setAttr ".uvtk[42]" -type "float2" -0.60037166 0.77850598 ;
	setAttr ".uvtk[43]" -type "float2" -0.71525919 0.72622395 ;
	setAttr ".uvtk[44]" -type "float2" -0.62477875 0.42033881 ;
	setAttr ".uvtk[45]" -type "float2" -0.42916992 0.50935471 ;
	setAttr ".uvtk[46]" -type "float2" -0.44898841 0.14159516 ;
	setAttr ".uvtk[47]" -type "float2" -0.33447081 0.19370881 ;
	setAttr ".uvtk[48]" -type "float2" -0.37345147 -0.03055203 ;
	setAttr ".uvtk[49]" -type "float2" -0.25429094 0.023674488 ;
	setAttr ".uvtk[50]" -type "float2" -0.30007035 -0.37556082 ;
	setAttr ".uvtk[51]" -type "float2" -0.042357713 -0.25828332 ;
	setAttr ".uvtk[52]" -type "float2" -0.1503742 -0.60379422 ;
	setAttr ".uvtk[53]" -type "float2" 0.031397521 -0.52107513 ;
	setAttr ".uvtk[54]" -type "float2" -0.10189135 -0.71033323 ;
	setAttr ".uvtk[55]" -type "float2" 0.079880357 -0.6276142 ;
	setAttr ".uvtk[56]" -type "float2" -0.091241702 -0.98183119 ;
	setAttr ".uvtk[57]" -type "float2" 0.27759358 -0.81398499 ;
createNode polyMapSewMove -n "polyMapSewMove46";
	rename -uid "89D5DD34-47EA-401E-9B08-859F76F879E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[8]" "e[13]" "e[21]" "e[28]" "e[36]" "e[44]" "e[52]" "e[60]";
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "E5115F03-4F14-60F9-3F41-4CA93B2DB35C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[36]" -type "float2" -0.78637266 1.0006449 ;
	setAttr ".uvtk[37]" -type "float2" -0.79109699 0.99251938 ;
	setAttr ".uvtk[38]" -type "float2" -0.78297132 0.98779505 ;
	setAttr ".uvtk[39]" -type "float2" -0.77824712 0.99592072 ;
createNode polyMapSewMove -n "polyMapSewMove47";
	rename -uid "B36C36D0-4489-B4EE-C4E2-FB8C533E78BE";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "9F0D60D4-401C-3BB3-DB01-AB8106BDCDB5";
	setAttr ".uopa" yes;
	setAttr -s 47 ".uvtk[0:46]" -type "float2" 0.13436627 -0.066567183 0.14162107
		 -0.073092461 0.14512557 -0.066596031 0.13737433 -0.063958943 0.12557864 -0.065948844
		 0.13240434 -0.054620504 0.17845252 -0.043308854 0.15813321 -0.032814562 0.18489304
		 -0.021104038 0.16150594 -0.025114477 0.15512295 -0.0042606592 0.1505958 -0.012218982
		 0.17930457 0.01354292 0.16063793 0.0048210472 0.18129435 0.033519194 0.15756314 0.007827729
		 0.13849156 0.076162547 0.13275966 0.0050179511 0.12999737 -0.065003991 0.13099024
		 -0.064341605 0.13208671 -0.062172413 0.12676966 -0.063816547 0.13689302 -0.04879272
		 0.14674157 -0.046554685 0.13982445 -0.031062782 0.11587131 -0.035187483 0.13903636
		 -0.026490331 0.10998631 -0.02867347 0.14384457 -0.01406914 0.1373983 -0.0051902235
		 0.14660797 -0.00042828918 0.12625775 0.0052620471 0.1462926 0.0012299418 0.12837037
		 0.008768782 0.15889241 -0.00080767646 0.17448211 0.023562208 0.13184234 -0.063851714
		 0.13124366 -0.063067079 0.12068161 -0.065939724 0.12579775 -0.070251167 0.14599189
		 -0.051919937 0.10064909 -0.046354771 0.088592261 -0.026240468 0.12314489 0.0070733726
		 0.1063613 0.013189524 0.10264555 0.03285256 0.13546753 0.088973038;
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
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
	setAttr -s 4 ".dsm";
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
connectAttr "polyTweakUV37.out" "ChairShape.i";
connectAttr "polyTweakUV37.uvtk[0]" "ChairShape.uvst[0].uvtw";
connectAttr "polyTweakUV47.out" "LegShape4.i";
connectAttr "polyTweakUV47.uvtk[0]" "LegShape4.uvst[0].uvtw";
connectAttr "polyTweakUV57.out" "LegShape3.i";
connectAttr "polyTweakUV57.uvtk[0]" "LegShape3.uvst[0].uvtw";
connectAttr "polyTweakUV42.out" "LegShape2.i";
connectAttr "polyTweakUV42.uvtk[0]" "LegShape2.uvst[0].uvtw";
connectAttr "polyTweakUV52.out" "LegShape1.i";
connectAttr "polyTweakUV52.uvtk[0]" "LegShape1.uvst[0].uvtw";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyTweak1.out" "polySplit1.ip";
connectAttr "polyCube1.out" "polyTweak1.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polySplit5.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polySurfaceShape1.o" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
connectAttr "ChairShape.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo1.sg";
connectAttr "standardSurface2.msg" "materialInfo1.m";
connectAttr "polySplit9.out" "polyTweak2.ip";
connectAttr "polyTweak2.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "deleteComponent4.ig";
connectAttr "deleteComponent4.og" "deleteComponent5.ig";
connectAttr "deleteComponent5.og" "deleteComponent6.ig";
connectAttr "deleteComponent6.og" "polyAutoProj1.ip";
connectAttr "ChairShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove31.out" "polyTweakUV37.ip";
connectAttr "polySurfaceShape2.o" "polyAutoProj2.ip";
connectAttr "LegShape2.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "deleteComponent7.ig";
connectAttr "polySplit7.out" "polyTweak3.ip";
connectAttr "polyTweak3.out" "deleteComponent8.ig";
connectAttr "deleteComponent7.og" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMapSewMove32.ip";
connectAttr "polyMapSewMove32.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyMapSewMove33.ip";
connectAttr "polyMapSewMove33.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMapSewMove34.ip";
connectAttr "polyMapSewMove34.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyMapSewMove35.ip";
connectAttr "polyMapSewMove35.out" "polyTweakUV42.ip";
connectAttr "deleteComponent8.og" "polyAutoProj3.ip";
connectAttr "LegShape1.wm" "polyAutoProj3.mp";
connectAttr "polySurfaceShape3.o" "polyAutoProj4.ip";
connectAttr "LegShape3.wm" "polyAutoProj4.mp";
connectAttr "polySurfaceShape4.o" "polyAutoProj5.ip";
connectAttr "LegShape4.wm" "polyAutoProj5.mp";
connectAttr "polyAutoProj5.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyMapSewMove36.ip";
connectAttr "polyMapSewMove36.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyMapSewMove37.ip";
connectAttr "polyMapSewMove37.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyMapSewMove38.ip";
connectAttr "polyMapSewMove38.out" "polyTweakUV46.ip";
connectAttr "polyTweakUV46.out" "polyMapSewMove39.ip";
connectAttr "polyMapSewMove39.out" "polyTweakUV47.ip";
connectAttr "polyAutoProj3.out" "polyTweakUV48.ip";
connectAttr "polyTweakUV48.out" "polyMapSewMove40.ip";
connectAttr "polyMapSewMove40.out" "polyTweakUV49.ip";
connectAttr "polyTweakUV49.out" "polyMapSewMove41.ip";
connectAttr "polyMapSewMove41.out" "polyTweakUV50.ip";
connectAttr "polyTweakUV50.out" "polyMapSewMove42.ip";
connectAttr "polyMapSewMove42.out" "polyTweakUV51.ip";
connectAttr "polyTweakUV51.out" "polyMapSewMove43.ip";
connectAttr "polyMapSewMove43.out" "polyTweakUV52.ip";
connectAttr "polyAutoProj4.out" "polyTweakUV53.ip";
connectAttr "polyTweakUV53.out" "polyMapSewMove44.ip";
connectAttr "polyMapSewMove44.out" "polyTweakUV54.ip";
connectAttr "polyTweakUV54.out" "polyMapSewMove45.ip";
connectAttr "polyMapSewMove45.out" "polyTweakUV55.ip";
connectAttr "polyTweakUV55.out" "polyMapSewMove46.ip";
connectAttr "polyMapSewMove46.out" "polyTweakUV56.ip";
connectAttr "polyTweakUV56.out" "polyMapSewMove47.ip";
connectAttr "polyMapSewMove47.out" "polyTweakUV57.ip";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "LegShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LegShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LegShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "LegShape4.iog" ":initialShadingGroup.dsm" -na;
// End of DiningChair.ma
