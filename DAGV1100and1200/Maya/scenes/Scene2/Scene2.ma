//Maya ASCII 2026 scene
//Name: Scene2.ma
//Last modified: Tue, Nov 04, 2025 10:06:43 PM
//Codeset: 1252
file -rdi 1 -ns "DiningTable" -rfn "DiningTableRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Scene2/DiningTable.ma";
file -r -ns "DiningTable" -dr 1 -rfn "DiningTableRN" -op "v=0;" -typ "mayaAscii"
		 "C:/GitHub/Essentials/DAGV1100and1200/Maya//scenes/Scene2/DiningTable.ma";
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "D5489D97-494E-6F7B-23C3-CA97530BD43A";
createNode transform -s -n "persp";
	rename -uid "77DE8EC6-4B51-29E8-BA0E-A3A2BBE49411";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -18.178906213336106 12.592878889206236 21.840131426330956 ;
	setAttr ".r" -type "double3" -23.138352743961192 688.9999999998945 9.276353282672525e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "0B860E88-493D-4C77-022D-53878B651996";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 34.518106646037623;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.3324777687656306 2.5235727828349268 8.2392969463680465 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C3762638-40F0-36E1-D893-0999AB0A5839";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "B7C2B582-459E-E5D2-0A93-929879CE5D73";
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
	rename -uid "4638C321-4F73-7BA0-FBE7-1AA04D2D3BC4";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BFB204A2-4133-1F7B-E5D9-27A02E4514EB";
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
	rename -uid "B0CC8925-411D-664A-CC9B-B28BAD8AB79B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "65648D2F-4C23-0949-82AC-459B9567601F";
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
createNode transform -n "Walls";
	rename -uid "C78C9EA3-4D60-77CB-8BF3-1E9DB033B85D";
createNode transform -n "Floor" -p "Walls";
	rename -uid "6FF8E2AC-4865-30E7-AD83-289B7297B84A";
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "57637CD0-4C7C-02A9-69C4-E7BEF1A992BF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 121 ".pt[0:120]" -type "float3"  -12.028486 0 19.728445 -9.6227779 
		0 19.728445 -7.2170434 0 19.728445 -4.8113871 0 19.728445 -2.4056935 0 19.728445 
		0 0 19.728445 2.4056959 0 19.728445 4.8113871 0 19.728445 7.2170434 0 19.728445 9.6227951 
		0 19.728445 12.028486 0 19.728445 -12.028486 0 15.782766 -9.6227779 0 15.782766 -7.2170434 
		0 15.782766 -4.8113871 0 15.782766 -2.4056935 0 15.782766 0 0 15.782766 2.4056959 
		0 15.782766 4.8113871 0 15.782766 7.2170434 0 15.782766 9.6227951 0 15.782766 12.028486 
		0 15.782766 -12.028486 0 11.837072 -9.6227779 0 11.837072 -7.2170434 0 11.837072 
		-4.8113871 0 11.837072 -2.4056935 0 11.837072 0 0 11.837072 2.4056959 0 11.837072 
		4.8113871 0 11.837072 7.2170434 0 11.837072 9.6227951 0 11.837072 12.028486 0 11.837072 
		-12.028486 0 7.8913832 -9.6227779 0 7.8913832 -7.2170434 0 7.8913832 -4.8113871 0 
		7.8913832 -2.4056935 0 7.8913832 0 0 7.8913832 2.4056959 0 7.8913832 4.8113871 0 
		7.8913832 7.2170434 0 7.8913832 9.6227951 0 7.8913832 12.028486 0 7.8913832 -12.028486 
		0 3.9456916 -9.6227779 0 3.9456916 -7.2170434 0 3.9456916 -4.8113871 0 3.9456916 
		-2.4056935 0 3.9456916 0 0 3.9456916 2.4056959 0 3.9456916 4.8113871 0 3.9456916 
		7.2170434 0 3.9456916 9.6227951 0 3.9456916 12.028486 0 3.9456916 -12.028486 0 0 
		-9.6227779 0 0 -7.2170434 0 0 -4.8113871 0 0 -2.4056935 0 0 0 0 0 2.4056959 0 0 4.8113871 
		0 0 7.2170434 0 0 9.6227951 0 0 12.028486 0 0 -12.028486 0 -3.9456925 -9.6227779 
		0 -3.9456925 -7.2170434 0 -3.9456925 -4.8113871 0 -3.9456925 -2.4056935 0 -3.9456925 
		0 0 -3.9456925 2.4056959 0 -3.9456925 4.8113871 0 -3.9456925 7.2170434 0 -3.9456925 
		9.6227951 0 -3.9456925 12.028486 0 -3.9456925 -12.028486 0 -7.8913832 -9.6227779 
		0 -7.8913832 -7.2170434 0 -7.8913832 -4.8113871 0 -7.8913832 -2.4056935 0 -7.8913832 
		0 0 -7.8913832 2.4056959 0 -7.8913832 4.8113871 0 -7.8913832 7.2170434 0 -7.8913832 
		9.6227951 0 -7.8913832 12.028486 0 -7.8913832 -12.028486 0 -11.837072 -9.6227779 
		0 -11.837072 -7.2170434 0 -11.837072 -4.8113871 0 -11.837072 -2.4056935 0 -11.837072 
		0 0 -11.837072 2.4056959 0 -11.837072 4.8113871 0 -11.837072 7.2170434 0 -11.837072 
		9.6227951 0 -11.837072 12.028486 0 -11.837072 -12.028486 0 -15.782766 -9.6227779 
		0 -15.782766 -7.2170434 0 -15.782766 -4.8113871 0 -15.782766 -2.4056935 0 -15.782766 
		0 0 -15.782766 2.4056959 0 -15.782766 4.8113871 0 -15.782766 7.2170434 0 -15.782766 
		9.6227951 0 -15.782766 12.028486 0 -15.782766 -12.028486 0 -19.728445 -9.6227779 
		0 -19.728445 -7.2170434 0 -19.728445 -4.8113871 0 -19.728445 -2.4056935 0 -19.728445 
		0 0 -19.728445 2.4056959 0 -19.728445 4.8113871 0 -19.728445 7.2170434 0 -19.728445 
		9.6227951 0 -19.728445 12.028486 0 -19.728445;
createNode transform -n "Wall1" -p "Walls";
	rename -uid "6D59B760-46A3-587E-0B75-FCA04F74DB6D";
	setAttr ".t" -type "double3" -7.5170960426330566 0.50000003994223663 -20.228450775146484 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".rp" -type "double3" 0 -0.50000003994223663 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000003994223663 0 ;
createNode mesh -n "Wall1Shape" -p "Wall1";
	rename -uid "43323AD6-4FDA-3BE0-2664-56953EAD5D26";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.5757174e-13 0 19.075302 
		-0.5 0 19.075302 -2.5757174e-13 14.291 19.075302 -0.5 14.291 19.075302 -2.5757174e-13 
		14.291 -4.5113964 -0.5 14.291 -4.5113964 -2.5757174e-13 0 -4.5113964 -0.5 0 -4.5113964;
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
createNode transform -n "Wall" -p "Walls";
	rename -uid "D217DB83-4BDF-11D6-514A-7BBBFD589631";
	setAttr ".t" -type "double3" 12.528491973876953 0.50000003994223663 0 ;
	setAttr ".rp" -type "double3" 0 -0.50000003994223663 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000003994223663 0 ;
createNode mesh -n "WallShape" -p "Wall";
	rename -uid "16743A01-45DE-ADE5-9492-0FB93F88FDCB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -2.5757174e-13 0 19.728451 
		-0.5 0 19.728451 -2.5757174e-13 14.291 19.728451 -0.5 14.291 19.728451 -2.5757174e-13 
		14.291 -19.728451 -0.5 14.291 -19.728451 -2.5757174e-13 0 -19.728451 -0.5 0 -19.728451;
createNode transform -n "Desktop";
	rename -uid "35E57EC6-4477-250E-9961-ABB83D018EE9";
createNode transform -n "pCube1" -p "Desktop";
	rename -uid "541DCD4C-4F7F-435E-DC34-15839B6B86E2";
	setAttr ".t" -type "double3" 10.022796630859375 0.5 -8.7317507696258083 ;
	setAttr ".s" -type "double3" 3.6749662955242943 3.6749662955242943 3.6749662955242943 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "26A8DFEB-4170-99C0-7C5F-70A9628B4129";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.3798022 -5.5511151e-17 
		-0.14634305 -7.1525574e-07 0 -0.14634305 -0.3798022 0.021860065 -0.14634305 -7.1525574e-07 
		0.021860065 -0.14634305 -0.3798022 0.021860065 0.14634305 -7.1525574e-07 0.021860065 
		0.14634305 -0.3798022 -5.5511151e-17 0.14634305 -7.1525574e-07 0 0.14634305;
createNode transform -n "pCube2" -p "Desktop";
	rename -uid "40E7D294-499D-B886-A1EF-12A01F9D0452";
	setAttr ".t" -type "double3" 10.022796630859375 0.5 8.6870005179688956 ;
	setAttr ".s" -type "double3" 3.6749662955242943 3.6749662955242943 3.6749662955242943 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape2" -p "pCube2";
	rename -uid "7F7C412E-4056-5DE3-636C-AD88A81FAD2F";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.3798022 -5.5511151e-17 
		-0.14634305 -7.1525574e-07 0 -0.14634305 -0.3798022 0.021860065 -0.14634305 -7.1525574e-07 
		0.021860065 -0.14634305 -0.3798022 0.021860065 0.14634305 -7.1525574e-07 0.021860065 
		0.14634305 -0.3798022 -5.5511151e-17 0.14634305 -7.1525574e-07 0 0.14634305;
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
createNode transform -n "pCube3" -p "Desktop";
	rename -uid "6067A0A2-4AC9-0B27-CCF9-F197C1A51D54";
	setAttr ".t" -type "double3" 5.0113978385925293 0.5 6.7582516250543119 ;
	setAttr ".r" -type "double3" 0 90 0 ;
	setAttr ".s" -type "double3" 3.6749662955242943 3.6749662955242943 3.6749662955242943 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "pCubeShape3" -p "pCube3";
	rename -uid "31C794B5-46ED-9232-DF4C-8AB27A05093D";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.3798022 -5.5511151e-17 
		-0.014829413 4.0689826 0 -0.014829413 -0.3798022 0.021860065 -0.014829413 4.0689826 
		0.021860065 -0.014829413 -0.3798022 0.021860065 0.14634305 4.0689826 0.021860065 
		0.14634305 -0.3798022 -5.5511151e-17 0.14634305 4.0689826 0 0.14634305;
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
createNode transform -n "Tables";
	rename -uid "AD248563-4977-71AB-3EC4-38B5EDFCF773";
