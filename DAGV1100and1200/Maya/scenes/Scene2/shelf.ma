//Maya ASCII 2026 scene
//Name: shelf.ma
//Last modified: Sun, Nov 30, 2025 03:24:02 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "9FE0722E-42CF-933D-5609-05980797BDA9";
createNode transform -s -n "persp";
	rename -uid "5EC15FAD-45C9-298D-44D3-16A322F59FCC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.2757286563652581 17.413814872015557 12.959415595600644 ;
	setAttr ".r" -type "double3" -37.538352730278305 1767.799999998294 -3.7586626893695413e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "34AA37CF-4A78-66B5-63F9-D8906C8399A6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 18.500015691244698;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 11.963925361633301 8.0819710766042547 -5.4866814613342285 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "1A9066AD-4614-E9FF-6A62-7B830DB489E4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AA2ED381-4E80-F5D8-992D-BA904DFC6076";
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
	rename -uid "EB898F1B-46C6-C551-30C7-9D8BD10A2D87";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "AFBECA8B-40A2-02C0-368C-5C9E4E2C1764";
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
	rename -uid "0872845D-4A66-6576-4898-D3A5AD13267E";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "6945FB6C-467C-F7C9-5252-F3B9E9ACF32C";
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
createNode transform -n "Shelf";
	rename -uid "62D8B61C-472D-47C7-FD4A-5BA3DB5FE356";
	setAttr ".rp" -type "double3" 11.209344976174934 4.6616009299174701 0.95032072067260742 ;
	setAttr ".sp" -type "double3" 11.209344976174934 4.6616009299174701 0.95032072067260742 ;
createNode mesh -n "ShelfShape" -p "Shelf";
	rename -uid "7E750397-43F8-2310-7EBB-40B5D912E828";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.74283960461616516 2.3004829287528992 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape1" -p "Shelf";
	rename -uid "DF41BA10-4C4C-E27E-AE46-319238319C82";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:122]";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[7]" "f[25]" "f[35]" "f[53]" "f[64]" "f[86]" "f[96]" "f[114]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 13 "f[3]" "f[13]" "f[16:23]" "f[26:33]" "f[41]" "f[44:51]" "f[54:61]" "f[71]" "f[74:81]" "f[87:94]" "f[102]" "f[105:112]" "f[115:122]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[0]" "f[6]" "f[24]" "f[34]" "f[52]" "f[62]" "f[82]" "f[95]" "f[113]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 9 "f[5]" "f[9:10]" "f[12]" "f[37:38]" "f[40]" "f[66:67]" "f[70]" "f[98:99]" "f[101]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 13 "f[4]" "f[8]" "f[11]" "f[14]" "f[36]" "f[39]" "f[42]" "f[65]" "f[68]" "f[72]" "f[97]" "f[100]" "f[103]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[1]" "f[15]" "f[43]" "f[63]" "f[69]" "f[73]" "f[83:85]" "f[104]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 228 ".uvst[0].uvsp[0:227]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.375 0 0.57205749 0 0.57205749 0.25 0.375 0.25 0.375
		 0.5 0.57205749 0.5 0.57205749 0.75 0.375 0.75 0.625 0 0.63046116 0 0.63046128 0.25
		 0.625 0.25 0.36953869 0.25 0.36953881 0 0.125 0 0.13028997 0 0.13029 0.25 0.125 0.25
		 0.86971003 0.25 0.86971009 0 0.875 0 0.875 0.25 0.375 0.75528997 0.57205749 0.75528997
		 0.57205749 0.99453878 0.375 0.99453878 0.375 0.25546128 0.57205749 0.25546128 0.57205749
		 0.49471 0.375 0.49471 0.57205749 0.99453878 0.375 0.99453878 0.625 0.99453878 0.625
		 1 0.625 1 0.625 0.99453878 0.57205749 1 0.57205749 1 0.375 1 0.375 1 0.57205749 0.75
		 0.375 0.75 0.625 0.75 0.625 0.75528997 0.625 0.75528997 0.625 0.75 0.57205749 0.75528997
		 0.375 0.75528997 0.625 0.5 0.57205749 0.75528997 0.57205749 0.99453878 0.625 0.75528997
		 0.625 0.99453878 0.375 0 0.57205749 0 0.57205749 0.25 0.375 0.25 0.375 0.5 0.57205749
		 0.5 0.57205749 0.75 0.375 0.75 0.625 0 0.63046116 0 0.63046128 0.25 0.625 0.25 0.36953869
		 0.25 0.36953881 0 0.125 0 0.13028997 0 0.13029 0.25 0.125 0.25 0.86971003 0.25 0.86971009
		 0 0.875 0 0.875 0.25 0.375 0.75528997 0.57205749 0.75528997 0.57205749 0.99453878
		 0.375 0.99453878 0.375 0.25546128 0.57205749 0.25546128 0.57205749 0.49471 0.375
		 0.49471 0.57205749 0.99453878 0.375 0.99453878 0.625 0.99453878 0.625 1 0.625 1 0.625
		 0.99453878 0.57205749 1 0.57205749 1 0.375 1 0.375 1 0.57205749 0.75 0.375 0.75 0.625
		 0.75 0.625 0.75528997 0.625 0.75528997 0.625 0.75 0.57205749 0.75528997 0.375 0.75528997
		 0.625 0.5 0.57205749 0.75528997 0.57205749 0.99453878 0.625 0.75528997 0.625 0.99453878
		 0.375 0 0.57205749 0 0.57205749 0.25 0.375 0.25 0.57205749 0.25546128 0.375 0.25546128
		 0.375 0.5 0.57205749 0.5 0.57205749 0.75 0.375 0.75 0.625 0 0.63046116 0 0.63046128
		 0.25 0.625 0.25 0.36953869 0.25 0.36953881 0 0.125 0 0.13028997 0 0.13029 0.25 0.125
		 0.25 0.86971003 0.25 0.86971009 0 0.875 0 0.875 0.25 0.375 0.49471 0.57205749 0.49471
		 0.375 0.75528997 0.57205749 0.75528997 0.57205749 0.99453878 0.375 0.99453878 0.57205749
		 0.99453878 0.375 0.99453878 0.625 0.99453878 0.625 1 0.625 1 0.625 0.99453878 0.57205749
		 1 0.57205749 1 0.375 1 0.375 1 0.57205749 0.75 0.375 0.75 0.625 0.75 0.625 0.75528997
		 0.625 0.75528997 0.625 0.75 0.57205749 0.75528997 0.375 0.75528997 0.625 0.25546128
		 0.625 0.49471 0.625 0.5 0.57205749 0.75528997 0.57205749 0.99453878 0.625 0.75528997
		 0.625 0.99453878 0.375 0 0.57205749 0 0.57205749 0.25 0.375 0.25 0.375 0.5 0.57205749
		 0.5 0.57205749 0.75 0.375 0.75 0.625 0 0.63046116 0 0.63046128 0.25 0.625 0.25 0.36953869
		 0.25 0.36953881 0 0.125 0 0.13028997 0 0.13029 0.25 0.125 0.25 0.86971003 0.25 0.86971009
		 0 0.875 0 0.875 0.25 0.375 0.75528997 0.57205749 0.75528997 0.57205749 0.99453878
		 0.375 0.99453878 0.375 0.25546128 0.57205749 0.25546128 0.57205749 0.49471 0.375
		 0.49471 0.57205749 0.99453878 0.375 0.99453878 0.625 0.99453878 0.625 1 0.625 1 0.625
		 0.99453878 0.57205749 1 0.57205749 1 0.375 1 0.375 1 0.57205749 0.75 0.375 0.75 0.625
		 0.75 0.625 0.75528997 0.625 0.75528997 0.625 0.75 0.57205749 0.75528997 0.375 0.75528997
		 0.625 0.5 0.57205749 0.75528997 0.57205749 0.99453878 0.625 0.75528997 0.625 0.99453878;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 5 ".pt";
	setAttr ".pt[2]" -type "float3" 0 -0.018069655 0 ;
	setAttr ".pt[3]" -type "float3" 0 -0.018069655 0 ;
	setAttr ".pt[4]" -type "float3" 0 -0.018069655 0 ;
	setAttr ".pt[5]" -type "float3" 0 -0.018069655 0 ;
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  10.45476532 -0.27079877 7.3873229 11.96392536 -0.27079877 7.3873229
		 10.45476532 0.018069655 7.3873229 11.96392536 0.018069655 7.3873229 10.45476532 0.018069655 -5.48668146
		 11.96392536 0.018069655 -5.48668146 10.45476532 -0.27079877 -5.48668146 11.96392536 -0.27079877 -5.48668146
		 10.45476532 1.99740124 7.3873229 11.96392536 1.99740124 7.3873229 10.45476532 2.28626966 7.3873229
		 11.96392536 2.28626966 7.3873229 10.45476532 2.28626966 -5.48668146 11.96392536 2.28626966 -5.48668146
		 10.45476532 1.99740124 -5.48668146 11.96392536 1.99740124 -5.48668146 10.45476532 2.28626966 -5.21426725
		 10.45476532 1.99740124 -5.21426916 11.96392536 1.99740124 -5.21426916 11.96392536 2.28626966 -5.21426725
		 10.45476532 2.28626966 7.10608816 10.45476532 1.99740124 7.10609341 11.96392536 1.99740124 7.10609341
		 11.96392536 2.28626966 7.10608816 10.45476532 0 7.10609341 11.96392536 0 7.10609341
		 11.96392536 0 7.3873229 10.45476532 0 7.3873229 10.45476532 0 -5.48668146 11.96392536 0 -5.48668146
		 11.96392536 0 -5.21426916 10.45476532 0 -5.21426916 11.64433098 1.99740124 7.3873229
		 11.64433098 2.28626966 7.3873229 11.64433098 2.28626966 7.10608816 11.64433098 2.28626966 -5.21426725
		 11.64433098 2.28626966 -5.48668146 11.64433098 1.99740124 -5.48668146 11.64433098 0 -5.48668146
		 11.64433098 0 -5.21426916 11.64433098 1.99740124 -5.21426916 11.64433098 1.99740124 7.10609341
		 11.64433098 0 7.10609341 11.64433098 0 7.3873229 11.64433098 0 -5.21426916 11.64433098 0 7.10609341
		 11.96392536 0 -5.21426916 11.96392536 0 7.10609341 10.45476532 4.2836709 7.3873229
		 11.96392536 4.2836709 7.3873229 10.45476532 4.57253933 7.3873229 11.96392536 4.57253933 7.3873229
		 10.45476532 4.57253933 -5.48668146 11.96392536 4.57253933 -5.48668146 10.45476532 4.2836709 -5.48668146
		 11.96392536 4.2836709 -5.48668146 10.45476532 4.57253933 -5.21426725 10.45476532 4.2836709 -5.21426916
		 11.96392536 4.2836709 -5.21426916 11.96392536 4.57253933 -5.21426725 10.45476532 4.57253933 7.10608816
		 10.45476532 4.2836709 7.10609341 11.96392536 4.2836709 7.10609341 11.96392536 4.57253933 7.10608816
		 10.45476532 2.28626966 7.10609341 11.96392536 2.28626966 7.10609341 11.96392536 2.28626966 7.3873229
		 10.45476532 2.28626966 7.3873229 10.45476532 2.28626966 -5.48668146 11.96392536 2.28626966 -5.48668146
		 11.96392536 2.28626966 -5.21426916 10.45476532 2.28626966 -5.21426916 11.64433098 4.2836709 7.3873229
		 11.64433098 4.57253933 7.3873229 11.64433098 4.57253933 7.10608816 11.64433098 4.57253933 -5.21426725
		 11.64433098 4.57253933 -5.48668146 11.64433098 4.2836709 -5.48668146 11.64433098 2.28626966 -5.48668146
		 11.64433098 2.28626966 -5.21426916 11.64433098 4.2836709 -5.21426916 11.64433098 4.2836709 7.10609341
		 11.64433098 2.28626966 7.10609341 11.64433098 2.28626966 7.3873229 11.64433098 2.28626966 -5.21426916
		 11.64433098 2.28626966 7.10609341 11.96392536 2.28626966 -5.21426916 11.96392536 2.28626966 7.10609341
		 10.45476532 8.85621071 7.3873229 11.96392536 8.85621071 7.3873229 10.45476532 9.14507866 7.3873229
		 11.96392536 9.14507866 7.3873229 10.45476532 9.14507866 -5.48668146 11.96392536 9.14507866 -5.48668146
		 10.45476532 8.85621071 -5.48668146 11.96392536 8.85621071 -5.48668146 10.45476532 9.14507866 -5.21426725
		 10.45476532 8.85621071 -5.21426916 11.96392536 8.85621071 -5.21426916 11.96392536 9.14507866 -5.21426725
		 10.45476532 9.14507866 7.10608816 10.45476532 8.85621071 7.10609341 11.96392536 8.85621071 7.10609341
		 11.96392536 9.14507866 7.10608816 10.45476532 6.85880947 7.10609341 11.96392536 6.85880947 7.10609341
		 11.96392536 6.85880947 7.3873229 10.45476532 6.85880947 7.3873229 10.45476532 6.85880947 -5.48668146
		 11.96392536 6.85880947 -5.48668146 11.96392536 6.85880947 -5.21426916 10.45476532 6.85880947 -5.21426916
		 11.64433098 8.85621071 7.3873229 11.64433098 9.14507866 7.3873229 11.64433098 9.14507866 7.10608816
		 11.64433098 9.14507866 -5.21426725 11.64433098 9.14507866 -5.48668146 11.64433098 8.85621071 -5.48668146
		 11.64433098 6.85880947 -5.48668146 11.64433098 6.85880947 -5.21426916 11.64433098 8.85621071 -5.21426916
		 11.64433098 8.85621071 7.10609341 11.64433098 6.85880947 7.10609341 11.64433098 6.85880947 7.3873229
		 11.64433098 6.85880947 -5.21426916 11.64433098 6.85880947 7.10609341 11.96392536 6.85880947 -5.21426916
		 11.96392536 6.85880947 7.10609341 10.45476532 6.56994057 7.3873229 11.96392536 6.56994057 7.3873229
		 10.45476532 6.85880899 7.3873229 11.96392536 6.85880899 7.3873229 10.45476532 6.85880899 -5.48668146
		 11.96392536 6.85880899 -5.48668146 10.45476532 6.56994057 -5.48668146 11.96392536 6.56994057 -5.48668146
		 10.45476532 6.85880899 -5.21426725 10.45476532 6.56994057 -5.21426916 11.96392536 6.56994057 -5.21426916
		 11.96392536 6.85880899 -5.21426725 10.45476532 6.85880899 7.10608816 10.45476532 6.56994057 7.10609341
		 11.96392536 6.56994057 7.10609341 11.96392536 6.85880899 7.10608816 10.45476532 4.57253933 7.10609341
		 11.96392536 4.57253933 7.10609341 11.96392536 4.57253933 7.3873229 10.45476532 4.57253933 7.3873229
		 10.45476532 4.57253933 -5.48668146 11.96392536 4.57253933 -5.48668146 11.96392536 4.57253933 -5.21426916
		 10.45476532 4.57253933 -5.21426916 11.64433098 6.56994057 7.3873229 11.64433098 6.85880899 7.3873229
		 11.64433098 6.85880899 7.10608816 11.64433098 6.85880899 -5.21426725 11.64433098 6.85880899 -5.48668146
		 11.64433098 6.56994057 -5.48668146 11.64433098 4.57253933 -5.48668146 11.64433098 4.57253933 -5.21426916
		 11.64433098 6.56994057 -5.21426916 11.64433098 6.56994057 7.10609341 11.64433098 4.57253933 7.10609341
		 11.64433098 4.57253933 7.3873229 11.64433098 4.57253933 -5.21426916 11.64433098 4.57253933 7.10609341;
	setAttr ".vt[166:167]" 11.96392536 4.57253933 -5.21426916 11.96392536 4.57253933 7.10609341;
	setAttr -s 296 ".ed";
	setAttr ".ed[0:165]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0 3 5 0 4 6 0
		 5 7 0 6 0 0 7 1 0 8 32 0 10 33 0 12 36 0 14 37 0 8 10 0 9 11 0 10 20 0 11 23 0 12 14 0
		 13 15 0 14 17 0 15 18 0 16 12 0 17 21 0 18 22 0 19 13 0 16 17 1 17 40 0 18 19 1 20 16 0
		 21 8 0 22 9 0 23 19 0 20 21 1 21 41 0 22 23 1 21 24 0 22 25 0 24 42 0 9 26 0 25 26 0
		 8 27 0 27 43 0 24 27 0 14 28 0 15 29 0 28 38 0 18 30 0 29 30 0 17 31 0 31 39 0 28 31 0
		 32 9 0 33 11 0 34 20 0 35 16 0 36 13 0 37 15 0 38 29 0 39 30 0 40 18 0 41 22 0 42 25 0
		 43 26 0 32 33 1 34 35 0 36 37 1 37 38 1 39 40 1 40 41 0 41 42 1 43 32 1 40 44 0 41 45 0
		 44 45 0 18 46 0 44 46 0 22 47 0 46 47 0 45 47 0 48 72 0 50 73 0 52 76 0 54 77 0 48 50 0
		 49 51 0 50 60 0 51 63 0 52 54 0 53 55 0 54 57 0 55 58 0 56 52 0 57 61 0 58 62 0 59 53 0
		 56 57 1 57 80 0 58 59 1 60 56 0 61 48 0 62 49 0 63 59 0 60 61 1 61 81 0 62 63 1 61 64 0
		 62 65 0 64 82 0 49 66 0 65 66 0 48 67 0 67 83 0 64 67 0 54 68 0 55 69 0 68 78 0 58 70 0
		 69 70 0 57 71 0 71 79 0 68 71 0 72 49 0 73 51 0 74 60 0 75 56 0 76 53 0 77 55 0 78 69 0
		 79 70 0 80 58 0 81 62 0 82 65 0 83 66 0 72 73 1 74 75 0 76 77 1 77 78 1 79 80 1 80 81 0
		 81 82 1 83 72 1 80 84 0 81 85 0 84 85 0 58 86 0 84 86 0 62 87 0 86 87 0 85 87 0 88 112 0
		 90 113 0 92 116 0 94 117 0 88 90 0 89 91 0 90 100 0 91 103 0 92 94 0 93 95 0 94 97 0
		 95 98 0 96 92 0 97 101 0;
	setAttr ".ed[166:295]" 98 102 0 99 93 0 96 97 1 97 120 0 98 99 1 99 115 1 100 96 0
		 101 88 0 102 89 0 103 99 0 100 101 1 101 121 0 102 103 1 103 114 1 101 104 0 102 105 0
		 104 122 0 89 106 0 105 106 0 88 107 0 107 123 0 104 107 0 94 108 0 95 109 0 108 118 0
		 98 110 0 109 110 0 97 111 0 111 119 0 108 111 0 112 89 0 113 91 0 114 100 1 115 96 1
		 116 93 0 117 95 0 118 109 0 119 110 0 120 98 0 121 102 0 122 105 0 123 106 0 112 113 1
		 113 114 1 114 115 1 115 116 1 116 117 1 117 118 1 119 120 1 120 121 0 121 122 1 123 112 1
		 120 124 0 121 125 0 124 125 0 98 126 0 124 126 0 102 127 0 126 127 0 125 127 0 128 152 0
		 130 153 0 132 156 0 134 157 0 128 130 0 129 131 0 130 140 0 131 143 0 132 134 0 133 135 0
		 134 137 0 135 138 0 136 132 0 137 141 0 138 142 0 139 133 0 136 137 1 137 160 0 138 139 1
		 140 136 0 141 128 0 142 129 0 143 139 0 140 141 1 141 161 0 142 143 1 141 144 0 142 145 0
		 144 162 0 129 146 0 145 146 0 128 147 0 147 163 0 144 147 0 134 148 0 135 149 0 148 158 0
		 138 150 0 149 150 0 137 151 0 151 159 0 148 151 0 152 129 0 153 131 0 154 140 0 155 136 0
		 156 133 0 157 135 0 158 149 0 159 150 0 160 138 0 161 142 0 162 145 0 163 146 0 152 153 1
		 154 155 0 156 157 1 157 158 1 159 160 1 160 161 0 161 162 1 163 152 1 160 164 0 161 165 0
		 164 165 0 138 166 0 164 166 0 142 167 0 166 167 0 165 167 0;
	setAttr -s 123 -ch 492 ".fc[0:122]" -type "polyFaces" 
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
		mu 0 4 12 0 2 13
		f 4 12 66 -14 -17
		mu 0 4 14 15 16 17
		f 4 14 68 -16 -21
		mu 0 4 18 19 20 21
		f 4 -34 37 -20 -18
		mu 0 4 22 23 24 25
		f 4 35 32 16 18
		mu 0 4 26 27 14 17
		f 4 22 -29 24 20
		mu 0 4 28 29 30 31
		f 4 -31 -24 -22 -28
		mu 0 4 32 33 34 35
		f 4 28 25 -36 31
		mu 0 4 30 29 27 26
		f 4 29 71 -37 -26
		mu 0 4 36 37 38 39
		f 4 -38 -27 30 -35
		mu 0 4 24 23 33 32
		f 4 -57 67 57 -32
		mu 0 4 40 41 42 43
		f 4 36 72 -41 -39
		mu 0 4 39 38 44 45
		f 4 33 41 -43 -40
		mu 0 4 46 47 48 49
		f 4 73 -13 43 44
		mu 0 4 50 51 52 53
		f 4 -33 38 45 -44
		mu 0 4 52 39 45 53
		f 4 15 69 -49 -47
		mu 0 4 21 20 54 55
		f 4 23 49 -51 -48
		mu 0 4 56 57 58 59
		f 4 70 -30 51 52
		mu 0 4 60 37 36 61
		f 4 -23 46 53 -52
		mu 0 4 36 21 55 61
		f 4 -67 54 17 -56
		mu 0 4 16 15 22 25
		f 4 -69 58 21 -60
		mu 0 4 20 19 62 56
		f 4 -70 59 47 -61
		mu 0 4 54 20 56 59
		f 4 -63 -71 61 -50
		mu 0 4 57 37 60 58
		f 4 -73 63 39 -65
		mu 0 4 44 38 46 49
		f 4 -55 -74 65 -42
		mu 0 4 47 51 50 48
		f 4 -72 74 76 -76
		mu 0 4 38 37 63 64
		f 4 62 77 -79 -75
		mu 0 4 37 57 65 63
		f 4 26 79 -81 -78
		mu 0 4 57 46 66 65
		f 4 -64 75 81 -80
		mu 0 4 46 38 64 66
		f 4 82 136 -84 -87
		mu 0 4 67 68 69 70
		f 4 84 138 -86 -91
		mu 0 4 71 72 73 74
		f 4 -104 107 -90 -88
		mu 0 4 75 76 77 78
		f 4 105 102 86 88
		mu 0 4 79 80 67 70
		f 4 92 -99 94 90
		mu 0 4 81 82 83 84
		f 4 -101 -94 -92 -98
		mu 0 4 85 86 87 88
		f 4 98 95 -106 101
		mu 0 4 83 82 80 79
		f 4 99 141 -107 -96
		mu 0 4 89 90 91 92
		f 4 -108 -97 100 -105
		mu 0 4 77 76 86 85
		f 4 -127 137 127 -102
		mu 0 4 93 94 95 96
		f 4 106 142 -111 -109
		mu 0 4 92 91 97 98
		f 4 103 111 -113 -110
		mu 0 4 99 100 101 102
		f 4 143 -83 113 114
		mu 0 4 103 104 105 106
		f 4 -103 108 115 -114
		mu 0 4 105 92 98 106
		f 4 85 139 -119 -117
		mu 0 4 74 73 107 108
		f 4 93 119 -121 -118
		mu 0 4 109 110 111 112
		f 4 140 -100 121 122
		mu 0 4 113 90 89 114
		f 4 -93 116 123 -122
		mu 0 4 89 74 108 114
		f 4 -137 124 87 -126
		mu 0 4 69 68 75 78
		f 4 -139 128 91 -130
		mu 0 4 73 72 115 109
		f 4 -140 129 117 -131
		mu 0 4 107 73 109 112
		f 4 -133 -141 131 -120
		mu 0 4 110 90 113 111
		f 4 -143 133 109 -135
		mu 0 4 97 91 99 102
		f 4 -125 -144 135 -112
		mu 0 4 100 104 103 101
		f 4 -142 144 146 -146
		mu 0 4 91 90 116 117
		f 4 132 147 -149 -145
		mu 0 4 90 110 118 116
		f 4 96 149 -151 -148
		mu 0 4 110 99 119 118
		f 4 -134 145 151 -150
		mu 0 4 99 91 117 119
		f 4 152 208 -154 -157
		mu 0 4 120 121 122 123
		f 4 153 209 198 -159
		mu 0 4 123 122 124 125
		f 4 154 212 -156 -161
		mu 0 4 126 127 128 129
		f 4 -175 178 -160 -158
		mu 0 4 130 131 132 133
		f 4 176 173 156 158
		mu 0 4 134 135 120 123
		f 4 162 -169 164 160
		mu 0 4 136 137 138 139
		f 4 -171 -164 -162 -168
		mu 0 4 140 141 142 143
		f 4 -200 211 -155 -165
		mu 0 4 144 145 127 126
		f 4 168 165 -177 172
		mu 0 4 138 137 135 134
		f 4 169 215 -178 -166
		mu 0 4 146 147 148 149
		f 4 -179 -167 170 -176
		mu 0 4 132 131 141 140
		f 4 -199 210 199 -173
		mu 0 4 125 124 145 144
		f 4 177 216 -183 -181
		mu 0 4 149 148 150 151
		f 4 174 183 -185 -182
		mu 0 4 152 153 154 155
		f 4 217 -153 185 186
		mu 0 4 156 157 158 159
		f 4 -174 180 187 -186
		mu 0 4 158 149 151 159
		f 4 155 213 -191 -189
		mu 0 4 129 128 160 161
		f 4 163 191 -193 -190
		mu 0 4 162 163 164 165
		f 4 214 -170 193 194
		mu 0 4 166 147 146 167
		f 4 -163 188 195 -194
		mu 0 4 146 129 161 167
		f 4 -209 196 157 -198
		mu 0 4 122 121 130 133
		f 4 -210 197 159 179
		mu 0 4 124 122 133 168
		f 4 -211 -180 175 171
		mu 0 4 145 124 168 169
		f 4 -212 -172 167 -201
		mu 0 4 127 145 169 170
		f 4 -213 200 161 -202
		mu 0 4 128 127 170 162
		f 4 -214 201 189 -203
		mu 0 4 160 128 162 165
		f 4 -205 -215 203 -192
		mu 0 4 163 147 166 164
		f 4 -217 205 181 -207
		mu 0 4 150 148 152 155
		f 4 -197 -218 207 -184
		mu 0 4 153 157 156 154
		f 4 -216 218 220 -220
		mu 0 4 148 147 171 172
		f 4 204 221 -223 -219
		mu 0 4 147 163 173 171
		f 4 166 223 -225 -222
		mu 0 4 163 152 174 173
		f 4 -206 219 225 -224
		mu 0 4 152 148 172 174
		f 4 226 280 -228 -231
		mu 0 4 175 176 177 178
		f 4 228 282 -230 -235
		mu 0 4 179 180 181 182
		f 4 -248 251 -234 -232
		mu 0 4 183 184 185 186
		f 4 249 246 230 232
		mu 0 4 187 188 175 178
		f 4 236 -243 238 234
		mu 0 4 189 190 191 192
		f 4 -245 -238 -236 -242
		mu 0 4 193 194 195 196
		f 4 242 239 -250 245
		mu 0 4 191 190 188 187
		f 4 243 285 -251 -240
		mu 0 4 197 198 199 200
		f 4 -252 -241 244 -249
		mu 0 4 185 184 194 193
		f 4 -271 281 271 -246
		mu 0 4 201 202 203 204
		f 4 250 286 -255 -253
		mu 0 4 200 199 205 206
		f 4 247 255 -257 -254
		mu 0 4 207 208 209 210
		f 4 287 -227 257 258
		mu 0 4 211 212 213 214
		f 4 -247 252 259 -258
		mu 0 4 213 200 206 214
		f 4 229 283 -263 -261
		mu 0 4 182 181 215 216
		f 4 237 263 -265 -262
		mu 0 4 217 218 219 220
		f 4 284 -244 265 266
		mu 0 4 221 198 197 222
		f 4 -237 260 267 -266
		mu 0 4 197 182 216 222
		f 4 -281 268 231 -270
		mu 0 4 177 176 183 186
		f 4 -283 272 235 -274
		mu 0 4 181 180 223 217
		f 4 -284 273 261 -275
		mu 0 4 215 181 217 220
		f 4 -277 -285 275 -264
		mu 0 4 218 198 221 219
		f 4 -287 277 253 -279
		mu 0 4 205 199 207 210
		f 4 -269 -288 279 -256
		mu 0 4 208 212 211 209
		f 4 -286 288 290 -290
		mu 0 4 199 198 224 225
		f 4 276 291 -293 -289
		mu 0 4 198 218 226 224
		f 4 240 293 -295 -292
		mu 0 4 218 207 227 226
		f 4 -278 289 295 -294
		mu 0 4 207 199 225 227;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode materialInfo -n "materialInfo2";
	rename -uid "8B85CA95-4C03-8B72-1CAE-3380E82F0755";
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "C813B359-4123-9F60-1D6A-ADB5A022ADD1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode standardSurface -n "standardSurface2";
	rename -uid "718DC6D2-474E-D60E-79AB-8D96A540A4F3";
createNode lightLinker -s -n "lightLinker1";
	rename -uid "5E3C5568-49D1-0B40-FBF2-35A57009C4E8";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "A2ACB99C-437B-5A5B-E984-8B958206109F";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3ADCDE9E-4587-E988-CFF9-DC85832A46EF";
createNode displayLayerManager -n "layerManager";
	rename -uid "975F68B2-46D7-D418-54B9-D681B30D8F38";
createNode displayLayer -n "defaultLayer";
	rename -uid "ECE218AD-4104-F203-23F9-86BEC145A94A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "88EBC2FD-4A8D-9629-550D-0284C55C1C9C";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "B45543A9-40AD-3DD6-E87F-A2BE154E1862";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "625D95FB-4BD5-2899-EF8A-8DB13C6C3917";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 881\n            -height 772\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 881\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 881\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C4709440-43DB-32E3-B3A1-6FB09003A130";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyAutoProj -n "polyAutoProj1";
	rename -uid "011EBD0A-4252-54E2-FB51-87BBC269422B";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.22446098672998804 0 1;
	setAttr ".s" -type "double3" 12.874004364013672 12.874004364013672 12.874004364013672 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "AFB91F06-4438-B345-6AE3-13A2C9F5564F";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 0.54435086 0.46155086 ;
	setAttr ".uvtk[23]" -type "float2" 0.54435086 0.46155086 ;
	setAttr ".uvtk[24]" -type "float2" 0.54435086 0.46155089 ;
	setAttr ".uvtk[25]" -type "float2" 0.54435086 0.46155089 ;
	setAttr ".uvtk[26]" -type "float2" 0.54435086 0.46155086 ;
	setAttr ".uvtk[27]" -type "float2" 0.54435086 0.46155086 ;
	setAttr ".uvtk[28]" -type "float2" 0.54435086 0.46155086 ;
	setAttr ".uvtk[29]" -type "float2" 0.54435086 0.46155089 ;
	setAttr ".uvtk[30]" -type "float2" 0.54435086 0.46155086 ;
	setAttr ".uvtk[31]" -type "float2" 0.54435086 0.46155086 ;
	setAttr ".uvtk[32]" -type "float2" 0.54435086 0.46155086 ;
	setAttr ".uvtk[33]" -type "float2" 0.54435086 0.46155086 ;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "C73056C8-4314-3F12-D56D-0C80D738B346";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "04A92A87-4608-63A0-84E2-CDB4429FC0B0";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" 0.078657568 0.50308079 ;
	setAttr ".uvtk[23]" -type "float2" 0.078657568 0.50308079 ;
	setAttr ".uvtk[24]" -type "float2" 0.078657568 0.50308079 ;
	setAttr ".uvtk[25]" -type "float2" 0.078657568 0.50308079 ;
	setAttr ".uvtk[26]" -type "float2" 0.078657568 0.50308084 ;
	setAttr ".uvtk[27]" -type "float2" 0.078657568 0.50308084 ;
	setAttr ".uvtk[28]" -type "float2" 0.078657568 0.50308079 ;
	setAttr ".uvtk[29]" -type "float2" 0.078657568 0.50308079 ;
	setAttr ".uvtk[30]" -type "float2" 0.078657568 0.50308084 ;
	setAttr ".uvtk[31]" -type "float2" 0.078657568 0.50308084 ;
	setAttr ".uvtk[32]" -type "float2" 0.078657568 0.50308084 ;
	setAttr ".uvtk[33]" -type "float2" 0.078657568 0.50308084 ;
	setAttr ".uvtk[140]" -type "float2" 0.078657568 0.50308084 ;
	setAttr ".uvtk[141]" -type "float2" 0.078657568 0.50308084 ;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "FE84BC9A-4B5D-3D97-4C91-ECBE15B66621";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[35]";
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "443AB98E-4451-902B-E4DE-25A442C340DB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[136]" -type "float2" 0.018961132 0.95085096 ;
	setAttr ".uvtk[137]" -type "float2" -0.067505777 0.95085096 ;
	setAttr ".uvtk[138]" -type "float2" -0.067505777 0.055310249 ;
	setAttr ".uvtk[139]" -type "float2" 0.018961132 0.055310249 ;
