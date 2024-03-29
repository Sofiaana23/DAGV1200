//Maya ASCII 2024 scene
//Name: Table.ma
//Last modified: Fri, Feb 23, 2024 06:41:50 PM
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
fileInfo "UUID" "D70D5FCC-4DDC-7902-7E70-C082DDA531F0";
createNode transform -s -n "persp";
	rename -uid "443BF711-4510-AA65-618F-AE9B953427BC";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 5.130811798916378 1.6779171732817204 7.727681332083737 ;
	setAttr ".r" -type "double3" 1.9356103172475774 41.800000000001802 0 ;
	setAttr ".rp" -type "double3" 3.8771069688081639e-16 2.2204460492503131e-16 -1.7763568394002505e-15 ;
	setAttr ".rpt" -type "double3" 1.0983679551615736e-15 -8.1785341895631833e-16 1.4076029089223962e-15 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "9BF53ED3-42F4-09AB-9D09-B98B2C652653";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 9.4026197396708167;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.0065922737121582031 1.5179386734962472 -8.8817841970012523e-16 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "4B7E3EF7-4E2C-A3E7-B9FE-A0BB2B80A9A0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -90 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "88BE03CE-439D-7275-EEFF-E3A15E8F4000";
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
	rename -uid "4A7E5BA6-4C61-8492-1CC7-EEB69AC3C1C9";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1.3814595491429573 -998.87400004863741 -0.3325610218521689 ;
	setAttr ".r" -type "double3" -90 1.4033418597069752e-14 180 ;
	setAttr ".rpt" -type "double3" 1.4227680233349074e-13 -3.6233519228227578e-15 1.2486803741540215e-14 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "BA75DF30-46DB-80CF-75B6-3BB0A4825549";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.2914323991246099;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" 1.2247691338702775e-13 1.2259999513626099 5.2305865738461579e-17 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "9D8A277A-41B5-D06E-925A-6BA229C6A76C";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 2.0981319954044313 -0.21647881079230125 ;
	setAttr ".r" -type "double3" 0 90 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "A9C7F29B-4892-55E7-49FA-64A70CAAD1FD";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.1;
	setAttr ".ow" 1.6773387267204949;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "Table";
	rename -uid "C999CF6F-4759-0D94-8263-48991D4E925D";
createNode transform -n "tabletop" -p "Table";
	rename -uid "AEC1A96D-43F6-9DFF-8F6B-2CA3D3D373F7";
	setAttr ".rp" -type "double3" -0.0065922737121582031 2.2051612138748169 0 ;
	setAttr ".sp" -type "double3" -0.0065922737121582031 2.2051612138748169 0 ;
