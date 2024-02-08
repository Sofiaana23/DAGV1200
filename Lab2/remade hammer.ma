//Maya ASCII 2024 scene
//Name: remade hammer.ma
//Last modified: Wed, Feb 07, 2024 10:09:37 PM
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
fileInfo "UUID" "C4DBA34F-41F9-9A53-F004-2498E1E61891";
createNode transform -s -n "persp";
	rename -uid "179B772A-422F-3A37-A532-6DB2FEA47146";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.0352723777947723 5.2524810385639196 -5.3732292398679604 ;
	setAttr ".r" -type "double3" -19.199999999854636 -579.1999999999216 0 ;
	setAttr ".rpt" -type "double3" 5.3318244472198468e-16 -4.4473481335473942e-17 2.4763700548861937e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9292429B-4477-E736-E4B0-B9877C4240F0";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 8.4176066302124646;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" 7.7210156959556578e-16 2.6161225438117981 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "8AA26507-42F6-C5E3-B44C-DAA073872EA1";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "EA610009-4DC8-3D25-B357-29853A4273F6";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 2.1295797780007901;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "7728CF14-4C73-9657-0DA6-B5ABDE41688B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1002.4189148719771 -9.8272084914086122e-15 ;
	setAttr ".r" -type "double3" -90 0 0 ;
	setAttr ".rpt" -type "double3" 0 -2.8485564166448079e-15 9.8276709027277331e-15 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "0DE97E46-44C3-6FA7-23B7-08ABFBED430B";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 0.83536791885592876;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 0 2.3189148719770856 4.6241131912095032e-19 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "A9CD8B8E-4180-DB98-0F97-A2955E6B247A";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "621C7F6F-42DC-11B8-DCBA-A4BA274961BA";
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
createNode transform -n "hammer_mesh";
	rename -uid "58597141-45A4-67D0-624E-F2BFE1D25452";
	setAttr ".rp" -type "double3" 0 2.6161225438117981 0 ;
	setAttr ".sp" -type "double3" 0 2.6161225438117981 0 ;
createNode mesh -n "hammer_meshShape" -p "hammer_mesh";
	rename -uid "944EE276-4A09-99C7-6FB3-B5AD75000210";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.67917630076408386 0.57696667313575745 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr ".bw" 3;