createNode polyMapSewMove -n "polyMapSewMove2";
	rename -uid "3FE0C8E3-4657-27A8-5405-7E9D331AE459";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "638114E8-4ACA-BFCF-CC6C-D68E79C8709B";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[23]" -type "float2" -0.30961618 0.14987786 ;
	setAttr ".uvtk[26]" -type "float2" -0.30961618 0.14987792 ;
	setAttr ".uvtk[136]" -type "float2" -0.30961618 0.14987792 ;
	setAttr ".uvtk[137]" -type "float2" -0.30961618 0.14987792 ;
	setAttr ".uvtk[138]" -type "float2" -0.30961618 0.14987786 ;
	setAttr ".uvtk[139]" -type "float2" -0.30961618 0.14987786 ;
	setAttr ".uvtk[140]" -type "float2" -0.30961618 0.14987792 ;
	setAttr ".uvtk[141]" -type "float2" 0.41413623 0.69219923 ;
	setAttr ".uvtk[142]" -type "float2" 0.41413629 0.69219923 ;
	setAttr ".uvtk[143]" -type "float2" 0.41413629 0.69219923 ;
	setAttr ".uvtk[144]" -type "float2" 0.41413623 0.69219923 ;
	setAttr ".uvtk[145]" -type "float2" 0.41413635 0.69219923 ;
	setAttr ".uvtk[146]" -type "float2" 0.41413629 0.69219923 ;
	setAttr ".uvtk[147]" -type "float2" 0.41413629 0.69219923 ;
	setAttr ".uvtk[148]" -type "float2" 0.41413635 0.69219923 ;
	setAttr ".uvtk[165]" -type "float2" -0.051274013 0.60937202 ;
	setAttr ".uvtk[166]" -type "float2" -0.051274013 0.60937202 ;
	setAttr ".uvtk[167]" -type "float2" -0.051274013 0.60937196 ;
	setAttr ".uvtk[168]" -type "float2" -0.051274013 0.60937196 ;
	setAttr ".uvtk[169]" -type "float2" -0.051274013 0.60937202 ;
	setAttr ".uvtk[170]" -type "float2" -0.051274013 0.60937202 ;
	setAttr ".uvtk[171]" -type "float2" -0.051274013 0.60937196 ;
	setAttr ".uvtk[172]" -type "float2" -0.051274013 0.60937196 ;
	setAttr ".uvtk[333]" -type "float2" -0.30961618 0.14987786 ;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "D0E97EC7-4FA4-9724-67AB-FB84EF30F69B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[242]" "e[249]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "6D07480B-4112-8C08-2989-038823E91575";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[113]" -type "float2" -0.45003733 1.0475869 ;
	setAttr ".uvtk[116]" -type "float2" -0.45003733 1.0475869 ;
	setAttr ".uvtk[336]" -type "float2" -0.45003733 1.0475869 ;
	setAttr ".uvtk[339]" -type "float2" -0.45003733 1.0475869 ;
createNode polyMapCut -n "polyMapCut3";
	rename -uid "B26AECEE-43D2-BE8C-F813-ECB60CBFE5B1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[98]" "e[105]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "C2C10942-4F01-4D30-611E-E2A5F08EA8FE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[53]" -type "float2" 0.52750981 1.0838455 ;
	setAttr ".uvtk[56]" -type "float2" 0.52750987 1.0838454 ;
	setAttr ".uvtk[113]" -type "float2" -0.087032497 0.47110653 ;
	setAttr ".uvtk[116]" -type "float2" -0.10802948 -0.42443419 ;
	setAttr ".uvtk[336]" -type "float2" -0.10802954 0.47110605 ;
	setAttr ".uvtk[339]" -type "float2" -0.087032437 -0.42443419 ;
	setAttr ".uvtk[340]" -type "float2" 0.52750987 1.0838455 ;
	setAttr ".uvtk[343]" -type "float2" 0.52750981 1.0838455 ;
createNode polyMapSewMove -n "polyMapSewMove3";
	rename -uid "46888CAF-483C-8DA7-BEEC-4E99B3B1D4B5";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[239]";
createNode polyTweakUV -n "polyTweakUV7";
	rename -uid "46FBE557-4915-04C5-8CAA-3B8101F815E2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[168]" -type "float2" 0.03869915 0.44777012 ;
	setAttr ".uvtk[169]" -type "float2" -0.047767758 0.44777012 ;
	setAttr ".uvtk[170]" -type "float2" -0.04776758 -0.44777012 ;
	setAttr ".uvtk[171]" -type "float2" 0.038699329 -0.44777012 ;
createNode polyMapSewMove -n "polyMapSewMove4";
	rename -uid "EBEAB7FB-4E64-4886-C19E-77A33A12A8FB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[245]";
createNode polyTweakUV -n "polyTweakUV8";
	rename -uid "131A8812-4259-8DEF-15E7-E18D6830D59D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[53]" -type "float2" 0.13183451 0.51767516 ;
	setAttr ".uvtk[56]" -type "float2" 0.11083722 -0.37786531 ;
	setAttr ".uvtk[336]" -type "float2" 0.11083722 0.51767468 ;
	setAttr ".uvtk[339]" -type "float2" 0.13183451 -0.37786555 ;
createNode polyMapSewMove -n "polyMapSewMove5";
	rename -uid "76D18320-44E0-8F98-E0ED-5D8DE8AA7485";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[95]";
createNode polyTweakUV -n "polyTweakUV9";
	rename -uid "0A9BA663-48F8-E1F8-A8C2-3C83E5C4C0EC";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[53]" -type "float2" 0.055784471 -0.013388293 ;
	setAttr ".uvtk[56]" -type "float2" 0.055784471 -0.013388293 ;
	setAttr ".uvtk[141]" -type "float2" 0.055784471 -0.013388293 ;
	setAttr ".uvtk[142]" -type "float2" 0.055784471 -0.013388293 ;
	setAttr ".uvtk[143]" -type "float2" 0.055784471 -0.013388293 ;
	setAttr ".uvtk[144]" -type "float2" 0.094483495 0.4343819 ;
	setAttr ".uvtk[145]" -type "float2" 0.0080167055 0.4343819 ;
	setAttr ".uvtk[146]" -type "float2" 0.0080167055 -0.46115834 ;
	setAttr ".uvtk[147]" -type "float2" 0.094483495 -0.46115834 ;
	setAttr ".uvtk[335]" -type "float2" 0.055784471 -0.013388293 ;
createNode polyMapSewMove -n "polyMapSewMove6";
	rename -uid "810EC48A-4102-B90E-A709-47B970461439";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[101]";
createNode polyTweakUV -n "polyTweakUV10";
	rename -uid "65ED44E1-4682-7CB9-CF6A-10B13435E400";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" -0.1502351 2.2118911e-09 ;
	setAttr ".uvtk[5]" -type "float2" -0.1502351 -1.1641532e-10 ;
	setAttr ".uvtk[6]" -type "float2" -0.1502351 -1.1641532e-10 ;
	setAttr ".uvtk[7]" -type "float2" -0.1502351 2.2118911e-09 ;
	setAttr ".uvtk[53]" -type "float2" -0.44404408 -0.03123932 ;
	setAttr ".uvtk[56]" -type "float2" -0.44404408 -0.03123932 ;
	setAttr ".uvtk[113]" -type "float2" 0.10933749 0.035701986 ;
	setAttr ".uvtk[116]" -type "float2" 0.10933749 0.035701986 ;
	setAttr ".uvtk[141]" -type "float2" -0.44404408 -0.03123932 ;
	setAttr ".uvtk[142]" -type "float2" -0.44404408 -0.03123932 ;
	setAttr ".uvtk[143]" -type "float2" -0.44404408 -0.03123932 ;
	setAttr ".uvtk[144]" -type "float2" -0.44404408 -0.03123932 ;
	setAttr ".uvtk[145]" -type "float2" -0.44404408 -0.03123932 ;
	setAttr ".uvtk[146]" -type "float2" -0.44404408 -0.03123932 ;
	setAttr ".uvtk[163]" -type "float2" 0.10933749 0.035701986 ;
	setAttr ".uvtk[164]" -type "float2" 0.10933749 0.035701986 ;
	setAttr ".uvtk[165]" -type "float2" 0.10933749 0.035701986 ;
	setAttr ".uvtk[166]" -type "float2" 0.10933749 0.035701986 ;
	setAttr ".uvtk[167]" -type "float2" 0.10933749 0.035701986 ;
	setAttr ".uvtk[168]" -type "float2" 0.10933749 0.035701986 ;
createNode polyMapSewMove -n "polyMapSewMove7";
	rename -uid "94B5A893-4E74-C711-464E-63AAAE4693F9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV11";
	rename -uid "5B503D7A-44D9-CDBE-C763-D2829048EEEB";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[167]" -type "float2" -0.83762252 -0.98811316 ;
	setAttr ".uvtk[168]" -type "float2" -0.78277379 -0.93326455 ;
	setAttr ".uvtk[169]" -type "float2" -0.79261571 -0.92342263 ;
	setAttr ".uvtk[170]" -type "float2" -0.84746444 -0.97827125 ;
createNode polyMapSewMove -n "polyMapSewMove8";
	rename -uid "F8646F03-42F9-45CB-AE96-E7BDDCF0E359";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1]";
createNode polyTweakUV -n "polyTweakUV12";
	rename -uid "5F94F030-4C4A-4507-B5E3-78AA8368423F";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[4]" -type "float2" 0.0013672304 -0.33907321 ;
	setAttr ".uvtk[5]" -type "float2" 0.0013672304 -0.33907324 ;
	setAttr ".uvtk[6]" -type "float2" 0.0013672307 -0.33907321 ;
	setAttr ".uvtk[7]" -type "float2" 0.0013672307 -0.33907321 ;
	setAttr ".uvtk[128]" -type "float2" 0.00136723 -0.33907321 ;
	setAttr ".uvtk[129]" -type "float2" 0.00136723 -0.33907321 ;
	setAttr ".uvtk[167]" -type "float2" 0.0013672307 -0.33907321 ;
	setAttr ".uvtk[168]" -type "float2" 0.00136723 -0.33907321 ;
	setAttr ".uvtk[169]" -type "float2" -0.85330713 -0.84945267 ;
	setAttr ".uvtk[170]" -type "float2" -0.7984584 -0.79460394 ;
	setAttr ".uvtk[171]" -type "float2" -0.80830026 -0.78476208 ;
	setAttr ".uvtk[172]" -type "float2" -0.86314899 -0.83961082 ;
createNode polyMapSewMove -n "polyMapSewMove9";
	rename -uid "16934AC6-4F6C-73C4-934A-B6871C891316";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[2]";
createNode polyTweakUV -n "polyTweakUV13";
	rename -uid "B7154A80-424B-DDCC-5080-5EA05EFF6636";
	setAttr ".uopa" yes;
	setAttr -s 4 ".uvtk[0:3]" -type "float2" -0.057283491 -0.80696499
		 -0.057283536 0.12881866 -0.076967373 0.12881866 -0.076967329 -0.80696499;
createNode polyMapSewMove -n "polyMapSewMove10";
	rename -uid "062E378F-4F39-80F3-11CD-8BA9190D59A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV14";
	rename -uid "E8E571FA-4ECC-B124-360C-21B0E0FC0551";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[128]" -type "float2" 0.060088523 0.12881862 ;
	setAttr ".uvtk[129]" -type "float2" -0.049608961 0.12881862 ;
	setAttr ".uvtk[130]" -type "float2" -0.049609005 -0.80696505 ;
	setAttr ".uvtk[131]" -type "float2" 0.060088493 -0.80696505 ;
createNode polyMapSewMove -n "polyMapSewMove11";
	rename -uid "C6FDB763-4DAE-4DA7-9A00-A2BBD69D3AEF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[11]";
createNode polyTweakUV -n "polyTweakUV15";
	rename -uid "87F6490A-4496-4789-3214-E98CE54CC60A";
	setAttr ".uopa" yes;
	setAttr -s 23 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.017773997 0.3212992 ;
	setAttr ".uvtk[1]" -type "float2" 0.017773997 0.3212992 ;
	setAttr ".uvtk[2]" -type "float2" 0.017773997 0.3212992 ;
	setAttr ".uvtk[3]" -type "float2" 0.017773997 0.3212992 ;
	setAttr ".uvtk[4]" -type "float2" 0.017773999 0.3212992 ;
	setAttr ".uvtk[5]" -type "float2" 0.017773999 0.3212992 ;
	setAttr ".uvtk[6]" -type "float2" 0.017773999 0.3212992 ;
	setAttr ".uvtk[7]" -type "float2" 0.017773997 0.3212992 ;
	setAttr ".uvtk[128]" -type "float2" 0.017774004 0.3212992 ;
	setAttr ".uvtk[129]" -type "float2" 0.017774004 0.3212992 ;
	setAttr ".uvtk[163]" -type "float2" 0.017773999 0.3212992 ;
	setAttr ".uvtk[164]" -type "float2" 0.017773997 0.3212992 ;
	setAttr ".uvtk[165]" -type "float2" 0.017773997 0.3212992 ;
	setAttr ".uvtk[166]" -type "float2" 0.017773999 0.3212992 ;
	setAttr ".uvtk[176]" -type "float2" 0.046551928 -0.52662081 ;
	setAttr ".uvtk[177]" -type "float2" 0.0033184588 -0.48338735 ;
	setAttr ".uvtk[178]" -type "float2" -0.0071801245 -0.49388593 ;
	setAttr ".uvtk[179]" -type "float2" 0.036053345 -0.53711939 ;
	setAttr ".uvtk[180]" -type "float2" -0.0082968473 -0.47177204 ;
	setAttr ".uvtk[181]" -type "float2" -0.018795431 -0.48227063 ;
	setAttr ".uvtk[182]" -type "float2" -0.079773515 -0.56647938 ;
	setAttr ".uvtk[183]" -type "float2" -0.036540046 -0.60971284 ;
	setAttr ".uvtk[184]" -type "float2" -0.091388822 -0.55486405 ;
createNode polyMapSewMove -n "polyMapSewMove12";
	rename -uid "C98A7B75-4DA4-4DC1-C7A0-A48EBB8D585C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
createNode polyTweakUV -n "polyTweakUV16";
	rename -uid "D3A4A967-40B7-4B66-8DB5-1FBDB2CDCC61";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[167]" -type "float2" -0.024759665 -0.021624938 ;
	setAttr ".uvtk[168]" -type "float2" -0.067993119 -0.064858362 ;
	setAttr ".uvtk[169]" -type "float2" -0.057494536 -0.075356945 ;
	setAttr ".uvtk[170]" -type "float2" -0.014261082 -0.032123521 ;
	setAttr ".uvtk[171]" -type "float2" -0.14058654 0.0077350885 ;
	setAttr ".uvtk[172]" -type "float2" -0.097353086 0.050968513 ;
	setAttr ".uvtk[173]" -type "float2" -0.079608425 -0.076473668 ;
	setAttr ".uvtk[174]" -type "float2" -0.069109842 -0.086972252 ;
	setAttr ".uvtk[175]" -type "float2" -0.15220185 -0.0038802177 ;
createNode polyMapSewMove -n "polyMapSewMove13";
	rename -uid "289AA8BA-4131-0FDB-724C-5A9111175533";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyTweakUV -n "polyTweakUV17";
	rename -uid "F4DEEAD7-41C6-BE59-6F8F-5EB34C82A4A8";
	setAttr ".uopa" yes;
	setAttr -s 35 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" 0.032813549 -0.13672306 ;
	setAttr ".uvtk[9]" -type "float2" 0.032813549 -0.13672306 ;
	setAttr ".uvtk[10]" -type "float2" 0.032813534 -0.13672306 ;
	setAttr ".uvtk[11]" -type "float2" 0.032813534 -0.13672306 ;
	setAttr ".uvtk[12]" -type "float2" 0.032813534 -0.13672306 ;
	setAttr ".uvtk[13]" -type "float2" 0.032813534 -0.13672306 ;
	setAttr ".uvtk[14]" -type "float2" 0.032813549 -0.13672307 ;
	setAttr ".uvtk[15]" -type "float2" 0.032813534 -0.13672307 ;
	setAttr ".uvtk[16]" -type "float2" 0.032813534 -0.13672306 ;
	setAttr ".uvtk[17]" -type "float2" 0.032813534 -0.13672307 ;
	setAttr ".uvtk[18]" -type "float2" 0.032813549 -0.13672307 ;
	setAttr ".uvtk[19]" -type "float2" 0.032813534 -0.13672307 ;
	setAttr ".uvtk[20]" -type "float2" 0.032813534 -0.13672307 ;
	setAttr ".uvtk[21]" -type "float2" 0.032813534 -0.13672307 ;
	setAttr ".uvtk[27]" -type "float2" -0.68113786 -1.6240953 ;
	setAttr ".uvtk[30]" -type "float2" -0.68113786 -1.6240954 ;
	setAttr ".uvtk[31]" -type "float2" -0.68113798 -1.6240954 ;
	setAttr ".uvtk[32]" -type "float2" -0.68113726 -1.6240954 ;
	setAttr ".uvtk[33]" -type "float2" -0.68113726 -1.6240953 ;
	setAttr ".uvtk[167]" -type "float2" 0.032813534 -0.13672306 ;
	setAttr ".uvtk[168]" -type "float2" 0.032813534 -0.13672306 ;
	setAttr ".uvtk[169]" -type "float2" 0.032813549 -0.13672306 ;
	setAttr ".uvtk[170]" -type "float2" 0.032813549 -0.13672306 ;
	setAttr ".uvtk[171]" -type "float2" 0.032813534 -0.13672306 ;
	setAttr ".uvtk[172]" -type "float2" 0.032813534 -0.13672306 ;
	setAttr ".uvtk[173]" -type "float2" 0.032813549 -0.13672306 ;
	setAttr ".uvtk[174]" -type "float2" 0.032813534 -0.13672307 ;
	setAttr ".uvtk[175]" -type "float2" 0.032813534 -0.13672307 ;
	setAttr ".uvtk[176]" -type "float2" 0.032813549 -0.13672307 ;
	setAttr ".uvtk[177]" -type "float2" 0.032813549 -0.13672307 ;
	setAttr ".uvtk[178]" -type "float2" 0.032813534 -0.13672307 ;
	setAttr ".uvtk[179]" -type "float2" 0.032813534 -0.13672307 ;
	setAttr ".uvtk[180]" -type "float2" 0.032813534 -0.13672307 ;
	setAttr ".uvtk[317]" -type "float2" -0.68113798 -1.6240953 ;
createNode polyMapSewMove -n "polyMapSewMove14";
	rename -uid "86DBAD2F-400F-E06D-57D8-6A9DCF23A2D7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[20]" "e[46]";
createNode polyTweakUV -n "polyTweakUV18";
	rename -uid "37FD90CD-4B2A-7001-BF88-A285CE1AEA90";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[22]" -type "float2" -0.68113792 -0.57861423 ;
	setAttr ".uvtk[24]" -type "float2" -0.68113792 -0.57861418 ;
	setAttr ".uvtk[25]" -type "float2" -0.68113792 -0.57861418 ;
	setAttr ".uvtk[28]" -type "float2" -0.68113768 -0.57861423 ;
	setAttr ".uvtk[29]" -type "float2" -0.68113768 -0.57861418 ;
	setAttr ".uvtk[313]" -type "float2" -0.68113792 -0.57861423 ;
createNode polyMapSewMove -n "polyMapSewMove15";
	rename -uid "59F64644-4B01-46DE-B202-B28FA217AFE7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16]" "e[43]";
createNode polyTweakUV -n "polyTweakUV19";
	rename -uid "25A8C2F5-436B-2046-1B4E-2E8A28622CEF";
	setAttr ".uopa" yes;
	setAttr -s 33 ".uvtk";
	setAttr ".uvtk[38]" -type "float2" 0 -0.16583757 ;
	setAttr ".uvtk[39]" -type "float2" 0 -0.16583757 ;
	setAttr ".uvtk[40]" -type "float2" 0 -0.16583757 ;
	setAttr ".uvtk[41]" -type "float2" 0 -0.16583757 ;
	setAttr ".uvtk[42]" -type "float2" 0 -0.16583757 ;
	setAttr ".uvtk[43]" -type "float2" 0 -0.16583757 ;
	setAttr ".uvtk[44]" -type "float2" 0 -0.16583756 ;
	setAttr ".uvtk[45]" -type "float2" 0 -0.16583756 ;
	setAttr ".uvtk[46]" -type "float2" 0 -0.16583757 ;
	setAttr ".uvtk[47]" -type "float2" 0 -0.16583756 ;
	setAttr ".uvtk[48]" -type "float2" 0 -0.16583756 ;
	setAttr ".uvtk[49]" -type "float2" 0 -0.16583756 ;
	setAttr ".uvtk[50]" -type "float2" 0 -0.16583756 ;
	setAttr ".uvtk[51]" -type "float2" 0 -0.16583756 ;
	setAttr ".uvtk[195]" -type "float2" 0.2787523 -0.18746272 ;
	setAttr ".uvtk[196]" -type "float2" 0.23551881 -0.23069596 ;
	setAttr ".uvtk[197]" -type "float2" 0.2460174 -0.24119461 ;
	setAttr ".uvtk[198]" -type "float2" 0.28925088 -0.19796136 ;
	setAttr ".uvtk[199]" -type "float2" 0.16292581 -0.15810254 ;
	setAttr ".uvtk[200]" -type "float2" 0.20615929 -0.1148693 ;
	setAttr ".uvtk[201]" -type "float2" 0.22390354 -0.24231118 ;
	setAttr ".uvtk[202]" -type "float2" 0.23440212 -0.25280982 ;
	setAttr ".uvtk[203]" -type "float2" 0.15131053 -0.16971776 ;
	setAttr ".uvtk[204]" -type "float2" 0.35006395 -0.6924578 ;
	setAttr ".uvtk[205]" -type "float2" 0.3068305 -0.64922488 ;
	setAttr ".uvtk[206]" -type "float2" 0.29633191 -0.65972358 ;
	setAttr ".uvtk[207]" -type "float2" 0.33956537 -0.70295656 ;
	setAttr ".uvtk[208]" -type "float2" 0.29521519 -0.63760966 ;
	setAttr ".uvtk[209]" -type "float2" 0.28471661 -0.64810836 ;
	setAttr ".uvtk[210]" -type "float2" 0.22373936 -0.73231691 ;
	setAttr ".uvtk[211]" -type "float2" 0.26697281 -0.77554989 ;
	setAttr ".uvtk[212]" -type "float2" 0.21212405 -0.72070175 ;
createNode polyMapSewMove -n "polyMapSewMove16";
	rename -uid "52AAE32E-4C04-85B8-063A-03B95BFA6F6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[87]" "e[91]" "e[111]" "e[117]";
createNode polyTweakUV -n "polyTweakUV20";
	rename -uid "6F7170C1-46C9-9267-19D1-0AA881304BF8";
	setAttr ".uopa" yes;
	setAttr -s 31 ".uvtk";
	setAttr ".uvtk[141]" -type "float2" 0.0019062012 -0.48607561 ;
	setAttr ".uvtk[142]" -type "float2" 0.0019062012 -0.48607561 ;
	setAttr ".uvtk[143]" -type "float2" 0.0019062012 -0.48607561 ;
	setAttr ".uvtk[144]" -type "float2" 0.0019062012 -0.48607561 ;
	setAttr ".uvtk[145]" -type "float2" 0.0019062012 -0.48607561 ;
	setAttr ".uvtk[146]" -type "float2" 0.0019062012 -0.48607561 ;
	setAttr ".uvtk[147]" -type "float2" 0.0019062012 -0.48607561 ;
	setAttr ".uvtk[148]" -type "float2" 0.0019062012 -0.48607561 ;
	setAttr ".uvtk[149]" -type "float2" 0.0019062012 -0.48607561 ;
	setAttr ".uvtk[150]" -type "float2" 0.0019062012 -0.48607561 ;
	setAttr ".uvtk[151]" -type "float2" 0.0019062012 -0.48607561 ;
	setAttr ".uvtk[152]" -type "float2" 0.0019062012 -0.48607561 ;
	setAttr ".uvtk[227]" -type "float2" 0.51157713 -1.0409397 ;
	setAttr ".uvtk[228]" -type "float2" 0.51157713 -1.0409397 ;
	setAttr ".uvtk[229]" -type "float2" 0.51157713 -1.0409397 ;
	setAttr ".uvtk[230]" -type "float2" 0.51157713 -1.0409397 ;
	setAttr ".uvtk[231]" -type "float2" 0.51157713 -1.0409397 ;
	setAttr ".uvtk[232]" -type "float2" 0.51157713 -1.0409397 ;
	setAttr ".uvtk[233]" -type "float2" 0.51157713 -1.0409397 ;
	setAttr ".uvtk[234]" -type "float2" 0.51157713 -1.0409397 ;
	setAttr ".uvtk[235]" -type "float2" 0.51157713 -1.0409397 ;
	setAttr ".uvtk[236]" -type "float2" 0.52312303 -0.57692802 ;
	setAttr ".uvtk[237]" -type "float2" 0.52312303 -0.57692802 ;
	setAttr ".uvtk[238]" -type "float2" 0.52312303 -0.57692802 ;
	setAttr ".uvtk[239]" -type "float2" 0.52312303 -0.57692802 ;
	setAttr ".uvtk[240]" -type "float2" 0.52312303 -0.57692802 ;
	setAttr ".uvtk[241]" -type "float2" 0.52312303 -0.57692802 ;
	setAttr ".uvtk[242]" -type "float2" 0.52312303 -0.57692802 ;
	setAttr ".uvtk[243]" -type "float2" 0.52312303 -0.57692802 ;
	setAttr ".uvtk[244]" -type "float2" 0.52312303 -0.57692802 ;
createNode polyMapSewMove -n "polyMapSewMove17";
	rename -uid "20247619-49C8-4EC8-556A-53A8684C97A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[153:154]" "e[197]" "e[200]";
createNode polyTweakUV -n "polyTweakUV21";
	rename -uid "7E84AF14-4861-A2B8-C4BC-3A8A5CCEDFB3";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[141]" -type "float2" 0.19855779 0.95396817 ;
	setAttr ".uvtk[142]" -type "float2" 0.11209089 0.95396721 ;
	setAttr ".uvtk[143]" -type "float2" 0.11209089 0.93352509 ;
	setAttr ".uvtk[144]" -type "float2" 0.19855779 0.93352509 ;
	setAttr ".uvtk[145]" -type "float2" 0.088860333 0.95396698 ;
	setAttr ".uvtk[146]" -type "float2" 0.088860333 0.93352509 ;
	setAttr ".uvtk[147]" -type "float2" 0.11209089 0.037984937 ;
	setAttr ".uvtk[148]" -type "float2" 0.19855779 0.037984937 ;
	setAttr ".uvtk[149]" -type "float2" 0.088860333 0.037984937 ;
	setAttr ".uvtk[150]" -type "float2" 0.11209089 0.018183678 ;
	setAttr ".uvtk[151]" -type "float2" 0.19855779 0.018183682 ;
	setAttr ".uvtk[152]" -type "float2" 0.088860333 0.018183677 ;
	setAttr ".uvtk[227]" -type "float2" 0.19855732 0.97496617 ;
	setAttr ".uvtk[228]" -type "float2" 0.11209041 0.97496438 ;
	setAttr ".uvtk[229]" -type "float2" 0.11208743 1.1201513 ;
	setAttr ".uvtk[230]" -type "float2" 0.19855434 1.1201532 ;
	setAttr ".uvtk[231]" -type "float2" 0.088859856 0.9749639 ;
	setAttr ".uvtk[232]" -type "float2" 0.088856876 1.1201508 ;
	setAttr ".uvtk[233]" -type "float2" 0.11209089 -0.0028136084 ;
	setAttr ".uvtk[234]" -type "float2" 0.19855791 -0.0028136019 ;
	setAttr ".uvtk[235]" -type "float2" 0.088860333 -0.0028136102 ;
	setAttr ".uvtk[236]" -type "float2" 0.11209089 -0.14800039 ;
	setAttr ".uvtk[237]" -type "float2" 0.19855791 -0.14800039 ;
	setAttr ".uvtk[238]" -type "float2" 0.088860333 -0.14800039 ;
createNode polyMapSewMove -n "polyMapSewMove18";
	rename -uid "B9A54D92-4B1D-255E-E8AE-6EAD30CED4E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[175]";
createNode polyTweakUV -n "polyTweakUV22";
	rename -uid "AAC9C2A3-4C07-6359-6B68-36928288C6B5";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[68]" -type "float2" -0.038123563 -0.51657444 ;
	setAttr ".uvtk[69]" -type "float2" -0.038123563 -0.51657444 ;
	setAttr ".uvtk[70]" -type "float2" -0.038123563 -0.51657444 ;
	setAttr ".uvtk[71]" -type "float2" -0.038123563 -0.51657444 ;
	setAttr ".uvtk[72]" -type "float2" -0.038123563 -0.51657444 ;
	setAttr ".uvtk[73]" -type "float2" -0.038123563 -0.51657444 ;
	setAttr ".uvtk[74]" -type "float2" -0.038123563 -0.51657444 ;
	setAttr ".uvtk[75]" -type "float2" -0.038123563 -0.51657444 ;
	setAttr ".uvtk[76]" -type "float2" -0.038123563 -0.51657444 ;
	setAttr ".uvtk[77]" -type "float2" -0.038123563 -0.51657444 ;
	setAttr ".uvtk[78]" -type "float2" -0.038123563 -0.51657444 ;
	setAttr ".uvtk[79]" -type "float2" -0.038123563 -0.51657444 ;
	setAttr ".uvtk[80]" -type "float2" -0.038123563 -0.51657444 ;
	setAttr ".uvtk[81]" -type "float2" -0.038123563 -0.51657444 ;
	setAttr ".uvtk[82]" -type "float2" -0.063996613 -0.058902863 ;
	setAttr ".uvtk[83]" -type "float2" -0.053498387 -0.048404001 ;
	setAttr ".uvtk[84]" -type "float2" -0.063719392 -0.038183231 ;
	setAttr ".uvtk[85]" -type "float2" -0.074217796 -0.0486819 ;
	setAttr ".uvtk[86]" -type "float2" 0.38377464 -0.5066638 ;
	setAttr ".uvtk[87]" -type "float2" 0.39427304 -0.49616516 ;
	setAttr ".uvtk[88]" -type "float2" 0.019093513 0.024189569 ;
	setAttr ".uvtk[89]" -type "float2" 0.0088725686 0.034410339 ;
	setAttr ".uvtk[90]" -type "float2" 0.40417373 -0.50606549 ;
	setAttr ".uvtk[91]" -type "float2" 0.39367521 -0.51656419 ;
	setAttr ".uvtk[92]" -type "float2" 0.47676557 -0.43347195 ;
	setAttr ".uvtk[93]" -type "float2" 0.466865 -0.42357159 ;
	setAttr ".uvtk[141]" -type "float2" -0.038123563 -0.51657444 ;
	setAttr ".uvtk[142]" -type "float2" -0.038123563 -0.51657444 ;
	setAttr ".uvtk[143]" -type "float2" -0.038123563 -0.51657444 ;
	setAttr ".uvtk[144]" -type "float2" -0.038123563 -0.51657444 ;
	setAttr ".uvtk[145]" -type "float2" -0.038123563 -0.51657444 ;
	setAttr ".uvtk[146]" -type "float2" -0.038123563 -0.51657444 ;
	setAttr ".uvtk[147]" -type "float2" -0.038123563 -0.51657444 ;
	setAttr ".uvtk[148]" -type "float2" -0.038123563 -0.51657444 ;
	setAttr ".uvtk[149]" -type "float2" -0.038123563 -0.51657444 ;
	setAttr ".uvtk[150]" -type "float2" -0.038123563 -0.51657444 ;
	setAttr ".uvtk[225]" -type "float2" -0.038123563 -0.51657444 ;
	setAttr ".uvtk[226]" -type "float2" -0.038123563 -0.51657444 ;
	setAttr ".uvtk[227]" -type "float2" -0.038123563 -0.51657444 ;
	setAttr ".uvtk[228]" -type "float2" -0.038123563 -0.51657444 ;
	setAttr ".uvtk[229]" -type "float2" -0.038123563 -0.51657444 ;
	setAttr ".uvtk[230]" -type "float2" -0.038123563 -0.51657444 ;
	setAttr ".uvtk[231]" -type "float2" -0.038123563 -0.51657444 ;
	setAttr ".uvtk[232]" -type "float2" -0.038123563 -0.51657444 ;
	setAttr ".uvtk[233]" -type "float2" -0.038123563 -0.51657444 ;
	setAttr ".uvtk[234]" -type "float2" -0.038123563 -0.51657444 ;
	setAttr ".uvtk[235]" -type "float2" -0.038123563 -0.51657444 ;
	setAttr ".uvtk[236]" -type "float2" -0.038123563 -0.51657444 ;
