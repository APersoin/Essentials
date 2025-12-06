//Maya ASCII 2026 scene
//Name: Podium.ma
//Last modified: Fri, Dec 05, 2025 04:11:13 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "F53753D9-4F87-F6A5-3387-518751376F3D";
createNode transform -s -n "persp";
	rename -uid "07CB6E07-4E36-4C35-AD61-E29F279941A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.6700217572948426 5.5999928722641332 -8.1661687565834082 ;
	setAttr ".r" -type "double3" -18.938352745402369 2724.2000000003623 0 ;
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
	setAttr ".pv" -type "double2" 0.12085464596748352 0.66799136996269226 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 165 ".uvst[0].uvsp[0:164]" -type "float2" 0.45533156 0.62356603
		 0.45499426 0.62200022 0.45512718 0.62261742 0.45523036 0.62309629 0.36197874 0.58756226
		 0.36489955 0.58739066 0.36505011 0.5903489 0.36214417 0.59051609 0.38872296 0.58576369
		 0.38897118 0.58870387 0.36707234 0.62925577 0.36415994 0.62940305 0.39134872 0.58557409
		 0.39157906 0.58852392 0.36525041 0.59104699 0.10500187 0.61997354 0.36731467 0.63694239
		 0.36448067 0.63699824 0.39135602 0.62769157 0.39397603 0.6275183 0.15380359 0.53303301
		 0.3911463 0.62698668 0.39214301 0.63545394 0.39471737 0.63520825 0.44804928 0.58319843
		 0.44758976 0.58028662 0.45040682 0.57973266 0.45090112 0.58261424 0.44692671 0.58342421
		 0.44651374 0.58048904 0.45611119 0.62176371 0.45895624 0.62116146 0.42494708 0.58619553
		 0.42461723 0.58325458 0.45644775 0.62332749 0.45929104 0.62271839 0.42379275 0.58626318
		 0.42351735 0.58334213 0.46002489 0.62611765 0.45718238 0.6267305 0.42706966 0.62518185
		 0.42592037 0.62521362 0.42095345 0.58348191 0.42117006 0.58642066 0.42682907 0.62700725
		 0.42560446 0.62703037 0.42332691 0.62521714 0.42328721 0.62651914 0.42353714 0.63036132
		 0.42097884 0.62892789 0.42731315 0.67063171 0.42731315 0.63334113 0.44824517 0.63334113
		 0.44824517 0.67063171 0.36889258 0.6676892 0.36889547 0.6672014 0.39236832 0.66721773
		 0.39235571 0.66770673 0.39234349 0.66833657 0.36888486 0.66831845 0.42697486 0.62590134
		 0.42690128 0.62645954 0.36945286 0.64228553 0.3905285 0.64082801 0.38949478 0.64244664
		 0.37059766 0.64380807 0.36726156 0.63955706 0.39251041 0.63807875 0.36387685 0.55919707
		 0.36405706 0.56192172 0.36133197 0.56209689 0.36115405 0.55937362 0.38598061 0.55769861
		 0.38616326 0.56042254 0.3654485 0.58399057 0.36271867 0.58416265 0.36039734 0.56144232
		 0.36020592 0.55854261 0.36310729 0.55835325 0.38843194 0.55753309 0.38861531 0.56025594
		 0.38770953 0.58248156 0.36557567 0.58644915 0.36283687 0.58661932 0.36187339 0.58494848
		 0.38926253 0.5565846 0.38945508 0.55948412 0.39016494 0.58230966 0.38665077 0.55675936
		 0.38791007 0.58492804 0.3911069 0.58297718 0.39037248 0.58475387 0.36437306 0.63944513
		 0.36673629 0.66458917 0.36381733 0.66434252 0.39509493 0.63781613 0.397192 0.66407388
		 0.39458507 0.66446167 0.36892688 0.66427624 0.39238319 0.66428047 0.42731318 0.60982484
		 0.44824526 0.60982496 0.44824517 0.694148 0.42731315 0.694148 0.35856539 0.59131199
		 0.3366316 0.59261346 0.33548027 0.59227246 0.35952976 0.59067154 0.41731241 0.58725446
		 0.39535666 0.58868188 0.39419064 0.58834916 0.4182626 0.58660591 0.39753929 0.62668443
		 0.41931203 0.62509382 0.42046204 0.6254217 0.39658976 0.62733924 0.33851954 0.63050383
		 0.36037815 0.62919593 0.36153883 0.62953395 0.3375718 0.63114738 0.36803427 0.62861526
		 0.390183 0.62735295 0.38801602 0.58934742 0.36619812 0.59068799 0.33238739 0.58950341
		 0.3352921 0.58932155 0.3325761 0.59244704 0.35932934 0.58772224 0.33467093 0.63132799
		 0.33568817 0.59297341 0.096453786 0.7114616 0.33782345 0.63463849 0.33477867 0.63292575
		 0.14525551 0.62452114 0.36133039 0.62882584 0.36193618 0.63720691 0.41805741 0.58365875
		 0.39399526 0.58539712 0.42024952 0.6247189 0.047187328 0.63682777 0.39729896 0.63501221
		 0.095989048 0.5498873 0.39439964 0.58905345 0.368424 0.66701591 0.36753145 0.66398054
		 0.36778536 0.66793084 0.39374661 0.66387153 0.39285985 0.66701788 0.39351484 0.66794872
		 0.40379688 0.67063171 0.40379688 0.63334113 0.47176147 0.63334113 0.47176147 0.67063171
		 0.095989048 0.63682777 0.39666295 0.62665045 0.047187328 0.5498873 0.41817477 0.58729541
		 0.14525551 0.7114616 0.35944688 0.59136266 0.096453786 0.62452114 0.33765137 0.63046396
		 0.15380359 0.61997354 0.38889828 0.58938998 0.10500187 0.53303301 0.3671512 0.62857389;
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
	rename -uid "E1BB1294-4A17-7A89-5DEC-948D859DF32D";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "8D2365AE-46B7-5C9B-348F-50B646FB42B9";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "E8B8ED04-444B-5DFE-C6F5-BBB91BD17C3D";