createNode mesh -n "polySurfaceShape1" -p "hammer_mesh";
	rename -uid "4D8308D7-449D-E43A-8BF1-47873A8C228D";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 7 "f[2]" "f[81]" "f[96:97]" "f[101]" "f[124]" "f[136]" "f[143]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[102]" "f[118]" "f[125:126]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 5 "f[0]" "f[68]" "f[98:100]" "f[127]" "f[139:140]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 11 "f[4]" "f[9:12]" "f[17:20]" "f[25:28]" "f[33:36]" "f[41:50]" "f[63:67]" "f[69:80]" "f[104]" "f[117]" "f[141:142]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 11 "f[3]" "f[5:8]" "f[13:16]" "f[21:24]" "f[29:32]" "f[37:40]" "f[51:61]" "f[82:93]" "f[103]" "f[119]" "f[137:138]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 6 "f[1]" "f[62]" "f[94:95]" "f[105:116]" "f[120:123]" "f[128:143]";
	setAttr ".pv" -type "double2" 0.3125 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 165 ".uvst[0].uvsp[0:164]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.875 0 0.875 0.25 0.125
		 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125
		 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25
		 0.625 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625
		 0 0.875 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0 0.875
		 0 0.875 0.25 0.625 0.25 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.25 0.25 0.25 0 0.25
		 0 0.25 0 0.25 0 0.25 0 0.25 0 0.75 0 0.75 0 0.75 0 0.75 0 0.75 0 0.75 0 0.75 0.25
		 0.75 0.25 0.75 0.25 0.75 0.25 0.75 0.25 0.625 0.375 0.75 0.25 0.25 0.25 0.375 0.375
		 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.25 0.625 0.125 0.375 0.125 0.375 0.125 0.375
		 0.125 0.375 0.125 0.375 0.125 0.375 0.125 0.25 0.125 0.125 0.125 0.125 0.125 0.125
		 0.125 0.125 0.125 0.125 0.125 0.125 0.125 0.375 0.625 0.625 0.625 0.875 0.125 0.875
		 0.125 0.875 0.125 0.875 0.125 0.875 0.125 0.875 0.125 0.75 0.125 0.625 0.125 0.625
		 0.125 0.625 0.125 0.625 0.125 0.625 0.125 0.5 0.25 0.5 0.375 0.5 0.5 0.5 0.625 0.5
		 0.75 0.5 0 0.5 0.125 0.375 0 0.5 0 0.5 0.25 0.375 0.25 0.375 0.25 0.5 0.25 0.375
		 0.375 0.375 0.5 0.5 0.5 0.5 0.75 0.375 0.75 0.375 0.875 0.5 0.875 0.5 1 0.375 1 0.625
		 0 0.75 0 0.75 0.25 0.625 0.25 0.25 0 0.25 0.25 0.5 0.25 0.375 0.25 0.625 0.375 0.625
		 0.375 0.625 0.25 0.375 0.5 0.5 0.5 0.375 0.375 0.375 0.375 0.5 0.25 0.375 0.25 0.625
		 0.375 0.625 0.25 0.375 0.5 0.5 0.5 0.375 0.375 0.625 0.5 0.625 0.5 0.625 0.5 0.5
		 0.5 0.375 0.5 0.125 0 0.125 0.25 0.875 0 0.875 0.25 0.625 0.25 0.625 0.375 0.625
		 0.5 0.625 0.75 0.625 0.875 0.625 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 146 ".vt[0:145]"  -0.26890975 4.45701885 0.26890975 0.26890975 4.45701885 0.26890975
		 -0.26890975 4.99484062 0.26890975 0.26890975 4.99484062 0.26890975 -0.26890975 4.99484062 -0.26890975
		 0.26890975 4.99484062 -0.26890975 -0.26890975 4.45701885 -0.26890975 0.26890975 4.45701885 -0.26890975
		 0.53014773 4.53531837 -0.20531772 0.53014773 4.53531837 0.20531772 0.53014773 4.9165411 -0.20531772
		 0.53014773 4.9165411 0.20531772 -0.53014773 4.53531837 -0.20531772 -0.53014773 4.53531837 0.20531772
		 -0.53014773 4.9165411 0.20531772 -0.53014773 4.9165411 -0.20531772 0.77656442 4.53531837 -0.20531772
		 0.77656442 4.53531837 0.20531772 0.77656442 4.9165411 -0.20531772 0.77656442 4.9165411 0.20531772
		 -0.77656442 4.53531837 -0.20531772 -0.77656442 4.53531837 0.20531772 -0.77656442 4.9165411 0.20531772
		 -0.77656442 4.9165411 -0.20531772 1.071935534 4.47407484 -0.37831789 1.071935534 4.47407484 0.37831789
		 1.071935534 4.97778606 -0.37831789 1.071935534 4.97778606 0.37831789 -1.071935534 4.47407484 -0.37831789
		 -1.071935534 4.47407484 0.37831789 -1.071935534 4.97778606 0.37831789 -1.071935534 4.97778606 -0.37831789
		 1.071935534 4.47407484 -0.37831792 1.071935534 4.47407484 0.37831792 1.071935534 4.97778606 -0.37831792
		 1.071935534 4.97778606 0.37831792 -1.071935534 4.47407484 -0.37831792 -1.071935534 4.47407484 0.37831792
		 -1.071935534 4.97778606 0.37831792 -1.071935534 4.97778606 -0.37831792 1.45405316 4.38105154 -0.46331656
		 1.45405316 4.38105154 0.46331656 1.45405316 5.070808887 -0.46331656 1.45405316 5.070808887 0.46331656
		 -1.45405316 4.38105154 -0.46331656 -1.45405316 4.38105154 0.46331656 -1.45405316 5.070808887 0.46331656
		 -1.45405316 5.070808887 -0.46331656 -1.45405316 5.13955307 0 -1.45405316 4.31230783 0
		 -1.071935534 4.42387295 0 -1.071935534 4.42387295 0 -0.77656442 4.49732447 0 -0.53014773 4.49732447 0
		 -0.26890975 4.40341759 0 0.26890975 4.40341759 0 0.53014773 4.49732447 0 0.77656442 4.49732447 0
		 1.071935534 4.42387295 0 1.071935534 4.42387295 0 1.45405316 4.31230783 0 1.45405316 5.13955307 0
		 1.071935534 5.027987957 0 1.071935534 5.027987957 0 0.77656442 4.95453501 0 0.53014773 4.95453501 0
		 0.26890975 5.048441887 0 -0.26890975 5.048441887 0 -0.53014773 4.95453501 0 -0.77656442 4.95453501 0
		 -1.071935534 5.027987957 0 -1.071935534 5.027987957 0 0.26890975 4.72592974 0.29502103
		 -0.26890975 4.72592974 0.29502103 -0.53014773 4.72592974 0.22525418 -0.77656442 4.72592974 0.22525418
		 -1.071935534 4.72593021 0.41505277 -1.071935534 4.72593021 0.4150528 -1.45405316 4.72593021 0.50830483
		 -1.45405316 4.72593021 0 -1.45405316 4.72593021 -0.50830483 -1.071935534 4.72593021 -0.4150528
		 -1.071935534 4.72593021 -0.41505277 -0.77656442 4.72592974 -0.22525418 -0.53014773 4.72592974 -0.22525418
		 -0.26890975 4.72592974 -0.29502103 0.26890975 4.72592974 -0.29502103 0.53014773 4.72592974 -0.22525418
		 0.77656442 4.72592974 -0.22525418 1.071935534 4.72593021 -0.41505277 1.071935534 4.72593021 -0.4150528
		 1.45405316 4.72593021 -0.50830483 1.45405316 4.72593021 0 1.45405316 4.72593021 0.50830483
		 1.071935534 4.72593021 0.4150528 1.071935534 4.72593021 0.41505277 0.77656442 4.72592974 0.22525418
		 0.53014773 4.72592974 0.22525418 0 5.0096230507 0.32870936 0 5.066170692 0 0 5.0096230507 -0.32870936
		 0 4.72592974 -0.36062723 0 4.44223642 -0.32870936 0 4.44223642 0.32870936 0 4.72592974 0.36062723
		 -0.16076662 0.092692018 0.16076662 0.16076662 0.092692018 0.16076662 -0.16076662 2.39274597 0.16076662
		 0.16076662 2.39274597 0.16076662 -0.16076662 2.39274597 -0.16076662 0.16076662 2.39274597 -0.16076662
		 -0.16076662 0.092692018 -0.16076662 0.16076662 0.092692018 -0.16076662 -0.11773984 2.55236673 0.11773984
		 0.11773984 2.55236673 0.11773984 0.11773984 2.55236673 -0.11773984 -0.11773984 2.55236673 -0.11773984
		 -0.11773984 4.24242306 0.11773984 0.11773984 4.24242306 0.11773984 0.11773984 4.24242306 -0.11773984
		 -0.11773984 4.24242306 -0.11773984 0.21710628 2.39274597 -3.5200127e-08 0.14392258 2.55236673 -3.5200127e-08
		 0.14392258 4.24242306 -3.5200127e-08 -0.14392258 4.24242306 -3.5200127e-08 -0.14392258 2.55236673 -3.5200127e-08
		 -0.21710628 2.39274597 -3.5200127e-08 -0.21710628 0.092692018 -3.5200127e-08 0.21710628 0.092692018 -3.5200127e-08
		 0 2.39274597 0.21489678 0 2.55236673 0.15738292 0 4.24242306 0.15738292 0 4.24242306 -0.15738295
		 0 2.55236673 -0.15738295 0 2.39274597 -0.21489681 0 0.092692018 -0.21489681 0 0.092692018 -3.5200127e-08
		 0 0.092692018 0.21489678 -0.099600621 4.12240982 0.093342863 -0.11540873 4.12240982 -2.9891865e-08
		 -0.099600621 4.12240982 -0.093342863 0 4.12240982 -0.12477148 0.099600621 4.12240982 -0.093342863
		 0.11540873 4.12240982 -2.9891865e-08 0.099600621 4.12240982 0.093342863 0 4.12240982 0.12477145;
	setAttr -s 288 ".ed";
	setAttr ".ed[0:165]"  0 103 0 2 98 0 4 100 0 6 102 0 0 73 1 1 72 1 2 67 1
		 3 66 1 4 85 1 5 86 1 6 54 0 7 55 0 7 8 0 1 9 0 8 56 1 5 10 0 10 87 1 3 11 0 11 65 1
		 9 97 1 6 12 0 0 13 0 12 53 1 2 14 0 13 74 1 4 15 0 14 68 1 15 84 1 8 16 0 9 17 0
		 16 57 1 10 18 0 18 88 1 11 19 0 19 64 1 17 96 1 12 20 0 13 21 0 20 52 1 14 22 0 21 75 1
		 15 23 0 22 69 1 23 83 1 16 24 0 17 25 0 24 58 0 18 26 0 26 89 0 19 27 0 27 63 0 25 95 0
		 20 28 0 21 29 0 28 51 0 22 30 0 29 76 0 23 31 0 30 70 0 31 82 0 24 32 0 25 33 0 32 59 0
		 26 34 0 34 90 0 27 35 0 35 62 0 33 94 0 28 36 0 29 37 0 36 50 0 30 38 0 37 77 0 31 39 0
		 38 71 0 39 81 0 32 40 0 33 41 0 40 60 0 34 42 0 42 91 0 35 43 0 43 61 0 41 93 0 36 44 0
		 37 45 0 44 49 0 38 46 0 45 78 0 39 47 0 46 48 0 47 80 0 48 47 0 49 45 0 48 79 1 50 37 0
		 49 50 1 51 29 0 50 51 1 52 21 1 51 52 1 53 13 1 52 53 1 54 0 0 53 54 1 55 1 0 56 9 1
		 55 56 1 57 17 1 56 57 1 58 25 0 57 58 1 59 33 0 58 59 0 60 41 0 59 60 1 61 42 0 60 92 1
		 62 34 0 61 62 1 63 26 0 62 63 1 64 18 1 63 64 1 65 10 1 64 65 1 66 5 1 65 66 1 67 4 1
		 66 99 1 68 15 1 67 68 1 69 23 1 68 69 1 70 31 0 69 70 1 71 39 0 70 71 0 71 48 1 72 3 1
		 73 2 1 72 104 1 74 14 1 73 74 1 75 22 1 74 75 1 76 30 0 75 76 1 77 38 0 76 77 0 78 46 0
		 77 78 1 79 49 1 78 79 1 80 44 0 79 80 1 81 36 0 80 81 1 82 28 0 81 82 1 83 20 1 82 83 1
		 84 12 1 83 84 1 85 6 1 84 85 1;
	setAttr ".ed[166:287]" 86 7 1 85 101 1 87 8 1 86 87 1 88 16 1 87 88 1 89 24 0
		 88 89 1 90 32 0 89 90 0 91 40 0 90 91 1 92 61 1 91 92 1 93 43 0 92 93 1 94 35 0 93 94 1
		 95 27 0 94 95 1 96 19 1 95 96 1 97 11 1 96 97 1 97 72 1 98 3 0 99 67 1 98 99 1 100 5 0
		 99 100 1 101 86 1 100 101 1 102 7 0 101 102 1 103 1 0 104 73 1 103 104 1 104 98 1
		 105 137 0 107 129 1 109 134 1 111 135 0 105 107 0 106 108 0 107 126 1 108 121 1 109 111 0
		 110 112 0 111 127 0 112 128 0 107 113 0 108 114 0 113 130 1 110 115 0 114 122 1 109 116 0
		 116 133 1 113 125 1 113 138 0 114 144 0 117 131 0 115 142 0 118 123 0 116 140 0 120 132 0
		 117 124 0 121 110 1 122 115 1 121 122 1 123 119 0 122 143 1 124 120 0 125 116 1 124 139 1
		 126 109 1 125 126 1 127 105 0 126 127 1 128 106 0 127 136 1 128 121 1 129 108 1 130 114 1
		 129 130 1 131 118 0 130 145 1 132 119 0 133 115 1 132 141 1 134 110 1 133 134 1 135 112 0
		 134 135 1 136 128 1 135 136 1 137 106 0 136 137 1 137 129 1 138 117 0 139 125 1 138 139 1
		 140 120 0 139 140 1 141 133 1 140 141 1 142 119 0 141 142 1 143 123 1 142 143 1 144 118 0
		 143 144 1 145 131 1 144 145 1 145 138 1 103 131 0 102 132 0 7 119 0 55 123 0 1 118 0
		 0 117 0 54 124 0 6 120 0;
	setAttr -s 144 -ch 576 ".fc[0:143]" -type "polyFaces" 
		f 4 0 202 201 -5
		mu 0 4 0 111 112 79
		f 4 1 193 192 -7
		mu 0 4 2 106 107 73
		f 4 167 199 -4 -165
		mu 0 4 92 109 110 6
		f 4 -115 117 181 -84
		mu 0 4 44 64 100 101
		f 4 93 88 153 152
		mu 0 4 53 49 84 85
		f 4 -106 107 106 -14
		mu 0 4 1 59 60 12
		f 4 -167 169 168 -13
		mu 0 4 8 94 95 13
		f 4 -8 17 18 127
		mu 0 4 71 3 15 69
		f 4 190 -6 13 19
		mu 0 4 105 78 1 12
		f 4 103 21 -102 104
		mu 0 4 58 0 17 57
		f 4 4 143 -25 -22
		mu 0 4 0 79 80 17
		f 4 6 131 -27 -24
		mu 0 4 2 72 74 18
		f 4 164 20 -163 165
		mu 0 4 91 10 16 90
		f 4 -107 109 108 -30
		mu 0 4 12 60 61 20
		f 4 -169 171 170 -29
		mu 0 4 13 95 96 21
		f 4 -19 33 34 125
		mu 0 4 69 15 23 68
		f 4 -20 29 35 189
		mu 0 4 105 12 20 104
		f 4 101 37 -100 102
		mu 0 4 57 17 25 56
		f 4 24 145 -41 -38
		mu 0 4 17 80 81 25
		f 4 26 133 -43 -40
		mu 0 4 18 74 75 26
		f 4 162 36 -161 163
		mu 0 4 90 16 24 89
		f 4 -109 111 110 -46
		mu 0 4 20 61 62 28
		f 4 -171 173 172 -45
		mu 0 4 21 96 97 29
		f 4 -35 49 50 123
		mu 0 4 68 23 31 67
		f 4 -36 45 51 187
		mu 0 4 104 20 28 103
		f 4 99 53 -98 100
		mu 0 4 56 25 33 55
		f 4 40 147 -57 -54
		mu 0 4 25 81 82 33
		f 4 42 135 -59 -56
		mu 0 4 26 75 76 34
		f 4 160 52 -159 161
		mu 0 4 89 24 32 88
		f 4 -111 113 112 -62
		mu 0 4 28 62 63 36
		f 4 -173 175 174 -61
		mu 0 4 29 97 98 37
		f 4 -51 65 66 121
		mu 0 4 67 31 39 66
		f 4 -52 61 67 185
		mu 0 4 103 28 36 102
		f 4 97 69 -96 98
		mu 0 4 55 33 41 54
		f 4 56 149 -73 -70
		mu 0 4 33 82 83 41
		f 4 58 137 -75 -72
		mu 0 4 34 76 77 42
		f 4 158 68 -157 159
		mu 0 4 88 32 40 87
		f 4 -113 115 114 -78
		mu 0 4 36 63 64 44
		f 4 -175 177 176 -77
		mu 0 4 37 98 99 45
		f 4 -67 81 82 119
		mu 0 4 66 39 47 65
		f 4 -68 77 83 183
		mu 0 4 102 36 44 101
		f 4 95 85 -94 96
		mu 0 4 54 41 49 53
		f 4 72 151 -89 -86
		mu 0 4 41 83 84 49
		f 4 74 138 -91 -88
		mu 0 4 42 77 52 50
		f 4 156 84 -155 157
		mu 0 4 87 40 48 86
		f 4 86 -153 155 154
		mu 0 4 48 53 85 86
		f 4 70 -97 -87 -85
		mu 0 4 40 54 53 48
		f 4 54 -99 -71 -69
		mu 0 4 32 55 54 40
		f 4 38 -101 -55 -53
		mu 0 4 24 56 55 32
		f 4 22 -103 -39 -37
		mu 0 4 16 57 56 24
		f 4 10 -105 -23 -21
		mu 0 4 10 58 57 16
		f 4 -108 -12 12 14
		mu 0 4 60 59 8 13
		f 4 -110 -15 28 30
		mu 0 4 61 60 13 21
		f 4 -112 -31 44 46
		mu 0 4 62 61 21 29
		f 4 -114 -47 60 62
		mu 0 4 63 62 29 37
		f 4 -116 -63 76 78
		mu 0 4 64 63 37 45
		f 4 -118 -79 -177 179
		mu 0 4 100 64 45 99
		f 4 -119 -120 116 -80
		mu 0 4 38 66 65 46
		f 4 -121 -122 118 -64
		mu 0 4 30 67 66 38
		f 4 -123 -124 120 -48
		mu 0 4 22 68 67 30
		f 4 -125 -126 122 -32
		mu 0 4 14 69 68 22
		f 4 -127 -128 124 -16
		mu 0 4 9 71 69 14
		f 4 -193 195 -3 -129
		mu 0 4 73 107 108 4
		f 4 -132 128 25 -131
		mu 0 4 74 72 11 19
		f 4 -134 130 41 -133
		mu 0 4 75 74 19 27
		f 4 -136 132 57 -135
		mu 0 4 76 75 27 35
		f 4 -138 134 73 -137
		mu 0 4 77 76 35 43
		f 4 -139 136 89 -93
		mu 0 4 52 77 43 51
		f 4 -202 203 -2 -141
		mu 0 4 79 112 106 2
		f 4 -144 140 23 -143
		mu 0 4 80 79 2 18
		f 4 -146 142 39 -145
		mu 0 4 81 80 18 26
		f 4 -148 144 55 -147
		mu 0 4 82 81 26 34
		f 4 -150 146 71 -149
		mu 0 4 83 82 34 42
		f 4 -152 148 87 -151
		mu 0 4 84 83 42 50
		f 4 -154 150 90 94
		mu 0 4 85 84 50 52
		f 4 -156 -95 92 91
		mu 0 4 86 85 52 51
		f 4 75 -158 -92 -90
		mu 0 4 43 87 86 51
		f 4 59 -160 -76 -74
		mu 0 4 35 88 87 43
		f 4 43 -162 -60 -58
		mu 0 4 27 89 88 35
		f 4 27 -164 -44 -42
		mu 0 4 19 90 89 27
		f 4 8 -166 -28 -26
		mu 0 4 11 91 90 19
		f 4 2 197 -168 -9
		mu 0 4 4 108 109 92
		f 4 -170 -10 15 16
		mu 0 4 95 94 9 14
		f 4 -172 -17 31 32
		mu 0 4 96 95 14 22
		f 4 -174 -33 47 48
		mu 0 4 97 96 22 30
		f 4 -176 -49 63 64
		mu 0 4 98 97 30 38
		f 4 -178 -65 79 80
		mu 0 4 99 98 38 46
		f 4 -179 -180 -81 -117
		mu 0 4 65 100 99 46
		f 4 -182 178 -83 -181
		mu 0 4 101 100 65 47
		f 4 -183 -184 180 -82
		mu 0 4 39 102 101 47
		f 4 -185 -186 182 -66
		mu 0 4 31 103 102 39
		f 4 -187 -188 184 -50
		mu 0 4 23 104 103 31
		f 4 -189 -190 186 -34
		mu 0 4 15 105 104 23
		f 4 -140 -191 188 -18
		mu 0 4 3 78 105 15
		f 4 191 7 129 -194
		mu 0 4 106 3 70 107
		f 4 -196 -130 126 -195
		mu 0 4 108 107 70 5
		f 4 -198 194 9 -197
		mu 0 4 109 108 5 93
		f 4 -200 196 166 -199
		mu 0 4 110 109 93 7
		f 4 -203 200 5 141
		mu 0 4 112 111 1 78
		f 4 -204 -142 139 -192
		mu 0 4 106 112 78 3
		f 4 204 263 -206 -209
		mu 0 4 113 114 115 116
		f 4 206 258 -208 -213
		mu 0 4 120 121 122 123
		f 4 245 262 -205 -243
		mu 0 4 124 125 126 127
		f 4 -245 246 -212 -210
		mu 0 4 128 129 130 131
		f 4 242 208 210 243
		mu 0 4 132 113 116 133
		f 4 205 249 -219 -217
		mu 0 4 116 115 134 135
		f 4 211 234 -221 -218
		mu 0 4 131 136 137 138
		f 4 -207 221 222 256
		mu 0 4 121 120 139 140
		f 4 -211 216 223 241
		mu 0 4 141 116 135 142
		f 4 218 251 279 -225
		mu 0 4 135 134 143 144
		f 4 220 236 276 -226
		mu 0 4 138 137 145 146
		f 4 -223 229 270 269
		mu 0 4 140 139 147 148
		f 4 -224 224 266 265
		mu 0 4 142 135 144 149
		f 4 232 219 -234 -235
		mu 0 4 136 150 151 137
		f 4 -237 233 227 274
		mu 0 4 145 137 151 152
		f 4 -239 -266 268 -230
		mu 0 4 139 142 149 147
		f 4 -241 -242 238 -222
		mu 0 4 120 141 142 139
		f 4 214 -244 240 212
		mu 0 4 155 132 133 156
		f 4 207 260 -246 -215
		mu 0 4 123 122 125 124
		f 4 -247 -216 -214 -233
		mu 0 4 130 129 157 158
		f 4 247 217 -249 -250
		mu 0 4 115 131 138 134
		f 4 -252 248 225 278
		mu 0 4 143 134 138 146
		f 4 -254 -270 272 -228
		mu 0 4 151 140 148 152
		f 4 -256 -257 253 -220
		mu 0 4 150 121 140 151
		f 4 -259 255 213 -258
		mu 0 4 122 121 150 162
		f 4 -261 257 215 -260
		mu 0 4 125 122 162 163
		f 4 -263 259 244 -262
		mu 0 4 126 125 163 164
		f 4 -264 261 209 -248
		mu 0 4 115 114 128 131
		f 4 -267 264 231 239
		mu 0 4 149 144 117 119
		f 4 -269 -240 237 -268
		mu 0 4 147 149 119 154
		f 4 -271 267 230 254
		mu 0 4 148 147 154 153
		f 4 -273 -255 252 -272
		mu 0 4 152 148 153 161
		f 4 -274 -275 271 -236
		mu 0 4 160 145 152 161
		f 4 -277 273 -229 -276
		mu 0 4 146 145 160 159
		f 4 -278 -279 275 -251
		mu 0 4 118 143 146 159
		f 4 -280 277 -227 -265
		mu 0 4 144 143 118 117
		f 4 198 282 -253 -282
		mu 0 4 110 7 161 153
		f 4 11 283 235 -283
		mu 0 4 8 59 160 161
		f 4 105 284 228 -284
		mu 0 4 59 1 159 160
		f 4 -201 280 250 -285
		mu 0 4 1 111 118 159
		f 4 -1 285 226 -281
		mu 0 4 111 0 117 118
		f 4 -104 286 -232 -286
		mu 0 4 0 58 119 117
		f 4 -11 287 -238 -287
		mu 0 4 58 10 154 119
		f 4 3 281 -231 -288
		mu 0 4 6 110 153 154;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".bw" 3;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "15C0EADF-47C2-7228-1383-3C85ED995307";
	setAttr -s 3 ".lnk";
	setAttr -s 3 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "D852C85E-4441-DF98-A83C-67B1B4F55DE4";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "C3AF9269-4B9F-927F-9814-36BB0C5DB893";