createNode polyMapSewMove -n "polyMapSewMove19";
	rename -uid "F9D8678E-42B0-9005-EED6-28B5B5B7C7F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[185]";
createNode polyMapSewMove -n "polyMapSewMove20";
	rename -uid "A315F5B2-4110-60B3-FC26-439E12BC588A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[158]" "e[160]" "e[164]" "e[172]" "e[188]";
createNode polyTweakUV -n "polyTweakUV23";
	rename -uid "DECC927B-4740-D622-7770-BAB902BA953F";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[68]" -type "float2" -0.039742172 0.13782832 ;
	setAttr ".uvtk[69]" -type "float2" -0.038874447 0.13158892 ;
	setAttr ".uvtk[70]" -type "float2" -0.033813119 0.13702795 ;
	setAttr ".uvtk[71]" -type "float2" -0.036280274 0.14048079 ;
	setAttr ".uvtk[72]" -type "float2" -0.081747204 0.12615001 ;
	setAttr ".uvtk[73]" -type "float2" -0.079075396 0.12062286 ;
	setAttr ".uvtk[74]" -type "float2" 0.15976781 -0.10022831 ;
	setAttr ".uvtk[75]" -type "float2" 0.16581035 -0.097700834 ;
	setAttr ".uvtk[76]" -type "float2" -0.076269597 0.099857569 ;
	setAttr ".uvtk[77]" -type "float2" 0.1216324 -0.12973422 ;
	setAttr ".uvtk[78]" -type "float2" 0.16557753 -0.10491669 ;
	setAttr ".uvtk[79]" -type "float2" 0.168778 -0.10145837 ;
	setAttr ".uvtk[80]" -type "float2" 0.12607539 -0.14202684 ;
	setAttr ".uvtk[81]" -type "float2" 0.13137227 -0.14689058 ;
	setAttr ".uvtk[82]" -type "float2" -0.0095245838 0.15050708 ;
	setAttr ".uvtk[83]" -type "float2" 0.00058817863 0.14182779 ;
	setAttr ".uvtk[84]" -type "float2" -0.0041360259 0.15127584 ;
	setAttr ".uvtk[85]" -type "float2" -0.0088403821 0.15364012 ;
	setAttr ".uvtk[86]" -type "float2" -0.038150311 -0.29413915 ;
	setAttr ".uvtk[87]" -type "float2" -0.25074971 -0.53013104 ;
	setAttr ".uvtk[88]" -type "float2" 0.020577312 0.18442941 ;
	setAttr ".uvtk[89]" -type "float2" 0.014952779 0.18790218 ;
	setAttr ".uvtk[90]" -type "float2" -0.033315837 -0.30165809 ;
	setAttr ".uvtk[91]" -type "float2" -0.041974187 -0.29716638 ;
	setAttr ".uvtk[92]" -type "float2" 0.043488383 -0.38512063 ;
	setAttr ".uvtk[93]" -type "float2" -0.1705513 -0.68953526 ;
	setAttr ".uvtk[141]" -type "float2" -0.029204547 0.1477008 ;
	setAttr ".uvtk[142]" -type "float2" -0.027617276 0.14068303 ;
	setAttr ".uvtk[143]" -type "float2" -0.035485566 0.14711878 ;
	setAttr ".uvtk[144]" -type "float2" 0.17131901 -0.090906799 ;
	setAttr ".uvtk[145]" -type "float2" 0.18047237 -0.095141232 ;
	setAttr ".uvtk[146]" -type "float2" 0.17650813 -0.10431945 ;
	setAttr ".uvtk[221]" -type "float2" -0.028790832 0.15539783 ;
	setAttr ".uvtk[222]" -type "float2" -0.0099989772 0.19765913 ;
	setAttr ".uvtk[223]" -type "float2" -0.035203815 0.15684384 ;
	setAttr ".uvtk[224]" -type "float2" -0.016619205 0.20046584 ;
	setAttr ".uvtk[225]" -type "float2" 0.19139743 -0.097987652 ;
	setAttr ".uvtk[226]" -type "float2" 0.18832225 -0.10900497 ;
	setAttr ".uvtk[227]" -type "float2" 0.26529634 -0.11202568 ;
	setAttr ".uvtk[228]" -type "float2" 0.26243359 -0.12344331 ;
createNode polyMapSewMove -n "polyMapSewMove21";
	rename -uid "BBB4F593-4A21-CA8C-5294-BB8EDD3B217B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[183]";
createNode polyMapSewMove -n "polyMapSewMove22";
	rename -uid "8BDD4108-408D-6B2A-18A1-3287BC79C5A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[161]" "e[167]" "e[189]";
createNode polyTweakUV -n "polyTweakUV24";
	rename -uid "A372610E-48D1-075F-233F-BA83B7D635AA";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[68]" -type "float2" -0.015029013 0.0084102675 ;
	setAttr ".uvtk[69]" -type "float2" -0.020712733 0.024280213 ;
	setAttr ".uvtk[70]" -type "float2" -0.019053102 0.020647138 ;
	setAttr ".uvtk[71]" -type "float2" -0.02389878 0.012795545 ;
	setAttr ".uvtk[72]" -type "float2" -0.0056435466 0.068563968 ;
	setAttr ".uvtk[73]" -type "float2" 0.049822092 0.15595546 ;
	setAttr ".uvtk[74]" -type "float2" -0.0070420504 -0.0048111677 ;
	setAttr ".uvtk[75]" -type "float2" -0.0088953376 0.0016931295 ;
	setAttr ".uvtk[76]" -type "float2" -0.025118798 0.02192606 ;
	setAttr ".uvtk[77]" -type "float2" -0.011410773 -0.0071802735 ;
	setAttr ".uvtk[78]" -type "float2" -0.010783553 0.012531459 ;
	setAttr ".uvtk[79]" -type "float2" -0.0094575882 0.011461914 ;
	setAttr ".uvtk[80]" -type "float2" 0.13206786 -0.08530575 ;
	setAttr ".uvtk[81]" -type "float2" 0.035699427 -0.037240624 ;
	setAttr ".uvtk[82]" -type "float2" -0.017792463 0.027490236 ;
	setAttr ".uvtk[83]" -type "float2" -0.018151045 0.029397108 ;
	setAttr ".uvtk[84]" -type "float2" -0.022223055 0.026393682 ;
	setAttr ".uvtk[85]" -type "float2" -0.019592524 0.026182607 ;
	setAttr ".uvtk[86]" -type "float2" -0.0034070015 -0.0039888024 ;
	setAttr ".uvtk[87]" -type "float2" -0.0024518371 -0.0063840747 ;
	setAttr ".uvtk[88]" -type "float2" -0.073406875 0.038672149 ;
	setAttr ".uvtk[89]" -type "float2" -0.074130118 0.031636953 ;
	setAttr ".uvtk[90]" -type "float2" -0.0074545741 -0.005723238 ;
	setAttr ".uvtk[91]" -type "float2" -0.0056473613 -0.0039796829 ;
	setAttr ".uvtk[92]" -type "float2" -0.04846096 -0.037397683 ;
	setAttr ".uvtk[93]" -type "float2" -0.042565882 -0.044163406 ;
	setAttr ".uvtk[141]" -type "float2" -0.018490434 0.013911322 ;
	setAttr ".uvtk[142]" -type "float2" -0.018235862 0.020566635 ;
	setAttr ".uvtk[143]" -type "float2" -0.013432622 0.011149667 ;
	setAttr ".uvtk[144]" -type "float2" -0.0084017515 0.0021237731 ;
	setAttr ".uvtk[145]" -type "float2" -0.013274074 0.0059049726 ;
	setAttr ".uvtk[220]" -type "float2" -0.024185717 0.0073357671 ;
	setAttr ".uvtk[221]" -type "float2" -0.078900397 0.00016218424 ;
	setAttr ".uvtk[222]" -type "float2" -0.021518946 0.0085780621 ;
	setAttr ".uvtk[223]" -type "float2" -0.066267073 -0.013903081 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "24C66E49-4F83-8DD5-2BA3-09880DACDDCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[159]";
createNode polyTweakUV -n "polyTweakUV25";
	rename -uid "68E74809-46F7-8104-E289-1FADF1EBE79B";
	setAttr ".uopa" yes;
	setAttr -s 47 ".uvtk";
	setAttr ".uvtk[52]" -type "float2" -0.090943277 0.35690281 ;
	setAttr ".uvtk[54]" -type "float2" -0.090943277 0.35690281 ;
	setAttr ".uvtk[55]" -type "float2" -0.090943277 0.35690281 ;
	setAttr ".uvtk[57]" -type "float2" -0.090943187 -0.68857753 ;
	setAttr ".uvtk[58]" -type "float2" -0.090943277 0.35690281 ;
	setAttr ".uvtk[59]" -type "float2" -0.090943277 0.35690281 ;
	setAttr ".uvtk[60]" -type "float2" -0.090943187 -0.68857753 ;
	setAttr ".uvtk[61]" -type "float2" -0.090943187 -0.68857753 ;
	setAttr ".uvtk[62]" -type "float2" -0.090943187 -0.68857753 ;
	setAttr ".uvtk[63]" -type "float2" -0.090943187 -0.68857753 ;
	setAttr ".uvtk[68]" -type "float2" 0.020354509 0.004648596 ;
	setAttr ".uvtk[69]" -type "float2" 0.02089566 0.0047252253 ;
	setAttr ".uvtk[70]" -type "float2" 0.02112937 0.0023297444 ;
	setAttr ".uvtk[71]" -type "float2" 0.024419725 0.0046314523 ;
	setAttr ".uvtk[72]" -type "float2" 0.01598531 -0.00096978247 ;
	setAttr ".uvtk[73]" -type "float2" 0.016406357 -0.0022607148 ;
	setAttr ".uvtk[74]" -type "float2" 0.013505161 0.0029651523 ;
	setAttr ".uvtk[75]" -type "float2" 0.0129354 0.003896296 ;
	setAttr ".uvtk[76]" -type "float2" 0.020133018 0.0055446699 ;
	setAttr ".uvtk[77]" -type "float2" 0.013457596 0.0015823245 ;
	setAttr ".uvtk[78]" -type "float2" 0.012754619 0.0013461709 ;
	setAttr ".uvtk[79]" -type "float2" 0.013306379 0.0027785301 ;
	setAttr ".uvtk[80]" -type "float2" 0.0025470257 0.0044566393 ;
	setAttr ".uvtk[81]" -type "float2" 0.0030483603 0.0023345947 ;
	setAttr ".uvtk[82]" -type "float2" 0.020937681 0.0029736012 ;
	setAttr ".uvtk[83]" -type "float2" 0.019918978 0.0045290291 ;
	setAttr ".uvtk[84]" -type "float2" 0.019705594 0.004222095 ;
	setAttr ".uvtk[85]" -type "float2" 0.019665301 0.0033388883 ;
	setAttr ".uvtk[86]" -type "float2" 0.013946712 0.00039738417 ;
	setAttr ".uvtk[87]" -type "float2" 0.014014542 -0.0025144815 ;
	setAttr ".uvtk[88]" -type "float2" 0.017136335 0.0059674382 ;
	setAttr ".uvtk[89]" -type "float2" 0.01680398 0.0065743625 ;
	setAttr ".uvtk[90]" -type "float2" 0.012940705 -0.0017830729 ;
	setAttr ".uvtk[91]" -type "float2" 0.012606919 -0.00055992603 ;
	setAttr ".uvtk[92]" -type "float2" 0.0081128478 -0.0052649975 ;
	setAttr ".uvtk[93]" -type "float2" 0.0081139803 -0.0048009157 ;
	setAttr ".uvtk[141]" -type "float2" 0.020346463 0.0034175292 ;
	setAttr ".uvtk[142]" -type "float2" 0.02109158 0.0027125031 ;
	setAttr ".uvtk[143]" -type "float2" 0.013143659 0.0034630895 ;
	setAttr ".uvtk[144]" -type "float2" 0.012928188 0.002032876 ;
	setAttr ".uvtk[219]" -type "float2" 0.020485699 0.0044691116 ;
	setAttr ".uvtk[220]" -type "float2" 0.015479684 0.00069278479 ;
	setAttr ".uvtk[221]" -type "float2" 0.012417257 0.0006506443 ;
	setAttr ".uvtk[222]" -type "float2" 0.003905654 -0.00031083822 ;
	setAttr ".uvtk[286]" -type "float2" -0.090943277 0.35690281 ;
	setAttr ".uvtk[287]" -type "float2" -0.090943187 -0.68857753 ;
createNode polyMapSewMove -n "polyMapSewMove23";
	rename -uid "C8822DA4-4437-EAD9-30C7-C4949D88223B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[86]" "e[90]" "e[113]" "e[116]";
createNode polyTweakUV -n "polyTweakUV26";
	rename -uid "4ACB53C7-4247-48D4-1B94-5E8C4EE196FB";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[173]" -type "float2" -0.10136247 -0.80344969 ;
	setAttr ".uvtk[174]" -type "float2" -0.02876962 -0.8760432 ;
	setAttr ".uvtk[175]" -type "float2" 0.014463894 -0.83281004 ;
	setAttr ".uvtk[176]" -type "float2" -0.05812896 -0.76021653 ;
	setAttr ".uvtk[177]" -type "float2" -0.040384956 -0.88765848 ;
	setAttr ".uvtk[178]" -type "float2" -0.11297781 -0.81506491 ;
createNode polyMapSewMove -n "polyMapSewMove24";
	rename -uid "8233B749-4566-6D29-9C9E-D7B785D159A7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
createNode polyTweakUV -n "polyTweakUV27";
	rename -uid "A73CE0E6-4CBF-AA81-7BDD-41AD13BC0FE1";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[167]" -type "float2" 0.076987289 -0.16250594 ;
	setAttr ".uvtk[168]" -type "float2" 0.033753984 -0.11927257 ;
	setAttr ".uvtk[169]" -type "float2" -0.038839214 -0.19186567 ;
	setAttr ".uvtk[170]" -type "float2" 0.0043940768 -0.23509903 ;
	setAttr ".uvtk[171]" -type "float2" 0.022138767 -0.10765733 ;
	setAttr ".uvtk[172]" -type "float2" -0.050454445 -0.18025042 ;
createNode polyMapSewMove -n "polyMapSewMove25";
	rename -uid "BAEBCADD-414D-86D4-3801-0F900B992026";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyTweakUV -n "polyTweakUV28";
	rename -uid "6A37A38A-4CDD-5155-FA33-97A77E9A55AD";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" -1.1751928 0 ;
	setAttr ".uvtk[35]" -type "float2" -1.1751928 0 ;
	setAttr ".uvtk[36]" -type "float2" -1.1751928 0 ;
	setAttr ".uvtk[37]" -type "float2" -1.1751928 0 ;
	setAttr ".uvtk[176]" -type "float2" -0.61623752 -0.0038802028 ;
	setAttr ".uvtk[177]" -type "float2" -0.6278528 0.0077350736 ;
	setAttr ".uvtk[178]" -type "float2" -0.70044613 -0.064858317 ;
	setAttr ".uvtk[179]" -type "float2" -0.68883085 -0.076473594 ;
createNode polyMapSewMove -n "polyMapSewMove26";
	rename -uid "CF08D0A3-42DA-3A87-01F1-AC845597F1B0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
createNode polyTweakUV -n "polyTweakUV29";
	rename -uid "52CD9320-4A8A-29E5-8C8A-599A28AE08A8";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[178]" -type "float2" -0.64680362 -0.53585958 ;
	setAttr ".uvtk[179]" -type "float2" -0.63518822 -0.52424431 ;
	setAttr ".uvtk[180]" -type "float2" -0.70778155 -0.45165023 ;
	setAttr ".uvtk[181]" -type "float2" -0.71939695 -0.46326554 ;
createNode polyMapSewMove -n "polyMapSewMove27";
	rename -uid "85A5C763-4AA0-F909-FD49-B6B8C020119D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[75]";
createNode polyTweakUV -n "polyTweakUV30";
	rename -uid "CC2AF526-40AA-C3FA-EF4E-218E1A08E8FE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[34]" -type "float2" 0.56817818 -1.0579808 ;
	setAttr ".uvtk[35]" -type "float2" 0.56817818 -1.0579802 ;
	setAttr ".uvtk[36]" -type "float2" 0.56817818 -1.0579802 ;
	setAttr ".uvtk[37]" -type "float2" 0.56817818 -1.0579808 ;
	setAttr ".uvtk[176]" -type "float2" 0.56817818 -1.0579802 ;
	setAttr ".uvtk[177]" -type "float2" 0.56817818 -1.0579802 ;
	setAttr ".uvtk[178]" -type "float2" 0.56817818 -1.0579808 ;
	setAttr ".uvtk[179]" -type "float2" 0.56817818 -1.0579808 ;
createNode polyMapSewMove -n "polyMapSewMove28";
	rename -uid "76153E39-429D-8083-0057-0E99C4C5EFED";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[77]";
createNode polyTweakUV -n "polyTweakUV31";
	rename -uid "264DE554-41F5-9020-1C96-A28553DF1DA5";
	setAttr ".uopa" yes;
	setAttr -s 53 ".uvtk";
	setAttr ".uvtk[8]" -type "float2" -0.54394603 0.43010268 ;
	setAttr ".uvtk[9]" -type "float2" -0.5529353 0.4338308 ;
	setAttr ".uvtk[10]" -type "float2" -0.55428022 0.42829463 ;
	setAttr ".uvtk[11]" -type "float2" -0.54999268 0.423531 ;
	setAttr ".uvtk[12]" -type "float2" -0.53298628 0.47366548 ;
	setAttr ".uvtk[13]" -type "float2" -0.53863585 0.47570693 ;
	setAttr ".uvtk[14]" -type "float2" -0.78242421 0.48614326 ;
	setAttr ".uvtk[15]" -type "float2" -0.78400588 0.49154499 ;
	setAttr ".uvtk[16]" -type "float2" -0.54496813 0.46995384 ;
	setAttr ".uvtk[17]" -type "float2" -0.76617157 0.53294843 ;
	setAttr ".uvtk[18]" -type "float2" -0.76868176 0.50397754 ;
	setAttr ".uvtk[19]" -type "float2" -0.78137881 0.50274348 ;
	setAttr ".uvtk[20]" -type "float2" -0.74571747 0.4367103 ;
	setAttr ".uvtk[21]" -type "float2" -0.73627228 0.44671834 ;
	setAttr ".uvtk[22]" -type "float2" -0.51062238 0.41747218 ;
	setAttr ".uvtk[24]" -type "float2" -0.51466793 0.4235245 ;
	setAttr ".uvtk[25]" -type "float2" -0.51588416 0.41836581 ;
	setAttr ".uvtk[27]" -type "float2" -0.7171914 0.52234519 ;
	setAttr ".uvtk[28]" -type "float2" -0.4975192 0.46363986 ;
	setAttr ".uvtk[29]" -type "float2" -0.50296533 0.4649632 ;
	setAttr ".uvtk[30]" -type "float2" -0.72486383 0.51920539 ;
	setAttr ".uvtk[31]" -type "float2" -0.72799164 0.52704149 ;
	setAttr ".uvtk[32]" -type "float2" -0.70074326 0.46361572 ;
	setAttr ".uvtk[33]" -type "float2" -0.69395244 0.46645391 ;
	setAttr ".uvtk[34]" -type "float2" -1.1789081 0.67682517 ;
	setAttr ".uvtk[35]" -type "float2" -0.79484367 0.48533285 ;
	setAttr ".uvtk[36]" -type "float2" -0.77075207 0.54057813 ;
	setAttr ".uvtk[37]" -type "float2" -1.1433787 0.7399739 ;
	setAttr ".uvtk[145]" -type "float2" 0.33124021 -1.0489751 ;
	setAttr ".uvtk[146]" -type "float2" 0.35702023 -1.0290632 ;
	setAttr ".uvtk[147]" -type "float2" 0.15079185 -0.76205957 ;
	setAttr ".uvtk[148]" -type "float2" 0.12501195 -0.78197151 ;
	setAttr ".uvtk[159]" -type "float2" -0.53843683 0.42927524 ;
	setAttr ".uvtk[160]" -type "float2" -0.53914082 0.42480084 ;
	setAttr ".uvtk[161]" -type "float2" -0.52668458 0.47170901 ;
	setAttr ".uvtk[162]" -type "float2" -0.5438537 0.42653707 ;
	setAttr ".uvtk[163]" -type "float2" -0.76168317 0.51364034 ;
	setAttr ".uvtk[164]" -type "float2" -0.75858229 0.50671977 ;
	setAttr ".uvtk[165]" -type "float2" -0.76758707 0.51009196 ;
	setAttr ".uvtk[166]" -type "float2" -0.72917825 0.45121768 ;
	setAttr ".uvtk[167]" -type "float2" -0.50887001 0.42183784 ;
	setAttr ".uvtk[168]" -type "float2" -0.48451674 0.41428167 ;
	setAttr ".uvtk[169]" -type "float2" -0.47114739 0.45653242 ;
	setAttr ".uvtk[170]" -type "float2" -0.47859573 0.41311306 ;
	setAttr ".uvtk[171]" -type "float2" -0.46343708 0.4535923 ;
	setAttr ".uvtk[172]" -type "float2" -0.66130894 0.48043472 ;
	setAttr ".uvtk[173]" -type "float2" -0.68512768 0.53528178 ;
	setAttr ".uvtk[174]" -type "float2" -0.67723876 0.53778172 ;
	setAttr ".uvtk[175]" -type "float2" -0.6520223 0.48516241 ;
	setAttr ".uvtk[176]" -type "float2" -1.1901222 0.68392861 ;
	setAttr ".uvtk[177]" -type "float2" -1.1530893 0.74537015 ;
	setAttr ".uvtk[267]" -type "float2" -0.72056681 0.52926463 ;
createNode polyMapSewMove -n "polyMapSewMove29";
	rename -uid "65DD2CB5-490D-D584-BF53-D58523A84735";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[165]";
createNode polyTweakUV -n "polyTweakUV32";
	rename -uid "25852A4F-4A94-5981-94AF-5A81D05C10DF";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[94]" -type "float2" 0.19998986 -0.31428927 ;
	setAttr ".uvtk[95]" -type "float2" 0.40621811 -1.4768336 ;
	setAttr ".uvtk[96]" -type "float2" 0.59469205 -1.4433994 ;
	setAttr ".uvtk[97]" -type "float2" 0.38846374 -0.28085512 ;
createNode polyMapSewMove -n "polyMapSewMove30";
	rename -uid "EA50BE8D-4BC8-599F-4F40-BAA0AC9226F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[215]";
createNode polyTweakUV -n "polyTweakUV33";
	rename -uid "9AD3E2F4-4CC2-1C1D-F139-FBAB5FA05991";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[216]" -type "float2" 0.33458585 -1.4807137 ;
	setAttr ".uvtk[217]" -type "float2" 0.32832026 -1.4992552 ;
	setAttr ".uvtk[218]" -type "float2" 0.44420075 -1.5384142 ;
	setAttr ".uvtk[219]" -type "float2" 0.45046639 -1.5198729 ;
createNode polyMapSewMove -n "polyMapSewMove31";
	rename -uid "264A5501-4D14-7DC0-95E4-2BAF0B22B644";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[218]";
createNode polyTweakUV -n "polyTweakUV34";
	rename -uid "47518963-4F79-7A3B-457B-79A8059F9237";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[218]" -type "float2" 0.092446029 -0.81999165 ;
	setAttr ".uvtk[219]" -type "float2" 0.10941094 -0.8385331 ;
	setAttr ".uvtk[220]" -type "float2" 0.22529155 -0.73250562 ;
	setAttr ".uvtk[221]" -type "float2" 0.20832664 -0.71396422 ;
createNode polyMapSewMove -n "polyMapSewMove32";
	rename -uid "FDD9350C-4684-94D7-7E82-A3B5D4470777";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[219]";
createNode polyTweakUV -n "polyTweakUV35";
	rename -uid "CEC5003F-42EB-A051-69AB-7C9096010F7D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[204]" -type "float2" 0.18439069 -0.78585172 ;
	setAttr ".uvtk[205]" -type "float2" 0.2101706 -0.76594001 ;
	setAttr ".uvtk[206]" -type "float2" 0.1767365 -0.72265291 ;
	setAttr ".uvtk[207]" -type "float2" 0.1509566 -0.74256456 ;
	setAttr ".uvtk[208]" -type "float2" 0.21709666 -0.76059031 ;
	setAttr ".uvtk[209]" -type "float2" 0.18366268 -0.71730322 ;
createNode polyMapSewMove -n "polyMapSewMove33";
	rename -uid "C8074055-44D4-2A3F-4E51-4BAE7FF32299";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[177]";
createNode polyTweakUV -n "polyTweakUV36";
	rename -uid "C0FB9744-4E0A-BFDF-7324-EF8D3DF37D4D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[208]" -type "float2" 0.38730988 -1.5965945 ;
	setAttr ".uvtk[209]" -type "float2" 0.35387561 -1.5533073 ;
	setAttr ".uvtk[210]" -type "float2" 0.32809564 -1.5732191 ;
	setAttr ".uvtk[211]" -type "float2" 0.3615298 -1.6165063 ;
	setAttr ".uvtk[212]" -type "float2" 0.36080179 -1.5479574 ;
	setAttr ".uvtk[213]" -type "float2" 0.394236 -1.5912447 ;
createNode polyMapSewMove -n "polyMapSewMove34";
	rename -uid "E8E74D73-4E1A-2F11-1005-61919F0AE18A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[169]";
createNode polyTweakUV -n "polyTweakUV37";
	rename -uid "6773A9F0-4555-C626-2DFF-708BBE14BE3D";
	setAttr ".uopa" yes;
	setAttr -s 51 ".uvtk";
	setAttr ".uvtk[68]" -type "float2" 0.50476819 0.75376397 ;
	setAttr ".uvtk[69]" -type "float2" 0.50411201 0.75511199 ;
	setAttr ".uvtk[70]" -type "float2" 0.50464863 0.75790668 ;
	setAttr ".uvtk[71]" -type "float2" 0.50385672 0.75534719 ;
	setAttr ".uvtk[72]" -type "float2" 0.49161106 0.75198549 ;
	setAttr ".uvtk[73]" -type "float2" 0.49171489 0.75191325 ;
	setAttr ".uvtk[74]" -type "float2" 0.49387407 0.73752236 ;
	setAttr ".uvtk[75]" -type "float2" 0.49591947 0.73512006 ;
	setAttr ".uvtk[76]" -type "float2" 0.50283676 0.74252546 ;
	setAttr ".uvtk[77]" -type "float2" 0.49095625 0.74611914 ;
	setAttr ".uvtk[78]" -type "float2" 0.49309808 0.73741001 ;
	setAttr ".uvtk[79]" -type "float2" 0.4932723 0.73547953 ;
	setAttr ".uvtk[80]" -type "float2" 0.48282158 0.73253489 ;
	setAttr ".uvtk[81]" -type "float2" 0.48249727 0.73439717 ;
	setAttr ".uvtk[82]" -type "float2" 0.5058046 0.76370013 ;
	setAttr ".uvtk[83]" -type "float2" 0.50639039 0.76408803 ;
	setAttr ".uvtk[84]" -type "float2" 0.50513214 0.7617926 ;
	setAttr ".uvtk[85]" -type "float2" 0.50698155 0.7626965 ;
	setAttr ".uvtk[86]" -type "float2" 0.50161004 0.72509354 ;
	setAttr ".uvtk[87]" -type "float2" 0.50202155 0.72425234 ;
	setAttr ".uvtk[88]" -type "float2" 0.48176605 0.76291996 ;
	setAttr ".uvtk[89]" -type "float2" 0.48394305 0.75722498 ;
	setAttr ".uvtk[90]" -type "float2" 0.49820131 0.72772622 ;
	setAttr ".uvtk[91]" -type "float2" 0.50136596 0.72715324 ;
	setAttr ".uvtk[92]" -type "float2" 0.47575277 0.73516762 ;
	setAttr ".uvtk[93]" -type "float2" 0.4754259 0.73366398 ;
	setAttr ".uvtk[94]" -type "float2" 0.51161921 0.75520837 ;
	setAttr ".uvtk[95]" -type "float2" 0.50644946 0.73100919 ;
	setAttr ".uvtk[96]" -type "float2" 0.50542384 0.74706602 ;
	setAttr ".uvtk[97]" -type "float2" 0.50602865 0.72487932 ;
	setAttr ".uvtk[141]" -type "float2" 0.50510651 0.75553608 ;
	setAttr ".uvtk[142]" -type "float2" 0.50570196 0.75712413 ;
	setAttr ".uvtk[143]" -type "float2" 0.49735326 0.73198515 ;
	setAttr ".uvtk[144]" -type "float2" 0.49465609 0.73384148 ;
	setAttr ".uvtk[200]" -type "float2" 0.50482672 0.75340146 ;
	setAttr ".uvtk[201]" -type "float2" 0.49050391 0.75277591 ;
	setAttr ".uvtk[202]" -type "float2" 0.4926405 0.73564714 ;
	setAttr ".uvtk[203]" -type "float2" 0.48208785 0.73449445 ;
	setAttr ".uvtk[204]" -type "float2" 0.50044149 0.75969404 ;
	setAttr ".uvtk[205]" -type "float2" 0.50943297 0.7547875 ;
	setAttr ".uvtk[206]" -type "float2" 0.49591851 0.75787854 ;
	setAttr ".uvtk[207]" -type "float2" 0.49877006 0.76217365 ;
	setAttr ".uvtk[208]" -type "float2" 0.45929009 0.7645148 ;
	setAttr ".uvtk[209]" -type "float2" 0.47739142 0.76699865 ;
	setAttr ".uvtk[210]" -type "float2" 0.49164617 0.72420371 ;
	setAttr ".uvtk[211]" -type "float2" 0.44705671 0.76237309 ;
	setAttr ".uvtk[212]" -type "float2" 0.51011574 0.74615902 ;
	setAttr ".uvtk[213]" -type "float2" 0.50711614 0.74745214 ;
	setAttr ".uvtk[214]" -type "float2" 0.51966727 0.7429896 ;
	setAttr ".uvtk[215]" -type "float2" 0.49196845 0.70766121 ;