createNode transform -n "Table3" -p "Tables";
	rename -uid "4126D773-4C98-7CDE-9010-66A5166A42BD";
	setAttr ".t" -type "double3" -7.9129961640326583 1.2915987337374082 14.349636783101884 ;
	setAttr ".s" -type "double3" 2.829921284982833 2.829921284982833 2.829921284982833 ;
	setAttr ".rp" -type "double3" 0 1 0 ;
	setAttr ".sp" -type "double3" 0 1 0 ;
createNode mesh -n "TableShape3" -p "Table3";
	rename -uid "FB5162CE-4EB9-F466-C33F-0BB41F90CFCD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.38749999 0.6875 0.39999998 0.6875 0.41249996
		 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999
		 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985
		 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979
		 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266 0.79546607 0.62640899 0.75190848
		 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526
		 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -5.7731597e-15 1.1902252 
		-7.2164497e-16 -5.7731597e-15 1.1902252 -1.4432899e-15 -5.7731597e-15 1.1902252 -1.4432899e-15 
		-5.7731597e-15 1.1902252 -1.4432899e-15 -5.7731597e-15 1.1902252 -2.8865799e-15 -5.7731597e-15 
		1.1902252 -4.3298698e-15 -5.7731597e-15 1.1902252 -4.3298698e-15 -5.7731597e-15 1.1902252 
		-4.3298698e-15 -5.7731597e-15 1.1902252 -5.0515148e-15 -5.7731597e-15 1.1902252 -5.4702646e-15 
		-5.7731597e-15 1.1902252 -5.0515148e-15 -5.7731597e-15 1.1902252 -4.3298698e-15 -5.7731597e-15 
		1.1902252 -4.3298698e-15 -5.7731597e-15 1.1902252 -4.3298698e-15 -5.7731597e-15 1.1902252 
		-2.8865799e-15 -5.7731597e-15 1.1902252 -1.4432899e-15 -5.7731597e-15 1.1902252 -1.4432899e-15 
		-5.7731597e-15 1.1902252 -1.4432899e-15 -5.7731597e-15 1.1902252 -7.2164497e-16 -5.7731597e-15 
		1.1902252 -3.0289504e-16 -5.7731597e-15 0 -7.2164497e-16 -5.7731597e-15 0 -1.4432899e-15 
		-5.7731597e-15 0 -1.4432899e-15 -5.7731597e-15 0 -1.4432899e-15 -5.7731597e-15 0 
		-2.8865799e-15 -5.7731597e-15 0 -4.3298698e-15 -5.7731597e-15 0 -4.3298698e-15 -5.7731597e-15 
		0 -4.3298698e-15 -5.7731597e-15 0 -5.0515148e-15 -5.7731597e-15 0 -5.4702646e-15 
		-5.7731597e-15 0 -5.0515148e-15 -5.7731597e-15 0 -4.3298698e-15 -5.7731597e-15 0 
		-4.3298698e-15 -5.7731597e-15 0 -4.3298698e-15 -5.7731597e-15 0 -2.8865799e-15 -5.7731597e-15 
		0 -1.4432899e-15 -5.7731597e-15 0 -1.4432899e-15 -5.7731597e-15 0 -1.4432899e-15 
		-5.7731597e-15 0 -7.2164497e-16 -5.7731597e-15 0 -3.0289504e-16 -5.7731597e-15 1.1902252 
		-2.8865799e-15 -5.7731597e-15 0 -2.8865799e-15;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 70 ".ed[0:69]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 1 21 1 3 23 1 5 25 1 7 27 1 9 29 1 11 31 1 13 33 1 15 35 1 17 37 1 19 39 1 40 1 1
		 40 3 1 40 5 1 40 7 1 40 9 1 40 11 1 40 13 1 40 15 1 40 17 1 40 19 1 21 41 1 23 41 1
		 25 41 1 27 41 1 29 41 1 31 41 1 33 41 1 35 41 1 37 41 1 39 41 1;
	setAttr -s 30 -ch 140 ".fc[0:29]" -type "polyFaces" 
		f 6 -22 -41 1 2 41 -23
		mu 0 6 41 40 21 22 23 42
		f 6 -24 -42 3 4 42 -25
		mu 0 6 43 42 23 24 25 44
		f 6 -26 -43 5 6 43 -27
		mu 0 6 45 44 25 26 27 46
		f 6 -28 -44 7 8 44 -29
		mu 0 6 47 46 27 28 29 48
		f 6 -30 -45 9 10 45 -31
		mu 0 6 49 48 29 30 31 50
		f 6 -32 -46 11 12 46 -33
		mu 0 6 51 50 31 32 33 52
		f 6 -34 -47 13 14 47 -35
		mu 0 6 53 52 33 34 35 54
		f 6 -36 -48 15 16 48 -37
		mu 0 6 55 54 35 36 37 56
		f 6 -38 -49 17 18 49 -39
		mu 0 6 57 56 37 38 39 58
		f 6 -40 -50 19 0 40 -21
		mu 0 6 59 58 39 20 21 40
		f 4 -2 -51 51 -3
		mu 0 4 2 1 80 3
		f 4 -4 -52 52 -5
		mu 0 4 4 3 80 5
		f 4 -6 -53 53 -7
		mu 0 4 6 5 80 7
		f 4 -8 -54 54 -9
		mu 0 4 8 7 80 9
		f 4 -10 -55 55 -11
		mu 0 4 10 9 80 11
		f 4 -12 -56 56 -13
		mu 0 4 12 11 80 13
		f 4 -14 -57 57 -15
		mu 0 4 14 13 80 15
		f 4 -16 -58 58 -17
		mu 0 4 16 15 80 17
		f 4 -18 -59 59 -19
		mu 0 4 18 17 80 19
		f 4 -20 -60 50 -1
		mu 0 4 0 19 80 1
		f 4 -61 21 22 61
		mu 0 4 81 77 76 75
		f 4 -62 23 24 62
		mu 0 4 81 75 74 73
		f 4 -63 25 26 63
		mu 0 4 81 73 72 71
		f 4 -64 27 28 64
		mu 0 4 81 71 70 69
		f 4 -65 29 30 65
		mu 0 4 81 69 68 67
		f 4 -66 31 32 66
		mu 0 4 81 67 66 65
		f 4 -67 33 34 67
		mu 0 4 81 65 64 63
		f 4 -68 35 36 68
		mu 0 4 81 63 62 61
		f 4 -69 37 38 69
		mu 0 4 81 61 60 79
		f 4 -70 39 20 60
		mu 0 4 81 79 78 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Table1" -p "Tables";
	rename -uid "FBAA81EC-4C71-4CEB-3A09-8F8116BB3FC0";
	setAttr ".t" -type "double3" -7.9129961640326583 1.2915987337374082 -7.2911865681541999 ;
	setAttr ".s" -type "double3" 2.829921284982833 2.829921284982833 2.829921284982833 ;
	setAttr ".rp" -type "double3" 0 1 0 ;
	setAttr ".sp" -type "double3" 0 1 0 ;
createNode mesh -n "TableShape1" -p "Table1";
	rename -uid "336C04FD-43E4-5D80-E56D-F2AE387A8544";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -5.7731597e-15 1.1902252 
		-7.2164497e-16 -5.7731597e-15 1.1902252 -1.4432899e-15 -5.7731597e-15 1.1902252 -1.4432899e-15 
		-5.7731597e-15 1.1902252 -1.4432899e-15 -5.7731597e-15 1.1902252 -2.8865799e-15 -5.7731597e-15 
		1.1902252 -4.3298698e-15 -5.7731597e-15 1.1902252 -4.3298698e-15 -5.7731597e-15 1.1902252 
		-4.3298698e-15 -5.7731597e-15 1.1902252 -5.0515148e-15 -5.7731597e-15 1.1902252 -5.4702646e-15 
		-5.7731597e-15 1.1902252 -5.0515148e-15 -5.7731597e-15 1.1902252 -4.3298698e-15 -5.7731597e-15 
		1.1902252 -4.3298698e-15 -5.7731597e-15 1.1902252 -4.3298698e-15 -5.7731597e-15 1.1902252 
		-2.8865799e-15 -5.7731597e-15 1.1902252 -1.4432899e-15 -5.7731597e-15 1.1902252 -1.4432899e-15 
		-5.7731597e-15 1.1902252 -1.4432899e-15 -5.7731597e-15 1.1902252 -7.2164497e-16 -5.7731597e-15 
		1.1902252 -3.0289504e-16 -5.7731597e-15 0 -7.2164497e-16 -5.7731597e-15 0 -1.4432899e-15 
		-5.7731597e-15 0 -1.4432899e-15 -5.7731597e-15 0 -1.4432899e-15 -5.7731597e-15 0 
		-2.8865799e-15 -5.7731597e-15 0 -4.3298698e-15 -5.7731597e-15 0 -4.3298698e-15 -5.7731597e-15 
		0 -4.3298698e-15 -5.7731597e-15 0 -5.0515148e-15 -5.7731597e-15 0 -5.4702646e-15 
		-5.7731597e-15 0 -5.0515148e-15 -5.7731597e-15 0 -4.3298698e-15 -5.7731597e-15 0 
		-4.3298698e-15 -5.7731597e-15 0 -4.3298698e-15 -5.7731597e-15 0 -2.8865799e-15 -5.7731597e-15 
		0 -1.4432899e-15 -5.7731597e-15 0 -1.4432899e-15 -5.7731597e-15 0 -1.4432899e-15 
		-5.7731597e-15 0 -7.2164497e-16 -5.7731597e-15 0 -3.0289504e-16 -5.7731597e-15 1.1902252 
		-2.8865799e-15 -5.7731597e-15 0 -2.8865799e-15;
createNode transform -n "Table2" -p "Tables";
	rename -uid "BCA5E6D4-4843-971F-1313-92BA348CD6B3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -7.9129961640326583 1.2915987337374082 3.63144353714475 ;
	setAttr ".s" -type "double3" 2.829921284982833 2.829921284982833 2.829921284982833 ;
	setAttr ".rp" -type "double3" 0 1 0 ;
	setAttr ".sp" -type "double3" 0 1 0 ;
