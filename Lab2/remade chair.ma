//Maya ASCII 2024 scene
//Name: remade chair.ma
//Last modified: Wed, Feb 21, 2024 11:45:06 PM
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
fileInfo "UUID" "3BD8F349-41CC-3A0F-8F57-6C95A13AE5D8";
createNode transform -s -n "persp";
	rename -uid "18FDF76C-474B-7844-F207-3E906010B22D";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -3.3110926062906221 5.0644555728686882 3.2478064301642426 ;
	setAttr ".r" -type "double3" -26.399999999978945 683.60000000003924 0 ;
	setAttr ".rpt" -type "double3" 2.2943066049572186e-16 5.7353491247285724e-19 9.6404369759193652e-17 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "981CE19A-491B-49F7-A347-9D936A372964";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 12.856025396591537;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 0.89227352830571227 1.8144876179004825 0.21504601836204529 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "BFE06DAB-49ED-16F9-5B68-7A80CB7FDDE3";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.048914440473789768 2.752296101184716 1000.3150460183621 ;
	setAttr ".rpt" -type "double3" 0 3.3002609054711942e-14 -5.6383211930032915e-15 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "F00F03F2-4F47-7A48-08EF-A797E3EC9F4F";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 3.4909905280936582;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.68157529830910413 1.6356176137924197 0.21504601836204529 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "1A348F0C-4FFB-E44B-E28C-948A560346A8";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.020790547314880434 2.4359715279148162 -1000.5354636371137 ;
	setAttr ".r" -type "double3" 0 180.00000000000003 0 ;
	setAttr ".rpt" -type "double3" -6.5077359700540481e-14 1.3216616572941927e-13 1.0175554199239928e-13 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "FCEFC43A-4FAD-CD24-1767-4B957D05C346";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 19.171030776386871;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0.13006779919193201 2.2420072555541992 -0.43546363711357117 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "640CE1CD-4A05-8FAF-7084-B2949290183B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "20576DBF-42C7-B40C-B52E-F584551B4551";
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
createNode transform -n "chair";
	rename -uid "70176539-4C8A-C920-6CF7-9798849D4ED0";
createNode transform -n "chair_base" -p "chair";
	rename -uid "08AF512A-4FD4-1040-134D-55BA5F78D2BD";
	setAttr ".rp" -type "double3" 0 1.0517128803097195 0 ;
	setAttr ".sp" -type "double3" 0 1.0517128803097195 0 ;
createNode mesh -n "chair_baseShape" -p "chair_base";
	rename -uid "480E90AD-4FB6-9E86-1B7C-CCAC6A23779F";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[2]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[3]" "f[8]" "f[12]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[6]" "f[10]";
	setAttr ".pv" -type "double2" 0.25764957512596937 0.49130237548671407 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 30 ".uvst[0].uvsp[0:29]" -type "float2" 0.028277371 0.47703907
		 0.43960381 0.45008472 0.08417736 0.48767531 0.44751671 0.48484445 0.1145041 0.87123191
		 0.39402094 0.86968398 0.11793351 0.070755005 0.42985156 0.89265573 0.46981785 0.41868401
		 0.12048502 0.91184974 0.49384069 0.51710868 0.076616839 0.12248626 0.45286888 0.52454126
		 0.079257444 0.81796461 0.43224719 0.81795865 0.021458466 0.51249433 0.062832668 0.52071178
		 0.43071452 0.49133721 0.43647525 0.12268314 0.043280203 0.83320677 0.040805105 0.42051971
		 0.46708149 0.83881211 0.073214114 0.44967008 0.39552617 0.070944428 0.038446743 0.82305861
		 0.074317768 0.88936853 0.066771492 0.48055631 0.47309437 0.82327044 0.49063343 0.48063111
		 0.39069599 0.91164422;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 16 ".vt[0:15]"  -0.7447471 1.55336618 0.97062397 0.7447471 1.55336618 0.97062397
		 -0.7447471 1.71786904 0.97062397 0.7447471 1.71786904 0.97062397 -0.54201752 1.71786904 -0.54053193
		 0.54201752 1.71786904 -0.54053193 -0.54201752 1.55336618 -0.54053193 0.54201752 1.55336618 -0.54053193
		 0.82113308 1.71786904 0.83927679 -0.82113308 1.71786904 0.83927679 -0.82113308 1.55336618 0.83927679
		 0.82113308 1.55336618 0.83927679 0.70221347 1.71786904 -0.33584738 -0.70221347 1.71786904 -0.33584738
		 -0.70221347 1.55336618 -0.33584738 0.70221347 1.55336618 -0.33584738;
	setAttr -s 28 ".ed[0:27]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 14 0 7 15 0 8 12 0 9 13 0 8 9 1 10 0 0 9 10 1 11 1 0 10 11 1
		 11 8 1 12 5 0 13 4 0 12 13 1 14 10 0 13 14 1 15 11 0 14 15 1 15 12 1;
	setAttr -s 14 -ch 56 ".fc[0:13]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 22 1 17 2
		f 4 1 7 14 -7
		mu 0 4 2 17 12 16
		f 4 2 9 -4 -9
		mu 0 4 4 5 29 9
		f 4 18 17 -1 -16
		mu 0 4 20 8 1 22
		f 4 -18 19 -8 -6
		mu 0 4 28 10 12 3
		f 4 15 4 6 16
		mu 0 4 15 0 26 16
		f 4 -15 12 22 -14
		mu 0 4 16 12 14 13
		f 4 23 -17 13 24
		mu 0 4 24 15 16 13
		f 4 26 25 -19 -24
		mu 0 4 11 18 8 20
		f 4 -20 -26 27 -13
		mu 0 4 12 10 27 14
		f 4 -23 20 -3 -22
		mu 0 4 13 14 5 4
		f 4 10 -25 21 8
		mu 0 4 25 19 13 4
		f 4 3 11 -27 -11
		mu 0 4 6 23 18 11
		f 4 -28 -12 -10 -21
		mu 0 4 14 21 7 5;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 12 
		1 0 
		2 0 
		4 0 
		5 0 
		10 0 
		12 0 
		13 0 
		14 0 
		15 0 
		16 0 
		17 0 
		22 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "leg1" -p "chair";
	rename -uid "39A43277-4BF9-D552-7CDC-D1B3C0F1374E";
	setAttr ".t" -type "double3" 0.62918228151093203 0.54418416609167142 0.73304257803487216 ;
	setAttr ".s" -type "double3" 0.15573628113137375 0.15573628113137375 0.15573628113137375 ;
	setAttr ".rp" -type "double3" 0 -6.9160802032618984e-17 0 ;
	setAttr ".sp" -type "double3" 0 -4.4408920985006262e-16 0 ;
	setAttr ".spt" -type "double3" 0 3.7492840781744364e-16 0 ;