createNode polyMapSew -n "polyMapSew2";
	rename -uid "7B7F330C-4362-1BB3-B21C-5A9067070FEA";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[180]";
createNode polyMapSew -n "polyMapSew3";
	rename -uid "745ADDB6-43BB-9F2F-4C09-A4B75855CA62";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[193]";
createNode polyTweakUV -n "polyTweakUV38";
	rename -uid "6E533C58-4249-1697-EEED-479053D5093C";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[68]" -type "float2" -0.086743712 -0.00049799681 ;
	setAttr ".uvtk[69]" -type "float2" -0.086637735 -0.00068426132 ;
	setAttr ".uvtk[70]" -type "float2" -0.087124705 -0.00097924471 ;
	setAttr ".uvtk[71]" -type "float2" -0.086704731 -0.00039750338 ;
	setAttr ".uvtk[72]" -type "float2" -0.067966878 0.0093121529 ;
	setAttr ".uvtk[73]" -type "float2" -0.069369793 0.012959361 ;
	setAttr ".uvtk[74]" -type "float2" -0.053957343 0.012592539 ;
	setAttr ".uvtk[75]" -type "float2" -0.055015326 0.013912752 ;
	setAttr ".uvtk[76]" -type "float2" -0.084538758 0.0041986704 ;
	setAttr ".uvtk[77]" -type "float2" -0.052035689 0.0068065599 ;
	setAttr ".uvtk[78]" -type "float2" -0.052212954 0.014552355 ;
	setAttr ".uvtk[79]" -type "float2" -0.053477526 0.014544189 ;
	setAttr ".uvtk[80]" -type "float2" -0.023137689 0.013137342 ;
	setAttr ".uvtk[81]" -type "float2" -0.024217129 0.016016016 ;
	setAttr ".uvtk[82]" -type "float2" -0.086125731 -0.0072937608 ;
	setAttr ".uvtk[83]" -type "float2" -0.084899187 -0.0098254681 ;
	setAttr ".uvtk[84]" -type "float2" -0.084065318 -0.008181572 ;
	setAttr ".uvtk[85]" -type "float2" -0.085608482 -0.0074247122 ;
	setAttr ".uvtk[86]" -type "float2" -0.060606241 0.029820487 ;
	setAttr ".uvtk[87]" -type "float2" -0.060790658 0.034652114 ;
	setAttr ".uvtk[88]" -type "float2" -0.081623077 -0.015241146 ;
	setAttr ".uvtk[89]" -type "float2" -0.065997839 -0.016529322 ;
	setAttr ".uvtk[90]" -type "float2" -0.056216121 0.030237749 ;
	setAttr ".uvtk[91]" -type "float2" -0.058621049 0.029023975 ;
	setAttr ".uvtk[92]" -type "float2" -0.030211091 0.032886047 ;
	setAttr ".uvtk[93]" -type "float2" -0.032652259 0.013359331 ;
	setAttr ".uvtk[94]" -type "float2" -0.091287613 0.0049721003 ;
	setAttr ".uvtk[95]" -type "float2" -0.063462496 0.027426511 ;
	setAttr ".uvtk[96]" -type "float2" -0.066188574 0.027435005 ;
	setAttr ".uvtk[97]" -type "float2" -0.085923195 0.029225469 ;
	setAttr ".uvtk[141]" -type "float2" -0.087474108 -0.0015017986 ;
	setAttr ".uvtk[142]" -type "float2" -0.087654352 -0.0012695789 ;
	setAttr ".uvtk[143]" -type "float2" -0.056272745 0.017376468 ;
	setAttr ".uvtk[144]" -type "float2" -0.053957343 0.017167896 ;
	setAttr ".uvtk[200]" -type "float2" -0.086570144 -0.0013673306 ;
	setAttr ".uvtk[201]" -type "float2" -0.066151202 0.0048160553 ;
	setAttr ".uvtk[202]" -type "float2" -0.051341891 0.017153978 ;
	setAttr ".uvtk[203]" -type "float2" -0.025174737 0.020208964 ;
	setAttr ".uvtk[204]" -type "float2" -0.10329711 -0.00067925453 ;
	setAttr ".uvtk[205]" -type "float2" -0.081621647 0.013463914 ;
	setAttr ".uvtk[206]" -type "float2" -0.10361874 -0.0016411543 ;
	setAttr ".uvtk[207]" -type "float2" -0.02094686 -0.011887923 ;
	setAttr ".uvtk[208]" -type "float2" -0.046970129 0.026816383 ;
	setAttr ".uvtk[209]" -type "float2" -0.0090953112 -0.012855828 ;
	setAttr ".uvtk[210]" -type "float2" -0.058666945 0.018347144 ;
	setAttr ".uvtk[211]" -type "float2" -0.069621563 0.025951967 ;
	setAttr ".uvtk[212]" -type "float2" -0.093976021 0.018664181 ;
	setAttr ".uvtk[213]" -type "float2" -0.069461942 0.046272814 ;
createNode polyMapSew -n "polyMapSew4";
	rename -uid "1C7A7565-4A25-E055-2F02-CBA3F5277561";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[204]";
createNode polyMapSew -n "polyMapSew5";
	rename -uid "59F3F08F-4E4D-9F1F-1D9E-78982EB6B123";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[205]";
createNode polyTweakUV -n "polyTweakUV39";
	rename -uid "6484C35E-4F91-F6F5-B99F-EA97D90D289E";
	setAttr ".uopa" yes;
	setAttr -s 47 ".uvtk";
	setAttr ".uvtk[68]" -type "float2" 0.3901996 1.830276 ;
	setAttr ".uvtk[69]" -type "float2" 0.39207619 1.8294582 ;
	setAttr ".uvtk[70]" -type "float2" 0.39232093 1.8281868 ;
	setAttr ".uvtk[71]" -type "float2" 0.3918528 1.8295624 ;
	setAttr ".uvtk[72]" -type "float2" 0.36665988 1.8077452 ;
	setAttr ".uvtk[73]" -type "float2" 0.3691653 1.8021396 ;
	setAttr ".uvtk[74]" -type "float2" 0.38974923 1.8456613 ;
	setAttr ".uvtk[75]" -type "float2" 0.3892327 1.846591 ;
	setAttr ".uvtk[76]" -type "float2" 0.3903752 1.8339164 ;
	setAttr ".uvtk[77]" -type "float2" 0.38999325 1.8387605 ;
	setAttr ".uvtk[78]" -type "float2" 0.38788646 1.8441917 ;
	setAttr ".uvtk[79]" -type "float2" 0.38987643 1.8459821 ;
	setAttr ".uvtk[80]" -type "float2" 0.35079879 1.8555509 ;
	setAttr ".uvtk[81]" -type "float2" 0.35238296 1.8492687 ;
	setAttr ".uvtk[82]" -type "float2" 0.38851458 1.8374116 ;
	setAttr ".uvtk[83]" -type "float2" 0.38535565 1.8416545 ;
	setAttr ".uvtk[84]" -type "float2" 0.38443202 1.8388463 ;
	setAttr ".uvtk[85]" -type "float2" 0.38563055 1.8370614 ;
	setAttr ".uvtk[86]" -type "float2" 0.39223999 1.8372875 ;
	setAttr ".uvtk[87]" -type "float2" 0.39224786 1.8315028 ;
	setAttr ".uvtk[88]" -type "float2" 0.36576921 1.8414884 ;
	setAttr ".uvtk[89]" -type "float2" 0.36506814 1.8372155 ;
	setAttr ".uvtk[90]" -type "float2" 0.38914698 1.8340093 ;
	setAttr ".uvtk[91]" -type "float2" 0.38937062 1.8364366 ;
	setAttr ".uvtk[92]" -type "float2" 0.36380464 1.8243986 ;
	setAttr ".uvtk[93]" -type "float2" 0.36616093 1.8219082 ;
	setAttr ".uvtk[94]" -type "float2" 0.38385898 1.844587 ;
	setAttr ".uvtk[95]" -type "float2" 0.39378661 1.8266085 ;
	setAttr ".uvtk[96]" -type "float2" 0.38881129 1.842494 ;
	setAttr ".uvtk[97]" -type "float2" 0.38503081 1.8296506 ;
	setAttr ".uvtk[141]" -type "float2" 0.39111668 1.8313754 ;
	setAttr ".uvtk[142]" -type "float2" 0.39188653 1.8305979 ;
	setAttr ".uvtk[143]" -type "float2" 0.38952178 1.846135 ;
	setAttr ".uvtk[144]" -type "float2" 0.38899297 1.8447584 ;
	setAttr ".uvtk[200]" -type "float2" 0.38885516 1.8320224 ;
	setAttr ".uvtk[201]" -type "float2" 0.36439532 1.8136154 ;
	setAttr ".uvtk[202]" -type "float2" 0.38705117 1.8432832 ;
	setAttr ".uvtk[203]" -type "float2" 0.35366541 1.8431456 ;
	setAttr ".uvtk[204]" -type "float2" 0.36982685 1.8430482 ;
	setAttr ".uvtk[205]" -type "float2" 0.38722223 1.8440478 ;
	setAttr ".uvtk[206]" -type "float2" 0.36823219 1.8470143 ;
	setAttr ".uvtk[207]" -type "float2" 0.369721 1.8145155 ;
	setAttr ".uvtk[208]" -type "float2" 0.39455575 1.825053 ;
	setAttr ".uvtk[209]" -type "float2" 0.37005407 1.8118215 ;
	setAttr ".uvtk[210]" -type "float2" 0.39787811 1.8481334 ;
	setAttr ".uvtk[211]" -type "float2" 0.38966197 1.8293734 ;
createNode polyAutoProj -n "polyAutoProj2";
	rename -uid "B4419447-47C9-8EED-B45F-90A587B8F14D";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "f[0:61]" "f[95:122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.22446098672998804 0 1;
	setAttr ".s" -type "double3" 12.874004364013672 12.874004364013672 12.874004364013672 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV40";
	rename -uid "DB398B46-4337-083A-AB65-428EAED4071B";
	setAttr ".uopa" yes;
	setAttr -s 25 ".uvtk";
	setAttr ".uvtk[128]" -type "float2" 0.33060119 1.3853763 ;
	setAttr ".uvtk[129]" -type "float2" 0.33060119 1.3853763 ;
	setAttr ".uvtk[130]" -type "float2" 0.33060119 1.3853763 ;
	setAttr ".uvtk[131]" -type "float2" 0.33060119 1.3853763 ;
	setAttr ".uvtk[132]" -type "float2" 0.33060119 1.3853763 ;
	setAttr ".uvtk[133]" -type "float2" 0.33060119 1.3853763 ;
	setAttr ".uvtk[134]" -type "float2" 0.33060119 1.3853763 ;
	setAttr ".uvtk[135]" -type "float2" 0.33060119 1.3853763 ;
	setAttr ".uvtk[136]" -type "float2" 0.33060119 1.3853765 ;
	setAttr ".uvtk[137]" -type "float2" 0.33060119 1.3853765 ;
	setAttr ".uvtk[138]" -type "float2" 0.33060119 1.3853765 ;
	setAttr ".uvtk[139]" -type "float2" 0.33060119 1.3853763 ;
	setAttr ".uvtk[140]" -type "float2" -0.23220798 0.67300951 ;
	setAttr ".uvtk[141]" -type "float2" -0.23220798 0.67300951 ;
	setAttr ".uvtk[142]" -type "float2" -0.23220798 0.67300951 ;
	setAttr ".uvtk[143]" -type "float2" -0.23220798 0.67300951 ;
	setAttr ".uvtk[168]" -type "float2" -0.24374452 1.1582386 ;
	setAttr ".uvtk[169]" -type "float2" -0.33744493 1.1582386 ;
	setAttr ".uvtk[170]" -type "float2" -0.33744499 0.18778008 ;
	setAttr ".uvtk[171]" -type "float2" -0.24374458 0.18778008 ;
	setAttr ".uvtk[172]" -type "float2" -0.051164448 0.68481672 ;
	setAttr ".uvtk[173]" -type "float2" -0.051164448 0.68481672 ;
	setAttr ".uvtk[174]" -type "float2" -0.051164448 0.68481672 ;
	setAttr ".uvtk[175]" -type "float2" -0.051164448 0.68481672 ;
createNode polyMapSewMove -n "polyMapSewMove35";
	rename -uid "0FB56936-4C01-09F2-C972-B19F36E95DCC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[285]";
createNode polyMapCut -n "polyMapCut4";
	rename -uid "C5F4F321-4F74-C519-6A32-A39C557E7238";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[249]";
createNode polyMapCut -n "polyMapCut5";
	rename -uid "3ACEE018-4881-EC55-2F12-30843D4E07E2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[242]";
createNode polyTweakUV -n "polyTweakUV41";
	rename -uid "55C17230-4CBC-4F03-0FA9-848076E55CAE";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[129]" -type "float2" -0.47518843 -0.20084912 ;
	setAttr ".uvtk[132]" -type "float2" -0.47518843 -0.20084912 ;
	setAttr ".uvtk[296]" -type "float2" -0.47518843 -0.20084912 ;
	setAttr ".uvtk[299]" -type "float2" -0.47518843 -0.20084912 ;
createNode polyMapSewMove -n "polyMapSewMove36";
	rename -uid "00525F4B-4581-E257-69E0-9DB3ED5DDEA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[245]";
createNode polyTweakUV -n "polyTweakUV42";
	rename -uid "6B779B01-4ADE-0C1D-7BBE-30B2579B1E4F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[129]" -type "float2" -0.12858471 -0.011807084 ;
	setAttr ".uvtk[132]" -type "float2" -0.12858471 -0.011807084 ;
	setAttr ".uvtk[170]" -type "float2" -0.12858471 -0.011807084 ;
	setAttr ".uvtk[171]" -type "float2" -0.12858471 -0.011807084 ;
	setAttr ".uvtk[172]" -type "float2" -0.12858471 -0.011807084 ;
	setAttr ".uvtk[297]" -type "float2" -0.12858471 -0.011807084 ;
createNode polyMapSewMove -n "polyMapSewMove37";
	rename -uid "C6B8E281-42FA-A0EE-FA01-99BF781C2966";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[239]";
createNode polyTweakUV -n "polyTweakUV43";
	rename -uid "7433A5DC-4A61-5073-9261-BBBAE11B45AA";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[290]" -type "float2" 0.072217911 0.4879601 ;
	setAttr ".uvtk[291]" -type "float2" 0.084804893 0.50054705 ;
	setAttr ".uvtk[292]" -type "float2" 0.0061385632 0.5792135 ;
	setAttr ".uvtk[293]" -type "float2" -0.0064484179 0.56662655 ;
createNode polyMapSewMove -n "polyMapSewMove38";
	rename -uid "7E976A51-445C-770C-D794-038E9D750975";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[289]";
createNode polyTweakUV -n "polyTweakUV44";
	rename -uid "D4B8779A-44B2-A851-A98A-BC82A62C7BB6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[286]" -type "float2" 0.10496095 1.0644428 ;
	setAttr ".uvtk[287]" -type "float2" 0.092373967 1.0770297 ;
	setAttr ".uvtk[288]" -type "float2" 0.013707578 0.99836326 ;
	setAttr ".uvtk[289]" -type "float2" 0.026294559 0.98577631 ;
createNode polyMapSewMove -n "polyMapSewMove39";
	rename -uid "CED6C4D3-4F5F-6B96-2AFB-34B46730117E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[288]";
createNode polyTweakUV -n "polyTweakUV45";
	rename -uid "E5F794A8-441A-B987-91A1-9D9E9A228889";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[274]" -type "float2" 0.23689108 0.5792138 ;
	setAttr ".uvtk[275]" -type "float2" 0.23689108 0.5792138 ;
	setAttr ".uvtk[276]" -type "float2" 0.23689108 0.5792138 ;
	setAttr ".uvtk[277]" -type "float2" 0.23689108 0.5792138 ;
	setAttr ".uvtk[278]" -type "float2" 0.23689108 0.5792138 ;
	setAttr ".uvtk[279]" -type "float2" 0.23689108 0.5792138 ;
createNode polyMapSewMove -n "polyMapSewMove40";
	rename -uid "A8073478-419A-17FB-595E-5A8E0FE5568C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[250]" "e[277]";
createNode polyTweakUV -n "polyTweakUV46";
	rename -uid "B010E095-4E7B-9FE9-3DA0-CE91E9AFC607";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[278]" -type "float2" 0.17092589 0.98577625 ;
	setAttr ".uvtk[279]" -type "float2" 0.17092589 0.98577613 ;
	setAttr ".uvtk[280]" -type "float2" 0.170926 0.98577613 ;
	setAttr ".uvtk[281]" -type "float2" 0.170926 0.98577625 ;
	setAttr ".uvtk[282]" -type "float2" 0.17092586 0.98577613 ;
	setAttr ".uvtk[283]" -type "float2" 0.17092586 0.98577625 ;
createNode polyMapSewMove -n "polyMapSewMove41";
	rename -uid "0856BAC3-482A-2E05-EA88-FD93847608F7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[243]" "e[276]";
createNode polyTweakUV -n "polyTweakUV47";
	rename -uid "B194703D-495E-20DD-B298-719C7C5ACE56";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[128]" -type "float2" -0.60377312 -0.21265614 ;
	setAttr ".uvtk[130]" -type "float2" -0.60361278 -0.21008801 ;
	setAttr ".uvtk[131]" -type "float2" -0.60497868 -0.21132636 ;
	setAttr ".uvtk[134]" -type "float2" -0.5929631 -0.20285535 ;
	setAttr ".uvtk[135]" -type "float2" -0.59416866 -0.20152557 ;
	setAttr ".uvtk[284]" -type "float2" -0.60240722 -0.21141779 ;
createNode polyMapSewMove -n "polyMapSewMove42";
	rename -uid "0C2B78F9-4724-B273-E683-CC805F7DCB8E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[249]" "e[252]" "e[270]";
createNode polyTweakUV -n "polyTweakUV48";
	rename -uid "36A90635-41A3-2242-FC94-118FE2C7CE90";
	setAttr ".uopa" yes;
	setAttr -s 30 ".uvtk";
	setAttr ".uvtk[128]" -type "float2" 0.037756622 -0.0040994883 ;
	setAttr ".uvtk[129]" -type "float2" 0.031794369 -0.0047624111 ;
	setAttr ".uvtk[130]" -type "float2" 0.031377703 -0.0066447258 ;
	setAttr ".uvtk[131]" -type "float2" 0.03855142 -0.011772394 ;
	setAttr ".uvtk[132]" -type "float2" -0.037285626 -0.0065696239 ;
	setAttr ".uvtk[133]" -type "float2" -0.64093643 -0.22124362 ;
	setAttr ".uvtk[134]" -type "float2" 0.035301298 -0.0072200298 ;
	setAttr ".uvtk[135]" -type "float2" 0.036722302 -0.0087641478 ;
	setAttr ".uvtk[136]" -type "float2" -0.63214087 -0.23550165 ;
	setAttr ".uvtk[137]" -type "float2" -0.64726007 -0.24482834 ;
	setAttr ".uvtk[138]" -type "float2" -0.52759838 -0.17101049 ;
	setAttr ".uvtk[139]" -type "float2" -0.53639394 -0.15675259 ;
	setAttr ".uvtk[140]" -type "float2" 0.033115536 -0.0114007 ;
	setAttr ".uvtk[141]" -type "float2" -0.039438605 -0.0092810392 ;
	setAttr ".uvtk[142]" -type "float2" -0.036067009 -0.034453034 ;
	setAttr ".uvtk[143]" -type "float2" 0.036500782 -0.0084680319 ;
	setAttr ".uvtk[168]" -type "float2" -0.038529456 -0.0073518753 ;
	setAttr ".uvtk[169]" -type "float2" 0.034159124 0.0074232817 ;
	setAttr ".uvtk[170]" -type "float2" -0.03763032 0.0016983747 ;
	setAttr ".uvtk[273]" -type "float2" 0.039805919 -0.010289431 ;
	setAttr ".uvtk[274]" -type "float2" 0.030407161 -0.013865471 ;
	setAttr ".uvtk[275]" -type "float2" 0.040968835 -0.01241684 ;
	setAttr ".uvtk[276]" -type "float2" -0.019502431 -0.010421395 ;
	setAttr ".uvtk[277]" -type "float2" -0.025562376 -0.019440055 ;
	setAttr ".uvtk[278]" -type "float2" -0.042237848 -0.0071491003 ;
	setAttr ".uvtk[279]" -type "float2" -0.017865539 -0.0066634417 ;
	setAttr ".uvtk[280]" -type "float2" -0.041869283 -0.036043525 ;
	setAttr ".uvtk[281]" -type "float2" 0.033101857 -0.007140398 ;
	setAttr ".uvtk[282]" -type "float2" -0.65605569 -0.2305702 ;
createNode polyMapSewMove -n "polyMapSewMove43";
	rename -uid "1E983152-49CE-0981-47D0-E58D00AEF64E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[265]";
createNode polyTweakUV -n "polyTweakUV49";
	rename -uid "D2E0CBDB-4200-72AB-2364-229432C4457A";
	setAttr ".uopa" yes;
	setAttr -s 28 ".uvtk";
	setAttr ".uvtk[128]" -type "float2" -0.076812744 0.037758946 ;
	setAttr ".uvtk[129]" -type "float2" -0.077312589 0.046586156 ;
	setAttr ".uvtk[130]" -type "float2" -0.08024615 0.041863322 ;
	setAttr ".uvtk[131]" -type "float2" -0.080683082 0.035742521 ;
	setAttr ".uvtk[132]" -type "float2" 0.16402158 0.026793838 ;
	setAttr ".uvtk[133]" -type "float2" 0.1646463 0.033457756 ;
	setAttr ".uvtk[134]" -type "float2" -0.11292154 0.048980951 ;
	setAttr ".uvtk[135]" -type "float2" -0.11399239 0.043155193 ;
	setAttr ".uvtk[136]" -type "float2" 0.14342389 0.050851703 ;
	setAttr ".uvtk[137]" -type "float2" 0.15569773 0.065251589 ;
	setAttr ".uvtk[138]" -type "float2" 0.093915761 0.028319836 ;
	setAttr ".uvtk[139]" -type "float2" 0.093096733 0.01951611 ;
	setAttr ".uvtk[140]" -type "float2" -0.07555294 0.070180178 ;
	setAttr ".uvtk[141]" -type "float2" 0.16331577 0.041023493 ;
	setAttr ".uvtk[142]" -type "float2" 0.16333237 0.091641784 ;
	setAttr ".uvtk[143]" -type "float2" -0.071653813 0.096234798 ;
	setAttr ".uvtk[168]" -type "float2" -0.078432202 0.015748024 ;
	setAttr ".uvtk[169]" -type "float2" 0.16114622 -0.001306653 ;
	setAttr ".uvtk[272]" -type "float2" -0.11389425 0.068317652 ;
	setAttr ".uvtk[273]" -type "float2" -0.078324556 0.075006127 ;
	setAttr ".uvtk[274]" -type "float2" -0.11465275 0.074093103 ;
	setAttr ".uvtk[275]" -type "float2" 0.1105096 0.025599837 ;
	setAttr ".uvtk[276]" -type "float2" 0.16445538 0.039784551 ;
	setAttr ".uvtk[277]" -type "float2" 0.10984692 0.021427631 ;
	setAttr ".uvtk[278]" -type "float2" 0.17310423 0.092683792 ;
	setAttr ".uvtk[279]" -type "float2" -0.072689414 0.096557379 ;
	setAttr ".uvtk[280]" -type "float2" 0.17385396 0.055287123 ;
createNode polyMapSew -n "polyMapSew6";
	rename -uid "701715B5-4E1E-2351-358E-E8AD37884FF2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[242]";
createNode polyTweakUV -n "polyTweakUV50";
	rename -uid "69E5A710-465E-D105-6286-1FAF575181C9";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[128]" -type "float2" 0.048657686 -0.014278531 ;
	setAttr ".uvtk[129]" -type "float2" 0.048405528 -0.020707846 ;
	setAttr ".uvtk[130]" -type "float2" 0.050507963 -0.018282413 ;
	setAttr ".uvtk[131]" -type "float2" 0.051793545 -0.013552189 ;
	setAttr ".uvtk[132]" -type "float2" -0.10238662 -0.0023033619 ;
	setAttr ".uvtk[133]" -type "float2" -0.10538089 0.0054023266 ;
	setAttr ".uvtk[134]" -type "float2" 0.068238556 -0.024650812 ;
	setAttr ".uvtk[135]" -type "float2" 0.069304734 -0.021032453 ;
	setAttr ".uvtk[136]" -type "float2" -0.082544416 -0.0044622421 ;
	setAttr ".uvtk[137]" -type "float2" -0.084244519 -0.01338625 ;
	setAttr ".uvtk[138]" -type "float2" -0.053815126 0.027284503 ;
	setAttr ".uvtk[139]" -type "float2" -0.054927647 0.031986475 ;
	setAttr ".uvtk[140]" -type "float2" 0.04598859 -0.034417272 ;
	setAttr ".uvtk[141]" -type "float2" -0.10483602 -0.0014313459 ;
	setAttr ".uvtk[142]" -type "float2" -0.10833299 -0.043926954 ;
	setAttr ".uvtk[143]" -type "float2" 0.045221239 -0.044986963 ;
	setAttr ".uvtk[168]" -type "float2" 0.050999343 -0.0025515556 ;
	setAttr ".uvtk[169]" -type "float2" -0.10101849 0.024083138 ;
	setAttr ".uvtk[254]" -type "float2" 0.23620665 0.60896361 ;
	setAttr ".uvtk[255]" -type "float2" 0.2327784 0.60778093 ;
	setAttr ".uvtk[256]" -type "float2" 0.23306552 0.60694849 ;
	setAttr ".uvtk[257]" -type "float2" 0.23649383 0.60813105 ;
	setAttr ".uvtk[258]" -type "float2" 0.23079279 0.61353743 ;
	setAttr ".uvtk[259]" -type "float2" 0.23422104 0.61471999 ;
	setAttr ".uvtk[260]" -type "float2" 0.23185733 0.60746336 ;
	setAttr ".uvtk[261]" -type "float2" 0.2321445 0.6066308 ;
	setAttr ".uvtk[262]" -type "float2" 0.22987166 0.61321986 ;
	setAttr ".uvtk[272]" -type "float2" 0.067666471 -0.035339594 ;
	setAttr ".uvtk[273]" -type "float2" 0.046929419 -0.037254095 ;
	setAttr ".uvtk[274]" -type "float2" 0.067799538 -0.038734198 ;
	setAttr ".uvtk[275]" -type "float2" -0.074864477 0.016042113 ;
	setAttr ".uvtk[276]" -type "float2" -0.10694912 -0.0012292862 ;
	setAttr ".uvtk[277]" -type "float2" -0.075146139 0.017149329 ;
	setAttr ".uvtk[278]" -type "float2" -0.11758897 -0.044804811 ;
	setAttr ".uvtk[279]" -type "float2" 0.043982238 -0.044421315 ;
createNode polyMapSewMove -n "polyMapSewMove44";
	rename -uid "D6D0A732-4C2F-343C-761D-A388E48D50EC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[257]";
createNode polyTweakUV -n "polyTweakUV51";
	rename -uid "7503E52B-42CD-6C38-382D-2E99A6FFDAE0";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[261]" -type "float2" 0.31631389 1.1818526 ;
	setAttr ".uvtk[262]" -type "float2" 0.31335896 1.1788149 ;
	setAttr ".uvtk[263]" -type "float2" 0.31409657 1.1780974 ;
	setAttr ".uvtk[264]" -type "float2" 0.31705153 1.1811349 ;
	setAttr ".uvtk[265]" -type "float2" 0.31256509 1.1779988 ;
	setAttr ".uvtk[266]" -type "float2" 0.3133027 1.1772813 ;
	setAttr ".uvtk[267]" -type "float2" 0.31919712 1.1731358 ;
	setAttr ".uvtk[268]" -type "float2" 0.32215202 1.1761734 ;
	setAttr ".uvtk[269]" -type "float2" 0.31840324 1.1723197 ;
createNode polyMapSewMove -n "polyMapSewMove45";
	rename -uid "DA9F77C8-4E3C-2F19-90EB-5984F51332BC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[260]";
createNode polyTweakUV -n "polyTweakUV52";
	rename -uid "766FFBA9-4A19-AC95-FE29-618FBE6850F5";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[128]" -type "float2" 0.02631399 0.056609035 ;
	setAttr ".uvtk[129]" -type "float2" 0.025968373 0.059780478 ;
	setAttr ".uvtk[130]" -type "float2" 0.025382102 0.054720163 ;
	setAttr ".uvtk[131]" -type "float2" 0.024511456 0.054425716 ;
	setAttr ".uvtk[132]" -type "float2" 0.049228519 0.063233972 ;
	setAttr ".uvtk[133]" -type "float2" 0.048792005 0.06065011 ;
	setAttr ".uvtk[134]" -type "float2" -0.017195404 0.073727012 ;
	setAttr ".uvtk[135]" -type "float2" -0.023462892 0.068706632 ;
	setAttr ".uvtk[136]" -type "float2" 0.049557567 0.065367937 ;
	setAttr ".uvtk[137]" -type "float2" 0.04830572 0.065283775 ;
	setAttr ".uvtk[138]" -type "float2" -0.0014197528 0.058299184 ;
	setAttr ".uvtk[139]" -type "float2" 0.0058844686 0.052192211 ;
	setAttr ".uvtk[140]" -type "float2" 0.026101232 0.066132545 ;
	setAttr ".uvtk[141]" -type "float2" 0.04907614 0.056847453 ;
	setAttr ".uvtk[142]" -type "float2" 0.04954198 0.077801228 ;
	setAttr ".uvtk[143]" -type "float2" 0.021792382 0.056386113 ;
	setAttr ".uvtk[168]" -type "float2" 0.025886893 0.057391763 ;
	setAttr ".uvtk[169]" -type "float2" 0.048788011 0.058989286 ;
	setAttr ".uvtk[254]" -type "float2" 0.0067704916 0.011675239 ;
	setAttr ".uvtk[255]" -type "float2" 0.017641723 0.0022944212 ;
	setAttr ".uvtk[256]" -type "float2" 0.037574977 0.043827653 ;
	setAttr ".uvtk[257]" -type "float2" -0.046634227 0.033682466 ;
	setAttr ".uvtk[258]" -type "float2" 0.00057554245 0.0002835989 ;
	setAttr ".uvtk[259]" -type "float2" 0.0090843439 -0.0093047619 ;
	setAttr ".uvtk[260]" -type "float2" -0.050145179 0.024910092 ;
	setAttr ".uvtk[261]" -type "float2" 0.063161165 0.080351591 ;
	setAttr ".uvtk[262]" -type "float2" 0.041312039 0.11515534 ;
	setAttr ".uvtk[263]" -type "float2" 0.031706393 0.10886717 ;
	setAttr ".uvtk[264]" -type "float2" 0.03794533 0.1251117 ;
	setAttr ".uvtk[265]" -type "float2" 0.02892226 0.11880231 ;
	setAttr ".uvtk[266]" -type "float2" -0.017090201 0.09430337 ;
	setAttr ".uvtk[267]" -type "float2" -0.018726528 0.10237741 ;
	setAttr ".uvtk[268]" -type "float2" -0.011552155 0.082019091 ;
	setAttr ".uvtk[269]" -type "float2" 0.025998086 0.068823576 ;
	setAttr ".uvtk[270]" -type "float2" -0.010753751 0.087424755 ;
	setAttr ".uvtk[271]" -type "float2" 0.010737598 0.043660164 ;
	setAttr ".uvtk[272]" -type "float2" 0.049386173 0.054350257 ;
	setAttr ".uvtk[273]" -type "float2" 0.011188358 0.038064837 ;
	setAttr ".uvtk[274]" -type "float2" 0.054949939 0.079187751 ;
	setAttr ".uvtk[275]" -type "float2" 0.025547534 0.055391431 ;