createNode displayLayerManager -n "layerManager";
	rename -uid "0BF0A01C-4B64-E959-D00E-5198FDB59454";
createNode displayLayer -n "defaultLayer";
	rename -uid "CD6EB8CA-427D-FE64-4AAF-BF9EB2DA7E4C";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "480EC386-46AD-786F-1DF3-F5AFD3B2AD6E";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "25148996-4916-0A39-5EFB-EAA74A7EFE2E";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "8359BEA2-40B0-2E30-9E04-FB85422CB072";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "2CE66B11-4966-F669-C7E4-90A04E12185F";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "FEF8C510-4213-CD88-F86C-EF91976EAF73";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "5EA53FD0-459F-BBF8-5E1A-D987A7A42F11";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode lambert -n "hammer_material";
	rename -uid "2F208C06-4A50-DCA9-74E4-6F828999A092";
	setAttr ".c" -type "float3" 0.16666667 0.16666667 0.16666667 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "161DF57D-4A3A-A7CB-8190-EEAE09623159";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "6B5E8855-4308-D8B0-44A5-DBBBCEFC93CD";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "21D2590D-49C5-5378-5E22-3497944CF2CE";
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
		+ "            -camera \"|persp\" \n            -useInteractiveMode 0\n            -displayLights \"flat\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n"
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 777\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 777\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 777\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D39DED32-45B0-369C-911C-11B3CA33A79D";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode polyPlanarProj -n "polyPlanarProj1";
	rename -uid "72BFF152-4A27-AD84-625E-96B5B0ABDEC0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[0:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 2.6161225438117981 0 ;
	setAttr ".ps" -type "double2" 2.9081063270568848 5.0468610525131226 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV1";
	rename -uid "A0AAFAAD-4C30-E3C5-D335-6ABD1D34F68B";
	setAttr ".uopa" yes;
	setAttr -s 146 ".uvtk[0:145]" -type "float2" 0.014274031 -0.056306481
		 0 -0.055854321 0 -0.064531565 0.014274031 -0.064531565 0.014274031 -0.072756529 0
		 -0.07320869 0 -0.074938297 0.014274031 -0.074396014 0.014274031 -0.064531565 0 -0.064531565
		 0 -0.055854321 0.014274031 -0.056306481 -0.077182829 -0.053982973 -0.077182829 -0.0518803
		 -0.077182829 -0.064531565 -0.077182829 -0.064531565 0.077182829 -0.0518803 0.077182829
		 -0.053982973 0.077182829 -0.064531565 0.077182829 -0.064531565 -0.014274061 -0.056306481
		 -0.014274061 -0.054666996 -0.028140843 -0.057539344 -0.028140843 -0.058701396 -0.014274061
		 -0.056306481 -0.014274061 -0.064531565 -0.028140843 -0.064531565 -0.028140843 -0.058701396
		 -0.014274061 -0.074396014 -0.014274061 -0.072756529 -0.028140843 -0.070361674 -0.028140843
		 -0.071523786 -0.028140843 -0.064531565 -0.014274061 -0.064531565 0.014274031 -0.054666996
		 0.028140843 -0.058701396 0.028140843 -0.057539344 0.028140843 -0.064531565 0.028140843
		 -0.071523786 0.028140843 -0.070361674 0.028140843 -0.058701396 0.028140843 -0.064531565
		 -0.041220963 -0.057539344 -0.041220963 -0.058701396 -0.041220963 -0.064531565 -0.041220963
		 -0.058701396 -0.041220963 -0.070361674 -0.041220963 -0.071523786 -0.041220963 -0.064531565
		 0.041220933 -0.058701396 0.041220933 -0.057539344 0.041220933 -0.064531565 0.041220933
		 -0.071523786 0.041220933 -0.070361674 0.041220933 -0.058701396 0.041220933 -0.064531565
		 -0.056899548 -0.055292726 -0.056899548 -0.056828201 -0.056899548 -0.064531565 -0.056899548
		 -0.056828201 -0.056899548 -0.072234988 -0.056899548 -0.073770404 -0.056899548 -0.064531565
		 0.056899577 -0.056828201 0.056899577 -0.055292726 0.056899577 -0.064531565 0.056899577
		 -0.073770404 0.056899577 -0.072234988 0.056899577 -0.056828201 0.056899577 -0.064531565
		 -0.056899548 -0.055292726 -0.056899548 -0.056828201 -0.056899548 -0.064531565 -0.056899548
		 -0.056828201 -0.056899548 -0.072234988 -0.056899548 -0.073770404 -0.056899548 -0.064531565
		 0.056899577 -0.056828201 0.056899577 -0.055292726 0.056899577 -0.064531565 0.056899577
		 -0.073770404 0.056899577 -0.072234988 0.056899577 -0.056828201 0.056899577 -0.064531565
		 -0.077182829 -0.064531565 -0.077182829 -0.053982973 -0.077182829 -0.075080156 -0.077182829
		 -0.077182829 0.077182829 -0.077182829 0.077182829 -0.075080156 0.077182829 -0.053982973
		 0.077182829 -0.064531565 -0.056899548 -0.072234988 -0.077182829 -0.075080156 -0.056899548
		 -0.072234988 -0.041220963 -0.070361674 -0.028140843 -0.070361674 -0.014274061 -0.072756529
		 0 -0.07320869 0.014274031 -0.072756529 0.028140843 -0.070361674 0.041220933 -0.070361674
		 0.056899577 -0.072234988 0.056899577 -0.072234988 0.077182829 -0.075080156 0.0085336864
		 0.077182829 0 0.077182829 0 0.0068323016 0.0085336864 0.0068323016 0.0085336864 0.0068323016
		 0 0.0068323016 0 0.077182829 0.0085336864 0.077182829 0.01152426 0.077182829 0 0.077182829
		 -0.0085336566 0.077182829 -0.01152426 0.077182829 -0.01152426 0.0068323016 -0.0085336566
		 0.0068323016 0.01152426 0.0068323016 0 0.0019500554 0.0062497556 0.0019500554 -0.0076395869
		 0.0019500554 -0.0062497854 0.0019500554 0.0062497556 0.0019500554 0 0.0019500554
		 0.0076395869 0.0019500554 0 -0.046072006 0.0052869022 -0.046072006 -0.0061260462
		 -0.046072006 -0.005286932 -0.046072006 0.0052869022 -0.046072006 0 -0.046072006 0.0061260164
		 -0.046072006 -0.0085336566 0.0068323016 -0.0062497854 0.0019500554 -0.005286932 -0.046072006
		 -0.0085336566 0.077182829 0.0062497556 -0.049742758 0.0076395869 -0.049742758 0.0062497556
		 -0.049742758 0 -0.049742758 -0.0062497854 -0.049742758 -0.0076395869 -0.049742758
		 -0.0062497854 -0.049742758 0 -0.049742758;