createNode mesh -n "tabletop" -p "|Table|tabletop";
	rename -uid "2DD64980-4B6F-D0C8-3593-AE9C41342080";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 3 "f[2]" "f[17]" "f[25]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 5 "f[3]" "f[8]" "f[12]" "f[18:20]" "f[26:28]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 3 "f[0]" "f[21]" "f[29]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[5]" "f[7]" "f[11]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 3 "f[4]" "f[9]" "f[13]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 5 "f[1]" "f[6]" "f[10]" "f[14:16]" "f[22:24]";
	setAttr ".pv" -type "double2" 0.78331905014637471 0.74596020579338074 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 46 ".uvst[0].uvsp[0:45]" -type "float2" 0.53347248 0.27676508
		 0.54887128 0.30553737 0.51291907 0.32967672 0.50614959 0.29718825 0.48716193 0.32244596
		 0.47486469 0.27506766 0.052815821 0.30325559 0.052959438 0.33419818 0.02035135 0.31414506
		 0.033731282 0.27547505 0.51342356 0.94740659 0.48221737 0.96424872 0.47361788 0.92845279
		 0.49541324 0.92256403 0.50043297 0.25211039 0.082928956 0.32384512 0.091358334 0.27447611
		 0.1029785 0.96458429 0.11047152 0.92918175 0.064663969 0.25398511 0.064806871 0.94899553
		 0.085034519 0.9227488 0.51538849 0.90041155 0.4898915 0.90440047 0.094069123 0.90496397
		 0.059635516 0.90244752 0.029653341 0.91191769 0.54871368 0.91292143 0.46216068 0.22888082
		 0.93684125 0.9709956 0.95666838 0.96786946 0.940184 0.98684406 0.64500207 0.98968083
		 0.6309244 0.96931887 0.62381268 0.9851104 0.60753727 0.96595627 0.60996974 0.52211016
		 0.63339233 0.51897633 0.93930948 0.52065289 0.95910084 0.52402341 0.62645376 0.50320351
		 0.64768171 0.5007202 0.92489386 0.50223958 0.94282496 0.50493747 0.098602474 0.22843957
		 0.92221427 0.99120021;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 32 ".vt[0:31]"  -1.71279955 2.10680485 1.12445092 1.71279955 2.10680485 1.12445092
		 -1.71279955 2.30351758 1.12445092 1.71279955 2.30351758 1.12445092 -1.71279955 2.30351758 -1.12445092
		 1.71279955 2.30351758 -1.12445092 -1.71279955 2.10680485 -1.12445092 1.71279955 2.10680485 -1.12445092
		 1.7312777 2.30351758 0.99688774 -1.74446225 2.30351758 0.99688774 -1.74446225 2.10680485 0.99688774
		 1.7312777 2.10680485 0.99688774 1.7312777 2.30351758 -0.97365367 -1.74446225 2.30351758 -0.97365367
		 -1.74446225 2.10680485 -0.97365367 1.7312777 2.10680485 -0.97365367 -1.57728028 2.30351758 1.24088633
		 -1.60027289 2.30351758 1.10007417 -1.60027289 2.30351758 -1.0745157 -1.57728028 2.30351758 -1.24088633
		 -1.57728028 2.10680485 -1.24088633 -1.60027289 2.10680485 -1.0745157 -1.60027289 2.10680485 1.10007417
		 -1.57728028 2.10680485 1.24088633 1.5777657 2.30351758 1.24088633 1.60095406 2.30351758 1.10007417
		 1.60095406 2.30351758 -1.0745157 1.5777657 2.30351758 -1.24088633 1.5777657 2.10680485 -1.24088633
		 1.60095406 2.10680485 -1.0745157 1.60095406 2.10680485 1.10007417 1.5777657 2.10680485 1.24088633;
	setAttr -s 60 ".ed[0:59]"  0 23 0 2 16 0 4 19 0 6 20 0 0 2 0 1 3 0 2 9 0
		 3 8 0 4 6 0 5 7 0 6 14 0 7 15 0 8 12 0 9 13 0 8 25 1 10 0 0 9 10 1 11 1 0 10 22 1
		 11 8 1 12 5 0 13 4 0 12 26 1 14 10 0 13 14 1 15 11 0 14 21 1 15 12 1 16 24 0 17 9 1
		 16 17 1 18 13 1 17 18 1 19 27 0 18 19 1 20 28 0 19 20 1 21 29 1 20 21 1 22 30 1 21 22 1
		 23 31 0 22 23 1 23 16 1 24 3 0 25 17 1 24 25 1 26 18 1 25 26 1 27 5 0 26 27 1 28 7 0
		 27 28 1 29 15 1 28 29 1 30 11 1 29 30 1 31 1 0 30 31 1 31 24 1;
	setAttr -s 30 -ch 120 ".fc[0:29]" -type "polyFaces" 
		f 4 0 43 -2 -5
		mu 0 4 0 1 2 3
		f 4 1 30 29 -7
		mu 0 4 3 2 4 5
		f 4 2 36 -4 -9
		mu 0 4 6 7 8 9
		f 4 18 42 -1 -16
		mu 0 4 45 29 30 31
		f 4 -18 19 -8 -6
		mu 0 4 10 11 12 13
		f 4 15 4 6 16
		mu 0 4 14 0 3 5
		f 4 -30 32 31 -14
		mu 0 4 5 4 15 16
		f 4 23 -17 13 24
		mu 0 4 44 28 5 16
		f 4 26 40 -19 -24
		mu 0 4 32 33 29 45
		f 4 -20 -26 27 -13
		mu 0 4 12 11 17 18
		f 4 -32 34 -3 -22
		mu 0 4 16 15 7 6
		f 4 10 -25 21 8
		mu 0 4 9 19 16 6
		f 4 3 38 -27 -11
		mu 0 4 34 35 33 32
		f 4 -28 -12 -10 -21
		mu 0 4 18 17 20 21
		f 4 28 46 45 -31
		mu 0 4 2 22 23 4
		f 4 -33 -46 48 47
		mu 0 4 15 4 23 24
		f 4 -35 -48 50 -34
		mu 0 4 7 15 24 25
		f 4 -37 33 52 -36
		mu 0 4 8 7 25 26
		f 4 -39 35 54 -38
		mu 0 4 33 35 36 37
		f 4 -41 37 56 -40
		mu 0 4 29 33 37 38
		f 4 -43 39 58 -42
		mu 0 4 30 29 38 39
		f 4 -44 41 59 -29
		mu 0 4 2 1 27 22
		f 4 44 7 14 -47
		mu 0 4 22 13 12 23
		f 4 -49 -15 12 22
		mu 0 4 24 23 12 18
		f 4 -51 -23 20 -50
		mu 0 4 25 24 18 21
		f 4 -53 49 9 -52
		mu 0 4 26 25 21 20
		f 4 -55 51 11 -54
		mu 0 4 37 36 40 41
		f 4 -57 53 25 -56
		mu 0 4 38 37 41 42
		f 4 -59 55 17 -58
		mu 0 4 39 38 42 43
		f 4 -60 57 5 -45
		mu 0 4 22 27 10 13;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 2 
		5 0 
		16 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tableleg2" -p "Table";
	rename -uid "DDC9F012-47E2-8DF6-FDB1-0AA0AA371701";
	setAttr ".t" -type "double3" -0.00053433334449914938 0 -1.5837089237849868 ;
	setAttr ".rp" -type "double3" 1.4073169467687332 1.5264583722040166 0.79496626012933425 ;
	setAttr ".sp" -type "double3" 1.4073169467687332 1.5264583722040166 0.79496626012933425 ;