createNode mesh -n "TableShape2" -p "Table2";
	rename -uid "18529211-4627-2861-15E3-8B80BBF59428";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.38749999 0.6875 0.39999998 0.6875 0.41249996
		 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999
		 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985
		 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979
		 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266 0.79546607 0.62640899 0.75190848
		 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526
		 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -5.7731597e-15 1.1902252 
		-7.2164497e-16 -5.7731597e-15 1.1902252 -1.4432899e-15 -5.7731597e-15 1.1902252 -1.4432899e-15 
		-5.7731597e-15 1.1902252 -1.4432899e-15 -5.7731597e-15 1.1902252 -2.8865799e-15 -5.7731597e-15 
		1.1902252 -4.3298698e-15 -5.7731597e-15 1.1902252 -4.3298698e-15 -5.7731597e-15 1.1902252 
		-4.3298698e-15 -5.7731597e-15 1.1902252 -5.0515148e-15 -5.7731597e-15 1.1902252 -5.4702646e-15 
		-5.7731597e-15 1.1902252 -5.0515148e-15 -5.7731597e-15 1.1902252 -4.3298698e-15 -5.7731597e-15 
		1.1902252 -4.3298698e-15 -5.7731597e-15 1.1902252 -4.3298698e-15 -5.7731597e-15 1.1902252 
		-2.8865799e-15 -5.7731597e-15 1.1902252 -1.4432899e-15 -5.7731597e-15 1.1902252 -1.4432899e-15 
		-5.7731597e-15 1.1902252 -1.4432899e-15 -5.7731597e-15 1.1902252 -7.2164497e-16 -5.7731597e-15 
		1.1902252 -3.0289504e-16 -5.7731597e-15 0 -7.2164497e-16 -5.7731597e-15 0 -1.4432899e-15 
		-5.7731597e-15 0 -1.4432899e-15 -5.7731597e-15 0 -1.4432899e-15 -5.7731597e-15 0 
		-2.8865799e-15 -5.7731597e-15 0 -4.3298698e-15 -5.7731597e-15 0 -4.3298698e-15 -5.7731597e-15 
		0 -4.3298698e-15 -5.7731597e-15 0 -5.0515148e-15 -5.7731597e-15 0 -5.4702646e-15 
		-5.7731597e-15 0 -5.0515148e-15 -5.7731597e-15 0 -4.3298698e-15 -5.7731597e-15 0 
		-4.3298698e-15 -5.7731597e-15 0 -4.3298698e-15 -5.7731597e-15 0 -2.8865799e-15 -5.7731597e-15 
		0 -1.4432899e-15 -5.7731597e-15 0 -1.4432899e-15 -5.7731597e-15 0 -1.4432899e-15 
		-5.7731597e-15 0 -7.2164497e-16 -5.7731597e-15 0 -3.0289504e-16 -5.7731597e-15 1.1902252 
		-2.8865799e-15 -5.7731597e-15 0 -2.8865799e-15;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 70 ".ed[0:69]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 1 21 1 3 23 1 5 25 1 7 27 1 9 29 1 11 31 1 13 33 1 15 35 1 17 37 1 19 39 1 40 1 1
		 40 3 1 40 5 1 40 7 1 40 9 1 40 11 1 40 13 1 40 15 1 40 17 1 40 19 1 21 41 1 23 41 1
		 25 41 1 27 41 1 29 41 1 31 41 1 33 41 1 35 41 1 37 41 1 39 41 1;
	setAttr -s 30 -ch 140 ".fc[0:29]" -type "polyFaces" 
		f 6 -22 -41 1 2 41 -23
		mu 0 6 41 40 21 22 23 42
		f 6 -24 -42 3 4 42 -25
		mu 0 6 43 42 23 24 25 44
		f 6 -26 -43 5 6 43 -27
		mu 0 6 45 44 25 26 27 46
		f 6 -28 -44 7 8 44 -29
		mu 0 6 47 46 27 28 29 48
		f 6 -30 -45 9 10 45 -31
		mu 0 6 49 48 29 30 31 50
		f 6 -32 -46 11 12 46 -33
		mu 0 6 51 50 31 32 33 52
		f 6 -34 -47 13 14 47 -35
		mu 0 6 53 52 33 34 35 54
		f 6 -36 -48 15 16 48 -37
		mu 0 6 55 54 35 36 37 56
		f 6 -38 -49 17 18 49 -39
		mu 0 6 57 56 37 38 39 58
		f 6 -40 -50 19 0 40 -21
		mu 0 6 59 58 39 20 21 40
		f 4 -2 -51 51 -3
		mu 0 4 2 1 80 3
		f 4 -4 -52 52 -5
		mu 0 4 4 3 80 5
		f 4 -6 -53 53 -7
		mu 0 4 6 5 80 7
		f 4 -8 -54 54 -9
		mu 0 4 8 7 80 9
		f 4 -10 -55 55 -11
		mu 0 4 10 9 80 11
		f 4 -12 -56 56 -13
		mu 0 4 12 11 80 13
		f 4 -14 -57 57 -15
		mu 0 4 14 13 80 15
		f 4 -16 -58 58 -17
		mu 0 4 16 15 80 17
		f 4 -18 -59 59 -19
		mu 0 4 18 17 80 19
		f 4 -20 -60 50 -1
		mu 0 4 0 19 80 1
		f 4 -61 21 22 61
		mu 0 4 81 77 76 75
		f 4 -62 23 24 62
		mu 0 4 81 75 74 73
		f 4 -63 25 26 63
		mu 0 4 81 73 72 71
		f 4 -64 27 28 64
		mu 0 4 81 71 70 69
		f 4 -65 29 30 65
		mu 0 4 81 69 68 67
		f 4 -66 31 32 66
		mu 0 4 81 67 66 65
		f 4 -67 33 34 67
		mu 0 4 81 65 64 63
		f 4 -68 35 36 68
		mu 0 4 81 63 62 61
		f 4 -69 37 38 69
		mu 0 4 81 61 60 79
		f 4 -70 39 20 60
		mu 0 4 81 79 78 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "DiningChairs";
	rename -uid "B8605589-4748-AF27-9EAB-A2BCC18FBDF2";
createNode transform -n "Chair1" -p "DiningChairs";
	rename -uid "BDD0A6E9-4C64-04F9-AFA2-2990687E5209";
	setAttr ".t" -type "double3" -7.8005429370526507 1.523 -0.65007893349681434 ;
	setAttr ".s" -type "double3" 1.5528507788924948 1.5528507788924948 1.5528507788924948 ;
	setAttr ".rp" -type "double3" 0 -0.50000002331329574 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000002331329574 0 ;
createNode mesh -n "ChairShape1" -p "Chair1";
	rename -uid "77DD2BD2-4FD7-F67F-EF75-48A37863F936";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.65878832 0 0 -0.65878832 
		0 0 -0.80447316 0 0 -0.80447316 0 0 -0.80447316 0 0 -0.80447316 0 0 -0.65878832 0 
		0 -0.65878832 0;
createNode transform -n "Chair2" -p "DiningChairs";
	rename -uid "D1C84D38-4928-34C5-5CFA-9EADCD7E8BBD";
	setAttr ".t" -type "double3" -7.8005429370526507 1.5232075649450867 -3.3457782863296246 ;
	setAttr ".s" -type "double3" 1.5528507788924948 1.5528507788924948 1.5528507788924948 ;
	setAttr ".rp" -type "double3" 0 -0.50000002331329574 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000002331329574 0 ;
createNode mesh -n "ChairShape2" -p "Chair2";
	rename -uid "17E2F8D6-462C-1B80-D891-948C4D1629F0";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.65892196 0 0 -0.65892196 
		0 0 -0.80447102 0 0 -0.80447102 0 0 -0.80447102 0 0 -0.80447102 0 0 -0.65892196 0 
		0 -0.65892196 0;
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
createNode transform -n "Chair3" -p "DiningChairs";
	rename -uid "6BC21EF4-4A74-3AE9-8375-53A60EC77894";
	setAttr ".t" -type "double3" -7.8005429370526507 1.5232075649450867 7.7214788269723353 ;
	setAttr ".s" -type "double3" 1.5528507788924948 1.5528507788924948 1.5528507788924948 ;
	setAttr ".rp" -type "double3" 0 -0.50000002331329574 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000002331329574 0 ;
createNode mesh -n "ChairShape3" -p "Chair3";
	rename -uid "7C388F9F-4D47-3250-3B79-798FE3A4BC88";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.65892202 0 0 -0.65892202 
		0 0 -0.80447102 0 0 -0.80447102 0 0 -0.80447102 0 0 -0.80447102 0 0 -0.65892202 0 
		0 -0.65892202 0;
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
createNode transform -n "Chair4" -p "DiningChairs";
	rename -uid "ACAF764E-4976-76D0-4EE5-818BBD13A79D";
	setAttr ".t" -type "double3" -7.8005429370526507 1.523 10.417178179805147 ;
	setAttr ".s" -type "double3" 1.5528507788924948 1.5528507788924948 1.5528507788924948 ;
	setAttr ".rp" -type "double3" 0 -0.50000002331329574 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000002331329574 0 ;
createNode mesh -n "ChairShape4" -p "Chair4";
	rename -uid "9F9C438E-4AEE-936B-7577-168199C1846C";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.65878832 0 0 -0.65878832 
		0 0 -0.80447316 0 0 -0.80447316 0 0 -0.80447316 0 0 -0.80447316 0 0 -0.65878832 0 
		0 -0.65878832 0;
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
createNode transform -n "Chair5" -p "DiningChairs";
	rename -uid "3BD6A509-4811-B6A0-695F-9081A075707D";
	setAttr ".t" -type "double3" -7.8005429370526507 1.523 18.218077405746406 ;
	setAttr ".s" -type "double3" 1.5528507788924948 1.5528507788924948 1.5528507788924948 ;
	setAttr ".rp" -type "double3" 0 -0.50000002331329574 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000002331329574 0 ;
createNode mesh -n "ChairShape5" -p "Chair5";
	rename -uid "0B22D2E8-4E26-B3AB-9094-A19351F0FC6F";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.65878838 0 0 -0.65878838 
		0 0 -0.80447316 0 0 -0.80447316 0 0 -0.80447316 0 0 -0.80447316 0 0 -0.65878838 0 
		0 -0.65878838 0;
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
createNode transform -n "Chair6" -p "DiningChairs";
	rename -uid "CF79250C-4A67-D39C-F75A-9C9BD3BA2913";
	setAttr ".t" -type "double3" -7.8005429370526507 1.523 -11.251779588085521 ;
	setAttr ".s" -type "double3" 1.5528507788924948 1.5528507788924948 1.5528507788924948 ;
	setAttr ".rp" -type "double3" 0 -0.50000002331329574 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000002331329574 0 ;
createNode mesh -n "ChairShape6" -p "Chair6";
	rename -uid "6EF9582B-42EA-531A-E4D2-2FA0BC4B6AFD";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.65878838 0 0 -0.65878838 
		0 0 -0.80447316 0 0 -0.80447316 0 0 -0.80447316 0 0 -0.80447316 0 0 -0.65878838 0 
		0 -0.65878838 0;
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
createNode transform -n "Chair7" -p "DiningChairs";
	rename -uid "8B7B14CD-42BC-1FD5-3545-E6A7C477E496";
	setAttr ".t" -type "double3" -3.9699486128031758 1.523 3.7019709146535673 ;
	setAttr ".s" -type "double3" 1.5528507788924948 1.5528507788924948 1.5528507788924948 ;
	setAttr ".rp" -type "double3" 0 -0.50000002331329574 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000002331329574 0 ;