createNode mesh -n "legshape" -p "leg1";
	rename -uid "4C72ACBF-4BDA-4105-2B6F-798F2C80982C";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[16:47]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.46687782742083073 0.49130237102508545 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 57 ".uvst[0].uvsp[0:56]" -type "float2" 0.79901111 0.12617281
		 0.80904174 0.1217122 0.81237733 0.13556862 0.80211759 0.13701224 0.82078582 0.12253126
		 0.8235119 0.13443667 0.82980329 0.11912934 0.83829224 0.13229206 0.75880575 0.12307862
		 0.7562862 0.13503197 0.77053279 0.12205417 0.76743805 0.13596803 0.78063858 0.12633604
		 0.77772039 0.13722953 0.7898373 0.12769839 0.78992963 0.13837922 0.78973019 0.11537985
		 0.76975065 0.18048221 0.75965613 0.18071076 0.83063018 0.18081096 0.82094187 0.18015024
		 0.81084347 0.18010405 0.80052996 0.18017209 0.79029369 0.18014193 0.78006172 0.18036172
		 0.77363151 0.23469552 0.76453519 0.23449004 0.82474989 0.23348144 0.81707317 0.23396036
		 0.80798471 0.23432603 0.79877514 0.23459569 0.79080379 0.23473942 0.7828452 0.23481068
		 0.76623046 0.32524529 0.75414628 0.32518157 0.8432467 0.32417998 0.82894403 0.32470396
		 0.81686056 0.3249515 0.80500311 0.32539001 0.7915591 0.32525811 0.77809489 0.32549435
		 0.76759046 0.34244061 0.75620431 0.34220785 0.7458955 0.34354553 0.82711267 0.34176013
		 0.81572741 0.34215793 0.80372876 0.34193116 0.79165655 0.34266481 0.77957791 0.34205726
		 0.73980796 0.32487813 0.83743668 0.34294894 0.75687498 0.23413062 0.7499826 0.18154389
		 0.74147183 0.13314402 0.81750768 0.11047829 0.76187623 0.11097044 0.74973184 0.11983336;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 49 ".pt[0:48]" -type "float3"  -0.029049635 0 0.54544836 
		0.36547059 0 0.39884099 0.54590458 0 0.01859984 0.40655449 0 -0.37253749 0.029050097 
		0 -0.54544789 -0.36547017 0 -0.39884073 -0.5459041 0 -0.018599538 -0.40655336 0 0.37253833 
		-0.029049635 0 0.54544836 0.36547059 0 0.39884099 0.54590458 0 0.01859984 0.40655449 
		0 -0.37253749 0.029050097 0 -0.54544789 -0.36547017 0 -0.39884073 -0.5459041 0 -0.018599538 
		-0.40655336 0 0.37253833 4.1505595e-07 0 4.5567307e-07 -0.58124977 0 -0.63432282 
		-0.027261909 0 -0.80017185 0.59054577 0 -0.54113466 0.79475135 0 0.096897945 0.58125001 
		0 0.63432306 0.027262192 0 0.80017209 -0.59054464 0 0.54113495 -0.79475045 0 -0.096897766 
		-0.36547017 0 -0.39884073 0.029050097 0 -0.54544789 0.40655449 0 -0.37253749 0.54590458 
		0 0.01859984 0.36547059 0 0.39884099 -0.029049635 0 0.54544836 -0.40655336 0 0.37253833 
		-0.5459041 0 -0.018599538 -0.28986359 0 -0.31633061 0.056980401 0 -0.46370846 0.34491375 
		0 -0.31605443 0.46691012 0 -0.016348293 0.28986403 0 0.31633121 -0.05698004 0 0.46370861 
		-0.34491289 0 0.31605503 -0.46691 0 0.016348699 -0.51684254 0 -0.56403494 -0.0014744774 
		0 -0.73236865 0.59126902 0 -0.54179728 0.72945368 0 0.065299436 0.5168429 0 0.56403512 
		0.0014752001 0 0.73236853 -0.5912686 0 0.54179871 -0.72945327 0 -0.065299362;
	setAttr -s 49 ".vt[0:48]"  0.26443052 0.22899508 -0.25941467 0 0.22899675 -0.36686659
		 -0.26443052 0.22899818 -0.25941467 -0.37396097 0.22899699 -4.7683716e-07 -0.26443052 0.22899818 0.2594142
		 0 0.22899675 0.36686611 0.26443052 0.22899508 0.2594142 0.37396097 0.22899628 -4.7683716e-07
		 0.26443052 6.48263645 -0.25941467 0 6.48263741 -0.36686659 -0.26443052 6.48263931 -0.25941467
		 -0.37396097 6.48264217 -4.7683716e-07 -0.26443052 6.48263931 0.2594142 0 6.48263741 0.36686611
		 0.26443052 6.48263645 0.2594142 0.37396097 6.48263454 -4.7683716e-07 0 0.22899675 -4.7683716e-07
		 0 0.55195022 0.58346987 -0.35298014 0.55195284 0.4125762 -0.54320192 0.55195069 -4.7683716e-07
		 -0.35298014 0.55195284 -0.41257668 0 0.55195022 -0.58347034 0.35298014 0.55194759 -0.41257668
		 0.54320168 0.55194998 -4.7683716e-07 0.35298014 0.55194759 0.4125762 0 1.83062625 0.36686611
		 -0.26443052 1.83062768 0.2594142 -0.37396097 1.83062673 -4.7683716e-07 -0.26443052 1.83062768 -0.25941467
		 0 1.83062625 -0.36686659 0.26443052 1.8306253 -0.25941467 0.37396097 1.83062625 -4.7683716e-07
		 0.26443052 1.8306253 0.2594142 0 3.3892796 0.2909708 -0.24094534 3.38928151 0.2057476
		 -0.31726217 3.3892796 -4.7683716e-07 -0.24094534 3.38928151 -0.20574808 0 3.3892796 -0.29097128
		 0.24094534 3.38927817 -0.20574808 0.31726193 3.3892796 -4.7683716e-07 0.24094534 3.38927817 0.2057476
		 0 6.001704216 0.51881695 -0.33480883 6.0017080307 0.36685991 -0.54386759 6.0017108917 -4.7683716e-07
		 -0.33480883 6.0017080307 -0.36686039 0 6.001704216 -0.51881742 0.33480859 6.0017023087 -0.36686039
		 0.54386759 6.001698494 -4.7683716e-07 0.33480859 6.0017023087 0.36685991;
	setAttr -s 96 ".ed[0:95]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 22 0 1 21 0 2 20 0
		 3 19 0 4 18 0 5 17 0 6 24 0 7 23 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 17 25 0 18 26 0 17 18 1 19 27 0 18 19 1 20 28 0 19 20 1 21 29 0 20 21 1 22 30 0
		 21 22 1 23 31 0 22 23 1 24 32 0 23 24 1 24 17 1 25 33 0 26 34 0 25 26 1 27 35 0 26 27 1
		 28 36 0 27 28 1 29 37 0 28 29 1 30 38 0 29 30 1 31 39 0 30 31 1 32 40 0 31 32 1 32 25 1
		 33 41 0 34 42 0 33 34 1 35 43 0 34 35 1 36 44 0 35 36 1 37 45 0 36 37 1 38 46 0 37 38 1
		 39 47 0 38 39 1 40 48 0 39 40 1 40 33 1 41 13 0 42 12 0 41 42 1 43 11 0 42 43 1 44 10 0
		 43 44 1 45 9 0 44 45 1 46 8 0 45 46 1 47 15 0 46 47 1 48 14 0 47 48 1 48 41 1;
	setAttr -s 48 -ch 184 ".fc[0:47]" -type "polyFaces" 
		f 4 0 17 42 -17
		mu 0 4 0 1 2 3
		f 4 1 18 40 -18
		mu 0 4 1 4 5 2
		f 4 2 19 38 -19
		mu 0 4 4 6 7 5
		f 4 3 20 36 -20
		mu 0 4 56 8 9 53
		f 4 4 21 34 -21
		mu 0 4 8 10 11 9
		f 4 5 22 47 -22
		mu 0 4 10 12 13 11
		f 4 6 23 46 -23
		mu 0 4 12 14 15 13
		f 4 7 16 44 -24
		mu 0 4 14 0 3 15
		f 3 -1 -25 25
		mu 0 3 1 0 16
		f 3 -2 -26 26
		mu 0 3 4 1 54
		f 3 -3 -27 27
		mu 0 3 6 4 54
		f 3 -4 -28 28
		mu 0 3 8 56 55
		f 3 -5 -29 29
		mu 0 3 10 8 55
		f 3 -6 -30 30
		mu 0 3 12 10 16
		f 3 -7 -31 31
		mu 0 3 14 12 16
		f 3 -8 -32 24
		mu 0 3 0 14 16
		f 4 -35 32 50 -34
		mu 0 4 9 11 17 18
		f 4 -37 33 52 -36
		mu 0 4 53 9 18 52
		f 4 -39 35 54 -38
		mu 0 4 5 7 19 20
		f 4 -41 37 56 -40
		mu 0 4 2 5 20 21
		f 4 -43 39 58 -42
		mu 0 4 3 2 21 22
		f 4 -45 41 60 -44
		mu 0 4 15 3 22 23
		f 4 -47 43 62 -46
		mu 0 4 13 15 23 24
		f 4 -48 45 63 -33
		mu 0 4 11 13 24 17
		f 4 -51 48 66 -50
		mu 0 4 18 17 25 26
		f 4 -53 49 68 -52
		mu 0 4 52 18 26 51
		f 4 -55 51 70 -54
		mu 0 4 20 19 27 28
		f 4 -57 53 72 -56
		mu 0 4 21 20 28 29
		f 4 -59 55 74 -58
		mu 0 4 22 21 29 30
		f 4 -61 57 76 -60
		mu 0 4 23 22 30 31
		f 4 -63 59 78 -62
		mu 0 4 24 23 31 32
		f 4 -64 61 79 -49
		mu 0 4 17 24 32 25
		f 4 -67 64 82 -66
		mu 0 4 26 25 33 34
		f 4 -69 65 84 -68
		mu 0 4 51 26 34 49
		f 4 -71 67 86 -70
		mu 0 4 28 27 35 36
		f 4 -73 69 88 -72
		mu 0 4 29 28 36 37
		f 4 -75 71 90 -74
		mu 0 4 30 29 37 38
		f 4 -77 73 92 -76
		mu 0 4 31 30 38 39
		f 4 -79 75 94 -78
		mu 0 4 32 31 39 40
		f 4 -80 77 95 -65
		mu 0 4 25 32 40 33
		f 4 -83 80 -13 -82
		mu 0 4 34 33 41 42
		f 4 -85 81 -12 -84
		mu 0 4 49 34 42 43
		f 4 -87 83 -11 -86
		mu 0 4 36 35 50 44
		f 4 -89 85 -10 -88
		mu 0 4 37 36 44 45
		f 4 -91 87 -9 -90
		mu 0 4 38 37 45 46
		f 4 -93 89 -16 -92
		mu 0 4 39 38 46 47
		f 4 -95 91 -15 -94
		mu 0 4 40 39 47 48
		f 4 -96 93 -14 -81
		mu 0 4 33 40 48 41;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode transform -n "leg2" -p "chair";
	rename -uid "FA93B1B6-46EE-778C-0BC5-D1B65BA664CD";
	setAttr ".t" -type "double3" -0.629 0.54362146843268488 0.733 ;
	setAttr ".s" -type "double3" 0.15573628113137375 0.15573628113137375 0.15573628113137375 ;
	setAttr ".rp" -type "double3" 1.3832160406523797e-16 -6.9160802032618984e-17 0 ;
	setAttr ".sp" -type "double3" 8.8817841970012523e-16 -4.4408920985006262e-16 0 ;
	setAttr ".spt" -type "double3" -7.4985681563488729e-16 3.7492840781744364e-16 0 ;