createNode mesh -n "tablelegShape4" -p "tableleg2";
	rename -uid "75815656-4791-7119-4207-2A8A9A91A756";
	setAttr -k off ".v";
	setAttr -s 4 ".iog";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 4 "f[2]" "f[20]" "f[28]" "f[32]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 2 "f[3]" "f[6:17]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 4 "f[0]" "f[18]" "f[26]" "f[30]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 4 "f[5]" "f[19]" "f[27]" "f[31]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 4 "f[4]" "f[21]" "f[29]" "f[33]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 2 "f[1]" "f[22:25]";
	setAttr ".pv" -type "double2" 0.65970909595489502 0.26412753388285637 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 58 ".uvst[0].uvsp[0:57]" -type "float2" 0.87046665 0.19946849
		 0.84020227 0.47924027 0.84060317 0.40757665 0.95879108 0.019582115 0.95834976 0.098443098
		 0.91219789 0.14312878 0.95826077 0.11435223 0.84068751 0.39251783 0.90126461 0.37083063
		 0.87103963 0.21773276 0.90457368 0.21792051 0.90535086 0.19966367 0.87263733 0.37067047
		 0.91209352 0.16178143 0.93248254 0.47975656 0.9328835 0.40809295 0.93296784 0.39303425
		 0.81904519 0.018800072 0.81860399 0.097661175 0.81851488 0.11357019 0.86425298 0.1428605
		 0.86414856 0.16151303 0.68023646 0.17256933 0.72798592 0.19799536 0.70951742 0.22187969
		 0.67549258 0.21184844 0.64172 0.21179911 0.60783422 0.22065297 0.58871478 0.1955539
		 0.63825047 0.17174459 0.58244056 0.18252459 0.63506871 0.1527822 0.68364245 0.15346497
		 0.73476696 0.18492877 0.54264599 0.14759618 0.60339469 0.11743087 0.72078508 0.12139925
		 0.77430046 0.15891936 0.53571457 0.13394204 0.60099423 0.10244604 0.72461259 0.10668454
		 0.78370363 0.14615402 0.67141092 0.38341671 0.70858711 0.37033609 0.74376309 0.38594788
		 0.68676734 0.4117384 0.64597344 0.38319591 0.62572449 0.4083851 0.57744884 0.37851679
		 0.61092299 0.3697964 0.75102681 0.39829916 0.68947679 0.42580903 0.62151873 0.42215931
		 0.56756169 0.38962984 0.70758593 0.23529774 0.67387778 0.23145771 0.64363384 0.23113358
		 0.60846132 0.23439366;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 36 ".vt[0:35]"  1.27533257 1.015812993 0.90542477 1.53930235 1.015812993 0.90542477
		 1.24221492 2.037103653 1.0075671673 1.57242036 2.037103653 1.0075671673 1.24221492 2.037103653 0.58236575
		 1.57242036 2.037103653 0.58236575 1.27533257 1.015812993 0.6845082 1.53930235 1.015812993 0.6845082
		 1.27533257 0.92986721 0.68450826 1.53930235 0.92986721 0.68450826 1.53930235 0.92986721 0.90542477
		 1.27533257 0.92986721 0.90542477 1.22563303 0.80566424 0.47301221 1.58900213 0.80566424 0.47301221
		 1.58900213 0.80566424 1.11692083 1.22563303 0.80566424 1.11692083 1.22563303 0.73235977 0.47301221
		 1.58900213 0.73235977 0.47301221 1.58900213 0.73235977 1.11692083 1.22563303 0.73235977 1.11692083
		 1.4938674 1.97284615 0.86091959 1.32076728 1.97284615 0.86091959 1.32076728 1.97284615 0.72901368
		 1.4938674 1.97284615 0.72901368 1.24221492 2.1064899 1.0075671673 1.57242036 2.1064899 1.0075671673
		 1.57242036 2.1064899 0.58236575 1.24221492 2.1064899 0.58236575 1.49227679 1.18408453 0.87533468
		 1.32235777 1.18408453 0.87533468 1.32235777 1.18408453 0.71459836 1.49227679 1.18408453 0.71459836
		 1.49336731 1.26821673 0.87222433 1.32126725 1.26821673 0.87222433 1.32126725 1.26821673 0.71770877
		 1.49336731 1.26821673 0.71770877;
	setAttr -s 68 ".ed[0:67]"  0 1 1 2 3 0 4 5 0 6 7 1 0 29 0 1 28 0 2 4 0
		 3 5 0 4 22 0 5 23 0 6 0 1 7 1 1 6 8 0 7 9 0 8 9 1 1 10 0 9 10 1 0 11 0 11 10 1 8 11 1
		 8 12 0 9 13 0 12 13 0 10 14 0 13 14 1 11 15 0 15 14 0 12 15 1 12 16 0 13 17 0 16 17 0
		 14 18 0 17 18 0 15 19 0 19 18 0 16 19 0 20 3 0 21 2 0 20 21 1 22 34 0 21 22 1 23 35 0
		 22 23 1 23 20 1 2 24 0 3 25 0 24 25 0 5 26 0 25 26 0 4 27 0 27 26 0 24 27 0 28 32 0
		 29 33 0 28 29 1 30 6 0 29 30 1 31 7 0 30 31 1 31 28 1 32 20 0 33 21 0 32 33 1 34 30 0
		 33 34 1 35 31 0 34 35 1 35 32 1;
	setAttr -s 34 -ch 136 ".fc[0:33]" -type "polyFaces" 
		f 4 0 5 54 -5
		mu 0 4 22 23 24 25
		f 4 46 48 -51 -52
		mu 0 4 1 2 15 14
		f 4 58 57 -4 -56
		mu 0 4 26 27 28 29
		f 4 30 32 -35 -36
		mu 0 4 3 4 18 17
		f 4 -12 -58 59 -6
		mu 0 4 21 13 11 0
		f 4 10 4 56 55
		mu 0 4 29 22 25 26
		f 4 3 13 -15 -13
		mu 0 4 29 28 30 31
		f 4 11 15 -17 -14
		mu 0 4 13 21 20 5
		f 4 -1 17 18 -16
		mu 0 4 23 22 32 33
		f 4 -11 12 19 -18
		mu 0 4 22 29 31 32
		f 4 14 21 -23 -21
		mu 0 4 31 30 34 35
		f 4 16 23 -25 -22
		mu 0 4 5 20 19 6
		f 4 -19 25 26 -24
		mu 0 4 33 32 36 37
		f 4 -20 20 27 -26
		mu 0 4 32 31 35 36
		f 4 22 29 -31 -29
		mu 0 4 35 34 38 39
		f 4 24 31 -33 -30
		mu 0 4 6 19 18 4
		f 4 -27 33 34 -32
		mu 0 4 37 36 40 41
		f 4 -28 28 35 -34
		mu 0 4 36 35 39 40
		f 4 -39 36 -2 -38
		mu 0 4 42 43 44 45
		f 4 -41 37 6 8
		mu 0 4 46 42 45 47
		f 4 2 9 -43 -9
		mu 0 4 47 48 49 46
		f 4 -44 -10 -8 -37
		mu 0 4 12 8 16 7
		f 4 1 45 -47 -45
		mu 0 4 45 44 50 51
		f 4 7 47 -49 -46
		mu 0 4 7 16 15 2
		f 4 -3 49 50 -48
		mu 0 4 48 47 52 53
		f 4 -7 44 51 -50
		mu 0 4 47 45 51 52
		f 4 -55 52 62 -54
		mu 0 4 25 24 54 55
		f 4 -57 53 64 63
		mu 0 4 26 25 55 56
		f 4 66 65 -59 -64
		mu 0 4 56 57 27 26
		f 4 -60 -66 67 -53
		mu 0 4 0 11 10 9
		f 4 -63 60 38 -62
		mu 0 4 55 54 43 42
		f 4 -65 61 40 39
		mu 0 4 56 55 42 46
		f 4 42 41 -67 -40
		mu 0 4 46 49 57 56
		f 4 -68 -42 43 -61
		mu 0 4 9 10 8 12;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "middlefootstep" -p "Table";
	rename -uid "66000C53-4814-54D6-42BC-748D56C7DEEA";
	setAttr ".rp" -type "double3" -0.0024018287658691406 1.2259999513626099 0 ;
	setAttr ".sp" -type "double3" -0.0024018287658691406 1.2259999513626099 0 ;