createNode polyMapCut -n "polyMapCut1";
	rename -uid "A9A2FB3F-44A5-8D0B-797D-F28C0F262342";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 36 "e[94]" "e[96]" "e[98]" "e[100]" "e[102]" "e[104]" "e[107]" "e[109]" "e[111]" "e[113]" "e[115]" "e[117]" "e[119]" "e[121]" "e[123]" "e[125]" "e[127]" "e[129]" "e[131]" "e[133]" "e[135]" "e[137:138]" "e[152]" "e[178]" "e[192]" "e[234]" "e[236]" "e[239]" "e[241]" "e[243]" "e[245:246]" "e[259]" "e[265]" "e[273]" "e[283]" "e[286]";
createNode polyTweakUV -n "polyTweakUV2";
	rename -uid "B8863175-4CBE-92AE-0923-70A4BC734648";
	setAttr ".uopa" yes;
	setAttr -s 92 ".uvtk";
	setAttr ".uvtk[0]" -type "float2" 0.53077984 0.30714434 ;
	setAttr ".uvtk[1]" -type "float2" 0.53077984 0.30714434 ;
	setAttr ".uvtk[2]" -type "float2" 0.53077984 0.30714428 ;
	setAttr ".uvtk[3]" -type "float2" 0.53077984 0.30714428 ;
	setAttr ".uvtk[4]" -type "float2" 0.53077984 0.30714422 ;
	setAttr ".uvtk[5]" -type "float2" 0.53077984 0.30714422 ;
	setAttr ".uvtk[7]" -type "float2" 0.53077984 0.30714434 ;
	setAttr ".uvtk[12]" -type "float2" 0.53077984 0.30714434 ;
	setAttr ".uvtk[14]" -type "float2" 0.53077984 0.30714428 ;
	setAttr ".uvtk[15]" -type "float2" 0.53077984 0.30714428 ;
	setAttr ".uvtk[16]" -type "float2" 0.53077984 0.30714422 ;
	setAttr ".uvtk[17]" -type "float2" 0.53077984 0.30714434 ;
	setAttr ".uvtk[18]" -type "float2" 0.53077984 0.30714428 ;
	setAttr ".uvtk[20]" -type "float2" 0.53077984 0.30714434 ;
	setAttr ".uvtk[21]" -type "float2" 0.53077984 0.30714422 ;
	setAttr ".uvtk[23]" -type "float2" 0.53077984 0.30714428 ;
	setAttr ".uvtk[29]" -type "float2" 0.53077984 0.30714422 ;
	setAttr ".uvtk[30]" -type "float2" 0.53077984 0.30714428 ;
	setAttr ".uvtk[32]" -type "float2" 0.53077984 0.30714428 ;
	setAttr ".uvtk[33]" -type "float2" 0.53077984 0.30714428 ;
	setAttr ".uvtk[35]" -type "float2" 0.5307799 0.30714428 ;
	setAttr ".uvtk[37]" -type "float2" 0.5307799 0.30714428 ;
	setAttr ".uvtk[39]" -type "float2" 0.5307799 0.30714428 ;
	setAttr ".uvtk[43]" -type "float2" 0.53077984 0.30714428 ;
	setAttr ".uvtk[46]" -type "float2" 0.53077984 0.30714428 ;
	setAttr ".uvtk[48]" -type "float2" 0.53077984 0.30714428 ;
	setAttr ".uvtk[49]" -type "float2" 0.53077996 0.30714428 ;
	setAttr ".uvtk[51]" -type "float2" 0.53077996 0.30714428 ;
	setAttr ".uvtk[53]" -type "float2" 0.53077996 0.30714428 ;
	setAttr ".uvtk[57]" -type "float2" 0.53077984 0.30714428 ;
	setAttr ".uvtk[60]" -type "float2" 0.53077984 0.30714434 ;
	setAttr ".uvtk[62]" -type "float2" 0.53077984 0.30714428 ;
	setAttr ".uvtk[63]" -type "float2" 0.53077984 0.30714428 ;
	setAttr ".uvtk[65]" -type "float2" 0.53077984 0.30714428 ;
	setAttr ".uvtk[67]" -type "float2" 0.53077984 0.30714434 ;
	setAttr ".uvtk[71]" -type "float2" 0.53077984 0.30714428 ;
	setAttr ".uvtk[74]" -type "float2" 0.53077984 0.30714434 ;
	setAttr ".uvtk[76]" -type "float2" 0.53077984 0.30714428 ;
	setAttr ".uvtk[77]" -type "float2" 0.53077984 0.30714428 ;
	setAttr ".uvtk[79]" -type "float2" 0.53077984 0.30714428 ;
	setAttr ".uvtk[81]" -type "float2" 0.53077984 0.30714434 ;
	setAttr ".uvtk[86]" -type "float2" 0.53077984 0.30714422 ;
	setAttr ".uvtk[87]" -type "float2" 0.53077984 0.30714428 ;
	setAttr ".uvtk[88]" -type "float2" 0.53077984 0.30714428 ;
	setAttr ".uvtk[89]" -type "float2" 0.53077984 0.30714422 ;
	setAttr ".uvtk[105]" -type "float2" 0.53077984 0.30714428 ;
	setAttr ".uvtk[106]" -type "float2" 0.53077984 0.30714428 ;
	setAttr ".uvtk[107]" -type "float2" 0.53077984 0.30714428 ;
	setAttr ".uvtk[108]" -type "float2" 0.53077984 0.30714428 ;
	setAttr ".uvtk[114]" -type "float2" 0.53077984 0.30714428 ;
	setAttr ".uvtk[115]" -type "float2" 0.53077996 0.30714428 ;
	setAttr ".uvtk[116]" -type "float2" 0.53077996 0.30714428 ;
	setAttr ".uvtk[117]" -type "float2" 0.53077996 0.30714428 ;
	setAttr ".uvtk[118]" -type "float2" 0.53077996 0.30714428 ;
	setAttr ".uvtk[120]" -type "float2" 0.53077984 0.30714425 ;
	setAttr ".uvtk[121]" -type "float2" 0.53077984 0.30714425 ;
	setAttr ".uvtk[123]" -type "float2" 0.53077984 0.30714425 ;
	setAttr ".uvtk[126]" -type "float2" 0.53077984 0.30714425 ;
	setAttr ".uvtk[127]" -type "float2" 0.53077984 0.30714434 ;
	setAttr ".uvtk[128]" -type "float2" 0.53077984 0.30714434 ;
	setAttr ".uvtk[129]" -type "float2" 0.53077984 0.30714434 ;
	setAttr ".uvtk[130]" -type "float2" 0.53077984 0.30714434 ;
	setAttr ".uvtk[138]" -type "float2" 0.53077984 0.30714428 ;
	setAttr ".uvtk[139]" -type "float2" 0.53077984 0.30714428 ;
	setAttr ".uvtk[144]" -type "float2" 0.53077984 0.30714428 ;
	setAttr ".uvtk[145]" -type "float2" 0.53077984 0.30714428 ;
	setAttr ".uvtk[146]" -type "float2" 0.53077984 0.30714422 ;
	setAttr ".uvtk[149]" -type "float2" 0.53077996 0.30714428 ;
	setAttr ".uvtk[151]" -type "float2" 0.53077984 0.30714434 ;
	setAttr ".uvtk[156]" -type "float2" 0.5307799 0.30714428 ;
	setAttr ".uvtk[157]" -type "float2" 0.5307799 0.30714428 ;
	setAttr ".uvtk[158]" -type "float2" 0.53077996 0.30714425 ;
	setAttr ".uvtk[159]" -type "float2" 0.53077984 0.30714422 ;
	setAttr ".uvtk[163]" -type "float2" 0.53077984 0.30714428 ;
	setAttr ".uvtk[165]" -type "float2" 0.53077984 0.30714434 ;
	setAttr ".uvtk[167]" -type "float2" 0.53077984 0.30714434 ;
	setAttr ".uvtk[168]" -type "float2" 0.53077996 0.30714434 ;
	setAttr ".uvtk[169]" -type "float2" 0.5307799 0.30714434 ;
	setAttr ".uvtk[170]" -type "float2" 0.53077984 0.30714434 ;
	setAttr ".uvtk[171]" -type "float2" 0.53077984 0.30714434 ;
	setAttr ".uvtk[172]" -type "float2" 0.53077984 0.30714434 ;
	setAttr ".uvtk[173]" -type "float2" 0.53077984 0.30714434 ;
	setAttr ".uvtk[174]" -type "float2" 0.53077984 0.30714434 ;
	setAttr ".uvtk[175]" -type "float2" 0.53077984 0.30714422 ;
	setAttr ".uvtk[176]" -type "float2" 0.53077984 0.30714428 ;
	setAttr ".uvtk[177]" -type "float2" 0.53077984 0.30714428 ;
	setAttr ".uvtk[178]" -type "float2" 0.53077984 0.30714428 ;
	setAttr ".uvtk[179]" -type "float2" 0.53077984 0.30714428 ;
	setAttr ".uvtk[180]" -type "float2" 0.5307799 0.30714428 ;
	setAttr ".uvtk[181]" -type "float2" 0.53077996 0.30714428 ;
	setAttr ".uvtk[182]" -type "float2" 0.53077984 0.30714428 ;
	setAttr ".uvtk[183]" -type "float2" 0.53077984 0.30714428 ;