createNode transform -n "leg3" -p "chair";
	rename -uid "8EDB892F-49CD-DD19-784C-318042EE23DE";
	setAttr ".t" -type "double3" -0.442 0.5435338591541049 -0.312 ;
	setAttr ".s" -type "double3" 0.15573628113137375 0.15573628113137375 0.15573628113137378 ;
	setAttr ".rp" -type "double3" -6.9160802032618984e-17 -1.3832160406523797e-16 0 ;
	setAttr ".sp" -type "double3" -4.4408920985006262e-16 -8.8817841970012523e-16 0 ;
	setAttr ".spt" -type "double3" 3.7492840781744364e-16 7.4985681563488729e-16 0 ;
createNode transform -n "leg4" -p "chair";
	rename -uid "4B1C355A-4919-B1DC-B5CD-0B95E2144607";
	setAttr ".t" -type "double3" 0.44235182394506978 0.544 -0.31218723677478383 ;
	setAttr ".s" -type "double3" 0.15573628113137375 0.15573628113137375 0.1557362811313738 ;
createNode transform -n "backbar1" -p "chair";
	rename -uid "F404AB12-46E3-4A25-BB7F-18858D41E4C0";
	setAttr ".t" -type "double3" 0.0029069423817862372 -0.0051347317070002951 0 ;
	setAttr ".rp" -type "double3" -0.46719272489009367 1.6849599441945995 -0.43546364041986008 ;
	setAttr ".sp" -type "double3" -0.46719272489009367 1.6849599441945995 -0.43546364041986008 ;