createNode mesh -n "middlefootstepShape" -p "middlefootstep";
	rename -uid "BF8743D0-40EE-BE49-1502-9A895D01AF34";
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
	setAttr ".pv" -type "double2" 0.23998335003852844 0.072490859776735306 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.086182684 0.065688811
		 0.39413413 0.066353016 0.086244643 0.072146125 0.39434233 0.072798543 0.086691439
		 0.095350005 0.39385995 0.096105807 0.086617678 0.042406663 0.3936719 0.10257506 0.42390147
		 0.063552134 0.42425582 0.07014665 0.056634098 0.06432274 0.055710882 0.070847265
		 0.39391276 0.043121614 0.086532205 0.10181286;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  -0.01698917 0 0 0.012185512 
		0 0 -0.01698917 0 0 0.012185512 0 0 -0.01698917 0 0 0.012185512 0 0 -0.01698917 0 
		0 0.012185512 0 0;
	setAttr -s 8 ".vt[0:7]"  -1.32777762 1.18982947 0.13007596 1.32777762 1.18982947 0.13007596
		 -1.32777762 1.26217043 0.13007596 1.32777762 1.26217043 0.13007596 -1.32777762 1.26217043 -0.13007596
		 1.32777762 1.26217043 -0.13007596 -1.32777762 1.18982947 -0.13007596 1.32777762 1.18982947 -0.13007596;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 13
		f 4 3 11 -1 -11
		mu 0 4 6 12 1 0
		f 4 -12 -10 -8 -6
		mu 0 4 1 8 9 3
		f 4 10 4 6 8
		mu 0 4 10 0 2 11;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		0 0 
		1 0 
		2 0 
		3 0 
		4 0 
		5 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tableleg3" -p "Table";
	rename -uid "FE293EAD-4F96-5698-579D-AE8D6C2B48BA";
	setAttr ".t" -type "double3" -2.8192109383290993 0 0 ;
	setAttr ".rp" -type "double3" 1.4073169467687332 1.5264583722040166 0.79496626012933425 ;
	setAttr ".sp" -type "double3" 1.4073169467687332 1.5264583722040166 0.79496626012933425 ;
