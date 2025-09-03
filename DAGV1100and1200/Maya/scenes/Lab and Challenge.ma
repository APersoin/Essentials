//Maya ASCII 2026 scene
//Name: Lab and Challenge.ma
//Last modified: Wed, Sep 03, 2025 09:23:58 AM
//Codeset: 1252
requires maya "2026";
requires "mtoa" "5.5.3";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2026";
fileInfo "version" "2026";
fileInfo "cutIdentifier" "202507081222-4d6919b75c";
fileInfo "osv" "Windows 11 Home v2009 (Build: 26100)";
fileInfo "UUID" "7C8BC2B7-4AA3-20B1-7A8F-E6AD90611406";
createNode transform -s -n "persp";
	rename -uid "79D292C3-4949-5EAB-D879-B6B9B029245C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 6.9416417682622438 5.0320035619578611 19.767929300819787 ;
	setAttr ".r" -type "double3" -11.138352729588213 375.3999999999287 2.0618775560839725e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "38AE17B8-4BC9-6195-B932-B28EC5E4794E";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999993;
	setAttr ".coi" 20.786071488506956;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "9441E719-441F-1501-0FEC-BEA2EB8FAA91";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "0702E7C3-4621-2EB8-D436-F7858848C108";
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
	rename -uid "E2A71789-45D0-9512-F90B-0E8EBE7E0DFC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "9E127C5C-4BDE-ACA3-2470-019D71235FEB";
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
	rename -uid "ED9BE4AB-405C-72B5-309C-789D3A4EC7D6";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "C4B6C96C-4975-EB57-C134-FE9B89E3CD7A";
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
createNode transform -n "Floor";
	rename -uid "B3B18148-4A48-9EEE-5588-5FBCB2443243";
	setAttr ".s" -type "double3" 30.09669228424417 30.09669228424417 30.09669228424417 ;
createNode mesh -n "FloorShape" -p "Floor";
	rename -uid "EB5831E8-4659-247F-7AFF-8980BE428884";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "Table";
	rename -uid "03E2D36D-4F29-4047-61C8-C7AC1E6AD5F3";
	setAttr ".t" -type "double3" 0 2.2131211330071525 0 ;
	setAttr ".s" -type "double3" 8.9121863296958583 0.47905316764273975 18.099985513699107 ;