createNode mesh -n "legshape" -p "backbar1";
	rename -uid "4D60E969-46A4-265D-90BA-CDAD013526C1";
	setAttr -k off ".v";
	setAttr -s 5 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[8:15]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "e[0:7]";
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "vtx[0:7]" "vtx[16]";
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "vtx[0:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "vtx[0:15]";
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "vtx[8:15]" "vtx[17]";
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 1 "vtx[8:15]";
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 2 "f[0:7]" "f[24:55]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 1 "f[16:23]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 1 "e[8:15]";
	setAttr ".pv" -type "double2" 0.61091062906310645 0.21857074860323544 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 66 ".uvst[0].uvsp[0:65]" -type "float2" 0.60699344 0.096450031
		 0.60104167 0.089758992 0.63453174 0.11551428 0.62277353 0.11561728 0.59120822 0.087780714
		 0.64671361 0.11514807 0.58279562 0.091585577 0.66177773 0.11475676 0.57822788 0.10334045
		 0.5730176 0.11638498 0.58722949 0.10580033 0.58490086 0.11734843 0.59708226 0.10601503
		 0.59640586 0.11726546 0.60661757 0.10413575 0.60956752 0.11633164 0.59297872 0.097526312
		 0.62196064 0.33299261 0.63381433 0.33343363 0.59615135 0.33966428 0.64497054 0.33368677
		 0.65509343 0.33501214 0.58168185 0.33396858 0.59032071 0.33133346 0.59992576 0.33101749
		 0.6098752 0.33326417 0.59012008 0.16304618 0.58008385 0.16349238 0.65008497 0.16360945
		 0.64045966 0.16291136 0.63047218 0.16256857 0.62033904 0.1624518 0.61032915 0.16244912
		 0.60032427 0.1627112 0.59411705 0.22005039 0.58515108 0.21995628 0.64422822 0.21934855
		 0.63664031 0.21961612 0.62769818 0.21981871 0.61867881 0.21996635 0.6109221 0.22004986
		 0.60316396 0.22009349 0.58646309 0.3150844 0.57433689 0.31569016 0.66359448 0.31569755
		 0.64934552 0.31570864 0.6371839 0.31555754 0.62524033 0.31553781 0.61177528 0.31514931
		 0.5983969 0.31499547 0.56014121 0.31626016 0.58575201 0.34537798 0.58126056 0.34165758
		 0.57159936 0.33591706 0.57758439 0.2197668 0.57046688 0.16425681 0.5582267 0.11522561
		 0.65468919 0.10165375 0.5679704 0.10183543 0.57794154 0.095594108 0.61006105 0.3410055
		 0.59402251 0.34936082 0.60390937 0.34758729 0.61946046 0.10307986 0.64444506 0.10260713
		 0.63232458 0.10246789;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 50 ".vt[0:49]"  -0.43493703 1.72297192 -0.46693736 -0.46719274 1.72297215 -0.47997406
		 -0.49944836 1.72297239 -0.46693736 -0.51280904 1.72297227 -0.43546364 -0.49944836 1.72297239 -0.40398994
		 -0.46719274 1.72297215 -0.39095318 -0.43493703 1.72297192 -0.40398994 -0.42157638 1.72297204 -0.43546364
		 -0.43493703 2.76104188 -0.46693736 -0.46719274 2.7610414 -0.47997409 -0.49944842 2.76104212 -0.46693736
		 -0.51280904 2.76104259 -0.43546361 -0.49944842 2.76104212 -0.40398994 -0.46719274 2.7610414 -0.39095324
		 -0.43493703 2.76104188 -0.40398994 -0.42157644 2.76104116 -0.43546361 -0.46719274 1.72297215 -0.43546364
		 -0.46719274 2.7610414 -0.43546361 -0.46719274 1.77658057 -0.36467355 -0.51024979 1.77658117 -0.38540736
		 -0.53345323 1.77658081 -0.43546364 -0.51024979 1.77658117 -0.48551992 -0.46719274 1.77658057 -0.50625372
		 -0.42413566 1.77658033 -0.48551992 -0.40093222 1.77658057 -0.43546364 -0.42413566 1.77658033 -0.38540736
		 -0.46719274 1.98883379 -0.39095318 -0.49944836 1.98883402 -0.40398994 -0.51280904 1.98883379 -0.43546364
		 -0.49944836 1.98883402 -0.46693736 -0.46719274 1.98883379 -0.47997406 -0.43493703 1.98883355 -0.46693736
		 -0.42157641 1.98883379 -0.43546364 -0.43493703 1.98883355 -0.40398994 -0.46719274 2.24756169 -0.40016133
		 -0.49658358 2.24756169 -0.41050109 -0.50589281 2.24756169 -0.43546364 -0.49658358 2.24756169 -0.46042618
		 -0.46719274 2.24756169 -0.47076601 -0.43780187 2.24756145 -0.46042618 -0.42849261 2.24756169 -0.43546364
		 -0.43780187 2.24756145 -0.41050109 -0.46719274 2.68120933 -0.37251759 -0.50803322 2.68121004 -0.39095399
		 -0.53353453 2.68121099 -0.43546364 -0.50803322 2.68121004 -0.47997335 -0.46719274 2.68120933 -0.49840969
		 -0.42635223 2.68120933 -0.47997335 -0.40085095 2.68120861 -0.43546364 -0.42635223 2.68120933 -0.39095399;
	setAttr -s 104 ".ed[0:103]"  0 1 0 1 2 0 2 3 0 3 4 0 4 5 0 5 6 0 6 7 0
		 7 0 0 8 9 0 9 10 0 10 11 0 11 12 0 12 13 0 13 14 0 14 15 0 15 8 0 0 23 0 1 22 0 2 21 0
		 3 20 0 4 19 0 5 18 0 6 25 0 7 24 0 16 0 1 16 1 1 16 2 1 16 3 1 16 4 1 16 5 1 16 6 1
		 16 7 1 8 17 1 9 17 1 10 17 1 11 17 1 12 17 1 13 17 1 14 17 1 15 17 1 18 26 0 19 27 0
		 18 19 1 20 28 0 19 20 1 21 29 0 20 21 1 22 30 0 21 22 1 23 31 0 22 23 1 24 32 0 23 24 1
		 25 33 0 24 25 1 25 18 1 26 34 0 27 35 0 26 27 1 28 36 0 27 28 1 29 37 0 28 29 1 30 38 0
		 29 30 1 31 39 0 30 31 1 32 40 0 31 32 1 33 41 0 32 33 1 33 26 1 34 42 0 35 43 0 34 35 1
		 36 44 0 35 36 1 37 45 0 36 37 1 38 46 0 37 38 1 39 47 0 38 39 1 40 48 0 39 40 1 41 49 0
		 40 41 1 41 34 1 42 13 0 43 12 0 42 43 1 44 11 0 43 44 1 45 10 0 44 45 1 46 9 0 45 46 1
		 47 8 0 46 47 1 48 15 0 47 48 1 49 14 0 48 49 1 49 42 1;
	setAttr -s 56 -ch 208 ".fc[0:55]" -type "polyFaces" 
		f 4 0 17 50 -17
		mu 0 4 63 65 2 3
		f 4 1 18 48 -18
		mu 0 4 65 64 5 2
		f 4 2 19 46 -19
		mu 0 4 64 57 7 5
		f 4 3 20 44 -20
		mu 0 4 58 8 9 56
		f 4 4 21 42 -21
		mu 0 4 8 10 11 9
		f 4 5 22 55 -22
		mu 0 4 10 12 13 11
		f 4 6 23 54 -23
		mu 0 4 12 14 15 13
		f 4 7 16 52 -24
		mu 0 4 14 63 3 15
		f 3 -1 -25 25
		mu 0 3 1 0 16
		f 3 -2 -26 26
		mu 0 3 4 1 16
		f 3 -3 -27 27
		mu 0 3 6 4 16
		f 3 -4 -28 28
		mu 0 3 8 59 16
		f 3 -5 -29 29
		mu 0 3 10 8 16
		f 3 -6 -30 30
		mu 0 3 12 10 16
		f 3 -7 -31 31
		mu 0 3 14 12 16
		f 3 -8 -32 24
		mu 0 3 0 14 16
		f 3 8 33 -33
		mu 0 3 60 62 19
		f 3 9 34 -34
		mu 0 3 62 61 19
		f 3 10 35 -35
		mu 0 3 61 51 19
		f 3 11 36 -36
		mu 0 3 52 22 19
		f 3 12 37 -37
		mu 0 3 22 23 19
		f 3 13 38 -38
		mu 0 3 23 24 19
		f 3 14 39 -39
		mu 0 3 24 25 19
		f 3 15 32 -40
		mu 0 3 25 60 19
		f 4 -43 40 58 -42
		mu 0 4 9 11 26 27
		f 4 -45 41 60 -44
		mu 0 4 56 9 27 55
		f 4 -47 43 62 -46
		mu 0 4 5 7 28 29
		f 4 -49 45 64 -48
		mu 0 4 2 5 29 30
		f 4 -51 47 66 -50
		mu 0 4 3 2 30 31
		f 4 -53 49 68 -52
		mu 0 4 15 3 31 32
		f 4 -55 51 70 -54
		mu 0 4 13 15 32 33
		f 4 -56 53 71 -41
		mu 0 4 11 13 33 26
		f 4 -59 56 74 -58
		mu 0 4 27 26 34 35
		f 4 -61 57 76 -60
		mu 0 4 55 27 35 54
		f 4 -63 59 78 -62
		mu 0 4 29 28 36 37
		f 4 -65 61 80 -64
		mu 0 4 30 29 37 38
		f 4 -67 63 82 -66
		mu 0 4 31 30 38 39
		f 4 -69 65 84 -68
		mu 0 4 32 31 39 40
		f 4 -71 67 86 -70
		mu 0 4 33 32 40 41
		f 4 -72 69 87 -57
		mu 0 4 26 33 41 34
		f 4 -75 72 90 -74
		mu 0 4 35 34 42 43
		f 4 -77 73 92 -76
		mu 0 4 54 35 43 50
		f 4 -79 75 94 -78
		mu 0 4 37 36 44 45
		f 4 -81 77 96 -80
		mu 0 4 38 37 45 46
		f 4 -83 79 98 -82
		mu 0 4 39 38 46 47
		f 4 -85 81 100 -84
		mu 0 4 40 39 47 48
		f 4 -87 83 102 -86
		mu 0 4 41 40 48 49
		f 4 -88 85 103 -73
		mu 0 4 34 41 49 42
		f 4 -91 88 -13 -90
		mu 0 4 43 42 23 22
		f 4 -93 89 -12 -92
		mu 0 4 50 43 22 53
		f 4 -95 91 -11 -94
		mu 0 4 45 44 21 20
		f 4 -97 93 -10 -96
		mu 0 4 46 45 20 18
		f 4 -99 95 -9 -98
		mu 0 4 47 46 18 17
		f 4 -101 97 -16 -100
		mu 0 4 48 47 17 25
		f 4 -103 99 -15 -102
		mu 0 4 49 48 25 24
		f 4 -104 101 -14 -89
		mu 0 4 42 49 24 23;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "backtop" -p "chair";
	rename -uid "E31C449E-4FE4-299E-182E-989E25F6ABE4";
	setAttr ".rp" -type "double3" 0 2.8710176053939462 -0.42651339489750784 ;
	setAttr ".sp" -type "double3" 0 2.8710176053939462 -0.42651339489750784 ;
