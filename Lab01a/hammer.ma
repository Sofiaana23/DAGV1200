//Maya ASCII 2024 scene
//Name: hammer.ma
//Last modified: Wed, Jan 24, 2024 11:03:32 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" "mtoa" "5.3.4.1";
requires -nodeType "mayaUsdLayerManager" -dataType "pxrUsdStageData" "mayaUsdPlugin" "0.25.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202310181224-69282f2959";
fileInfo "osv" "Windows 11 Home v2009 (Build: 22621)";
fileInfo "UUID" "BBA79C22-46F9-7612-57B9-54B1F3A7FBFA";
createNode transform -s -n "persp";
	rename -uid "2817B35B-4378-FD8F-B82C-2F9212330018";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -5.0027689449580954 9.5386015834782025 14.455326717739316 ;
	setAttr ".r" -type "double3" -4.5177790867747509 339.23705320044775 -1.062956939604274e-16 ;
	setAttr ".rpt" -type "double3" -1.7256379624135554e-15 2.3270789936462897e-16 6.3290839190182162e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "93BB9148-43C7-8165-356A-E8A2A8B5C521";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 13.871501055656594;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 2.1305742000417824 9.7257918525160978 -0.23464720161424255 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "00FC5D12-4705-9DD7-D3B9-428300855ED1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "D70A66F7-43E7-E4D4-C8CB-9D8826D9BF2E";
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
	rename -uid "59C656FE-4134-1D30-ED31-1288496FBECF";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "22723FED-46E7-57B6-DD54-E2B198B38903";
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
	rename -uid "4E6C1EC0-4AAF-0CED-AEB2-5A8236CE8F0A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "DD154E34-4464-61FD-B4C5-B5887247E025";
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
createNode transform -n "pCylinder1";
	rename -uid "68C7D7D8-4656-8F6F-1090-85AC8A093465";
	setAttr ".t" -type "double3" 0 3.565439050716896 0 ;
	setAttr ".s" -type "double3" 0.5 3.0721889256147099 0.5 ;
	setAttr ".rp" -type "double3" -0.29180765151977539 5.8476957882755638 -9.6112489700317383e-06 ;
	setAttr ".sp" -type "double3" -0.58361530303955078 1.9034297466278076 -1.9222497940063477e-05 ;
	setAttr ".spt" -type "double3" 0.29180765151977539 3.9442660416477566 9.6112489700317383e-06 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "871BD429-4978-4702-CAB4-58897D20DDFA";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.45289017260074615 0.84375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 120 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[1]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[2]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[3]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[4]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[5]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[6]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[7]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[8]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[9]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[10]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[11]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[12]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[13]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[14]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[15]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[16]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[17]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[18]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[19]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[20]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[21]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[22]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[23]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[24]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[25]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[26]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[27]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[28]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[29]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[30]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[31]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[32]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[33]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[34]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[35]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[36]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[37]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[38]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[39]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[40]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[41]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[42]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[43]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[44]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[45]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[46]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[47]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[48]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[49]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[50]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[51]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[52]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[53]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[54]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[55]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[56]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[57]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[58]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[59]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[100]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[181]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[182]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[185]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[187]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[189]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[191]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[193]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[195]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[197]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[199]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[201]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[203]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[205]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[207]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[209]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[211]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[213]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[215]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[217]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[219]" -type "float3" 0 0.49234274 0 ;
	setAttr ".pt[325]" -type "float3" 0 -4.0745363e-10 0.17483668 ;
	setAttr ".pt[326]" -type "float3" 0 3.1974423e-14 0.17483668 ;
	setAttr ".pt[327]" -type "float3" 0 -1.8626451e-09 0.17483668 ;
	setAttr ".pt[331]" -type "float3" 0 -4.0745363e-10 0.091926143 ;
	setAttr ".pt[332]" -type "float3" 0 -1.8626451e-09 0.091926143 ;
	setAttr ".pt[336]" -type "float3" 2.8610229e-06 5.8207661e-11 4.2793657e-05 ;
	setAttr ".pt[337]" -type "float3" 2.8610229e-06 -2.7939677e-09 4.7367397e-05 ;
	setAttr ".pt[341]" -type "float3" 0 5.8207661e-11 -0.091855548 ;
	setAttr ".pt[342]" -type "float3" 0 -3.259629e-09 -0.091850951 ;
	setAttr ".pt[346]" -type "float3" 0 5.8207661e-11 -0.17475435 ;
	setAttr ".pt[347]" -type "float3" 0 8.8817842e-16 -0.17475435 ;
	setAttr ".pt[348]" -type "float3" 0 -3.259629e-09 -0.17475435 ;
	setAttr ".pt[437]" -type "float3" 0 -4.0745363e-10 0.71930486 ;
	setAttr ".pt[438]" -type "float3" 0 -1.3969839e-09 0.49373227 ;
	setAttr ".pt[439]" -type "float3" 0 3.1974423e-14 0.71930474 ;
	setAttr ".pt[440]" -type "float3" 0 -9.8953024e-10 0.49373823 ;
	setAttr ".pt[441]" -type "float3" 0 -1.8626451e-09 0.71929979 ;
	setAttr ".pt[442]" -type "float3" 2.8610229e-06 -9.3132257e-10 4.5565932e-05 ;
	setAttr ".pt[443]" -type "float3" 2.8610229e-06 -2.3865141e-09 4.9455128e-05 ;
	setAttr ".pt[444]" -type "float3" 0 -1.0477379e-09 -0.49368113 ;
	setAttr ".pt[445]" -type "float3" 0 -1.3969839e-09 -0.49367586 ;
	setAttr ".pt[446]" -type "float3" 0 0 -0.7193051 ;
	setAttr ".pt[447]" -type "float3" 0 1.1368684e-13 -0.71929741 ;
	setAttr ".pt[448]" -type "float3" 0 -3.783498e-09 -0.71929377 ;
	setAttr ".pt[449]" -type "float3" 0 0 0.72000134 ;
	setAttr ".pt[450]" -type "float3" 0 0 0.49424273 ;
	setAttr ".pt[451]" -type "float3" 0 2.2737368e-13 0.50322258 ;
	setAttr ".pt[452]" -type "float3" 0 3.1974423e-14 0.71999645 ;
	setAttr ".pt[453]" -type "float3" 0 -3.7252903e-09 0.49426833 ;
	setAttr ".pt[454]" -type "float3" 0 -1.3969839e-09 0.71999848 ;
	setAttr ".pt[455]" -type "float3" 2.8610229e-06 0 4.556587e-05 ;
	setAttr ".pt[456]" -type "float3" 2.8610229e-06 -1.4551915e-11 5.4633343e-05 ;
	setAttr ".pt[457]" -type "float3" 2.8610229e-06 -3.7252903e-09 4.9470025e-05 ;
	setAttr ".pt[458]" -type "float3" 0 -4.0745363e-10 -0.4941887 ;
	setAttr ".pt[459]" -type "float3" 0 -2.4158453e-13 -0.50317794 ;
	setAttr ".pt[460]" -type "float3" 0 -3.783498e-09 -0.49420553 ;
	setAttr ".pt[461]" -type "float3" 0 4.6566129e-10 -0.72000182 ;
	setAttr ".pt[462]" -type "float3" 0 1.1368684e-13 -0.71999645 ;
	setAttr ".pt[463]" -type "float3" 0 -2.3865141e-09 -0.71998876 ;
	setAttr ".dr" 3;
	setAttr ".dsm" 2;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "26120E87-48EF-0F62-AEEC-1A90BF4E2D2A";
	setAttr -s 2 ".lnk";
	setAttr -s 2 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "5299C772-40E1-1EC8-DCAD-1DAC54CB1AB6";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "9DA6A957-4382-DA06-BF75-CCB87A75E5AF";