createNode polyFlipUV -n "polyFlipUV1";
	rename -uid "48F0922A-4444-0819-B5DF-B288239DEB55";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 21 "f[2]" "f[6]" "f[12]" "f[14]" "f[20]" "f[22]" "f[28]" "f[30]" "f[36]" "f[38]" "f[44:67]" "f[75:87]" "f[95:97]" "f[101]" "f[107]" "f[111]" "f[113:119]" "f[122:125]" "f[129:132]" "f[136:137]" "f[142:143]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.499999851;
	setAttr ".pv" 0.5;
createNode polyMapCut -n "polyMapCut2";
	rename -uid "F9BAF50E-4A51-72BA-C1A0-D1BAA71D905F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 12 "e[78]" "e[80]" "e[82:83]" "e[86]" "e[88]" "e[90:93]" "e[114]" "e[116]" "e[150]" "e[154]" "e[176]" "e[180]";
createNode polyPlanarProj -n "polyPlanarProj2";
	rename -uid "52A42D2F-487F-A65A-8FEB-368DB482690D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[3:4]" "f[45]" "f[56]" "f[74:75]" "f[87:88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.7259304523468018 0 ;
	setAttr ".ro" -type "double3" -90 0 0 ;
	setAttr ".ps" -type "double2" 2.9081063270568848 1.0166096687316895 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyPlanarProj -n "polyPlanarProj3";
	rename -uid "80D482E3-4C57-CC25-266A-AD9D4DE6638E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "f[3:4]" "f[45]" "f[56]" "f[74:75]" "f[87:88]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".pc" -type "double3" 0 4.7259304523468018 0 ;
	setAttr ".ic" -type "double2" 0.66795378073924239 0.5 ;
	setAttr ".ro" -type "double3" 0 90 0 ;
	setAttr ".ps" -type "double2" 2.6826305939436819 2.1829355410936482 ;
	setAttr ".cam" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