createNode mesh -n "backtopShape" -p "backtop";
	rename -uid "E5218858-456C-5814-9D10-A2A6FBE4F60C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 6 "f[2]" "f[7]" "f[10]" "f[14]" "f[19]" "f[23]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 6 "f[3]" "f[8]" "f[11]" "f[15]" "f[20]" "f[24]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 6 "f[0]" "f[9]" "f[12]" "f[16]" "f[21]" "f[25]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[5]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[4]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[13]" "f[17:18]" "f[22]";
	setAttr ".pv" -type "double2" 0.71441814303398132 0.75862768292427063 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 37 ".uvst[0].uvsp[0:36]" -type "float2" 0.56279653 0.71314007
		 0.59927487 0.6858117 0.60383201 0.7478441 0.57467127 0.73892808 0.58678854 0.7823711
		 0.53755891 0.76400971 0.56645101 0.65201199 0.53188866 0.68433255 0.86669272 0.71331567
		 0.8968249 0.6877932 0.89130861 0.76531392 0.8546834 0.73734212 0.71481997 0.76376516
		 0.79466653 0.76707846 0.8078112 0.80876982 0.71452183 0.81647176 0.71537858 0.62697685
		 0.81340742 0.62780523 0.7153061 0.68059641 0.79734176 0.68181902 0.84221983 0.7827968
		 0.8613506 0.65940559 0.83054936 0.68237132 0.82561731 0.74711871 0.62120235 0.80834603
		 0.61647999 0.62884903 0.63381827 0.67950553 0.63491201 0.76672977 0.55850774 0.82765371
		 0.5939942 0.87487572 0.87016445 0.82857102 0.91015154 0.73199886 0.91229719 0.79767233
		 0.71413857 0.89027852 0.83431232 0.8755756 0.5165391 0.79634064 0.51999605 0.73543936;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 28 ".pt[0:27]" -type "float3"  0 -0.0099999998 0 0 -0.0099999998 
		0 0 -0.0099999998 0 0 -0.0099999998 0 0 -0.0099999998 0 0 -0.0099999998 0 0 -0.0099999998 
		0 0 -0.0099999998 0 0 -0.0099999998 0 0 -0.0099999998 0 0 -0.0099999998 0 0 -0.0099999998 
		0 0 -0.0099999998 0 0 -0.0099999998 0 0 -0.0099999998 0 0 -0.0099999998 0 0 -0.0099999998 
		0 0 -0.0099999998 0 0 -0.0099999998 0 0 -0.0099999998 0 0 -0.0099999998 0 0 -0.0099999998 
		0 0 -0.0099999998 0 0 -0.0099999998 0 0 -0.0099999998 0 0 -0.0099999998 0 0 -0.0099999998 
		0 0 -0.0099999998 0;
	setAttr -s 28 ".vt[0:27]"  -0.69944549 2.81134939 -0.34067547 0.69944549 2.81134939 -0.34067547
		 -0.69944549 2.95068574 -0.34067547 0.69944549 2.95068574 -0.34067547 -0.69944549 2.95068574 -0.51235127
		 0.69944549 2.95068574 -0.51235127 -0.69944549 2.81134939 -0.51235127 0.69944549 2.81134939 -0.51235127
		 0 3.061039448 -0.32833552 0 3.061039448 -0.52469122 0 2.76544094 -0.52469122 0 2.76544094 -0.32833552
		 0.34552783 3.061039448 -0.52469122 0.34552783 2.76544094 -0.52469122 0.34552783 2.76544094 -0.32833552
		 0.34552783 3.061039448 -0.32833552 -0.34552783 3.061039448 -0.52469122 -0.34552783 2.76544094 -0.52469122
		 -0.34552783 2.76544094 -0.32833552 -0.34552783 3.061039448 -0.32833552 0.51829171 2.99659419 -0.32833552
		 0.51829171 2.99659419 -0.52469122 0.51829171 2.76544094 -0.52469122 0.51829171 2.76544094 -0.32833552
		 -0.51829171 2.99659419 -0.32833552 -0.51829171 2.99659419 -0.52469122 -0.51829171 2.76544094 -0.52469122
		 -0.51829171 2.76544094 -0.32833552;
	setAttr -s 52 ".ed[0:51]"  0 27 0 2 24 0 4 25 0 6 26 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 8 15 0 9 12 0 8 9 1 10 13 0 9 10 1 11 14 0 10 11 1
		 11 8 1 12 21 0 13 22 0 12 13 1 14 23 0 13 14 1 15 20 0 14 15 1 15 12 1 16 9 0 17 10 0
		 16 17 1 18 11 0 17 18 1 19 8 0 18 19 1 19 16 1 20 3 0 21 5 0 20 21 1 22 7 0 21 22 1
		 23 1 0 22 23 1 23 20 1 24 19 0 25 16 0 24 25 1 26 17 0 25 26 1 27 18 0 26 27 1 27 24 1;
	setAttr -s 26 -ch 104 ".fc[0:25]" -type "polyFaces" 
		f 4 0 51 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 46 -3 -7
		mu 0 4 3 2 4 5
		f 4 2 48 -4 -9
		mu 0 4 5 4 28 35
		f 4 3 50 -1 -11
		mu 0 4 7 6 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 8 31 10 11
		f 4 10 4 6 8
		mu 0 4 36 0 3 5
		f 4 12 27 -14 -15
		mu 0 4 12 13 14 15
		f 4 -17 13 22 -16
		mu 0 4 33 15 14 34
		f 4 -19 15 24 -18
		mu 0 4 18 16 17 19
		f 4 -20 17 26 -13
		mu 0 4 12 18 19 13
		f 4 -23 20 40 -22
		mu 0 4 34 14 20 30
		f 4 -25 21 42 -24
		mu 0 4 19 17 21 22
		f 4 -27 23 43 -26
		mu 0 4 13 19 22 23
		f 4 -28 25 38 -21
		mu 0 4 14 13 23 20
		f 4 28 16 -30 -31
		mu 0 4 24 15 33 29
		f 4 -33 29 18 -32
		mu 0 4 26 25 16 18
		f 4 -35 31 19 -34
		mu 0 4 27 26 18 12
		f 4 -36 33 14 -29
		mu 0 4 24 27 12 15
		f 4 -39 36 7 -38
		mu 0 4 20 23 11 10
		f 4 -41 37 9 -40
		mu 0 4 30 20 10 32
		f 4 -43 39 11 -42
		mu 0 4 22 21 9 8
		f 4 -44 41 5 -37
		mu 0 4 23 22 8 11
		f 4 44 35 -46 -47
		mu 0 4 2 27 24 4
		f 4 -49 45 30 -48
		mu 0 4 28 4 24 29
		f 4 -51 47 32 -50
		mu 0 4 1 6 25 26
		f 4 -52 49 34 -45
		mu 0 4 2 1 26 27;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "backbar2" -p "chair";
	rename -uid "5435351D-4D7B-347F-C033-FEA48AED2035";
	setAttr ".t" -type "double3" 0.21199380474556118 -0.0051347317070002951 0 ;
	setAttr ".rp" -type "double3" -0.46719272489009367 1.6849599441945995 -0.43546364041986008 ;
	setAttr ".sp" -type "double3" -0.46719272489009367 1.6849599441945995 -0.43546364041986008 ;