createNode displayLayerManager -n "layerManager";
	rename -uid "ED9870B5-437F-3CD5-9481-F2B7570A4A55";
createNode displayLayer -n "defaultLayer";
	rename -uid "A03B0AC7-4262-F85F-EB3F-ECAD7588DAD1";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "7045E2FA-48BF-4191-033E-208F2DF4E0FD";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "ACA6E9FB-43A2-0242-B880-EDA0EDC507F5";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "C68C5676-4C1B-0F50-58D5-569E67897266";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "1BA3414D-4FCC-F69C-3048-159735752201";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "E31D0148-435A-2D85-D02D-E19414C7021B";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "11448038-45BF-CE57-251F-B7981FAF0478";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "DACB85C1-4752-BA81-566D-63A7F6D6EFD5";
	setAttr ".sc" 3;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "89E2FA49-4FA0-67E3-E35D-E582548ADE34";
	setAttr ".ics" -type "componentList" 2 "f[80:99]" "f[120:139]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 3.0721889256147099 0 0 0 0 0.5 0 0 3.565439050716896 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4703484e-08 6.6376281 -5.9604645e-08 ;
	setAttr ".rs" 51158;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33333343267440796 6.637627976331606 -0.33333349227905273 ;
	setAttr ".cbx" -type "double3" 0.3333333432674408 6.637627976331606 0.33333337306976318 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "F9B03F6F-448B-E3C0-F481-939290E408A5";
	setAttr ".ics" -type "componentList" 2 "f[60:99]" "f[120:139]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 3.0721889256147099 0 0 0 0 0.5 0 0 3.565439050716896 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 6.6376276 -8.9406967e-08 ;
	setAttr ".rs" 58922;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50000011920928955 6.6376276100981464 -0.5000002384185791 ;
	setAttr ".cbx" -type "double3" 0.5 6.6376276100981464 0.50000005960464478 ;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "BCFF52A0-402C-6B14-92BA-58B1742863CA";
	setAttr ".ics" -type "componentList" 1 "f[40:59]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 3.0721889256147099 0 0 0 0 0.5 0 0 3.565439050716896 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -5.9604645e-08 3.565439 -8.9406967e-08 ;
	setAttr ".rs" 35606;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50000011920928955 0.49325012510218613 -0.5000002384185791 ;
	setAttr ".cbx" -type "double3" 0.5 6.6376276100981464 0.50000005960464478 ;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "3170DE9F-4B9B-C567-0774-7E8FD69902E8";
	setAttr ".ics" -type "componentList" 2 "f[80:99]" "f[120:139]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 3.0721889256147099 0 0 0 0 0.5 0 0 3.565439050716896 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -4.4703484e-08 6.6376276 -5.9604645e-08 ;
	setAttr ".rs" 54372;
	setAttr ".lt" -type "double3" -5.5511151231257827e-17 5.4560780264438502e-17 2.4132523250626416 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.33333343267440796 6.6376276100981464 -0.33333349227905273 ;
	setAttr ".cbx" -type "double3" 0.3333333432674408 6.6376276100981464 0.33333337306976318 ;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "C7CBA68B-4CE9-4BD3-7454-A088B220A679";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 3.0721889256147099 0 0 0 0 0.5 0 0 3.565439050716896 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 2.2351742e-08 9.0508804 1.5646219e-06 ;
	setAttr ".rs" 38844;
	setAttr ".lt" -type "double3" 9.0668524256468444e-18 2.0708261494473135e-17 0.16879630389711939 ;
	setAttr ".d" 5;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11919726431369781 9.0508797738713156 -0.1191973090171814 ;
	setAttr ".cbx" -type "double3" 0.1191973090171814 9.0508808725716925 0.1192004382610321 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "70F57470-4992-4208-3A7D-B2821D701AA4";
	setAttr ".uopa" yes;
	setAttr -s 148 ".tk";
	setAttr ".tk[101]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[102]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".tk[103]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".tk[104]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[106]" -type "float3" -5.5879354e-09 0 5.5879354e-09 ;
	setAttr ".tk[108]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".tk[109]" -type "float3" 3.5527137e-15 0 0 ;
	setAttr ".tk[110]" -type "float3" 3.5527137e-15 0 7.4505806e-09 ;
	setAttr ".tk[111]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[112]" -type "float3" -2.7939677e-09 0 3.7252903e-09 ;
	setAttr ".tk[113]" -type "float3" -3.7252903e-09 0 0 ;
	setAttr ".tk[114]" -type "float3" -1.8626451e-09 0 5.5879354e-09 ;
	setAttr ".tk[115]" -type "float3" -3.7252903e-09 0 3.7252903e-09 ;
	setAttr ".tk[116]" -type "float3" -3.7252903e-09 0 5.5879354e-09 ;
	setAttr ".tk[117]" -type "float3" 1.4901161e-08 0 3.7252903e-09 ;
	setAttr ".tk[118]" -type "float3" 0 0 3.7252903e-09 ;
	setAttr ".tk[119]" -type "float3" 7.4505806e-09 0 3.7252885e-09 ;
	setAttr ".tk[120]" -type "float3" -3.7252903e-09 0 3.7252885e-09 ;
	setAttr ".tk[121]" -type "float3" 3.7252903e-08 0 0 ;
	setAttr ".tk[122]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[123]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[124]" -type "float3" -7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".tk[125]" -type "float3" -1.1175871e-08 0 -1.4901161e-08 ;
	setAttr ".tk[126]" -type "float3" 3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".tk[127]" -type "float3" -3.7252903e-09 0 -2.2351742e-08 ;
	setAttr ".tk[128]" -type "float3" 3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".tk[129]" -type "float3" 2.6645353e-15 0 -1.4901161e-08 ;
	setAttr ".tk[130]" -type "float3" -5.3290705e-15 0 7.4505806e-09 ;
	setAttr ".tk[131]" -type "float3" 3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".tk[132]" -type "float3" -1.8626451e-09 0 -7.4505806e-09 ;
	setAttr ".tk[133]" -type "float3" -2.9802322e-08 0 2.9802322e-08 ;
	setAttr ".tk[134]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[135]" -type "float3" 2.9802322e-08 0 -7.4505806e-09 ;
	setAttr ".tk[136]" -type "float3" -3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".tk[137]" -type "float3" 7.4505806e-09 0 -1.4901161e-08 ;
	setAttr ".tk[138]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[139]" -type "float3" -3.7252903e-08 0 0 ;
	setAttr ".tk[140]" -type "float3" -1.4901161e-08 0 0 ;
	setAttr ".tk[141]" -type "float3" -7.4505806e-09 0 7.4505806e-09 ;
	setAttr ".tk[142]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".tk[143]" -type "float3" 1.490116e-08 0 0 ;
	setAttr ".tk[145]" -type "float3" -7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".tk[147]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[148]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".tk[149]" -type "float3" -8.8817842e-16 0 2.2351742e-08 ;
	setAttr ".tk[150]" -type "float3" 8.8817842e-16 0 1.4901161e-08 ;
	setAttr ".tk[151]" -type "float3" 0 0 2.2351742e-08 ;
	setAttr ".tk[152]" -type "float3" -3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".tk[153]" -type "float3" 3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".tk[154]" -type "float3" 7.4505806e-09 0 2.2351742e-08 ;
	setAttr ".tk[155]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[156]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[157]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[158]" -type "float3" -7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".tk[159]" -type "float3" 2.2351742e-08 0 0 ;
	setAttr ".tk[161]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[162]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[163]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[164]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[165]" -type "float3" 3.7252903e-09 0 -1.4901161e-08 ;
	setAttr ".tk[166]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[167]" -type "float3" -1.8626451e-09 0 7.4505806e-09 ;
	setAttr ".tk[169]" -type "float3" 1.7763568e-15 0 0 ;
	setAttr ".tk[170]" -type "float3" 1.7763568e-15 0 -1.4901161e-08 ;
	setAttr ".tk[171]" -type "float3" -1.8626451e-09 0 -7.4505806e-09 ;
	setAttr ".tk[172]" -type "float3" -9.3132257e-10 0 0 ;
	setAttr ".tk[173]" -type "float3" -1.1175871e-08 0 0 ;
	setAttr ".tk[174]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[175]" -type "float3" -3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".tk[176]" -type "float3" -9.3132257e-09 0 0 ;
	setAttr ".tk[177]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".tk[180]" -type "float3" -7.4505806e-09 0 0 ;
	setAttr ".tk[181]" -type "float3" 7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".tk[184]" -type "float3" -5.5879354e-09 0 0 ;
	setAttr ".tk[186]" -type "float3" 1.8626451e-09 0 -7.4505806e-09 ;
	setAttr ".tk[187]" -type "float3" -3.7252903e-09 0 -7.4505806e-09 ;
	setAttr ".tk[188]" -type "float3" 0 0 -7.4505806e-09 ;
	setAttr ".tk[189]" -type "float3" 8.8817842e-16 0 1.4901161e-08 ;
	setAttr ".tk[190]" -type "float3" -8.8817842e-16 0 -7.4505806e-09 ;
	setAttr ".tk[191]" -type "float3" -3.7252903e-09 0 7.4505806e-09 ;
	setAttr ".tk[192]" -type "float3" -9.3132257e-10 0 7.4505806e-09 ;
	setAttr ".tk[193]" -type "float3" 7.4505806e-09 0 2.2351742e-08 ;
	setAttr ".tk[194]" -type "float3" 1.8626451e-09 0 -7.4505806e-09 ;
	setAttr ".tk[195]" -type "float3" 3.7252903e-09 0 0 ;
	setAttr ".tk[196]" -type "float3" 5.5879354e-09 0 0 ;
	setAttr ".tk[197]" -type "float3" -7.4505806e-09 0 -7.4505806e-09 ;
	setAttr ".tk[200]" -type "float3" 7.4505806e-09 0 0 ;
	setAttr ".tk[201]" -type "float3" 1.7763568e-15 0 0 ;
	setAttr ".tk[202]" -type "float3" -5.9604645e-08 -3.2782555e-07 0 ;
	setAttr ".tk[203]" -type "float3" -8.9406967e-08 -3.2782555e-07 -2.9802322e-08 ;
	setAttr ".tk[204]" -type "float3" -8.9406967e-08 2.682209e-07 -2.9802322e-08 ;
	setAttr ".tk[205]" -type "float3" -5.9604645e-08 2.682209e-07 0 ;
	setAttr ".tk[206]" -type "float3" -1.6391277e-07 -3.2782555e-07 -2.3841858e-07 ;
	setAttr ".tk[207]" -type "float3" -1.6391277e-07 2.682209e-07 -2.3841858e-07 ;
	setAttr ".tk[208]" -type "float3" -1.4156103e-07 -3.2782555e-07 -2.682209e-07 ;
	setAttr ".tk[209]" -type "float3" -1.4156103e-07 2.682209e-07 -2.682209e-07 ;
	setAttr ".tk[210]" -type "float3" -5.1588813e-09 -3.2782555e-07 -5.364418e-07 ;
	setAttr ".tk[211]" -type "float3" -5.1588813e-09 2.682209e-07 -5.364418e-07 ;
	setAttr ".tk[212]" -type "float3" 9.6857548e-08 -3.2782555e-07 -3.2782555e-07 ;
	setAttr ".tk[213]" -type "float3" 9.6857548e-08 2.682209e-07 -3.2782555e-07 ;
	setAttr ".tk[214]" -type "float3" -4.4703484e-08 -3.2782555e-07 -3.8743019e-07 ;
	setAttr ".tk[215]" -type "float3" -4.4703484e-08 2.682209e-07 -3.8743019e-07 ;
	setAttr ".tk[216]" -type "float3" -3.2782555e-07 -3.2782555e-07 -5.9604645e-08 ;
	setAttr ".tk[217]" -type "float3" -3.2782555e-07 2.682209e-07 -5.9604645e-08 ;
	setAttr ".tk[218]" -type "float3" -2.0861626e-07 -3.2782555e-07 1.1920929e-07 ;
	setAttr ".tk[219]" -type "float3" -2.0861626e-07 2.682209e-07 1.1920929e-07 ;
	setAttr ".tk[220]" -type "float3" -3.8743019e-07 -3.2782555e-07 -6.175501e-08 ;
	setAttr ".tk[221]" -type "float3" -0.18058456 2.097707e-07 0.058675367 ;
	setAttr ".tk[222]" -type "float3" -0.15361431 -2.2171054e-07 0.1116135 ;
	setAttr ".tk[223]" -type "float3" -0.076807238 1.3914499e-07 0.055811308 ;
	setAttr ".tk[224]" -type "float3" -0.090292394 -2.8696203e-07 0.029337639 ;
	setAttr ".tk[225]" -type "float3" -0.11160748 2.097707e-07 0.1536141 ;
	setAttr ".tk[226]" -type "float3" -0.055803642 -2.8696203e-07 0.076807022 ;
	setAttr ".tk[227]" -type "float3" -0.058675408 2.097707e-07 0.18058422 ;
	setAttr ".tk[228]" -type "float3" -0.029337525 -2.8696203e-07 0.090296343 ;
	setAttr ".tk[229]" -type "float3" 1.6735346e-07 2.097707e-07 0.18987742 ;
	setAttr ".tk[230]" -type "float3" -8.5910736e-09 -2.8696203e-07 0.094938874 ;
	setAttr ".tk[231]" -type "float3" 0.058675375 2.097707e-07 0.18058434 ;
	setAttr ".tk[232]" -type "float3" 0.029337613 -2.8696203e-07 0.090292089 ;
	setAttr ".tk[233]" -type "float3" 0.11160712 2.097707e-07 0.15361726 ;
	setAttr ".tk[234]" -type "float3" 0.055803634 -2.8696203e-07 0.076813079 ;
	setAttr ".tk[235]" -type "float3" 0.15361412 2.097707e-07 0.11160716 ;
	setAttr ".tk[236]" -type "float3" 0.076807216 -2.8696203e-07 0.05580356 ;
	setAttr ".tk[237]" -type "float3" 0.18058437 2.097707e-07 0.058678508 ;
	setAttr ".tk[238]" -type "float3" 0.090292156 -2.8696203e-07 0.029335039 ;
	setAttr ".tk[239]" -type "float3" 0.18987754 2.097707e-07 -9.926066e-08 ;
	setAttr ".tk[240]" -type "float3" 0.094938904 -2.8696203e-07 -1.0213467e-08 ;
	setAttr ".tk[241]" -type "float3" 0.18058437 2.097707e-07 -0.058675367 ;
	setAttr ".tk[242]" -type "float3" 0.090292089 -5.8450201e-08 -0.029337646 ;
	setAttr ".tk[243]" -type "float3" 0.15361406 -5.8450201e-08 -0.11160076 ;
	setAttr ".tk[244]" -type "float3" 0.07680703 -5.8450201e-08 -0.05580005 ;
	setAttr ".tk[245]" -type "float3" 0.11160716 1.9483403e-08 -0.15361406 ;
	setAttr ".tk[246]" -type "float3" 0.055803578 -5.8450201e-08 -0.076807015 ;
	setAttr ".tk[247]" -type "float3" 0.058675356 -5.8450201e-08 -0.18058257 ;
	setAttr ".tk[248]" -type "float3" 0.029337669 -5.8450201e-08 -0.090291195 ;
	setAttr ".tk[249]" -type "float3" -2.8293943e-09 1.9483403e-08 -0.18987755 ;
	setAttr ".tk[250]" -type "float3" -5.6587877e-09 -5.8450201e-08 -0.094941162 ;
	setAttr ".tk[251]" -type "float3" -0.058675356 1.9483403e-08 -0.18058431 ;
	setAttr ".tk[252]" -type "float3" -0.029337684 -5.8450201e-08 -0.090292372 ;
	setAttr ".tk[253]" -type "float3" -0.11160716 1.9483403e-08 -0.15361243 ;
	setAttr ".tk[254]" -type "float3" -0.055803582 -5.8450201e-08 -0.076803982 ;
	setAttr ".tk[255]" -type "float3" -0.15361406 -5.8450201e-08 -0.1116103 ;
	setAttr ".tk[256]" -type "float3" -0.07680703 -5.8450201e-08 -0.055809584 ;
	setAttr ".tk[257]" -type "float3" -0.18058418 -5.8450201e-08 -0.058672138 ;
	setAttr ".tk[258]" -type "float3" -0.090292089 -5.8450201e-08 -0.029331593 ;
	setAttr ".tk[259]" -type "float3" -0.18987745 1.9483403e-08 3.395532e-08 ;
	setAttr ".tk[260]" -type "float3" -0.094938733 -5.8450201e-08 3.3951931e-08 ;
	setAttr ".tk[261]" -type "float3" -8.4881817e-09 1.9483403e-08 9.3777805e-07 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "D7E11A97-40D9-89AA-05CA-3196D8C2B5C2";
	setAttr ".ics" -type "componentList" 1 "f[120:139]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 3.0721889256147099 0 0 0 0 0.5 0 0 3.565439050716896 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -6.5565109e-07 9.219676 2.1904707e-06 ;
	setAttr ".rs" 39485;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11919726431369781 9.2196760427442879 -0.1191972941160202 ;
	setAttr ".cbx" -type "double3" 0.11919595301151276 9.2196767752112052 0.11920167505741119 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "7FCA127E-4C3D-AFA3-E097-448B5C12E616";
	setAttr ".ics" -type "componentList" 2 "f[120:139]" "f[280:399]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 3.0721889256147099 0 0 0 0 0.5 0 0 3.565439050716896 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.8626451e-08 9.1352787 2.1830201e-06 ;
	setAttr ".rs" 40323;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.11919727176427841 9.0508797738713156 -0.1191973090171814 ;
	setAttr ".cbx" -type "double3" 0.1191973090171814 9.2196767752112052 0.11920167505741119 ;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "64E6F1FF-45E1-CE2C-191C-0EBD16D51ABC";
	setAttr ".ics" -type "componentList" 4 "f[281:283]" "f[366:368]" "f[371:373]" "f[376:378]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 3.0721889256147099 0 0 0 0 0.5 0 0 3.565439050716896 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.29180741 9.2760754 -6.2510371e-06 ;
	setAttr ".rs" 37938;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.26099920272827148 9.1390167856926539 -0.18965820968151093 ;
	setAttr ".cbx" -type "double3" 0.32261562347412109 9.4131337402920821 0.18964570760726929 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "FAC5E741-4452-CF52-3651-1E8A3112AAC2";
	setAttr ".uopa" yes;
	setAttr -s 141 ".tk[261:401]" -type "float3"  0.38692445 0.092712335 -0.12572734
		 0.32913458 0.092712618 -0.23916617 -8.4831976e-07 0.092712335 -1.477969e-05 0.23912743
		 0.092712335 -0.32915419 0.12572038 0.092712335 -0.38695228 -1.4659418e-08 0.092712335
		 -0.40684539 -0.12572001 0.092712335 -0.38692895 -0.23913394 0.092712335 -0.32916811
		 -0.32913938 0.092712335 -0.23914061 -0.38692415 0.092712335 -0.12571627 -0.4068383
		 0.092712335 -2.3141838e-05 -0.38692328 0.092712618 0.12569657 -0.32913461 0.092712618
		 0.23911101 -0.23913035 0.092712618 0.32912326 -0.12571856 0.092712618 0.38691032
		 -2.6514089e-08 0.092712618 0.40684539 0.12571864 0.092712618 0.38692379 0.23913035
		 0.092712618 0.32912201 0.32913461 0.092712618 0.23915119 0.38692102 0.092712618 0.12567084
		 0.40683308 0.092712618 -3.8712533e-05 0.38692439 -0.0010524293 -0.12572725 0.32913935
		 -0.0010520587 -0.23917466 0.32913852 0.017701397 -0.23917271 0.38692439 0.017700212
		 -0.12572725 0.32913607 0.036453616 -0.23917149 0.38692439 0.036453221 -0.12572725
		 0.32913572 0.055207122 -0.23916988 0.38692439 0.055206645 -0.12572725 0.32913491
		 0.073959306 -0.23916864 0.38692439 0.073958814 -0.12572725 0.32913455 0.092712618
		 -0.23916624 0.38692439 0.092712335 -0.12572725 0.23913386 -0.0010524293 -0.3291465
		 0.23913205 0.017700212 -0.32914782 0.23913097 0.036453221 -0.3291491 0.23912992 0.055206645
		 -0.32915124 0.23912854 0.073958814 -0.32915306 0.2391275 0.092712335 -0.32915428
		 0.12572032 -0.0010524293 -0.38695237 0.12572032 0.017700212 -0.38695237 0.12572032
		 0.036453221 -0.38695237 0.12572032 0.055206645 -0.38695237 0.12572032 0.073958814
		 -0.38695237 0.12572032 0.092712335 -0.38695237 -1.4661321e-08 -0.0010524293 -0.40684536
		 -1.4661321e-08 0.017700212 -0.40684536 -1.4661321e-08 0.036453221 -0.40684533 -1.4661321e-08
		 0.055206645 -0.40684533 -1.4661321e-08 0.073958814 -0.40684533 -1.4661321e-08 0.092712335
		 -0.40684533 -0.12572001 -0.0010524293 -0.3869338 -0.12572001 0.017700212 -0.38693342
		 -0.12572001 0.036453221 -0.38693085 -0.12572001 0.055206645 -0.3869305 -0.12572001
		 0.073958814 -0.38692975 -0.12572001 0.092712335 -0.38692904 -0.23913336 -0.0010524293
		 -0.32917222 -0.23913336 0.017700212 -0.32917139 -0.23913336 0.036453221 -0.329171
		 -0.23913336 0.055206645 -0.32917067 -0.23913336 0.073958814 -0.32916835 -0.23913336
		 0.092712335 -0.32916802 -0.32913929 -0.0010524293 -0.23914051 -0.32913929 0.017700212
		 -0.23914051 -0.32913929 0.036453221 -0.23914051 -0.32913929 0.055206645 -0.23914051
		 -0.32913929 0.073958814 -0.23914051 -0.32913929 0.092712335 -0.23914051 -0.38692594
		 -0.0010524293 -0.12571628 -0.38692594 0.017700212 -0.12571628 -0.38692594 0.036453221
		 -0.12571628 -0.38692594 0.055206645 -0.12571628 -0.38692594 0.073958814 -0.12571628
		 -0.38692594 0.092712335 -0.12571628 -0.40683809 -0.0010524293 -7.4991935e-06 -0.40683809
		 0.017700212 -1.0627747e-05 -0.40683809 0.036453221 -1.3756252e-05 -0.40683809 0.055206645
		 -1.6884835e-05 -0.40683809 0.073958814 -2.0013349e-05 -0.40683809 0.092712335 -2.3141851e-05
		 -0.38692629 -0.0010520587 0.12571251 -0.38692433 0.017701397 0.12570925 -0.38692409
		 0.036453616 0.12570605 -0.38692391 0.055207122 0.1257031 -0.38692376 0.073959306
		 0.12569988 -0.38692352 0.092712618 0.12569663 -0.32913941 -0.0010520587 0.23911101
		 -0.32913861 0.017701397 0.23911101 -0.32913822 0.036453616 0.23911101 -0.32913581
		 0.055207122 0.23911101 -0.32913494 0.073959306 0.23911101 -0.32913461 0.092712618
		 0.23911101 -0.23913337 -0.0010520587 0.32913178 -0.23913315 0.017701397 0.32912913
		 -0.23913205 0.036453616 0.32912838 -0.23913138 0.055207122 0.32912657 -0.23913108
		 0.073959306 0.32912534 -0.23913038 0.092712618 0.32912317 -0.12571958 -0.0010520587
		 0.38691464 -0.12571944 0.017701397 0.38691434 -0.12571912 0.036453616 0.38691396
		 -0.12571889 0.055207122 0.38691175 -0.12571879 0.073959306 0.38691071 -0.12571858
		 0.092712626 0.38691032 -2.6610621e-08 -0.0010520587 0.40684089 -2.9112272e-08 0.017701397
		 0.40684134 -2.1531413e-08 0.036453616 0.40684167 -2.6553979e-08 0.055207122 0.40684384
		 -6.6866178e-08 0.073959306 0.40684423 -6.6847221e-08 0.092712626 0.40684533 0.12571955
		 -0.0010520587 0.38692027 0.12571938 0.017701397 0.38692069 0.12571904 0.036453616
		 0.38692141 0.12571885 0.055207122 0.38692257 0.12571873 0.073959306 0.38692293 0.12571856
		 0.092712626 0.38692364 0.23913333 -0.0010520587 0.32911921 0.23913236 0.017701397
		 0.32911956 0.23913206 0.036453616 0.32911995 0.23913138 0.055207122 0.32912078 0.23913105
		 0.073959306 0.32912114 0.23913035 0.092712618 0.3291221 0.32913938 -0.0010520587
		 0.23915136 0.32913855 0.017701397 0.23915136 0.3291361 0.036453616 0.23915136 0.32913575
		 0.055207122 0.23915136 0.32913494 0.073959306 0.23915136 0.32913455 0.092712618 0.23915136
		 0.38692594 -0.0010520587 0.12568647 0.386924 0.017701397 0.12568323 0.3869237 0.036453616
		 0.12568022 0.38692293 0.055207122 0.12567724 0.38692251 0.073959306 0.12567402 0.38692141
		 0.092712618 0.12567079 0.40683821 -0.0010520587 -7.4238205e-06 0.40683714 0.017701397
		 -1.3681552e-05 0.4068352 0.036453616 -1.9939236e-05 0.40683454 0.055207122 -2.619702e-05
		 0.40683335 0.073959306 -3.2454762e-05 0.40683296 0.092712618 -3.8712536e-05;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "D0C6A4AE-49DA-A3B1-8890-46B3A8E78DA3";
	setAttr ".ics" -type "componentList" 4 "f[281:283]" "f[366:368]" "f[371:373]" "f[376:378]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 3.0721889256147099 0 0 0 0 0.5 0 0 3.565439050716896 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.29180741 9.2760754 -6.2510371e-06 ;
	setAttr ".rs" 63793;
	setAttr ".lt" -type "double3" 1.3877787807814457e-16 1.8680803431925241e-16 0.54674946807895775 ;
	setAttr ".ls" -type "double3" 1 0.54738824667435138 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.26099920272827148 9.1390160532257365 -0.18965820968151093 ;
	setAttr ".cbx" -type "double3" 0.32261562347412109 9.4131337402920821 0.18964570760726929 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "7260F3B7-4B14-3179-92C8-4691FE550555";
	setAttr ".ics" -type "componentList" 2 "f[371:373]" "f[376:378]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 3.0721889256147099 0 0 0 0 0.5 0 0 3.565439050716896 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.79470986 9.2760811 -3.079325e-05 ;
	setAttr ".rs" 40632;
	setAttr ".lt" -type "double3" 2.1532255145562118e-15 1.1796119636642288e-16 0.18856203945142491 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.77463012933731079 9.159699454066855 -0.14952670037746429 ;
	setAttr ".cbx" -type "double3" 0.81478959321975708 9.3924635238554934 0.14946511387825012 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "E65C4013-4046-1C83-F43D-CD8B2C5C07BE";
	setAttr ".uopa" yes;
	setAttr -s 40 ".tk";
	setAttr ".tk[261]" -type "float3" 0 0 -2.6077032e-08 ;
	setAttr ".tk[262]" -type "float3" 0 0 -2.9802322e-08 ;
	setAttr ".tk[264]" -type "float3" 0 0 -8.9406967e-08 ;
	setAttr ".tk[290]" -type "float3" 0 0 7.4505806e-09 ;
	setAttr ".tk[291]" -type "float3" 0 0 -4.2840838e-08 ;
	setAttr ".tk[297]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".tk[396]" -type "float3" 0.092704862 0 0.088388264 ;
	setAttr ".tk[397]" -type "float3" 0.10914766 0 0.16817006 ;
	setAttr ".tk[398]" -type "float3" 0.10914815 0 0.16816939 ;
	setAttr ".tk[399]" -type "float3" 0.10914828 0 0.1681681 ;
	setAttr ".tk[400]" -type "float3" 0.10914851 0 0.16816731 ;
	setAttr ".tk[401]" -type "float3" 0.092704862 0 0.088388264 ;
	setAttr ".tk[402]" -type "float3" 0.10914764 0 -0.16821751 ;
	setAttr ".tk[403]" -type "float3" 0.092705004 0 -0.088419527 ;
	setAttr ".tk[404]" -type "float3" 0.10914814 0 -0.16821748 ;
	setAttr ".tk[405]" -type "float3" 0.10914828 0 -0.16821748 ;
	setAttr ".tk[406]" -type "float3" 0.092705533 0 -0.088413052 ;
	setAttr ".tk[407]" -type "float3" 0.1091485 0 -0.16821751 ;
	setAttr ".tk[408]" -type "float3" 0.087038957 0 -2.1504782e-05 ;
	setAttr ".tk[409]" -type "float3" 0.08703994 0 -8.3022869e-06 ;
	setAttr ".tk[410]" -type "float3" -0.091588572 0 0.23635961 ;
	setAttr ".tk[411]" -type "float3" -0.065666869 0 0.38825673 ;
	setAttr ".tk[412]" -type "float3" -0.06566567 0 0.38825974 ;
	setAttr ".tk[413]" -type "float3" -0.093883865 0 0.2382047 ;
	setAttr ".tk[414]" -type "float3" -0.06566456 0 0.38826314 ;
	setAttr ".tk[415]" -type "float3" -0.093883574 0 0.23820689 ;
	setAttr ".tk[416]" -type "float3" -0.065664031 0 0.38826382 ;
	setAttr ".tk[417]" -type "float3" -0.091587633 0 0.2363645 ;
	setAttr ".tk[418]" -type "float3" -0.065675102 0 -0.38826388 ;
	setAttr ".tk[419]" -type "float3" -0.091592193 0 -0.23637515 ;
	setAttr ".tk[420]" -type "float3" -0.093886256 0 -0.23821378 ;
	setAttr ".tk[421]" -type "float3" -0.065674976 0 -0.38826269 ;
	setAttr ".tk[422]" -type "float3" -0.093886532 0 -0.23820752 ;
	setAttr ".tk[423]" -type "float3" -0.065675795 0 -0.38825825 ;
	setAttr ".tk[424]" -type "float3" -0.091592878 0 -0.2363627 ;
	setAttr ".tk[425]" -type "float3" -0.065676153 0 -0.38825592 ;
	setAttr ".tk[426]" -type "float3" -0.10673302 0 -2.572009e-05 ;
	setAttr ".tk[427]" -type "float3" -0.10914852 0 -2.1230228e-05 ;
	setAttr ".tk[428]" -type "float3" -0.10914831 0 -1.5340262e-05 ;
	setAttr ".tk[429]" -type "float3" -0.10673236 0 -1.1127253e-05 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "64946192-4EEF-94FF-2796-D9BF8833CED8";
	setAttr ".ics" -type "componentList" 4 "f[318:319]" "f[323:324]" "f[328:329]" "f[333:334]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 3.0721889256147099 0 0 0 0 0.5 0 0 3.5654390507168952 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.29180759 9.4131346 -9.5814466e-06 ;
	setAttr ".rs" 59984;
	setAttr ".lt" -type "double3" -0.01780138008497234 -1.8318558766401797e-16 1.4958238390984151 ;
	setAttr ".ls" -type "double3" -0.61266655039626783 1 1 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.32261630892753601 9.3217628870261091 -0.18963271379470825 ;
	setAttr ".cbx" -type "double3" -0.26099890470504761 9.5045067909588088 0.18961355090141296 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "6104962A-49E8-DD61-D827-018A2561ED37";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[418]" -type "float3" 0 0 -9.3132257e-09 ;
	setAttr ".tk[419]" -type "float3" 0 0 -9.3132257e-09 ;
	setAttr ".tk[420]" -type "float3" 0 0 -9.3132257e-09 ;
	setAttr ".tk[421]" -type "float3" 0 0 -9.3132257e-09 ;
	setAttr ".tk[422]" -type "float3" 0 0 -9.3132257e-09 ;
	setAttr ".tk[423]" -type "float3" 0 0 -9.3132257e-09 ;
	setAttr ".tk[424]" -type "float3" 0 0 -9.3132257e-09 ;
	setAttr ".tk[425]" -type "float3" 0 0 -9.3132257e-09 ;
	setAttr ".tk[428]" -type "float3" 0.56490445 -0.10615264 0.9538663 ;
	setAttr ".tk[429]" -type "float3" 0.76346016 -0.10616109 7.437895e-05 ;
	setAttr ".tk[430]" -type "float3" 0.82567561 -0.043049213 5.8693829e-05 ;
	setAttr ".tk[431]" -type "float3" 0.59650314 -0.042918272 0.95994049 ;
	setAttr ".tk[432]" -type "float3" 0.82567155 0.043054514 3.2689582e-05 ;
	setAttr ".tk[433]" -type "float3" 0.59650797 0.042929564 0.95991236 ;
	setAttr ".tk[434]" -type "float3" 0.76345098 0.10616572 1.434311e-05 ;
	setAttr ".tk[435]" -type "float3" 0.56491667 0.10616758 0.95380998 ;
	setAttr ".tk[436]" -type "float3" 0.56485224 -0.10616758 -0.95382959 ;
	setAttr ".tk[437]" -type "float3" 0.59646803 -0.042927805 -0.95992708 ;
	setAttr ".tk[438]" -type "float3" 0.59646213 0.042924799 -0.95994049 ;
	setAttr ".tk[439]" -type "float3" 0.5648368 0.10616342 -0.9538545 ;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "ECBFDE3C-41F4-9636-A305-DF945430C132";
	setAttr ".ics" -type "componentList" 4 "f[318:319]" "f[323:324]" "f[328:329]" "f[333:334]";
	setAttr ".ix" -type "matrix" 0.5 0 0 0 0 3.0721889256147099 0 0 0 0 0.5 0 0 3.5654390507168952 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.728623 9.4131413 3.5226345e-05 ;
	setAttr ".rs" 64204;
	setAttr ".lt" -type "double3" 0.00091629987226637629 6.2951488639939601e-18 -2.3926986694039476e-17 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8184401988983154 9.3217621545591918 -0.78028678894042969 ;
	setAttr ".cbx" -type "double3" -1.6388057470321655 9.5045207078302578 0.7803572416305542 ;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "81332E12-496B-3A5A-EA45-1BBCCD17F89E";
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1119\n            -height 710\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -autoExpandAllAnimatedShapes 1\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n"
		+ "            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n"
		+ "                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n"
		+ "                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n"
		+ "                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 1\n                -limitToSelectedCurves 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -autoExpandAllAnimatedShapes 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n"
		+ "                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n"
		+ "            clipEditor -e \n                -displayValues 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n                -showExpressions 0\n                -showConstraints 0\n"
		+ "                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif ($nodeEditorPanelVisible || $nodeEditorWorkspaceControlOpen) {\n\t\tif (\"\" == $panelName) {\n\t\t\tif ($useSceneConfig) {\n\t\t\t\t$panelName = `scriptedPanel -unParent  -type \"nodeEditorPanel\" -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels `;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n"
		+ "                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\t}\n\t\t} else {\n\t\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -copyConnectionsOnPaste 0\n                -connectionStyle \"bezier\" \n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -connectedGraphingMode 1\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n"
		+ "                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -showUnitConversions 0\n                -editorMode \"default\" \n                -hasWatchpoint 0\n                $editorName;\n\t\t\tif (!$useSceneConfig) {\n\t\t\t\tpanel -e -l $label $panelName;\n\t\t\t}\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n"
		+ "\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap true\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1119\\n    -height 710\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "EBC953DF-432B-49D7-072B-ABB1CAA499AB";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "536722A3-426F-3A14-8227-829572DC63E9";
	setAttr ".sst" -type "string" "";
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
	setAttr -s 5 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr ".ro" yes;
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
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
connectAttr "polyExtrudeFace12.out" "pCylinderShape1.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "polyCylinder1.out" "polyExtrudeFace1.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyExtrudeFace1.out" "polyExtrudeFace2.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace2.out" "polyExtrudeFace3.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace3.out" "polyExtrudeFace4.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyTweak1.out" "polyExtrudeFace5.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace5.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak1.ip";
connectAttr "polyExtrudeFace5.out" "polyExtrudeFace6.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace6.out" "polyExtrudeFace7.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace7.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace8.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak2.ip";
connectAttr "polyExtrudeFace8.out" "polyExtrudeFace9.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak3.out" "polyExtrudeFace10.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace11.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak4.ip";
connectAttr "polyExtrudeFace11.out" "polyExtrudeFace12.ip";
connectAttr "pCylinderShape1.wm" "polyExtrudeFace12.mp";
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "pCylinderShape1.iog" ":initialShadingGroup.dsm" -na;
// End of hammer.ma