createNode polyTweakUV -n "polyTweakUV3";
	rename -uid "CD54970B-40A8-BDC3-6791-5CB051E91202";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[13]" -type "float2" 0.52576834 0 ;
	setAttr ".uvtk[14]" -type "float2" 0.52576828 0 ;
	setAttr ".uvtk[16]" -type "float2" 0.52576828 0 ;
	setAttr ".uvtk[17]" -type "float2" 0.52576828 0 ;
	setAttr ".uvtk[104]" -type "float2" 0.52576828 0 ;
	setAttr ".uvtk[161]" -type "float2" 0.52576834 0 ;
	setAttr ".uvtk[185]" -type "float2" 0.52576828 0 ;
	setAttr ".uvtk[187]" -type "float2" 0.52576828 0 ;
	setAttr ".uvtk[188]" -type "float2" 0.52576834 0 ;
createNode polyFlipUV -n "polyFlipUV2";
	rename -uid "C199F7F6-4C0B-F39E-1136-F09EB54B88F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "f[4]" "f[45]" "f[74:75]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.66795384879999997;
	setAttr ".pv" 0.50000005960000005;
createNode polyTweakUV -n "polyTweakUV4";
	rename -uid "71F34F95-4FD1-70C7-01A4-B49A39A95A41";
	setAttr ".uopa" yes;
	setAttr -s 198 ".uvtk[0:197]" -type "float2" -0.25305492 -0.23310155 -0.2914035
		 -0.23243505 -0.2914035 -0.24522465 -0.25305492 -0.24522465 -0.25305492 -0.25734779
		 -0.2914035 -0.25801414 -0.049578518 -0.12663566 -0.25305492 -0.25976419 -0.087293893
		 -0.11205176 -0.049578518 -0.11205176 -0.049578518 -0.099891707 -0.087293893 -0.10052536
		 -0.49876305 -0.22967678 -0.89147604 0.36727235 -1.018598199 0.38535264 -0.49876305
		 -0.24522465 -1.013184309 0.24687394 -0.87470561 0.25228778 -0.53167641 0.014073364
		 -0.64528006 -0.0066407993 -0.32975206 -0.23310155 -0.32975206 -0.23068494 0.024776109
		 -0.10225295 -0.36700687 -0.23663133 -0.011863194 -0.10052536 -0.011863194 -0.11205176
		 0.024776109 -0.11205176 0.024776109 -0.10388146 -0.011863194 -0.1258757 -0.32975206
		 -0.25734779 -0.36700687 -0.25381789 0.024776109 -0.12185053 -0.36700687 -0.24522465
		 -0.32975206 -0.24522465 -0.087293893 -0.098227724 -0.21580018 -0.23663133 -0.12393317
		 -0.10225295 -0.21580018 -0.24522465 -0.12393317 -0.12185053 -0.21580018 -0.25381789
		 -0.12393317 -0.10388146 -0.12393317 -0.11205176 0.059336688 -0.10225295 -0.40214774
		 -0.23663133 0.059336688 -0.11205176 0.059336688 -0.10388146 -0.40214774 -0.25381789
		 0.059336688 -0.12185053 -0.40214774 -0.24522465 -0.18065916 -0.23663133 -0.1584937
		 -0.10225295 -0.18065916 -0.24522465 -0.1584937 -0.12185053 -0.18065916 -0.25381789
		 -0.1584937 -0.10388146 -0.1584937 -0.11205176 0.10076322 -0.099104568 -0.4442701
		 -0.23387045 0.10076322 -0.11205176 0.10076322 -0.10125642 -0.4442701 -0.25657901
		 0.10076322 -0.12499897 -0.4442701 -0.24522465 -0.13853689 -0.23387045 -0.19992024
		 -0.099104568 -0.13853689 -0.24522465 -0.19992024 -0.12499897 -0.13853689 -0.25657901
		 -0.19992024 -0.10125642 -0.19992024 -0.11205176 0.10076322 -0.099104568 -0.4442701
		 -0.23387045 0.10076322 -0.11205176 0.10076322 -0.10125642 -0.4442701 -0.25657901
		 0.10076322 -0.12499897 -0.4442701 -0.24522465 -0.13853689 -0.23387045 -0.19992024
		 -0.099104568 -0.13853689 -0.24522465 -0.19992024 -0.12499897 -0.13853689 -0.25657901
		 -0.19992024 -0.10125642 -0.19992024 -0.11205176 -0.65631098 -0.11056119 0.1543562
		 -0.097269043 -0.49876305 -0.26077253 -0.53167641 -0.11056119 -0.08404392 -0.26387188
		 -0.41807279 -0.0066407993 -0.40704179 -0.11056119 -0.25351325 -0.11205176 0.10076322
		 -0.12284724 0.1543562 -0.1268345 0.10076322 -0.12284724 0.059336688 -0.12022206 0.024776109
		 -0.12022206 -0.011863194 -0.12357823 -0.049578518 -0.12421183 -0.087293893 -0.12357823
		 -0.12393317 -0.12022206 -0.1584937 -0.12022206 -0.19992024 -0.12284724 -0.19992024
		 -0.12284724 -1.1439209 0.35740295 -0.26847693 -0.036347065 -0.2914035 -0.036347065
		 -0.2914035 -0.1400391 -0.26847693 -0.1400391 -0.072126478 -0.012043551 -0.049578518
		 -0.012043551 -0.049578518 0.086544633 -0.072126478 0.086544633 -0.080028266 0.086544633
		 -0.2914035 -0.036347065 -0.31433031 -0.036347065 -0.32236466 -0.036347065 -0.32236466
		 -0.1400391 -0.31433031 -0.1400391 -0.080028266 -0.012043551 -0.2914035 -0.14723527
		 -0.27461275 -0.14723527 -0.029393047 -0.018885419 -0.30819413 -0.14723527 -0.066091865
		 -0.018885419 -0.049578518 -0.018885419 -0.27087888 -0.14723527 -0.2914035 -0.21801656
		 -0.2771996 -0.21801656 -0.30786178 -0.21801656 -0.30560729 -0.21801656 -0.063547812
		 -0.086182818 -0.049578518 -0.086182818 -0.065764934 -0.086182818 -0.027030617 -0.012043551
		 -0.03306523 -0.018885419 -0.035609275 -0.086182818 -0.027030617 0.086544633 -0.27461275
		 -0.223427 -0.27087888 -0.223427 -0.066091865 -0.091326997 -0.049578518 -0.091326997
		 -0.03306523 -0.091326997 -0.029393047 -0.091326997 -0.30819413 -0.223427 -0.2914035
		 -0.223427 -0.25305492 -0.23068494 -0.069764048 -0.091326997 -0.011863194 -0.098227724
		 -0.31192812 -0.223427 -0.033392161 -0.086182818 -0.27494523 -0.21801656 -0.069764048
		 -0.018885419 -0.049578518 0.086544633 -0.019128822 0.086544633 -0.019128822 -0.012043551
		 -0.26044235 -0.036347065 -0.26044235 -0.1400391 -0.31192812 -0.14723527 -0.2914035
		 -0.26056343 -0.087293893 -0.1258757 -1.15166306 0.24146006 0.1543562 -0.12978117
		 -0.64528006 -0.21448141 -0.25351325 -0.094322428 -0.13853689 -0.25884211 -0.53167641
		 -0.23519582 -0.13853689 -0.25884211 -0.18065916 -0.25553069 -0.21580018 -0.25553069
		 -0.32975206 -0.25976419 -0.36700687 -0.25553069 -0.40214774 -0.25553069 -0.4442701
		 -0.25884211 -0.4442701 -0.25884211 -0.49876305 -0.22657758 -0.4442701 -0.23160714
		 -0.4442701 -0.23160714 -0.40214774 -0.23491853 -0.36700687 -0.23491853 -0.21580018
		 -0.23491853 -0.18065916 -0.23491853 -0.13853689 -0.23160714 -0.13853689 -0.23160714
		 -0.41807279 -0.21448141 -1.0077704191 0.10839514 0.1543562 -0.11205176 -1.1348927
		 0.12647568 -0.88244784 0.13634507 -0.25351325 -0.097269043 -0.08404392 -0.24522465
		 -0.08404392 -0.26077253 -0.49876305 -0.26387188 -0.25351325 -0.1268345 -0.25351325
		 -0.12978117 0.1543562 -0.094322428 -0.08404392 -0.22967678 -0.08404392 -0.22657758;