createNode transform -n "tablefootstep1" -p "Table";
	rename -uid "BE4034EF-40DB-FB2D-7AC1-6880F1D27E65";
	setAttr ".t" -type "double3" 0.0027440485730505504 0 0.0076664018557371094 ;
	setAttr ".rp" -type "double3" -1.415194034576416 1.2260820865631104 -0.0013945698738098145 ;
	setAttr ".sp" -type "double3" -1.415194034576416 1.2260820865631104 -0.0013945698738098145 ;
createNode mesh -n "tablefootstep1Shape" -p "tablefootstep1";
	rename -uid "CC066E59-4317-0CFB-D1B4-8294F5FC2CBC";
	setAttr -k off ".v";
	setAttr -s 2 ".iog";
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
	setAttr ".pv" -type "double2" 0.48972609639167786 0.50500014051795006 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 14 ".uvst[0].uvsp[0:13]" -type "float2" 0.26070097 0.14207666
		 0.26032576 0.18522926 0.26050994 0.15473454 0.26043114 0.17026858 0.04680869 0.17149536
		 0.066236824 0.17036171 0.066013426 0.20024134 0.065916806 0.1846735 0.26016626 0.20088984
		 0.066061109 0.14214779 0.066332608 0.15484144 0.046807975 0.18348561 0.27794686 0.18411587
		 0.27796492 0.17111255;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt[0:7]" -type "float3"  0 0 0.0076288292 0 0 0.0076288292 
		0 0 0.0076288292 0 0 0.0076288292 0 0 -0.0076288292 0 0 -0.0076288292 0 0 -0.0076288292 
		0 0 -0.0076288292;
	setAttr -s 8 ".vt[0:7]"  -1.47870803 1.18332195 0.70080453 -1.35168004 1.18332195 0.70080453
		 -1.47870803 1.26884222 0.70080453 -1.35168004 1.26884222 0.70080453 -1.47870803 1.26884222 -0.70359367
		 -1.35168004 1.26884222 -0.70359367 -1.47870803 1.18332195 -0.70359367 -1.35168004 1.18332195 -0.70359367;
	setAttr -s 12 ".ed[0:11]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0;
	setAttr -s 6 -ch 24 ".fc[0:5]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 12 1 3 13
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 10
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 11
		f 4 3 11 -1 -11
		mu 0 4 6 7 1 8
		f 4 -12 -10 -8 -6
		mu 0 4 1 7 5 3
		f 4 10 4 6 8
		mu 0 4 9 0 2 10;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 6 
		1 0 
		2 0 
		3 0 
		5 0 
		7 0 
		10 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "tableleg4" -p "Table";
	rename -uid "2FA79EDF-4F05-1FB3-A0AA-B593A8BB3F61";
	setAttr ".t" -type "double3" -2.819 0 -1.5835507356275027 ;
	setAttr ".rp" -type "double3" 1.4073169467687332 1.5264583722040166 0.79496626012933425 ;
	setAttr ".sp" -type "double3" 1.4073169467687332 1.5264583722040166 0.79496626012933425 ;