createNode mesh -n "TableShape" -p "Table";
	rename -uid "4C536168-483C-DF5D-9814-1BBD84443836";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "9B7CE680-4690-9A5F-F703-97B82A6D847F";
	setAttr ".t" -type "double3" 4.1282438926089844 0 8.6185290488578925 ;
	setAttr ".s" -type "double3" 0.24836399939260906 2.0698793944159317 0.24836399939260906 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "DF3C1C3D-40AE-48E0-846C-2AAEDD37C9FB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999988079071045 0.5119243711233139 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 161 ".pt";
	setAttr ".pt[0]" -type "float3" 0.27091607 -0.023488533 -0.088029154 ;
	setAttr ".pt[1]" -type "float3" 0.23045434 -0.023488533 -0.16743791 ;
	setAttr ".pt[2]" -type "float3" 0.16743441 -0.023488533 -0.23045784 ;
	setAttr ".pt[3]" -type "float3" 0.088026136 -0.023488533 -0.27091697 ;
	setAttr ".pt[4]" -type "float3" 2.7166135e-07 -0.023488533 -0.28486082 ;
	setAttr ".pt[5]" -type "float3" -0.088026665 -0.023488533 -0.27091697 ;
	setAttr ".pt[6]" -type "float3" -0.16743544 -0.023488533 -0.23045784 ;
	setAttr ".pt[7]" -type "float3" -0.23045498 -0.023488533 -0.16743791 ;
	setAttr ".pt[8]" -type "float3" -0.27091596 -0.023488533 -0.088029154 ;
	setAttr ".pt[9]" -type "float3" -0.28485778 -0.023488533 -3.2599346e-06 ;
	setAttr ".pt[10]" -type "float3" -0.27091596 -0.023488533 0.088022597 ;
	setAttr ".pt[11]" -type "float3" -0.23045498 -0.023488533 0.16743352 ;
	setAttr ".pt[12]" -type "float3" -0.16743544 -0.023488533 0.23045133 ;
	setAttr ".pt[13]" -type "float3" -0.088026665 -0.023488533 0.27091366 ;
	setAttr ".pt[14]" -type "float3" 2.7166135e-07 -0.023488533 0.28486082 ;
	setAttr ".pt[15]" -type "float3" 0.088026136 -0.023488533 0.27091697 ;
	setAttr ".pt[16]" -type "float3" 0.16743441 -0.023488533 0.23045133 ;
	setAttr ".pt[17]" -type "float3" 0.23045388 -0.023488533 0.16743352 ;
	setAttr ".pt[18]" -type "float3" 0.27091607 -0.023488533 0.088022597 ;
	setAttr ".pt[19]" -type "float3" 0.28485778 -0.023488533 -3.2599346e-06 ;
	setAttr ".pt[42]" -type "float3" -5.6624413e-07 0 0 ;
	setAttr ".pt[43]" -type "float3" -5.8114529e-07 0 0 ;
	setAttr ".pt[44]" -type "float3" -5.5134296e-07 0 0 ;
	setAttr ".pt[45]" -type "float3" -7.8976154e-07 0 0 ;
	setAttr ".pt[46]" -type "float3" -6.0349703e-07 0 0 ;
	setAttr ".pt[47]" -type "float3" -5.9977174e-07 0 0 ;
	setAttr ".pt[48]" -type "float3" -5.8859587e-07 0 0 ;
	setAttr ".pt[49]" -type "float3" -6.1094761e-07 0 0 ;
	setAttr ".pt[50]" -type "float3" -5.7369471e-07 0 0 ;
	setAttr ".pt[51]" -type "float3" -4.1723251e-07 0 0 ;
	setAttr ".pt[52]" -type "float3" -6.2584877e-07 0 0 ;
	setAttr ".pt[53]" -type "float3" -6.1094761e-07 0 0 ;
	setAttr ".pt[54]" -type "float3" -6.2584877e-07 0 0 ;
	setAttr ".pt[55]" -type "float3" -3.8743019e-07 0 0 ;
	setAttr ".pt[56]" -type "float3" -5.8114529e-07 0 0 ;
	setAttr ".pt[57]" -type "float3" -5.9977174e-07 0 0 ;
	setAttr ".pt[58]" -type "float3" -5.8859627e-07 0 0 ;
	setAttr ".pt[59]" -type "float3" -5.7742e-07 0 0 ;
	setAttr ".pt[60]" -type "float3" -5.5134296e-07 0 0 ;
	setAttr ".pt[61]" -type "float3" -7.0035458e-07 0 0 ;
	setAttr ".pt[62]" -type "float3" -0.16983584 0.053446878 0.055184804 ;
	setAttr ".pt[63]" -type "float3" -0.1785754 0.053446878 2.0436319e-06 ;
	setAttr ".pt[64]" -type "float3" -0.16983584 0.053446878 -0.055180833 ;
	setAttr ".pt[65]" -type "float3" -0.14447001 0.053446878 -0.10496283 ;
	setAttr ".pt[66]" -type "float3" -0.10496373 0.053446878 -0.14446816 ;
	setAttr ".pt[67]" -type "float3" -0.05518315 0.053446878 -0.16983624 ;
	setAttr ".pt[68]" -type "float3" -3.0841625e-07 0.053446878 -0.17857763 ;
	setAttr ".pt[69]" -type "float3" 0.055183202 0.053446878 -0.16983426 ;
	setAttr ".pt[70]" -type "float3" 0.10496409 0.053446878 -0.14446816 ;
	setAttr ".pt[71]" -type "float3" 0.14447048 0.053446878 -0.10496283 ;
	setAttr ".pt[72]" -type "float3" 0.16983488 0.053446878 -0.055180833 ;
	setAttr ".pt[73]" -type "float3" 0.17857522 0.053446878 2.0436319e-06 ;
	setAttr ".pt[74]" -type "float3" 0.16983488 0.053446878 0.055184804 ;
	setAttr ".pt[75]" -type "float3" 0.14447048 0.053446878 0.10496578 ;
	setAttr ".pt[76]" -type "float3" 0.10496409 0.053446878 0.14447269 ;
	setAttr ".pt[77]" -type "float3" 0.055183202 0.053446878 0.16983624 ;
	setAttr ".pt[78]" -type "float3" -3.0841625e-07 0.053446878 0.17857763 ;
	setAttr ".pt[79]" -type "float3" -0.05518315 0.053446878 0.16983624 ;
	setAttr ".pt[80]" -type "float3" -0.10496373 0.053446878 0.14447269 ;
	setAttr ".pt[81]" -type "float3" -0.14447029 0.053446878 0.10496578 ;
	setAttr ".pt[82]" -type "float3" -0.34303623 -0.029958341 0.11146291 ;
	setAttr ".pt[83]" -type "float3" -0.36068892 -0.029958341 4.1277481e-06 ;
	setAttr ".pt[84]" -type "float3" -0.34303623 -0.029958341 -0.11145468 ;
	setAttr ".pt[85]" -type "float3" -0.29180235 -0.029958341 -0.21200514 ;
	setAttr ".pt[86]" -type "float3" -0.21200676 -0.029958341 -0.29179856 ;
	setAttr ".pt[87]" -type "float3" -0.11145969 -0.029958341 -0.34303671 ;
	setAttr ".pt[88]" -type "float3" -8.2776808e-07 -0.029958341 -0.36069229 ;
	setAttr ".pt[89]" -type "float3" 0.11145934 -0.029958341 -0.3430326 ;
	setAttr ".pt[90]" -type "float3" 0.21200712 -0.029958341 -0.29179856 ;
	setAttr ".pt[91]" -type "float3" 0.29180303 -0.029958341 -0.21200514 ;
	setAttr ".pt[92]" -type "float3" 0.34303468 -0.029958341 -0.11145468 ;
	setAttr ".pt[93]" -type "float3" 0.36068791 -0.029958341 4.1277481e-06 ;
	setAttr ".pt[94]" -type "float3" 0.34303468 -0.029958341 0.11146291 ;
	setAttr ".pt[95]" -type "float3" 0.29180306 -0.029958341 0.2120108 ;
	setAttr ".pt[96]" -type "float3" 0.21200712 -0.029958341 0.29180697 ;
	setAttr ".pt[97]" -type "float3" 0.11145937 -0.029958341 0.34303671 ;
	setAttr ".pt[98]" -type "float3" -8.2776813e-07 -0.029958341 0.36069229 ;
	setAttr ".pt[99]" -type "float3" -0.11145968 -0.029958341 0.34303671 ;
	setAttr ".pt[100]" -type "float3" -0.21200673 -0.029958341 0.29180697 ;
	setAttr ".pt[101]" -type "float3" -0.29180309 -0.029958341 0.2120108 ;
	setAttr ".pt[102]" -type "float3" 0.0094366018 -0.0011781483 -0.0030662476 ;
	setAttr ".pt[103]" -type "float3" 0.009922226 -0.0011781483 -1.135507e-07 ;
	setAttr ".pt[104]" -type "float3" 0.0094366018 0.0011781482 -0.0030662476 ;
	setAttr ".pt[105]" -type "float3" 0.009922226 0.0011781482 -1.135507e-07 ;
	setAttr ".pt[106]" -type "float3" 0.0094366018 -0.0011781483 0.0030660219 ;
	setAttr ".pt[107]" -type "float3" 0.0094366018 0.0011781482 0.0030660219 ;
	setAttr ".pt[108]" -type "float3" 0.0080272118 -0.0011781483 0.0058320742 ;
	setAttr ".pt[109]" -type "float3" 0.0080272118 0.0011781482 0.0058320742 ;
	setAttr ".pt[110]" -type "float3" 0.0058321035 -0.0011781483 0.0080271102 ;
	setAttr ".pt[111]" -type "float3" 0.0058321035 0.0011781482 0.0080271102 ;
	setAttr ".pt[112]" -type "float3" 0.0030661449 -0.0011781483 0.0094366288 ;
	setAttr ".pt[113]" -type "float3" 0.0030661449 0.0011781482 0.0094366288 ;
	setAttr ".pt[114]" -type "float3" 9.4625587e-09 -0.0011781483 0.0099223265 ;
	setAttr ".pt[115]" -type "float3" 9.4625587e-09 0.0011781482 0.0099223265 ;
	setAttr ".pt[116]" -type "float3" -0.0030661607 -0.0011781483 0.0094365189 ;
	setAttr ".pt[117]" -type "float3" -0.0030661607 0.0011781482 0.0094365189 ;
	setAttr ".pt[118]" -type "float3" -0.0058321431 -0.0011781483 0.0080271102 ;
	setAttr ".pt[119]" -type "float3" -0.0058321431 0.0011781482 0.0080271102 ;
	setAttr ".pt[120]" -type "float3" -0.0080272472 -0.0011781483 0.0058320742 ;
	setAttr ".pt[121]" -type "float3" -0.0080272472 0.0011781482 0.0058320742 ;
	setAttr ".pt[122]" -type "float3" -0.0094365925 -0.0011781483 0.0030660219 ;
	setAttr ".pt[123]" -type "float3" -0.0094365925 0.0011781482 0.0030660219 ;
	setAttr ".pt[124]" -type "float3" -0.009922226 -0.0011781483 -1.135507e-07 ;
	setAttr ".pt[125]" -type "float3" -0.009922226 0.0011781482 -1.135507e-07 ;
	setAttr ".pt[126]" -type "float3" -0.0094365925 -0.0011781483 -0.0030662476 ;
	setAttr ".pt[127]" -type "float3" -0.0094365925 0.0011781482 -0.0030662476 ;
	setAttr ".pt[128]" -type "float3" -0.0080272472 -0.0011781483 -0.0058322293 ;
	setAttr ".pt[129]" -type "float3" -0.0080272472 0.0011781482 -0.0058322293 ;
	setAttr ".pt[130]" -type "float3" -0.0058321431 -0.0011781483 -0.0080273524 ;
	setAttr ".pt[131]" -type "float3" -0.0058321431 0.0011781482 -0.0080273524 ;
	setAttr ".pt[132]" -type "float3" -0.0030661607 -0.0011781483 -0.0094366288 ;
	setAttr ".pt[133]" -type "float3" -0.0030661607 0.0011781482 -0.0094366288 ;
	setAttr ".pt[134]" -type "float3" 9.4625587e-09 -0.0011781483 -0.0099223265 ;
	setAttr ".pt[135]" -type "float3" 9.4625587e-09 0.0011781482 -0.0099223265 ;
	setAttr ".pt[136]" -type "float3" 0.0030661449 -0.0011781483 -0.0094366288 ;
	setAttr ".pt[137]" -type "float3" 0.0030661449 0.0011781482 -0.0094366288 ;
	setAttr ".pt[138]" -type "float3" 0.0058321035 -0.0011781483 -0.0080273524 ;
	setAttr ".pt[139]" -type "float3" 0.0058321035 0.0011781482 -0.0080273524 ;
	setAttr ".pt[140]" -type "float3" 0.0080272295 -0.0011781483 -0.0058322293 ;
	setAttr ".pt[141]" -type "float3" 0.0080272295 0.0011781482 -0.0058322293 ;
	setAttr ".pt[142]" -type "float3" -4.6566129e-10 2.3283064e-10 0 ;
	setAttr ".pt[143]" -type "float3" -9.3132257e-10 2.3283064e-10 4.2632564e-14 ;
	setAttr ".pt[144]" -type "float3" -4.6566129e-10 1.8626451e-09 0 ;
	setAttr ".pt[145]" -type "float3" -9.3132257e-10 1.8626451e-09 4.2632564e-14 ;
	setAttr ".pt[146]" -type "float3" -4.6566129e-10 2.3283064e-10 -1.3969839e-09 ;
	setAttr ".pt[147]" -type "float3" -4.6566129e-10 1.8626451e-09 -1.3969839e-09 ;
	setAttr ".pt[148]" -type "float3" 4.6566129e-09 2.3283064e-10 -2.3283064e-10 ;
	setAttr ".pt[149]" -type "float3" 4.6566129e-09 1.8626451e-09 -2.3283064e-10 ;
	setAttr ".pt[150]" -type "float3" 2.3283064e-10 2.3283064e-10 -3.7252903e-09 ;
	setAttr ".pt[151]" -type "float3" 2.3283064e-10 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[152]" -type "float3" 0 2.3283064e-10 4.6566129e-10 ;
	setAttr ".pt[153]" -type "float3" 0 1.8626451e-09 4.6566129e-10 ;
	setAttr ".pt[154]" -type "float3" -1.0658141e-14 2.3283064e-10 -1.3969839e-09 ;
	setAttr ".pt[155]" -type "float3" -1.0658141e-14 1.8626451e-09 -1.3969839e-09 ;
	setAttr ".pt[156]" -type "float3" -2.3283064e-10 2.3283064e-10 -9.3132257e-10 ;
	setAttr ".pt[157]" -type "float3" -2.3283064e-10 1.8626451e-09 -9.3132257e-10 ;
	setAttr ".pt[158]" -type "float3" 9.3132257e-10 2.3283064e-10 -3.7252903e-09 ;
	setAttr ".pt[159]" -type "float3" 9.3132257e-10 1.8626451e-09 -3.7252903e-09 ;
	setAttr ".pt[160]" -type "float3" 4.6566129e-09 2.3283064e-10 -6.9849193e-10 ;
	setAttr ".pt[161]" -type "float3" 4.6566129e-09 1.8626451e-09 -6.9849193e-10 ;
	setAttr ".pt[162]" -type "float3" -4.6566129e-09 2.3283064e-10 -1.3969839e-09 ;
	setAttr ".pt[163]" -type "float3" -4.6566129e-09 1.8626451e-09 -1.3969839e-09 ;
	setAttr ".pt[164]" -type "float3" 9.3132257e-10 2.3283064e-10 4.2632564e-14 ;
	setAttr ".pt[165]" -type "float3" 9.3132257e-10 1.8626451e-09 4.2632564e-14 ;
	setAttr ".pt[166]" -type "float3" -6.519258e-09 2.3283064e-10 0 ;
	setAttr ".pt[167]" -type "float3" -6.519258e-09 1.8626451e-09 0 ;
	setAttr ".pt[168]" -type "float3" 4.6566129e-09 2.3283064e-10 1.3969839e-09 ;
	setAttr ".pt[169]" -type "float3" 4.6566129e-09 1.8626451e-09 1.3969839e-09 ;
	setAttr ".pt[170]" -type "float3" 9.3132257e-10 2.3283064e-10 -6.519258e-09 ;
	setAttr ".pt[171]" -type "float3" 9.3132257e-10 1.8626451e-09 -6.519258e-09 ;
	setAttr ".pt[172]" -type "float3" -1.3969839e-09 2.3283064e-10 -4.6566129e-10 ;
	setAttr ".pt[173]" -type "float3" -1.3969839e-09 1.8626451e-09 -4.6566129e-10 ;
	setAttr ".pt[174]" -type "float3" 2.4424907e-15 2.3283064e-10 1.3969839e-09 ;
	setAttr ".pt[175]" -type "float3" 2.4424907e-15 1.8626451e-09 1.3969839e-09 ;
	setAttr ".pt[176]" -type "float3" -2.3283064e-10 2.3283064e-10 -4.6566129e-10 ;
	setAttr ".pt[177]" -type "float3" -2.3283064e-10 1.8626451e-09 -4.6566129e-10 ;
	setAttr ".pt[178]" -type "float3" 1.1641532e-09 2.3283064e-10 -6.519258e-09 ;
	setAttr ".pt[179]" -type "float3" 1.1641532e-09 1.8626451e-09 -6.519258e-09 ;
	setAttr ".pt[180]" -type "float3" -9.3132257e-10 2.3283064e-10 1.3969839e-09 ;
	setAttr ".pt[181]" -type "float3" -9.3132257e-10 1.8626451e-09 1.3969839e-09 ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "04A6537A-472E-96A8-C9F6-3796C9814818";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "B57E14EC-4569-26D4-9AF1-7797EC896D4E";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "A1A6C745-4A1A-50AD-8B65-F49FBFAB4C8B";