createNode polyMapSewMove -n "polyMapSewMove1";
	rename -uid "E1D40C90-46A5-AF40-3F03-A5975BF7431E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[80]";
createNode polyTweakUV -n "polyTweakUV5";
	rename -uid "8EB71E0A-450B-160F-19F0-BAB6018B66E0";
	setAttr ".uopa" yes;
	setAttr -s 9 ".uvtk";
	setAttr ".uvtk[18]" -type "float2" 0.32599473 0.53180003 ;
	setAttr ".uvtk[19]" -type "float2" 0.32044187 0.53078753 ;
	setAttr ".uvtk[84]" -type "float2" 0.31990269 0.52570796 ;
	setAttr ".uvtk[87]" -type "float2" 0.32599473 0.52570796 ;
	setAttr ".uvtk[89]" -type "float2" 0.33154762 0.53078753 ;
	setAttr ".uvtk[90]" -type "float2" 0.3320868 0.52570796 ;
	setAttr ".uvtk[163]" -type "float2" 0.32044187 0.52062839 ;
	setAttr ".uvtk[166]" -type "float2" 0.32599473 0.51961589 ;
	setAttr ".uvtk[184]" -type "float2" 0.33154762 0.52062839 ;
createNode polyMapSew -n "polyMapSew1";
	rename -uid "AA6A410E-42E5-DCCE-B6C9-989CF6F7B462";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[150]";