createNode displayLayerManager -n "layerManager";
	rename -uid "1946B5DD-49BA-6819-31F9-1889A7EA9698";
createNode displayLayer -n "defaultLayer";
	rename -uid "1144904D-4617-A2A9-B367-63B5F9071E53";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "F3057FD9-4405-CEAF-548C-06B09B61D129";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "C9708311-4D3B-7F71-440A-53B1A706F5B1";
	setAttr ".g" yes;
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 701\n            -height 772\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 701\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 701\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EF47FA39-450D-4954-45A3-60975D910806";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shadingEngine -n "standardSurface1SG";
	rename -uid "85C2ED13-49C9-CB0B-4958-98AE4E4DC5B1";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "5B22CD0A-41DB-B3DF-F052-47A50107F003";
createNode file -n "file1";
	rename -uid "7822553E-4A3C-FF97-3980-C3B39812BB64";
	setAttr ".ftn" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Scene2ColorPalatte.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "B4F2C82A-40F6-E71C-1F0B-B2850E6D4220";
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
	setAttr -s 4 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 7 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
select -ne :defaultRenderingList1;
select -ne :defaultTextureList1;
select -ne :standardSurface1;
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
connectAttr "standardSurface2SG.msg" "materialInfo2.sg";
connectAttr "standardSurface2.msg" "materialInfo2.m";
connectAttr "standardSurface2.oc" "standardSurface2SG.ss";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface1SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":standardSurface1.oc" "standardSurface1SG.ss";
connectAttr "ReservationsShape.iog" "standardSurface1SG.dsm" -na;
connectAttr "standardSurface1SG.msg" "materialInfo3.sg";
connectAttr ":standardSurface1.msg" "materialInfo3.m";
connectAttr "file1.msg" "materialInfo3.t" -na;
connectAttr ":defaultColorMgtGlobals.cme" "file1.cme";
connectAttr ":defaultColorMgtGlobals.cfe" "file1.cmcf";
connectAttr ":defaultColorMgtGlobals.cfp" "file1.cmcp";
connectAttr ":defaultColorMgtGlobals.wsn" "file1.ws";
connectAttr "place2dTexture1.c" "file1.c";
connectAttr "place2dTexture1.tf" "file1.tf";
connectAttr "place2dTexture1.rf" "file1.rf";
connectAttr "place2dTexture1.mu" "file1.mu";
connectAttr "place2dTexture1.mv" "file1.mv";
connectAttr "place2dTexture1.s" "file1.s";
connectAttr "place2dTexture1.wu" "file1.wu";
connectAttr "place2dTexture1.wv" "file1.wv";
connectAttr "place2dTexture1.re" "file1.re";
connectAttr "place2dTexture1.of" "file1.of";
connectAttr "place2dTexture1.r" "file1.ro";
connectAttr "place2dTexture1.n" "file1.n";
connectAttr "place2dTexture1.vt1" "file1.vt1";
connectAttr "place2dTexture1.vt2" "file1.vt2";
connectAttr "place2dTexture1.vt3" "file1.vt3";
connectAttr "place2dTexture1.vc1" "file1.vc1";
connectAttr "place2dTexture1.o" "file1.uv";
connectAttr "place2dTexture1.ofs" "file1.fs";
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface1SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "file1.msg" ":defaultTextureList1.tx" -na;
connectAttr "file1.oc" ":standardSurface1.bc";
connectAttr "file1.oa" ":standardSurface1.opr";
connectAttr "file1.oa" ":standardSurface1.opg";
connectAttr "file1.oa" ":standardSurface1.opb";
// End of Podium.ma