createNode transform -n "backbar3" -p "chair";
	rename -uid "EC659624-42D6-C7DB-79A6-CBAB478C9B10";
	setAttr ".t" -type "double3" 0.46588433028954124 -0.0051347317070002951 0 ;
	setAttr ".rp" -type "double3" -0.46719272489009367 1.6849599441945995 -0.43546364041986008 ;
	setAttr ".sp" -type "double3" -0.46719272489009367 1.6849599441945995 -0.43546364041986008 ;
createNode transform -n "backbar4" -p "chair";
	rename -uid "901B8626-44FE-AF54-CBDE-758668824E01";
	setAttr ".t" -type "double3" 0.71199380474556118 -0.0051347317070002951 0 ;
	setAttr ".rp" -type "double3" -0.46719272489009367 1.6849599441945995 -0.43546364041986008 ;
	setAttr ".sp" -type "double3" -0.46719272489009367 1.6849599441945995 -0.43546364041986008 ;
createNode transform -n "backbar5" -p "chair";
	rename -uid "3C75B784-41B0-80BA-EB43-49BB8EA01828";
	setAttr ".t" -type "double3" 0.9226216363001597 -0.0051347317070002951 0 ;
	setAttr ".rp" -type "double3" -0.46719272489009367 1.6849599441945995 -0.43546364041986008 ;
	setAttr ".sp" -type "double3" -0.46719272489009367 1.6849599441945995 -0.43546364041986008 ;