createNode mesh -n "ChairShape7" -p "Chair7";
	rename -uid "B1C436A7-41EF-1A02-673E-9D871CD67264";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.65878832 0 0 -0.65878832 
		0 0 -0.80447316 0 0 -0.80447316 0 0 -0.80447316 0 0 -0.80447316 0 0 -0.65878832 0 
		0 -0.65878832 0;
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
createNode transform -n "Chair8" -p "DiningChairs";
	rename -uid "C3AF278C-4306-5636-C5E3-278BEED5273F";
	setAttr ".t" -type "double3" -3.9690482138426249 1.523 -7.3790637379343922 ;
	setAttr ".s" -type "double3" 1.5528507788924948 1.5528507788924948 1.5528507788924948 ;
	setAttr ".rp" -type "double3" 0 -0.50000002331329574 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000002331329574 0 ;
createNode mesh -n "ChairShape8" -p "Chair8";
	rename -uid "BBB65892-4A41-AD7D-E63C-F5BA9284F86D";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.65878832 0 0 -0.65878832 
		0 0 -0.80447316 0 0 -0.80447316 0 0 -0.80447316 0 0 -0.80447316 0 0 -0.65878832 0 
		0 -0.65878832 0;
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
createNode transform -n "Chair9" -p "DiningChairs";
	rename -uid "15853D22-40A6-2789-0325-4C91B175162D";
	setAttr ".t" -type "double3" -3.9699486128031758 1.523 14.373393111776453 ;
	setAttr ".s" -type "double3" 1.5528507788924948 1.5528507788924948 1.5528507788924948 ;
	setAttr ".rp" -type "double3" 0 -0.50000002331329574 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000002331329574 0 ;
createNode mesh -n "ChairShape9" -p "Chair9";
	rename -uid "C561E754-4042-BE8D-937F-29B3A689141C";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.65878832 0 0 -0.65878832 
		0 0 -0.80447316 0 0 -0.80447316 0 0 -0.80447316 0 0 -0.80447316 0 0 -0.65878832 0 
		0 -0.65878832 0;
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
createNode transform -n "Chair10" -p "DiningChairs";
	rename -uid "DAC9C7ED-40C3-25DD-7456-BE8DA42A99DE";
	setAttr ".t" -type "double3" -11.656624592450415 1.523 -7.3790637379343922 ;
	setAttr ".s" -type "double3" 1.5528507788924948 1.5528507788924948 1.5528507788924948 ;
	setAttr ".rp" -type "double3" 0 -0.50000002331329574 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000002331329574 0 ;
createNode mesh -n "ChairShape10" -p "Chair10";
	rename -uid "0A16535D-4975-1C50-0F36-FFB320AECA54";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.6587882 0 0 -0.6587882 
		0 0 -0.80447316 0 0 -0.80447316 0 0 -0.80447316 0 0 -0.80447316 0 0 -0.6587882 0 
		0 -0.6587882 0;
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
createNode transform -n "Chair11" -p "DiningChairs";
	rename -uid "C15696BE-4546-0C9D-7C99-70BC84AFEDE7";
	setAttr ".t" -type "double3" -11.657524991410966 1.523 3.7019709146535673 ;
	setAttr ".s" -type "double3" 1.5528507788924948 1.5528507788924948 1.5528507788924948 ;
	setAttr ".rp" -type "double3" 0 -0.50000002331329574 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000002331329574 0 ;
createNode mesh -n "ChairShape11" -p "Chair11";
	rename -uid "3C23174A-4782-E89B-6AF7-7C954C81536A";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.6587882 0 0 -0.6587882 
		0 0 -0.80447316 0 0 -0.80447316 0 0 -0.80447316 0 0 -0.80447316 0 0 -0.6587882 0 
		0 -0.6587882 0;
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
createNode transform -n "Chair12" -p "DiningChairs";
	rename -uid "0CCCC779-4D04-A14A-28C4-769C4CE2DA3B";
	setAttr ".t" -type "double3" -11.657524991410966 1.523 14.373393111776453 ;
	setAttr ".s" -type "double3" 1.5528507788924948 1.5528507788924948 1.5528507788924948 ;
	setAttr ".rp" -type "double3" 0 -0.50000002331329574 0 ;
	setAttr ".sp" -type "double3" 0 -0.50000002331329574 0 ;
createNode mesh -n "ChairShape12" -p "Chair12";
	rename -uid "8B841900-479B-238F-ED6A-AC8B94D29EFF";
	setAttr -k off ".v";
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
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 -0.65878844 0 0 -0.65878844 
		0 0 -0.80447316 0 0 -0.80447316 0 0 -0.80447316 0 0 -0.80447316 0 0 -0.65878844 0 
		0 -0.65878844 0;
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
createNode transform -n "Bar_Stools";
	rename -uid "85DC7A91-4E45-C3C7-244E-B4966C3C59C2";
createNode transform -n "BarStool" -p "Bar_Stools";
	rename -uid "C2126F75-4E60-2241-4ABB-F59276A8055E";
	setAttr ".t" -type "double3" 2.3324778806004054 1.580379647963472 8.2392971141202089 ;
	setAttr ".s" -type "double3" 0.9381380840416198 0.9381380840416198 0.9381380840416198 ;
	setAttr ".rp" -type "double3" 0 1 0 ;
	setAttr ".sp" -type "double3" 0 1 0 ;
createNode mesh -n "BarStoolShape" -p "BarStool";
	rename -uid "24B853F5-422C-C8B4-E726-68918C347084";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.38749999 0.6875 0.39999998 0.6875 0.41249996
		 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999
		 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985
		 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979
		 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266 0.79546607 0.62640899 0.75190848
		 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526
		 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -5.7731597e-15 -0.75053287 
		-7.2164497e-16 -5.7731597e-15 -0.75053287 -1.4432899e-15 -5.7731597e-15 -0.75053287 
		-1.4432899e-15 -5.7731597e-15 -0.75053287 -1.4432899e-15 -5.7731597e-15 -0.75053287 
		-2.8865799e-15 -5.7731597e-15 -0.75053287 -4.3298698e-15 -5.7731597e-15 -0.75053287 
		-4.3298698e-15 -5.7731597e-15 -0.75053287 -4.3298698e-15 -5.7731597e-15 -0.75053287 
		-5.0515148e-15 -5.7731597e-15 -0.75053287 -5.4702646e-15 -5.7731597e-15 -0.75053287 
		-5.0515148e-15 -5.7731597e-15 -0.75053287 -4.3298698e-15 -5.7731597e-15 -0.75053287 
		-4.3298698e-15 -5.7731597e-15 -0.75053287 -4.3298698e-15 -5.7731597e-15 -0.75053287 
		-2.8865799e-15 -5.7731597e-15 -0.75053287 -1.4432899e-15 -5.7731597e-15 -0.75053287 
		-1.4432899e-15 -5.7731597e-15 -0.75053287 -1.4432899e-15 -5.7731597e-15 -0.75053287 
		-7.2164497e-16 -5.7731597e-15 -0.75053287 -3.0289504e-16 -5.7731597e-15 0 -7.2164497e-16 
		-5.7731597e-15 0 -1.4432899e-15 -5.7731597e-15 0 -1.4432899e-15 -5.7731597e-15 0 
		-1.4432899e-15 -5.7731597e-15 0 -2.8865799e-15 -5.7731597e-15 0 -4.3298698e-15 -5.7731597e-15 
		0 -4.3298698e-15 -5.7731597e-15 0 -4.3298698e-15 -5.7731597e-15 0 -5.0515148e-15 
		-5.7731597e-15 0 -5.4702646e-15 -5.7731597e-15 0 -5.0515148e-15 -5.7731597e-15 0 
		-4.3298698e-15 -5.7731597e-15 0 -4.3298698e-15 -5.7731597e-15 0 -4.3298698e-15 -5.7731597e-15 
		0 -2.8865799e-15 -5.7731597e-15 0 -1.4432899e-15 -5.7731597e-15 0 -1.4432899e-15 
		-5.7731597e-15 0 -1.4432899e-15 -5.7731597e-15 0 -7.2164497e-16 -5.7731597e-15 0 
		-3.0289504e-16 -5.7731597e-15 -0.75053287 -2.8865799e-15 -5.7731597e-15 0 -2.8865799e-15;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 70 ".ed[0:69]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 1 21 1 3 23 1 5 25 1 7 27 1 9 29 1 11 31 1 13 33 1 15 35 1 17 37 1 19 39 1 40 1 1
		 40 3 1 40 5 1 40 7 1 40 9 1 40 11 1 40 13 1 40 15 1 40 17 1 40 19 1 21 41 1 23 41 1
		 25 41 1 27 41 1 29 41 1 31 41 1 33 41 1 35 41 1 37 41 1 39 41 1;
	setAttr -s 30 -ch 140 ".fc[0:29]" -type "polyFaces" 
		f 6 -22 -41 1 2 41 -23
		mu 0 6 41 40 21 22 23 42
		f 6 -24 -42 3 4 42 -25
		mu 0 6 43 42 23 24 25 44
		f 6 -26 -43 5 6 43 -27
		mu 0 6 45 44 25 26 27 46
		f 6 -28 -44 7 8 44 -29
		mu 0 6 47 46 27 28 29 48
		f 6 -30 -45 9 10 45 -31
		mu 0 6 49 48 29 30 31 50
		f 6 -32 -46 11 12 46 -33
		mu 0 6 51 50 31 32 33 52
		f 6 -34 -47 13 14 47 -35
		mu 0 6 53 52 33 34 35 54
		f 6 -36 -48 15 16 48 -37
		mu 0 6 55 54 35 36 37 56
		f 6 -38 -49 17 18 49 -39
		mu 0 6 57 56 37 38 39 58
		f 6 -40 -50 19 0 40 -21
		mu 0 6 59 58 39 20 21 40
		f 4 -2 -51 51 -3
		mu 0 4 2 1 80 3
		f 4 -4 -52 52 -5
		mu 0 4 4 3 80 5
		f 4 -6 -53 53 -7
		mu 0 4 6 5 80 7
		f 4 -8 -54 54 -9
		mu 0 4 8 7 80 9
		f 4 -10 -55 55 -11
		mu 0 4 10 9 80 11
		f 4 -12 -56 56 -13
		mu 0 4 12 11 80 13
		f 4 -14 -57 57 -15
		mu 0 4 14 13 80 15
		f 4 -16 -58 58 -17
		mu 0 4 16 15 80 17
		f 4 -18 -59 59 -19
		mu 0 4 18 17 80 19
		f 4 -20 -60 50 -1
		mu 0 4 0 19 80 1
		f 4 -61 21 22 61
		mu 0 4 81 77 76 75
		f 4 -62 23 24 62
		mu 0 4 81 75 74 73
		f 4 -63 25 26 63
		mu 0 4 81 73 72 71
		f 4 -64 27 28 64
		mu 0 4 81 71 70 69
		f 4 -65 29 30 65
		mu 0 4 81 69 68 67
		f 4 -66 31 32 66
		mu 0 4 81 67 66 65
		f 4 -67 33 34 67
		mu 0 4 81 65 64 63
		f 4 -68 35 36 68
		mu 0 4 81 63 62 61
		f 4 -69 37 38 69
		mu 0 4 81 61 60 79
		f 4 -70 39 20 60
		mu 0 4 81 79 78 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BarStool1" -p "Bar_Stools";
	rename -uid "EDB1C04B-4C33-C5C9-6F4F-30B382B0BC98";
	setAttr ".t" -type "double3" 2.3324778806004054 1.580379647963472 4.8743964114277105 ;
	setAttr ".s" -type "double3" 0.9381380840416198 0.9381380840416198 0.9381380840416198 ;
	setAttr ".rp" -type "double3" 0 1 0 ;
	setAttr ".sp" -type "double3" 0 1 0 ;