createNode polyMapSew -n "polyMapSew7";
	rename -uid "85DC06B2-4073-ED46-61CA-D9A32F8C208B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[230]";
createNode polyMapSew -n "polyMapSew8";
	rename -uid "DCA2552A-45AA-E6D4-804E-41ABB5C35E85";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[234]";
createNode polyTweakUV -n "polyTweakUV53";
	rename -uid "A37BA730-4FD2-3C12-4C5D-F584BCB0E612";
	setAttr ".uopa" yes;
	setAttr -s 15 ".uvtk";
	setAttr ".uvtk[114]" -type "float2" 0.088389814 1.26508 ;
	setAttr ".uvtk[115]" -type "float2" 0.088389814 1.26508 ;
	setAttr ".uvtk[116]" -type "float2" 0.088389814 1.26508 ;
	setAttr ".uvtk[117]" -type "float2" 0.088389814 1.26508 ;
	setAttr ".uvtk[118]" -type "float2" 0.088389814 1.26508 ;
	setAttr ".uvtk[119]" -type "float2" 0.088389814 1.26508 ;
	setAttr ".uvtk[120]" -type "float2" 0.088389814 1.26508 ;
	setAttr ".uvtk[121]" -type "float2" 0.088389814 1.2650801 ;
	setAttr ".uvtk[122]" -type "float2" 0.088389814 1.26508 ;
	setAttr ".uvtk[123]" -type "float2" 0.088389814 1.26508 ;
	setAttr ".uvtk[124]" -type "float2" 0.088389814 1.2650801 ;
	setAttr ".uvtk[125]" -type "float2" 0.088389814 1.2650801 ;
	setAttr ".uvtk[126]" -type "float2" 0.088389814 1.26508 ;
	setAttr ".uvtk[127]" -type "float2" 0.088389814 1.2650801 ;
createNode polyMapCut -n "polyMapCut6";
	rename -uid "77E3B52C-4F6B-8BCA-91AD-6D8DD60E9B99";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[239]" "e[242]" "e[245]" "e[249]";
createNode polyTweakUV -n "polyTweakUV54";
	rename -uid "A453AD31-4F6F-8127-6077-2FBB5EF0D643";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[274]" -type "float2" -0.21197291 0.073420763 ;
	setAttr ".uvtk[276]" -type "float2" -0.21197291 0.073420763 ;
	setAttr ".uvtk[277]" -type "float2" -0.21197291 0.073420763 ;
	setAttr ".uvtk[279]" -type "float2" -0.21197291 0.073420763 ;
createNode polyMapCut -n "polyMapCut7";
	rename -uid "639D1D8C-4D26-49E8-7CA3-ACAE1C534437";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[245]" "e[270:271]" "e[281]";
createNode polyTweakUV -n "polyTweakUV55";
	rename -uid "DE496F34-4E88-C658-972A-7E9369CBF548";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[132]" -type "float2" -0.31736729 0.12671003 ;
	setAttr ".uvtk[168]" -type "float2" -0.31736729 0.12671003 ;
	setAttr ".uvtk[169]" -type "float2" -0.31736729 0.12671003 ;
	setAttr ".uvtk[275]" -type "float2" -0.31736729 0.12671003 ;
createNode polyMapCut -n "polyMapCut8";
	rename -uid "1697A81C-4781-021D-1B7E-1984652333F4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[239]" "e[243]" "e[250]" "e[285]";
createNode polyTweakUV -n "polyTweakUV56";
	rename -uid "7B3EF11A-437D-A4B9-F1BE-B5B0CABE060A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[274]" -type "float2" -0.10539439 0.053289294 ;
	setAttr ".uvtk[276]" -type "float2" -0.10539439 0.053289294 ;
	setAttr ".uvtk[277]" -type "float2" -0.10539439 0.053289294 ;
	setAttr ".uvtk[279]" -type "float2" -0.10539439 0.053289294 ;
	setAttr ".uvtk[280]" -type "float2" -0.33868301 0.071052402 ;
	setAttr ".uvtk[281]" -type "float2" -0.33868301 0.071052402 ;
	setAttr ".uvtk[282]" -type "float2" -0.33868301 0.071052402 ;
	setAttr ".uvtk[283]" -type "float2" -0.33868301 0.071052402 ;
createNode polyMapSewMove -n "polyMapSewMove46";
	rename -uid "41F870E8-4D84-EE70-A91F-908AB68FB158";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[245]";
createNode polyTweakUV -n "polyTweakUV57";
	rename -uid "0A5353D0-4AC8-F44B-2816-8C9F4994DA5F";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[278]" -type "float2" 0.021315724 0.055657625 ;
	setAttr ".uvtk[279]" -type "float2" 0.021315724 0.055657625 ;
	setAttr ".uvtk[280]" -type "float2" 0.021315724 0.055657625 ;
	setAttr ".uvtk[281]" -type "float2" 0.021315724 0.055657625 ;
createNode polyMapSewMove -n "polyMapSewMove47";
	rename -uid "5941AD0E-4B92-C4EE-B1C3-89BFBC2E7B2A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[239]";
createNode polyMapCut -n "polyMapCut9";
	rename -uid "BC52B888-432B-61FB-7D25-6C844C4D63E1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[240]" "e[253]" "e[263]" "e[294]";
createNode polyTweakUV -n "polyTweakUV58";
	rename -uid "31C62DD5-4C61-2768-13F1-B2ADBD574F0B";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[120]" -type "float2" -0.072236575 -0.026052563 ;
	setAttr ".uvtk[122]" -type "float2" -0.072236575 -0.026052563 ;
	setAttr ".uvtk[123]" -type "float2" -0.072236575 -0.026052563 ;
	setAttr ".uvtk[281]" -type "float2" -0.072236575 -0.026052563 ;
createNode polyMapCut -n "polyMapCut10";
	rename -uid "F2976985-455B-4060-0950-2696443C3B23";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[244]" "e[251]";
createNode polyTweakUV -n "polyTweakUV59";
	rename -uid "55088C84-4E9F-AECF-2F71-9A90743290FE";
	setAttr ".uopa" yes;
	setAttr -s 11 ".uvtk";
	setAttr ".uvtk[114]" -type "float2" -0.19191234 -0.57491404 ;
	setAttr ".uvtk[115]" -type "float2" -0.18511413 -0.57125908 ;
	setAttr ".uvtk[116]" -type "float2" 0.040262993 -0.0082893912 ;
	setAttr ".uvtk[117]" -type "float2" -0.1956666 -0.56793123 ;
	setAttr ".uvtk[118]" -type "float2" -0.16595267 -0.62319762 ;
	setAttr ".uvtk[119]" -type "float2" -0.15915449 -0.61954242 ;
	setAttr ".uvtk[280]" -type "float2" 0.040262993 -0.0082893912 ;
	setAttr ".uvtk[282]" -type "float2" 0.040262993 -0.0082893912 ;
	setAttr ".uvtk[283]" -type "float2" -0.18886833 -0.56427616 ;
	setAttr ".uvtk[285]" -type "float2" 0.040262993 -0.0082893912 ;
createNode polyMapSewMove -n "polyMapSewMove48";
	rename -uid "B1B16F92-433A-9B88-426C-E0A8D613F691";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[255]";
createNode polyTweakUV -n "polyTweakUV60";
	rename -uid "8CA6F13A-40E2-451B-EDFA-C193C72C0BAE";
	setAttr ".uopa" yes;
	setAttr -s 41 ".uvtk";
	setAttr ".uvtk[114]" -type "float2" -0.038058996 0.15772688 ;
	setAttr ".uvtk[115]" -type "float2" -0.049509168 0.15484834 ;
	setAttr ".uvtk[117]" -type "float2" -0.037217081 0.14119864 ;
	setAttr ".uvtk[118]" -type "float2" -0.057870209 0.19987392 ;
	setAttr ".uvtk[119]" -type "float2" -0.061596304 0.19747376 ;
	setAttr ".uvtk[128]" -type "float2" 0.0041276813 0.15394771 ;
	setAttr ".uvtk[129]" -type "float2" 0.0033936799 0.16146362 ;
	setAttr ".uvtk[130]" -type "float2" -0.0082609951 0.16047513 ;
	setAttr ".uvtk[131]" -type "float2" -0.0073158145 0.15552688 ;
	setAttr ".uvtk[133]" -type "float2" 0.040343523 0.24001408 ;
	setAttr ".uvtk[134]" -type "float2" -0.030563861 0.21700227 ;
	setAttr ".uvtk[135]" -type "float2" -0.035405785 0.21310008 ;
	setAttr ".uvtk[136]" -type "float2" 0.0304268 0.24187636 ;
	setAttr ".uvtk[137]" -type "float2" 0.032126367 0.24153423 ;
	setAttr ".uvtk[138]" -type "float2" 0.0045696199 0.20760787 ;
	setAttr ".uvtk[139]" -type "float2" 0.005150646 0.20394742 ;
	setAttr ".uvtk[140]" -type "float2" 0.045080662 0.20298719 ;
	setAttr ".uvtk[141]" -type "float2" 0.068748206 0.19638526 ;
	setAttr ".uvtk[142]" -type "float2" 0.070981145 0.20240378 ;
	setAttr ".uvtk[143]" -type "float2" 0.046428114 0.20445716 ;
	setAttr ".uvtk[254]" -type "float2" -0.033704966 0.15887821 ;
	setAttr ".uvtk[255]" -type "float2" -0.033789039 0.155779 ;
	setAttr ".uvtk[256]" -type "float2" -0.052470654 0.20251334 ;
	setAttr ".uvtk[257]" -type "float2" -0.037241876 0.15626359 ;
	setAttr ".uvtk[258]" -type "float2" 0.020466149 0.24577653 ;
	setAttr ".uvtk[259]" -type "float2" 0.018166482 0.24276483 ;
	setAttr ".uvtk[260]" -type "float2" 0.015352309 0.24883616 ;
	setAttr ".uvtk[261]" -type "float2" 0.014882028 0.24444783 ;
	setAttr ".uvtk[262]" -type "float2" -0.00097382069 0.21851575 ;
	setAttr ".uvtk[263]" -type "float2" -0.0030943155 0.22083199 ;
	setAttr ".uvtk[264]" -type "float2" 0.001496315 0.25355649 ;
	setAttr ".uvtk[265]" -type "float2" 0.046518773 0.20796001 ;
	setAttr ".uvtk[266]" -type "float2" 0.010760188 0.26068962 ;
	setAttr ".uvtk[267]" -type "float2" 0.026124507 0.16621983 ;
	setAttr ".uvtk[268]" -type "float2" 0.069750428 0.19215393 ;
	setAttr ".uvtk[269]" -type "float2" 0.032447845 0.15917838 ;
	setAttr ".uvtk[270]" -type "float2" 0.073686242 0.20198441 ;
	setAttr ".uvtk[271]" -type "float2" 0.047699213 0.20478952 ;
	setAttr ".uvtk[274]" -type "float2" 0.042878151 0.24507964 ;
	setAttr ".uvtk[281]" -type "float2" -0.050788879 0.14038908 ;
createNode polyMapSew -n "polyMapSew9";
	rename -uid "CCE6A9D5-4728-372B-C093-12AE2621589A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[231]";
createNode polyTweakUV -n "polyTweakUV61";
	rename -uid "F5267422-4DE3-65BF-5312-AEBC8214B81A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[121]" -type "float2" -0.13047624 0.79027224 ;
	setAttr ".uvtk[124]" -type "float2" -0.13244379 0.79761505 ;
	setAttr ".uvtk[125]" -type "float2" -0.13506746 0.79274631 ;
	setAttr ".uvtk[126]" -type "float2" -0.10971093 0.82880473 ;
	setAttr ".uvtk[127]" -type "float2" -0.11430204 0.8312788 ;
	setAttr ".uvtk[281]" -type "float2" -0.12785268 0.79514074 ;
createNode polyMapSewMove -n "polyMapSewMove49";
	rename -uid "CB0938AF-427D-2164-53D5-EE9155E04B83";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[261]";
createNode polyTweakUV -n "polyTweakUV62";
	rename -uid "B2ECADD9-4A4C-859A-E81D-069D0EC667D8";
	setAttr ".uopa" yes;
	setAttr -s 44 ".uvtk";
	setAttr ".uvtk[114]" -type "float2" -0.018796474 0.21259487 ;
	setAttr ".uvtk[115]" -type "float2" -0.014991403 0.21200466 ;
	setAttr ".uvtk[117]" -type "float2" -0.017017305 0.21472073 ;
	setAttr ".uvtk[118]" -type "float2" -0.020422965 0.21457601 ;
	setAttr ".uvtk[119]" -type "float2" -0.021530062 0.21378696 ;
	setAttr ".uvtk[121]" -type "float2" 0.039555788 0.2082932 ;
	setAttr ".uvtk[124]" -type "float2" 0.042390764 0.19805813 ;
	setAttr ".uvtk[125]" -type "float2" 0.046715736 0.2061646 ;
	setAttr ".uvtk[126]" -type "float2" 0.04222405 0.20411277 ;
	setAttr ".uvtk[127]" -type "float2" 0.039387941 0.2044456 ;
	setAttr ".uvtk[128]" -type "float2" -0.016419113 0.2135148 ;
	setAttr ".uvtk[129]" -type "float2" -0.016573757 0.21219265 ;
	setAttr ".uvtk[130]" -type "float2" -0.016453177 0.21225107 ;
	setAttr ".uvtk[131]" -type "float2" -0.016182989 0.2127763 ;
	setAttr ".uvtk[133]" -type "float2" 0.032743573 0.20047712 ;
	setAttr ".uvtk[134]" -type "float2" -0.01609537 0.21496725 ;
	setAttr ".uvtk[135]" -type "float2" -0.016369253 0.21488762 ;
	setAttr ".uvtk[136]" -type "float2" 0.033394098 0.20053983 ;
	setAttr ".uvtk[137]" -type "float2" 0.03259784 0.19822431 ;
	setAttr ".uvtk[138]" -type "float2" 0.037922204 0.20652342 ;
	setAttr ".uvtk[139]" -type "float2" 0.036930948 0.20696115 ;
	setAttr ".uvtk[140]" -type "float2" -0.014242202 0.21172225 ;
	setAttr ".uvtk[141]" -type "float2" 0.028229415 0.20302486 ;
	setAttr ".uvtk[142]" -type "float2" 0.02938509 0.20970845 ;
	setAttr ".uvtk[143]" -type "float2" -0.012546837 0.21866584 ;
	setAttr ".uvtk[254]" -type "float2" -0.017178476 0.21208441 ;
	setAttr ".uvtk[255]" -type "float2" -0.017207026 0.21179974 ;
	setAttr ".uvtk[256]" -type "float2" -0.018985599 0.21513593 ;
	setAttr ".uvtk[257]" -type "float2" 0.038803399 0.19509172 ;
	setAttr ".uvtk[258]" -type "float2" 0.040423274 0.1991806 ;
	setAttr ".uvtk[259]" -type "float2" 0.042646885 0.19290113 ;
	setAttr ".uvtk[260]" -type "float2" 0.039711893 0.20410943 ;
	setAttr ".uvtk[261]" -type "float2" -0.014040381 0.21562469 ;
	setAttr ".uvtk[262]" -type "float2" -0.014255345 0.21240318 ;
	setAttr ".uvtk[263]" -type "float2" -0.013252735 0.21573186 ;
	setAttr ".uvtk[264]" -type "float2" 0.032869101 0.20890152 ;
	setAttr ".uvtk[265]" -type "float2" 0.028462172 0.20380211 ;
	setAttr ".uvtk[266]" -type "float2" 0.032134533 0.20932508 ;
	setAttr ".uvtk[267]" -type "float2" 0.03020519 0.20941949 ;
	setAttr ".uvtk[268]" -type "float2" -0.013711423 0.21880913 ;
	setAttr ".uvtk[271]" -type "float2" 0.032775164 0.2000885 ;
	setAttr ".uvtk[278]" -type "float2" -0.012480855 0.21627378 ;
	setAttr ".uvtk[279]" -type "float2" 0.040162146 0.19956207 ;
createNode polyMapSew -n "polyMapSew10";
	rename -uid "8702E1B4-4A9D-0EC5-4208-2ABE40206E07";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[235]";
createNode polyTweakUV -n "polyTweakUV63";
	rename -uid "4C4D81BF-4A16-25A4-5641-66A559BDD500";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[116]" -type "float2" -0.11249959 -0.017763257 ;
	setAttr ".uvtk[274]" -type "float2" -0.11249959 -0.017763257 ;
	setAttr ".uvtk[276]" -type "float2" -0.11249959 -0.017763257 ;
	setAttr ".uvtk[279]" -type "float2" -0.11249959 -0.017763257 ;
createNode polyMapSewMove -n "polyMapSewMove50";
	rename -uid "4427C598-48F7-EDD0-3655-3B870CB787DD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[240]";
createNode polyTweakUV -n "polyTweakUV64";
	rename -uid "CEB0D9F4-4C65-0065-D7EA-208D7D249369";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[116]" -type "float2" -0.17990106 -0.18156135 ;
	setAttr ".uvtk[120]" -type "float2" -0.31417936 -0.070739031 ;
	setAttr ".uvtk[122]" -type "float2" -0.15993109 -0.15617537 ;
	setAttr ".uvtk[123]" -type "float2" -0.2967326 -0.0485605 ;
	setAttr ".uvtk[274]" -type "float2" -0.17737782 -0.17835391 ;
	setAttr ".uvtk[277]" -type "float2" -0.31670249 -0.073946595 ;
createNode polyMapSewMove -n "polyMapSewMove51";
	rename -uid "245D51C4-4FC7-A28A-1133-31BE552CC80E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[251]";
createNode polyTweakUV -n "polyTweakUV65";
	rename -uid "CB123272-427E-7A8B-3F48-17ADE65BE3EC";
	setAttr ".uopa" yes;
	setAttr -s 71 ".uvtk";
	setAttr ".uvtk[98]" -type "float2" 0.60246414 0.45251158 ;
	setAttr ".uvtk[99]" -type "float2" 0.60246414 0.45251158 ;
	setAttr ".uvtk[100]" -type "float2" 0.60246414 0.45251158 ;
	setAttr ".uvtk[101]" -type "float2" 0.60246414 0.45251158 ;
	setAttr ".uvtk[102]" -type "float2" 0.60246414 0.45251161 ;
	setAttr ".uvtk[103]" -type "float2" 0.60246414 0.45251161 ;
	setAttr ".uvtk[104]" -type "float2" 0.60246414 0.45251158 ;
	setAttr ".uvtk[105]" -type "float2" 0.60246414 0.45251158 ;
	setAttr ".uvtk[106]" -type "float2" 0.60246414 0.45251161 ;
	setAttr ".uvtk[107]" -type "float2" 0.60246414 0.45251161 ;
	setAttr ".uvtk[108]" -type "float2" 0.60246414 0.45251161 ;
	setAttr ".uvtk[109]" -type "float2" 0.60246414 0.45251161 ;
	setAttr ".uvtk[114]" -type "float2" 0.65290463 0.20229934 ;
	setAttr ".uvtk[115]" -type "float2" 0.6543082 0.20198415 ;
	setAttr ".uvtk[116]" -type "float2" 0.6497981 0.21507142 ;
	setAttr ".uvtk[117]" -type "float2" 0.64896834 0.21012948 ;
	setAttr ".uvtk[118]" -type "float2" 0.67155313 0.16905509 ;
	setAttr ".uvtk[119]" -type "float2" 0.67592221 0.17265545 ;
	setAttr ".uvtk[120]" -type "float2" 1.218672 0.72545302 ;
	setAttr ".uvtk[121]" -type "float2" 0.075088263 0.039793544 ;
	setAttr ".uvtk[122]" -type "float2" 0.75208235 0.11351828 ;
	setAttr ".uvtk[123]" -type "float2" 1.2982116 0.63409352 ;
	setAttr ".uvtk[124]" -type "float2" 0.086583316 0.039943986 ;
	setAttr ".uvtk[125]" -type "float2" 0.082793355 0.046401091 ;
	setAttr ".uvtk[126]" -type "float2" 0.079236805 -0.013609827 ;
	setAttr ".uvtk[127]" -type "float2" 0.08744663 -0.01590389 ;
	setAttr ".uvtk[128]" -type "float2" 0.61045873 0.20130204 ;
	setAttr ".uvtk[129]" -type "float2" 0.61059225 0.1915804 ;
	setAttr ".uvtk[130]" -type "float2" 0.61808765 0.19295071 ;
	setAttr ".uvtk[131]" -type "float2" 0.61667967 0.200433 ;
	setAttr ".uvtk[132]" -type "float2" 0.89115155 0.93570924 ;
	setAttr ".uvtk[133]" -type "float2" 0.14861864 0.066367909 ;
	setAttr ".uvtk[134]" -type "float2" 0.63542688 0.14625221 ;
	setAttr ".uvtk[135]" -type "float2" 0.64201754 0.14989053 ;
	setAttr ".uvtk[136]" -type "float2" 0.1376518 0.056085631 ;
	setAttr ".uvtk[137]" -type "float2" 0.1330446 0.062479779 ;
	setAttr ".uvtk[138]" -type "float2" 0.14100438 -0.014639556 ;
	setAttr ".uvtk[139]" -type "float2" 0.15108299 -0.011829324 ;
	setAttr ".uvtk[140]" -type "float2" 0.57852268 0.17573474 ;
	setAttr ".uvtk[141]" -type "float2" 0.19246972 0.063207671 ;
	setAttr ".uvtk[142]" -type "float2" 0.2138586 0.0055196807 ;
	setAttr ".uvtk[143]" -type "float2" 0.58605146 0.1065722 ;
	setAttr ".uvtk[164]" -type "float2" 0.31198484 -0.025394104 ;
	setAttr ".uvtk[165]" -type "float2" 0.31198478 -0.025394104 ;
	setAttr ".uvtk[166]" -type "float2" 0.31198478 -0.025394104 ;
	setAttr ".uvtk[167]" -type "float2" 0.31198484 -0.025394104 ;
	setAttr ".uvtk[168]" -type "float2" 0.89115155 0.93570924 ;
	setAttr ".uvtk[169]" -type "float2" 0.89115155 0.93570924 ;
	setAttr ".uvtk[254]" -type "float2" 0.64811707 0.20197152 ;
	setAttr ".uvtk[255]" -type "float2" 0.64514172 0.21027838 ;
	setAttr ".uvtk[256]" -type "float2" 0.66595924 0.16438995 ;
	setAttr ".uvtk[257]" -type "float2" 0.096963763 0.043655209 ;
	setAttr ".uvtk[258]" -type "float2" 0.096884131 0.03878551 ;
	setAttr ".uvtk[259]" -type "float2" 0.097772717 -0.017236173 ;
	setAttr ".uvtk[260]" -type "float2" 0.61020422 0.1295542 ;
	setAttr ".uvtk[261]" -type "float2" 0.55284691 0.14254217 ;
	setAttr ".uvtk[262]" -type "float2" 0.60413694 0.12538938 ;
	setAttr ".uvtk[263]" -type "float2" 0.19211447 -0.0059507564 ;
	setAttr ".uvtk[264]" -type "float2" 0.19043583 0.053541943 ;
	setAttr ".uvtk[265]" -type "float2" 0.20310688 -0.0044592097 ;
	setAttr ".uvtk[266]" -type "float2" 0.20574307 0.0037957951 ;
	setAttr ".uvtk[267]" -type "float2" 0.58337402 0.10136442 ;
	setAttr ".uvtk[268]" -type "float2" 0.89115155 0.93570924 ;
	setAttr ".uvtk[269]" -type "float2" 0.89115155 0.93570924 ;
	setAttr ".uvtk[270]" -type "float2" 0.13006216 0.068360135 ;
	setAttr ".uvtk[271]" -type "float2" 0.89115155 0.93570924 ;
	setAttr ".uvtk[272]" -type "float2" 0.89115155 0.93570924 ;
	setAttr ".uvtk[273]" -type "float2" 0.89115155 0.93570924 ;
	setAttr ".uvtk[274]" -type "float2" 0.078685343 0.037820868 ;
	setAttr ".uvtk[275]" -type "float2" 1.2069767 0.73875809 ;
createNode polyMapSewMove -n "polyMapSewMove52";
	rename -uid "7EE1E1DF-4FF5-66A9-8EF5-20BBA95D019B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[101]";
createNode polyMapCut -n "polyMapCut11";
	rename -uid "EBE080D0-44F7-23C2-F524-58A34B51A677";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[98]" "e[105]";
createNode polyTweakUV -n "polyTweakUV66";
	rename -uid "7C6D2B05-44F8-DEF3-3131-279A4D73418D";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[160]" -type "float2" 0.24798948 0.45983493 ;
	setAttr ".uvtk[161]" -type "float2" 0.15428907 0.45983493 ;
	setAttr ".uvtk[162]" -type "float2" 0.15428907 -0.51062357 ;
	setAttr ".uvtk[163]" -type "float2" 0.24798948 -0.51062357 ;
createNode polyMapSewMove -n "polyMapSewMove53";
	rename -uid "5FDA898D-4427-A14B-5912-DF9487B201A4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[95]";
createNode polyTweakUV -n "polyTweakUV67";
	rename -uid "A2FB8611-4D18-A677-4525-FAA1FDA9F677";
	setAttr ".uopa" yes;
	setAttr -s 21 ".uvtk";
	setAttr ".uvtk[68]" -type "float2" 0.38415614 0.4741528 ;
	setAttr ".uvtk[69]" -type "float2" 0.40690997 0.47415322 ;
	setAttr ".uvtk[70]" -type "float2" 0.40690997 0.49630523 ;
	setAttr ".uvtk[71]" -type "float2" 0.38415614 0.49630523 ;
	setAttr ".uvtk[72]" -type "float2" 0.38415614 -0.4963052 ;
	setAttr ".uvtk[73]" -type "float2" 0.40690997 -0.4963052 ;
	setAttr ".uvtk[74]" -type "float2" 0.5642426 0.47415322 ;
	setAttr ".uvtk[75]" -type "float2" 0.5642426 0.49630523 ;
	setAttr ".uvtk[76]" -type "float2" 0.40690997 -0.5177629 ;
	setAttr ".uvtk[77]" -type "float2" 0.38415614 -0.5177629 ;
	setAttr ".uvtk[78]" -type "float2" 0.5642426 -0.5177629 ;
	setAttr ".uvtk[79]" -type "float2" 0.5642426 -0.4963052 ;
	setAttr ".uvtk[99]" -type "float2" -0.52783471 0.34644824 ;
	setAttr ".uvtk[102]" -type "float2" -0.52783471 0.34644821 ;
	setAttr ".uvtk[160]" -type "float2" -0.52783471 0.34644821 ;
	setAttr ".uvtk[161]" -type "float2" -0.52783471 0.34644821 ;
	setAttr ".uvtk[162]" -type "float2" -0.52783471 0.34644824 ;
	setAttr ".uvtk[163]" -type "float2" -0.52783471 0.34644824 ;
	setAttr ".uvtk[164]" -type "float2" -0.52783471 0.34644821 ;
	setAttr ".uvtk[273]" -type "float2" -0.52783471 0.34644824 ;
createNode polyMapSewMove -n "polyMapSewMove54";
	rename -uid "2285C35E-456B-D9A0-C1DC-7AA8C3E3B9F0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[25]";
createNode polyMapCut -n "polyMapCut12";
	rename -uid "F2EF12EE-4509-0244-8B06-7DA602A4023F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[28]" "e[35]";
createNode polyTweakUV -n "polyTweakUV68";
	rename -uid "BBE04B5B-4AD1-B927-6780-8A809F1F6E21";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[154]" -type "float2" -0.064515412 0.48522905 ;
	setAttr ".uvtk[155]" -type "float2" -0.15821594 0.48522905 ;
	setAttr ".uvtk[156]" -type "float2" -0.15821594 -0.48522893 ;
	setAttr ".uvtk[157]" -type "float2" -0.064515412 -0.48522893 ;
createNode polyMapSewMove -n "polyMapSewMove55";
	rename -uid "F10189BA-45F5-062E-24B4-6CA793DCA6AF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[31]";
createNode polyTweakUV -n "polyTweakUV69";
	rename -uid "CE58F52D-4E3A-4990-2B4C-508FFC566E1B";
	setAttr ".uopa" yes;
	setAttr -s 13 ".uvtk";
	setAttr ".uvtk[50]" -type "float2" -0.15926987 -1.3969839e-09 ;
	setAttr ".uvtk[51]" -type "float2" -0.15926987 1.1874363e-08 ;
	setAttr ".uvtk[52]" -type "float2" -0.15926987 1.1874363e-08 ;
	setAttr ".uvtk[53]" -type "float2" -0.15926987 -1.3969839e-09 ;
	setAttr ".uvtk[69]" -type "float2" -0.31259993 0.84681916 ;
	setAttr ".uvtk[72]" -type "float2" -0.31259993 0.84681916 ;
	setAttr ".uvtk[152]" -type "float2" -0.31259993 0.84681916 ;
	setAttr ".uvtk[153]" -type "float2" -0.31259993 0.84681916 ;
	setAttr ".uvtk[154]" -type "float2" -0.31259993 0.84681916 ;
	setAttr ".uvtk[155]" -type "float2" -0.31259993 0.84681916 ;
	setAttr ".uvtk[156]" -type "float2" -0.31259993 0.84681916 ;
	setAttr ".uvtk[275]" -type "float2" -0.31259993 0.84681916 ;
createNode polyMapSewMove -n "polyMapSewMove56";
	rename -uid "3DBA9CFB-4FA7-60C1-770B-F68DB0B4A7A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[6]";
createNode polyTweakUV -n "polyTweakUV70";
	rename -uid "1DC1E1D9-4B2A-91E3-A7DF-D681EBFC964E";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[146]" -type "float2" -0.076813564 0.50703406 ;
	setAttr ".uvtk[147]" -type "float2" -0.19568798 0.50703406 ;
	setAttr ".uvtk[148]" -type "float2" -0.19568804 -0.50703406 ;
	setAttr ".uvtk[149]" -type "float2" -0.076813608 -0.50703406 ;
createNode polyMapSewMove -n "polyMapSewMove57";
	rename -uid "B9AFE367-43C6-D085-F155-6CB7425F302B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10]";
createNode polyTweakUV -n "polyTweakUV71";
	rename -uid "236D4C70-47EF-DA2D-141B-D6971DFEFDA2";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[160]" -type "float2" -0.35533279 -0.66402 ;
	setAttr ".uvtk[161]" -type "float2" -0.41477001 -0.60458279 ;
	setAttr ".uvtk[162]" -type "float2" -0.42543527 -0.61524808 ;
	setAttr ".uvtk[163]" -type "float2" -0.36599806 -0.67468524 ;
createNode polyMapSewMove -n "polyMapSewMove58";
	rename -uid "08F77B79-4D2F-4453-2F48-FA8BDA6739EB";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0]";
createNode polyTweakUV -n "polyTweakUV72";
	rename -uid "E905C3D8-49CA-059B-F45D-48B3B4C761EC";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" -0.062010869 -0.50703406 ;
	setAttr ".uvtk[47]" -type "float2" -0.062010914 0.50703406 ;
	setAttr ".uvtk[48]" -type "float2" -0.08334142 0.50703406 ;
	setAttr ".uvtk[49]" -type "float2" -0.083341375 -0.50703406 ;
createNode polyMapSewMove -n "polyMapSewMove59";
	rename -uid "2F4B7830-4415-26C3-2881-33803E4C50E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[7]";
createNode polyTweakUV -n "polyTweakUV73";
	rename -uid "67CBE92B-42EF-23E9-AB09-8AAC9F0442B6";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[160]" -type "float2" -0.37182406 -0.14632082 ;
	setAttr ".uvtk[161]" -type "float2" -0.43126127 -0.086883545 ;
	setAttr ".uvtk[162]" -type "float2" -0.44192648 -0.097548783 ;
	setAttr ".uvtk[163]" -type "float2" -0.38248926 -0.15698606 ;
createNode polyMapSewMove -n "polyMapSewMove60";
	rename -uid "10DB7C0B-4232-A4C8-C1F0-5390CF24F545";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[3]";