createNode transform -n "tablefootstep2" -p "Table";
	rename -uid "C6470101-4075-AEB4-D7A8-3281E814C79C";
	setAttr ".t" -type "double3" 2.8212654644117166 0 0.0076664018557371094 ;
	setAttr ".rp" -type "double3" -1.4151940146425921 1.2260820922693898 -0.0013945697698076742 ;
	setAttr ".sp" -type "double3" -1.4151940146425921 1.2260820922693898 -0.0013945697698076742 ;
createNode transform -n "tableleg1" -p "Table";
	rename -uid "66FA90A6-4E79-4A68-9067-5392F450D807";
	setAttr ".rp" -type "double3" 1.407317578792572 1.419424831867218 0.79496651887893677 ;
	setAttr ".sp" -type "double3" 1.407317578792572 1.419424831867218 0.79496651887893677 ;
parent -s -nc -r -add "|Table|tableleg2|tablelegShape4" "tableleg4" ;
parent -s -nc -r -add "|Table|tableleg2|tablelegShape4" "tableleg1" ;
parent -s -nc -r -add "|Table|tableleg2|tablelegShape4" "tableleg3" ;
parent -s -nc -r -add "|Table|tablefootstep1|tablefootstep1Shape" "tablefootstep2" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "6D799962-4506-0AD4-E415-DB9A56F64373";
	setAttr -s 9 ".lnk";
	setAttr -s 9 ".slnk";