createNode mesh -n "BarStool1Shape" -p "BarStool1";
	rename -uid "77F5D0D1-40FE-BDC9-B5AE-418E2A298D27";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.38749999 0.6875 0.39999998 0.6875 0.41249996
		 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999
		 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985
		 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979
		 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266 0.79546607 0.62640899 0.75190848
		 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526
		 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -5.7731597e-15 -0.75053287 
		-7.2164497e-16 -5.7731597e-15 -0.75053287 -1.4432899e-15 -5.7731597e-15 -0.75053287 
		-1.4432899e-15 -5.7731597e-15 -0.75053287 -1.4432899e-15 -5.7731597e-15 -0.75053287 
		-2.8865799e-15 -5.7731597e-15 -0.75053287 -4.3298698e-15 -5.7731597e-15 -0.75053287 
		-4.3298698e-15 -5.7731597e-15 -0.75053287 -4.3298698e-15 -5.7731597e-15 -0.75053287 
		-5.0515148e-15 -5.7731597e-15 -0.75053287 -5.4702646e-15 -5.7731597e-15 -0.75053287 
		-5.0515148e-15 -5.7731597e-15 -0.75053287 -4.3298698e-15 -5.7731597e-15 -0.75053287 
		-4.3298698e-15 -5.7731597e-15 -0.75053287 -4.3298698e-15 -5.7731597e-15 -0.75053287 
		-2.8865799e-15 -5.7731597e-15 -0.75053287 -1.4432899e-15 -5.7731597e-15 -0.75053287 
		-1.4432899e-15 -5.7731597e-15 -0.75053287 -1.4432899e-15 -5.7731597e-15 -0.75053287 
		-7.2164497e-16 -5.7731597e-15 -0.75053287 -3.0289504e-16 -5.7731597e-15 0 -7.2164497e-16 
		-5.7731597e-15 0 -1.4432899e-15 -5.7731597e-15 0 -1.4432899e-15 -5.7731597e-15 0 
		-1.4432899e-15 -5.7731597e-15 0 -2.8865799e-15 -5.7731597e-15 0 -4.3298698e-15 -5.7731597e-15 
		0 -4.3298698e-15 -5.7731597e-15 0 -4.3298698e-15 -5.7731597e-15 0 -5.0515148e-15 
		-5.7731597e-15 0 -5.4702646e-15 -5.7731597e-15 0 -5.0515148e-15 -5.7731597e-15 0 
		-4.3298698e-15 -5.7731597e-15 0 -4.3298698e-15 -5.7731597e-15 0 -4.3298698e-15 -5.7731597e-15 
		0 -2.8865799e-15 -5.7731597e-15 0 -1.4432899e-15 -5.7731597e-15 0 -1.4432899e-15 
		-5.7731597e-15 0 -1.4432899e-15 -5.7731597e-15 0 -7.2164497e-16 -5.7731597e-15 0 
		-3.0289504e-16 -5.7731597e-15 -0.75053287 -2.8865799e-15 -5.7731597e-15 0 -2.8865799e-15;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 70 ".ed[0:69]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 1 21 1 3 23 1 5 25 1 7 27 1 9 29 1 11 31 1 13 33 1 15 35 1 17 37 1 19 39 1 40 1 1
		 40 3 1 40 5 1 40 7 1 40 9 1 40 11 1 40 13 1 40 15 1 40 17 1 40 19 1 21 41 1 23 41 1
		 25 41 1 27 41 1 29 41 1 31 41 1 33 41 1 35 41 1 37 41 1 39 41 1;
	setAttr -s 30 -ch 140 ".fc[0:29]" -type "polyFaces" 
		f 6 -22 -41 1 2 41 -23
		mu 0 6 41 40 21 22 23 42
		f 6 -24 -42 3 4 42 -25
		mu 0 6 43 42 23 24 25 44
		f 6 -26 -43 5 6 43 -27
		mu 0 6 45 44 25 26 27 46
		f 6 -28 -44 7 8 44 -29
		mu 0 6 47 46 27 28 29 48
		f 6 -30 -45 9 10 45 -31
		mu 0 6 49 48 29 30 31 50
		f 6 -32 -46 11 12 46 -33
		mu 0 6 51 50 31 32 33 52
		f 6 -34 -47 13 14 47 -35
		mu 0 6 53 52 33 34 35 54
		f 6 -36 -48 15 16 48 -37
		mu 0 6 55 54 35 36 37 56
		f 6 -38 -49 17 18 49 -39
		mu 0 6 57 56 37 38 39 58
		f 6 -40 -50 19 0 40 -21
		mu 0 6 59 58 39 20 21 40
		f 4 -2 -51 51 -3
		mu 0 4 2 1 80 3
		f 4 -4 -52 52 -5
		mu 0 4 4 3 80 5
		f 4 -6 -53 53 -7
		mu 0 4 6 5 80 7
		f 4 -8 -54 54 -9
		mu 0 4 8 7 80 9
		f 4 -10 -55 55 -11
		mu 0 4 10 9 80 11
		f 4 -12 -56 56 -13
		mu 0 4 12 11 80 13
		f 4 -14 -57 57 -15
		mu 0 4 14 13 80 15
		f 4 -16 -58 58 -17
		mu 0 4 16 15 80 17
		f 4 -18 -59 59 -19
		mu 0 4 18 17 80 19
		f 4 -20 -60 50 -1
		mu 0 4 0 19 80 1
		f 4 -61 21 22 61
		mu 0 4 81 77 76 75
		f 4 -62 23 24 62
		mu 0 4 81 75 74 73
		f 4 -63 25 26 63
		mu 0 4 81 73 72 71
		f 4 -64 27 28 64
		mu 0 4 81 71 70 69
		f 4 -65 29 30 65
		mu 0 4 81 69 68 67
		f 4 -66 31 32 66
		mu 0 4 81 67 66 65
		f 4 -67 33 34 67
		mu 0 4 81 65 64 63
		f 4 -68 35 36 68
		mu 0 4 81 63 62 61
		f 4 -69 37 38 69
		mu 0 4 81 61 60 79
		f 4 -70 39 20 60
		mu 0 4 81 79 78 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BarStool2" -p "Bar_Stools";
	rename -uid "88955771-446C-8563-CC39-6BB6A07873C5";
	setAttr ".t" -type "double3" 2.3324778806004054 1.580379647963472 1.5689880536694671 ;
	setAttr ".s" -type "double3" 0.9381380840416198 0.9381380840416198 0.9381380840416198 ;
	setAttr ".rp" -type "double3" 0 1 0 ;
	setAttr ".sp" -type "double3" 0 1 0 ;
createNode mesh -n "BarStool2Shape" -p "BarStool2";
	rename -uid "1142F83D-4EE3-E0AD-D958-858BDB487288";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.38749999 0.6875 0.39999998 0.6875 0.41249996
		 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999
		 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985
		 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979
		 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266 0.79546607 0.62640899 0.75190848
		 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526
		 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -5.7731597e-15 -0.75053287 
		-7.2164497e-16 -5.7731597e-15 -0.75053287 -1.4432899e-15 -5.7731597e-15 -0.75053287 
		-1.4432899e-15 -5.7731597e-15 -0.75053287 -1.4432899e-15 -5.7731597e-15 -0.75053287 
		-2.8865799e-15 -5.7731597e-15 -0.75053287 -4.3298698e-15 -5.7731597e-15 -0.75053287 
		-4.3298698e-15 -5.7731597e-15 -0.75053287 -4.3298698e-15 -5.7731597e-15 -0.75053287 
		-5.0515148e-15 -5.7731597e-15 -0.75053287 -5.4702646e-15 -5.7731597e-15 -0.75053287 
		-5.0515148e-15 -5.7731597e-15 -0.75053287 -4.3298698e-15 -5.7731597e-15 -0.75053287 
		-4.3298698e-15 -5.7731597e-15 -0.75053287 -4.3298698e-15 -5.7731597e-15 -0.75053287 
		-2.8865799e-15 -5.7731597e-15 -0.75053287 -1.4432899e-15 -5.7731597e-15 -0.75053287 
		-1.4432899e-15 -5.7731597e-15 -0.75053287 -1.4432899e-15 -5.7731597e-15 -0.75053287 
		-7.2164497e-16 -5.7731597e-15 -0.75053287 -3.0289504e-16 -5.7731597e-15 0 -7.2164497e-16 
		-5.7731597e-15 0 -1.4432899e-15 -5.7731597e-15 0 -1.4432899e-15 -5.7731597e-15 0 
		-1.4432899e-15 -5.7731597e-15 0 -2.8865799e-15 -5.7731597e-15 0 -4.3298698e-15 -5.7731597e-15 
		0 -4.3298698e-15 -5.7731597e-15 0 -4.3298698e-15 -5.7731597e-15 0 -5.0515148e-15 
		-5.7731597e-15 0 -5.4702646e-15 -5.7731597e-15 0 -5.0515148e-15 -5.7731597e-15 0 
		-4.3298698e-15 -5.7731597e-15 0 -4.3298698e-15 -5.7731597e-15 0 -4.3298698e-15 -5.7731597e-15 
		0 -2.8865799e-15 -5.7731597e-15 0 -1.4432899e-15 -5.7731597e-15 0 -1.4432899e-15 
		-5.7731597e-15 0 -1.4432899e-15 -5.7731597e-15 0 -7.2164497e-16 -5.7731597e-15 0 
		-3.0289504e-16 -5.7731597e-15 -0.75053287 -2.8865799e-15 -5.7731597e-15 0 -2.8865799e-15;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 70 ".ed[0:69]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 1 21 1 3 23 1 5 25 1 7 27 1 9 29 1 11 31 1 13 33 1 15 35 1 17 37 1 19 39 1 40 1 1
		 40 3 1 40 5 1 40 7 1 40 9 1 40 11 1 40 13 1 40 15 1 40 17 1 40 19 1 21 41 1 23 41 1
		 25 41 1 27 41 1 29 41 1 31 41 1 33 41 1 35 41 1 37 41 1 39 41 1;
	setAttr -s 30 -ch 140 ".fc[0:29]" -type "polyFaces" 
		f 6 -22 -41 1 2 41 -23
		mu 0 6 41 40 21 22 23 42
		f 6 -24 -42 3 4 42 -25
		mu 0 6 43 42 23 24 25 44
		f 6 -26 -43 5 6 43 -27
		mu 0 6 45 44 25 26 27 46
		f 6 -28 -44 7 8 44 -29
		mu 0 6 47 46 27 28 29 48
		f 6 -30 -45 9 10 45 -31
		mu 0 6 49 48 29 30 31 50
		f 6 -32 -46 11 12 46 -33
		mu 0 6 51 50 31 32 33 52
		f 6 -34 -47 13 14 47 -35
		mu 0 6 53 52 33 34 35 54
		f 6 -36 -48 15 16 48 -37
		mu 0 6 55 54 35 36 37 56
		f 6 -38 -49 17 18 49 -39
		mu 0 6 57 56 37 38 39 58
		f 6 -40 -50 19 0 40 -21
		mu 0 6 59 58 39 20 21 40
		f 4 -2 -51 51 -3
		mu 0 4 2 1 80 3
		f 4 -4 -52 52 -5
		mu 0 4 4 3 80 5
		f 4 -6 -53 53 -7
		mu 0 4 6 5 80 7
		f 4 -8 -54 54 -9
		mu 0 4 8 7 80 9
		f 4 -10 -55 55 -11
		mu 0 4 10 9 80 11
		f 4 -12 -56 56 -13
		mu 0 4 12 11 80 13
		f 4 -14 -57 57 -15
		mu 0 4 14 13 80 15
		f 4 -16 -58 58 -17
		mu 0 4 16 15 80 17
		f 4 -18 -59 59 -19
		mu 0 4 18 17 80 19
		f 4 -20 -60 50 -1
		mu 0 4 0 19 80 1
		f 4 -61 21 22 61
		mu 0 4 81 77 76 75
		f 4 -62 23 24 62
		mu 0 4 81 75 74 73
		f 4 -63 25 26 63
		mu 0 4 81 73 72 71
		f 4 -64 27 28 64
		mu 0 4 81 71 70 69
		f 4 -65 29 30 65
		mu 0 4 81 69 68 67
		f 4 -66 31 32 66
		mu 0 4 81 67 66 65
		f 4 -67 33 34 67
		mu 0 4 81 65 64 63
		f 4 -68 35 36 68
		mu 0 4 81 63 62 61
		f 4 -69 37 38 69
		mu 0 4 81 61 60 79
		f 4 -70 39 20 60
		mu 0 4 81 79 78 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BarStool3" -p "Bar_Stools";
	rename -uid "064BF579-403F-73AF-20AF-E2BBAE497783";
	setAttr ".t" -type "double3" 2.3324778806004054 1.580379647963472 -1.7959126490230313 ;
	setAttr ".s" -type "double3" 0.9381380840416198 0.9381380840416198 0.9381380840416198 ;
	setAttr ".rp" -type "double3" 0 1 0 ;
	setAttr ".sp" -type "double3" 0 1 0 ;