createNode polyTweakUV -n "polyTweakUV74";
	rename -uid "D7179A34-4409-BC16-56DC-D08AA388E487";
	setAttr ".uopa" yes;
	setAttr -s 24 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" 0.16262063 0.85375828 ;
	setAttr ".uvtk[47]" -type "float2" 0.16262062 0.85375822 ;
	setAttr ".uvtk[48]" -type "float2" 0.16262062 0.85375822 ;
	setAttr ".uvtk[49]" -type "float2" 0.16262062 0.85375828 ;
	setAttr ".uvtk[50]" -type "float2" 0.16262062 0.85375822 ;
	setAttr ".uvtk[51]" -type "float2" 0.16262062 0.85375828 ;
	setAttr ".uvtk[52]" -type "float2" 0.16262062 0.85375828 ;
	setAttr ".uvtk[53]" -type "float2" 0.16262062 0.85375822 ;
	setAttr ".uvtk[144]" -type "float2" 0.16262062 0.85375822 ;
	setAttr ".uvtk[145]" -type "float2" 0.16262062 0.85375828 ;
	setAttr ".uvtk[158]" -type "float2" 0.16262062 0.85375828 ;
	setAttr ".uvtk[159]" -type "float2" 0.16262062 0.85375828 ;
	setAttr ".uvtk[160]" -type "float2" 0.16262062 0.85375828 ;
	setAttr ".uvtk[161]" -type "float2" 0.16262062 0.85375828 ;
	setAttr ".uvtk[162]" -type "float2" -0.25389034 -0.022981763 ;
	setAttr ".uvtk[163]" -type "float2" -0.3007406 -0.069832027 ;
	setAttr ".uvtk[164]" -type "float2" -0.28936371 -0.081208944 ;
	setAttr ".uvtk[165]" -type "float2" -0.24251342 -0.03435868 ;
	setAttr ".uvtk[166]" -type "float2" -0.37940693 0.0088343024 ;
	setAttr ".uvtk[167]" -type "float2" -0.33255666 0.055684566 ;
	setAttr ".uvtk[168]" -type "float2" -0.31332755 -0.082418978 ;
	setAttr ".uvtk[169]" -type "float2" -0.30195066 -0.093795896 ;
	setAttr ".uvtk[170]" -type "float2" -0.39199388 -0.0037526488 ;
createNode polyMapSewMove -n "polyMapSewMove61";
	rename -uid "6395009B-4210-336B-003B-B6A3863B0028";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[41]";
createNode polyTweakUV -n "polyTweakUV75";
	rename -uid "A9126B2C-4518-3FED-CA72-4CA35A5D4DE4";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[169]" -type "float2" -0.17730802 -0.57022399 ;
	setAttr ".uvtk[170]" -type "float2" -0.22415823 -0.52337378 ;
	setAttr ".uvtk[171]" -type "float2" -0.23553507 -0.53475064 ;
	setAttr ".uvtk[172]" -type "float2" -0.18868487 -0.58160084 ;
	setAttr ".uvtk[173]" -type "float2" -0.23674524 -0.51078677 ;
	setAttr ".uvtk[174]" -type "float2" -0.24812208 -0.52216363 ;
	setAttr ".uvtk[175]" -type "float2" -0.31420135 -0.61341697 ;
	setAttr ".uvtk[176]" -type "float2" -0.26735115 -0.66026717 ;
	setAttr ".uvtk[177]" -type "float2" -0.32678837 -0.60082996 ;
createNode polyMapSewMove -n "polyMapSewMove62";
	rename -uid "D32CCEBF-4F2A-AC49-3D80-6DBF1D042629";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[47]";
createNode polyTweakUV -n "polyTweakUV76";
	rename -uid "852C2C01-475B-CCB0-AF2A-B4A699888038";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[68]" -type "float2" -0.58269161 0.070166051 ;
	setAttr ".uvtk[70]" -type "float2" -0.58269161 0.070166051 ;
	setAttr ".uvtk[71]" -type "float2" -0.58269161 0.070166051 ;
	setAttr ".uvtk[74]" -type "float2" -0.58269161 0.070166051 ;
	setAttr ".uvtk[75]" -type "float2" -0.58269161 0.070166051 ;
	setAttr ".uvtk[259]" -type "float2" -0.58269161 0.070166051 ;
createNode polyMapSewMove -n "polyMapSewMove63";
	rename -uid "BC05E8C1-4ED7-BFE6-00A5-109573FB8538";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[43]";
createNode polyTweakUV -n "polyTweakUV77";
	rename -uid "0E305C7E-4580-CC42-82EC-609F155D8E2B";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[73]" -type "float2" -0.58269155 -0.048708398 ;
	setAttr ".uvtk[76]" -type "float2" -0.58269155 -0.04870839 ;
	setAttr ".uvtk[77]" -type "float2" -0.58269155 -0.04870839 ;
	setAttr ".uvtk[78]" -type "float2" -0.58269167 -0.04870839 ;
	setAttr ".uvtk[79]" -type "float2" -0.58269167 -0.048708398 ;
	setAttr ".uvtk[258]" -type "float2" -0.58269155 -0.048708398 ;
createNode polyMapSewMove -n "polyMapSewMove64";
	rename -uid "A4CCB115-4AFD-E1D5-DC7B-3395F3B35274";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[46]";
createNode polyTweakUV -n "polyTweakUV78";
	rename -uid "0D1D94AB-4BB7-DEDE-B1B7-4994AC1FACA3";
	setAttr ".uopa" yes;
	setAttr -s 37 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" -0.046113208 -0.65372008 ;
	setAttr ".uvtk[55]" -type "float2" -0.037437692 -0.63441265 ;
	setAttr ".uvtk[56]" -type "float2" -0.059895068 -0.63142174 ;
	setAttr ".uvtk[57]" -type "float2" -0.063131452 -0.64836669 ;
	setAttr ".uvtk[58]" -type "float2" 0.1047743 -0.69221228 ;
	setAttr ".uvtk[59]" -type "float2" 0.10995272 -0.67182457 ;
	setAttr ".uvtk[60]" -type "float2" 0.063715816 0.33126709 ;
	setAttr ".uvtk[61]" -type "float2" 0.041029692 0.33302096 ;
	setAttr ".uvtk[62]" -type "float2" 0.11992696 -0.64726335 ;
	setAttr ".uvtk[63]" -type "float2" 0.21851695 0.31177813 ;
	setAttr ".uvtk[64]" -type "float2" 0.057095528 0.35190606 ;
	setAttr ".uvtk[65]" -type "float2" 0.040128231 0.34903458 ;
	setAttr ".uvtk[66]" -type "float2" 0.21919873 0.34773421 ;
	setAttr ".uvtk[67]" -type "float2" 0.21205491 0.36549708 ;
	setAttr ".uvtk[68]" -type "float2" -0.090302229 -0.79646277 ;
	setAttr ".uvtk[70]" -type "float2" -0.069626629 -0.77030677 ;
	setAttr ".uvtk[71]" -type "float2" -0.093587726 -0.77474171 ;
	setAttr ".uvtk[73]" -type "float2" 0.058309317 0.49577969 ;
	setAttr ".uvtk[74]" -type "float2" 0.072622418 -0.82320672 ;
	setAttr ".uvtk[75]" -type "float2" 0.078540832 -0.80249292 ;
	setAttr ".uvtk[76]" -type "float2" 0.054236636 0.47481588 ;
	setAttr ".uvtk[77]" -type "float2" 0.033676088 0.48437342 ;
	setAttr ".uvtk[78]" -type "float2" 0.20955735 0.48013252 ;
	setAttr ".uvtk[79]" -type "float2" 0.20825726 0.50100493 ;
	setAttr ".uvtk[162]" -type "float2" -0.050704196 -0.67845541 ;
	setAttr ".uvtk[163]" -type "float2" -0.07330738 -0.67583001 ;
	setAttr ".uvtk[164]" -type "float2" -0.091479897 -0.76676488 ;
	setAttr ".uvtk[165]" -type "float2" 0.099116907 -0.7156868 ;
	setAttr ".uvtk[166]" -type "float2" -0.06978792 -0.65164316 ;
	setAttr ".uvtk[167]" -type "float2" 0.031631678 0.4751153 ;
	setAttr ".uvtk[168]" -type "float2" 0.033622861 0.37943387 ;
	setAttr ".uvtk[169]" -type "float2" 0.055894881 0.37842169 ;
	setAttr ".uvtk[170]" -type "float2" 0.032126576 0.35624233 ;
	setAttr ".uvtk[171]" -type "float2" 0.21133392 0.38926697 ;
	setAttr ".uvtk[255]" -type "float2" -0.070431426 -0.79206842 ;
	setAttr ".uvtk[256]" -type "float2" 0.040795684 0.50322717 ;
createNode polyMapSew -n "polyMapSew11";
	rename -uid "AC679B68-4608-B2CA-3AB3-59B5079FECB8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[16:17]" "e[20:21]";
createNode polyTweakUV -n "polyTweakUV79";
	rename -uid "486E7FAD-46C6-730B-3E99-CB929085FC3E";
	setAttr ".uopa" yes;
	setAttr -s 39 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" -0.19382885 0.015142877 ;
	setAttr ".uvtk[55]" -type "float2" -0.19382885 0.015142877 ;
	setAttr ".uvtk[56]" -type "float2" -0.19382885 0.015142877 ;
	setAttr ".uvtk[57]" -type "float2" -0.19382885 0.015142877 ;
	setAttr ".uvtk[58]" -type "float2" -0.19382885 0.015142877 ;
	setAttr ".uvtk[59]" -type "float2" -0.19382885 0.015142877 ;
	setAttr ".uvtk[60]" -type "float2" -0.19382885 0.015142906 ;
	setAttr ".uvtk[61]" -type "float2" -0.19382885 0.015142906 ;
	setAttr ".uvtk[62]" -type "float2" -0.19382885 0.015142877 ;
	setAttr ".uvtk[63]" -type "float2" -0.19382885 0.015142877 ;
	setAttr ".uvtk[64]" -type "float2" -0.19382885 0.015142877 ;
	setAttr ".uvtk[65]" -type "float2" -0.19382885 0.015142906 ;
	setAttr ".uvtk[66]" -type "float2" -0.19382885 0.015142877 ;
	setAttr ".uvtk[67]" -type "float2" -0.19382885 0.015142906 ;
	setAttr ".uvtk[68]" -type "float2" -0.19382885 0.015142877 ;
	setAttr ".uvtk[70]" -type "float2" -0.19382885 0.015142877 ;
	setAttr ".uvtk[71]" -type "float2" -0.19382885 0.015142877 ;
	setAttr ".uvtk[73]" -type "float2" -0.19382885 0.015142906 ;
	setAttr ".uvtk[74]" -type "float2" -0.19382885 0.015142877 ;
	setAttr ".uvtk[75]" -type "float2" -0.19382885 0.015142877 ;
	setAttr ".uvtk[76]" -type "float2" -0.19382885 0.015142877 ;
	setAttr ".uvtk[77]" -type "float2" -0.19382885 0.015142906 ;
	setAttr ".uvtk[78]" -type "float2" -0.19382885 0.015142906 ;
	setAttr ".uvtk[79]" -type "float2" -0.19382885 0.015142906 ;
	setAttr ".uvtk[162]" -type "float2" -0.19382885 0.015142877 ;
	setAttr ".uvtk[163]" -type "float2" -0.19382885 0.015142877 ;
	setAttr ".uvtk[164]" -type "float2" -0.19382885 0.015142877 ;
	setAttr ".uvtk[165]" -type "float2" -0.19382885 0.015142877 ;
	setAttr ".uvtk[166]" -type "float2" -0.19382885 0.015142906 ;
	setAttr ".uvtk[167]" -type "float2" -0.19382885 0.015142877 ;
	setAttr ".uvtk[174]" -type "float2" 0.08834812 -0.022352695 ;
	setAttr ".uvtk[175]" -type "float2" 0.017066404 -0.10624418 ;
	setAttr ".uvtk[176]" -type "float2" 0.067028522 -0.14869648 ;
	setAttr ".uvtk[177]" -type "float2" 0.13831025 -0.064804971 ;
	setAttr ".uvtk[178]" -type "float2" 0.0036433563 -0.094838798 ;
	setAttr ".uvtk[179]" -type "float2" 0.074925095 -0.010947287 ;
	setAttr ".uvtk[251]" -type "float2" -0.19382885 0.015142877 ;
	setAttr ".uvtk[252]" -type "float2" -0.19382885 0.015142877 ;
createNode polyMapSewMove -n "polyMapSewMove65";
	rename -uid "033614FE-4A08-B8E1-53A2-F38B3192FA27";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[51]";
createNode polyTweakUV -n "polyTweakUV80";
	rename -uid "FEED56DA-477C-C655-0900-6E80B4C3C29D";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[168]" -type "float2" -0.1269177 -0.71016496 ;
	setAttr ".uvtk[169]" -type "float2" -0.1923126 -0.74851143 ;
	setAttr ".uvtk[170]" -type "float2" -0.12792508 -0.85831618 ;
	setAttr ".uvtk[171]" -type "float2" -0.062530175 -0.81996977 ;
	setAttr ".uvtk[172]" -type "float2" -0.20988187 -0.75881368 ;
	setAttr ".uvtk[173]" -type "float2" -0.14549434 -0.86861849 ;
createNode polyMapSewMove -n "polyMapSewMove66";
	rename -uid "1C27C54B-4D40-EE47-A5B9-3D81C9A82C2B";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[38]";
createNode polyTweakUV -n "polyTweakUV81";
	rename -uid "0509AFF7-44D5-3A47-FBD7-4EAF8D7E7C90";
	setAttr ".uopa" yes;
	setAttr -s 87 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" -0.0031997121 0.0052849352 ;
	setAttr ".uvtk[55]" -type "float2" -0.0098712854 0.0078198761 ;
	setAttr ".uvtk[56]" -type "float2" -0.009849485 0.0068877265 ;
	setAttr ".uvtk[57]" -type "float2" -0.0052888617 0.0036281496 ;
	setAttr ".uvtk[58]" -type "float2" 0.0010456294 0.029544368 ;
	setAttr ".uvtk[59]" -type "float2" -0.0021288544 0.030999035 ;
	setAttr ".uvtk[60]" -type "float2" -0.023234241 -0.00097003579 ;
	setAttr ".uvtk[61]" -type "float2" -0.022983745 -0.00066566467 ;
	setAttr ".uvtk[62]" -type "float2" -0.012103096 0.0064378083 ;
	setAttr ".uvtk[63]" -type "float2" -0.022902533 0.00428617 ;
	setAttr ".uvtk[64]" -type "float2" -0.014672846 -0.00045144558 ;
	setAttr ".uvtk[65]" -type "float2" -0.016140312 0.00087448955 ;
	setAttr ".uvtk[66]" -type "float2" -0.023584321 -0.031669915 ;
	setAttr ".uvtk[67]" -type "float2" -0.014499381 -0.028275281 ;
	setAttr ".uvtk[68]" -type "float2" 0.0057959165 0.011030808 ;
	setAttr ".uvtk[70]" -type "float2" 0.0095599536 0.0046592057 ;
	setAttr ".uvtk[71]" -type "float2" 0.010031478 0.007164076 ;
	setAttr ".uvtk[73]" -type "float2" -0.0031917468 -0.0059551001 ;
	setAttr ".uvtk[74]" -type "float2" 0.020439841 0.021484166 ;
	setAttr ".uvtk[75]" -type "float2" 0.016525365 0.022612587 ;
	setAttr ".uvtk[76]" -type "float2" -0.0010601953 -0.006148845 ;
	setAttr ".uvtk[77]" -type "float2" -0.0019130856 -0.0090190172 ;
	setAttr ".uvtk[78]" -type "float2" -0.0012481213 -0.025698304 ;
	setAttr ".uvtk[79]" -type "float2" 0.0019930601 -0.025413066 ;
	setAttr ".uvtk[114]" -type "float2" -0.22895378 -0.10168898 ;
	setAttr ".uvtk[115]" -type "float2" -0.22053593 -0.096599936 ;
	setAttr ".uvtk[116]" -type "float2" -0.22768456 -0.096592188 ;
	setAttr ".uvtk[117]" -type "float2" -0.23155397 -0.096565723 ;
	setAttr ".uvtk[118]" -type "float2" -0.18921751 -0.13102186 ;
	setAttr ".uvtk[119]" -type "float2" -0.18599892 -0.12599075 ;
	setAttr ".uvtk[120]" -type "float2" -0.38701463 0.12625432 ;
	setAttr ".uvtk[121]" -type "float2" -0.47089541 -0.52646959 ;
	setAttr ".uvtk[122]" -type "float2" -0.19292045 -0.06720221 ;
	setAttr ".uvtk[123]" -type "float2" -0.34836435 0.15169895 ;
	setAttr ".uvtk[124]" -type "float2" -0.4660081 -0.52418542 ;
	setAttr ".uvtk[125]" -type "float2" -0.46748978 -0.52201498 ;
	setAttr ".uvtk[126]" -type "float2" -0.44908541 -0.56460881 ;
	setAttr ".uvtk[127]" -type "float2" -0.44243413 -0.56119645 ;
	setAttr ".uvtk[128]" -type "float2" -0.26274449 -0.13604772 ;
	setAttr ".uvtk[129]" -type "float2" -0.25694817 -0.14361417 ;
	setAttr ".uvtk[130]" -type "float2" -0.25193655 -0.13666129 ;
	setAttr ".uvtk[131]" -type "float2" -0.25718778 -0.13162076 ;
	setAttr ".uvtk[133]" -type "float2" -0.46158695 -0.49177408 ;
	setAttr ".uvtk[134]" -type "float2" -0.21079856 -0.16456246 ;
	setAttr ".uvtk[135]" -type "float2" -0.20773959 -0.15892565 ;
	setAttr ".uvtk[136]" -type "float2" -0.45714918 -0.49985409 ;
	setAttr ".uvtk[137]" -type "float2" -0.46066642 -0.49713814 ;
	setAttr ".uvtk[138]" -type "float2" -0.41535899 -0.5320524 ;
	setAttr ".uvtk[139]" -type "float2" -0.41237071 -0.52414298 ;
	setAttr ".uvtk[140]" -type "float2" -0.27168822 -0.17094314 ;
	setAttr ".uvtk[141]" -type "float2" -0.43667403 -0.46882427 ;
	setAttr ".uvtk[142]" -type "float2" -0.39157781 -0.49295497 ;
	setAttr ".uvtk[143]" -type "float2" -0.21898764 -0.21044636 ;
	setAttr ".uvtk[162]" -type "float2" -0.00088605547 0.0051982701 ;
	setAttr ".uvtk[163]" -type "float2" -0.0007184986 0.0046312511 ;
	setAttr ".uvtk[164]" -type "float2" 0.0044257119 0.028196886 ;
	setAttr ".uvtk[165]" -type "float2" -0.01135847 -0.0010988414 ;
	setAttr ".uvtk[166]" -type "float2" -0.011194877 -0.002145052 ;
	setAttr ".uvtk[167]" -type "float2" -0.011501089 -0.02722308 ;
	setAttr ".uvtk[168]" -type "float2" 0.008360832 0.0045785159 ;
	setAttr ".uvtk[169]" -type "float2" 0.018429054 -0.0026151538 ;
	setAttr ".uvtk[170]" -type "float2" 0.03050806 0.014290422 ;
	setAttr ".uvtk[171]" -type "float2" 0.021134023 -0.0045479536 ;
	setAttr ".uvtk[172]" -type "float2" 0.033213012 0.012357682 ;
	setAttr ".uvtk[173]" -type "float2" 0.013581395 -0.022325158 ;
	setAttr ".uvtk[174]" -type "float2" 0.0083965585 -0.0028672516 ;
	setAttr ".uvtk[175]" -type "float2" 0.01150994 -0.0020375848 ;
	setAttr ".uvtk[176]" -type "float2" 0.016694754 -0.021495551 ;
	setAttr ".uvtk[223]" -type "float2" -0.2358045 -0.10867488 ;
	setAttr ".uvtk[224]" -type "float2" -0.24062723 -0.10473835 ;
	setAttr ".uvtk[225]" -type "float2" -0.19283932 -0.13654542 ;
	setAttr ".uvtk[226]" -type "float2" -0.45690584 -0.51837313 ;
	setAttr ".uvtk[227]" -type "float2" -0.46085283 -0.52049041 ;
	setAttr ".uvtk[228]" -type "float2" -0.43548059 -0.5565244 ;
	setAttr ".uvtk[229]" -type "float2" -0.21760833 -0.1938113 ;
	setAttr ".uvtk[230]" -type "float2" -0.24371421 -0.23318005 ;
	setAttr ".uvtk[231]" -type "float2" -0.2198807 -0.20469582 ;
	setAttr ".uvtk[232]" -type "float2" -0.39401054 -0.49418879 ;
	setAttr ".uvtk[233]" -type "float2" -0.42952019 -0.47541094 ;
	setAttr ".uvtk[234]" -type "float2" -0.3926954 -0.48900175 ;
	setAttr ".uvtk[235]" -type "float2" -0.39471078 -0.49148464 ;
	setAttr ".uvtk[236]" -type "float2" -0.20828855 -0.21788728 ;
	setAttr ".uvtk[239]" -type "float2" -0.460491 -0.49847221 ;
	setAttr ".uvtk[243]" -type "float2" -0.46915337 -0.52812445 ;
	setAttr ".uvtk[244]" -type "float2" -0.39251888 0.12246859 ;
	setAttr ".uvtk[248]" -type "float2" -0.0081137717 -0.011344075 ;
createNode polyAutoProj -n "polyAutoProj3";
	rename -uid "AE0B7EF7-4F74-7211-8096-3186CBF72285";
	setAttr ".cch" yes;
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[95:100]" "f[103]" "f[105:122]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.22446098672998804 0 1;
	setAttr ".s" -type "double3" 12.874004364013672 12.874004364013672 12.874004364013672 ;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".dl" yes;
createNode polyTweakUV -n "polyTweakUV82";
	rename -uid "47EDF0F9-432E-6039-C3DE-6DAC622D03B3";
	setAttr ".uopa" yes;
	setAttr -s 143 ".uvtk";
	setAttr ".uvtk[46]" -type "float2" 0.69434476 1.2480626 ;
	setAttr ".uvtk[47]" -type "float2" 0.69434476 1.2480627 ;
	setAttr ".uvtk[48]" -type "float2" 0.69434476 1.2480627 ;
	setAttr ".uvtk[49]" -type "float2" 0.69434476 1.2480626 ;
	setAttr ".uvtk[50]" -type "float2" 0.69434476 1.2480627 ;
	setAttr ".uvtk[51]" -type "float2" 0.69434476 1.2480626 ;
	setAttr ".uvtk[52]" -type "float2" 0.69434476 1.2480626 ;
	setAttr ".uvtk[53]" -type "float2" 0.69434476 1.2480627 ;
	setAttr ".uvtk[54]" -type "float2" 1.0634902 1.8457265 ;
	setAttr ".uvtk[55]" -type "float2" 1.06349 1.8457265 ;
	setAttr ".uvtk[56]" -type "float2" 1.06349 1.8457265 ;
	setAttr ".uvtk[57]" -type "float2" 1.06349 1.8457265 ;
	setAttr ".uvtk[58]" -type "float2" 1.06349 1.8457265 ;
	setAttr ".uvtk[59]" -type "float2" 1.06349 1.8457265 ;
	setAttr ".uvtk[60]" -type "float2" 1.06349 1.8457264 ;
	setAttr ".uvtk[61]" -type "float2" 1.06349 1.8457266 ;
	setAttr ".uvtk[62]" -type "float2" 1.06349 1.8457265 ;
	setAttr ".uvtk[63]" -type "float2" 1.06349 1.8457264 ;
	setAttr ".uvtk[64]" -type "float2" 1.0634902 1.8457264 ;
	setAttr ".uvtk[65]" -type "float2" 1.06349 1.8457261 ;
	setAttr ".uvtk[66]" -type "float2" 1.06349 1.8457264 ;
	setAttr ".uvtk[67]" -type "float2" 1.0634902 1.8457261 ;
	setAttr ".uvtk[68]" -type "float2" 1.0634902 1.8457265 ;
	setAttr ".uvtk[69]" -type "float2" 0.90089035 0.5185613 ;
	setAttr ".uvtk[70]" -type "float2" 1.06349 1.8457265 ;
	setAttr ".uvtk[71]" -type "float2" 1.06349 1.8457265 ;
	setAttr ".uvtk[72]" -type "float2" 0.90089035 0.5185613 ;
	setAttr ".uvtk[73]" -type "float2" 1.06349 1.8457266 ;
	setAttr ".uvtk[74]" -type "float2" 1.06349 1.8457265 ;
	setAttr ".uvtk[75]" -type "float2" 1.06349 1.8457265 ;
	setAttr ".uvtk[76]" -type "float2" 1.06349 1.8457266 ;
	setAttr ".uvtk[77]" -type "float2" 1.06349 1.8457266 ;
	setAttr ".uvtk[78]" -type "float2" 1.06349 1.8457266 ;
	setAttr ".uvtk[79]" -type "float2" 1.0634899 1.8457264 ;
	setAttr ".uvtk[99]" -type "float2" 0.90089035 0.5185613 ;
	setAttr ".uvtk[102]" -type "float2" 0.90089035 0.5185613 ;
	setAttr ".uvtk[115]" -type "float2" 0.69434476 1.2480627 ;
	setAttr ".uvtk[116]" -type "float2" 0.69434476 1.2480626 ;
	setAttr ".uvtk[117]" -type "float2" 0.90089035 0.5185613 ;
	setAttr ".uvtk[118]" -type "float2" 0.90089035 0.5185613 ;
	setAttr ".uvtk[119]" -type "float2" 0.90089035 0.5185613 ;
	setAttr ".uvtk[120]" -type "float2" 0.90089035 0.5185613 ;
	setAttr ".uvtk[121]" -type "float2" 0.90089035 0.5185613 ;
	setAttr ".uvtk[122]" -type "float2" 0.90089035 0.5185613 ;
	setAttr ".uvtk[123]" -type "float2" 0.90089035 0.5185613 ;
	setAttr ".uvtk[124]" -type "float2" 0.90089035 0.5185613 ;
	setAttr ".uvtk[125]" -type "float2" 0.90089035 0.5185613 ;
	setAttr ".uvtk[126]" -type "float2" 0.90089035 0.5185613 ;
	setAttr ".uvtk[129]" -type "float2" 0.69434476 1.2480627 ;
	setAttr ".uvtk[130]" -type "float2" 0.69434476 1.2480626 ;
	setAttr ".uvtk[131]" -type "float2" 0.69434476 1.2480626 ;
	setAttr ".uvtk[132]" -type "float2" 0.69434476 1.2480626 ;
	setAttr ".uvtk[133]" -type "float2" 1.06349 1.8457265 ;
	setAttr ".uvtk[134]" -type "float2" 1.0634902 1.8457265 ;
	setAttr ".uvtk[135]" -type "float2" 1.06349 1.8457265 ;
	setAttr ".uvtk[136]" -type "float2" 1.0634902 1.8457266 ;
	setAttr ".uvtk[137]" -type "float2" 1.06349 1.8457264 ;
	setAttr ".uvtk[138]" -type "float2" 1.06349 1.8457266 ;
	setAttr ".uvtk[139]" -type "float2" 1.0634902 1.8457265 ;
	setAttr ".uvtk[140]" -type "float2" 1.06349 1.8457266 ;
	setAttr ".uvtk[141]" -type "float2" 1.06349 1.8457265 ;
	setAttr ".uvtk[142]" -type "float2" 1.0634902 1.8457264 ;
	setAttr ".uvtk[143]" -type "float2" 1.06349 1.8457265 ;
	setAttr ".uvtk[144]" -type "float2" 1.0634902 1.8457266 ;
	setAttr ".uvtk[145]" -type "float2" 1.06349 1.8457266 ;
	setAttr ".uvtk[146]" -type "float2" 1.06349 1.8457266 ;
	setAttr ".uvtk[147]" -type "float2" 1.0634902 1.8457266 ;
	setAttr ".uvtk[148]" -type "float2" 0.90987194 -0.025557518 ;
	setAttr ".uvtk[149]" -type "float2" 0.89728492 -0.012970507 ;
	setAttr ".uvtk[150]" -type "float2" 0.8186186 -0.091636837 ;
	setAttr ".uvtk[151]" -type "float2" 0.83120561 -0.10422385 ;
	setAttr ".uvtk[199]" -type "float2" 0.90089035 0.5185613 ;
	setAttr ".uvtk[202]" -type "float2" 1.06349 1.8457264 ;
	setAttr ".uvtk[203]" -type "float2" 0.90089035 0.5185613 ;
	setAttr ".uvtk[204]" -type "float2" -0.95362544 1.4194515 ;
	setAttr ".uvtk[205]" -type "float2" -0.95362544 1.4194517 ;
	setAttr ".uvtk[206]" -type "float2" -0.95362538 1.4194515 ;
	setAttr ".uvtk[207]" -type "float2" -0.95362538 1.4194515 ;
	setAttr ".uvtk[208]" -type "float2" -0.95362538 1.4194515 ;
	setAttr ".uvtk[209]" -type "float2" -0.95362538 1.4194517 ;
	setAttr ".uvtk[210]" -type "float2" -0.95362544 1.4194516 ;
	setAttr ".uvtk[211]" -type "float2" -0.95362538 1.4194516 ;
	setAttr ".uvtk[212]" -type "float2" -0.95362538 1.4194517 ;
	setAttr ".uvtk[213]" -type "float2" -0.95362538 1.4194516 ;
	setAttr ".uvtk[214]" -type "float2" -0.95362544 1.4194516 ;
	setAttr ".uvtk[215]" -type "float2" -0.95362538 1.4194516 ;
	setAttr ".uvtk[216]" -type "float2" -0.95362538 1.4194516 ;
	setAttr ".uvtk[217]" -type "float2" -0.95362538 1.4194516 ;
	setAttr ".uvtk[218]" -type "float2" -0.95362538 1.4194516 ;
	setAttr ".uvtk[219]" -type "float2" -0.95362538 1.4194516 ;
	setAttr ".uvtk[220]" -type "float2" -0.95362538 1.4194516 ;
	setAttr ".uvtk[221]" -type "float2" -0.95362538 1.4194516 ;
	setAttr ".uvtk[222]" -type "float2" -0.95362538 1.4194516 ;
	setAttr ".uvtk[223]" -type "float2" -0.95362538 1.4194516 ;
	setAttr ".uvtk[224]" -type "float2" -0.95362538 1.4194516 ;
	setAttr ".uvtk[225]" -type "float2" -0.95362538 1.4194516 ;
	setAttr ".uvtk[226]" -type "float2" -0.95362538 1.4194516 ;
	setAttr ".uvtk[227]" -type "float2" -0.95362538 1.4194516 ;
	setAttr ".uvtk[228]" -type "float2" -0.95362538 1.4194516 ;
	setAttr ".uvtk[229]" -type "float2" -0.95362538 1.4194516 ;
	setAttr ".uvtk[230]" -type "float2" -0.95362532 1.4194516 ;
	setAttr ".uvtk[231]" -type "float2" -0.95362532 1.4194517 ;
	setAttr ".uvtk[232]" -type "float2" -0.95362544 1.4194517 ;
	setAttr ".uvtk[233]" -type "float2" -0.95362544 1.4194516 ;
	setAttr ".uvtk[234]" -type "float2" -0.95362538 1.4194516 ;
	setAttr ".uvtk[235]" -type "float2" -0.95362538 1.4194516 ;
	setAttr ".uvtk[236]" -type "float2" -0.95362538 1.4194516 ;
	setAttr ".uvtk[237]" -type "float2" -0.95362538 1.4194516 ;
	setAttr ".uvtk[238]" -type "float2" -0.95362538 1.4194516 ;
	setAttr ".uvtk[239]" -type "float2" -0.95362538 1.4194516 ;
	setAttr ".uvtk[240]" -type "float2" -0.95362538 1.4194516 ;
	setAttr ".uvtk[241]" -type "float2" -0.95362538 1.4194516 ;
	setAttr ".uvtk[242]" -type "float2" -0.95362538 1.4194516 ;
	setAttr ".uvtk[243]" -type "float2" -0.95362538 1.4194516 ;
	setAttr ".uvtk[244]" -type "float2" -0.95362538 1.4194516 ;
	setAttr ".uvtk[245]" -type "float2" -0.95362538 1.4194516 ;
	setAttr ".uvtk[246]" -type "float2" -0.95362538 1.4194516 ;
	setAttr ".uvtk[247]" -type "float2" -0.95362538 1.4194516 ;
	setAttr ".uvtk[248]" -type "float2" -0.95362538 1.4194516 ;
	setAttr ".uvtk[249]" -type "float2" -0.95362538 1.4194516 ;
	setAttr ".uvtk[250]" -type "float2" -0.95362538 1.4194516 ;
	setAttr ".uvtk[251]" -type "float2" -0.95362538 1.4194516 ;
	setAttr ".uvtk[252]" -type "float2" -0.95362538 1.4194516 ;
	setAttr ".uvtk[253]" -type "float2" -0.95362538 1.4194516 ;
	setAttr ".uvtk[254]" -type "float2" -0.95362538 1.4194516 ;
	setAttr ".uvtk[255]" -type "float2" -0.95362538 1.4194516 ;
	setAttr ".uvtk[256]" -type "float2" -0.95362538 1.4194516 ;
	setAttr ".uvtk[257]" -type "float2" -0.95362538 1.4194516 ;
	setAttr ".uvtk[258]" -type "float2" -0.95362538 1.4194516 ;
	setAttr ".uvtk[259]" -type "float2" -0.95362538 1.4194516 ;
	setAttr ".uvtk[260]" -type "float2" -0.95362538 1.4194516 ;
	setAttr ".uvtk[261]" -type "float2" -0.95362538 1.4194516 ;
	setAttr ".uvtk[262]" -type "float2" -0.95362538 1.4194516 ;
	setAttr ".uvtk[263]" -type "float2" -0.95362538 1.4194516 ;
	setAttr ".uvtk[264]" -type "float2" -0.95362538 1.4194516 ;
	setAttr ".uvtk[265]" -type "float2" -0.95362538 1.4194516 ;
	setAttr ".uvtk[266]" -type "float2" -0.95362538 1.4194516 ;
	setAttr ".uvtk[267]" -type "float2" -0.95362538 1.4194516 ;
	setAttr ".uvtk[268]" -type "float2" -0.95362538 1.4194517 ;
	setAttr ".uvtk[269]" -type "float2" -0.95362538 1.4194517 ;
	setAttr ".uvtk[270]" -type "float2" -0.95362538 1.4194516 ;
	setAttr ".uvtk[271]" -type "float2" -0.95362538 1.4194516 ;