createNode displayLayerManager -n "layerManager";
	rename -uid "6F2EF2AA-47AF-F4B6-F10A-D5A3068AEAC9";
createNode displayLayer -n "defaultLayer";
	rename -uid "FCAA5BCE-4300-601E-21C3-629231B22B1A";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "07261AFB-48E6-3F2E-7E3B-50B90E335ED1";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "05BD6FF8-4535-05BD-AFAF-4BB52EEEC459";
	setAttr ".g" yes;
createNode polyPlane -n "polyPlane1";
	rename -uid "115D77E1-4C04-39D9-A77E-EDAE2B8CBEF1";
	setAttr ".cuv" 2;
createNode polyCube -n "polyCube1";
	rename -uid "B6034252-4C10-DAE8-12C2-B9B2F2E76F97";
	setAttr ".cuv" 4;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "94FC0496-4539-B618-8301-8EB7123DC785";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyTweak -n "polyTweak1";
	rename -uid "857B10E7-4A1E-4F9F-E1CE-58A175B87E7A";
	setAttr ".uopa" yes;
	setAttr -s 21 ".tk";
	setAttr ".tk[0]" -type "float3" 0 1.0158798 0 ;
	setAttr ".tk[1]" -type "float3" 0 1.0158798 0 ;
	setAttr ".tk[2]" -type "float3" 0 1.0158798 0 ;
	setAttr ".tk[3]" -type "float3" 0 1.0158798 0 ;
	setAttr ".tk[4]" -type "float3" 0 1.0158798 0 ;
	setAttr ".tk[5]" -type "float3" 0 1.0158798 0 ;
	setAttr ".tk[6]" -type "float3" 0 1.0158798 0 ;
	setAttr ".tk[7]" -type "float3" 0 1.0158798 0 ;
	setAttr ".tk[8]" -type "float3" 0 1.0158798 0 ;
	setAttr ".tk[9]" -type "float3" 0 1.0158798 0 ;
	setAttr ".tk[10]" -type "float3" 0 1.0158798 0 ;
	setAttr ".tk[11]" -type "float3" 0 1.0158798 0 ;
	setAttr ".tk[12]" -type "float3" 0 1.0158798 0 ;
	setAttr ".tk[13]" -type "float3" 0 1.0158798 0 ;
	setAttr ".tk[14]" -type "float3" 0 1.0158798 0 ;
	setAttr ".tk[15]" -type "float3" 0 1.0158798 0 ;
	setAttr ".tk[16]" -type "float3" 0 1.0158798 0 ;
	setAttr ".tk[17]" -type "float3" 0 1.0158798 0 ;
	setAttr ".tk[18]" -type "float3" 0 1.0158798 0 ;
	setAttr ".tk[19]" -type "float3" 0 1.0158798 0 ;
	setAttr ".tk[40]" -type "float3" 0 1.0158798 0 ;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "7D2B931F-4826-DE9D-5978-BB8CC6D89E38";
	setAttr ".dc" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