createNode mesh -n "BarStool3Shape" -p "BarStool3";
	rename -uid "64946ABC-4C5B-54F3-C792-5A8D278F6E14";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.38749999 0.6875 0.39999998 0.6875 0.41249996
		 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999
		 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985
		 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979
		 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266 0.79546607 0.62640899 0.75190848
		 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526
		 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -5.7731597e-15 -0.75053287 
		-7.2164497e-16 -5.7731597e-15 -0.75053287 -1.4432899e-15 -5.7731597e-15 -0.75053287 
		-1.4432899e-15 -5.7731597e-15 -0.75053287 -1.4432899e-15 -5.7731597e-15 -0.75053287 
		-2.8865799e-15 -5.7731597e-15 -0.75053287 -4.3298698e-15 -5.7731597e-15 -0.75053287 
		-4.3298698e-15 -5.7731597e-15 -0.75053287 -4.3298698e-15 -5.7731597e-15 -0.75053287 
		-5.0515148e-15 -5.7731597e-15 -0.75053287 -5.4702646e-15 -5.7731597e-15 -0.75053287 
		-5.0515148e-15 -5.7731597e-15 -0.75053287 -4.3298698e-15 -5.7731597e-15 -0.75053287 
		-4.3298698e-15 -5.7731597e-15 -0.75053287 -4.3298698e-15 -5.7731597e-15 -0.75053287 
		-2.8865799e-15 -5.7731597e-15 -0.75053287 -1.4432899e-15 -5.7731597e-15 -0.75053287 
		-1.4432899e-15 -5.7731597e-15 -0.75053287 -1.4432899e-15 -5.7731597e-15 -0.75053287 
		-7.2164497e-16 -5.7731597e-15 -0.75053287 -3.0289504e-16 -5.7731597e-15 0 -7.2164497e-16 
		-5.7731597e-15 0 -1.4432899e-15 -5.7731597e-15 0 -1.4432899e-15 -5.7731597e-15 0 
		-1.4432899e-15 -5.7731597e-15 0 -2.8865799e-15 -5.7731597e-15 0 -4.3298698e-15 -5.7731597e-15 
		0 -4.3298698e-15 -5.7731597e-15 0 -4.3298698e-15 -5.7731597e-15 0 -5.0515148e-15 
		-5.7731597e-15 0 -5.4702646e-15 -5.7731597e-15 0 -5.0515148e-15 -5.7731597e-15 0 
		-4.3298698e-15 -5.7731597e-15 0 -4.3298698e-15 -5.7731597e-15 0 -4.3298698e-15 -5.7731597e-15 
		0 -2.8865799e-15 -5.7731597e-15 0 -1.4432899e-15 -5.7731597e-15 0 -1.4432899e-15 
		-5.7731597e-15 0 -1.4432899e-15 -5.7731597e-15 0 -7.2164497e-16 -5.7731597e-15 0 
		-3.0289504e-16 -5.7731597e-15 -0.75053287 -2.8865799e-15 -5.7731597e-15 0 -2.8865799e-15;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 70 ".ed[0:69]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 1 21 1 3 23 1 5 25 1 7 27 1 9 29 1 11 31 1 13 33 1 15 35 1 17 37 1 19 39 1 40 1 1
		 40 3 1 40 5 1 40 7 1 40 9 1 40 11 1 40 13 1 40 15 1 40 17 1 40 19 1 21 41 1 23 41 1
		 25 41 1 27 41 1 29 41 1 31 41 1 33 41 1 35 41 1 37 41 1 39 41 1;
	setAttr -s 30 -ch 140 ".fc[0:29]" -type "polyFaces" 
		f 6 -22 -41 1 2 41 -23
		mu 0 6 41 40 21 22 23 42
		f 6 -24 -42 3 4 42 -25
		mu 0 6 43 42 23 24 25 44
		f 6 -26 -43 5 6 43 -27
		mu 0 6 45 44 25 26 27 46
		f 6 -28 -44 7 8 44 -29
		mu 0 6 47 46 27 28 29 48
		f 6 -30 -45 9 10 45 -31
		mu 0 6 49 48 29 30 31 50
		f 6 -32 -46 11 12 46 -33
		mu 0 6 51 50 31 32 33 52
		f 6 -34 -47 13 14 47 -35
		mu 0 6 53 52 33 34 35 54
		f 6 -36 -48 15 16 48 -37
		mu 0 6 55 54 35 36 37 56
		f 6 -38 -49 17 18 49 -39
		mu 0 6 57 56 37 38 39 58
		f 6 -40 -50 19 0 40 -21
		mu 0 6 59 58 39 20 21 40
		f 4 -2 -51 51 -3
		mu 0 4 2 1 80 3
		f 4 -4 -52 52 -5
		mu 0 4 4 3 80 5
		f 4 -6 -53 53 -7
		mu 0 4 6 5 80 7
		f 4 -8 -54 54 -9
		mu 0 4 8 7 80 9
		f 4 -10 -55 55 -11
		mu 0 4 10 9 80 11
		f 4 -12 -56 56 -13
		mu 0 4 12 11 80 13
		f 4 -14 -57 57 -15
		mu 0 4 14 13 80 15
		f 4 -16 -58 58 -17
		mu 0 4 16 15 80 17
		f 4 -18 -59 59 -19
		mu 0 4 18 17 80 19
		f 4 -20 -60 50 -1
		mu 0 4 0 19 80 1
		f 4 -61 21 22 61
		mu 0 4 81 77 76 75
		f 4 -62 23 24 62
		mu 0 4 81 75 74 73
		f 4 -63 25 26 63
		mu 0 4 81 73 72 71
		f 4 -64 27 28 64
		mu 0 4 81 71 70 69
		f 4 -65 29 30 65
		mu 0 4 81 69 68 67
		f 4 -66 31 32 66
		mu 0 4 81 67 66 65
		f 4 -67 33 34 67
		mu 0 4 81 65 64 63
		f 4 -68 35 36 68
		mu 0 4 81 63 62 61
		f 4 -69 37 38 69
		mu 0 4 81 61 60 79
		f 4 -70 39 20 60
		mu 0 4 81 79 78 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BarStool4" -p "Bar_Stools";
	rename -uid "B2EACB3D-4FA3-24D5-75B4-99B0A95DACA3";
	setAttr ".t" -type "double3" 2.3324778806004054 1.580379647963472 -5.1497119653727932 ;
	setAttr ".s" -type "double3" 0.9381380840416198 0.9381380840416198 0.9381380840416198 ;
	setAttr ".rp" -type "double3" 0 1 0 ;
	setAttr ".sp" -type "double3" 0 1 0 ;