createNode polyMapSewMove -n "polyMapSewMove67";
	rename -uid "220F90E8-48FE-7914-3383-F6B35EB48467";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[74]";
createNode polyTweakUV -n "polyTweakUV83";
	rename -uid "290CE96B-47C0-D71C-F551-FBAEA2AFF1A4";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[150]" -type "float2" 0.91564023 -0.60203999 ;
	setAttr ".uvtk[151]" -type "float2" 0.92822719 -0.58945304 ;
	setAttr ".uvtk[152]" -type "float2" 0.84956086 -0.51078671 ;
	setAttr ".uvtk[153]" -type "float2" 0.83697391 -0.52337366 ;
createNode polyMapSewMove -n "polyMapSewMove68";
	rename -uid "62EA31E3-404F-CEA0-F03E-62B067B85719";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[75]";
createNode polyTweakUV -n "polyTweakUV84";
	rename -uid "50998403-4752-2205-31B1-B192F0F1F5DB";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[80]" -type "float2" 0.31124252 2.6857908 ;
	setAttr ".uvtk[81]" -type "float2" 0.22345132 1.7289006 ;
	setAttr ".uvtk[82]" -type "float2" 0.37858444 1.7146677 ;
	setAttr ".uvtk[83]" -type "float2" 0.46637565 2.6715579 ;
	setAttr ".uvtk[148]" -type "float2" 0.22117394 1.704079 ;
	setAttr ".uvtk[149]" -type "float2" 0.37630719 1.6898459 ;
	setAttr ".uvtk[150]" -type "float2" 0.3135199 2.7106128 ;
	setAttr ".uvtk[151]" -type "float2" 0.4686529 2.6963797 ;
createNode polyMapSewMove -n "polyMapSewMove69";
	rename -uid "CE98427D-4F42-5043-4EEA-328F8824E1E8";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[77]" "e[79]";
createNode polyTweakUV -n "polyTweakUV85";
	rename -uid "8DF7FF18-46EA-15EC-5808-84A61CE17C94";
	setAttr ".uopa" yes;
	setAttr -s 54 ".uvtk";
	setAttr ".uvtk[54]" -type "float2" -0.5793851 0.39188698 ;
	setAttr ".uvtk[55]" -type "float2" -0.61056954 0.3802605 ;
	setAttr ".uvtk[56]" -type "float2" -0.55577159 0.3790063 ;
	setAttr ".uvtk[57]" -type "float2" -0.55741012 0.39969054 ;
	setAttr ".uvtk[58]" -type "float2" -0.73458606 0.334012 ;
	setAttr ".uvtk[59]" -type "float2" -0.72718668 0.31208107 ;
	setAttr ".uvtk[60]" -type "float2" -0.095555499 -0.34126112 ;
	setAttr ".uvtk[61]" -type "float2" -0.039933175 -0.32968774 ;
	setAttr ".uvtk[62]" -type "float2" -0.58149928 0.32429084 ;
	setAttr ".uvtk[63]" -type "float2" -0.15168673 -0.34722778 ;
	setAttr ".uvtk[64]" -type "float2" -0.042878777 -0.34893128 ;
	setAttr ".uvtk[65]" -type "float2" -0.031538278 -0.33649245 ;
	setAttr ".uvtk[66]" -type "float2" -0.12589046 -0.43586472 ;
	setAttr ".uvtk[67]" -type "float2" -0.11502841 -0.44066516 ;
	setAttr ".uvtk[68]" -type "float2" -0.61745042 0.54065531 ;
	setAttr ".uvtk[70]" -type "float2" -0.62795663 0.50999743 ;
	setAttr ".uvtk[71]" -type "float2" -0.60676563 0.51983565 ;
	setAttr ".uvtk[73]" -type "float2" 0.045141801 -0.41996601 ;
	setAttr ".uvtk[74]" -type "float2" -0.78659046 0.46526185 ;
	setAttr ".uvtk[75]" -type "float2" -0.77723795 0.44570407 ;
	setAttr ".uvtk[76]" -type "float2" 0.03188096 -0.40846696 ;
	setAttr ".uvtk[77]" -type "float2" 0.045395598 -0.39518175 ;
	setAttr ".uvtk[78]" -type "float2" -0.050889403 -0.50098252 ;
	setAttr ".uvtk[79]" -type "float2" -0.039139062 -0.51324397 ;
	setAttr ".uvtk[80]" -type "float2" -0.67581028 0.30860397 ;
	setAttr ".uvtk[81]" -type "float2" -0.16280055 -0.39984885 ;
	setAttr ".uvtk[82]" -type "float2" -0.10981551 -0.35753199 ;
	setAttr ".uvtk[83]" -type "float2" -0.54156685 0.30188558 ;
	setAttr ".uvtk[133]" -type "float2" -0.5869773 0.41913924 ;
	setAttr ".uvtk[134]" -type "float2" -0.56545979 0.42819569 ;
	setAttr ".uvtk[135]" -type "float2" -0.74332404 0.35785058 ;
	setAttr ".uvtk[136]" -type "float2" -0.015038028 -0.34538516 ;
	setAttr ".uvtk[137]" -type "float2" -0.026919872 -0.35888681 ;
	setAttr ".uvtk[138]" -type "float2" -0.10170986 -0.45346478 ;
	setAttr ".uvtk[139]" -type "float2" -0.63740337 0.53148776 ;
	setAttr ".uvtk[140]" -type "float2" -0.6783762 0.61705643 ;
	setAttr ".uvtk[141]" -type "float2" -0.82533008 0.55439049 ;
	setAttr ".uvtk[142]" -type "float2" -0.69176781 0.63780123 ;
	setAttr ".uvtk[143]" -type "float2" -0.83339888 0.57947272 ;
	setAttr ".uvtk[144]" -type "float2" 0.015879735 -0.56399173 ;
	setAttr ".uvtk[145]" -type "float2" 0.10027598 -0.47414878 ;
	setAttr ".uvtk[146]" -type "float2" 0.11489008 -0.49217007 ;
	setAttr ".uvtk[147]" -type "float2" 0.030037627 -0.57514471 ;
	setAttr ".uvtk[194]" -type "float2" 0.058985092 -0.40854469 ;
	setAttr ".uvtk[226]" -type "float2" -0.18936437 0.95824242 ;
	setAttr ".uvtk[227]" -type "float2" -0.28139681 0.86620975 ;
	setAttr ".uvtk[228]" -type "float2" -0.2590484 0.84386134 ;
	setAttr ".uvtk[229]" -type "float2" -0.16701597 0.93589401 ;
	setAttr ".uvtk[230]" -type "float2" -0.43592918 1.0207417 ;
	setAttr ".uvtk[231]" -type "float2" -0.34389675 1.1127744 ;
	setAttr ".uvtk[232]" -type "float2" -0.3061226 0.84148383 ;
	setAttr ".uvtk[233]" -type "float2" -0.2837742 0.81913543 ;
	setAttr ".uvtk[234]" -type "float2" -0.46065497 0.99601579 ;
createNode polyMapSewMove -n "polyMapSewMove70";
	rename -uid "4376CEC9-4C5B-A381-D8DB-F5812E66481A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[231]" "e[255]";
createNode polyTweakUV -n "polyTweakUV86";
	rename -uid "773C4514-4304-E98A-4A33-EC912F60571E";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[232]" -type "float2" -0.29082593 -0.11675858 ;
	setAttr ".uvtk[233]" -type "float2" -0.38285837 -0.024725914 ;
	setAttr ".uvtk[234]" -type "float2" -0.40520701 -0.047074556 ;
	setAttr ".uvtk[235]" -type "float2" -0.31317458 -0.13910723 ;
	setAttr ".uvtk[236]" -type "float2" -0.40758416 0 ;
	setAttr ".uvtk[237]" -type "float2" -0.4299328 -0.022348642 ;
	setAttr ".uvtk[238]" -type "float2" -0.55973929 -0.20160639 ;
	setAttr ".uvtk[239]" -type "float2" -0.46770683 -0.29363906 ;
	setAttr ".uvtk[240]" -type "float2" -0.58446509 -0.17688048 ;
createNode polyMapSewMove -n "polyMapSewMove71";
	rename -uid "5B6662E3-43FD-EA74-8303-5FA9D9C28D6D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[235]" "e[261]";
createNode polyMapSew -n "polyMapSew12";
	rename -uid "6D0D59AB-4EBC-E34D-9D11-65A1B764F2C0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[230]" "e[257]";
createNode polyTweakUV -n "polyTweakUV87";
	rename -uid "D38F74C8-4EC7-9551-A740-5FA241E34A9F";
	setAttr ".uopa" yes;
	setAttr -s 36 ".uvtk";
	setAttr ".uvtk[196]" -type "float2" 0.20696491 -0.096854448 ;
	setAttr ".uvtk[197]" -type "float2" 0.20081586 -0.10065627 ;
	setAttr ".uvtk[198]" -type "float2" 0.20472097 -0.10697246 ;
	setAttr ".uvtk[199]" -type "float2" 0.21087039 -0.10317087 ;
	setAttr ".uvtk[200]" -type "float2" 0.17996228 -0.053179264 ;
	setAttr ".uvtk[201]" -type "float2" 0.17381287 -0.056982279 ;
	setAttr ".uvtk[202]" -type "float2" -0.068573534 -0.26721549 ;
	setAttr ".uvtk[203]" -type "float2" -0.064668238 -0.27353168 ;
	setAttr ".uvtk[204]" -type "float2" 0.17381287 -0.056982279 ;
	setAttr ".uvtk[205]" -type "float2" -0.095576465 -0.22354162 ;
	setAttr ".uvtk[206]" -type "float2" -0.074529946 -0.2708981 ;
	setAttr ".uvtk[207]" -type "float2" -0.070624709 -0.27721429 ;
	setAttr ".uvtk[208]" -type "float2" -0.095576465 -0.22354162 ;
	setAttr ".uvtk[209]" -type "float2" -0.1015327 -0.22722435 ;
	setAttr ".uvtk[210]" -type "float2" -0.16461796 0.87868583 ;
	setAttr ".uvtk[211]" -type "float2" -0.19087243 0.90735018 ;
	setAttr ".uvtk[212]" -type "float2" 0.010592759 0.40266919 ;
	setAttr ".uvtk[213]" -type "float2" 0.025672495 0.38517833 ;
	setAttr ".uvtk[214]" -type "float2" -0.3724072 1.1055561 ;
	setAttr ".uvtk[215]" -type "float2" -0.093675852 0.52361012 ;
	setAttr ".uvtk[216]" -type "float2" -0.57223147 -0.56259096 ;
	setAttr ".uvtk[217]" -type "float2" -0.59926361 -0.58734936 ;
	setAttr ".uvtk[218]" -type "float2" -0.57300973 -0.61601454 ;
	setAttr ".uvtk[219]" -type "float2" -0.54597747 -0.59125584 ;
	setAttr ".uvtk[220]" -type "float2" -0.75376695 -0.36438429 ;
	setAttr ".uvtk[221]" -type "float2" -0.78079909 -0.38914263 ;
	setAttr ".uvtk[226]" -type "float2" 0.2139532 -0.092534065 ;
	setAttr ".uvtk[227]" -type "float2" 0.21785879 -0.098850489 ;
	setAttr ".uvtk[228]" -type "float2" 0.18695086 -0.048857927 ;
	setAttr ".uvtk[229]" -type "float2" -0.10362285 -0.29761648 ;
	setAttr ".uvtk[230]" -type "float2" -0.077612698 -0.28153491 ;
	setAttr ".uvtk[231]" -type "float2" -0.081517994 -0.27521873 ;
	setAttr ".uvtk[232]" -type "float2" -0.10752815 -0.29130018 ;
	setAttr ".uvtk[233]" -type "float2" -0.10852045 -0.23154509 ;
	setAttr ".uvtk[234]" -type "float2" -0.13453054 -0.24762666 ;
createNode polyMapSewMove -n "polyMapSewMove72";
	rename -uid "A99E4096-42BB-8F77-637F-499A1CC3664A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[234]" "e[260]";
createNode polyTweakUV -n "polyTweakUV88";
	rename -uid "EAF1090E-40F0-C180-2D54-4BBE9C40B35A";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[248]" -type "float2" -0.60671878 -0.33757412 ;
	setAttr ".uvtk[249]" -type "float2" -0.58199292 -0.31284821 ;
	setAttr ".uvtk[250]" -type "float2" -0.73652488 -0.15831625 ;
	setAttr ".uvtk[251]" -type "float2" -0.76125073 -0.18304205 ;
createNode polyMapSewMove -n "polyMapSewMove73";
	rename -uid "BA9D67DA-408D-D961-75A7-1786FFC9988F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[289]";
createNode polyTweakUV -n "polyTweakUV89";
	rename -uid "6A6B9D2A-47F5-4CE8-09CC-04AEB2E1B93C";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[244]" -type "float2" -0.55691385 0.95318288 ;
	setAttr ".uvtk[245]" -type "float2" -0.58163971 0.97790879 ;
	setAttr ".uvtk[246]" -type "float2" -0.73617178 0.82337683 ;
	setAttr ".uvtk[247]" -type "float2" -0.71144593 0.79865092 ;
createNode polyMapSewMove -n "polyMapSewMove74";
	rename -uid "C6189293-4FD2-61BF-7C58-F6B36F37AF7C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[288]";
createNode polyTweakUV -n "polyTweakUV90";
	rename -uid "0E862F2E-452B-C2AD-D465-48A9F9E2095A";
	setAttr ".uopa" yes;
	setAttr -s 17 ".uvtk";
	setAttr ".uvtk[217]" -type "float2" -5.9604645e-08 2.3841858e-07 ;
	setAttr ".uvtk[221]" -type "float2" 3.5762787e-07 -3.5762787e-07 ;
	setAttr ".uvtk[222]" -type "float2" 0.31988734 0 ;
	setAttr ".uvtk[223]" -type "float2" 0.31988734 0 ;
	setAttr ".uvtk[224]" -type "float2" 0.31988734 0 ;
	setAttr ".uvtk[225]" -type "float2" 0.31988734 0 ;
	setAttr ".uvtk[238]" -type "float2" -1.0292946 -0.49725714 ;
	setAttr ".uvtk[239]" -type "float2" -0.84775972 -0.69546366 ;
	setAttr ".uvtk[240]" -type "float2" -0.72971678 -0.58734947 ;
	setAttr ".uvtk[241]" -type "float2" -0.91125178 -0.38914302 ;
	setAttr ".uvtk[242]" -type "float2" -0.87947369 -0.72451007 ;
	setAttr ".uvtk[243]" -type "float2" -1.0610088 -0.52630353 ;
	setAttr ".uvtk[244]" -type "float2" 0.31988734 0 ;
	setAttr ".uvtk[245]" -type "float2" 0.31988734 0 ;
	setAttr ".uvtk[246]" -type "float2" 0.31988734 0 ;
	setAttr ".uvtk[247]" -type "float2" 0.31988734 0 ;
createNode polyMapSewMove -n "polyMapSewMove75";
	rename -uid "7E314369-4533-4D61-5C16-199C16C288A6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[265]";
createNode polyTweakUV -n "polyTweakUV91";
	rename -uid "680DAC35-491A-A1A1-24C7-73BAB4A5C283";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[232]" -type "float2" -0.24630952 1.061882 ;
	setAttr ".uvtk[233]" -type "float2" -0.31233168 1.1699965 ;
	setAttr ".uvtk[234]" -type "float2" -0.49386632 1.0591385 ;
	setAttr ".uvtk[235]" -type "float2" -0.42784423 0.95102429 ;
	setAttr ".uvtk[236]" -type "float2" -0.33006948 1.1990426 ;
	setAttr ".uvtk[237]" -type "float2" -0.51160407 1.0881848 ;
createNode polyMapSewMove -n "polyMapSewMove76";
	rename -uid "8C6B0977-4458-CEF5-FCF4-C98A3BCBC8AC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[252]";
createNode polyTweakUV -n "polyTweakUV92";
	rename -uid "C82E5E62-4B6C-8F5C-D679-55B9E27AEC47";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[222]" -type "float2" -0.84796578 -1.3949265 ;
	setAttr ".uvtk[223]" -type "float2" -0.5785771 -1.2283691 ;
	setAttr ".uvtk[224]" -type "float2" -0.60557985 -1.1846952 ;
	setAttr ".uvtk[225]" -type "float2" -0.87496841 -1.3512526 ;
	setAttr ".uvtk[240]" -type "float2" -0.57158911 -1.2240485 ;
	setAttr ".uvtk[241]" -type "float2" -0.59859169 -1.1803747 ;
	setAttr ".uvtk[242]" -type "float2" -0.85495383 -1.3992471 ;
	setAttr ".uvtk[243]" -type "float2" -0.88195634 -1.3555731 ;
createNode polyMapSewMove -n "polyMapSewMove77";
	rename -uid "690DAEDA-4FFF-4F60-4DCB-EE81A3A41AAF";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[291]" "e[293]";
createNode polyTweakUV -n "polyTweakUV93";
	rename -uid "A9BC1B09-45FF-C06C-689A-1EBC0D28AF70";
	setAttr ".uopa" yes;
	setAttr -s 49 ".uvtk";
	setAttr ".uvtk[182]" -type "float2" 0.66633946 -0.19547725 ;
	setAttr ".uvtk[183]" -type "float2" 0.67892647 -0.18289024 ;
	setAttr ".uvtk[184]" -type "float2" 0.60026026 -0.10422391 ;
	setAttr ".uvtk[185]" -type "float2" 0.58767325 -0.11681092 ;
	setAttr ".uvtk[196]" -type "float2" 2.7763479 0.3597931 ;
	setAttr ".uvtk[197]" -type "float2" 2.8525596 0.38376927 ;
	setAttr ".uvtk[198]" -type "float2" 2.7213485 0.39362228 ;
	setAttr ".uvtk[199]" -type "float2" 2.7226925 0.34383073 ;
	setAttr ".uvtk[200]" -type "float2" 3.1556418 0.47914463 ;
	setAttr ".uvtk[201]" -type "float2" 3.1406434 0.53264409 ;
	setAttr ".uvtk[202]" -type "float2" 1.7080684 2.1778185 ;
	setAttr ".uvtk[203]" -type "float2" 1.5732793 2.157023 ;
	setAttr ".uvtk[204]" -type "float2" 2.7898626 0.52157706 ;
	setAttr ".uvtk[205]" -type "float2" 1.8433769 2.1851084 ;
	setAttr ".uvtk[206]" -type "float2" 1.582745 2.2027884 ;
	setAttr ".uvtk[207]" -type "float2" 1.5540047 2.1743863 ;
	setAttr ".uvtk[208]" -type "float2" 1.7926117 2.4008212 ;
	setAttr ".uvtk[209]" -type "float2" 1.7671719 2.4136872 ;
	setAttr ".uvtk[210]" -type "float2" 2.8490138 -0.001604557 ;
	setAttr ".uvtk[211]" -type "float2" 2.8979926 0.017881036 ;
	setAttr ".uvtk[212]" -type "float2" 2.8780308 0.070578694 ;
	setAttr ".uvtk[213]" -type "float2" 2.8260007 0.049641252 ;
	setAttr ".uvtk[214]" -type "float2" 3.2639127 0.15800107 ;
	setAttr ".uvtk[215]" -type "float2" 3.2439358 0.20605648 ;
	setAttr ".uvtk[216]" -type "float2" 1.4109629 2.3548536 ;
	setAttr ".uvtk[217]" -type "float2" 1.3806093 2.3840778 ;
	setAttr ".uvtk[218]" -type "float2" 1.345996 2.358428 ;
	setAttr ".uvtk[219]" -type "float2" 1.3769042 2.3246942 ;
	setAttr ".uvtk[220]" -type "float2" 1.6209484 2.5662987 ;
	setAttr ".uvtk[221]" -type "float2" 1.5943118 2.5971613 ;
	setAttr ".uvtk[222]" -type "float2" 3.0179138 0.54740006 ;
	setAttr ".uvtk[223]" -type "float2" 1.8765943 2.3098669 ;
	setAttr ".uvtk[224]" -type "float2" 1.7442868 2.2150407 ;
	setAttr ".uvtk[225]" -type "float2" 2.6969328 0.58027858 ;
	setAttr ".uvtk[226]" -type "float2" 2.7911437 0.29351225 ;
	setAttr ".uvtk[227]" -type "float2" 2.7384281 0.27448979 ;
	setAttr ".uvtk[228]" -type "float2" 3.1736107 0.4209044 ;
	setAttr ".uvtk[229]" -type "float2" 1.5155592 2.1977654 ;
	setAttr ".uvtk[230]" -type "float2" 1.5457311 2.2286484 ;
	setAttr ".uvtk[231]" -type "float2" 1.7368426 2.4460347 ;
	setAttr ".uvtk[232]" -type "float2" 2.985523 -0.19237125 ;
	setAttr ".uvtk[233]" -type "float2" 3.345644 -0.060507298 ;
	setAttr ".uvtk[234]" -type "float2" 3.015034 -0.24377489 ;
	setAttr ".uvtk[235]" -type "float2" 3.3618529 -0.1216445 ;
	setAttr ".uvtk[236]" -type "float2" 1.4687557 2.725693 ;
	setAttr ".uvtk[237]" -type "float2" 1.2552073 2.5208595 ;
	setAttr ".uvtk[238]" -type "float2" 1.2224247 2.5658875 ;
	setAttr ".uvtk[239]" -type "float2" 1.4362093 2.754199 ;
createNode polyMapSewMove -n "polyMapSewMove78";
	rename -uid "81580DE9-4715-325F-257A-FA802E041AAD";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[145]";
createNode polyTweakUV -n "polyTweakUV94";
	rename -uid "E778B2C4-499F-153E-5DA3-0B8506343461";
	setAttr ".uopa" yes;
	setAttr -s 5 ".uvtk";
	setAttr ".uvtk[178]" -type "float2" 0.69908249 0.38100529 ;
	setAttr ".uvtk[179]" -type "float2" 0.68649554 0.39359224 ;
	setAttr ".uvtk[180]" -type "float2" 0.60782933 0.31492591 ;
	setAttr ".uvtk[181]" -type "float2" 0.62041628 0.30233896 ;
createNode polyMapSewMove -n "polyMapSewMove79";
	rename -uid "72F5AEE5-48F1-ED60-3F7D-80B75171642F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[144]";
createNode polyTweakUV -n "polyTweakUV95";
	rename -uid "346A1BB3-4747-EFFB-B633-B395CD16AAF7";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[157]" -type "float2" 0.14733353 -0.57022339 ;
	setAttr ".uvtk[158]" -type "float2" 0.1004833 -0.52337366 ;
	setAttr ".uvtk[159]" -type "float2" 0.089106441 -0.53475064 ;
	setAttr ".uvtk[160]" -type "float2" 0.13595667 -0.58160037 ;
	setAttr ".uvtk[161]" -type "float2" 0.087896287 -0.51078677 ;
	setAttr ".uvtk[162]" -type "float2" 0.07651943 -0.52216375 ;
	setAttr ".uvtk[163]" -type "float2" 0.010440916 -0.61341697 ;
	setAttr ".uvtk[164]" -type "float2" 0.05729115 -0.6602667 ;
	setAttr ".uvtk[165]" -type "float2" -0.0021460652 -0.60083008 ;
createNode polyMapSewMove -n "polyMapSewMove80";
	rename -uid "A2B7A1BD-4EE3-B1B4-AD61-83BEED03649A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[91]" "e[117]";
createNode polyTweakUV -n "polyTweakUV96";
	rename -uid "B0780181-461C-2511-8B92-F5B10BA2BFAD";
	setAttr ".uopa" yes;
	setAttr -s 10 ".uvtk";
	setAttr ".uvtk[148]" -type "float2" 0.070751131 -0.022982031 ;
	setAttr ".uvtk[149]" -type "float2" 0.023900926 -0.069831997 ;
	setAttr ".uvtk[150]" -type "float2" 0.035277843 -0.081208974 ;
	setAttr ".uvtk[151]" -type "float2" 0.082128048 -0.034359008 ;
	setAttr ".uvtk[152]" -type "float2" -0.054764956 0.0088343024 ;
	setAttr ".uvtk[153]" -type "float2" -0.0079147518 0.055684268 ;
	setAttr ".uvtk[154]" -type "float2" 0.011313945 -0.082418948 ;
	setAttr ".uvtk[155]" -type "float2" 0.022690862 -0.093795925 ;
	setAttr ".uvtk[156]" -type "float2" -0.067351937 -0.0037526488 ;
createNode polyMapSewMove -n "polyMapSewMove81";
	rename -uid "C9E6FBA1-4C99-FD91-1ADD-7AAD97409123";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[87]" "e[111]";
createNode polyTweakUV -n "polyTweakUV97";
	rename -uid "359E8DF8-4AA7-25A7-8680-F6B233A75C0F";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[98]" -type "float2" -0.69958007 0.11395964 ;
	setAttr ".uvtk[100]" -type "float2" -0.69958007 0.11395958 ;
	setAttr ".uvtk[101]" -type "float2" -0.69958007 0.11395958 ;
	setAttr ".uvtk[104]" -type "float2" -0.69958055 0.11395964 ;
	setAttr ".uvtk[105]" -type "float2" -0.69958055 0.11395958 ;
	setAttr ".uvtk[182]" -type "float2" -0.69958007 0.11395964 ;
createNode polyMapSewMove -n "polyMapSewMove82";
	rename -uid "FD478B8C-41A0-E06E-7085-C1BC2C9B0E43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[86]" "e[113]";
createNode polyTweakUV -n "polyTweakUV98";
	rename -uid "E5EDB579-4E98-14AD-55FB-7199602F9BA1";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[103]" -type "float2" -0.6995796 -1.0189823 ;
	setAttr ".uvtk[106]" -type "float2" -0.6995796 -1.0189823 ;
	setAttr ".uvtk[107]" -type "float2" -0.6995796 -1.0189823 ;
	setAttr ".uvtk[108]" -type "float2" -0.6995796 -1.0189823 ;
	setAttr ".uvtk[109]" -type "float2" -0.6995796 -1.0189823 ;
	setAttr ".uvtk[180]" -type "float2" -0.6995796 -1.0189823 ;
createNode polyMapSewMove -n "polyMapSewMove83";
	rename -uid "3B57F9BD-41F7-746A-3D77-75A9483140E6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[90]" "e[116]";
createNode polyTweakUV -n "polyTweakUV99";
	rename -uid "419ED336-4044-7358-316E-CF97E7ACB142";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[160]" -type "float2" 0.24632788 -0.71022153 ;
	setAttr ".uvtk[161]" -type "float2" 0.32499421 -0.78888786 ;
	setAttr ".uvtk[162]" -type "float2" 0.37184441 -0.74203759 ;
	setAttr ".uvtk[163]" -type "float2" 0.29317808 -0.66337132 ;
	setAttr ".uvtk[164]" -type "float2" 0.31240726 -0.80147481 ;
	setAttr ".uvtk[165]" -type "float2" 0.23374093 -0.72280854 ;
createNode polyMapSewMove -n "polyMapSewMove84";
	rename -uid "483CA90D-436A-3443-6AC2-39BF58DCDF82";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[121]";
createNode polyTweakUV -n "polyTweakUV100";
	rename -uid "1E98670D-4F3B-E434-AC89-4984BEEFC802";
	setAttr ".uopa" yes;
	setAttr -s 7 ".uvtk";
	setAttr ".uvtk[154]" -type "float2" 0.43799236 -0.015658855 ;
	setAttr ".uvtk[155]" -type "float2" 0.39114228 0.031191647 ;
	setAttr ".uvtk[156]" -type "float2" 0.31247547 -0.047474444 ;
	setAttr ".uvtk[157]" -type "float2" 0.35932556 -0.094324946 ;
	setAttr ".uvtk[158]" -type "float2" 0.37855533 0.043778718 ;
	setAttr ".uvtk[159]" -type "float2" 0.29988852 -0.034887373 ;
createNode polyMapSewMove -n "polyMapSewMove85";
	rename -uid "73DDC2E4-4D25-5904-39A7-EAB202D64539";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[108]";
createNode polyTweakUV -n "polyTweakUV101";
	rename -uid "D2F140BC-48FE-4B05-5854-C08B9F0E79DE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[110]" -type "float2" -0.3932032 -0.97606987 ;
	setAttr ".uvtk[111]" -type "float2" -0.3932032 -0.97606927 ;
	setAttr ".uvtk[112]" -type "float2" -0.39320332 -0.97606927 ;
	setAttr ".uvtk[113]" -type "float2" -0.39320332 -0.97606987 ;
	setAttr ".uvtk[163]" -type "float2" -0.3932032 -0.97606927 ;
	setAttr ".uvtk[164]" -type "float2" -0.39320332 -0.97606927 ;
	setAttr ".uvtk[165]" -type "float2" -0.3932032 -0.97606981 ;
	setAttr ".uvtk[166]" -type "float2" -0.39320332 -0.97606981 ;
createNode polyMapSewMove -n "polyMapSewMove86";
	rename -uid "82A9C7F6-45BD-1938-CBE3-FA8119A58E40";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[147]" "e[149]";