createNode displayLayerManager -n "layerManager";
	rename -uid "CB545344-4A3C-5350-90AD-22AEDA01D9A7";
createNode displayLayer -n "defaultLayer";
	rename -uid "76F1EDF5-4054-40AC-2E49-10A34684F252";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "19F5166F-4C2A-8BC3-981E-C6AFB0AB42A8";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "55C1BB02-450D-7451-C100-72B5DF39D072";
	setAttr ".g" yes;
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "511C78F3-4F06-07CE-6BBC-78AFC17EEB4D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "CFAD4F2C-4DBE-9242-A380-A5BEF70CDEFB";
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "06E3D434-40EA-8BE6-98C2-15B5D92F22D4";
	setAttr ".version" -type "string" "5.3.4.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "D7375820-4419-3C19-CA28-78A96B818AAC";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "EFEE3F22-484E-4930-C3E6-30A51777F177";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "6A95FBA3-47C1-9885-16DD-B2B0BA708513";
	setAttr ".ai_translator" -type "string" "maya";
	setAttr ".output_mode" 0;
createNode lambert -n "lambert2";
	rename -uid "4C44E9B1-46F8-8422-FA3F-7BBD432D8225";
createNode shadingEngine -n "lambert2SG";
	rename -uid "0D556EB0-4E22-C4DA-DA49-8D8B5D072549";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "90F3291D-4AC1-1638-6955-718D3368F4BC";