createNode mesh -n "BarStool4Shape" -p "BarStool4";
	rename -uid "7F4C12E7-4D1B-FCBD-91E2-F0B342C126B3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.38749999 0.6875 0.39999998 0.6875 0.41249996
		 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999
		 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985
		 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979
		 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266 0.79546607 0.62640899 0.75190848
		 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526
		 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -5.7731597e-15 -0.75053287 
		-7.2164497e-16 -5.7731597e-15 -0.75053287 -1.4432899e-15 -5.7731597e-15 -0.75053287 
		-1.4432899e-15 -5.7731597e-15 -0.75053287 -1.4432899e-15 -5.7731597e-15 -0.75053287 
		-2.8865799e-15 -5.7731597e-15 -0.75053287 -4.3298698e-15 -5.7731597e-15 -0.75053287 
		-4.3298698e-15 -5.7731597e-15 -0.75053287 -4.3298698e-15 -5.7731597e-15 -0.75053287 
		-5.0515148e-15 -5.7731597e-15 -0.75053287 -5.4702646e-15 -5.7731597e-15 -0.75053287 
		-5.0515148e-15 -5.7731597e-15 -0.75053287 -4.3298698e-15 -5.7731597e-15 -0.75053287 
		-4.3298698e-15 -5.7731597e-15 -0.75053287 -4.3298698e-15 -5.7731597e-15 -0.75053287 
		-2.8865799e-15 -5.7731597e-15 -0.75053287 -1.4432899e-15 -5.7731597e-15 -0.75053287 
		-1.4432899e-15 -5.7731597e-15 -0.75053287 -1.4432899e-15 -5.7731597e-15 -0.75053287 
		-7.2164497e-16 -5.7731597e-15 -0.75053287 -3.0289504e-16 -5.7731597e-15 0 -7.2164497e-16 
		-5.7731597e-15 0 -1.4432899e-15 -5.7731597e-15 0 -1.4432899e-15 -5.7731597e-15 0 
		-1.4432899e-15 -5.7731597e-15 0 -2.8865799e-15 -5.7731597e-15 0 -4.3298698e-15 -5.7731597e-15 
		0 -4.3298698e-15 -5.7731597e-15 0 -4.3298698e-15 -5.7731597e-15 0 -5.0515148e-15 
		-5.7731597e-15 0 -5.4702646e-15 -5.7731597e-15 0 -5.0515148e-15 -5.7731597e-15 0 
		-4.3298698e-15 -5.7731597e-15 0 -4.3298698e-15 -5.7731597e-15 0 -4.3298698e-15 -5.7731597e-15 
		0 -2.8865799e-15 -5.7731597e-15 0 -1.4432899e-15 -5.7731597e-15 0 -1.4432899e-15 
		-5.7731597e-15 0 -1.4432899e-15 -5.7731597e-15 0 -7.2164497e-16 -5.7731597e-15 0 
		-3.0289504e-16 -5.7731597e-15 -0.75053287 -2.8865799e-15 -5.7731597e-15 0 -2.8865799e-15;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 70 ".ed[0:69]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 1 21 1 3 23 1 5 25 1 7 27 1 9 29 1 11 31 1 13 33 1 15 35 1 17 37 1 19 39 1 40 1 1
		 40 3 1 40 5 1 40 7 1 40 9 1 40 11 1 40 13 1 40 15 1 40 17 1 40 19 1 21 41 1 23 41 1
		 25 41 1 27 41 1 29 41 1 31 41 1 33 41 1 35 41 1 37 41 1 39 41 1;
	setAttr -s 30 -ch 140 ".fc[0:29]" -type "polyFaces" 
		f 6 -22 -41 1 2 41 -23
		mu 0 6 41 40 21 22 23 42
		f 6 -24 -42 3 4 42 -25
		mu 0 6 43 42 23 24 25 44
		f 6 -26 -43 5 6 43 -27
		mu 0 6 45 44 25 26 27 46
		f 6 -28 -44 7 8 44 -29
		mu 0 6 47 46 27 28 29 48
		f 6 -30 -45 9 10 45 -31
		mu 0 6 49 48 29 30 31 50
		f 6 -32 -46 11 12 46 -33
		mu 0 6 51 50 31 32 33 52
		f 6 -34 -47 13 14 47 -35
		mu 0 6 53 52 33 34 35 54
		f 6 -36 -48 15 16 48 -37
		mu 0 6 55 54 35 36 37 56
		f 6 -38 -49 17 18 49 -39
		mu 0 6 57 56 37 38 39 58
		f 6 -40 -50 19 0 40 -21
		mu 0 6 59 58 39 20 21 40
		f 4 -2 -51 51 -3
		mu 0 4 2 1 80 3
		f 4 -4 -52 52 -5
		mu 0 4 4 3 80 5
		f 4 -6 -53 53 -7
		mu 0 4 6 5 80 7
		f 4 -8 -54 54 -9
		mu 0 4 8 7 80 9
		f 4 -10 -55 55 -11
		mu 0 4 10 9 80 11
		f 4 -12 -56 56 -13
		mu 0 4 12 11 80 13
		f 4 -14 -57 57 -15
		mu 0 4 14 13 80 15
		f 4 -16 -58 58 -17
		mu 0 4 16 15 80 17
		f 4 -18 -59 59 -19
		mu 0 4 18 17 80 19
		f 4 -20 -60 50 -1
		mu 0 4 0 19 80 1
		f 4 -61 21 22 61
		mu 0 4 81 77 76 75
		f 4 -62 23 24 62
		mu 0 4 81 75 74 73
		f 4 -63 25 26 63
		mu 0 4 81 73 72 71
		f 4 -64 27 28 64
		mu 0 4 81 71 70 69
		f 4 -65 29 30 65
		mu 0 4 81 69 68 67
		f 4 -66 31 32 66
		mu 0 4 81 67 66 65
		f 4 -67 33 34 67
		mu 0 4 81 65 64 63
		f 4 -68 35 36 68
		mu 0 4 81 63 62 61
		f 4 -69 37 38 69
		mu 0 4 81 61 60 79
		f 4 -70 39 20 60
		mu 0 4 81 79 78 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "BarStool5" -p "Bar_Stools";
	rename -uid "2222451B-4498-695D-22E9-B7A5C4BAF8A2";
	setAttr ".t" -type "double3" 2.3324778806004054 1.580379647963472 -8.5146126680652916 ;
	setAttr ".s" -type "double3" 0.9381380840416198 0.9381380840416198 0.9381380840416198 ;
	setAttr ".rp" -type "double3" 0 1 0 ;
	setAttr ".sp" -type "double3" 0 1 0 ;