parent -s -nc -r -add "|chair|leg1|legshape" "leg2" ;
parent -s -nc -r -add "|chair|leg1|legshape" "leg3" ;
parent -s -nc -r -add "|chair|leg1|legshape" "leg4" ;
parent -s -nc -r -add "|chair|backbar1|legshape" "backbar2" ;
parent -s -nc -r -add "|chair|backbar1|legshape" "backbar3" ;
parent -s -nc -r -add "|chair|backbar1|legshape" "backbar4" ;
parent -s -nc -r -add "|chair|backbar1|legshape" "backbar5" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "9A185CD9-4BB1-E57F-9A7E-D0977EBE9608";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F95BAB51-4F5F-BB4A-8486-CCAB175CDAFD";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "360213AC-4DFD-AC05-6343-979BAC9A4690";
createNode displayLayerManager -n "layerManager";
	rename -uid "9DFAD1D1-4B6C-265A-11F2-33A10638175B";
createNode displayLayer -n "defaultLayer";
	rename -uid "1369696A-4661-E6A5-7023-43AB2A0652A9";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "E8BC7626-40B0-071C-8921-B49DE7D1C0BE";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "7A0BF207-401B-EF06-B0B2-118A67A867D3";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "99DDEEA7-4890-8A08-5FBC-45BF13094B75";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "39ECB5EA-4D9D-CE6D-C423-48921B0466BA";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "B0A7CD2F-46FF-62D6-6DDB-A793618D62DD";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "E4D8A727-4DAB-14ED-CFE3-07A2D63F25F7";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode lambert -n "chair_material";
	rename -uid "107A2B41-4E10-2725-BE7B-03B05023DE2E";
	setAttr ".c" -type "float3" 0.16025642 0.096174903 0.059615344 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "4826714C-4F42-3FB9-DDC4-D1BD33D4CABA";
	setAttr ".ihi" 0;
	setAttr -s 11 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "77A19BDC-4800-D79F-7596-9A84AEB8E48A";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "AC115164-4145-247D-647C-C68EAB5CBC25";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 418\n            -height 377\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n"
		+ "            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n"
		+ "            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n"
		+ "            -shadows 0\n            -captureSequenceNumber -1\n            -width 418\n            -height 376\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"wireframe\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n"
		+ "            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n"
		+ "            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n"
		+ "            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 617\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n"
		+ "        modelEditor -e \n            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 786\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 786\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 786\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "26169447-4EDF-B30A-2BF0-F5AD630726FE";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "FBE8006F-41A4-0165-13C3-10BA1534D059";
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
	setAttr -s 3 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 6 ".s";
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
select -ne :ikSystem;
	setAttr -s 4 ".sol";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "chair_material.oc" "lambert2SG.ss";
connectAttr "chair_baseShape.iog" "lambert2SG.dsm" -na;
connectAttr "|chair|leg1|legshape.iog" "lambert2SG.dsm" -na;
connectAttr "|chair|leg2|legshape.iog" "lambert2SG.dsm" -na;
connectAttr "|chair|leg3|legshape.iog" "lambert2SG.dsm" -na;
connectAttr "|chair|leg4|legshape.iog" "lambert2SG.dsm" -na;
connectAttr "|chair|backbar1|legshape.iog" "lambert2SG.dsm" -na;
connectAttr "backtopShape.iog" "lambert2SG.dsm" -na;
connectAttr "|chair|backbar2|legshape.iog" "lambert2SG.dsm" -na;
connectAttr "|chair|backbar3|legshape.iog" "lambert2SG.dsm" -na;
connectAttr "|chair|backbar4|legshape.iog" "lambert2SG.dsm" -na;
connectAttr "|chair|backbar5|legshape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "chair_material.msg" "materialInfo1.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "chair_material.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of remade chair.ma
