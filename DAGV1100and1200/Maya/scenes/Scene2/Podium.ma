//Maya ASCII 2026 scene
//Name: Podium.ma
//Last modified: Sun, Nov 30, 2025 04:14:50 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "372FA378-41B7-99BE-81F4-11AAE8724B16";
createNode transform -s -n "persp";
	rename -uid "07CB6E07-4E36-4C35-AD61-E29F279941A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -8.8681181446652264 5.6935778273018158 0.96338592507403042 ;
	setAttr ".r" -type "double3" -19.538352744926243 2796.2000000008984 0 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "78F1BC31-447E-FF32-6697-64BBCADC5526";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 9.4653272923767702;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0 2.5280148626050303 0 ;
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
createNode transform -n "Reservations";
	rename -uid "5BD1D80D-4160-6A15-6999-8AB22E7FD449";
	setAttr ".rp" -type "double3" 0 1.2586597619733162 0 ;
	setAttr ".sp" -type "double3" 0 1.2586597619733162 0 ;
createNode mesh -n "ReservationsShape" -p "Reservations";
	rename -uid "A818C593-4740-F5C1-4D48-F0985E06738C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[2]" "f[7]" "f[13]" "f[18:20]" "f[24:26]" "f[67]" "f[75]" "f[78:79]" "f[82:84]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[21]" "f[23]" "f[33:35]" "f[51:53]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 11 "f[0]" "f[9]" "f[11]" "f[14:16]" "f[22]" "f[28:29]" "f[65]" "f[73]" "f[76:77]" "f[80:81]" "f[86]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[5:6]" "f[10]" "f[30:32]" "f[42:44]" "f[54:55]" "f[61:64]" "f[69:72]" "f[87:90]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[4]" "f[8]" "f[12]" "f[36:38]" "f[48:50]" "f[68]" "f[74]" "f[91:92]" "f[96:98]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[1]" "f[17]" "f[27]" "f[39:41]" "f[45:47]" "f[56:60]" "f[66]" "f[85]" "f[93:95]";
	setAttr ".pv" -type "double2" 1.2889263033866882 0.46986792981624603 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 165 ".uvst[0].uvsp[0:164]" -type "float2" 0.82496864 0.44945273
		 0.82270581 0.43894625 0.82359767 0.44308776 0.82428962 0.44630057 0.19856128 0.20786388
		 0.21816017 0.20671216 0.21917024 0.22656216 0.19967119 0.22768377 0.37801778 0.19579533
		 0.37968346 0.21552429 0.23273973 0.48763177 0.21319737 0.48862001 0.39563707 0.19452295
		 0.39718267 0.2143165 0.22051457 0.23124629 0.81164777 0.25022852 0.23436588 0.53920972
		 0.21534953 0.53958446 0.39568609 0.47713608 0.41326645 0.47597286 0.95210421 4.7683716e-06
		 0.39427873 0.47240585 0.40096664 0.52922189 0.41824099 0.52757382 0.77610397 0.17858195
		 0.77302051 0.15904349 0.79192358 0.15532596 0.79524016 0.17466193 0.76857144 0.1800967
		 0.76580054 0.16040121 0.83020049 0.43735936 0.84929085 0.43331832 0.62108582 0.19869255
		 0.61887223 0.17895882 0.83245844 0.4478524 0.85153764 0.44376561 0.61333996 0.19914681
		 0.61149192 0.17954609 0.85646164 0.46657464 0.8373881 0.47068682 0.63532841 0.46029505
		 0.62761647 0.46050844 0.59428781 0.18048434 0.59574127 0.20020317 0.63371414 0.4725436
		 0.62549675 0.47269914 0.61021405 0.46053219 0.60994774 0.46926853 0.61162478 0.49504998
		 0.59445822 0.48543197 0.63696235 0.76526898 0.63696223 0.51504517 0.77741855 0.51504529
		 0.77741867 0.76526898 0.24495384 0.74552387 0.24497318 0.74225068 0.40247869 0.74236059
		 0.40239409 0.74564177 0.40231189 0.74986804 0.24490191 0.74974632 0.63469219 0.46512327
		 0.63419861 0.46886876 0.24871337 0.57506275 0.39013323 0.56528288 0.38319668 0.5761441
		 0.2563951 0.58527911 0.23400943 0.55675465 0.40343186 0.54683495 0.21129765 0.017529987
		 0.21250686 0.035812728 0.19422135 0.036988191 0.19302744 0.018714882 0.35961649 0.0074752979
		 0.3608419 0.025753114 0.22184369 0.18389702 0.20352617 0.18505152 0.18794969 0.032596048
		 0.18666534 0.013138406 0.20613375 0.011867777 0.37606514 0.0063648149 0.37729561
		 0.024635226 0.37121749 0.17377168 0.22269693 0.20039478 0.2043193 0.20153664 0.1978541
		 0.19032465 0.38163826 0 0.38293058 0.019455872 0.38769373 0.17261845 0.36411309 0.0011730008
		 0.37256324 0.19018745 0.39401442 0.17709699 0.38908634 0.18901935 0.21462718 0.55600363
		 0.23048487 0.72472274 0.21089832 0.72306752 0.42077455 0.54507303 0.43484607 0.72126508
		 0.41735324 0.72386742 0.24518393 0.72262281 0.40257826 0.72265124 0.63696247 0.35724834
		 0.77741879 0.35724849 0.77741867 0.92306572 0.63696235 0.92306572 0.17565733 0.23302498
		 0.028478965 0.24175794 0.020753562 0.23946995 0.1821281 0.22872709 0.56985623 0.2057981
		 0.42253068 0.21537653 0.41470647 0.21314394 0.57623196 0.20144637 0.43717626 0.47037756
		 0.58327377 0.45970458 0.59099066 0.461905 0.43080503 0.47477168 0.041147441 0.49600664
		 0.18782096 0.48722997 0.19560947 0.48949847 0.034787908 0.50032437 0.23919451 0.48333353
		 0.38781482 0.47486338 0.37327418 0.21984211 0.22687352 0.2288378 0 0.22088891 0.019490689
		 0.21966876 0.0012663156 0.24064095 0.18078315 0.20893715 0.015322834 0.50153637 0.02214855
		 0.24417317 0.14179389 1 0.036476582 0.52375031 0.016045675 0.51225787 0.28225031
		 0.74977624 0.1942105 0.48474693 0.19827572 0.54098451 0.57485533 0.18167049 0.41339561
		 0.19333549 0.58956456 0.45718893 0 0.78519607 0.43556386 0.52625799 0.14045641 0.53497237
		 0.41610906 0.21786956 0.24180956 0.74100643 0.23582053 0.72063881 0.2375242 0.74714565
		 0.41172695 0.71990699 0.40577683 0.74101973 0.41017187 0.74726564 0.47916555 0.76526898
		 0.47916555 0.51504523 0.93521529 0.51504511 0.93521565 0.7652688 0.14045641 0.78519607
		 0.43129593 0.47014973 0 0.53497237 0.57564265 0.20607337 0.28225031 1 0.18157217
		 0.23336454 0.14179389 0.74977624 0.035321966 0.49573889 0.95210421 0.25022852 0.37919408
		 0.22012818 0.81164777 4.7683716e-06 0.23326902 0.48305643;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 102 ".pt[0:101]" -type "float3"  -0.80400002 0.56698942 0.80400002 
		0.80400002 0.56698942 0.80400002 -0.80400002 0.56698942 -0.80400002 0.80400002 0.56698942 
		-0.80400002 -0.64319992 0.56698942 0.80400002 -0.64319992 0.74112582 0.80400002 -0.64319992 
		3.0615003 0.80400002 -0.64319992 3.0615003 -0.80400002 -0.64319992 0.74112582 -0.80400002 
		-0.64319992 0.56698942 -0.80400002 0.65928 0.74112582 0.80400002 0.65927994 0.56698942 
		0.80400002 0.65927994 0.56698942 -0.80400002 0.65927994 0.74112582 -0.80400002 0.65928 
		3.0615003 -0.80400002 0.65927994 3.0615003 0.80400002 -0.80400002 3.1555862 0.64319992 
		-0.80400002 3.0615003 0.64319992 -0.80400002 0.74112582 0.64319992 -0.80400002 0.56698942 
		0.64319992 -0.64319992 0.56698942 0.64319992 0.65927994 0.56698942 0.64319992 0.80400002 
		0.56698942 0.64319992 0.80400002 0.74112582 0.64319992 0.80400002 3.0615003 0.64319992 
		0.65927994 3.3193204 0.64319992 -0.64319992 3.2680955 0.64319992 -0.80400002 0.56698942 
		-0.65928 -0.80400002 0.74112582 -0.65927994 -0.80400002 3.0615003 -0.65928 -0.80400002 
		3.155587 -0.65927994 -0.64319992 3.2680955 -0.65927994 0.65927994 3.3193195 -0.65928 
		0.80400002 3.0615003 -0.65927994 0.80400002 0.74112582 -0.65928 0.80400002 0.56698942 
		-0.65928 0.65927994 0.56698942 -0.65927994 -0.64319992 0.56698942 -0.65928 -0.80400002 
		3.0985873 -0.65928 -0.80400002 3.1273582 -0.65927994 -0.80400002 3.0985873 0.64319992 
		-0.80400002 3.1273587 0.64319992 -0.64319992 3.1904118 0.64319992 -0.64319992 3.1904118 
		-0.65927994 0.65927994 3.1904118 -0.65928 0.65927994 3.1904113 0.64319992 0.65927994 
		0.74112582 -0.65927994 0.65927994 3.0615003 -0.65928 0.65927994 0.74112582 0.64319992 
		0.65927994 3.0615003 0.64319992 -0.85651451 0.56698942 0.85651451 -0.68521166 0.56698942 
		0.85651451 -0.68521166 0.74112588 0.85651451 -0.85651451 0.74112588 0.85651451 -0.85651451 
		3.155587 0.85651451 -0.68521166 3.2680955 0.85651451 -0.68521166 3.2680955 0.68521166 
		-0.85651451 3.1555862 0.68521166 -0.85651451 0.74112588 -0.85651451 -0.68521166 0.74112588 
		-0.85651451 -0.68521166 0.56698942 -0.85651451 -0.85651451 0.56698942 -0.85651451 
		0.85651451 0.56698942 0.68521166 0.85651451 0.56698942 0.85651451 0.85651451 0.74112588 
		0.68521166 0.85651451 0.74112588 0.85651451 -0.85651451 0.74112588 0.68521166 -0.85651451 
		0.56698942 0.68521166 -0.85651451 3.0615003 0.68521166 -0.85651451 3.0615003 0.85651451 
		-0.85651451 3.155587 -0.85651451 -0.68521166 3.2680955 -0.85651451 -0.68521166 3.0615003 
		-0.85651451 -0.85651451 3.0615003 -0.85651451 0.85651451 3.0615003 0.85651451 0.85651451 
		3.0615003 0.68521166 0.85651451 3.5156076 0.68521166 0.85651451 3.5156085 0.85651451 
		-0.68521166 3.0615003 0.85651451 0.70234203 0.74112588 0.85651451 0.70234197 0.56698942 
		0.85651451 0.70234197 3.0615003 0.85651451 0.70234197 3.5156085 0.85651451 0.70234197 
		3.5156085 0.68521166 0.70234203 3.0615003 -0.85651451 0.70234197 3.5156085 -0.85651451 
		0.85651451 3.5156085 -0.85651451 0.85651451 3.0615003 -0.85651451 0.70234197 0.74112588 
		-0.85651451 0.85651451 0.74112588 -0.85651451 0.70234197 0.56698942 -0.85651451 0.85651451 
		0.56698942 -0.85651451 -0.85651451 3.0615003 -0.70234203 -0.85651451 3.155587 -0.70234197 
		-0.85651451 0.74112588 -0.70234197 -0.85651451 0.56698942 -0.70234203 0.85651451 
		0.74112588 -0.70234203 0.85651451 0.56698942 -0.70234203 0.85651451 3.0615003 -0.70234197 
		0.85651451 3.5156085 -0.70234197 0.70234197 3.5156076 -0.70234203 -0.68521166 3.2680955 
		-0.70234197;
	setAttr -s 102 ".vt[0:101]"  -0.5 -0.43014324 0.5 0.5 -0.43014324 0.5
		 -0.5 -0.43014324 -0.5 0.5 -0.43014324 -0.5 -0.39999995 -0.43014324 0.5 -0.39999995 -0.32184947 0.5
		 -0.39999995 1.12116957 0.5 -0.39999995 1.12116957 -0.5 -0.39999995 -0.32184947 -0.5
		 -0.39999995 -0.43014324 -0.5 0.41 -0.32184947 0.5 0.40999997 -0.43014324 0.5 0.40999997 -0.43014324 -0.5
		 0.40999997 -0.32184947 -0.5 0.41 1.12116957 -0.5 0.40999997 1.12116957 0.5 -0.5 1.17968059 0.39999995
		 -0.5 1.12116957 0.39999995 -0.5 -0.32184947 0.39999995 -0.5 -0.43014324 0.39999995
		 -0.39999995 -0.43014324 0.39999995 0.40999997 -0.43014324 0.39999995 0.5 -0.43014324 0.39999995
		 0.5 -0.32184947 0.39999995 0.5 1.12116957 0.39999995 0.40999997 1.28150535 0.39999995
		 -0.39999995 1.24964905 0.39999995 -0.5 -0.43014324 -0.41 -0.5 -0.32184947 -0.40999997
		 -0.5 1.12116957 -0.41 -0.5 1.17968106 -0.40999997 -0.39999995 1.24964905 -0.40999997
		 0.40999997 1.28150487 -0.41 0.5 1.12116957 -0.40999997 0.5 -0.32184947 -0.41 0.5 -0.43014324 -0.41
		 0.40999997 -0.43014324 -0.40999997 -0.39999995 -0.43014324 -0.41 -0.5 1.14423347 -0.41
		 -0.5 1.16212595 -0.40999997 -0.5 1.14423347 0.39999995 -0.5 1.16212618 0.39999995
		 -0.39999995 1.20133829 0.39999995 -0.39999995 1.20133829 -0.40999997 0.40999997 1.20133829 -0.41
		 0.40999997 1.20133805 0.39999995 0.40999997 -0.32184947 -0.40999997 0.40999997 1.12116957 -0.41
		 0.40999997 -0.32184947 0.39999995 0.40999997 1.12116957 0.39999995 -0.53265828 -0.43014324 0.53265828
		 -0.42612666 -0.43014324 0.53265828 -0.42612666 -0.32184944 0.53265828 -0.53265828 -0.32184944 0.53265828
		 -0.53265828 1.17968106 0.53265828 -0.42612666 1.24964905 0.53265828 -0.42612666 1.24964905 0.42612666
		 -0.53265828 1.17968059 0.42612666 -0.53265828 -0.32184944 -0.53265828 -0.42612666 -0.32184944 -0.53265828
		 -0.42612666 -0.43014324 -0.53265828 -0.53265828 -0.43014324 -0.53265828 0.53265828 -0.43014324 0.42612666
		 0.53265828 -0.43014324 0.53265828 0.53265828 -0.32184944 0.42612666 0.53265828 -0.32184944 0.53265828
		 -0.53265828 -0.32184944 0.42612666 -0.53265828 -0.43014324 0.42612666 -0.53265828 1.12116957 0.42612666
		 -0.53265828 1.12116957 0.53265828 -0.53265828 1.17968106 -0.53265828 -0.42612666 1.24964905 -0.53265828
		 -0.42612666 1.12116957 -0.53265828 -0.53265828 1.12116957 -0.53265828 0.53265828 1.12116957 0.53265828
		 0.53265828 1.12116957 0.42612666 0.53265828 1.40357459 0.42612666 0.53265828 1.40357506 0.53265828
		 -0.42612666 1.12116957 0.53265828 0.43677989 -0.32184944 0.53265828 0.43677983 -0.43014324 0.53265828
		 0.43677983 1.12116957 0.53265828 0.43677983 1.40357506 0.53265828 0.43677983 1.40357506 0.42612666
		 0.43677989 1.12116957 -0.53265828 0.43677983 1.40357506 -0.53265828 0.53265828 1.40357506 -0.53265828
		 0.53265828 1.12116957 -0.53265828 0.43677983 -0.32184944 -0.53265828 0.53265828 -0.32184944 -0.53265828
		 0.43677983 -0.43014324 -0.53265828 0.53265828 -0.43014324 -0.53265828 -0.53265828 1.12116957 -0.43677986
		 -0.53265828 1.17968106 -0.43677983 -0.53265828 -0.32184944 -0.43677983 -0.53265828 -0.43014324 -0.43677986
		 0.53265828 -0.32184944 -0.43677986 0.53265828 -0.43014324 -0.43677986 0.53265828 1.12116957 -0.43677983
		 0.53265828 1.40357506 -0.43677983 0.43677983 1.40357459 -0.43677986 -0.42612666 1.24964905 -0.43677983;
	setAttr -s 199 ".ed";
	setAttr ".ed[0:165]"  0 4 0 2 9 0 2 27 0 3 35 0 4 11 0 6 15 0 8 13 0 9 12 0
		 5 6 0 7 8 0 9 37 1 10 5 0 11 1 0 12 3 0 14 7 0 11 21 1 13 14 0 15 10 0 18 28 0 19 0 0
		 20 4 1 21 36 1 22 1 0 24 33 0 16 17 0 17 18 0 18 19 0 19 20 1 20 21 1 21 22 1 23 24 0
		 25 26 0 26 16 0 27 19 0 29 17 0 32 25 0 34 23 0 35 22 0 36 12 1 37 20 1 27 28 0 28 29 0
		 29 30 0 30 31 0 31 32 0 33 34 0 35 36 1 36 37 1 37 27 1 29 38 0 30 39 0 38 39 0 17 40 0
		 16 41 0 41 40 0 41 39 0 26 42 0 42 41 0 31 43 0 42 43 1 39 43 0 32 44 0 43 44 0 25 45 0
		 45 42 0 44 45 0 28 46 0 29 47 0 46 47 0 18 48 0 48 46 0 17 49 0 49 48 0 47 49 0 0 50 0
		 4 51 0 50 51 0 5 52 0 51 52 1 52 53 1 50 53 0 54 55 0 26 56 0 55 56 1 16 57 0 56 57 0
		 54 57 0 8 59 0 58 59 1 9 60 0 59 60 1 2 61 0 61 60 0 58 61 0 22 62 0 1 63 0 62 63 0
		 23 64 0 62 64 1 64 65 1 63 65 0 18 66 0 19 67 0 66 67 0 67 50 0 53 66 1 17 68 0 57 68 0
		 68 69 1 69 54 0 70 71 0 7 72 0 71 72 1 72 73 1 70 73 0 24 75 0 74 75 1 75 76 1 77 76 0
		 74 77 0 6 78 0 69 78 1 78 55 1 68 66 0 53 69 0 52 78 0 64 75 0 65 74 0 72 59 0 73 58 0
		 10 79 0 11 80 0 79 80 1 80 63 0 65 79 1 15 81 0 81 79 0 81 74 1 82 81 1 82 77 0 25 83 0
		 76 83 1 83 82 1 14 84 0 84 85 1 85 86 0 86 87 0 87 84 1 13 88 0 88 84 0 87 89 0 88 89 1
		 12 90 0 90 88 1 3 91 0 89 91 0 90 91 0 51 80 0 79 52 0 59 88 0 60 90 0 71 85 0 84 72 0
		 83 56 0 55 82 0 78 81 0;
	setAttr ".ed[166:198]" 29 92 0 73 92 1 30 93 0 92 93 0 93 70 0 28 94 0 94 58 1
		 94 92 0 27 95 0 61 95 0 95 94 0 34 96 0 35 97 0 96 97 1 91 97 0 89 96 1 33 98 0 98 96 0
		 98 87 1 99 98 1 99 86 0 32 100 0 85 100 1 100 99 1 31 101 0 101 71 1 101 100 0 93 101 0
		 100 83 0 76 99 0 75 98 0 97 62 0 96 64 0;
	setAttr -s 99 -ch 398 ".fc[0:98]" -type "polyFaces" 
		f 4 76 78 79 -81
		mu 0 4 124 125 106 126
		f 4 81 83 85 -87
		mu 0 4 35 38 39 34
		f 4 88 90 -93 -94
		mu 0 4 43 111 136 42
		f 4 27 20 -1 -20
		mu 0 4 68 69 70 71
		f 4 -97 98 99 -101
		mu 0 4 4 5 6 7
		f 4 103 104 80 105
		mu 0 4 24 25 26 27
		f 4 107 108 109 86
		mu 0 4 34 30 31 35
		f 4 110 112 113 -115
		mu 0 4 47 49 114 46
		f 4 116 117 -119 -120
		mu 0 4 11 10 16 17
		f 4 121 122 -82 -110
		mu 0 4 128 119 131 132
		f 4 123 -106 124 -109
		mu 0 4 30 24 27 31
		f 4 -80 125 -122 -125
		mu 0 4 126 106 119 128
		f 4 -100 126 -117 -128
		mu 0 4 7 6 10 11
		f 4 -114 128 -89 -130
		mu 0 4 46 114 111 43
		f 4 132 133 100 134
		mu 0 4 107 127 4 7
		f 4 136 -135 127 -138
		mu 0 4 118 107 7 11
		f 4 138 137 119 -140
		mu 0 4 135 118 11 17
		f 4 141 142 139 118
		mu 0 4 16 66 92 17
		f 4 144 145 146 147
		mu 0 4 115 140 23 19
		f 4 149 -148 150 -152
		mu 0 4 110 115 19 13
		f 4 153 151 155 -157
		mu 0 4 137 110 13 12
		f 4 15 29 22 -13
		mu 0 4 75 74 82 83
		f 4 -79 157 -133 158
		mu 0 4 106 125 127 107
		f 4 -21 28 -16 -5
		mu 0 4 70 69 74 75
		f 4 -91 159 -154 -161
		mu 0 4 136 111 110 137
		f 4 -10 -15 -17 -7
		mu 0 4 139 155 141 153
		f 4 -113 161 -145 162
		mu 0 4 114 49 140 115
		f 4 163 -84 164 -143
		mu 0 4 66 93 94 92
		f 4 -123 165 -139 -165
		mu 0 4 131 119 118 135
		f 4 -9 -12 -18 -6
		mu 0 4 130 159 133 157
		f 4 167 169 170 114
		mu 0 4 46 41 45 47
		f 4 -173 173 -168 129
		mu 0 4 43 36 41 46
		f 4 175 176 172 93
		mu 0 4 42 37 36 43
		f 4 1 10 48 -3
		mu 0 4 79 80 73 72
		f 4 47 -11 7 -39
		mu 0 4 81 73 80 87
		f 4 46 38 13 3
		mu 0 4 89 81 87 91
		f 4 179 -181 -156 181
		mu 0 4 9 8 12 13
		f 4 183 -182 -151 -185
		mu 0 4 18 9 13 19
		f 4 185 184 -147 -187
		mu 0 4 22 18 19 23
		f 4 188 189 186 -146
		mu 0 4 95 67 22 23
		f 4 -192 192 -189 -162
		mu 0 4 96 97 67 95
		f 4 193 191 -111 -171
		mu 0 4 45 48 49 47
		f 4 -41 33 -27 18
		mu 0 4 32 33 29 28
		f 4 -69 -71 -73 -74
		mu 0 4 50 51 52 53
		f 6 -55 55 -52 -50 34 52
		mu 0 6 54 55 56 57 58 59
		f 4 -58 59 -61 -56
		mu 0 4 55 98 99 56
		f 4 -63 -60 -65 -66
		mu 0 4 64 99 98 65
		f 4 -190 194 -142 195
		mu 0 4 22 67 66 16
		f 4 -118 196 -186 -196
		mu 0 4 16 10 18 22
		f 4 -31 -37 -46 -24
		mu 0 4 15 163 20 161
		f 4 -99 -198 -180 198
		mu 0 4 6 5 8 9
		f 4 -30 21 -47 37
		mu 0 4 82 74 81 89
		f 4 -29 -40 -48 -22
		mu 0 4 74 69 73 81
		f 4 -49 39 -28 -34
		mu 0 4 72 73 69 68
		f 4 -43 49 51 -51
		mu 0 4 44 40 60 61
		f 4 -25 53 54 -53
		mu 0 4 1 0 3 2
		f 4 -33 56 57 -54
		mu 0 4 143 144 98 55
		f 4 -44 50 60 -59
		mu 0 4 146 147 56 99
		f 4 -45 58 62 -62
		mu 0 4 63 146 99 64
		f 4 -32 63 64 -57
		mu 0 4 144 62 65 98
		f 4 -36 61 65 -64
		mu 0 4 62 63 64 65
		f 4 -42 66 68 -68
		mu 0 4 149 150 51 50
		f 4 -19 69 70 -67
		mu 0 4 100 101 52 51
		f 4 -26 71 72 -70
		mu 0 4 151 152 53 52
		f 4 -35 67 73 -72
		mu 0 4 102 103 50 53
		f 4 0 75 -77 -75
		mu 0 4 71 70 76 77
		f 4 32 84 -86 -83
		mu 0 4 144 143 145 93
		f 4 -2 91 92 -90
		mu 0 4 80 79 85 86
		f 4 -23 94 96 -96
		mu 0 4 83 82 5 4
		f 4 26 102 -104 -102
		mu 0 4 28 29 25 24
		f 4 19 74 -105 -103
		mu 0 4 68 71 77 78
		f 4 24 106 -108 -85
		mu 0 4 0 1 30 34
		f 4 25 101 -124 -107
		mu 0 4 1 28 24 30
		f 4 8 120 -126 -78
		mu 0 4 129 160 119 106
		f 4 30 115 -127 -98
		mu 0 4 14 164 10 6
		f 4 9 87 -129 -112
		mu 0 4 138 156 111 114
		f 4 12 95 -134 -132
		mu 0 4 75 83 4 84
		f 4 17 130 -137 -136
		mu 0 4 134 158 107 118
		f 4 16 143 -150 -149
		mu 0 4 142 154 115 110
		f 4 -14 152 156 -155
		mu 0 4 91 87 90 12
		f 4 4 131 -158 -76
		mu 0 4 70 75 84 76
		f 4 11 77 -159 -131
		mu 0 4 104 105 106 107
		f 4 6 148 -160 -88
		mu 0 4 108 109 110 111
		f 4 -8 89 160 -153
		mu 0 4 87 80 86 90
		f 4 14 111 -163 -144
		mu 0 4 112 113 114 115
		f 4 31 82 -164 -141
		mu 0 4 62 144 93 66
		f 4 5 135 -166 -121
		mu 0 4 116 117 118 119
		f 4 42 168 -170 -167
		mu 0 4 40 44 45 41
		f 4 41 166 -174 -172
		mu 0 4 32 40 41 36
		f 4 2 174 -176 -92
		mu 0 4 79 72 88 85
		f 4 40 171 -177 -175
		mu 0 4 33 32 36 37
		f 4 -4 154 180 -179
		mu 0 4 89 91 12 8
		f 4 45 177 -184 -183
		mu 0 4 21 162 9 18
		f 4 44 187 -193 -191
		mu 0 4 146 63 67 97
		f 4 43 190 -194 -169
		mu 0 4 147 146 97 148
		f 4 35 140 -195 -188
		mu 0 4 63 62 66 67
		f 4 23 182 -197 -116
		mu 0 4 120 121 18 10
		f 4 -38 178 197 -95
		mu 0 4 82 89 8 5
		f 4 36 97 -199 -178
		mu 0 4 122 123 6 9;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 49 
		0 0 
		1 0 
		4 0 
		5 0 
		6 0 
		7 0 
		8 0 
		9 0 
		10 0 
		11 0 
		12 0 
		13 0 
		16 0 
		17 0 
		18 0 
		19 0 
		22 0 
		23 0 
		40 0 
		42 0 
		43 0 
		44 0 
		46 0 
		47 0 
		49 0 
		50 0 
		51 0 
		52 0 
		53 0 
		55 0 
		56 0 
		62 0 
		63 0 
		64 0 
		65 0 
		66 0 
		67 0 
		93 0 
		97 0 
		98 0 
		99 0 
		106 0 
		107 0 
		110 0 
		111 0 
		114 0 
		115 0 
		118 0 
		119 0 ;
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
	rename -uid "554BA142-48C5-77FC-176D-349F570D2846";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "E9717279-466F-A702-BE81-1985BFDF97E2";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "EE075864-456E-A2F9-8E69-21BBF96CEA98";
createNode displayLayerManager -n "layerManager";
	rename -uid "26373514-4ABB-24C4-A675-8281AC8AAE3F";
createNode displayLayer -n "defaultLayer";
	rename -uid "1144904D-4617-A2A9-B367-63B5F9071E53";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "DACE7BB6-4C64-247F-E5FA-9E81EE41244B";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C9708311-4D3B-7F71-440A-53B1A706F5B1";
	setAttr ".g" yes;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "111F231C-4D0F-0F77-9A6A-619D575CC2C7";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 435\n            -height 363\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 434\n            -height 362\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 435\n            -height 362\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 1\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
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
connectAttr "standardSurface2SG.msg" "materialInfo2.sg";
connectAttr "standardSurface2.msg" "materialInfo2.m";
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "ReservationsShape.iog" ":initialShadingGroup.dsm" -na;
// End of Podium.ma