createNode polyTweakUV -n "polyTweakUV102";
	rename -uid "E210EEC9-437C-8A9F-D775-0EB72B240218";
	setAttr ".uopa" yes;
	setAttr -s 216 ".uvtk[0:215]" -type "float2" -0.087185144 0.075335503
		 -0.087580442 0.071053028 -0.084021091 0.073262215 -0.085037112 0.07540369 -0.11046755
		 0.087103367 -0.11218905 0.083297729 0.040306449 -0.045634389 0.042145133 -0.041916966
		 -0.10706484 0.04998827 0.020948172 -0.066854715 0.044473886 -0.044821978 0.044118762
		 -0.042433858 0.054365039 -0.068941236 0.057803512 -0.067025065 -0.070962071 0.090182304
		 -0.069865584 0.094204187 -0.074392915 0.092342377 -0.073422551 0.090356112 0.058132648
		 -0.02734983 0.062168598 -0.026018262 -0.095625162 0.10938525 -0.098288417 0.10646772
		 0.060614467 -0.030444741 0.05839622 -0.029512525 0.076330066 -0.053560615 0.079044819
		 -0.050657272 -0.05964601 0.10786486 0.075271249 -0.014570951 0.089555979 0.011366606
		 -0.037178278 0.12408972 -0.082788348 0.078190565 -0.080816031 0.076534271 0.045110226
		 -0.038410306 0.047104478 -0.040398359 -0.085502148 0.079714298 -0.10830712 0.091415882
		 0.048648357 -0.04270494 0.061919689 -0.064547539 -0.087367535 0.12276554 -0.059751272
		 0.11262083 -0.085574269 0.12673497 0.091906309 -0.041411757 0.079947472 -0.014294386
		 0.09574616 -0.039338946 0.093791008 0.0099842548 -0.038952589 0.12799191 -5.9604645e-08
		 0 -1.1920929e-07 -2.3841858e-07 -1.1920929e-07 -2.3841858e-07 -5.9604645e-08 0 -1.1920929e-07
		 -2.3841858e-07 -5.9604645e-08 0 -5.9604645e-08 0 -1.1920929e-07 -2.3841858e-07 0.43957424
		 -0.2439754 0.45276242 -0.243132 0.44499558 -0.2338177 0.43150342 -0.23277175 0.51531303
		 -0.29830921 0.52314728 -0.28722382 -0.121117 -0.0013251305 -0.1290502 0.0068975687
		 0.43554968 -0.18644905 -0.080852687 0.0024861097 -0.11689699 -0.0070507526 -0.11730647
		 0.001347661 -0.18432832 -0.070726991 -0.17334116 -0.078197122 0.35542977 -0.28923666
		 -1.1920929e-07 0 0.37641275 -0.29026651 0.36600935 -0.27912402 0 1.1920929e-07 -0.082540154
		 -0.048056364 0.43974966 -0.37378407 0.45036548 -0.36365783 -0.088403583 -0.042909265
		 -0.084381819 -0.035841227 -0.12780225 -0.09619689 -0.12031627 -0.099217892 0.48362863
		 -0.17288589 -0.096888542 0.067266107 -0.081848621 0.011665463 0.43442899 -0.17767417
		 -0.14925995 -0.17671368 -0.12488395 -0.16021234 -0.17890325 -0.17192948 -0.16878331
		 -0.19232407 -0.027134717 -0.059889823 -0.043058723 -0.042727768 -0.88734031 0.42922947
		 -0.93953633 0.40470517 -0.17410962 -0.10525572 -0.82608145 0.45289943 -0.94359601
		 0.42831099 -0.95276135 0.4111526 -0.8538332 0.54509801 -0.87096524 0.55430388 -0.052002013
		 -0.30123785 0 1.1920929e-07 -0.054634124 -0.26824236 -0.070458502 -0.28616118 0 -3.5762787e-07
		 -1.060567141 0.49697948 0.073495001 -0.16179687 0.05710417 -0.14745528 -1.042642236
		 0.485764 -1.054838419 0.46748501 -0.96167356 0.61155355 -0.97808862 0.62299001 -0.078198403
		 -0.063151777 -0.83419168 0.51413333 -0.87170941 0.45629647 -0.21994199 -0.089577377
		 -0.018091679 -0.00030851364 -1.1920929e-07 -2.3841858e-07 -5.9604645e-08 0 -1.1920929e-07
		 0 0 0 0 1.1920929e-07 0 1.1920929e-07 0 1.1920929e-07 0 -3.5762787e-07 0 -3.5762787e-07
		 0 1.1920929e-07 0 0 0 -3.5762787e-07 0.02099514 0.0041029453 -0.017677069 0.0059571266
		 -5.9604645e-08 0 -5.9604645e-08 0 -1.1920929e-07 -2.3841858e-07 -1.1920929e-07 -2.3841858e-07
		 0.42403489 -0.25093031 0.413966 -0.23977351 0.50123918 -0.31421804 -0.10835302 -0.0095589161
		 -0.11184108 -0.017540097 -0.16240937 -0.080160379 0.36486888 -0.29986036 0.31857437
		 -0.34232342 0.39192551 -0.42119122 0.30844241 -0.35262918 0.37685221 -0.43435788
		 -0.091997147 -0.11937106 -0.054788709 -0.067867517 -0.047170043 -0.070030451 -0.083905101
		 -0.12753105 -0.13112804 -0.20020142 -0.14849526 -0.21714082 -0.009429425 -0.078553945
		 -0.97488487 0.41977549 -0.96437347 0.43824804 -0.8901335 0.56630528 -0.036584824
		 -0.28419843 0.038897097 -0.34630412 0.14583111 -0.2237986 0.059477538 -0.36091909
		 0.16501147 -0.24150479 -1.051691175 0.67555416 -1.1374681 0.5494163 -1.15780628 0.56483603
		 -1.071673751 0.68918031 0.020492077 0.002805233 0.020458102 0.0022931099 -0.018161774
		 -0.001502037 -0.017711163 6.1035156e-05 0.020753622 -0.0061783791 0 0 -1.072801352
		 0.47931117 -0.078759551 -0.039393306 -1.1920929e-07 0 -1.20127916 0.981179 -1.23727775
		 0.98084927 -1.23826206 0.95391631 -1.19814074 0.94893789 -1.27812004 1.22698498 -1.31336284
		 1.21326017 -0.049274981 0.38046288 -0.054770708 0.35606384 -1.28708649 0.88014102
		 -0.10944909 0.36084533 -0.06016618 0.41395664 -0.080569685 0.39058805 0.23962992
		 0.55191708 0.21141744 0.58511853 -0.97073448 1.024305105 -0.97984266 1.058224201
		 -1.013978004 1.045592308 -1.0026756525 1.011776924 -1.063955069 1.29487109 -1.09538424
		 1.28582072 -0.11846325 0.58956742 -0.13109761 0.61819577 -0.15726548 0.59770751 -0.14507657
		 0.57350516 0.096125185 0.71446228 0.077807724 0.73741055 -1.31237268 0.83568525 -0.10422915
		 0.2306819 -0.11537039 0.34038186 -1.30003548 0.86869764 -1.15713155 0.99232936 -1.14804935
		 0.95900011 -1.23976815 1.23977542 -0.097366273 0.43926048 -0.069791079 0.45818543
		 0.18252093 0.60796976 -0.840222 1.10738182 -0.92253411 1.34975863 -0.808465 1.11681032
		 -0.87885916 1.36652756 0.010865688 0.85235929 -0.19295171 0.73291421 -0.21073386
		 0.75541139 -0.0077192783 0.88981438;
createNode polyLayoutUV -n "polyLayoutUV1";
	rename -uid "642A8EB2-4BCC-5F23-EFAF-9392BCF744B9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[*]";
	setAttr ".fr" no;
	setAttr ".l" 0;
	setAttr ".ps" 0.20000000298023224;
	setAttr ".sc" 0;
	setAttr ".dl" yes;
	setAttr ".rbf" 3;
	setAttr ".lm" 1;
createNode polyTweakUV -n "polyTweakUV103";
	rename -uid "609F7C5B-4FBB-4C35-100B-4888CA2A7792";
	setAttr ".uopa" yes;
	setAttr -s 216 ".uvtk[0:215]" -type "float2" -1.036880851 -2.22734952
		 -1.043744206 -2.21802855 -1.046953321 -2.22883749 -1.041080236 -2.23132801 -0.96900225
		 -2.20938396 -0.97234535 -2.19864988 -1.50967109 -2.21201348 -1.50672126 -2.22277904
		 -1.042221904 -2.14081025 -1.50868011 -2.13470864 -1.51660109 -2.22110009 -1.51161575
		 -2.22526932 -1.57963085 -2.19027209 -1.58312082 -2.20027614 -1.042963028 -2.28622699
		 -1.037976384 -2.29627752 -1.032198548 -2.28443623 -1.037703395 -2.28217602 -1.51282966
		 -2.28067303 -1.51856709 -2.29056907 -0.9590109 -2.28074789 -0.95887113 -2.27011585
		 -1.52335668 -2.27888584 -1.51722753 -2.27679372 -1.59630871 -2.26049209 -1.59657693
		 -2.27118731 -1.034103632 -2.34203267 -1.52445173 -2.33702755 -1.50680089 -2.41474771
		 -1.05028224 -2.41485 -1.040619373 -2.24095535 -1.047548652 -2.24115086 -1.50641441
		 -2.23513556 -1.51398134 -2.23470306 -1.032435536 -2.23916721 -0.9656359 -2.22192192
		 -1.5212121 -2.23282433 -1.58696985 -2.21262074 -0.95169288 -2.32243037 -1.025386095
		 -2.35141134 -0.9482013 -2.33362246 -1.60591424 -2.31278586 -1.53336358 -2.34594655
		 -1.60993123 -2.32382202 -1.51779151 -2.41954112 -1.03973484 -2.41952586 -0.20244962
		 -2.094486475 -0.20244962 -2.15816498 -0.20111018 -2.15816498 -0.20111018 -2.094486475
		 -0.19230598 -2.15816498 -0.19230598 -2.094486475 -0.19364542 -2.094486475 -0.19364542
		 -2.15816498 -0.42601094 -1.11501718 -0.42739046 -1.11447716 -0.42706609 -1.11582875
		 -0.42594364 -1.11627936 -0.42723751 -1.10759807 -0.42824531 -1.10778451 -0.42916685
		 -1.11506724 -0.42875338 -1.11637187 -0.42807525 -1.11465025 -0.42826384 -1.11476541
		 -0.43032575 -1.11516809 -0.4300645 -1.11650395 -0.42783386 -1.10408807 -0.42924398
		 -1.10424423 -0.41707048 -1.11556125 -0.46433967 -1.42831218 -0.41870025 -1.1144799
		 -0.41842902 -1.11582279 -0.46291083 -1.3673718 -0.43870187 -1.11410451 -0.41918194
		 -1.10529685 -0.42045066 -1.10561836 -0.43740237 -1.11423421 -0.43753237 -1.11561525
		 -0.43650663 -1.10437918 -0.43779755 -1.10433054 -0.4277091 -1.1143918 -0.42885673
		 -1.11481285 -0.42835307 -1.1147747 -0.42817992 -1.1146462 0.49216005 0.10983235 0.49586782
		 0.10763305 0.49608573 0.11178204 0.49353644 0.11358264 0.48579824 0.082278132 0.48955894
		 0.081374466 0.6700877 0.10931265 0.66988891 0.11345774 0.50854969 0.096708119 0.65699744
		 0.10219619 0.67373842 0.11101198 0.67273915 0.11480767 0.67497039 0.081998467 0.6787802
		 0.082841992 0.46613973 0.11880755 -1.47153449 -0.75487804 0.46993247 0.11428568 0.47040913
		 0.11844718 -1.47296333 -0.81581795 0.70001131 0.11476892 0.46224046 0.08639887 0.46602353
		 0.086143553 0.69596428 0.11435431 0.69561416 0.11849076 0.69912422 0.085986316 0.70283812
		 0.086307079 0.49686766 0.086996883 0.66964591 0.088390708 0.65869701 0.10020003 0.51028633
		 0.094786674 -0.31438929 -2.39856839 -0.18484122 -2.15816498 -0.18484122 -2.094486475
		 -0.47022361 -1.36737168 -0.47022361 -1.42831218 -0.46291083 -1.42831218 -0.45702684
		 -1.42831218 -0.45702684 -1.3673718 -1.47153449 -0.81581795 -1.46565056 -0.81581795
		 -1.46565056 -0.75487804 -1.47884727 -0.7548781 -1.47884727 -0.81581795 -0.32097876
		 -2.33032107 -0.32097876 -2.39856839 -0.18484122 -2.093147039 -0.19230598 -2.093147039
		 -0.19230598 -2.15950441 -0.18484122 -2.15950441 -0.42443731 -1.1152066 -0.4242132
		 -1.11651182 -0.42581967 -1.10706842 -0.43176824 -1.11636961 -0.43177736 -1.1149466
		 -0.4308216 -1.10439062 -0.41734448 -1.11429107 -0.41177863 -1.11308753 -0.41367254
		 -1.10402024 -0.4102914 -1.11269665 -0.41219121 -1.10371983 -0.44344199 -1.10386682
		 -0.44435412 -1.11345518 -0.44587398 -1.11326253 -0.44495314 -1.10372519 0.48776194
		 0.11175466 0.48861435 0.1157409 0.48163715 0.083127797 0.67760074 0.11634639 0.67833555
		 0.11221567 0.68307561 0.083534181 0.46572894 0.11485589 0.4483006 0.116081 0.4455229
		 0.087692618 0.44361103 0.11593547 0.44105792 0.088283479 0.71956462 0.087173641 0.71747619
		 0.11576059 0.72213477 0.11571795 0.72409075 0.087524116 -0.31438929 -2.33032107 -0.31278908
		 -2.33032107 -0.31278914 -2.39856839 -0.30619967 -2.39856839 -0.30619967 -2.33032107
		 -1.47296333 -0.7548781 0.6996876 0.11876911 -0.43883991 -1.11547089 -0.46433967 -1.36737168
		 -0.70134574 -3.42826557 -0.66001511 -3.43545556 -0.66413057 -3.39422655 -0.70069689
		 -3.38877583 -0.66904682 -3.70857739 -0.6310215 -3.70262218 -0.50657129 -3.40244365
		 -0.50977457 -3.36149645 -0.58188564 -3.42889619 -0.55552268 -3.41440535 -0.47055566
		 -3.40610123 -0.47166741 -3.36479497 -0.56921697 -3.73896646 -0.5273934 -3.73649764
		 -0.96777475 -3.42520475 -0.96059239 -3.4651022 -0.92014325 -3.4583261 -0.92715317
		 -3.41738415 -0.91271174 -3.74713612 -0.87417674 -3.74040985 -0.26097393 -3.45395541
		 -0.22259115 -3.46142697 -0.21515647 -3.42053509 -0.25362724 -3.41304111 -0.31051388
		 -3.74836206 -0.271981 -3.75286293 -0.6508975 -3.45011878 -0.51776016 -3.4206028 -0.54841739
		 -3.4129324 -0.5677309 -3.43071175 -0.74825704 -3.42946482 -0.75287527 -3.38923264
		 -0.71185243 -3.71499276 -0.42262557 -3.37485957 -0.42726177 -3.41719985 -0.48029244
		 -3.73526669 -1.12849808 -3.4984374 -1.078836679 -3.77789736 -1.17341661 -3.50825047
		 -1.12353253 -3.78589463 -0.10383199 -3.77868032 -0.055556372 -3.4934864 -0.010535739
		 -3.50200653 -0.058871426 -3.78610134;
createNode groupId -n "groupId1";
	rename -uid "EEF3061C-4022-537D-0DD9-6080C5577A84";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "7A38B6A9-4D70-84F1-A7CF-46AF83A237EE";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:122]";
createNode transformGeometry -n "transformGeometry1";
	rename -uid "0721FC9A-447C-3F3D-B3E6-16BC42F9ABA7";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0.22446098672998804 0 1;
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
connectAttr "transformGeometry1.og" "ShelfShape.i";
connectAttr "groupId1.id" "ShelfShape.iog.og[0].gid";
connectAttr "standardSurface2SG.mwc" "ShelfShape.iog.og[0].gco";
connectAttr "polyTweakUV103.uvtk[0]" "ShelfShape.uvst[0].uvtw";
connectAttr "standardSurface2SG.msg" "materialInfo2.sg";
connectAttr "standardSurface2.msg" "materialInfo2.m";
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
connectAttr "ShelfShape.iog.og[0]" "standardSurface2SG.dsm" -na;
connectAttr "groupId1.msg" "standardSurface2SG.gn" -na;
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "groupParts1.og" "polyAutoProj1.ip";
connectAttr "ShelfShape.wm" "polyAutoProj1.mp";
connectAttr "polyAutoProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyMapSewMove2.ip";
connectAttr "polyMapSewMove2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapCut3.ip";
connectAttr "polyMapCut3.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyMapSewMove3.ip";
connectAttr "polyMapSewMove3.out" "polyTweakUV7.ip";
connectAttr "polyTweakUV7.out" "polyMapSewMove4.ip";
connectAttr "polyMapSewMove4.out" "polyTweakUV8.ip";
connectAttr "polyTweakUV8.out" "polyMapSewMove5.ip";
connectAttr "polyMapSewMove5.out" "polyTweakUV9.ip";
connectAttr "polyTweakUV9.out" "polyMapSewMove6.ip";
connectAttr "polyMapSewMove6.out" "polyTweakUV10.ip";
connectAttr "polyTweakUV10.out" "polyMapSewMove7.ip";
connectAttr "polyMapSewMove7.out" "polyTweakUV11.ip";
connectAttr "polyTweakUV11.out" "polyMapSewMove8.ip";
connectAttr "polyMapSewMove8.out" "polyTweakUV12.ip";
connectAttr "polyTweakUV12.out" "polyMapSewMove9.ip";
connectAttr "polyMapSewMove9.out" "polyTweakUV13.ip";
connectAttr "polyTweakUV13.out" "polyMapSewMove10.ip";
connectAttr "polyMapSewMove10.out" "polyTweakUV14.ip";
connectAttr "polyTweakUV14.out" "polyMapSewMove11.ip";
connectAttr "polyMapSewMove11.out" "polyTweakUV15.ip";
connectAttr "polyTweakUV15.out" "polyMapSewMove12.ip";
connectAttr "polyMapSewMove12.out" "polyTweakUV16.ip";
connectAttr "polyTweakUV16.out" "polyMapSewMove13.ip";
connectAttr "polyMapSewMove13.out" "polyTweakUV17.ip";
connectAttr "polyTweakUV17.out" "polyMapSewMove14.ip";
connectAttr "polyMapSewMove14.out" "polyTweakUV18.ip";
connectAttr "polyTweakUV18.out" "polyMapSewMove15.ip";
connectAttr "polyMapSewMove15.out" "polyTweakUV19.ip";
connectAttr "polyTweakUV19.out" "polyMapSewMove16.ip";
connectAttr "polyMapSewMove16.out" "polyTweakUV20.ip";
connectAttr "polyTweakUV20.out" "polyMapSewMove17.ip";
connectAttr "polyMapSewMove17.out" "polyTweakUV21.ip";
connectAttr "polyTweakUV21.out" "polyMapSewMove18.ip";
connectAttr "polyMapSewMove18.out" "polyTweakUV22.ip";
connectAttr "polyTweakUV22.out" "polyMapSewMove19.ip";
connectAttr "polyMapSewMove19.out" "polyMapSewMove20.ip";
connectAttr "polyMapSewMove20.out" "polyTweakUV23.ip";
connectAttr "polyTweakUV23.out" "polyMapSewMove21.ip";
connectAttr "polyMapSewMove21.out" "polyMapSewMove22.ip";
connectAttr "polyMapSewMove22.out" "polyTweakUV24.ip";
connectAttr "polyTweakUV24.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV25.ip";
connectAttr "polyTweakUV25.out" "polyMapSewMove23.ip";
connectAttr "polyMapSewMove23.out" "polyTweakUV26.ip";
connectAttr "polyTweakUV26.out" "polyMapSewMove24.ip";
connectAttr "polyMapSewMove24.out" "polyTweakUV27.ip";
connectAttr "polyTweakUV27.out" "polyMapSewMove25.ip";
connectAttr "polyMapSewMove25.out" "polyTweakUV28.ip";
connectAttr "polyTweakUV28.out" "polyMapSewMove26.ip";
connectAttr "polyMapSewMove26.out" "polyTweakUV29.ip";
connectAttr "polyTweakUV29.out" "polyMapSewMove27.ip";
connectAttr "polyMapSewMove27.out" "polyTweakUV30.ip";
connectAttr "polyTweakUV30.out" "polyMapSewMove28.ip";
connectAttr "polyMapSewMove28.out" "polyTweakUV31.ip";
connectAttr "polyTweakUV31.out" "polyMapSewMove29.ip";
connectAttr "polyMapSewMove29.out" "polyTweakUV32.ip";
connectAttr "polyTweakUV32.out" "polyMapSewMove30.ip";
connectAttr "polyMapSewMove30.out" "polyTweakUV33.ip";
connectAttr "polyTweakUV33.out" "polyMapSewMove31.ip";
connectAttr "polyMapSewMove31.out" "polyTweakUV34.ip";
connectAttr "polyTweakUV34.out" "polyMapSewMove32.ip";
connectAttr "polyMapSewMove32.out" "polyTweakUV35.ip";
connectAttr "polyTweakUV35.out" "polyMapSewMove33.ip";
connectAttr "polyMapSewMove33.out" "polyTweakUV36.ip";
connectAttr "polyTweakUV36.out" "polyMapSewMove34.ip";
connectAttr "polyMapSewMove34.out" "polyTweakUV37.ip";
connectAttr "polyTweakUV37.out" "polyMapSew2.ip";
connectAttr "polyMapSew2.out" "polyMapSew3.ip";
connectAttr "polyMapSew3.out" "polyTweakUV38.ip";
connectAttr "polyTweakUV38.out" "polyMapSew4.ip";
connectAttr "polyMapSew4.out" "polyMapSew5.ip";
connectAttr "polyMapSew5.out" "polyTweakUV39.ip";
connectAttr "polyTweakUV39.out" "polyAutoProj2.ip";
connectAttr "ShelfShape.wm" "polyAutoProj2.mp";
connectAttr "polyAutoProj2.out" "polyTweakUV40.ip";
connectAttr "polyTweakUV40.out" "polyMapSewMove35.ip";
connectAttr "polyMapSewMove35.out" "polyMapCut4.ip";
connectAttr "polyMapCut4.out" "polyMapCut5.ip";
connectAttr "polyMapCut5.out" "polyTweakUV41.ip";
connectAttr "polyTweakUV41.out" "polyMapSewMove36.ip";
connectAttr "polyMapSewMove36.out" "polyTweakUV42.ip";
connectAttr "polyTweakUV42.out" "polyMapSewMove37.ip";
connectAttr "polyMapSewMove37.out" "polyTweakUV43.ip";
connectAttr "polyTweakUV43.out" "polyMapSewMove38.ip";
connectAttr "polyMapSewMove38.out" "polyTweakUV44.ip";
connectAttr "polyTweakUV44.out" "polyMapSewMove39.ip";
connectAttr "polyMapSewMove39.out" "polyTweakUV45.ip";
connectAttr "polyTweakUV45.out" "polyMapSewMove40.ip";
connectAttr "polyMapSewMove40.out" "polyTweakUV46.ip";
connectAttr "polyTweakUV46.out" "polyMapSewMove41.ip";
connectAttr "polyMapSewMove41.out" "polyTweakUV47.ip";
connectAttr "polyTweakUV47.out" "polyMapSewMove42.ip";
connectAttr "polyMapSewMove42.out" "polyTweakUV48.ip";
connectAttr "polyTweakUV48.out" "polyMapSewMove43.ip";
connectAttr "polyMapSewMove43.out" "polyTweakUV49.ip";
connectAttr "polyTweakUV49.out" "polyMapSew6.ip";
connectAttr "polyMapSew6.out" "polyTweakUV50.ip";
connectAttr "polyTweakUV50.out" "polyMapSewMove44.ip";
connectAttr "polyMapSewMove44.out" "polyTweakUV51.ip";
connectAttr "polyTweakUV51.out" "polyMapSewMove45.ip";
connectAttr "polyMapSewMove45.out" "polyTweakUV52.ip";
connectAttr "polyTweakUV52.out" "polyMapSew7.ip";
connectAttr "polyMapSew7.out" "polyMapSew8.ip";
connectAttr "polyMapSew8.out" "polyTweakUV53.ip";
connectAttr "polyTweakUV53.out" "polyMapCut6.ip";
connectAttr "polyMapCut6.out" "polyTweakUV54.ip";
connectAttr "polyTweakUV54.out" "polyMapCut7.ip";
connectAttr "polyMapCut7.out" "polyTweakUV55.ip";
connectAttr "polyTweakUV55.out" "polyMapCut8.ip";
connectAttr "polyMapCut8.out" "polyTweakUV56.ip";
connectAttr "polyTweakUV56.out" "polyMapSewMove46.ip";
connectAttr "polyMapSewMove46.out" "polyTweakUV57.ip";
connectAttr "polyTweakUV57.out" "polyMapSewMove47.ip";
connectAttr "polyMapSewMove47.out" "polyMapCut9.ip";
connectAttr "polyMapCut9.out" "polyTweakUV58.ip";
connectAttr "polyTweakUV58.out" "polyMapCut10.ip";
connectAttr "polyMapCut10.out" "polyTweakUV59.ip";
connectAttr "polyTweakUV59.out" "polyMapSewMove48.ip";
connectAttr "polyMapSewMove48.out" "polyTweakUV60.ip";
connectAttr "polyTweakUV60.out" "polyMapSew9.ip";
connectAttr "polyMapSew9.out" "polyTweakUV61.ip";
connectAttr "polyTweakUV61.out" "polyMapSewMove49.ip";
connectAttr "polyMapSewMove49.out" "polyTweakUV62.ip";
connectAttr "polyTweakUV62.out" "polyMapSew10.ip";
connectAttr "polyMapSew10.out" "polyTweakUV63.ip";
connectAttr "polyTweakUV63.out" "polyMapSewMove50.ip";
connectAttr "polyMapSewMove50.out" "polyTweakUV64.ip";
connectAttr "polyTweakUV64.out" "polyMapSewMove51.ip";
connectAttr "polyMapSewMove51.out" "polyTweakUV65.ip";
connectAttr "polyTweakUV65.out" "polyMapSewMove52.ip";
connectAttr "polyMapSewMove52.out" "polyMapCut11.ip";
connectAttr "polyMapCut11.out" "polyTweakUV66.ip";
connectAttr "polyTweakUV66.out" "polyMapSewMove53.ip";
connectAttr "polyMapSewMove53.out" "polyTweakUV67.ip";
connectAttr "polyTweakUV67.out" "polyMapSewMove54.ip";
connectAttr "polyMapSewMove54.out" "polyMapCut12.ip";
connectAttr "polyMapCut12.out" "polyTweakUV68.ip";
connectAttr "polyTweakUV68.out" "polyMapSewMove55.ip";
connectAttr "polyMapSewMove55.out" "polyTweakUV69.ip";
connectAttr "polyTweakUV69.out" "polyMapSewMove56.ip";
connectAttr "polyMapSewMove56.out" "polyTweakUV70.ip";
connectAttr "polyTweakUV70.out" "polyMapSewMove57.ip";
connectAttr "polyMapSewMove57.out" "polyTweakUV71.ip";
connectAttr "polyTweakUV71.out" "polyMapSewMove58.ip";
connectAttr "polyMapSewMove58.out" "polyTweakUV72.ip";
connectAttr "polyTweakUV72.out" "polyMapSewMove59.ip";
connectAttr "polyMapSewMove59.out" "polyTweakUV73.ip";
connectAttr "polyTweakUV73.out" "polyMapSewMove60.ip";
connectAttr "polyMapSewMove60.out" "polyTweakUV74.ip";
connectAttr "polyTweakUV74.out" "polyMapSewMove61.ip";
connectAttr "polyMapSewMove61.out" "polyTweakUV75.ip";
connectAttr "polyTweakUV75.out" "polyMapSewMove62.ip";
connectAttr "polyMapSewMove62.out" "polyTweakUV76.ip";
connectAttr "polyTweakUV76.out" "polyMapSewMove63.ip";
connectAttr "polyMapSewMove63.out" "polyTweakUV77.ip";
connectAttr "polyTweakUV77.out" "polyMapSewMove64.ip";
connectAttr "polyMapSewMove64.out" "polyTweakUV78.ip";
connectAttr "polyTweakUV78.out" "polyMapSew11.ip";
connectAttr "polyMapSew11.out" "polyTweakUV79.ip";
connectAttr "polyTweakUV79.out" "polyMapSewMove65.ip";
connectAttr "polyMapSewMove65.out" "polyTweakUV80.ip";
connectAttr "polyTweakUV80.out" "polyMapSewMove66.ip";
connectAttr "polyMapSewMove66.out" "polyTweakUV81.ip";
connectAttr "polyTweakUV81.out" "polyAutoProj3.ip";
connectAttr "ShelfShape.wm" "polyAutoProj3.mp";
connectAttr "polyAutoProj3.out" "polyTweakUV82.ip";
connectAttr "polyTweakUV82.out" "polyMapSewMove67.ip";
connectAttr "polyMapSewMove67.out" "polyTweakUV83.ip";
connectAttr "polyTweakUV83.out" "polyMapSewMove68.ip";
connectAttr "polyMapSewMove68.out" "polyTweakUV84.ip";
connectAttr "polyTweakUV84.out" "polyMapSewMove69.ip";
connectAttr "polyMapSewMove69.out" "polyTweakUV85.ip";
connectAttr "polyTweakUV85.out" "polyMapSewMove70.ip";
connectAttr "polyMapSewMove70.out" "polyTweakUV86.ip";
connectAttr "polyTweakUV86.out" "polyMapSewMove71.ip";
connectAttr "polyMapSewMove71.out" "polyMapSew12.ip";
connectAttr "polyMapSew12.out" "polyTweakUV87.ip";
connectAttr "polyTweakUV87.out" "polyMapSewMove72.ip";
connectAttr "polyMapSewMove72.out" "polyTweakUV88.ip";
connectAttr "polyTweakUV88.out" "polyMapSewMove73.ip";
connectAttr "polyMapSewMove73.out" "polyTweakUV89.ip";
connectAttr "polyTweakUV89.out" "polyMapSewMove74.ip";
connectAttr "polyMapSewMove74.out" "polyTweakUV90.ip";
connectAttr "polyTweakUV90.out" "polyMapSewMove75.ip";
connectAttr "polyMapSewMove75.out" "polyTweakUV91.ip";
connectAttr "polyTweakUV91.out" "polyMapSewMove76.ip";
connectAttr "polyMapSewMove76.out" "polyTweakUV92.ip";
connectAttr "polyTweakUV92.out" "polyMapSewMove77.ip";
connectAttr "polyMapSewMove77.out" "polyTweakUV93.ip";
connectAttr "polyTweakUV93.out" "polyMapSewMove78.ip";
connectAttr "polyMapSewMove78.out" "polyTweakUV94.ip";
connectAttr "polyTweakUV94.out" "polyMapSewMove79.ip";
connectAttr "polyMapSewMove79.out" "polyTweakUV95.ip";
connectAttr "polyTweakUV95.out" "polyMapSewMove80.ip";
connectAttr "polyMapSewMove80.out" "polyTweakUV96.ip";
connectAttr "polyTweakUV96.out" "polyMapSewMove81.ip";
connectAttr "polyMapSewMove81.out" "polyTweakUV97.ip";
connectAttr "polyTweakUV97.out" "polyMapSewMove82.ip";
connectAttr "polyMapSewMove82.out" "polyTweakUV98.ip";
connectAttr "polyTweakUV98.out" "polyMapSewMove83.ip";
connectAttr "polyMapSewMove83.out" "polyTweakUV99.ip";
connectAttr "polyTweakUV99.out" "polyMapSewMove84.ip";
connectAttr "polyMapSewMove84.out" "polyTweakUV100.ip";
connectAttr "polyTweakUV100.out" "polyMapSewMove85.ip";
connectAttr "polyMapSewMove85.out" "polyTweakUV101.ip";
connectAttr "polyTweakUV101.out" "polyMapSewMove86.ip";
connectAttr "polyMapSewMove86.out" "polyTweakUV102.ip";
connectAttr "polyTweakUV102.out" "polyLayoutUV1.ip";
connectAttr "polyLayoutUV1.out" "polyTweakUV103.ip";
connectAttr "polySurfaceShape1.o" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "polyTweakUV103.out" "transformGeometry1.ig";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of shelf.ma