createNode polyTweakUV -n "polyTweakUV6";
	rename -uid "3DCD1AD2-4A47-CD76-0539-439C5E317CC5";
	setAttr ".uopa" yes;
	setAttr -s 194 ".uvtk[0:193]" -type "float2" 0 -0.083973393 0 -0.083973393
		 0 -0.083973393 0 -0.083973393 0 -0.083973452 0 -0.083973393 -0.06046088 -0.12092174
		 0 -0.083973452 -0.06046088 -0.12092174 -0.06046088 -0.12092174 -0.06046088 -0.12092174
		 -0.06046088 -0.12092174 0 -0.083973393 -0.060460865 -0.12092174 -0.060460865 -0.12092174
		 0 -0.083973393 -0.060460865 -0.12092174 -0.060460865 -0.12092174 0 -0.083973452 0
		 -0.083973393 0 -0.083973393 0 -0.083973393 -0.06046088 -0.12092174 0 -0.083973393
		 -0.06046088 -0.12092174 -0.06046088 -0.12092174 -0.06046088 -0.12092174 -0.06046088
		 -0.12092174 -0.06046088 -0.12092174 0 -0.083973452 0 -0.083973452 -0.06046088 -0.12092174
		 0 -0.083973393 0 -0.083973393 -0.06046088 -0.12092174 0 -0.083973393 -0.06046088
		 -0.12092174 0 -0.083973393 -0.06046088 -0.12092174 0 -0.083973452 -0.06046088 -0.12092174
		 -0.06046088 -0.12092174 -0.06046088 -0.12092174 0 -0.083973393 -0.06046088 -0.12092174
		 -0.06046088 -0.12092174 0 -0.083973452 -0.06046088 -0.12092174 0 -0.083973393 0 -0.083973393
		 -0.06046088 -0.12092174 0 -0.083973393 -0.06046088 -0.12092174 0 -0.083973452 -0.06046088
		 -0.12092174 -0.06046088 -0.12092174 -0.060460865 -0.12092174 0 -0.083973393 -0.060460865
		 -0.12092174 -0.060460865 -0.12092174 0 -0.083973452 -0.060460865 -0.12092174 0 -0.083973393
		 0 -0.083973393 -0.06046088 -0.12092174 0 -0.083973393 -0.06046088 -0.12092174 0 -0.083973452
		 -0.06046088 -0.12092174 -0.06046088 -0.12092174 -0.060460865 -0.12092174 0 -0.083973393
		 -0.060460865 -0.12092174 -0.060460865 -0.12092174 0 -0.083973452 -0.060460865 -0.12092174
		 0 -0.083973393 0 -0.083973393 -0.06046088 -0.12092174 0 -0.083973393 -0.06046088
		 -0.12092174 0 -0.083973452 -0.06046088 -0.12092174 -0.06046088 -0.12092174 0 -0.083973393
		 -0.060460865 -0.12092174 0 -0.083973393 0 -0.083973393 0 -0.083973452 0 -0.083973393
		 0 -0.083973393 -0.06046088 -0.12092174 -0.060460865 -0.12092174 -0.060460865 -0.12092174
		 -0.060460865 -0.12092174 -0.06046088 -0.12092174 -0.06046088 -0.12092174 -0.06046088
		 -0.12092174 -0.06046088 -0.12092174 -0.06046088 -0.12092174 -0.06046088 -0.12092174
		 -0.06046088 -0.12092174 -0.06046088 -0.12092174 -0.06046088 -0.12092174 -0.060460865
		 -0.12092174 0 -0.083973438 0 -0.083973438 0 -0.083973393 0 -0.083973393 -0.06046088
		 -0.12092174 -0.06046088 -0.12092174 -0.06046088 -0.12092175 -0.06046088 -0.12092175
		 -0.06046088 -0.12092175 0 -0.083973438 0 -0.083973438 0 -0.083973438 0 -0.083973393
		 0 -0.083973393 -0.06046088 -0.12092174 0 -0.083973393 0 -0.083973393 -0.06046088
		 -0.12092174 0 -0.083973393 -0.06046088 -0.12092174 -0.06046088 -0.12092174 0 -0.083973393
		 0 -0.083973393 0 -0.083973393 0 -0.083973393 0 -0.083973393 -0.06046088 -0.12092174
		 -0.06046088 -0.12092174 -0.06046088 -0.12092174 -0.06046088 -0.12092174 -0.06046088
		 -0.12092174 -0.06046088 -0.12092174 -0.06046088 -0.12092175 0 -0.083973393 0 -0.083973393
		 -0.06046088 -0.12092174 -0.06046088 -0.12092174 -0.06046088 -0.12092174 -0.06046088
		 -0.12092174 0 -0.083973393 0 -0.083973393 0 -0.083973393 -0.06046088 -0.12092174
		 -0.06046088 -0.12092174 0 -0.083973393 -0.06046088 -0.12092174 0 -0.083973393 -0.06046088
		 -0.12092174 -0.06046088 -0.12092175 -0.06046088 -0.12092175 -0.06046088 -0.12092174
		 0 -0.083973438 0 -0.083973393 0 -0.083973393 0 -0.083973393 -0.06046088 -0.12092174
		 -0.060460865 -0.12092174 -0.060460865 -0.12092174 0 -0.083973452 -0.06046088 -0.12092174
		 0 -0.083973452 0 -0.083973393 0 -0.083973452 0 -0.083973452 0 -0.083973452 0 -0.083973452
		 0 -0.083973452 0 -0.083973452 0 -0.083973452 0 -0.083973452 0 -0.083973393 0 -0.083973393
		 0 -0.083973393 0 -0.083973393 0 -0.083973393 0 -0.083973393 0 -0.083973393 0 -0.083973393
		 0 -0.083973393 0 -0.083973452 -0.060460865 -0.12092174 -0.060460865 -0.12092174 -0.06046088
		 -0.12092174 0 -0.083973452 -0.06046088 -0.12092174 -0.06046088 -0.12092174 -0.060460865
		 -0.12092174 0 -0.083973393 0 -0.083973393;
createNode polyFlipUV -n "polyFlipUV3";
	rename -uid "C2114415-44E1-5635-50FF-0BAF73C15C12";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "f[102]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".up" yes;
	setAttr ".pu" 0.72329115870000005;
	setAttr ".pv" 0.26400661469999998;
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "BA021E2E-4D91-69FE-4F54-A2B287EA1BE4";
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
connectAttr "polyFlipUV3.out" "hammer_meshShape.i";
connectAttr "polyTweakUV6.uvtk[0]" "hammer_meshShape.uvst[0].uvtw";
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
connectAttr "hammer_material.oc" "lambert2SG.ss";
connectAttr "hammer_meshShape.iog" "lambert2SG.dsm" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "hammer_material.msg" "materialInfo1.m";
connectAttr "polySurfaceShape1.o" "polyPlanarProj1.ip";
connectAttr "hammer_meshShape.wm" "polyPlanarProj1.mp";
connectAttr "polyPlanarProj1.out" "polyTweakUV1.ip";
connectAttr "polyTweakUV1.out" "polyMapCut1.ip";
connectAttr "polyMapCut1.out" "polyTweakUV2.ip";
connectAttr "polyTweakUV2.out" "polyFlipUV1.ip";
connectAttr "hammer_meshShape.wm" "polyFlipUV1.mp";
connectAttr "polyFlipUV1.out" "polyMapCut2.ip";
connectAttr "polyMapCut2.out" "polyPlanarProj2.ip";
connectAttr "hammer_meshShape.wm" "polyPlanarProj2.mp";
connectAttr "polyPlanarProj2.out" "polyPlanarProj3.ip";
connectAttr "hammer_meshShape.wm" "polyPlanarProj3.mp";
connectAttr "polyPlanarProj3.out" "polyTweakUV3.ip";
connectAttr "polyTweakUV3.out" "polyFlipUV2.ip";
connectAttr "hammer_meshShape.wm" "polyFlipUV2.mp";
connectAttr "polyFlipUV2.out" "polyTweakUV4.ip";
connectAttr "polyTweakUV4.out" "polyMapSewMove1.ip";
connectAttr "polyMapSewMove1.out" "polyTweakUV5.ip";
connectAttr "polyTweakUV5.out" "polyMapSew1.ip";
connectAttr "polyMapSew1.out" "polyTweakUV6.ip";
connectAttr "polyTweakUV6.out" "polyFlipUV3.ip";
connectAttr "hammer_meshShape.wm" "polyFlipUV3.mp";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "hammer_material.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of remade hammer.ma