createNode mesh -n "BarStool5Shape" -p "BarStool5";
	rename -uid "619F08EB-4FF0-7C9A-F9BB-3CBAF4F4583F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[10:19]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:19]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:19]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:39]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[20:39]" "vtx[41]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[20:39]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 1 "f[0:9]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[20:29]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[20:39]";
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 82 ".uvst[0].uvsp[0:81]" -type "float2" 0.64860266 0.10796607
		 0.62640899 0.064408496 0.59184152 0.029841021 0.54828393 0.0076473355 0.5 -7.4505806e-08
		 0.45171607 0.0076473504 0.40815851 0.029841051 0.37359107 0.064408526 0.3513974 0.1079661
		 0.34374997 0.15625 0.3513974 0.2045339 0.37359107 0.24809146 0.40815854 0.28265893
		 0.4517161 0.3048526 0.5 0.3125 0.54828387 0.3048526 0.59184146 0.28265893 0.62640893
		 0.24809146 0.6486026 0.2045339 0.65625 0.15625 0.375 0.3125 0.38749999 0.3125 0.39999998
		 0.3125 0.41249996 0.3125 0.42499995 0.3125 0.43749994 0.3125 0.44999993 0.3125 0.46249992
		 0.3125 0.4749999 0.3125 0.48749989 0.3125 0.49999988 0.3125 0.51249987 0.3125 0.52499986
		 0.3125 0.53749985 0.3125 0.54999983 0.3125 0.56249982 0.3125 0.57499981 0.3125 0.5874998
		 0.3125 0.59999979 0.3125 0.61249977 0.3125 0.38749999 0.6875 0.39999998 0.6875 0.41249996
		 0.6875 0.42499995 0.6875 0.43749994 0.6875 0.44999993 0.6875 0.46249992 0.6875 0.4749999
		 0.6875 0.48749989 0.6875 0.49999988 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985
		 0.6875 0.54999983 0.6875 0.56249982 0.6875 0.57499981 0.6875 0.5874998 0.6875 0.59999979
		 0.6875 0.61249977 0.6875 0.62499976 0.6875 0.64860266 0.79546607 0.62640899 0.75190848
		 0.59184152 0.71734101 0.54828393 0.69514734 0.5 0.68749994 0.45171607 0.69514734
		 0.40815851 0.71734107 0.37359107 0.75190854 0.3513974 0.79546607 0.34374997 0.84375
		 0.3513974 0.89203393 0.37359107 0.93559146 0.40815854 0.97015893 0.4517161 0.9923526
		 0.5 1 0.54828387 0.9923526 0.59184146 0.97015893 0.62640893 0.93559146 0.6486026
		 0.89203393 0.65625 0.84375 0.5 0.15625 0.5 0.84375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 42 ".pt[0:41]" -type "float3"  -5.7731597e-15 -0.75053287 
		-7.2164497e-16 -5.7731597e-15 -0.75053287 -1.4432899e-15 -5.7731597e-15 -0.75053287 
		-1.4432899e-15 -5.7731597e-15 -0.75053287 -1.4432899e-15 -5.7731597e-15 -0.75053287 
		-2.8865799e-15 -5.7731597e-15 -0.75053287 -4.3298698e-15 -5.7731597e-15 -0.75053287 
		-4.3298698e-15 -5.7731597e-15 -0.75053287 -4.3298698e-15 -5.7731597e-15 -0.75053287 
		-5.0515148e-15 -5.7731597e-15 -0.75053287 -5.4702646e-15 -5.7731597e-15 -0.75053287 
		-5.0515148e-15 -5.7731597e-15 -0.75053287 -4.3298698e-15 -5.7731597e-15 -0.75053287 
		-4.3298698e-15 -5.7731597e-15 -0.75053287 -4.3298698e-15 -5.7731597e-15 -0.75053287 
		-2.8865799e-15 -5.7731597e-15 -0.75053287 -1.4432899e-15 -5.7731597e-15 -0.75053287 
		-1.4432899e-15 -5.7731597e-15 -0.75053287 -1.4432899e-15 -5.7731597e-15 -0.75053287 
		-7.2164497e-16 -5.7731597e-15 -0.75053287 -3.0289504e-16 -5.7731597e-15 0 -7.2164497e-16 
		-5.7731597e-15 0 -1.4432899e-15 -5.7731597e-15 0 -1.4432899e-15 -5.7731597e-15 0 
		-1.4432899e-15 -5.7731597e-15 0 -2.8865799e-15 -5.7731597e-15 0 -4.3298698e-15 -5.7731597e-15 
		0 -4.3298698e-15 -5.7731597e-15 0 -4.3298698e-15 -5.7731597e-15 0 -5.0515148e-15 
		-5.7731597e-15 0 -5.4702646e-15 -5.7731597e-15 0 -5.0515148e-15 -5.7731597e-15 0 
		-4.3298698e-15 -5.7731597e-15 0 -4.3298698e-15 -5.7731597e-15 0 -4.3298698e-15 -5.7731597e-15 
		0 -2.8865799e-15 -5.7731597e-15 0 -1.4432899e-15 -5.7731597e-15 0 -1.4432899e-15 
		-5.7731597e-15 0 -1.4432899e-15 -5.7731597e-15 0 -7.2164497e-16 -5.7731597e-15 0 
		-3.0289504e-16 -5.7731597e-15 -0.75053287 -2.8865799e-15 -5.7731597e-15 0 -2.8865799e-15;
	setAttr -s 42 ".vt[0:41]"  0.95105714 -1 -0.30901718 0.80901754 -1 -0.5877856
		 0.5877856 -1 -0.80901748 0.30901715 -1 -0.95105702 0 -1 -1.000000476837 -0.30901715 -1 -0.95105696
		 -0.58778548 -1 -0.8090173 -0.80901724 -1 -0.58778542 -0.95105678 -1 -0.30901706 -1.000000238419 -1 0
		 -0.95105678 -1 0.30901706 -0.80901718 -1 0.58778536 -0.58778536 -1 0.80901712 -0.30901706 -1 0.95105666
		 -2.9802322e-08 -1 1.000000119209 0.30901697 -1 0.9510566 0.58778524 -1 0.80901706
		 0.809017 -1 0.5877853 0.95105654 -1 0.309017 1 -1 0 0.95105714 1 -0.30901718 0.80901754 1 -0.5877856
		 0.5877856 1 -0.80901748 0.30901715 1 -0.95105702 0 1 -1.000000476837 -0.30901715 1 -0.95105696
		 -0.58778548 1 -0.8090173 -0.80901724 1 -0.58778542 -0.95105678 1 -0.30901706 -1.000000238419 1 0
		 -0.95105678 1 0.30901706 -0.80901718 1 0.58778536 -0.58778536 1 0.80901712 -0.30901706 1 0.95105666
		 -2.9802322e-08 1 1.000000119209 0.30901697 1 0.9510566 0.58778524 1 0.80901706 0.809017 1 0.5877853
		 0.95105654 1 0.309017 1 1 0 0 -1 0 0 1 0;
	setAttr -s 70 ".ed[0:69]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 8 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 16 0 16 17 0 17 18 0
		 18 19 0 19 0 0 20 21 0 21 22 0 22 23 0 23 24 0 24 25 0 25 26 0 26 27 0 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 32 33 0 33 34 0 34 35 0 35 36 0 36 37 0 37 38 0 38 39 0 39 20 0
		 1 21 1 3 23 1 5 25 1 7 27 1 9 29 1 11 31 1 13 33 1 15 35 1 17 37 1 19 39 1 40 1 1
		 40 3 1 40 5 1 40 7 1 40 9 1 40 11 1 40 13 1 40 15 1 40 17 1 40 19 1 21 41 1 23 41 1
		 25 41 1 27 41 1 29 41 1 31 41 1 33 41 1 35 41 1 37 41 1 39 41 1;
	setAttr -s 30 -ch 140 ".fc[0:29]" -type "polyFaces" 
		f 6 -22 -41 1 2 41 -23
		mu 0 6 41 40 21 22 23 42
		f 6 -24 -42 3 4 42 -25
		mu 0 6 43 42 23 24 25 44
		f 6 -26 -43 5 6 43 -27
		mu 0 6 45 44 25 26 27 46
		f 6 -28 -44 7 8 44 -29
		mu 0 6 47 46 27 28 29 48
		f 6 -30 -45 9 10 45 -31
		mu 0 6 49 48 29 30 31 50
		f 6 -32 -46 11 12 46 -33
		mu 0 6 51 50 31 32 33 52
		f 6 -34 -47 13 14 47 -35
		mu 0 6 53 52 33 34 35 54
		f 6 -36 -48 15 16 48 -37
		mu 0 6 55 54 35 36 37 56
		f 6 -38 -49 17 18 49 -39
		mu 0 6 57 56 37 38 39 58
		f 6 -40 -50 19 0 40 -21
		mu 0 6 59 58 39 20 21 40
		f 4 -2 -51 51 -3
		mu 0 4 2 1 80 3
		f 4 -4 -52 52 -5
		mu 0 4 4 3 80 5
		f 4 -6 -53 53 -7
		mu 0 4 6 5 80 7
		f 4 -8 -54 54 -9
		mu 0 4 8 7 80 9
		f 4 -10 -55 55 -11
		mu 0 4 10 9 80 11
		f 4 -12 -56 56 -13
		mu 0 4 12 11 80 13
		f 4 -14 -57 57 -15
		mu 0 4 14 13 80 15
		f 4 -16 -58 58 -17
		mu 0 4 16 15 80 17
		f 4 -18 -59 59 -19
		mu 0 4 18 17 80 19
		f 4 -20 -60 50 -1
		mu 0 4 0 19 80 1
		f 4 -61 21 22 61
		mu 0 4 81 77 76 75
		f 4 -62 23 24 62
		mu 0 4 81 75 74 73
		f 4 -63 25 26 63
		mu 0 4 81 73 72 71
		f 4 -64 27 28 64
		mu 0 4 81 71 70 69
		f 4 -65 29 30 65
		mu 0 4 81 69 68 67
		f 4 -66 31 32 66
		mu 0 4 81 67 66 65
		f 4 -67 33 34 67
		mu 0 4 81 65 64 63
		f 4 -68 35 36 68
		mu 0 4 81 63 62 61
		f 4 -69 37 38 69
		mu 0 4 81 61 60 79
		f 4 -70 39 20 60
		mu 0 4 81 79 78 77;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "Wall_Divider";
	rename -uid "E05EE7C0-4261-841F-171B-6DA5C3746745";
	setAttr ".t" -type "double3" -2.0367447456979733 0.5 4.0456900596618652 ;
	setAttr ".s" -type "double3" 5.1896980323875601 5.1896980323875601 5.1896980323875601 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "Wall_DividerShape" -p "Wall_Divider";
	rename -uid "892B74AF-4AE1-B6B9-0D90-5FB74470E0AB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0.45135406 0 2.6318531 -0.45135406 
		0 2.6318531 0.45135406 -0.19428611 2.6318531 -0.45135406 -0.19428611 2.6318531 0.45135406 
		-0.19428611 -2.6318531 -0.45135406 -0.19428611 -2.6318531 0.45135406 0 -2.6318531 
		-0.45135406 0 -2.6318531;
createNode transform -n "Reservations";
	rename -uid "87E7094E-49FA-DD2A-C841-1F86EF0C902F";
	setAttr ".t" -type "double3" 8.1635190570424054 0.5 18.502944942065728 ;
	setAttr ".s" -type "double3" 2.6077084068508078 2.6077084068508078 2.6077084068508078 ;
	setAttr ".rp" -type "double3" 0 -0.5 0 ;
	setAttr ".sp" -type "double3" 0 -0.5 0 ;
createNode mesh -n "ReservationsShape" -p "Reservations";
	rename -uid "36433ED7-45AA-E0AB-0B5C-969B98A0CAE1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -6.1062266e-15 0 1.0780266e-13 
		6.1062266e-15 0 1.2490009e-13 -6.1062266e-15 0.90239799 1.0780266e-13 6.1062266e-15 
		0.90239799 1.2490009e-13 -6.1062266e-15 0.90239799 1.0780266e-13 6.1062266e-15 0.90239799 
		1.2490009e-13 -6.1062266e-15 0 1.0780266e-13 6.1062266e-15 0 1.2490009e-13;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "423A8F42-44E3-8EF5-59C1-4A9DE9CA5D28";
	setAttr -s 10 ".lnk";
	setAttr -s 10 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "CB2893B6-4E62-5802-85B3-818141BFE9D9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "197EAEF2-47A4-460A-1BC7-99829A0835B2";
createNode displayLayerManager -n "layerManager";
	rename -uid "30F82E78-461D-CC2D-B893-F789342A93E5";
createNode displayLayer -n "defaultLayer";
	rename -uid "D3A5A154-4214-326F-5496-128FFAAD4409";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "93D7CA26-492C-0222-8E88-A5B1B525A078";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "07B6B252-4A1A-F9E9-1604-C28F9360CB9B";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "062E5DB1-436D-DD03-D337-079C901DC382";
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube1";
	rename -uid "22F91530-4AC3-8EB1-BF52-22B413049069";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube2";
	rename -uid "8B7C2E16-42D5-D43B-214F-37A1CAF18855";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube3";
	rename -uid "C871F648-4C2B-0271-318B-55A62C58CF0C";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "083CDC12-46A9-7AA1-AF2E-CC8B20EFB524";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "ABA7F825-4A79-C5B2-8EDA-EF9FE19FBBD3";
	setAttr ".dc" -type "componentList" 10 "e[80]" "e[82]" "e[84]" "e[86]" "e[88]" "e[90]" "e[92]" "e[94]" "e[96]" "e[98]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "FC928FD8-4DDB-9DF8-31A2-199437AAEDC7";
	setAttr ".dc" -type "componentList" 20 "e[40]" "e[42]" "e[44]" "e[46]" "e[48]" "e[50]" "e[52]" "e[54]" "e[56]" "e[58]" "e[60]" "e[62]" "e[64]" "e[66]" "e[68]" "e[70]" "e[72]" "e[74]" "e[76]" "e[78]";
createNode polyCube -n "polyCube4";
	rename -uid "206F373A-45EB-A2CA-5ACF-B6B2E7A5C0AF";
	setAttr ".cuv" 4;
createNode polyCube -n "polyCube5";
	rename -uid "EBD3BC67-4B82-E2D6-39C7-2AB2742C2B2A";
	setAttr ".cuv" 4;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "CC610212-4AA2-5389-8323-1C98139C2298";
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1116\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "A6AB8064-4377-EF68-BA1A-499FDDE8DC6E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode reference -n "DiningTableRN";
	rename -uid "F261721A-4AD7-8E71-A73B-50B27F31E44F";
	setAttr ".ed" -type "dataReferenceEdits" 
		"DiningTableRN"
		"DiningTableRN" 0
		"DiningTableRN" 2
		2 "|DiningTable:Table" "visibility" " 1"
		2 "|DiningTable:Table" "translate" " -type \"double3\" -7.93501659145799998 0 3.59253576499986149";
	setAttr ".ptag" -type "string" "";
lockNode -l 1 ;
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
	setAttr -s 10 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 13 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 7 ".u";
select -ne :defaultRenderingList1;
	setAttr -s 2 ".r";
select -ne :defaultTextureList1;
	setAttr -s 7 ".tx";
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :openPBR_shader1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 29 ".dsm";
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
connectAttr "polyPlane1.out" "FloorShape.i";
connectAttr "polyCube1.out" "WallShape.i";
connectAttr "polyCube2.out" "pCubeShape1.i";
connectAttr "deleteComponent2.og" "TableShape1.i";
connectAttr "polyCube4.out" "ChairShape1.i";
connectAttr "polyCube3.out" "Wall_DividerShape.i";
connectAttr "polyCube5.out" "ReservationsShape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "WallShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wall1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "Wall_DividerShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BarStoolShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BarStool1Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BarStool2Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BarStool3Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BarStool4Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "BarStool5Shape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairShape1.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairShape2.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairShape3.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairShape4.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairShape5.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairShape6.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairShape7.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairShape8.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairShape9.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairShape10.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairShape11.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ChairShape12.iog" ":initialShadingGroup.dsm" -na;
connectAttr "ReservationsShape.iog" ":initialShadingGroup.dsm" -na;
// End of Scene2.ma