createNode lambert -n "lambert3";
	rename -uid "698A53C1-4A77-245C-D219-CE9470B63E83";
	setAttr ".c" -type "float3" 0.045000002 0.019611001 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "6FCD088A-42F6-284D-3FB1-988730F31696";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "78E30520-4CF8-4DCA-A658-A88CF1CEA8A3";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "FA315776-4ACE-398A-C55C-89B8707106D5";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $nodeEditorPanelVisible = stringArrayContains(\"nodeEditorPanel1\", `getPanel -vis`);\n\tint    $nodeEditorWorkspaceControlOpen = (`workspaceControl -exists nodeEditorPanel1Window` && `workspaceControl -q -visible nodeEditorPanel1Window`);\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\n\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"|front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
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
		+ "            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 802\n            -height 798\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n"
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
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 802\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"flat\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 802\\n    -height 798\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "86DC99D9-4DF8-391E-7D10-23AE2F7A8245";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert4";
	rename -uid "B2B86D41-4BAE-1F00-9EF7-33806B7C5732";
	setAttr ".c" -type "float3" 0.07 0.040175337 0 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "8171E02D-44C1-4103-9B66-79823530D784";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "D841769E-43DD-4017-052C-7CB42E68A64B";
createNode blinn -n "tablematerial";
	rename -uid "D81F090D-4674-4A52-0ACD-0295F3DB1FA6";
createNode shadingEngine -n "blinn1SG";
	rename -uid "09A35971-4EE7-7C08-4A9F-5A80181BF7B7";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "CC74F1A9-4BD8-F95E-F12A-BF83B3C53942";
createNode lambert -n "lambert5";
	rename -uid "41CCFA0D-4D6F-83E2-0D5E-C08ADAE8B0A0";
	setAttr ".c" -type "float3" 0.075000003 0.045539796 0.0058500008 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "792A7A9B-40C8-B877-8A58-72BEE2DFBB49";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "79BEAEFA-4106-8F33-A263-ECB2DDD3A8D5";
createNode lambert -n "lambert6";
	rename -uid "2DE0C2A4-4BBB-DC38-22C7-6C96E0EA657B";
	setAttr ".c" -type "float3" 0.028999999 0.016641166 0 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "C2019398-4883-9857-4567-A7A0B97D3F03";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "170A4467-40F3-9482-4CAB-52A316CBC5EE";
createNode lambert -n "taablematerial";
	rename -uid "8D25526D-4F7D-1E49-2219-7FA5582C06E2";
	setAttr ".c" -type "float3" 0.086999997 0.049923498 0 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "BDFC59F0-4D5F-44E2-7825-5891ED162012";
	setAttr ".ihi" 0;
	setAttr -s 8 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "D062034C-4B6F-35C4-155A-FEB4A50DA240";
createNode mayaUsdLayerManager -n "mayaUsdLayerManager1";
	rename -uid "E16A85BD-4E1D-D1B5-DDB8-72957E639F1B";
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
	setAttr -s 9 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 12 ".s";
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
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "tablematerial.oc" "blinn1SG.ss";
connectAttr "blinn1SG.msg" "materialInfo4.sg";
connectAttr "tablematerial.msg" "materialInfo4.m";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "lambert5SG.msg" "materialInfo5.sg";
connectAttr "lambert5.msg" "materialInfo5.m";
connectAttr "lambert6.oc" "lambert6SG.ss";
connectAttr "lambert6SG.msg" "materialInfo6.sg";
connectAttr "lambert6.msg" "materialInfo6.m";
connectAttr "taablematerial.oc" "lambert7SG.ss";
connectAttr "|Table|tabletop|tabletop.iog" "lambert7SG.dsm" -na;
connectAttr "|Table|tableleg1|tablelegShape4.iog" "lambert7SG.dsm" -na;
connectAttr "|Table|tablefootstep1|tablefootstep1Shape.iog" "lambert7SG.dsm" -na
		;
connectAttr "middlefootstepShape.iog" "lambert7SG.dsm" -na;
connectAttr "|Table|tableleg2|tablelegShape4.iog" "lambert7SG.dsm" -na;
connectAttr "|Table|tableleg3|tablelegShape4.iog" "lambert7SG.dsm" -na;
connectAttr "|Table|tableleg4|tablelegShape4.iog" "lambert7SG.dsm" -na;
connectAttr "|Table|tablefootstep2|tablefootstep1Shape.iog" "lambert7SG.dsm" -na
		;
connectAttr "lambert7SG.msg" "materialInfo7.sg";
connectAttr "taablematerial.msg" "materialInfo7.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "tablematerial.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert6.msg" ":defaultShaderList1.s" -na;
connectAttr "taablematerial.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
// End of Table.ma
