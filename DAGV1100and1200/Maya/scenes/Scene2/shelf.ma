//Maya ASCII 2026 scene
//Name: shelf.ma
//Last modified: Fri, Dec 05, 2025 04:07:51 PM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26200)";
fileInfo "UUID" "E5D29C03-4463-ADD1-724B-E98911EC2843";
createNode transform -s -n "persp";
	rename -uid "5EC15FAD-45C9-298D-44D3-16A322F59FCC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -10.880699616918422 5.1170948868705093 2.1676423632443371 ;
	setAttr ".r" -type "double3" -0.33835273009610156 2072.5999999977621 1.0955223407905876e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "34AA37CF-4A78-66B5-63F9-D8906C8399A6";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 23.889529332657183;
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
	setAttr ".pv" -type "double2" 0.34989539344069809 0.87261858313754304 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 216 ".uvst[0].uvsp[0:215]" -type "float2" 0.29864046 0.78627336
		 0.30002138 0.78439802 0.30066705 0.78657281 0.29948536 0.78707397 0.28498322 0.7826587
		 0.28565586 0.78049904 0.39376628 0.78318781 0.3931728 0.78535384 0.29971507 0.76886165
		 0.39356691 0.76763397 0.39516059 0.78501606 0.39415759 0.78585488 0.40784228 0.77881342
		 0.40854442 0.78082621 0.29986417 0.79811954 0.29886088 0.80014181 0.29769838 0.79775935
		 0.29880595 0.79730457 0.39440179 0.79700214 0.39555615 0.79899329 0.28297293 0.79701728
		 0.28294483 0.79487813 0.39651987 0.79664254 0.39528665 0.79622161 0.41119784 0.79294175
		 0.41125184 0.7950936 0.29808167 0.80934775 0.39674017 0.80834079 0.3931888 0.82397807
		 0.30133682 0.82399869 0.29939264 0.78901094 0.30078682 0.78905028 0.39311105 0.78783995
		 0.3946335 0.78775299 0.29774603 0.78865117 0.2843059 0.7851814 0.39608836 0.78737497
		 0.40931886 0.78331 0.28150058 0.80540383 0.29632768 0.81123471 0.28079805 0.80765569
		 0.41313052 0.80346328 0.39853325 0.81013525 0.4139387 0.80568379 0.39540011 0.82494259
		 0.29921466 0.82493949 0.48329854 0.79032809 0.48329854 0.88873559 0.48122853 0.88873559
		 0.48122859 0.79032809 0.46762276 0.88873559 0.46762276 0.79032809 0.46969271 0.79032809
		 0.46969271 0.88873559 0.32512376 0.99210179 0.33051535 0.98999089 0.3292475 0.99527359
		 0.32486078 0.99703419 0.32991746 0.96310592 0.3338562 0.96383458 0.33745763 0.99229705
		 0.33584169 0.99739563 0.33319142 0.99066746 0.33392861 0.99111766 0.34198692 0.99269098
		 0.3409659 0.99791241 0.33224818 0.94938856 0.33775923 0.94999862 0.29018274 0.99422812
		 0.36248171 0.72321135 0.29655221 0.99000174 0.2954922 0.99524969 0.36002398 0.6183871
		 0.37472233 0.98853493 0.29843488 0.95411235 0.30339321 0.95536894 0.36964378 0.98904175
		 0.37015173 0.99443883 0.36614308 0.95052636 0.37118807 0.95033568 0.33176062 0.98965734
		 0.33624563 0.99130321 0.3342773 0.99115413 0.33360061 0.99065125 0.44161543 0.92011702
		 0.43881097 0.92178047 0.43864617 0.91864228 0.44057438 0.91728044 0.44642732 0.94095826
		 0.44358286 0.94164181 0.30703586 0.92051011 0.30718616 0.91737485 0.42921874 0.93004382
		 0.31693691 0.92589283 0.3042745 0.9192248 0.30503032 0.91635382 0.3033427 0.94116986
		 0.30046102 0.94053179 0.46129647 0.91332841 0.29542869 0.55410779 0.45842776 0.91674864
		 0.45806721 0.91360098 0.29788643 0.65893203 0.28440243 0.91638315 0.46424577 0.93784142
		 0.46138439 0.93803459 0.28746346 0.91669673 0.28772831 0.91356802 0.28507337 0.93815351
		 0.28226432 0.93791091 0.43805471 0.93738914 0.30736995 0.93633485 0.31565142 0.92740262
		 0.42790517 0.93149716 0.33977783 0.72321129 0.45608687 0.88873559 0.45608693 0.79032809
		 0.37260288 0.6183871 0.37260288 0.72321135 0.36002398 0.72321129 0.34990293 0.72321129
		 0.34990293 0.6183871 0.29542869 0.65893203 0.28530759 0.65893203 0.28530759 0.55410779
		 0.30800748 0.55410779 0.30800748 0.65893203 0.34989887 0.6183871 0.34989893 0.72321129
		 0.45608693 0.78825814 0.46762276 0.78825814 0.46762276 0.89080554 0.45608687 0.89080554
		 0.31897381 0.9928416 0.31809798 0.99794304 0.32437626 0.96103621 0.34762445 0.99738693
		 0.34766003 0.99182582 0.34392485 0.95057088 0.29125372 0.98926359 0.2695013 0.98456007
		 0.27690306 0.94912332 0.26368889 0.98303229 0.27111372 0.94794917 0.39324757 0.94852346
		 0.39681247 0.9859969 0.40275243 0.98524398 0.39915362 0.94797009 0.44494203 0.91866302
		 0.44429728 0.91564798 0.44957468 0.9403156 0.30135316 0.91518998 0.30079734 0.91831434
		 0.29721215 0.94000822 0.46160719 0.91631734 0.47478953 0.91539073 0.47689047 0.93686295
		 0.47833654 0.91550076 0.48026761 0.93641597 0.26961285 0.9372555 0.27119246 0.91563308
		 0.26766884 0.91566533 0.2661894 0.93699038 0.33977783 0.6183871 0.33732003 0.61838704
		 0.33732009 0.72321129 0.32719898 0.72321129 0.32719898 0.61838704 0.29788643 0.55410779
		 0.28464726 0.9133575 0.37526181 0.99387437 0.36248171 0.6183871 0.36650655 0.85051477
		 0.36022922 0.85160685 0.3608543 0.8453449 0.36640802 0.84451699 0.36160097 0.89308888
		 0.35582563 0.89218444 0.33692399 0.8465929 0.33741048 0.84037375 0.34836283 0.85061061
		 0.34435877 0.84840965 0.33145389 0.84714842 0.33162275 0.84087479 0.34643871 0.89770436
		 0.34008649 0.89732939 0.40697214 0.85004997 0.40588126 0.85610956 0.39973778 0.85508037
		 0.40080246 0.84886217 0.3986091 0.89894521 0.39275634 0.89792365 0.29962236 0.85441661
		 0.29379275 0.85555136 0.29266354 0.84934068 0.29850653 0.84820247 0.30714655 0.89913142
		 0.30129412 0.89981508 0.35884443 0.85383391 0.33862334 0.84935093 0.34327963 0.84818596
		 0.34621298 0.85088629 0.37363151 0.85069692 0.37433293 0.84458643 0.36810234 0.89406323
		 0.3241742 0.84240341 0.32487836 0.84883416 0.33293274 0.89714253 0.43138298 0.86117256
		 0.42384037 0.90361726 0.43820527 0.86266291 0.43062884 0.90483195 0.27575547 0.90373623
		 0.26842329 0.86042058 0.2615855 0.86171472 0.2689268 0.90486336;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 168 ".vt";
	setAttr ".vt[0:165]"  10.45476532 -0.046337783 7.3873229 11.96392536 -0.046337783 7.3873229
		 10.45476532 0.22446099 7.3873229 11.96392536 0.22446099 7.3873229 10.45476532 0.22446099 -5.48668146
		 11.96392536 0.22446099 -5.48668146 10.45476532 -0.046337783 -5.48668146 11.96392536 -0.046337783 -5.48668146
		 10.45476532 2.22186232 7.3873229 11.96392536 2.22186232 7.3873229 10.45476532 2.51073074 7.3873229
		 11.96392536 2.51073074 7.3873229 10.45476532 2.51073074 -5.48668146 11.96392536 2.51073074 -5.48668146
		 10.45476532 2.22186232 -5.48668146 11.96392536 2.22186232 -5.48668146 10.45476532 2.51073074 -5.21426725
		 10.45476532 2.22186232 -5.21426916 11.96392536 2.22186232 -5.21426916 11.96392536 2.51073074 -5.21426725
		 10.45476532 2.51073074 7.10608816 10.45476532 2.22186232 7.10609341 11.96392536 2.22186232 7.10609341
		 11.96392536 2.51073074 7.10608816 10.45476532 0.22446099 7.10609341 11.96392536 0.22446099 7.10609341
		 11.96392536 0.22446099 7.3873229 10.45476532 0.22446099 7.3873229 10.45476532 0.22446099 -5.48668146
		 11.96392536 0.22446099 -5.48668146 11.96392536 0.22446099 -5.21426916 10.45476532 0.22446099 -5.21426916
		 11.64433098 2.22186232 7.3873229 11.64433098 2.51073074 7.3873229 11.64433098 2.51073074 7.10608816
		 11.64433098 2.51073074 -5.21426725 11.64433098 2.51073074 -5.48668146 11.64433098 2.22186232 -5.48668146
		 11.64433098 0.22446099 -5.48668146 11.64433098 0.22446099 -5.21426916 11.64433098 2.22186232 -5.21426916
		 11.64433098 2.22186232 7.10609341 11.64433098 0.22446099 7.10609341 11.64433098 0.22446099 7.3873229
		 11.64433098 0.22446099 -5.21426916 11.64433098 0.22446099 7.10609341 11.96392536 0.22446099 -5.21426916
		 11.96392536 0.22446099 7.10609341 10.45476532 4.50813198 7.3873229 11.96392536 4.50813198 7.3873229
		 10.45476532 4.79700041 7.3873229 11.96392536 4.79700041 7.3873229 10.45476532 4.79700041 -5.48668146
		 11.96392536 4.79700041 -5.48668146 10.45476532 4.50813198 -5.48668146 11.96392536 4.50813198 -5.48668146
		 10.45476532 4.79700041 -5.21426725 10.45476532 4.50813198 -5.21426916 11.96392536 4.50813198 -5.21426916
		 11.96392536 4.79700041 -5.21426725 10.45476532 4.79700041 7.10608816 10.45476532 4.50813198 7.10609341
		 11.96392536 4.50813198 7.10609341 11.96392536 4.79700041 7.10608816 10.45476532 2.51073074 7.10609341
		 11.96392536 2.51073074 7.10609341 11.96392536 2.51073074 7.3873229 10.45476532 2.51073074 7.3873229
		 10.45476532 2.51073074 -5.48668146 11.96392536 2.51073074 -5.48668146 11.96392536 2.51073074 -5.21426916
		 10.45476532 2.51073074 -5.21426916 11.64433098 4.50813198 7.3873229 11.64433098 4.79700041 7.3873229
		 11.64433098 4.79700041 7.10608816 11.64433098 4.79700041 -5.21426725 11.64433098 4.79700041 -5.48668146
		 11.64433098 4.50813198 -5.48668146 11.64433098 2.51073074 -5.48668146 11.64433098 2.51073074 -5.21426916
		 11.64433098 4.50813198 -5.21426916 11.64433098 4.50813198 7.10609341 11.64433098 2.51073074 7.10609341
		 11.64433098 2.51073074 7.3873229 11.64433098 2.51073074 -5.21426916 11.64433098 2.51073074 7.10609341
		 11.96392536 2.51073074 -5.21426916 11.96392536 2.51073074 7.10609341 10.45476532 9.08067131 7.3873229
		 11.96392536 9.08067131 7.3873229 10.45476532 9.36953926 7.3873229 11.96392536 9.36953926 7.3873229
		 10.45476532 9.36953926 -5.48668146 11.96392536 9.36953926 -5.48668146 10.45476532 9.08067131 -5.48668146
		 11.96392536 9.08067131 -5.48668146 10.45476532 9.36953926 -5.21426725 10.45476532 9.08067131 -5.21426916
		 11.96392536 9.08067131 -5.21426916 11.96392536 9.36953926 -5.21426725 10.45476532 9.36953926 7.10608816
		 10.45476532 9.08067131 7.10609341 11.96392536 9.08067131 7.10609341 11.96392536 9.36953926 7.10608816
		 10.45476532 7.08327055 7.10609341 11.96392536 7.08327055 7.10609341 11.96392536 7.08327055 7.3873229
		 10.45476532 7.08327055 7.3873229 10.45476532 7.08327055 -5.48668146 11.96392536 7.08327055 -5.48668146
		 11.96392536 7.08327055 -5.21426916 10.45476532 7.08327055 -5.21426916 11.64433098 9.08067131 7.3873229
		 11.64433098 9.36953926 7.3873229 11.64433098 9.36953926 7.10608816 11.64433098 9.36953926 -5.21426725
		 11.64433098 9.36953926 -5.48668146 11.64433098 9.08067131 -5.48668146 11.64433098 7.08327055 -5.48668146
		 11.64433098 7.08327055 -5.21426916 11.64433098 9.08067131 -5.21426916 11.64433098 9.08067131 7.10609341
		 11.64433098 7.08327055 7.10609341 11.64433098 7.08327055 7.3873229 11.64433098 7.08327055 -5.21426916
		 11.64433098 7.08327055 7.10609341 11.96392536 7.08327055 -5.21426916 11.96392536 7.08327055 7.10609341
		 10.45476532 6.79440165 7.3873229 11.96392536 6.79440165 7.3873229 10.45476532 7.083270073 7.3873229
		 11.96392536 7.083270073 7.3873229 10.45476532 7.083270073 -5.48668146 11.96392536 7.083270073 -5.48668146
		 10.45476532 6.79440165 -5.48668146 11.96392536 6.79440165 -5.48668146 10.45476532 7.083270073 -5.21426725
		 10.45476532 6.79440165 -5.21426916 11.96392536 6.79440165 -5.21426916 11.96392536 7.083270073 -5.21426725
		 10.45476532 7.083270073 7.10608816 10.45476532 6.79440165 7.10609341 11.96392536 6.79440165 7.10609341
		 11.96392536 7.083270073 7.10608816 10.45476532 4.79700041 7.10609341 11.96392536 4.79700041 7.10609341
		 11.96392536 4.79700041 7.3873229 10.45476532 4.79700041 7.3873229 10.45476532 4.79700041 -5.48668146
		 11.96392536 4.79700041 -5.48668146 11.96392536 4.79700041 -5.21426916 10.45476532 4.79700041 -5.21426916
		 11.64433098 6.79440165 7.3873229 11.64433098 7.083270073 7.3873229 11.64433098 7.083270073 7.10608816
		 11.64433098 7.083270073 -5.21426725 11.64433098 7.083270073 -5.48668146 11.64433098 6.79440165 -5.48668146
		 11.64433098 4.79700041 -5.48668146 11.64433098 4.79700041 -5.21426916 11.64433098 6.79440165 -5.21426916
		 11.64433098 6.79440165 7.10609341 11.64433098 4.79700041 7.10609341 11.64433098 4.79700041 7.3873229
		 11.64433098 4.79700041 -5.21426916 11.64433098 4.79700041 7.10609341;
	setAttr ".vt[166:167]" 11.96392536 4.79700041 -5.21426916 11.96392536 4.79700041 7.10609341;
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
		mu 0 4 51 116 129 130
		f 4 1 7 -3 -7
		mu 0 4 52 49 48 53
		f 4 2 9 -4 -9
		mu 0 4 131 132 115 50
		f 4 3 11 -1 -11
		mu 0 4 50 115 116 51
		f 4 -12 -10 -8 -6
		mu 0 4 46 47 48 49
		f 4 10 4 6 8
		mu 0 4 50 51 52 53
		f 4 12 66 -14 -17
		mu 0 4 70 133 134 71
		f 4 14 68 -16 -21
		mu 0 4 77 136 137 76
		f 4 -34 37 -20 -18
		mu 0 4 54 55 56 57
		f 4 35 32 16 18
		mu 0 4 68 139 70 71
		f 4 22 -29 24 20
		mu 0 4 76 73 170 77
		f 4 -31 -24 -22 -28
		mu 0 4 61 60 64 65
		f 4 28 25 -36 31
		mu 0 4 72 171 69 119
		f 4 29 71 -37 -26
		mu 0 4 171 117 118 69
		f 4 -38 -27 30 -35
		mu 0 4 56 55 60 61
		f 4 -57 67 57 -32
		mu 0 4 119 120 121 72
		f 4 36 72 -41 -39
		mu 0 4 139 140 141 74
		f 4 33 41 -43 -40
		mu 0 4 55 54 58 59
		f 4 73 -13 43 44
		mu 0 4 135 133 70 75
		f 4 -33 38 45 -44
		mu 0 4 70 139 74 75
		f 4 15 69 -49 -47
		mu 0 4 76 137 138 78
		f 4 23 49 -51 -48
		mu 0 4 64 60 66 67
		f 4 70 -30 51 52
		mu 0 4 144 145 73 79
		f 4 -23 46 53 -52
		mu 0 4 73 76 78 79
		f 4 -67 54 17 -56
		mu 0 4 134 133 54 57
		f 4 -69 58 21 -60
		mu 0 4 137 136 65 64
		f 4 -70 59 47 -61
		mu 0 4 138 137 64 67
		f 4 -63 -71 61 -50
		mu 0 4 146 145 144 147
		f 4 -73 63 39 -65
		mu 0 4 141 140 142 143
		f 4 -55 -74 65 -42
		mu 0 4 54 133 135 58
		f 4 -72 74 76 -76
		mu 0 4 80 81 82 83
		f 4 62 77 -79 -75
		mu 0 4 81 60 63 82
		f 4 26 79 -81 -78
		mu 0 4 60 55 62 63
		f 4 -64 75 81 -80
		mu 0 4 55 80 83 62
		f 4 82 136 -84 -87
		mu 0 4 100 148 149 101
		f 4 84 138 -86 -91
		mu 0 4 107 151 152 106
		f 4 -104 107 -90 -88
		mu 0 4 84 85 86 87
		f 4 105 102 86 88
		mu 0 4 98 154 100 101
		f 4 92 -99 94 90
		mu 0 4 106 103 169 107
		f 4 -101 -94 -92 -98
		mu 0 4 91 90 94 95
		f 4 98 95 -106 101
		mu 0 4 102 122 99 168
		f 4 99 141 -107 -96
		mu 0 4 122 123 124 99
		f 4 -108 -97 100 -105
		mu 0 4 86 85 90 91
		f 4 -127 137 127 -102
		mu 0 4 168 125 126 102
		f 4 106 142 -111 -109
		mu 0 4 154 155 156 104
		f 4 103 111 -113 -110
		mu 0 4 85 84 88 89
		f 4 143 -83 113 114
		mu 0 4 150 148 100 105
		f 4 -103 108 115 -114
		mu 0 4 100 154 104 105
		f 4 85 139 -119 -117
		mu 0 4 106 152 153 108
		f 4 93 119 -121 -118
		mu 0 4 94 90 96 97
		f 4 140 -100 121 122
		mu 0 4 159 160 103 109
		f 4 -93 116 123 -122
		mu 0 4 103 106 108 109
		f 4 -137 124 87 -126
		mu 0 4 149 148 84 87
		f 4 -139 128 91 -130
		mu 0 4 152 151 95 94
		f 4 -140 129 117 -131
		mu 0 4 153 152 94 97
		f 4 -133 -141 131 -120
		mu 0 4 161 160 159 162
		f 4 -143 133 109 -135
		mu 0 4 156 155 157 158
		f 4 -125 -144 135 -112
		mu 0 4 84 148 150 88
		f 4 -142 144 146 -146
		mu 0 4 110 111 112 113
		f 4 132 147 -149 -145
		mu 0 4 111 90 93 112
		f 4 96 149 -151 -148
		mu 0 4 90 85 92 93
		f 4 -134 145 151 -150
		mu 0 4 85 110 113 92
		f 4 152 208 -154 -157
		mu 0 4 16 34 30 17
		f 4 153 209 198 -159
		mu 0 4 17 30 31 14
		f 4 154 212 -156 -161
		mu 0 4 23 33 36 22
		f 4 -175 178 -160 -158
		mu 0 4 0 1 2 3
		f 4 176 173 156 158
		mu 0 4 14 15 16 17
		f 4 162 -169 164 160
		mu 0 4 22 19 18 23
		f 4 -171 -164 -162 -168
		mu 0 4 7 6 10 11
		f 4 -200 211 -155 -165
		mu 0 4 18 32 33 23
		f 4 168 165 -177 172
		mu 0 4 18 19 15 14
		f 4 169 215 -178 -166
		mu 0 4 19 27 26 15
		f 4 -179 -167 170 -176
		mu 0 4 2 1 6 7
		f 4 -199 210 199 -173
		mu 0 4 14 31 32 18
		f 4 177 216 -183 -181
		mu 0 4 15 26 38 20
		f 4 174 183 -185 -182
		mu 0 4 1 0 4 5
		f 4 217 -153 185 186
		mu 0 4 35 34 16 21
		f 4 -174 180 187 -186
		mu 0 4 16 15 20 21
		f 4 155 213 -191 -189
		mu 0 4 22 36 37 24
		f 4 163 191 -193 -190
		mu 0 4 10 6 12 13
		f 4 214 -170 193 194
		mu 0 4 41 27 19 25
		f 4 -163 188 195 -194
		mu 0 4 19 22 24 25
		f 4 -209 196 157 -198
		mu 0 4 30 34 0 3
		f 4 -210 197 159 179
		mu 0 4 31 30 3 2
		f 4 -211 -180 175 171
		mu 0 4 32 31 2 7
		f 4 -212 -172 167 -201
		mu 0 4 33 32 7 11
		f 4 -213 200 161 -202
		mu 0 4 36 33 11 10
		f 4 -214 201 189 -203
		mu 0 4 37 36 10 13
		f 4 -205 -215 203 -192
		mu 0 4 42 27 41 43
		f 4 -217 205 181 -207
		mu 0 4 38 26 39 40
		f 4 -197 -218 207 -184
		mu 0 4 0 34 35 4
		f 4 -216 218 220 -220
		mu 0 4 26 27 28 29
		f 4 204 221 -223 -219
		mu 0 4 27 42 44 28
		f 4 166 223 -225 -222
		mu 0 4 6 1 8 9
		f 4 -206 219 225 -224
		mu 0 4 39 26 29 45
		f 4 226 280 -228 -231
		mu 0 4 188 202 203 189
		f 4 228 282 -230 -235
		mu 0 4 195 205 206 192
		f 4 -248 251 -234 -232
		mu 0 4 172 173 174 175
		f 4 249 246 230 232
		mu 0 4 186 187 188 189
		f 4 236 -243 238 234
		mu 0 4 192 193 194 195
		f 4 -245 -238 -236 -242
		mu 0 4 179 178 182 183
		f 4 242 239 -250 245
		mu 0 4 114 165 164 163
		f 4 243 285 -251 -240
		mu 0 4 165 166 167 164
		f 4 -252 -241 244 -249
		mu 0 4 174 173 178 179
		f 4 -271 281 271 -246
		mu 0 4 163 127 128 114
		f 4 250 286 -255 -253
		mu 0 4 187 208 209 190
		f 4 247 255 -257 -254
		mu 0 4 173 172 176 177
		f 4 287 -227 257 258
		mu 0 4 204 202 188 191
		f 4 -247 252 259 -258
		mu 0 4 188 187 190 191
		f 4 229 283 -263 -261
		mu 0 4 192 206 207 196
		f 4 237 263 -265 -262
		mu 0 4 182 178 184 185
		f 4 284 -244 265 266
		mu 0 4 212 213 193 197
		f 4 -237 260 267 -266
		mu 0 4 193 192 196 197
		f 4 -281 268 231 -270
		mu 0 4 203 202 172 175
		f 4 -283 272 235 -274
		mu 0 4 206 205 183 182
		f 4 -284 273 261 -275
		mu 0 4 207 206 182 185
		f 4 -277 -285 275 -264
		mu 0 4 214 213 212 215
		f 4 -287 277 253 -279
		mu 0 4 209 208 210 211
		f 4 -269 -288 279 -256
		mu 0 4 172 202 204 176
		f 4 -286 288 290 -290
		mu 0 4 198 199 200 201
		f 4 276 291 -293 -289
		mu 0 4 199 178 181 200
		f 4 240 293 -295 -292
		mu 0 4 178 173 180 181
		f 4 -278 289 295 -294
		mu 0 4 173 198 201 180;
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
	rename -uid "59A78416-4781-D305-A155-F88A3FF6A218";
	setAttr -s 4 ".lnk";
	setAttr -s 4 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "83855ACC-4C99-D425-EFC8-3DAA031A2105";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3B3896F8-43A0-110E-3F2A-2DA4448C9A09";
createNode displayLayerManager -n "layerManager";
	rename -uid "2172D53E-42D4-328C-0028-FE83D47228C7";
createNode displayLayer -n "defaultLayer";
	rename -uid "ECE218AD-4104-F203-23F9-86BEC145A94A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "46F370DD-4D37-E35F-F1EA-64A88F5D70E4";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 876\n            -height 772\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 876\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 1\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 876\\n    -height 772\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "C4709440-43DB-32E3-B3A1-6FB09003A130";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shadingEngine -n "standardSurface1SG";
	rename -uid "024BD821-4059-F2A0-D9A6-8591A6F9EDA3";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "69F5A4C3-4934-2159-639B-EF8D016455E9";
createNode file -n "file1";
	rename -uid "168330B1-4363-91B1-E10E-9A81A71DFF80";
	setAttr ".ftn" -type "string" "C:/GitHub/Essentials/DAGV1100and1200/Maya//sourceimages/Scene2ColorPalatte.png";
	setAttr ".cs" -type "string" "sRGB Encoded Rec.709 (sRGB)";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "99B3EB4A-491B-196F-C05D-6BB925F3346C";
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
connectAttr "ShelfShape.iog" "standardSurface1SG.dsm" -na;
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
// End of shelf.ma