createNode deleteComponent -n "deleteComponent2";
	rename -uid "08B91152-498E-5109-A798-3CB269BA3B93";
	setAttr ".dc" -type "componentList" 2 "vtx[0:19]" "vtx[40]";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "25725881-4ED3-7FFD-A6C9-28AEA3E81B61";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1117\n            -height 684\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1117\\n    -height 684\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "0E50A8AB-469F-FAD9-65AD-CFB13A9C179E";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polySplit -n "polySplit1";
	rename -uid "309363E3-4C54-64DF-3684-AA9C0158F8D6";
	setAttr -s 21 ".e[0:20]"  0.762523 0.762523 0.762523 0.762523 0.762523
		 0.762523 0.762523 0.762523 0.762523 0.762523 0.762523 0.762523 0.762523 0.762523
		 0.762523 0.762523 0.762523 0.762523 0.762523 0.762523 0.762523;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak2";
	rename -uid "BF8B1BE8-4FCF-7916-08D1-D88045736823";
	setAttr ".uopa" yes;
	setAttr -s 41 ".tk[0:40]" -type "float3"  0 -0.01587975 -1.1384487e-05
		 0 -0.01587975 -1.1384487e-05 0 -0.01587975 -1.1444092e-05 0 -0.01587975 -1.1384487e-05
		 -1.332207e-23 -0.01587975 -1.1622906e-05 0 -0.01587975 -1.1444092e-05 0 -0.01587975
		 -1.1444092e-05 0 -0.01587975 -1.1444092e-05 0 -0.01587975 -1.1503696e-05 0 -0.01587975
		 -1.1444095e-05 0 -0.01587975 -1.1205673e-05 0 -0.01587975 -1.168251e-05 0 -0.01587975
		 -1.1026859e-05 0 -0.01587975 -1.1384487e-05 -1.323489e-23 -0.01587975 3.9935112e-06
		 0 -0.01587975 3.9339066e-06 0 -0.01587975 -1.1026859e-05 0 -0.01587975 -1.168251e-05
		 0 -0.01587975 -1.1175871e-05 0 -0.01587975 -1.1444095e-05 0 0 -1.1384487e-05 0 0
		 -1.1384487e-05 0 0 -1.1444092e-05 0 0 -1.1384487e-05 0 0 -1.1622906e-05 0 0 -1.1444092e-05
		 0 0 -1.1444092e-05 0 0 -1.1444092e-05 0 0 -1.1503696e-05 0 0 -1.1444095e-05 0 0 -1.1205673e-05
		 0 0 -1.168251e-05 0 0 -1.1026859e-05 0 0 -1.1384487e-05 0 0 3.9935112e-06 0 0 3.9339066e-06
		 0 0 -1.1026859e-05 0 0 -1.168251e-05 0 0 -1.1175871e-05 0 0 -1.1444095e-05 -1.332207e-23
		 -0.01587975 0;
createNode polySplit -n "polySplit2";
	rename -uid "BD984E7E-4307-7FE2-1379-E59C10B3CB4D";
	setAttr -s 21 ".e[0:20]"  0.17698599 0.17698599 0.17698599 0.17698599
		 0.17698599 0.17698599 0.17698599 0.17698599 0.17698599 0.17698599 0.17698599 0.17698599
		 0.17698599 0.17698599 0.17698599 0.17698599 0.17698599 0.17698599 0.17698599 0.17698599
		 0.17698599;
	setAttr -s 21 ".d[0:20]"  -2147483608 -2147483589 -2147483590 -2147483591 -2147483592 -2147483593 
		-2147483594 -2147483595 -2147483596 -2147483597 -2147483598 -2147483599 -2147483600 -2147483601 -2147483602 -2147483603 -2147483604 -2147483605 
		-2147483606 -2147483607 -2147483608;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "BCB87774-4C04-BD87-60DE-DA992B58B5D3";
	setAttr -s 21 ".e[0:20]"  0.26470101 0.26470101 0.26470101 0.26470101
		 0.26470101 0.26470101 0.26470101 0.26470101 0.26470101 0.26470101 0.26470101 0.26470101
		 0.26470101 0.26470101 0.26470101 0.26470101 0.26470101 0.26470101 0.26470101 0.26470101
		 0.26470101;
	setAttr -s 21 ".d[0:20]"  -2147483508 -2147483507 -2147483506 -2147483505 -2147483504 -2147483503 
		-2147483502 -2147483501 -2147483500 -2147483499 -2147483498 -2147483497 -2147483496 -2147483495 -2147483494 -2147483493 -2147483492 -2147483491 
		-2147483490 -2147483489 -2147483508;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "9AB7BEDC-42FB-6F32-50CE-C2B85BEE95BB";
	setAttr ".ics" -type "componentList" 1 "f[60:79]";
	setAttr ".ix" -type "matrix" 0.24836399939260906 0 0 0 0 2.0698793944159317 0 0 0 0 0.24836399939260906 0
		 4.1282438926089844 0 8.6185290488578925 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1282439 1.824105 8.6185284 ;
	setAttr ".rs" 43516;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.879879685965304 1.578330636095711 8.370162029521099 ;
	setAttr ".cbx" -type "double3" 4.3766078920015934 2.0698793944159317 8.8668940548985624 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "A3DE4B7A-42EE-CE36-7065-D582CB69A240";
	setAttr ".ics" -type "componentList" 1 "f[100:119]";
	setAttr ".ix" -type "matrix" 0.24836399939260906 0 0 0 0 2.0698793944159317 0 0 0 0 0.24836399939260906 0
		 4.1282438926089844 0 8.6185290488578925 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.1282439 1.1007582 8.6185284 ;
	setAttr ".rs" 41717;
	setAttr ".lt" -type "double3" 6.1842891918573173e-16 3.5606897992065739e-18 -0.029075238686661859 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 3.879879982038263 0.62318593978692816 8.370162207164876 ;
	setAttr ".cbx" -type "double3" 4.3766082176818486 1.578330512721285 8.8668949431174404 ;
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
	setAttr -s 2 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
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
	setAttr -s 3 ".dsm";
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
connectAttr "polyPlane1.out" "FloorShape.i";
connectAttr "polyCube1.out" "TableShape.i";
connectAttr "polyExtrudeFace2.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCylinder1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "deleteComponent2.ig";
connectAttr "polyTweak2.out" "polySplit1.ip";
connectAttr "deleteComponent2.og" "polyTweak2.ip";
connectAttr "polySplit1.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "FloorShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "TableShape.iog" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of Lab and Challenge.ma
