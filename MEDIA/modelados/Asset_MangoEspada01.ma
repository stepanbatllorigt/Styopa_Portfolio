//Maya ASCII 2018 scene
//Name: Asset_MangoEspada01.ma
//Last modified: Sun, May 06, 2018 03:09:53 AM
//Codeset: 1252
requires maya "2018";
requires "stereoCamera" "10.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2018";
fileInfo "version" "2018";
fileInfo "cutIdentifier" "201706261615-f9658c4cfc";
fileInfo "osv" "Microsoft Windows 8 Home Premium Edition, 64-bit  (Build 9200)\n";
fileInfo "license" "student";
createNode transform -s -n "persp";
	rename -uid "2B0033F6-46FA-EE88-C0BA-0B98AE595D93";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -36.640990366835162 16.774228775813302 8.9027424002123663 ;
	setAttr ".r" -type "double3" -12.338352728761766 -435.79999999993595 3.2413971862845384e-15 ;
	setAttr ".rp" -type "double3" -2.2204460492503131e-16 -8.8817841970012523e-16 -8.8817841970012523e-16 ;
	setAttr ".rpt" -type "double3" -5.25350901847298e-19 -3.6748685014154818e-16 8.6001884060178109e-16 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "E99EE3AC-4995-A90D-6E71-EC99E9C8D0F7";
	setAttr -k off ".v" no;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 38.264069339424211;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -0.77419734001159668 7.7533149719238281 0 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
	setAttr ".ai_translator" -type "string" "perspective";
createNode transform -s -n "top";
	rename -uid "14F79988-49ED-5AD6-04C9-7E96C4F92D7B";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0.79294376016482604 1000.107361286812 4.5181024642846443 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "24A21E8E-4708-134E-E31A-CF9DEA58A682";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 988.7729241200542;
	setAttr ".ow" 28.243829832142954;
	setAttr ".imn" -type "string" "top";
	setAttr ".den" -type "string" "top_depth";
	setAttr ".man" -type "string" "top_mask";
	setAttr ".tp" -type "double3" 0.44515459784559069 11.334437166757748 0 ;
	setAttr ".hc" -type "string" "viewSet -t %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "front";
	rename -uid "B7A07D6F-4C96-CE2F-6F0B-A38CFD65BADB";
	setAttr ".v" no;
	setAttr ".t" -type "double3" -0.86276722731342115 13.006489781587321 1000.163802704365 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "79F5CFA9-40D0-E1B1-8FE8-99935146E3E0";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 1000.163802704365;
	setAttr ".ow" 6.8512796781437384;
	setAttr ".imn" -type "string" "front";
	setAttr ".den" -type "string" "front_depth";
	setAttr ".man" -type "string" "front_mask";
	setAttr ".tp" -type "double3" -0.7741972804069519 8.2106781005859375 0 ;
	setAttr ".hc" -type "string" "viewSet -f %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -s -n "side";
	rename -uid "E5A001F3-4BB3-8C5A-FA53-ECB15535EBD0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1455379462585 8.4309296626200769 1.8191041953350295 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "702185D4-4FD6-89A6-BBB6-67A92DE92525";
	setAttr -k off ".v" no;
	setAttr ".rnd" no;
	setAttr ".coi" 999.57273702797897;
	setAttr ".ow" 6.0921183895346305;
	setAttr ".imn" -type "string" "side";
	setAttr ".den" -type "string" "side_depth";
	setAttr ".man" -type "string" "side_mask";
	setAttr ".tp" -type "double3" 0.57280091827959057 10.2828886857702 0 ;
	setAttr ".hc" -type "string" "viewSet -s %camera";
	setAttr ".o" yes;
	setAttr ".ai_translator" -type "string" "orthographic";
createNode transform -n "pCube1";
	rename -uid "BEB83725-4AD6-C523-CE3B-479BBEECF668";
	setAttr ".t" -type "double3" 0 8.447440420694516 0 ;
	setAttr ".s" -type "double3" 0.76326752849072677 1 1 ;
createNode transform -n "transform2" -p "pCube1";
	rename -uid "83B15194-424D-CFF5-D3F8-A88C7FCB17BC";
	setAttr ".v" no;
createNode mesh -n "pCubeShape1" -p "transform2";
	rename -uid "EA44DDAD-4C37-AF2A-7DB1-DD9A28281F6B";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog";
	setAttr ".pv" -type "double2" 0.57004430890083313 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[354]" -type "float3" -0.10507531 0 0 ;
	setAttr ".pt[355]" -type "float3" -0.078845136 0 0 ;
	setAttr ".pt[356]" -type "float3" -0.48919034 0 0 ;
	setAttr ".pt[357]" -type "float3" -0.34628668 0 0 ;
	setAttr ".pt[358]" -type "float3" -0.078845136 0 0 ;
	setAttr ".pt[359]" -type "float3" -0.10507531 0 0 ;
	setAttr ".pt[360]" -type "float3" -0.34628668 0 0 ;
	setAttr ".pt[361]" -type "float3" -0.48919034 0 0 ;
	setAttr ".pt[362]" -type "float3" 0.33649015 0.24013093 0 ;
	setAttr ".pt[363]" -type "float3" 0.33649015 0.11769592 0 ;
	setAttr ".pt[364]" -type "float3" 0.33649015 -0.24013084 0 ;
	setAttr ".pt[365]" -type "float3" 0.33649015 0.028397601 0 ;
	setAttr ".pt[366]" -type "float3" 0.33649015 0.24013093 0 ;
	setAttr ".pt[367]" -type "float3" 0.33649015 0.11769592 0 ;
	setAttr ".pt[368]" -type "float3" 0.33649015 -0.24013084 0 ;
	setAttr ".pt[369]" -type "float3" 0.33649015 0.028397601 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube2";
	rename -uid "F5E17092-4D17-EDC1-9389-47B77D38A7CC";
	setAttr ".t" -type "double3" 0 10.107110925922434 0 ;
	setAttr ".s" -type "double3" 0.76326752849072677 1 1 ;
createNode mesh -n "polySurfaceShape1" -p "pCube2";
	rename -uid "4BFC07F2-402D-6071-9A69-ADAADBF9DBEE";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 54 ".uvst[0].uvsp[0:53]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.25 0.25 0.375 0.375 0.625 0.375 0.75 0.25 0.625 0.875
		 0.75 0 0.25 0 0.375 0.875 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5
		 0.625 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625
		 0.75 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75
		 0.375 0.75 0.375 0 0.625 0 0.625 0.25 0.375 0.25 0.375 0.5 0.625 0.5 0.625 0.75 0.375
		 0.75;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 44 ".pt[0:43]" -type "float3"  -0.053674366 0 0 -0.25914037 
		0 0 -0.090359777 0 0 -0.32474944 0 0 -0.090359777 0 0 -0.32474944 0 0 -0.053674366 
		0 0 -0.25914037 0 0 -0.26552582 0 0 -0.49991554 0 0 -0.43430641 0 0 -0.22884044 0 
		0 0.24717203 0 0 0.041706041 0 0 -0.023903031 0 0 0.21048664 0 0 0.21048664 0 0 -0.023903031 
		0 0 0.041706041 0 0 0.24717203 0 0 0.3261047 0 0 0.18712038 0 0 0.12151131 0 0 0.28941926 
		0 0 0.28941926 0 0 0.12151131 0 0 0.18712038 0 0 0.3261047 0 0 0.51969755 0 0 0.31423154 
		0 0 0.24862237 0 0 0.48301214 0 0 0.48301214 0 0 0.24862237 0 0 0.31423154 0 0 0.51969755 
		0 0 0.67751455 -0.010181664 0.52562159 0.48892993 -0.010181664 0.52562159 0.42332086 
		0.23871914 0.46124485 0.64082903 0.23871914 0.46124485 0.64082903 0.23871914 -0.46124485 
		0.42332086 0.23871914 -0.46124485 0.48892993 -0.010181664 -0.52562159 0.67751455 
		-0.010181664 -0.52562159;
	setAttr -s 44 ".vt[0:43]"  -0.5 0.1218853 0.6224556 0.5 0.1218853 0.6224556
		 -0.5 1.12188435 0.6224556 0.5 1.12188435 0.6224556 -0.5 1.12188435 -0.6224556 0.5 1.12188435 -0.6224556
		 -0.5 0.1218853 -0.6224556 0.5 0.1218853 -0.6224556 -0.5 0.5 0 0.5 0.5 0 0.5 -0.5 0
		 -0.5 -0.5 0 -0.38614511 1.027146339 1.6021328 0.38614511 1.027146339 1.6021328 0.38614511 1.77483177 1.40874767
		 -0.38614511 1.77483177 1.40874767 -0.38614511 1.77483177 -1.40874767 0.38614511 1.77483177 -1.40874767
		 0.38614511 1.027146339 -1.6021328 -0.38614511 1.027146339 -1.6021328 -0.30167216 1.34265995 2.074413776
		 0.30167216 1.34265995 2.074413776 0.30167216 1.92678165 1.92333364 -0.30167216 1.92678165 1.92333364
		 -0.30167216 1.92678165 -1.92333364 0.30167216 1.92678165 -1.92333364 0.30167216 1.34265995 -2.074413776
		 -0.30167216 1.34265995 -2.074413776 -0.37879968 1.42381096 2.60274243 0.37879968 1.42381096 2.60274243
		 0.37879968 2.15727329 2.41303682 -0.37879968 2.15727329 2.41303682 -0.37879968 2.15727329 -2.41303682
		 0.37879968 2.15727329 -2.41303682 0.37879968 1.42381096 -2.60274243 -0.37879968 1.42381096 -2.60274243
		 -0.37879968 1.42381096 2.60274243 0.37879968 1.42381096 2.60274243 0.37879968 2.15727329 2.41303682
		 -0.37879968 2.15727329 2.41303682 -0.37879968 2.15727329 -2.41303682 0.37879968 2.15727329 -2.41303682
		 0.37879968 1.42381096 -2.60274243 -0.37879968 1.42381096 -2.60274243;
	setAttr -s 84 ".ed[0:83]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 8 0
		 3 9 0 4 6 0 5 7 0 6 11 0 7 10 0 8 4 0 9 5 0 10 1 0 11 0 0 8 9 1 9 10 1 10 11 1 11 8 1
		 0 12 0 1 13 0 12 13 0 3 14 0 13 14 0 2 15 0 15 14 0 12 15 0 4 16 0 5 17 0 16 17 0
		 7 18 0 17 18 0 6 19 0 19 18 0 16 19 0 12 20 0 13 21 0 20 21 0 14 22 0 21 22 0 15 23 0
		 23 22 0 20 23 0 16 24 0 17 25 0 24 25 0 18 26 0 25 26 0 19 27 0 27 26 0 24 27 0 20 28 0
		 21 29 0 28 29 0 22 30 0 29 30 0 23 31 0 31 30 0 28 31 0 24 32 0 25 33 0 32 33 0 26 34 0
		 33 34 0 27 35 0 35 34 0 32 35 0 28 36 0 29 37 0 36 37 0 30 38 0 37 38 0 31 39 0 39 38 0
		 36 39 0 32 40 0 33 41 0 40 41 0 34 42 0 41 42 0 35 43 0 43 42 0 40 43 0;
	setAttr -s 42 -ch 168 ".fc[0:41]" -type "polyFaces" 
		f 4 70 72 -75 -76
		mu 0 4 46 47 48 49
		f 4 16 13 -3 -13
		mu 0 4 15 16 5 4
		f 4 78 80 -83 -84
		mu 0 4 50 51 52 53
		f 4 3 11 18 -11
		mu 0 4 6 7 18 21
		f 4 17 -12 -10 -14
		mu 0 4 17 19 10 11
		f 4 10 19 12 8
		mu 0 4 12 20 14 13
		f 4 1 7 -17 -7
		mu 0 4 2 3 16 15
		f 4 -15 -18 -8 -6
		mu 0 4 1 19 17 3
		f 4 -19 14 -1 -16
		mu 0 4 21 18 9 8
		f 4 -20 15 4 6
		mu 0 4 14 20 0 2
		f 4 0 21 -23 -21
		mu 0 4 0 1 23 22
		f 4 5 23 -25 -22
		mu 0 4 1 3 24 23
		f 4 -2 25 26 -24
		mu 0 4 3 2 25 24
		f 4 -5 20 27 -26
		mu 0 4 2 0 22 25
		f 4 2 29 -31 -29
		mu 0 4 4 5 27 26
		f 4 9 31 -33 -30
		mu 0 4 5 7 28 27
		f 4 -4 33 34 -32
		mu 0 4 7 6 29 28
		f 4 -9 28 35 -34
		mu 0 4 6 4 26 29
		f 4 22 37 -39 -37
		mu 0 4 22 23 31 30
		f 4 24 39 -41 -38
		mu 0 4 23 24 32 31
		f 4 -27 41 42 -40
		mu 0 4 24 25 33 32
		f 4 -28 36 43 -42
		mu 0 4 25 22 30 33
		f 4 30 45 -47 -45
		mu 0 4 26 27 35 34
		f 4 32 47 -49 -46
		mu 0 4 27 28 36 35
		f 4 -35 49 50 -48
		mu 0 4 28 29 37 36
		f 4 -36 44 51 -50
		mu 0 4 29 26 34 37
		f 4 38 53 -55 -53
		mu 0 4 30 31 39 38
		f 4 40 55 -57 -54
		mu 0 4 31 32 40 39
		f 4 -43 57 58 -56
		mu 0 4 32 33 41 40
		f 4 -44 52 59 -58
		mu 0 4 33 30 38 41
		f 4 46 61 -63 -61
		mu 0 4 34 35 43 42
		f 4 48 63 -65 -62
		mu 0 4 35 36 44 43
		f 4 -51 65 66 -64
		mu 0 4 36 37 45 44
		f 4 -52 60 67 -66
		mu 0 4 37 34 42 45
		f 4 54 69 -71 -69
		mu 0 4 38 39 47 46
		f 4 56 71 -73 -70
		mu 0 4 39 40 48 47
		f 4 -59 73 74 -72
		mu 0 4 40 41 49 48
		f 4 -60 68 75 -74
		mu 0 4 41 38 46 49
		f 4 62 77 -79 -77
		mu 0 4 42 43 51 50
		f 4 64 79 -81 -78
		mu 0 4 43 44 52 51
		f 4 -67 81 82 -80
		mu 0 4 44 45 53 52
		f 4 -68 76 83 -82
		mu 0 4 45 42 50 53;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "transform4" -p "pCube2";
	rename -uid "DDBD79E5-40FD-6EBF-675B-6789C5B5E532";
	setAttr ".v" no;
createNode mesh -n "pCubeShape2" -p "transform4";
	rename -uid "B21DC606-40AB-9303-57AD-53A3BE69D773";
	setAttr -s 2 ".wm";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog";
	setAttr -s 2 ".iog[0].og";
	setAttr -s 2 ".iog[1].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 2 ".ciog";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 20 ".pt";
	setAttr ".pt[432]" -type "float3" -0.1484061 1.8626451e-09 -1.8626451e-09 ;
	setAttr ".pt[433]" -type "float3" -0.18144758 0 0 ;
	setAttr ".pt[434]" -type "float3" 3.336329e-07 -1.8626451e-09 0 ;
	setAttr ".pt[435]" -type "float3" 1.2845195e-08 0 3.7252903e-09 ;
	setAttr ".pt[436]" -type "float3" -0.148406 3.7252903e-09 1.8626451e-09 ;
	setAttr ".pt[437]" -type "float3" -0.18144749 0 1.8626451e-09 ;
	setAttr ".pt[438]" -type "float3" 1.2845195e-08 0 -1.8626451e-09 ;
	setAttr ".pt[439]" -type "float3" 3.336329e-07 0 0 ;
	setAttr ".pt[440]" -type "float3" -0.1514101 -0.32137075 0 ;
	setAttr ".pt[441]" -type "float3" -0.18332529 -0.45791444 0 ;
	setAttr ".pt[442]" -type "float3" -0.00806286 -0.52435565 0 ;
	setAttr ".pt[443]" -type "float3" -0.0080625368 -0.31396553 0 ;
	setAttr ".pt[444]" -type "float3" -0.15141021 -0.32137051 0 ;
	setAttr ".pt[445]" -type "float3" -0.1833255 -0.45791444 0 ;
	setAttr ".pt[446]" -type "float3" -0.00806286 -0.52435565 0 ;
	setAttr ".pt[447]" -type "float3" -0.0080625368 -0.31396541 0 ;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube3";
	rename -uid "52959B9F-4AF6-A300-729B-E4AE83934187";
	setAttr ".t" -type "double3" -1.5483946534005528 10.107110925922434 0 ;
	setAttr ".s" -type "double3" -0.76326752849072677 1 1 ;
createNode transform -n "transform3" -p "pCube3";
	rename -uid "F899E71C-4147-5D28-839B-B692AB1583BE";
	setAttr ".v" no;
createNode transform -n "pCube4";
	rename -uid "A2BCF0E6-4781-5169-2070-C78D2DE16C64";
	setAttr ".t" -type "double3" -1.5483946534005528 8.447440420694516 0 ;
	setAttr ".s" -type "double3" -0.76326752849072677 1 1 ;
createNode transform -n "transform1" -p "pCube4";
	rename -uid "59DA28D9-4BE2-F4E2-FBA6-88B1CCD30963";
	setAttr ".v" no;
createNode transform -n "pCube5";
	rename -uid "C5F15B55-411E-3A17-0B04-3898ED5C3AC1";
	setAttr ".rp" -type "double3" -0.7741973267002763 7.7533152452184417 0 ;
	setAttr ".sp" -type "double3" -0.7741973267002763 7.7533152452184417 0 ;
createNode mesh -n "pCube5Shape" -p "pCube5";
	rename -uid "31A85556-49C1-F56B-BA14-AAA3955E3745";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 436 ".pt";
	setAttr ".pt[235]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[238]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[241]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".pt[244]" -type "float3" -5.9604645e-08 0 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
createNode transform -n "pCube6";
	rename -uid "72CD9392-4075-6E38-A23F-68BF39C5A1A3";
	setAttr ".rp" -type "double3" -0.7741973267002763 8.2106780493355203 0 ;
	setAttr ".sp" -type "double3" -0.7741973267002763 8.2106780493355203 0 ;
createNode mesh -n "pCube6Shape" -p "pCube6";
	rename -uid "C49C0750-4EE0-330A-BDAD-23BC23622B58";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.375 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 19 ".pt";
	setAttr ".pt[2]" -type "float3" 0 0 -4.6566129e-10 ;
	setAttr ".pt[436]" -type "float3" 1.4901161e-08 0 0 ;
	setAttr ".dr" 1;
	setAttr ".ai_translator" -type "string" "polymesh";
parent -s -nc -r -add "|pCube1|transform2|pCubeShape1" "transform1" ;
parent -s -nc -r -add "|pCube2|polySurfaceShape1" "pCube3" ;
parent -s -nc -r -add "|pCube2|transform4|pCubeShape2" "transform3" ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "AD025F34-4BD9-6017-BE35-DCA3CA6FC193";
	setAttr -s 6 ".lnk";
	setAttr -s 6 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "7772315B-400C-37D1-BE44-B4A5E60E5B7D";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "6FAA96C8-4CFF-4FA3-685D-5F822AB7120E";
createNode displayLayerManager -n "layerManager";
	rename -uid "962ED8F9-4EBE-81A2-81FC-E7A1ED35878A";
createNode displayLayer -n "defaultLayer";
	rename -uid "2F5A2729-4817-EBCC-B3FA-B08CFF807963";
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "712A5787-4AFA-BE91-1F1B-0BA10FA58CCC";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4D583AB5-44C8-C2F0-E99D-48B1F8263C11";
	setAttr ".g" yes;
createNode polyCube -n "polyCube1";
	rename -uid "9C6C4EED-4DB0-2D79-2CF6-11BABD2EACD2";
	setAttr ".cuv" 4;
createNode polySplit -n "polySplit1";
	rename -uid "C647A40E-492A-9D65-FD23-1DACAE98F2D1";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483642 -2147483641 -2147483637 -2147483638 -2147483642;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "3EB562E6-4701-FFDB-F1C9-78BC064EBD0A";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.447440420694516 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.0693254 0 ;
	setAttr ".rs" 42723;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5 8.5693253031446197 -0.62245559692382813 ;
	setAttr ".cbx" -type "double3" 0.5 9.5693252435399749 0.62245559692382813 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "A893281D-4306-4B3B-1E77-94B667963076";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 0.62188488 0.12245559 0
		 0.62188488 0.12245559 0 0.62188488 0.12245559 0 0.62188488 0.12245559 0 0.62188488
		 -0.12245559 0 0.62188488 -0.12245559 0 0.62188488 -0.12245559 0 0.62188488 -0.12245559;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "C1118871-47A2-B20B-8D8C-67AF38513369";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.447440420694516 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 9.8484297 0 ;
	setAttr ".rs" 39251;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.38614511489868164 9.4745866409017303 -1.6021327972412109 ;
	setAttr ".cbx" -type "double3" 0.38614511489868164 10.222272430963681 1.6021327972412109 ;
createNode polyTweak -n "polyTweak2";
	rename -uid "D1FF740E-47D4-F79B-A109-F88A184816DC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[12:19]" -type "float3"  0.11385487 0.90526092 0.97967714
		 -0.11385487 0.90526092 0.97967714 -0.11385487 0.65294772 0.78629214 0.11385487 0.65294772
		 0.78629214 0.11385487 0.65294772 -0.78629214 -0.11385487 0.65294772 -0.78629214 -0.11385487
		 0.90526092 -0.97967714 0.11385487 0.90526092 -0.97967714;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "D559CA6F-47C8-E44B-1C7A-6CAA9B3A22CC";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.447440420694516 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.082161 0 ;
	setAttr ".rs" 48302;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30167216062545776 9.790100013322995 -2.0744137763977051 ;
	setAttr ".cbx" -type "double3" 0.30167216062545776 10.374222075052426 2.0744137763977051 ;
createNode polyTweak -n "polyTweak3";
	rename -uid "66965E2F-449B-0F5D-33CB-19A47B3A8B4A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[20:27]" -type "float3"  0.084472947 0.31551322 0.4722811
		 -0.084472947 0.31551322 0.4722811 -0.084472947 0.15194982 0.51458597 0.084472947
		 0.15194982 0.51458597 0.084472947 0.15194982 -0.51458597 -0.084472947 0.15194982
		 -0.51458597 -0.084472947 0.31551322 -0.4722811 0.084472947 0.31551322 -0.4722811;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "50C2CCD5-4AEA-979E-78EA-239DF676A18F";
	setAttr ".ics" -type "componentList" 2 "f[0]" "f[2]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 8.447440420694516 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0 10.237982 0 ;
	setAttr ".rs" 54694;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.3787996768951416 9.8712511411382415 -2.6027424335479736 ;
	setAttr ".cbx" -type "double3" 0.3787996768951416 10.604713236398862 2.6027424335479736 ;
createNode polyTweak -n "polyTweak4";
	rename -uid "DDB7699A-4600-20CB-42D1-48A4CED5597C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[28:35]" -type "float3"  -0.077127509 0.08115077 0.52832866
		 0.077127509 0.08115077 0.52832866 0.077127509 0.23049121 0.48970324 -0.077127509
		 0.23049121 0.48970324 -0.077127509 0.23049121 -0.48970324 0.077127509 0.23049121
		 -0.48970324 0.077127509 0.08115077 -0.52832866 -0.077127509 0.08115077 -0.52832866;
createNode polyDelEdge -n "polyDelEdge1";
	rename -uid "4D361158-4886-43F0-2AFD-7C8C9D4C5406";
	setAttr ".ics" -type "componentList" 6 "e[22]" "e[24]" "e[26:27]" "e[30]" "e[32]" "e[34:35]";
	setAttr ".cv" yes;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "4E4B9D8E-4880-ED00-DE4F-7EA7B6BDFF42";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 19 "e[0:3]" "e[16]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]" "e[70]" "e[74]" "e[78]" "e[82]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 8.447440420694516 0 1;
	setAttr ".wt" 0.56035447120666504;
	setAttr ".dr" no;
	setAttr ".re" 26;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "D95BA752-4DF2-09BA-8D5C-3185DFB3E170";
	setAttr ".uopa" yes;
	setAttr -s 44 ".tk[0:43]" -type "float3"  -0.053674366 0 0 -0.25914037
		 0 0 0.014018684 -0.13967982 0 -0.42298216 -0.13967982 0 0.014018684 -0.13967982 0
		 -0.42298216 -0.13967982 0 -0.053674366 0 0 -0.25914037 0 0 -0.16114724 -0.13967982
		 0 -0.59814906 -0.13967982 0 -0.43430641 0 0 -0.22884044 0 0 0.24717203 0 0 0.041706041
		 0 0 -0.12213613 -0.13967982 0 0.3148649 -0.13967982 0 0.3148649 -0.13967982 0 -0.12213613
		 -0.13967982 0 0.041706041 0 0 0.24717203 0 0 0.3261047 0 0 0.18712038 0 0 0.023278201
		 -0.13967982 0 0.39379728 -0.13967982 0 0.39379728 -0.13967982 0 0.023278201 -0.13967982
		 0 0.18712038 0 0 0.3261047 0 0 0.51969755 0 0 0.31423154 0 0 0.15038916 -0.13967982
		 0 0.58739096 -0.13967982 0 0.58739096 -0.13967982 0 0.15038916 -0.13967982 0 0.31423154
		 0 0 0.51969755 0 0 0.67751455 -0.010181664 0.52562159 0.48892993 -0.010181664 0.52562159
		 0.32508773 0.099039279 0.46124485 0.74520761 0.099039279 0.46124485 0.74520761 0.099039279
		 -0.46124485 0.32508773 0.099039279 -0.46124485 0.48892993 -0.010181664 -0.52562159
		 0.67751455 -0.010181664 -0.52562159;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "ACFB9942-4B71-4E66-10A5-B2B80A48BA43";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[0:3]" "e[16]" "e[18]" "e[22]" "e[26]" "e[30]" "e[34]" "e[38]" "e[42]" "e[46]" "e[50]" "e[54]" "e[58]" "e[62]" "e[66]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 10.015916962635504 0 1;
	setAttr ".wt" 0.47597420215606689;
	setAttr ".re" 0;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
	setAttr ".ief" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "630D109B-4190-87E2-2E83-BEBAA5024A72";
	setAttr ".uopa" yes;
	setAttr -s 36 ".tk[0:35]" -type "float3"  0.11999267 0 0 -0.13160972
		 0 0 0.18392518 0 0 -0.20677231 0 0 0.18392518 0 0 -0.20677231 0 0 0.11999267 0 0
		 -0.13160972 0 0 0.29912797 0 0 -0.079376966 0 0 -0.021646749 0 0 0.21229935 0 0 -0.42385301
		 -0.52109516 -0.82395452 -0.42388648 -0.52647924 -0.82878369 -0.49479064 -0.19839329
		 -0.20522599 -0.37137502 -0.19334492 -0.20069873 -0.37137502 -0.19334492 0.20069873
		 -0.49479064 -0.19839329 0.20522599 -0.42388648 -0.52647924 0.82878369 -0.42385301
		 -0.52109516 0.82395452 -0.61243755 -0.75104052 -0.52992415 -0.59906006 -0.75104052
		 -0.52992415 -0.68592137 -0.70942235 -0.30341494 -0.54673958 -0.70942235 -0.30341494
		 -0.54673958 -0.70942235 0.30341494 -0.68592137 -0.70942235 0.30341494 -0.59906006
		 -0.75104052 0.52992415 -0.61243755 -0.75104052 0.52992415 -0.87471932 -1.0032608509
		 0.092151463 -0.87471932 -1.0032608509 0.092151463 -0.93183011 -1.070521116 -0.092151508
		 -0.77878004 -1.070521355 -0.092151426 -0.77878004 -1.070521355 0.092151426 -0.93183011
		 -1.070521116 0.092151508 -0.87471932 -1.0032608509 -0.092151463 -0.87471932 -1.0032608509
		 -0.092151463;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "5A01D73C-4695-0A17-4EBE-32897F3B452A";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[37]" "f[46]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 10.107110925922434 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22249025 10.996631 0 ;
	setAttr ".rs" 44965;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43964548955677685 10.517478951225321 -3.2205154895782471 ;
	setAttr ".cbx" -type "double3" -0.0053350243884951205 11.475781627903025 3.2205154895782471 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "D27D5335-4181-5B75-F768-03B7F620D302";
	setAttr ".uopa" yes;
	setAttr -s 45 ".tk";
	setAttr ".tk[0]" -type "float3" 0 -0.15062696 -0.041552264 ;
	setAttr ".tk[1]" -type "float3" 0 -0.012306783 -0.041552264 ;
	setAttr ".tk[2]" -type "float3" 0 -0.15062696 -0.041552264 ;
	setAttr ".tk[3]" -type "float3" 0 -0.15062696 -0.041552264 ;
	setAttr ".tk[4]" -type "float3" 0 -0.15062696 0.041552264 ;
	setAttr ".tk[5]" -type "float3" 0 -0.15062696 0.041552264 ;
	setAttr ".tk[6]" -type "float3" 0 -0.15062696 0.041552264 ;
	setAttr ".tk[7]" -type "float3" 0 -0.012306783 0.041552264 ;
	setAttr ".tk[8]" -type "float3" 0 -0.062328402 0 ;
	setAttr ".tk[9]" -type "float3" 0 -0.062328402 0 ;
	setAttr ".tk[10]" -type "float3" 0 0.014223568 0 ;
	setAttr ".tk[11]" -type "float3" 0 -0.062328402 0 ;
	setAttr ".tk[12]" -type "float3" -3.7252903e-09 -0.32154799 -0.11767566 ;
	setAttr ".tk[13]" -type "float3" 3.7252903e-09 -0.2512219 -0.11840862 ;
	setAttr ".tk[14]" -type "float3" 9.3132257e-10 -0.18391223 -0.046696939 ;
	setAttr ".tk[15]" -type "float3" -1.8626451e-09 -0.18314593 -0.046009794 ;
	setAttr ".tk[16]" -type "float3" -1.8626451e-09 -0.18314593 0.046009794 ;
	setAttr ".tk[17]" -type "float3" 9.3132257e-10 -0.18391223 0.046696939 ;
	setAttr ".tk[18]" -type "float3" 3.7252903e-09 -0.2512219 0.11840862 ;
	setAttr ".tk[19]" -type "float3" -3.7252903e-09 -0.32154799 0.11767566 ;
	setAttr ".tk[20]" -type "float3" 0 0.15582103 0.155821 ;
	setAttr ".tk[21]" -type "float3" 0 0.15582103 0.155821 ;
	setAttr ".tk[22]" -type "float3" 0 0.15582103 0.155821 ;
	setAttr ".tk[23]" -type "float3" 0 0.15582103 0.155821 ;
	setAttr ".tk[24]" -type "float3" 0 0.15582103 -0.155821 ;
	setAttr ".tk[25]" -type "float3" 0 0.15582103 -0.155821 ;
	setAttr ".tk[26]" -type "float3" 0 0.15582103 -0.155821 ;
	setAttr ".tk[27]" -type "float3" 0 0.15582103 -0.155821 ;
	setAttr ".tk[36]" -type "float3" 0 -0.15062696 -0.041552264 ;
	setAttr ".tk[37]" -type "float3" 5.8207661e-11 -0.33281636 -0.12365872 ;
	setAttr ".tk[38]" -type "float3" 0 0.15582103 0.155821 ;
	setAttr ".tk[39]" -type "float3" 0 -0.063510418 0 ;
	setAttr ".tk[41]" -type "float3" 0 0.15582103 0.155821 ;
	setAttr ".tk[42]" -type "float3" -1.8626451e-09 -0.176199 -0.042550318 ;
	setAttr ".tk[43]" -type "float3" 0 -0.15062696 -0.041552264 ;
	setAttr ".tk[44]" -type "float3" 0 -0.062328402 0 ;
	setAttr ".tk[45]" -type "float3" 0 -0.15062696 0.041552264 ;
	setAttr ".tk[46]" -type "float3" -1.8626451e-09 -0.176199 0.042550318 ;
	setAttr ".tk[47]" -type "float3" 0 0.15582103 -0.155821 ;
	setAttr ".tk[49]" -type "float3" 0 -0.063510418 0 ;
	setAttr ".tk[50]" -type "float3" 0 0.15582103 -0.155821 ;
	setAttr ".tk[51]" -type "float3" 5.8207661e-11 -0.33281636 0.12365872 ;
	setAttr ".tk[52]" -type "float3" 0 -0.15062696 0.041552264 ;
	setAttr ".tk[53]" -type "float3" 0 -0.062328402 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "1C912CBA-49DE-3F91-450A-E484265E0C4D";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[37]" "f[46]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 10.107110925922434 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22249024 11.11434 0 ;
	setAttr ".rs" 65448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43964544406248696 10.763526388416331 -3.7172963619232178 ;
	setAttr ".cbx" -type "double3" -0.0053350211896778616 11.465153881320994 3.7172963619232178 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "EF621B70-4FC9-F4EC-9941-C1A8C642B5B0";
	setAttr ".uopa" yes;
	setAttr -s 66 ".tk[0:65]" -type "float3"  0 -2.6414222e-05 -2.9802322e-08
		 0 -2.6414222e-05 -2.9802322e-08 0 -2.6414222e-05 -2.9802322e-08 0 -2.6414222e-05
		 -2.9802322e-08 0 -2.6414222e-05 2.9802322e-08 0 -2.6414222e-05 2.9802322e-08 0 -2.6414222e-05
		 2.9802322e-08 0 -2.6414222e-05 2.9802322e-08 0 -2.6414222e-05 0 0 -2.6414222e-05
		 0 0 -2.6414222e-05 0 0 -2.6414222e-05 0 0 -2.6414222e-05 -2.9802322e-08 0 -2.6414222e-05
		 -2.9802322e-08 0 -2.6414222e-05 -2.9802322e-08 0 -2.6414222e-05 -2.9802322e-08 0
		 -2.6414222e-05 2.9802322e-08 0 -2.6414222e-05 2.9802322e-08 0 -2.6414222e-05 2.9802322e-08
		 0 -2.6414222e-05 2.9802322e-08 0 -2.6414222e-05 -2.9802322e-08 0 -2.6414222e-05 -2.9802322e-08
		 0 -2.6414222e-05 -2.9802322e-08 0 -2.6414222e-05 -2.9802322e-08 0 -2.6414222e-05
		 2.9802322e-08 0 -2.6414222e-05 2.9802322e-08 0 -2.6414222e-05 2.9802322e-08 0 -2.6414222e-05
		 2.9802322e-08 0 -2.6414222e-05 -2.9802322e-08 0 -2.6414222e-05 -2.9802322e-08 0 -2.6414222e-05
		 -2.9802322e-08 0 -2.6414222e-05 -2.9802322e-08 0 -2.6414222e-05 2.9802322e-08 0 -2.6414222e-05
		 2.9802322e-08 0 -2.6414222e-05 2.9802322e-08 0 -2.6414222e-05 2.9802322e-08 0 -2.6414222e-05
		 -2.9802322e-08 0 -2.6414222e-05 -2.9802322e-08 0 -2.6414222e-05 -2.9802322e-08 0
		 -2.6414222e-05 -2.9802322e-08 0 -2.6414222e-05 -2.9802322e-08 0 -2.6414222e-05 -2.9802322e-08
		 0 -2.6414222e-05 -2.9802322e-08 0 -2.6414222e-05 -2.9802322e-08 0 -2.6414222e-05
		 0 0 -2.6414222e-05 2.9802322e-08 0 -2.6414222e-05 2.9802322e-08 0 -2.6414222e-05
		 2.9802322e-08 0 -2.6414222e-05 2.9802322e-08 0 -2.6414222e-05 2.9802322e-08 0 -2.6414222e-05
		 2.9802322e-08 0 -2.6414222e-05 2.9802322e-08 0 -2.6414222e-05 2.9802322e-08 0 -2.6414222e-05
		 0 0 0.2460475 0.4967809 4.6566129e-10 0.2460475 0.50273043 0 -0.010627551 0.61824614
		 3.7252903e-09 0.00094318204 0.61419928 3.7252903e-09 0.2460475 0.4967809 -3.7252903e-09
		 0.00094293989 0.61419928 3.7252903e-09 0.00094318204 -0.61419928 0 -0.010627551 -0.61824614
		 -4.6566129e-10 0.2460475 -0.50273043 0 0.2460475 -0.4967809 -3.7252903e-09 0.00094293989
		 -0.61419928 3.7252903e-09 0.2460475 -0.4967809;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "AB1575A1-4D2D-2B92-3789-9FAF84A7CD3D";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[37]" "f[46]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 10.107110925922434 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22249024 11.493505 0 ;
	setAttr ".rs" 53685;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43964544406248696 11.227258273372691 -4.2745909690856934 ;
	setAttr ".cbx" -type "double3" -0.0053350211896778616 11.759751387844126 4.2745909690856934 ;
createNode polyTweak -n "polyTweak9";
	rename -uid "B063272A-4D71-D315-F8A8-1F9BE9B9CAC9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[66:77]" -type "float3"  0 0.46373138 0.55729467 0
		 0.46373138 0.56121504 0 0.29459772 0.63733327 0 0.3022221 0.63466662 0 0.46373138
		 0.55729467 0 0.30222192 0.63466662 0 0.3022221 -0.63466662 0 0.29459772 -0.63733327
		 0 0.46373138 -0.56121504 0 0.46373138 -0.55729467 0 0.30222192 -0.63466662 0 0.46373138
		 -0.55729467;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "87F87175-40FE-F599-4FFB-548E5DD1CBEB";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[37]" "f[46]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 10.107110925922434 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.22249024 11.935787 0 ;
	setAttr ".rs" 49943;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43964544406248696 11.526915975818675 -5.0872998237609863 ;
	setAttr ".cbx" -type "double3" -0.0053350211896778616 12.34465832353596 5.0872998237609863 ;
createNode polyTweak -n "polyTweak10";
	rename -uid "35D3E74C-4432-C8CE-8719-32B749D4D761";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[78:89]" -type "float3"  0 0.29965732 0.81270868 0
		 0.29965732 0.80609572 0 0.58490717 0.67772019 0 0.57204854 0.68221754 0 0.29965732
		 0.81270868 0 0.57204938 0.68221754 0 0.57204854 -0.68221754 0 0.58490717 -0.67772019
		 0 0.29965732 -0.80609572 0 0.29965732 -0.81270868 0 0.57204938 -0.68221754 0 0.29965732
		 -0.81270868;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "D3913E7A-4055-A831-2A95-9F8035AEFC36";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[49]" "f[60]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 8.447440420694516 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44515461 10.295405 0 ;
	setAttr ".rs" 54320;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.22799936526144982 9.8610697141362884 -3.128364086151123 ;
	setAttr ".cbx" -type "double3" 0.66230983042973157 10.729741846628354 3.128364086151123 ;
createNode polyExtrudeFace -n "polyExtrudeFace10";
	rename -uid "564A0A1F-4B1D-1A51-7D1C-ACBE197C55FE";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[49]" "f[60]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 8.447440420694516 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44515461 10.463045 0 ;
	setAttr ".rs" 45789;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.22799936526144982 10.028708731241391 -3.807140588760376 ;
	setAttr ".cbx" -type "double3" 0.66230983042973157 10.897381102152035 3.807140588760376 ;
createNode polyTweak -n "polyTweak11";
	rename -uid "CC969B0F-49EC-DC9A-A57C-34873996D423";
	setAttr ".uopa" yes;
	setAttr -s 25 ".tk";
	setAttr ".tk[36]" -type "float3" 0 0.18576702 0.01548058 ;
	setAttr ".tk[37]" -type "float3" 0 0.18576702 0.01548058 ;
	setAttr ".tk[38]" -type "float3" 0 0.18576702 0.01548058 ;
	setAttr ".tk[39]" -type "float3" 0 0.18576702 0.01548058 ;
	setAttr ".tk[40]" -type "float3" 0 0.18576702 -0.01548058 ;
	setAttr ".tk[41]" -type "float3" 0 0.18576702 -0.01548058 ;
	setAttr ".tk[42]" -type "float3" 0 0.18576702 -0.01548058 ;
	setAttr ".tk[43]" -type "float3" 0 0.18576702 -0.01548058 ;
	setAttr ".tk[51]" -type "float3" 0 0.18576702 -0.01548058 ;
	setAttr ".tk[52]" -type "float3" 0 0.18576702 -0.01548058 ;
	setAttr ".tk[62]" -type "float3" 0 0.18576702 0.01548058 ;
	setAttr ".tk[63]" -type "float3" 0 0.18576702 0.01548058 ;
	setAttr ".tk[66]" -type "float3" 0 0.16763878 0.67877656 ;
	setAttr ".tk[67]" -type "float3" 0 0.16763878 0.67877656 ;
	setAttr ".tk[68]" -type "float3" 0 0.16763878 0.67877656 ;
	setAttr ".tk[69]" -type "float3" 0 0.16763878 0.67877656 ;
	setAttr ".tk[70]" -type "float3" 0 0.16763878 0.67877656 ;
	setAttr ".tk[71]" -type "float3" 0 0.16763878 0.67877656 ;
	setAttr ".tk[72]" -type "float3" 0 0.16763878 -0.67877656 ;
	setAttr ".tk[73]" -type "float3" 0 0.16763878 -0.67877656 ;
	setAttr ".tk[74]" -type "float3" 0 0.16763878 -0.67877656 ;
	setAttr ".tk[75]" -type "float3" 0 0.16763878 -0.67877656 ;
	setAttr ".tk[76]" -type "float3" 0 0.16763878 -0.67877656 ;
	setAttr ".tk[77]" -type "float3" 0 0.16763878 -0.67877656 ;
createNode polyExtrudeFace -n "polyExtrudeFace11";
	rename -uid "92826861-4549-E6C0-8545-7AB06A83D9BE";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[49]" "f[60]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 8.447440420694516 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44515461 10.805378 0 ;
	setAttr ".rs" 58839;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.22799936526144982 10.522275959558652 -4.3225269317626953 ;
	setAttr ".cbx" -type "double3" 0.66230983042973157 11.088479553766415 4.3225269317626953 ;
createNode polyTweak -n "polyTweak12";
	rename -uid "01C234C9-48F1-EAB8-95F4-E4ADECC0AF29";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[78:89]" -type "float3"  0 0.4935672 0.51538646 0 0.47830969
		 0.51727229 0 0.19109844 0.60497552 0 0.20014794 0.60385704 0 0.4935672 0.51538646
		 0 0.20014794 0.60385704 0 0.20014794 -0.60385704 0 0.19109844 -0.60497552 0 0.47830969
		 -0.51727229 0 0.4935672 -0.51538646 0 0.20014794 -0.60385704 0 0.4935672 -0.51538646;
createNode polyExtrudeFace -n "polyExtrudeFace12";
	rename -uid "70CF81CF-4DC8-DDAF-CE0F-63A2FBCE61F1";
	setAttr ".ics" -type "componentList" 4 "f[0]" "f[2]" "f[49]" "f[60]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 8.447440420694516 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.44515461 11.334437 0 ;
	setAttr ".rs" 45946;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.22799936526144982 10.851658379144833 -5.1078295707702637 ;
	setAttr ".cbx" -type "double3" 0.66230983042973157 11.817216192789243 5.1078295707702637 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "87758287-4D4B-A822-45DB-AAA83F115F0C";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[90:101]" -type "float3"  0 0.32938209 0.78530282 0
		 0.34952667 0.78281391 0 0.728737 0.66701788 0 0.71678883 0.66849387 0 0.32938209
		 0.78530282 0 0.71678883 0.66849387 0 0.71678883 -0.66849387 0 0.728737 -0.66701788
		 0 0.34952667 -0.78281391 0 0.32938209 -0.78530282 0 0.71678883 -0.66849387 0 0.32938209
		 -0.78530282;
createNode polyExtrudeFace -n "polyExtrudeFace13";
	rename -uid "9296155F-4CC0-BC63-DE3C-76B160454B91";
	setAttr ".ics" -type "componentList" 4 "f[76]" "f[79]" "f[83]" "f[87]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 8.447440420694516 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.57280099 10.282888 0 ;
	setAttr ".rs" 32848;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.350763659325104 10.003327046938107 -4.3225269317626953 ;
	setAttr ".cbx" -type "double3" 0.79483829096980196 10.562450205393002 4.3225269317626953 ;
createNode polyTweak -n "polyTweak14";
	rename -uid "734C3E25-4049-C7AA-BA34-C880163E6534";
	setAttr ".uopa" yes;
	setAttr -s 62 ".tk";
	setAttr ".tk[36]" -type "float3" 0.090101883 -0.032291017 -4.4408921e-16 ;
	setAttr ".tk[37]" -type "float3" 0.085293837 0.024049213 -4.4408921e-16 ;
	setAttr ".tk[38]" -type "float3" -0.056542393 0.00070611737 -4.4408921e-16 ;
	setAttr ".tk[39]" -type "float3" -0.053690765 -0.032708965 -4.4408921e-16 ;
	setAttr ".tk[40]" -type "float3" -0.053690765 -0.032708965 4.4408921e-16 ;
	setAttr ".tk[41]" -type "float3" -0.056542393 0.00070611737 4.4408921e-16 ;
	setAttr ".tk[42]" -type "float3" 0.085293837 0.024049213 4.4408921e-16 ;
	setAttr ".tk[43]" -type "float3" 0.090101883 -0.032291017 4.4408921e-16 ;
	setAttr ".tk[51]" -type "float3" -0.059690747 -0.014380776 4.4408921e-16 ;
	setAttr ".tk[52]" -type "float3" 0.079985768 -0.0013883619 4.4408921e-16 ;
	setAttr ".tk[62]" -type "float3" 0.079985768 -0.0013883619 -4.4408921e-16 ;
	setAttr ".tk[63]" -type "float3" -0.059690747 -0.014380776 -4.4408921e-16 ;
	setAttr ".tk[66]" -type "float3" 0.16084047 -0.025381723 -4.4408921e-16 ;
	setAttr ".tk[67]" -type "float3" 0.1507244 0.0055209291 -4.4408921e-16 ;
	setAttr ".tk[68]" -type "float3" 0.011047833 -0.0074714865 -4.4408921e-16 ;
	setAttr ".tk[69]" -type "float3" 0.01704785 -0.025799675 -4.4408921e-16 ;
	setAttr ".tk[70]" -type "float3" 0.15603243 0.030958503 -4.4408921e-16 ;
	setAttr ".tk[71]" -type "float3" 0.014196219 0.0076154042 -4.4408921e-16 ;
	setAttr ".tk[72]" -type "float3" 0.01704785 -0.025799675 4.4408921e-16 ;
	setAttr ".tk[73]" -type "float3" 0.011047833 -0.0074714865 4.4408921e-16 ;
	setAttr ".tk[74]" -type "float3" 0.1507244 0.0055209291 4.4408921e-16 ;
	setAttr ".tk[75]" -type "float3" 0.16084047 -0.025381723 4.4408921e-16 ;
	setAttr ".tk[76]" -type "float3" 0.014196219 0.0076154042 4.4408921e-16 ;
	setAttr ".tk[77]" -type "float3" 0.15603243 0.030958503 4.4408921e-16 ;
	setAttr ".tk[78]" -type "float3" 0.17844103 -0.019418105 0 ;
	setAttr ".tk[79]" -type "float3" 0.17091817 0.011613478 0 ;
	setAttr ".tk[80]" -type "float3" 0.24065088 0.001047942 0 ;
	setAttr ".tk[81]" -type "float3" 0.084517486 -0.017356716 0 ;
	setAttr ".tk[82]" -type "float3" 0.17363304 0.036922123 0 ;
	setAttr ".tk[83]" -type "float3" 0.40787482 0.016058361 0 ;
	setAttr ".tk[84]" -type "float3" 0.084517486 -0.017356716 0 ;
	setAttr ".tk[85]" -type "float3" 0.24065088 0.001047942 0 ;
	setAttr ".tk[86]" -type "float3" 0.17091817 0.011613478 0 ;
	setAttr ".tk[87]" -type "float3" 0.17844103 -0.019418105 0 ;
	setAttr ".tk[88]" -type "float3" 0.40787482 0.016058361 0 ;
	setAttr ".tk[89]" -type "float3" 0.17363304 0.036922123 0 ;
	setAttr ".tk[90]" -type "float3" 0.56255984 -0.02999609 0 ;
	setAttr ".tk[91]" -type "float3" 0.5470199 0.010463741 0 ;
	setAttr ".tk[92]" -type "float3" 0.50333965 -0.010938452 0 ;
	setAttr ".tk[93]" -type "float3" 0.35196167 -0.034934934 0 ;
	setAttr ".tk[94]" -type "float3" 0.5541985 0.044184286 0 ;
	setAttr ".tk[95]" -type "float3" 0.67321104 0.0090610301 0 ;
	setAttr ".tk[96]" -type "float3" 0.35196167 -0.034934934 0 ;
	setAttr ".tk[97]" -type "float3" 0.50333965 -0.010938452 0 ;
	setAttr ".tk[98]" -type "float3" 0.5470199 0.010463741 0 ;
	setAttr ".tk[99]" -type "float3" 0.56255984 -0.02999609 0 ;
	setAttr ".tk[100]" -type "float3" 0.67321104 0.0090610301 0 ;
	setAttr ".tk[101]" -type "float3" 0.5541985 0.044184286 0 ;
	setAttr ".tk[102]" -type "float3" 0.97116327 1.328452 1.560706 ;
	setAttr ".tk[103]" -type "float3" 0.88409704 1.2832505 1.5733197 ;
	setAttr ".tk[104]" -type "float3" 0.90086401 0.4665584 1.9663587 ;
	setAttr ".tk[105]" -type "float3" 0.95250309 0.49336889 1.9588768 ;
	setAttr ".tk[106]" -type "float3" 0.81430739 1.328452 1.560706 ;
	setAttr ".tk[107]" -type "float3" 0.85947239 0.49336889 1.9588768 ;
	setAttr ".tk[108]" -type "float3" 0.95250309 0.49336889 -1.9588768 ;
	setAttr ".tk[109]" -type "float3" 0.90086401 0.4665584 -1.9663587 ;
	setAttr ".tk[110]" -type "float3" 0.88409704 1.2832505 -1.5733197 ;
	setAttr ".tk[111]" -type "float3" 0.97116327 1.328452 -1.560706 ;
	setAttr ".tk[112]" -type "float3" 0.85947239 0.49336889 -1.9588768 ;
	setAttr ".tk[113]" -type "float3" 0.81430739 1.328452 -1.560706 ;
createNode polyExtrudeFace -n "polyExtrudeFace14";
	rename -uid "9A2784BD-4841-92CB-E70C-BBBEC7CD052A";
	setAttr ".ics" -type "componentList" 4 "f[76]" "f[79]" "f[83]" "f[87]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 8.447440420694516 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.57280093 9.3823013 0 ;
	setAttr ".rs" 34170;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.35076363657795906 9.3823003521634796 -4.6952228546142578 ;
	setAttr ".cbx" -type "double3" 0.79483819998122218 9.3823021999074676 4.6952228546142578 ;
createNode polyTweak -n "polyTweak15";
	rename -uid "4F08C21F-4205-4A16-7195-C58D73294B1A";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[114:125]" -type "float3"  0 -0.62102634 0.13313906 1.110223e-16
		 -0.69574708 0.18451627 1.110223e-16 -1.18014848 0.37577805 5.5511151e-17 -1.12055671
		 0.33500612 0 -0.67736614 0.17082949 0 -1.17689645 0.37269616 0 -0.62102634 -0.13313906
		 1.110223e-16 -0.69574708 -0.18451627 5.5511151e-17 -1.12055671 -0.33500612 1.110223e-16
		 -1.18014848 -0.37577805 0 -0.67736614 -0.17082949 0 -1.17689645 -0.37269616;
createNode polyExtrudeFace -n "polyExtrudeFace15";
	rename -uid "070FE42F-47B7-FA0E-9BF1-B689685C17EE";
	setAttr ".ics" -type "componentList" 4 "f[76]" "f[79]" "f[83]" "f[87]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 8.447440420694516 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.57280093 7.9610677 0 ;
	setAttr ".rs" 37882;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.43612186581511053 7.8711005798055389 -3.443549633026123 ;
	setAttr ".cbx" -type "double3" 0.70947994799692571 8.0510349622441986 3.443549633026123 ;
createNode polyTweak -n "polyTweak16";
	rename -uid "524A2855-4C20-CC7F-EB00-10B0E768917A";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[126]" -type "float3" 0.11183266 -1.3312657 -0.92520195 ;
	setAttr ".tk[127]" -type "float3" -0.0056991186 -1.3422196 -0.94507778 ;
	setAttr ".tk[128]" -type "float3" -0.013462256 -1.5110953 -1.2514795 ;
	setAttr ".tk[129]" -type "float3" 0.10506643 -1.5022186 -1.2353745 ;
	setAttr ".tk[130]" -type "float3" -0.10506644 -1.3402491 -0.94150102 ;
	setAttr ".tk[131]" -type "float3" -0.11183266 -1.511202 -1.2516731 ;
	setAttr ".tk[132]" -type "float3" 0.11183266 -1.3312657 0.92520195 ;
	setAttr ".tk[133]" -type "float3" -0.0056991186 -1.3422196 0.94507778 ;
	setAttr ".tk[134]" -type "float3" 0.10506643 -1.5022186 1.2353745 ;
	setAttr ".tk[135]" -type "float3" -0.013462256 -1.5110953 1.2514795 ;
	setAttr ".tk[136]" -type "float3" -0.10506644 -1.3402491 0.94150102 ;
	setAttr ".tk[137]" -type "float3" -0.11183266 -1.511202 1.2516731 ;
createNode polyExtrudeFace -n "polyExtrudeFace16";
	rename -uid "A592CC13-45B9-C057-2107-D4AE9B6C2451";
	setAttr ".ics" -type "componentList" 4 "f[76]" "f[79]" "f[83]" "f[87]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 8.447440420694516 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.57280087 7.6635098 0 ;
	setAttr ".rs" 61345;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.43612182032082064 7.4472781768514373 -2.4412722587585449 ;
	setAttr ".cbx" -type "double3" 0.70947990250263582 7.8797411075307586 2.4412722587585449 ;
createNode polyTweak -n "polyTweak17";
	rename -uid "106F43F1-4493-C37C-E772-FDADCE7EA399";
	setAttr ".uopa" yes;
	setAttr -s 24 ".tk[126:149]" -type "float3"  0 0.14486404 0.34454164 0
		 0.14486404 0.34454164 0 0.14486404 0.34454164 0 0.14486404 0.34454164 0 0.14486404
		 0.34454164 0 0.14486404 0.34454164 0 0.14486404 -0.34454164 0 0.14486404 -0.34454164
		 0 0.14486404 -0.34454164 0 0.14486404 -0.34454164 0 0.14486404 -0.34454164 0 0.14486404
		 -0.34454164 0 -0.17129411 -0.74392307 0 -0.18666831 -0.75965089 0 -0.42367244 -1.0021238327
		 0 -0.41121438 -0.98937982 0 -0.18390156 -0.75682133 0 -0.42382252 -1.0022772551 0
		 -0.17129411 0.74392307 0 -0.18666831 0.75965089 0 -0.41121438 0.98937982 0 -0.42367244
		 1.0021238327 0 -0.18390156 0.75682133 0 -0.42382252 1.0022772551;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "1C32B74D-44FB-9522-841A-63BAAA8F25A1";
	setAttr ".ics" -type "componentList" 4 "f[76]" "f[79]" "f[83]" "f[87]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 8.447440420694516 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.57280087 7.7541075 0 ;
	setAttr ".rs" 32858;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.3057499256050828 7.2950938096715667 -1.6769309043884277 ;
	setAttr ".cbx" -type "double3" 0.83985179721837366 8.2131215980722168 1.6769309043884277 ;
createNode polyTweak -n "polyTweak18";
	rename -uid "360C92F9-4C7E-D965-1419-2DB01B4C3902";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[150:161]" -type "float3"  -0.17080761 0.33338061 -0.59422392
		 0.0087046763 0.30381912 -0.60527545 0.020561676 -0.15189666 -0.77566808 -0.16047314
		 -0.12794268 -0.76671278 0.16047335 0.30913854 -0.60328889 0.17080764 -0.15218453
		 -0.77577645 -0.17080761 0.33338061 0.59422392 0.0087046763 0.30381912 0.60527545
		 -0.16047314 -0.12794268 0.76671278 0.020561676 -0.15189666 0.77566808 0.16047335
		 0.30913854 0.60328889 0.17080764 -0.15218453 0.77577645;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "BD6E1219-42EA-91D8-CA12-2280FAF7F519";
	setAttr ".ics" -type "componentList" 4 "f[76]" "f[79]" "f[83]" "f[87]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 8.447440420694516 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.57280087 7.0841293 0 ;
	setAttr ".rs" 53577;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.34538166208228271 6.713154827661679 -1.1279971599578857 ;
	setAttr ".cbx" -type "double3" 0.80022008348831863 7.4551040878965118 1.1279971599578857 ;
createNode polyTweak -n "polyTweak19";
	rename -uid "C7C497DD-4A57-8870-257B-119131AD36E6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[162:173]" -type "float3"  0.051923778 -0.7580176 -0.79550594
		 -0.0026461154 -0.74729711 -0.77979869 -0.0062505393 -0.58204335 -0.53765154 0.048782215
		 -0.59072977 -0.55037946 -0.04878227 -0.74922687 -0.78262407 -0.051923778 -0.58193904
		 -0.53749865 0.051923778 -0.7580176 0.79550594 -0.0026461154 -0.74729711 0.77979869
		 0.048782215 -0.59072977 0.55037946 -0.0062505393 -0.58204335 0.53765154 -0.04878227
		 -0.74922687 0.78262407 -0.051923778 -0.58193904 0.53749865;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "99FD58C2-4DA1-3F44-BA2E-69B0E00EDF1E";
	setAttr ".ics" -type "componentList" 4 "f[173]" "f[177]" "f[180]" "f[182]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 8.447440420694516 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.62410235 6.492692 0 ;
	setAttr ".rs" 51408;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.35914127358096254 6.2351880422307708 -1.1279971599578857 ;
	setAttr ".cbx" -type "double3" 0.88906342555073248 6.7501962533666351 1.1279971599578857 ;
createNode polyTweak -n "polyTweak20";
	rename -uid "6897A27A-4428-82A9-707F-BDABF7504E8F";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[174]" -type "float3" 0.52407509 -0.53846771 -0.63487762 ;
	setAttr ".tk[175]" -type "float3" 0.43993276 -0.52873981 -0.48380393 ;
	setAttr ".tk[176]" -type "float3" 0.17272036 -0.4784067 -0.42203075 ;
	setAttr ".tk[177]" -type "float3" 0.25419798 -0.48757577 -0.57371688 ;
	setAttr ".tk[178]" -type "float3" 0.38627589 -0.52383506 -0.35953727 ;
	setAttr ".tk[179]" -type "float3" 0.11639865 -0.47294295 -0.29837766 ;
	setAttr ".tk[180]" -type "float3" 0.52407509 -0.53846771 0.63487762 ;
	setAttr ".tk[181]" -type "float3" 0.43993276 -0.52873981 0.48380393 ;
	setAttr ".tk[182]" -type "float3" 0.25419798 -0.48757577 0.57371688 ;
	setAttr ".tk[183]" -type "float3" 0.17272036 -0.4784067 0.42203075 ;
	setAttr ".tk[184]" -type "float3" 0.38627589 -0.52383506 0.35953727 ;
	setAttr ".tk[185]" -type "float3" 0.11639865 -0.47294295 0.29837766 ;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "797F00DC-4FCA-4C80-3371-778C80AD8317";
	setAttr ".ics" -type "componentList" 4 "f[173]" "f[177]" "f[180]" "f[182]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 8.447440420694516 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.2907055 5.35817 0 ;
	setAttr ".rs" 47297;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.032431173236889883 5.1365030160619476 -1.555323600769043 ;
	setAttr ".cbx" -type "double3" 0.54897982374639764 5.5798373571111419 1.555323600769043 ;
createNode polyTweak -n "polyTweak21";
	rename -uid "16E266C1-4CDF-8B7F-DADC-5393F77E2F8B";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[186:197]" -type "float3"  -0.42804137 -1.61369312 0.34111872
		 -0.53363401 -1.39925253 0.37604931 -0.43294644 -0.79442722 0.23785526 -0.41882321
		 -0.71733767 0.21947522 -0.65514058 -1.23800349 0.42732641 -0.44556278 -0.66037494
		 0.22797644 -0.42804137 -1.61369312 -0.34111872 -0.53363401 -1.39925253 -0.37604931
		 -0.41882321 -0.71733767 -0.21947522 -0.43294644 -0.79442722 -0.23785526 -0.65514058
		 -1.23800349 -0.42732641 -0.44556278 -0.66037494 -0.22797644;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "04B1BB52-48A6-06E6-32CE-F59012224599";
	setAttr ".ics" -type "componentList" 4 "f[196]" "f[199]" "f[202]" "f[205]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 8.447440420694516 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.028333548 4.9954982 0 ;
	setAttr ".rs" 60528;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.16220422661461767 4.5158450952245452 -1.555323600769043 ;
	setAttr ".cbx" -type "double3" 0.1055371305356151 5.4751513353063324 1.555323600769043 ;
createNode polyTweak -n "polyTweak22";
	rename -uid "45921E20-42DB-56C7-7D24-55B52DF6BC9B";
	setAttr ".uopa" yes;
	setAttr -s 76 ".tk";
	setAttr ".tk[138]" -type "float3" -0.25500286 0 0 ;
	setAttr ".tk[139]" -type "float3" -0.25500286 0 0 ;
	setAttr ".tk[140]" -type "float3" -0.25500286 0 0 ;
	setAttr ".tk[141]" -type "float3" -0.25500286 0 0 ;
	setAttr ".tk[142]" -type "float3" -0.25500286 0 0 ;
	setAttr ".tk[143]" -type "float3" -0.25500286 0 0 ;
	setAttr ".tk[144]" -type "float3" -0.25500286 0 0 ;
	setAttr ".tk[145]" -type "float3" -0.25500286 0 0 ;
	setAttr ".tk[146]" -type "float3" -0.25500286 0 0 ;
	setAttr ".tk[147]" -type "float3" -0.25500286 0 0 ;
	setAttr ".tk[148]" -type "float3" -0.25500286 0 0 ;
	setAttr ".tk[149]" -type "float3" -0.25500286 0 0 ;
	setAttr ".tk[150]" -type "float3" -0.48678753 0.2396193 -0.24462444 ;
	setAttr ".tk[151]" -type "float3" -0.48678753 0.2396193 -0.24462444 ;
	setAttr ".tk[152]" -type "float3" -0.25500286 0 0 ;
	setAttr ".tk[153]" -type "float3" -0.25500286 0 0 ;
	setAttr ".tk[154]" -type "float3" -0.48678753 0.2396193 -0.24462444 ;
	setAttr ".tk[155]" -type "float3" -0.25500286 0 0 ;
	setAttr ".tk[156]" -type "float3" -0.48678753 0.2396193 0.24462444 ;
	setAttr ".tk[157]" -type "float3" -0.48678753 0.2396193 0.24462444 ;
	setAttr ".tk[158]" -type "float3" -0.25500286 0 0 ;
	setAttr ".tk[159]" -type "float3" -0.25500286 0 0 ;
	setAttr ".tk[160]" -type "float3" -0.48678753 0.2396193 0.24462444 ;
	setAttr ".tk[161]" -type "float3" -0.25500286 0 0 ;
	setAttr ".tk[162]" -type "float3" -0.48678753 0.12381922 -0.036668126 ;
	setAttr ".tk[163]" -type "float3" -0.48678753 0.12381922 -0.036668126 ;
	setAttr ".tk[164]" -type "float3" -0.25500286 0 0 ;
	setAttr ".tk[165]" -type "float3" -0.25500286 0 0 ;
	setAttr ".tk[166]" -type "float3" -0.48678753 0.12381922 -0.036668126 ;
	setAttr ".tk[167]" -type "float3" -0.25500286 0 0 ;
	setAttr ".tk[168]" -type "float3" -0.48678753 0.12381922 0.036668126 ;
	setAttr ".tk[169]" -type "float3" -0.48678753 0.12381922 0.036668126 ;
	setAttr ".tk[170]" -type "float3" -0.25500286 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.25500286 0 0 ;
	setAttr ".tk[172]" -type "float3" -0.48678753 0.12381922 0.036668126 ;
	setAttr ".tk[173]" -type "float3" -0.25500286 0 0 ;
	setAttr ".tk[174]" -type "float3" -0.48678753 0.32458985 -0.15486735 ;
	setAttr ".tk[175]" -type "float3" -0.48678753 0.32458985 -0.15486735 ;
	setAttr ".tk[176]" -type "float3" -0.25500286 0 0 ;
	setAttr ".tk[177]" -type "float3" -0.25500286 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.48678753 0.32458985 -0.15486735 ;
	setAttr ".tk[179]" -type "float3" -0.25500286 0 0 ;
	setAttr ".tk[180]" -type "float3" -0.48678753 0.32458985 0.15486735 ;
	setAttr ".tk[181]" -type "float3" -0.48678753 0.32458985 0.15486735 ;
	setAttr ".tk[182]" -type "float3" -0.25500286 0 0 ;
	setAttr ".tk[183]" -type "float3" -0.25500286 0 0 ;
	setAttr ".tk[184]" -type "float3" -0.48678753 0.32458985 0.15486735 ;
	setAttr ".tk[185]" -type "float3" -0.25500286 0 0 ;
	setAttr ".tk[186]" -type "float3" -0.25500286 0 0 ;
	setAttr ".tk[187]" -type "float3" -0.25500286 0 0 ;
	setAttr ".tk[188]" -type "float3" -0.25500286 0 0 ;
	setAttr ".tk[189]" -type "float3" -0.25500286 0 0 ;
	setAttr ".tk[190]" -type "float3" -0.25500286 0 0 ;
	setAttr ".tk[191]" -type "float3" -0.25500286 0 0 ;
	setAttr ".tk[192]" -type "float3" -0.25500286 0 0 ;
	setAttr ".tk[193]" -type "float3" -0.25500286 0 0 ;
	setAttr ".tk[194]" -type "float3" -0.25500286 0 0 ;
	setAttr ".tk[195]" -type "float3" -0.25500286 0 0 ;
	setAttr ".tk[196]" -type "float3" -0.25500286 0 0 ;
	setAttr ".tk[197]" -type "float3" -0.25500286 0 0 ;
	setAttr ".tk[198]" -type "float3" -0.25500286 -0.62065792 -0.44882336 ;
	setAttr ".tk[199]" -type "float3" -0.25500286 -0.62065792 -0.44882336 ;
	setAttr ".tk[200]" -type "float3" -0.25500286 -0.62065792 -0.44882336 ;
	setAttr ".tk[201]" -type "float3" -0.25500286 -0.62065792 -0.44882336 ;
	setAttr ".tk[202]" -type "float3" -0.25500286 -0.62065792 -0.44882336 ;
	setAttr ".tk[203]" -type "float3" -0.25500286 -0.62065792 -0.44882336 ;
	setAttr ".tk[204]" -type "float3" -0.25500286 -0.62065792 0.44882336 ;
	setAttr ".tk[205]" -type "float3" -0.25500286 -0.62065792 0.44882336 ;
	setAttr ".tk[206]" -type "float3" -0.25500286 -0.62065792 0.44882336 ;
	setAttr ".tk[207]" -type "float3" -0.25500286 -0.62065792 0.44882336 ;
	setAttr ".tk[208]" -type "float3" -0.25500286 -0.62065792 0.44882336 ;
	setAttr ".tk[209]" -type "float3" -0.25500286 -0.62065792 0.44882336 ;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "1FDA8D32-4E82-256E-D2A4-CAA004B39E05";
	setAttr ".ics" -type "componentList" 4 "f[196]" "f[199]" "f[202]" "f[205]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 8.447440420694516 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.028333548 4.6233597 0 ;
	setAttr ".rs" 63600;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.28923422452971181 3.7922470918370941 -1.9686958789825439 ;
	setAttr ".cbx" -type "double3" 0.23256712845070926 5.4544723382665374 1.9686958789825439 ;
createNode polyTweak -n "polyTweak23";
	rename -uid "54077EBF-402A-9522-51D7-E6B0EBA31203";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[210:221]" -type "float3"  0.056460332 -0.1862803 0.2036514
		 0.10772824 -0.10711229 0.32993901 -0.16642921 -0.72359794 0.269265 -0.11516063 -0.64442915
		 0.39555243 0.16642919 -0.020679019 0.41337225 -0.056460001 -0.55799609 0.47898573
		 0.056460332 -0.1862803 -0.2036514 0.10772824 -0.10711229 -0.32993901 -0.11516063
		 -0.64442915 -0.39555243 -0.16642921 -0.72359794 -0.269265 0.16642919 -0.020679019
		 -0.41337225 -0.056460001 -0.55799609 -0.47898573;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "EFAA6966-45CC-B85C-3940-82B96332EA29";
	setAttr ".ics" -type "componentList" 4 "f[196]" "f[199]" "f[202]" "f[205]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 8.447440420694516 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.40856823 4.6233597 0 ;
	setAttr ".rs" 46355;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50592907764716633 3.7922470918370941 -2.6038897037506104 ;
	setAttr ".cbx" -type "double3" -0.3112073978748553 5.4544723382665374 2.6038897037506104 ;
createNode polyTweak -n "polyTweak24";
	rename -uid "3D723B18-40FF-DA47-63EC-6C963DF0F4E4";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[222:233]" -type "float3"  -0.50679374 0 0.22283229 -0.65531927
		 0 0.45621127 -0.22604063 0 -0.072567374 -0.37456632 0 0.16081187 -0.77029359 0 0.63519377
		 -0.48954061 0 0.33979434 -0.50679374 0 -0.22283229 -0.65531927 0 -0.45621127 -0.37456632
		 0 -0.16081187 -0.22604063 0 0.072567374 -0.77029359 0 -0.63519377 -0.48954061 0 -0.33979434;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "C31FD376-477B-9F60-6B3D-779D0518A80D";
	setAttr ".ics" -type "componentList" 4 "f[198]" "f[200]" "f[203]" "f[207]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 8.447440420694516 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19120871 5.2136865 0 ;
	setAttr ".rs" 32955;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.028072979494074512 4.84753540665643 -1.05759596824646 ;
	setAttr ".cbx" -type "double3" 0.35434442389489007 5.5798371186925628 1.05759596824646 ;
createNode polyTweak -n "polyTweak25";
	rename -uid "1994C193-48AD-2BF2-246D-39A7D64CFBF4";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[200]" -type "float3" 0 0 0.24623404 ;
	setAttr ".tk[201]" -type "float3" 0 0 0.24623404 ;
	setAttr ".tk[203]" -type "float3" 0 0 0.24623404 ;
	setAttr ".tk[206]" -type "float3" 0 0 -0.24623404 ;
	setAttr ".tk[207]" -type "float3" 0 0 -0.24623404 ;
	setAttr ".tk[209]" -type "float3" 0 0 -0.24623404 ;
	setAttr ".tk[222]" -type "float3" 0 0.08699362 0 ;
	setAttr ".tk[223]" -type "float3" 0 0.15539534 0 ;
	setAttr ".tk[224]" -type "float3" 0 -0.2211982 0 ;
	setAttr ".tk[225]" -type "float3" 0 -0.15279622 0 ;
	setAttr ".tk[226]" -type "float3" 0 0.22119822 0 ;
	setAttr ".tk[227]" -type "float3" 0 -0.086993545 0 ;
	setAttr ".tk[228]" -type "float3" 0 0.08699362 0 ;
	setAttr ".tk[229]" -type "float3" 0 0.15539534 0 ;
	setAttr ".tk[230]" -type "float3" 0 -0.15279622 0 ;
	setAttr ".tk[231]" -type "float3" 0 -0.2211982 0 ;
	setAttr ".tk[232]" -type "float3" 0 0.22119822 0 ;
	setAttr ".tk[233]" -type "float3" 0 -0.086993545 0 ;
	setAttr ".tk[234]" -type "float3" -0.34125179 0.30157638 0.074329287 ;
	setAttr ".tk[235]" -type "float3" -0.4541952 0.53870094 0.074329287 ;
	setAttr ".tk[236]" -type "float3" -0.39911467 -0.76681632 0.074329287 ;
	setAttr ".tk[237]" -type "float3" -0.51205879 -0.52969104 0.074329287 ;
	setAttr ".tk[238]" -type "float3" -0.53850186 0.76681638 0.074329287 ;
	setAttr ".tk[239]" -type "float3" -0.59636509 -0.30157605 0.074329287 ;
	setAttr ".tk[240]" -type "float3" -0.34125179 0.30157638 -0.074329287 ;
	setAttr ".tk[241]" -type "float3" -0.4541952 0.53870094 -0.074329287 ;
	setAttr ".tk[242]" -type "float3" -0.51205879 -0.52969104 -0.074329287 ;
	setAttr ".tk[243]" -type "float3" -0.39911467 -0.76681632 -0.074329287 ;
	setAttr ".tk[244]" -type "float3" -0.53850186 0.76681638 -0.074329287 ;
	setAttr ".tk[245]" -type "float3" -0.59636509 -0.30157605 -0.074329287 ;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "0D9E960E-4851-6D4B-47A4-1395D5F18438";
	setAttr ".ics" -type "componentList" 4 "f[198]" "f[200]" "f[203]" "f[207]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 8.447440420694516 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.28623328 5.2136865 0 ;
	setAttr ".rs" 58093;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.011799455897436471 4.7606420865728118 -0.69732534885406494 ;
	setAttr ".cbx" -type "double3" 0.58426601389337551 5.666730438776181 0.69732534885406494 ;
createNode polyTweak -n "polyTweak26";
	rename -uid "6B4355B6-4758-4551-C12F-8C83AD9A9C67";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[246:257]" -type "float3"  0.18225986 0.07880494 -0.22821154
		 0.24081077 0.077152379 -0.31191412 0.006311771 -0.088545851 -0.0862993 -0.052239135
		 -0.086893223 -0.0025967238 0.30123329 0.086893238 -0.38329613 0.066734381 -0.07880494
		 -0.15768138 0.18225986 0.07880494 0.22821154 0.24081077 0.077152379 0.31191412 -0.052239135
		 -0.086893223 0.0025967238 0.006311771 -0.088545851 0.0862993 0.30123329 0.086893238
		 0.38329613 0.066734381 -0.07880494 0.15768138;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "0356BF85-4BB6-D20A-43E1-378495F8A2FF";
	setAttr ".ics" -type "componentList" 4 "f[137]" "f[141]" "f[144]" "f[146]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 8.447440420694516 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47961792 7.7361126 0 ;
	setAttr ".rs" 59843;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.24975596303950398 7.4472782960607269 -3.7880911827087402 ;
	setAttr ".cbx" -type "double3" 0.70947985700834593 8.0249464860631683 3.7880911827087402 ;
createNode polyTweak -n "polyTweak27";
	rename -uid "1351E052-43AB-A247-00D6-6DB6B99B3378";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk";
	setAttr ".tk[258]" -type "float3" 0.15180501 -0.39431322 -0.24416199 ;
	setAttr ".tk[259]" -type "float3" 0.15180507 -0.3125802 -0.24416199 ;
	setAttr ".tk[260]" -type "float3" 0.12958157 -1.6264794 -0.24416199 ;
	setAttr ".tk[261]" -type "float3" 0.33160028 -1.6071687 -0.24416199 ;
	setAttr ".tk[262]" -type "float3" 0.1518051 -0.19045503 -0.24416199 ;
	setAttr ".tk[263]" -type "float3" -0.027989836 -1.6553329 -0.24416199 ;
	setAttr ".tk[264]" -type "float3" 0.15180501 -0.39431322 0.24416199 ;
	setAttr ".tk[265]" -type "float3" 0.15180507 -0.3125802 0.24416199 ;
	setAttr ".tk[266]" -type "float3" 0.33160028 -1.6071687 0.24416199 ;
	setAttr ".tk[267]" -type "float3" 0.12958157 -1.6264794 0.24416199 ;
	setAttr ".tk[268]" -type "float3" 0.1518051 -0.19045503 0.24416199 ;
	setAttr ".tk[269]" -type "float3" -0.027989836 -1.6553329 0.24416199 ;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "6DD9F3D8-4877-58ED-0317-4CBE0C10F4BB";
	setAttr ".ics" -type "componentList" 4 "f[137]" "f[141]" "f[144]" "f[146]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 8.447440420694516 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.47961792 7.68892 0 ;
	setAttr ".rs" 64870;
	setAttr ".lt" -type "double3" 2.9490299091605721e-17 -1.1657341758564144e-15 0.35652650416445103 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.31550221807183404 7.4826994291021087 -3.7682466506958008 ;
	setAttr ".cbx" -type "double3" 0.64373360197601592 7.8951402059270599 3.7682466506958008 ;
createNode polyTweak -n "polyTweak28";
	rename -uid "B57066AB-4161-FC7D-FC86-228276372088";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[270:281]" -type "float3"  0.013200697 -0.12980631 -0.013726299
		 -0.041084796 -0.12726788 -0.019771973 0.086137876 0.029245816 0.36780831 0.031852357
		 0.035347737 0.36540779 -0.086137876 -0.12723736 -0.019844627 -0.013200697 0.035421111
		 0.36537895 0.013200697 -0.12980631 0.013726299 -0.041084796 -0.12726788 0.019771973
		 0.031852357 0.035347737 -0.36540779 0.086137876 0.029245816 -0.36780831 -0.086137876
		 -0.12723736 0.019844627 -0.013200697 0.035421111 -0.36537895;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "2941A9EC-4389-77D5-5E94-0D8E70A4F3B3";
	setAttr ".ics" -type "componentList" 4 "f[137]" "f[141]" "f[144]" "f[146]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 8.447440420694516 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.455152 7.3654113 1.1920929e-07 ;
	setAttr ".rs" 64821;
	setAttr ".lt" -type "double3" -1.0538445116559103e-16 3.6082248300317588e-16 0.50448338224204803 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.26727162860697107 7.2844435325338104 -3.6932692527770996 ;
	setAttr ".cbx" -type "double3" 0.64303239848572125 7.4463789811803558 3.6932694911956787 ;
createNode polyTweak -n "polyTweak29";
	rename -uid "219F55E0-4D84-A07F-78A1-50838F0644FD";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[282:293]" -type "float3"  0 -0.27840376 -0.20229982
		 0 -0.27796635 -0.2212503 0 0.27145407 0.23173137 0 0.2799871 0.21235321 0 -0.27586994
		 -0.22222129 0 0.28218096 0.21137738 0 -0.27840358 0.20229954 0 -0.27796596 0.22125018
		 0 0.27998734 -0.21235342 0 0.27145439 -0.23173147 0 -0.27586994 0.22222129 0 0.28218096
		 -0.21137738;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "9753C9B6-4DC8-A725-3C49-E3BA72AD2C8F";
	setAttr ".ics" -type "componentList" 4 "f[137]" "f[141]" "f[144]" "f[146]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 8.447440420694516 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.42971486 7.0375504 -1.1920929e-07 ;
	setAttr ".rs" 35331;
	setAttr ".lt" -type "double3" 1.1275702593849246e-16 -8.3266726846886741e-16 0.27186609035211673 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.22252139781407546 6.9567454209996917 -3.4063267707824707 ;
	setAttr ".cbx" -type "double3" 0.63690832113312623 7.1183555474950531 3.4063265323638916 ;
createNode polyTweak -n "polyTweak30";
	rename -uid "DF4FEADE-4FA6-5BAA-022E-BFAE875F10F9";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[294:305]" -type "float3"  0 0.15747601 -0.15736009 0
		 0.15747601 -0.15080942 0 0.15747601 0.18101692 0 0.15747601 0.19378629 0 0.15747601
		 -0.14626287 0 0.15747601 0.19840764 0 0.15747601 0.15736054 0 0.15747601 0.15080981
		 0 0.15747601 -0.19378588 0 0.15747601 -0.18101661 0 0.15747601 0.14626287 0 0.15747601
		 -0.19840764;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "94351F37-48F9-4999-3AC3-9A929806D765";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[41:42]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 10.107110925922434 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.19002292 10.844111 0 ;
	setAttr ".rs" 57815;
	setAttr ".lt" -type "double3" -6.9388939039072284e-18 -1.6653345369377348e-16 0.37823503686326132 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.35598629007039062 10.544755884418528 -0.58090329170227051 ;
	setAttr ".cbx" -type "double3" -0.024059530106581302 11.14346785188679 0.58090329170227051 ;
createNode polyTweak -n "polyTweak31";
	rename -uid "278C2CB0-46DF-64FA-72C2-07ADBB430587";
	setAttr ".uopa" yes;
	setAttr -s 63 ".tk";
	setAttr ".tk[28]" -type "float3" -0.042307999 0.034832459 -0.005768762 ;
	setAttr ".tk[29]" -type "float3" -0.048622951 -0.029692138 -0.0060650613 ;
	setAttr ".tk[30]" -type "float3" 0.13152118 -0.020619195 0.0052996231 ;
	setAttr ".tk[31]" -type "float3" 0.13581641 0.023270153 0.0055011525 ;
	setAttr ".tk[32]" -type "float3" 0.13581641 0.023270153 -0.0055011525 ;
	setAttr ".tk[33]" -type "float3" 0.13152118 -0.020619195 -0.0052996231 ;
	setAttr ".tk[34]" -type "float3" -0.048622951 -0.029692138 0.0060650613 ;
	setAttr ".tk[35]" -type "float3" -0.042307999 0.034832459 0.005768762 ;
	setAttr ".tk[39]" -type "float3" -0.045194514 0.0052680974 -0.0059040859 ;
	setAttr ".tk[40]" -type "float3" 0.14226149 0.0026778814 0.005941011 ;
	setAttr ".tk[48]" -type "float3" 0.14226149 0.0026778814 -0.005941011 ;
	setAttr ".tk[49]" -type "float3" -0.045194518 0.0052680918 0.0059040864 ;
	setAttr ".tk[54]" -type "float3" 0.039278649 0.043564137 0 ;
	setAttr ".tk[55]" -type "float3" 0.035193421 0.0083120959 0 ;
	setAttr ".tk[56]" -type "float3" 0.19693489 0.00075374381 0 ;
	setAttr ".tk[57]" -type "float3" 0.19243994 0.025223099 0 ;
	setAttr ".tk[58]" -type "float3" 0.030444112 -0.032670651 0 ;
	setAttr ".tk[59]" -type "float3" 0.18643095 -0.026631471 0 ;
	setAttr ".tk[60]" -type "float3" 0.19243994 0.025223099 0 ;
	setAttr ".tk[61]" -type "float3" 0.19693489 0.00075374381 0 ;
	setAttr ".tk[62]" -type "float3" 0.035193425 0.0083120884 0 ;
	setAttr ".tk[63]" -type "float3" 0.039278649 0.043564137 0 ;
	setAttr ".tk[64]" -type "float3" 0.18643095 -0.026631471 0 ;
	setAttr ".tk[65]" -type "float3" 0.030444112 -0.032670651 0 ;
	setAttr ".tk[66]" -type "float3" 0.14898396 0.1021635 8.8817842e-16 ;
	setAttr ".tk[67]" -type "float3" 0.1293547 0.026049186 8.8817842e-16 ;
	setAttr ".tk[68]" -type "float3" 0.2450604 -0.0064747301 8.8817842e-16 ;
	setAttr ".tk[69]" -type "float3" 0.055786051 0.047088634 8.8817842e-16 ;
	setAttr ".tk[70]" -type "float3" 0.1065345 -0.062438559 8.8817842e-16 ;
	setAttr ".tk[71]" -type "float3" 0.36817741 -0.06487298 8.8817842e-16 ;
	setAttr ".tk[72]" -type "float3" 0.055786051 0.047088634 -8.8817842e-16 ;
	setAttr ".tk[73]" -type "float3" 0.2450604 -0.0064747301 -8.8817842e-16 ;
	setAttr ".tk[74]" -type "float3" 0.12935473 0.026049165 -8.8817842e-16 ;
	setAttr ".tk[75]" -type "float3" 0.14898396 0.1021635 -8.8817842e-16 ;
	setAttr ".tk[76]" -type "float3" 0.36817741 -0.06487298 -8.8817842e-16 ;
	setAttr ".tk[77]" -type "float3" 0.1065345 -0.062438559 -8.8817842e-16 ;
	setAttr ".tk[78]" -type "float3" 0.46030763 0.019231856 0 ;
	setAttr ".tk[79]" -type "float3" 0.45941734 0.0027251111 0 ;
	setAttr ".tk[80]" -type "float3" 0.39700201 0.0015199505 0 ;
	setAttr ".tk[81]" -type "float3" 0.2029312 0.012872503 0 ;
	setAttr ".tk[82]" -type "float3" 0.45838237 -0.016465031 0 ;
	setAttr ".tk[83]" -type "float3" 0.54288566 -0.011408363 0 ;
	setAttr ".tk[84]" -type "float3" 0.2029312 0.012872503 0 ;
	setAttr ".tk[85]" -type "float3" 0.39700201 0.0015199505 0 ;
	setAttr ".tk[86]" -type "float3" 0.45941734 0.0027251071 0 ;
	setAttr ".tk[87]" -type "float3" 0.46030763 0.019231856 0 ;
	setAttr ".tk[88]" -type "float3" 0.54288566 -0.011408363 0 ;
	setAttr ".tk[89]" -type "float3" 0.45838237 -0.016465031 0 ;
	setAttr ".tk[90]" -type "float3" 1.2260559 0.73595989 1.4406904 ;
	setAttr ".tk[91]" -type "float3" 1.2260559 0.74046475 1.458533 ;
	setAttr ".tk[92]" -type "float3" 1.2260576 0.039587066 1.9891073 ;
	setAttr ".tk[93]" -type "float3" 1.2260569 0.072346732 1.9684515 ;
	setAttr ".tk[94]" -type "float3" 1.2260559 0.73631668 1.4404192 ;
	setAttr ".tk[95]" -type "float3" 1.2260549 0.071988806 1.9687232 ;
	setAttr ".tk[96]" -type "float3" 1.2260569 0.072346732 -1.9684515 ;
	setAttr ".tk[97]" -type "float3" 1.2260576 0.039587066 -1.9891073 ;
	setAttr ".tk[98]" -type "float3" 1.2260559 0.74046475 -1.458533 ;
	setAttr ".tk[99]" -type "float3" 1.2260559 0.73595989 -1.4406904 ;
	setAttr ".tk[100]" -type "float3" 1.2260549 0.071988806 -1.9687232 ;
	setAttr ".tk[101]" -type "float3" 1.2260559 0.73631668 -1.4404192 ;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "1E60A1BE-4A6E-82C4-97DE-E5A747BEA028";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[41:42]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 10.107110925922434 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.4140383 11.28641 0 ;
	setAttr ".rs" 65326;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61625941832566156 11.218526550540965 -0.34609818458557129 ;
	setAttr ".cbx" -type "double3" -0.2118171828253671 11.354294844875376 0.34609818458557129 ;
createNode polyTweak -n "polyTweak32";
	rename -uid "5A3E756D-4E16-C0B7-B75F-02A5C9AFC036";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[101:109]" -type "float3"  -0.1710345 0.40806252 0 -0.26785278
		 0.2699489 0 -0.28720713 -0.053747058 0 -0.18874614 -0.0049402239 0 -0.18874614 -0.0049402239
		 0 -0.28720731 -0.053747058 0 -0.39315784 -0.0017365403 0 -0.37904817 0.41126615 0
		 -0.39315802 -0.0017365403 0;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "E08D7EF7-43F0-FA0B-9131-1DBB3B760DFB";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[41:42]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 10.107110925922434 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.4140383 11.28641 0 ;
	setAttr ".rs" 43932;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.54996231843117049 11.240782209644358 -0.28936496376991272 ;
	setAttr ".cbx" -type "double3" -0.27811430546700311 11.332039304981272 0.28936496376991272 ;
createNode polyTweak -n "polyTweak33";
	rename -uid "13BF2C17-4DAA-6D71-75CC-8587D6CC53FA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[109:117]" -type "float3"  0.086859524 0.021948986 0
		 0.011139713 0.0087285889 0 -0.003997162 -0.022255374 0.054559741 0.073007576 -0.017583678
		 0.056733213 0.073007576 -0.017583678 -0.056733213 -0.0039971061 -0.022255374 -0.054559767
		 -0.086859636 -0.017276946 -0.052386306 -0.075824007 0.022255374 0 -0.086859524 -0.017276946
		 0.052386247;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "25164631-4860-3BE6-085C-A490F8E936B1";
	setAttr ".ics" -type "componentList" 1 "f[105:106]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 10.107110925922434 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13078459 10.941933 0 ;
	setAttr ".rs" 52020;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23750962810591025 10.544755884418528 -0.58090329170227051 ;
	setAttr ".cbx" -type "double3" -0.024059530106581302 11.33910936952595 0.58090329170227051 ;
createNode polyTweak -n "polyTweak34";
	rename -uid "11769C43-4956-6D80-E8E6-59BCFDAEA93C";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[117]" -type "float3" 0 0.22934283 0 ;
	setAttr ".tk[118]" -type "float3" 0 0.22934283 0 ;
	setAttr ".tk[119]" -type "float3" 0 0.22934283 0 ;
	setAttr ".tk[120]" -type "float3" 0 0.22934283 0 ;
	setAttr ".tk[121]" -type "float3" 0 0.22934283 0 ;
	setAttr ".tk[122]" -type "float3" 0 0.22934283 0 ;
	setAttr ".tk[123]" -type "float3" 0 0.22934283 0 ;
	setAttr ".tk[124]" -type "float3" 0 0.22934283 0 ;
	setAttr ".tk[125]" -type "float3" 0 0.22934283 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "BC7B5E56-4370-3F9D-D07B-B0A601E26A32";
	setAttr ".ics" -type "componentList" 1 "f[105:106]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 10.107110925922434 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13078457 10.941933 0 ;
	setAttr ".rs" 36840;
	setAttr ".lt" -type "double3" -1.4779844015322396e-15 -1.2628786905111156e-15 0.21498369119124289 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.21748565761171565 10.619274982223551 -0.52640819549560547 ;
	setAttr ".cbx" -type "double3" -0.04408349491398967 11.264590212116282 0.52640819549560547 ;
createNode polyTweak -n "polyTweak35";
	rename -uid "66C0F46E-4043-C1DB-C5BC-2A82A219806E";
	setAttr ".uopa" yes;
	setAttr -s 6 ".tk[126:131]" -type "float3"  -0.02623453 -0.025593301 -0.054495126
		 -0.017271696 0.07451912 0 0.026234539 -0.051895153 0 0.019918963 -0.074519113 -0.0079528177
		 -0.02623453 -0.025593301 0.054495126 0.019919021 -0.074519113 0.0079527823;
createNode polyExtrudeFace -n "polyExtrudeFace35";
	rename -uid "B4E92ADA-4735-BEA8-C729-F2A3E890670B";
	setAttr ".ics" -type "componentList" 2 "f[132]" "f[134]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 10.107110925922434 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.021005675 11.27254 0 ;
	setAttr ".rs" 42423;
	setAttr ".lt" -type "double3" 8.6736173798840355e-18 1.6653345369377348e-15 0.16805196357489308 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19661383278371991 11.052747675190012 -0.52640819549560547 ;
	setAttr ".cbx" -type "double3" 0.15460248335235921 11.492332168827097 0.52640819549560547 ;
createNode polyTweak -n "polyTweak36";
	rename -uid "9973A967-48AB-DD23-E3F1-46B128C0E5DA";
	setAttr ".uopa" yes;
	setAttr -s 11 ".tk";
	setAttr ".tk[134]" -type "float3" -0.050607108 0.058817875 0 ;
	setAttr ".tk[135]" -type "float3" -0.19152346 0.16390297 -0.17325523 ;
	setAttr ".tk[137]" -type "float3" -0.19152346 0.16390297 0.17325523 ;
	setAttr ".tk[138]" -type "float3" 0 -4.6566129e-10 3.7252903e-09 ;
	setAttr ".tk[139]" -type "float3" 7.4505806e-09 3.7252903e-09 0 ;
	setAttr ".tk[140]" -type "float3" 0 -3.7252903e-09 -3.7252903e-09 ;
	setAttr ".tk[141]" -type "float3" 1.1175871e-08 4.6566129e-10 0 ;
	setAttr ".tk[142]" -type "float3" 1.1175871e-08 -4.6566129e-10 -7.4505806e-09 ;
	setAttr ".tk[143]" -type "float3" 7.4505806e-09 -3.7252903e-09 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace36";
	rename -uid "AC9598C1-4A04-2196-E17F-0F8E83954125";
	setAttr ".ics" -type "componentList" 2 "f[132]" "f[134]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 10.107110925922434 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.023410037 11.318525 5.9604645e-08 ;
	setAttr ".rs" 49446;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.19901825149945102 11.230660148868601 -0.72082680463790894 ;
	setAttr ".cbx" -type "double3" 0.15219817837235286 11.406389542827647 0.72082692384719849 ;
createNode polyTweak -n "polyTweak37";
	rename -uid "55A33659-4EC2-2276-1231-4BB1987ACA9A";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[138:145]" -type "float3"  0 0.061196122 0.073534094
		 0 -0.065959804 0.073534094 0 0.022877596 0.073534094 0 -0.20265926 0.073534094 0
		 0.061196122 -0.073534094 0 -0.065959804 -0.073534094 0 -0.20265926 -0.073534094 0
		 0.022877596 -0.073534094;
createNode polyExtrudeFace -n "polyExtrudeFace37";
	rename -uid "36A7740B-459A-062A-481F-298A3B72D2E3";
	setAttr ".ics" -type "componentList" 2 "f[147]" "f[149]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 10.107110925922434 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18465678 11.638671 2.0861626e-07 ;
	setAttr ".rs" 38887;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22279793485525862 11.315346666584055 -0.69712179899215698 ;
	setAttr ".cbx" -type "double3" -0.14651563447685143 11.961995073566477 0.69712221622467041 ;
createNode polyTweak -n "polyTweak38";
	rename -uid "3B3FAA1D-4033-8EC4-6906-499CAEE63ADA";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[146]" -type "float3" -0.024206251 0.2542538 0.17328118 ;
	setAttr ".tk[147]" -type "float3" -0.031155102 0.44210094 0.17781715 ;
	setAttr ".tk[148]" -type "float3" 0.0096245343 0.19931011 0.21884134 ;
	setAttr ".tk[149]" -type "float3" -0.0067778686 0.55560559 0.22156258 ;
	setAttr ".tk[150]" -type "float3" -0.024206212 0.25425401 -0.17328127 ;
	setAttr ".tk[151]" -type "float3" -0.031155113 0.44210103 -0.177817 ;
	setAttr ".tk[152]" -type "float3" -0.0067778612 0.55560595 -0.22156262 ;
	setAttr ".tk[153]" -type "float3" 0.0096244998 0.19931006 -0.21884125 ;
createNode polyExtrudeFace -n "polyExtrudeFace38";
	rename -uid "D6FF499F-4193-D385-F036-018EB5D942F8";
	setAttr ".ics" -type "componentList" 2 "f[147]" "f[149]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 10.107110925922434 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.18465661 12.021729 0 ;
	setAttr ".rs" 65016;
	setAttr ".lt" -type "double3" -5.5982525066404845e-18 2.6411376679983702e-16 0.1527820032366955 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37258956765382734 11.642941185245554 -0.17581862211227417 ;
	setAttr ".cbx" -type "double3" 0.0032763509024640648 12.400518366107981 0.17581862211227417 ;
createNode polyTweak -n "polyTweak39";
	rename -uid "6F3E61A0-4412-49B1-B1A2-FA992F3F1C8A";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[154]" -type "float3" -0.017264999 0.32759452 -0.34348726 ;
	setAttr ".tk[155]" -type "float3" 0.19625096 0.34321234 -0.11859576 ;
	setAttr ".tk[156]" -type "float3" -0.19625086 0.40343451 -0.52130359 ;
	setAttr ".tk[157]" -type "float3" -0.040786047 0.43852341 -0.34015712 ;
	setAttr ".tk[158]" -type "float3" -0.017264334 0.32759452 0.34348702 ;
	setAttr ".tk[159]" -type "float3" 0.1962513 0.34321234 0.11859562 ;
	setAttr ".tk[160]" -type "float3" -0.040785942 0.43852341 0.34015706 ;
	setAttr ".tk[161]" -type "float3" -0.19625038 0.40343451 0.52130318 ;
createNode polyExtrudeFace -n "polyExtrudeFace39";
	rename -uid "FBBB7C22-41F8-773A-E35F-228915EBD490";
	setAttr ".ics" -type "componentList" 2 "f[132]" "f[134]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 10.107110925922434 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.031626839 11.708743 2.9802322e-08 ;
	setAttr ".rs" 60512;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.22279793485525862 11.455491014728587 -0.89410805702209473 ;
	setAttr ".cbx" -type "double3" 0.15954425509892173 11.961995073566477 0.8941081166267395 ;
createNode polyTweak -n "polyTweak40";
	rename -uid "17C0319C-42BE-12FB-AA16-40A68DDD8832";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[162]" -type "float3" 0 0.0062178355 -0.011595538 ;
	setAttr ".tk[163]" -type "float3" 0 0.018484622 -0.011595538 ;
	setAttr ".tk[164]" -type "float3" 0 0.065785475 -0.011595538 ;
	setAttr ".tk[165]" -type "float3" 0 0.09334559 -0.011595538 ;
	setAttr ".tk[166]" -type "float3" 0 0.0062178355 0.011595538 ;
	setAttr ".tk[167]" -type "float3" 0 0.018484622 0.011595538 ;
	setAttr ".tk[168]" -type "float3" 0 0.09334559 0.011595538 ;
	setAttr ".tk[169]" -type "float3" 0 0.065785475 0.011595538 ;
createNode polyExtrudeFace -n "polyExtrudeFace40";
	rename -uid "23F31233-4D35-FD62-9F36-83B730114195";
	setAttr ".ics" -type "componentList" 2 "f[132]" "f[134]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 10.107110925922434 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.19860047 11.861224 2.3841858e-07 ;
	setAttr ".rs" 45705;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.15526357225253079 11.561362096080821 -1.4584054946899414 ;
	setAttr ".cbx" -type "double3" 0.2419373598708443 12.1610857927895 1.4584059715270996 ;
createNode polyTweak -n "polyTweak41";
	rename -uid "FF3D8F2F-4B9D-6307-1E54-D59124707F42";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[138]" -type "float3" 0 -0.055689525 0.053671669 ;
	setAttr ".tk[140]" -type "float3" 0 -0.055689525 0.053671669 ;
	setAttr ".tk[142]" -type "float3" 0 -0.055689525 -0.053671669 ;
	setAttr ".tk[145]" -type "float3" 0 -0.055689525 -0.053671669 ;
	setAttr ".tk[146]" -type "float3" 0 -0.091326199 0.086260021 ;
	setAttr ".tk[148]" -type "float3" 0 -0.091326199 0.086260021 ;
	setAttr ".tk[150]" -type "float3" 0 -0.091326199 -0.086260021 ;
	setAttr ".tk[153]" -type "float3" 0 -0.091326199 -0.086260021 ;
	setAttr ".tk[170]" -type "float3" 0.30551937 0.17294613 0.56429791 ;
	setAttr ".tk[171]" -type "float3" 0.49531958 0.26358026 0.58552557 ;
	setAttr ".tk[172]" -type "float3" 0.10794781 0.10587112 0.44296673 ;
	setAttr ".tk[173]" -type "float3" 0.46934023 0.19909057 0.53493047 ;
	setAttr ".tk[174]" -type "float3" 0.30551916 0.17294648 -0.5642975 ;
	setAttr ".tk[175]" -type "float3" 0.49531978 0.26358047 -0.58552587 ;
	setAttr ".tk[176]" -type "float3" 0.46934035 0.19909076 -0.534931 ;
	setAttr ".tk[177]" -type "float3" 0.10794806 0.10587109 -0.44296688 ;
createNode polyExtrudeFace -n "polyExtrudeFace41";
	rename -uid "AFFD9FB9-4655-0291-A879-4FA5804045B8";
	setAttr ".ics" -type "componentList" 2 "f[132]" "f[134]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 10.107110925922434 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.6056301 11.957484 -3.5762787e-07 ;
	setAttr ".rs" 52824;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.44721578489113895 11.693416663417857 -2.5042810440063477 ;
	setAttr ".cbx" -type "double3" 0.76404438898513227 12.221551843891184 2.5042803287506104 ;
createNode polyTweak -n "polyTweak42";
	rename -uid "B4B04894-4EF0-6235-E0DC-1BADCC484CF1";
	setAttr ".uopa" yes;
	setAttr -s 17 ".tk";
	setAttr ".tk[170]" -type "float3" -0.061718449 -0.060802303 -0.11426972 ;
	setAttr ".tk[171]" -type "float3" -0.089072354 -0.034611665 -0.039528646 ;
	setAttr ".tk[172]" -type "float3" 0.068208978 0.010295522 -0.0079770871 ;
	setAttr ".tk[173]" -type "float3" 0.021628782 0.046793886 0.10018226 ;
	setAttr ".tk[174]" -type "float3" -0.061718538 -0.060802307 0.11426973 ;
	setAttr ".tk[175]" -type "float3" -0.089072131 -0.034611579 0.039528653 ;
	setAttr ".tk[176]" -type "float3" 0.021627937 0.046793588 -0.10018193 ;
	setAttr ".tk[177]" -type "float3" 0.068208851 0.010295494 0.0079770908 ;
	setAttr ".tk[178]" -type "float3" 0.36551586 0.082071178 0.74851727 ;
	setAttr ".tk[179]" -type "float3" 0.52357823 0.03631876 1.1492262 ;
	setAttr ".tk[180]" -type "float3" 0.47209424 0.13205442 0.80684739 ;
	setAttr ".tk[181]" -type "float3" 0.73041379 0.060466588 1.4533746 ;
	setAttr ".tk[182]" -type "float3" 0.36551678 0.08207117 -0.74851853 ;
	setAttr ".tk[183]" -type "float3" 0.52357864 0.036318526 -1.1492265 ;
	setAttr ".tk[184]" -type "float3" 0.73041344 0.060465898 -1.453375 ;
	setAttr ".tk[185]" -type "float3" 0.47209391 0.13205455 -0.8068471 ;
createNode polyExtrudeFace -n "polyExtrudeFace42";
	rename -uid "AA7D6846-44DE-8A37-68AF-1689AA3FDF6B";
	setAttr ".ics" -type "componentList" 2 "f[132]" "f[134]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 10.107110925922434 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.95109826 10.89824 -2.3841858e-07 ;
	setAttr ".rs" 36911;
	setAttr ".lt" -type "double3" -6.8001160258290838e-16 1.3322676295501878e-15 1.2685228768681029 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.69571305741186118 10.668563433895152 -3.0046777725219727 ;
	setAttr ".cbx" -type "double3" 1.2064834554134813 11.127916046390574 3.0046772956848145 ;
createNode polyTweak -n "polyTweak43";
	rename -uid "7623F93E-4E65-99EA-97D7-0BA919AC6B1D";
	setAttr ".uopa" yes;
	setAttr -s 31 ".tk";
	setAttr ".tk[141]" -type "float3" 0.1369995 0 0 ;
	setAttr ".tk[144]" -type "float3" 0.1369995 0 0 ;
	setAttr ".tk[148]" -type "float3" 0.19955873 0 0 ;
	setAttr ".tk[149]" -type "float3" 0.19955873 0 0 ;
	setAttr ".tk[152]" -type "float3" 0.19955873 0 0 ;
	setAttr ".tk[153]" -type "float3" 0.19955873 0 0 ;
	setAttr ".tk[170]" -type "float3" -0.037257895 0 0 ;
	setAttr ".tk[171]" -type "float3" -0.055396885 0 0 ;
	setAttr ".tk[172]" -type "float3" 0.055396885 0 0 ;
	setAttr ".tk[173]" -type "float3" 0.017372213 0 0 ;
	setAttr ".tk[174]" -type "float3" -0.0372581 0 0 ;
	setAttr ".tk[175]" -type "float3" -0.055396847 0 0 ;
	setAttr ".tk[176]" -type "float3" 0.017371735 0 0 ;
	setAttr ".tk[177]" -type "float3" 0.055396851 0 0 ;
	setAttr ".tk[178]" -type "float3" -0.074331917 -0.30837098 -0.21969312 ;
	setAttr ".tk[179]" -type "float3" -0.023806663 -0.3128449 -0.22286376 ;
	setAttr ".tk[180]" -type "float3" -0.001575917 -0.30771533 -0.21871941 ;
	setAttr ".tk[181]" -type "float3" 0.074331909 -0.31515935 -0.22388436 ;
	setAttr ".tk[182]" -type "float3" -0.074331678 -0.30837098 0.21969312 ;
	setAttr ".tk[183]" -type "float3" -0.023806585 -0.3128449 0.22286378 ;
	setAttr ".tk[184]" -type "float3" 0.074331582 -0.31515935 0.22388437 ;
	setAttr ".tk[185]" -type "float3" -0.0015760213 -0.30771533 0.21871945 ;
	setAttr ".tk[186]" -type "float3" 0.32557043 -1.0713686 0.43366021 ;
	setAttr ".tk[187]" -type "float3" 0.35722181 -1.1408945 0.49874386 ;
	setAttr ".tk[188]" -type "float3" 0.52885514 -0.97680777 0.38727278 ;
	setAttr ".tk[189]" -type "float3" 0.57966441 -1.0936359 0.50039697 ;
	setAttr ".tk[190]" -type "float3" 0.32557034 -1.0713687 -0.43366033 ;
	setAttr ".tk[191]" -type "float3" 0.35722184 -1.1408945 -0.49874386 ;
	setAttr ".tk[192]" -type "float3" 0.57966459 -1.0936358 -0.50039685 ;
	setAttr ".tk[193]" -type "float3" 0.52885503 -0.97680742 -0.38727278 ;
createNode polyExtrudeFace -n "polyExtrudeFace43";
	rename -uid "CB795AE1-4744-1C31-ECE5-D08B8F0369EA";
	setAttr ".ics" -type "componentList" 2 "f[132]" "f[134]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 10.107110925922434 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.7793746 9.6138811 9.5367432e-07 ;
	setAttr ".rs" 43960;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.54609348401771052 9.4788103783226418 -3.2845087051391602 ;
	setAttr ".cbx" -type "double3" 1.0126557611849345 9.748951145420115 3.284510612487793 ;
createNode polyTweak -n "polyTweak44";
	rename -uid "6739AC6E-419E-CC36-55C0-E28B9944D3ED";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[194:201]" -type "float3"  -0.73886377 0.073507555 -0.58795881
		 -0.71551996 -0.20234798 -0.50413376 -0.84913915 -0.21444608 -0.52925175 -0.79678345
		 -0.65598327 -0.39187396 -0.73886716 0.073506393 0.58795929 -0.71552271 -0.20234886
		 0.50413448 -0.79678589 -0.65598381 0.39187437 -0.84914005 -0.21444735 0.52925199;
createNode polyExtrudeFace -n "polyExtrudeFace44";
	rename -uid "27A938DE-4EEF-EA89-83D9-04AAD325BC56";
	setAttr ".ics" -type "componentList" 2 "f[132]" "f[134]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 10.107110925922434 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.1513025 8.9866638 9.5367432e-07 ;
	setAttr ".rs" 57698;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24574304820991716 8.7449244940376687 -3.3955519199371338 ;
	setAttr ".cbx" -type "double3" -0.056861948122662584 9.2284031593895364 3.3955538272857666 ;
createNode polyTweak -n "polyTweak45";
	rename -uid "78CE424E-4CB5-E09E-4D15-0CB492822E6C";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[202:209]" -type "float3"  -1.037427664 -0.52054775 0.092404
		 -1.11009085 -0.59551024 0.097335726 -1.29613447 -0.61073023 0.10335956 -1.40123558
		 -0.73388594 0.11104319 -1.037430286 -0.52054739 -0.092404097 -1.11009336 -0.59551036
		 -0.097335756 -1.40123808 -0.73388582 -0.11104324 -1.29613698 -0.61073059 -0.10335962;
createNode polyExtrudeFace -n "polyExtrudeFace45";
	rename -uid "3AE89772-4690-4CDB-CE1F-4EB36ED4E05E";
	setAttr ".ics" -type "componentList" 2 "f[101]" "f[103]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 10.107110925922434 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.46323884 10.9424 0 ;
	setAttr ".rs" 40522;
	setAttr ".lt" -type "double3" -2.9490299091605721e-16 5.8286708792820718e-16 0.14367025900365996 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.61625932733708166 10.544755884418528 -0.58090329170227051 ;
	setAttr ".cbx" -type "double3" -0.31021832926519133 11.340044924030344 0.58090329170227051 ;
createNode polyTweak -n "polyTweak46";
	rename -uid "1DFAF3D5-472E-2140-56F7-E8B8E0F23F68";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[210]" -type "float3" -0.68374443 -0.018150548 0 ;
	setAttr ".tk[211]" -type "float3" -0.80715054 -0.27604035 0 ;
	setAttr ".tk[212]" -type "float3" -0.72119421 -0.84519106 0 ;
	setAttr ".tk[213]" -type "float3" -0.93120366 -1.229498 0 ;
	setAttr ".tk[214]" -type "float3" -0.68374228 -0.018156894 0 ;
	setAttr ".tk[215]" -type "float3" -0.80714869 -0.2760472 0 ;
	setAttr ".tk[216]" -type "float3" -0.93120116 -1.2295036 0 ;
	setAttr ".tk[217]" -type "float3" -0.72119331 -0.84519833 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace46";
	rename -uid "3BFD9ECD-4809-AEEB-9F86-74BC2949D0AC";
	setAttr ".ics" -type "componentList" 2 "f[216]" "f[219]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 10.107110925922434 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.44183093 10.70902 0 ;
	setAttr ".rs" 39724;
	setAttr ".lt" -type "double3" -2.9490299091605721e-17 1.4641066137244252e-15 0.032110661303231924 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.57344355924520596 10.339697890887301 -0.63131177425384521 ;
	setAttr ".cbx" -type "double3" -0.31021832926519133 11.078341432819407 0.63131177425384521 ;
createNode polyTweak -n "polyTweak47";
	rename -uid "CA678A59-449A-7AF5-D876-748AADA6F494";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[218]" -type "float3" -0.12517478 -0.1481656 0 ;
	setAttr ".tk[219]" -type "float3" 0.035961535 -0.17349032 1.1641532e-10 ;
	setAttr ".tk[220]" -type "float3" 0.090035781 -0.10610635 0 ;
	setAttr ".tk[221]" -type "float3" 0.12566167 -0.11693051 0 ;
	setAttr ".tk[222]" -type "float3" 0.035961535 -0.17349032 -1.1641532e-10 ;
	setAttr ".tk[223]" -type "float3" 0.12566167 -0.11693051 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace47";
	rename -uid "130D7753-4D0D-D8EE-BFDA-34ACF1129DB3";
	setAttr ".ics" -type "componentList" 2 "f[216]" "f[219]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 10.107110925922434 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.59146309 9.8317966 0 ;
	setAttr ".rs" 37915;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73488031993628344 9.566851683864634 -0.64141440391540527 ;
	setAttr ".cbx" -type "double3" -0.44804587370473242 10.096741267452281 0.64141440391540527 ;
createNode polyTweak -n "polyTweak48";
	rename -uid "EC8CA0E8-432D-2ED4-8D60-2E9031F3C97B";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[218]" -type "float3" -0.13526686 0 0 ;
	setAttr ".tk[219]" -type "float3" -0.13526686 0 0 ;
	setAttr ".tk[222]" -type "float3" -0.13526686 0 0 ;
	setAttr ".tk[224]" -type "float3" -0.21374899 -0.73999226 0 ;
	setAttr ".tk[225]" -type "float3" -0.21374899 -0.96463239 0 ;
	setAttr ".tk[226]" -type "float3" -0.24468072 -0.75587833 0 ;
	setAttr ".tk[227]" -type "float3" -0.24468072 -0.75587833 0 ;
	setAttr ".tk[228]" -type "float3" -0.21374899 -0.96463239 0 ;
	setAttr ".tk[229]" -type "float3" -0.24468072 -0.75587833 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace48";
	rename -uid "D2707251-47D2-A497-ECC3-4EA5B1E77146";
	setAttr ".ics" -type "componentList" 2 "f[216]" "f[219]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 10.107110925922434 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.59146309 9.8317966 0 ;
	setAttr ".rs" 40804;
	setAttr ".kft" no;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.73488031993628344 9.5668514454460549 -0.64141428470611572 ;
	setAttr ".cbx" -type "double3" -0.44804587370473242 10.09674150587086 0.64141428470611572 ;
createNode polyExtrudeFace -n "polyExtrudeFace49";
	rename -uid "2F94CD6A-4116-A892-2331-D88364BC42C1";
	setAttr ".ics" -type "componentList" 2 "f[216]" "f[219]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 10.107110925922434 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.49861848 9.3342915 0.0057228804 ;
	setAttr ".rs" 38147;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.63111002839053587 9.0876463139152932 -1.1226890087127686 ;
	setAttr ".cbx" -type "double3" -0.36612692179576473 9.5809363210297036 1.1341347694396973 ;
createNode polyTweak -n "polyTweak49";
	rename -uid "43AA8CC0-4972-52B5-8FFB-88BDD2C037E2";
	setAttr ".uopa" yes;
	setAttr -s 14 ".tk[230:243]" -type "float3"  0 -1.1920929e-07 0 0 -1.1920929e-07
		 1.1920929e-07 0 -1.1920929e-07 0 0 -1.1920929e-07 1.1920929e-07 0 -1.1920929e-07
		 -1.1920929e-07 0 -1.1920929e-07 -1.1920929e-07 0.16109927 -0.50300252 -0.48751619
		 0.10732666 -0.5158053 -0.49576601 0.13772525 -0.47906798 -0.4545978 0.098691553 -0.5050801
		 -0.48127455 0.10555677 -0.51594251 0.50721186 0.1593294 -0.50313938 0.4989619 0.096921697
		 -0.50521708 0.49272043 0.13595533 -0.47920525 0.46604338;
createNode polyExtrudeFace -n "polyExtrudeFace50";
	rename -uid "16BEE4F9-4974-BF18-7FD5-9C80E69546DB";
	setAttr ".ics" -type "componentList" 2 "f[216]" "f[219]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 10.107110925922434 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.50694865 8.4896727 0.005202949 ;
	setAttr ".rs" 64212;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65413377862529398 8.1071600401497292 -1.3272944688796997 ;
	setAttr ".cbx" -type "double3" -0.35976356722541825 8.8721856558418679 1.337700366973877 ;
createNode polyTweak -n "polyTweak50";
	rename -uid "FBCFAE5F-42C3-397D-604F-359B6E6E6FFC";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[244:251]" -type "float3"  -0.11829858 -0.92012584 -0.31549576
		 0.0036745549 -0.71292943 -0.14995815 -0.0319346 -0.98062366 -0.48885629 0.012020424
		 -0.73198885 -0.2046055 0.01010686 -0.70861334 0.14891833 -0.11186618 -0.91580981
		 0.31445596 0.018452767 -0.7276727 0.20356564 -0.025502453 -0.97630763 0.48781639;
createNode polyTweak -n "polyTweak51";
	rename -uid "37A5B034-447A-A177-81DB-E7AB039DFF8C";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[252]" -type "float3" 1.856799 -0.37774143 -0.33325061 ;
	setAttr ".tk[253]" -type "float3" 1.856799 -0.37774143 -0.33325061 ;
	setAttr ".tk[254]" -type "float3" 1.856799 -0.37774143 -0.33325061 ;
	setAttr ".tk[255]" -type "float3" 1.856799 -0.37774143 -0.33325061 ;
	setAttr ".tk[256]" -type "float3" 1.856799 -0.37774143 0.33325061 ;
	setAttr ".tk[257]" -type "float3" 1.856799 -0.37774143 0.33325061 ;
	setAttr ".tk[258]" -type "float3" 1.856799 -0.37774143 0.33325061 ;
	setAttr ".tk[259]" -type "float3" 1.856799 -0.37774143 0.33325061 ;
createNode polySplit -n "polySplit2";
	rename -uid "D16AFB84-4739-26BB-A504-969A1156DC98";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483156 -2147483153 -2147483151 -2147483155 -2147483156;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit3";
	rename -uid "5954EB40-4490-3060-FC02-4BAA8DE13468";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483163 -2147483159 -2147483161 -2147483164 -2147483163;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyTweak -n "polyTweak52";
	rename -uid "D7689A3A-42E5-97EC-CB2F-D9B44DBEA4A5";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[244]" -type "float3" 0.37106964 0 0 ;
	setAttr ".tk[245]" -type "float3" 0.37106964 0 0 ;
	setAttr ".tk[246]" -type "float3" 0.37106964 0 0 ;
	setAttr ".tk[247]" -type "float3" 0.37106964 0 0 ;
	setAttr ".tk[248]" -type "float3" 0.37106964 0 0 ;
	setAttr ".tk[249]" -type "float3" 0.37106964 0 0 ;
	setAttr ".tk[250]" -type "float3" 0.37106964 0 0 ;
	setAttr ".tk[251]" -type "float3" 0.37106964 0 0 ;
	setAttr ".tk[260]" -type "float3" 0.01517753 0 0 ;
	setAttr ".tk[261]" -type "float3" 0.01517753 0 0 ;
	setAttr ".tk[262]" -type "float3" 0.01517753 0 0 ;
	setAttr ".tk[263]" -type "float3" 0.01517753 0 0 ;
	setAttr ".tk[264]" -type "float3" 0.01517753 0 0 ;
	setAttr ".tk[265]" -type "float3" 0.01517753 0 0 ;
	setAttr ".tk[266]" -type "float3" 0.01517753 0 0 ;
	setAttr ".tk[267]" -type "float3" 0.01517753 0 0 ;
createNode polySplit -n "polySplit4";
	rename -uid "C7D17324-41D9-E5CE-83F6-40BA34B401E3";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483140 -2147483137 -2147483135 -2147483139 -2147483140;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit5";
	rename -uid "60DA4D2B-49C9-4BBC-3051-6CA228730166";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147483147 -2147483143 -2147483145 -2147483148 -2147483147;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace51";
	rename -uid "A62FD1CE-4809-B29C-B7B7-D3BA8C48F91C";
	setAttr ".ics" -type "componentList" 2 "f[216]" "f[219]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 10.107110925922434 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.78390592 8.1676884 0.005202949 ;
	setAttr ".rs" 65313;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.64654769677233503 7.8409327948189187 -1.885283350944519 ;
	setAttr ".cbx" -type "double3" 0.92126410196782227 8.4944441998100686 1.8956892490386963 ;
createNode polyTweak -n "polyTweak53";
	rename -uid "630DD56E-491B-4C66-8DB9-C38D0E36C723";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[252]" -type "float3" -0.17845212 0 -0.22473827 ;
	setAttr ".tk[253]" -type "float3" -0.17845212 0 -0.22473827 ;
	setAttr ".tk[254]" -type "float3" -0.15270258 0.11151366 -0.22473827 ;
	setAttr ".tk[255]" -type "float3" -0.17845212 0 -0.22473827 ;
	setAttr ".tk[256]" -type "float3" -0.17845212 0 0.22473827 ;
	setAttr ".tk[257]" -type "float3" -0.17845212 0 0.22473827 ;
	setAttr ".tk[258]" -type "float3" -0.17845212 0 0.22473827 ;
	setAttr ".tk[259]" -type "float3" -0.15270258 0.11151366 0.22473827 ;
	setAttr ".tk[268]" -type "float3" 0.041916694 0.033142105 -0.12662508 ;
	setAttr ".tk[269]" -type "float3" 0.12226266 -0.0089003099 -0.096097313 ;
	setAttr ".tk[270]" -type "float3" 0.094499402 0.16003864 -0.13161924 ;
	setAttr ".tk[271]" -type "float3" 0.0032817042 0.054948274 -0.14340524 ;
	setAttr ".tk[272]" -type "float3" 0.038374513 0.032829285 0.12510839 ;
	setAttr ".tk[273]" -type "float3" 0.11872055 -0.0092131523 0.094580628 ;
	setAttr ".tk[274]" -type "float3" 0.090957053 0.15972574 0.13010244 ;
	setAttr ".tk[275]" -type "float3" -0.00026040999 0.054635394 0.14188851 ;
createNode polyExtrudeFace -n "polyExtrudeFace52";
	rename -uid "67111DCD-4386-7EF6-A905-259929ACB88E";
	setAttr ".ics" -type "componentList" 2 "f[216]" "f[219]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 10.107110925922434 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.67540687 6.99863 0.0010579824 ;
	setAttr ".rs" 61493;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.58888213751280327 6.6250922167396951 -2.5197737216949463 ;
	setAttr ".cbx" -type "double3" 0.76193163416197751 7.3721675360298562 2.5218896865844727 ;
createNode polyTweak -n "polyTweak54";
	rename -uid "DE8008A3-49D1-4549-28C5-5AA3572435FE";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[252]" -type "float3" 0.039586715 -0.48860312 0.13063309 ;
	setAttr ".tk[253]" -type "float3" -0.072954871 -0.47932401 0.13063309 ;
	setAttr ".tk[254]" -type "float3" 0.074925609 -0.51563358 0.13063309 ;
	setAttr ".tk[255]" -type "float3" -0.064163439 -0.49876073 0.13063309 ;
	setAttr ".tk[256]" -type "float3" -0.073940344 -0.47878581 -0.13063309 ;
	setAttr ".tk[257]" -type "float3" 0.038601216 -0.48806494 -0.13063309 ;
	setAttr ".tk[258]" -type "float3" -0.065148905 -0.49822256 -0.13063309 ;
	setAttr ".tk[259]" -type "float3" 0.073940374 -0.51509541 -0.13063309 ;
	setAttr ".tk[276]" -type "float3" -0.080105171 -1.1444701 -1.1587729 ;
	setAttr ".tk[277]" -type "float3" -0.22094283 -1.1236867 -0.71864575 ;
	setAttr ".tk[278]" -type "float3" -0.075550839 -1.2158406 -0.90571147 ;
	setAttr ".tk[279]" -type "float3" -0.2407195 -1.1756223 -0.53964001 ;
	setAttr ".tk[280]" -type "float3" -0.22142462 -1.1222762 0.7103557 ;
	setAttr ".tk[281]" -type "float3" -0.080587037 -1.1430595 1.1504831 ;
	setAttr ".tk[282]" -type "float3" -0.24120115 -1.1742116 0.53134996 ;
	setAttr ".tk[283]" -type "float3" -0.07603208 -1.21443 0.89742154 ;
createNode polyExtrudeFace -n "polyExtrudeFace53";
	rename -uid "DB183FCF-4D96-2EF7-8B4C-90B20311E798";
	setAttr ".ics" -type "componentList" 2 "f[216]" "f[219]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 10.107110925922434 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.37749305 6.99863 0.0024769306 ;
	setAttr ".rs" 48757;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.2935818635972694 6.6250924551582742 -3.0043931007385254 ;
	setAttr ".cbx" -type "double3" 0.46140427106074638 7.3721675360298562 3.0093469619750977 ;
createNode polyTweak -n "polyTweak55";
	rename -uid "CD726FF1-4590-FB30-128C-11A087D635CD";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[284:291]" -type "float3"  -0.39361146 0 -0.4846195 -0.39323252
		 0 -0.47601905 -0.38688961 0 -0.33356947 -0.38795391 0 -0.35739774 -0.39335871 0 0.47885638
		 -0.39373782 0 0.48745722 -0.38807997 0 0.36023533 -0.38701621 0 0.33640772;
createNode polyExtrudeFace -n "polyExtrudeFace54";
	rename -uid "C390AEB1-42E7-6C95-C575-A89BDBAE808B";
	setAttr ".ics" -type "componentList" 2 "f[216]" "f[219]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 10.107110925922434 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.097663887 6.99863 0.0029069185 ;
	setAttr ".rs" 34209;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.097664093449084957 6.6250924551582742 -3.0707807540893555 ;
	setAttr ".cbx" -type "double3" -0.097663684000475814 7.3721675360298562 3.0765945911407471 ;
createNode polyTweak -n "polyTweak56";
	rename -uid "F97A6C2F-4EA6-A039-C1EE-FEA502433F73";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[292]" -type "float3" -0.72841215 0 -0.066387735 ;
	setAttr ".tk[293]" -type "float3" -0.71611702 0 -0.063778348 ;
	setAttr ".tk[294]" -type "float3" -0.51259333 0 -0.020605586 ;
	setAttr ".tk[295]" -type "float3" -0.54663181 0 -0.027824922 ;
	setAttr ".tk[296]" -type "float3" -0.72017157 0 0.064638466 ;
	setAttr ".tk[297]" -type "float3" -0.73246658 0 0.067247726 ;
	setAttr ".tk[298]" -type "float3" -0.55068672 0 0.028685216 ;
	setAttr ".tk[299]" -type "float3" -0.51664793 0 0.021465618 ;
createNode polyExtrudeFace -n "polyExtrudeFace55";
	rename -uid "43561CAD-4FEF-AFC7-8FD9-B0B737BD66D4";
	setAttr ".ics" -type "componentList" 2 "f[216]" "f[219]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 10.107110925922434 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.43089762 6.7598219 0.0014154911 ;
	setAttr ".rs" 53572;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.43089780199969197 6.1255654776192117 -3.403076171875 ;
	setAttr ".cbx" -type "double3" -0.43089743804537273 7.3940782034492898 3.405907154083252 ;
createNode polyTweak -n "polyTweak57";
	rename -uid "2E6C7CFD-449D-8FFB-3EFE-1AB2413B9700";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[300:307]" -type "float3"  -0.43658838 -0.28214163 -0.33229545
		 -0.43658838 0.016952384 -0.0776105 -0.43658838 -0.4995271 -0.45198467 -0.43658838
		 -0.10220935 -0.12832135 -0.43658838 0.021910679 0.074627884 -0.43658838 -0.27718291
		 0.32931265 -0.43658838 -0.097250871 0.12533849 -0.43658838 -0.49456924 0.44900253;
createNode polyExtrudeFace -n "polyExtrudeFace56";
	rename -uid "82A8499F-42E9-46CA-74A3-56853451E258";
	setAttr ".ics" -type "componentList" 2 "f[292]" "f[296]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 10.107110925922434 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11249656 6.9576807 0.0029067993 ;
	setAttr ".rs" 34065;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.097664093449084957 6.6250924551582742 -2.8101460933685303 ;
	setAttr ".cbx" -type "double3" 0.32265721878080489 7.2902688467598367 2.8159596920013428 ;
createNode polyTweak -n "polyTweak58";
	rename -uid "9E24D2F8-44DD-C34E-305A-3C8491588D2A";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[308]" -type "float3" -0.44107047 -0.92057997 -0.11471421 ;
	setAttr ".tk[309]" -type "float3" -0.44107047 0.2022538 -0.11471421 ;
	setAttr ".tk[310]" -type "float3" -0.44107047 -1.5135607 -0.11471421 ;
	setAttr ".tk[311]" -type "float3" -0.44107047 -0.071985751 -0.11471421 ;
	setAttr ".tk[312]" -type "float3" -0.44107047 0.21664022 0.11471421 ;
	setAttr ".tk[313]" -type "float3" -0.44107047 -0.90619165 0.11471421 ;
	setAttr ".tk[314]" -type "float3" -0.44107047 -0.057598133 0.11471421 ;
	setAttr ".tk[315]" -type "float3" -0.44107047 -1.4991765 0.11471421 ;
createNode polyExtrudeFace -n "polyExtrudeFace57";
	rename -uid "022BAF04-41A9-59B8-A8F2-0C81C981A025";
	setAttr ".ics" -type "componentList" 2 "f[292]" "f[296]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 10.107110925922434 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11917645 6.3143015 0.0012357235 ;
	setAttr ".rs" 43918;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.23354759863958136 6.0036034071541238 -2.3788585662841797 ;
	setAttr ".cbx" -type "double3" -0.0048052888768496827 6.6249994719124246 2.3813300132751465 ;
createNode polyTweak -n "polyTweak59";
	rename -uid "B5AEC400-40C2-00C9-72FB-8C9F743409C3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[316:323]" -type "float3"  -0.41166458 -0.62148923 0.38001022
		 -0.42717904 -0.68054277 0.69755065 -0.17802873 -0.66735661 0.70087314 -0.17802873
		 -0.6117245 0.38247073 -0.42902717 -0.67886323 -0.70079088 -0.41351256 -0.61980903
		 -0.38325012 -0.17802867 -0.60963696 -0.38581344 -0.1780287 -0.66526943 -0.70421678;
createNode polyExtrudeFace -n "polyExtrudeFace58";
	rename -uid "0E819387-4A9F-3591-68D9-5CB8BD95C50E";
	setAttr ".ics" -type "componentList" 2 "f[292]" "f[296]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 10.107110925922434 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.23261762 5.0032787 0.0012357235 ;
	setAttr ".rs" 60095;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.34698877062029637 4.6925806486702371 -1.5527079105377197 ;
	setAttr ".cbx" -type "double3" -0.11824644948399222 5.3139767134285378 1.5551793575286865 ;
createNode polyTweak -n "polyTweak60";
	rename -uid "FC361251-4046-07DE-D101-93BA108D2CAA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[324:331]" -type "float3"  -0.14862569 -1.31102288 0.82615066
		 -0.14862569 -1.31102288 0.82615066 -0.14862569 -1.31102288 0.82615066 -0.14862569
		 -1.31102288 0.82615066 -0.14862569 -1.31102288 -0.82615066 -0.14862569 -1.31102288
		 -0.82615066 -0.14862569 -1.31102288 -0.82615066 -0.14862569 -1.31102288 -0.82615066;
createNode polyExtrudeFace -n "polyExtrudeFace59";
	rename -uid "D64E8104-449B-5663-E7B1-4CB0BF26E351";
	setAttr ".ics" -type "componentList" 2 "f[292]" "f[296]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 10.107110925922434 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.25979653 4.3584185 -0.0011447072 ;
	setAttr ".rs" 58103;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.37416769632917196 4.3047050917244363 -1.0329375267028809 ;
	setAttr ".cbx" -type "double3" -0.14542536381929536 4.4121322119331765 1.0306481122970581 ;
createNode polyTweak -n "polyTweak61";
	rename -uid "5066D3A1-4A87-6C45-4AB6-B9A555B95FA4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[332:339]" -type "float3"  -0.035608634 -0.38787553 0.50205809
		 -0.035608634 -0.91485214 0.50979173 -0.035608634 -0.90024525 0.5337103 -0.035608634
		 -0.37705955 0.51977038 -0.035608634 -0.91690171 -0.51381135 -0.035608634 -0.38992524
		 -0.50607872 -0.035608634 -0.37865728 -0.52453125 -0.035608634 -0.90184456 -0.53847069;
createNode lambert -n "lambert2";
	rename -uid "4FAE6757-439F-5F4F-7419-BB8242DB13F6";
	setAttr ".c" -type "float3" 0.5783 0 0.0099999998 ;
createNode shadingEngine -n "lambert2SG";
	rename -uid "3A71AAE7-4C8D-B9BC-B5DA-8E9CF5C79313";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo1";
	rename -uid "D6920100-48E3-8F72-6D4F-6D912E7E79EF";
createNode lambert -n "lambert3";
	rename -uid "D7A1B225-40ED-D89C-436B-4E82B8BC120F";
	setAttr ".c" -type "float3" 0.0385 0.4709 0 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "6114EB5F-431F-D5C0-8873-FBBC9C92C3AB";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 2 ".gn";
createNode materialInfo -n "materialInfo2";
	rename -uid "82C8C731-41D6-4666-CFFA-0BB45E63930F";
createNode polyExtrudeFace -n "polyExtrudeFace60";
	rename -uid "106DB6B0-4C5B-1D62-BDDB-9B91708555A1";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[41:42]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 10.107110925922434 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.41403827 11.515753 0 ;
	setAttr ".rs" 44064;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.5499622729368806 11.470124193439524 -0.28936496376991272 ;
	setAttr ".cbx" -type "double3" -0.27811428271985816 11.561381288776438 0.28936496376991272 ;
createNode polyTweak -n "polyTweak62";
	rename -uid "078B4532-455D-5C88-AA73-1B943B099904";
	setAttr ".uopa" yes;
	setAttr -s 50 ".tk";
	setAttr ".tk[139]" -type "float3" 0 0.26283807 0.10685415 ;
	setAttr ".tk[141]" -type "float3" 0 0.26283807 0.10685415 ;
	setAttr ".tk[143]" -type "float3" 0 0.26283807 -0.10685415 ;
	setAttr ".tk[144]" -type "float3" 0 0.26283807 -0.10685415 ;
	setAttr ".tk[147]" -type "float3" 0 0.26236418 0.18813613 ;
	setAttr ".tk[149]" -type "float3" 0 0.26236418 0.18813613 ;
	setAttr ".tk[151]" -type "float3" 0 0.26236418 -0.18813613 ;
	setAttr ".tk[152]" -type "float3" 0 0.26236418 -0.18813613 ;
	setAttr ".tk[154]" -type "float3" 0 0.30687362 0.091513067 ;
	setAttr ".tk[155]" -type "float3" 0 0.30687362 0.091513067 ;
	setAttr ".tk[156]" -type "float3" 0 0.22869629 0.058148652 ;
	setAttr ".tk[157]" -type "float3" 0 0.22869629 0.058148652 ;
	setAttr ".tk[158]" -type "float3" 0 0.30687362 -0.091513067 ;
	setAttr ".tk[159]" -type "float3" 0 0.30687362 -0.091513067 ;
	setAttr ".tk[160]" -type "float3" 0 0.22869629 -0.058148652 ;
	setAttr ".tk[161]" -type "float3" 0 0.22869629 -0.058148652 ;
	setAttr ".tk[162]" -type "float3" 0 0.39207169 0 ;
	setAttr ".tk[163]" -type "float3" 0 0.39207169 0 ;
	setAttr ".tk[164]" -type "float3" 0 0.23275407 0 ;
	setAttr ".tk[165]" -type "float3" 0 0.23275407 0 ;
	setAttr ".tk[166]" -type "float3" 0 0.39207169 0 ;
	setAttr ".tk[167]" -type "float3" 0 0.39207169 0 ;
	setAttr ".tk[168]" -type "float3" 0 0.23275407 0 ;
	setAttr ".tk[169]" -type "float3" 0 0.23275407 0 ;
	setAttr ".tk[324]" -type "float3" -0.12612793 0 -0.020498415 ;
	setAttr ".tk[325]" -type "float3" -0.036939863 0 -0.032650881 ;
	setAttr ".tk[326]" -type "float3" -0.035594501 0 0.024495343 ;
	setAttr ".tk[327]" -type "float3" -0.12329454 0 0.032938026 ;
	setAttr ".tk[328]" -type "float3" -0.037566163 0 0.033015445 ;
	setAttr ".tk[329]" -type "float3" -0.12675463 0 0.020862903 ;
	setAttr ".tk[330]" -type "float3" -0.12409852 0 -0.033015441 ;
	setAttr ".tk[331]" -type "float3" -0.036398035 0 -0.024572704 ;
	setAttr ".tk[332]" -type "float3" -0.19513869 0 -0.023542786 ;
	setAttr ".tk[333]" -type "float3" -0.080247745 0 -0.042072784 ;
	setAttr ".tk[334]" -type "float3" -0.065674491 0 0.028709754 ;
	setAttr ".tk[335]" -type "float3" -0.18142599 0 0.04282644 ;
	setAttr ".tk[336]" -type "float3" -0.079415843 0 0.04271248 ;
	setAttr ".tk[337]" -type "float3" -0.19430676 0 0.024182418 ;
	setAttr ".tk[338]" -type "float3" -0.18049133 0 -0.042712476 ;
	setAttr ".tk[339]" -type "float3" -0.064739451 0 -0.028595716 ;
	setAttr ".tk[340]" -type "float3" 0 -1.1503793 0.37017334 ;
	setAttr ".tk[341]" -type "float3" 0 -1.1503793 0.1663523 ;
	setAttr ".tk[342]" -type "float3" 0 -1.1503793 0.1667717 ;
	setAttr ".tk[343]" -type "float3" 0 -1.1503793 0.37048408 ;
	setAttr ".tk[344]" -type "float3" 0 -1.1503793 -0.16469488 ;
	setAttr ".tk[345]" -type "float3" 0 -1.1503793 -0.36851588 ;
	setAttr ".tk[346]" -type "float3" 0 -1.1503793 -0.36883914 ;
	setAttr ".tk[347]" -type "float3" 0 -1.1503793 -0.16512609 ;
createNode polyExtrudeFace -n "polyExtrudeFace61";
	rename -uid "A98AC94F-437D-840C-1D10-F9BAFC4D00B1";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[41:42]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 10.107110925922434 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.11653072 11.79444 0 ;
	setAttr ".rs" 61352;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.17863537655220155 11.66702205778126 -0.28936496376991272 ;
	setAttr ".cbx" -type "double3" -0.054426070105462666 11.921857544193308 0.28936496376991272 ;
createNode polyTweak -n "polyTweak63";
	rename -uid "E6198A49-4F8E-93A1-9EC8-AF851A88AEA2";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[347]" -type "float3" 0.48649639 0.45110482 0 ;
	setAttr ".tk[348]" -type "float3" 0.39191431 0.31161052 0 ;
	setAttr ".tk[349]" -type "float3" 0.44808778 0.23521501 -2.220446e-16 ;
	setAttr ".tk[350]" -type "float3" 0.56751794 0.36205932 -2.220446e-16 ;
	setAttr ".tk[351]" -type "float3" 0.56751794 0.36205932 2.220446e-16 ;
	setAttr ".tk[352]" -type "float3" 0.44808775 0.23521508 2.220446e-16 ;
	setAttr ".tk[353]" -type "float3" 0.29306659 0.11584694 2.220446e-16 ;
	setAttr ".tk[354]" -type "float3" 0.2072247 0.20054583 0 ;
	setAttr ".tk[355]" -type "float3" 0.29306677 0.11584713 -2.220446e-16 ;
createNode polyExtrudeFace -n "polyExtrudeFace62";
	rename -uid "86A358E1-4D92-971F-2D14-3F9B3D513FE0";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[41:42]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 10.107110925922434 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.18427937 11.794439 0 ;
	setAttr ".rs" 59549;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.12217472218721215 11.47897011877064 -0.29670512676239014 ;
	setAttr ".cbx" -type "double3" 0.24638401726037856 12.10990900636677 0.29670512676239014 ;
createNode polyTweak -n "polyTweak64";
	rename -uid "963E2DBF-418B-B875-786A-E080F11DCAC1";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[355:363]" -type "float3"  0.39410833 0.18805134 0 0.39410833
		 0.022179898 0 0.39410833 0.0031830713 -0.0071141021 0.39410833 0.17625253 -0.0073401765
		 0.39410833 0.17625253 0.0073401765 0.39410833 0.0031830713 0.0071141049 0.39410833
		 -0.18805161 0.0068880352 0.39410833 -0.18266769 0 0.39410833 -0.18805015 -0.0068880273;
createNode polyExtrudeFace -n "polyExtrudeFace63";
	rename -uid "78110D13-4DEE-64C6-616C-6CB2FB8B2240";
	setAttr ".ics" -type "componentList" 3 "f[1]" "f[6]" "f[41:42]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 10.107110925922434 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.18427935 11.794439 0 ;
	setAttr ".rs" 41505;
	setAttr ".lt" -type "double3" 2.1614654510671016e-15 5.8980598183211441e-17 0.1501058419880576 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.13623459599926022 11.550389715442698 -0.26311954855918884 ;
	setAttr ".cbx" -type "double3" 0.2323240979540406 12.038489767322581 0.26311954855918884 ;
createNode polyTweak -n "polyTweak65";
	rename -uid "99552106-4F4A-2065-5822-0D8BA195CB24";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk[363:371]" -type "float3"  0.018420657 -0.071419179 0
		 0.0046876883 -0.0084235547 0 -0.015055234 -0.0012089442 0.03252558 -0.0063512283
		 -0.066938132 0.033585586 -0.0063512283 -0.066938132 -0.033585586 -0.015055207 -0.0012089442
		 -0.032525592 -0.018420659 0.071419179 -0.03146559 0.0061353096 0.069374591 0 -0.018420659
		 0.071418762 0.03146556;
createNode polyExtrudeFace -n "polyExtrudeFace64";
	rename -uid "006E3812-4443-DF7C-8F35-838BF876AD52";
	setAttr ".ics" -type "componentList" 3 "f[65]" "f[69:70]" "f[73]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 8.447440420694516 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.39338836 10.873361 0 ;
	setAttr ".rs" 59316;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.23868681560432845 10.845591818399594 -3.5530581474304199 ;
	setAttr ".cbx" -type "double3" 0.54808990994158002 10.901129042215512 3.5530581474304199 ;
createNode polyTweak -n "polyTweak66";
	rename -uid "7428FF08-4FC5-6B23-DBC0-59B9A4DE6D3E";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk";
	setAttr ".tk[306]" -type "float3" 0 0 -0.097563066 ;
	setAttr ".tk[307]" -type "float3" 0 0 -0.091129139 ;
	setAttr ".tk[308]" -type "float3" 0 0 0.082413852 ;
	setAttr ".tk[309]" -type "float3" 0 0 0.09215527 ;
	setAttr ".tk[310]" -type "float3" 0 0 -0.085761495 ;
	setAttr ".tk[311]" -type "float3" 0 0 0.097563066 ;
	setAttr ".tk[312]" -type "float3" 0 0 0.097564235 ;
	setAttr ".tk[313]" -type "float3" 0 0 0.09112972 ;
	setAttr ".tk[314]" -type "float3" 0 0 -0.092154756 ;
	setAttr ".tk[315]" -type "float3" 0 0 -0.08241263 ;
	setAttr ".tk[316]" -type "float3" 0 0 0.085761495 ;
	setAttr ".tk[317]" -type "float3" 0 0 -0.097563066 ;
createNode polyExtrudeFace -n "polyExtrudeFace65";
	rename -uid "505972F0-4D52-8CB7-C5A1-64996475F78F";
	setAttr ".ics" -type "componentList" 3 "f[65]" "f[69:70]" "f[73]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 8.447440420694516 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.23916292 11.490784 0 ;
	setAttr ".rs" 37861;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.099978865666559683 11.422347818918393 -3.5530581474304199 ;
	setAttr ".cbx" -type "double3" 0.37834698377693876 11.559220110483334 3.5530581474304199 ;
createNode polyTweak -n "polyTweak67";
	rename -uid "80876F27-44F8-1739-6FDE-6C832C0679B6";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[318:329]" -type "float3"  -0.18172914 0.56553686 0 -0.21685366
		 0.61431092 0 -0.18139206 0.58665544 0 -0.21651642 0.63542968 0 -0.22272749 0.65909475
		 0 -0.2223898 0.68021345 0 -0.18172914 0.56553686 0 -0.21685366 0.61431092 0 -0.21651642
		 0.63542968 0 -0.18139206 0.58665544 0 -0.22272749 0.65909475 0 -0.2223898 0.68021345
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace66";
	rename -uid "33DD76F6-4C11-ED55-7BC4-9A9AE0B15931";
	setAttr ".ics" -type "componentList" 3 "f[65]" "f[69:70]" "f[73]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 8.447440420694516 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.21193039 11.892131 0 ;
	setAttr ".rs" 35265;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.30583661497449544 11.768691813059018 -3.5530581474304199 ;
	setAttr ".cbx" -type "double3" -0.11802417575709238 12.01557043702142 3.5530581474304199 ;
createNode polyTweak -n "polyTweak68";
	rename -uid "EA1B54AD-456C-D2DF-6D13-009DA539AE4E";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[330:341]" -type "float3"  -0.53168184 0.3463434 0 -0.60163081
		 0.38641 0 -0.5449779 0.36955178 0 -0.61492676 0.40961862 0 -0.63702846 0.43314192
		 0 -0.65032393 0.45635071 0 -0.53168184 0.3463434 0 -0.60163081 0.38641 0 -0.61492676
		 0.40961862 0 -0.5449779 0.36955178 0 -0.63702846 0.43314192 0 -0.65032393 0.45635071
		 0;
createNode polyExtrudeFace -n "polyExtrudeFace67";
	rename -uid "A898A40E-4F85-BF8C-4841-9593AE2E7603";
	setAttr ".ics" -type "componentList" 2 "f[81]" "f[85]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 10.107110925922434 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.12229805 12.008527 0 ;
	setAttr ".rs" 53440;
	setAttr ".lt" -type "double3" 1.1102230246251565e-16 2.3869795029440866e-15 0.35411681866578559 ;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.070767812389812182 11.670875498065989 -4.7132134437561035 ;
	setAttr ".cbx" -type "double3" 0.315363915430525 12.346178003559153 4.7132134437561035 ;
createNode polyTweak -n "polyTweak69";
	rename -uid "007D10A7-4D19-5B29-01AE-3D89EEA90AB0";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk";
	setAttr ".tk[371]" -type "float3" 0 0.09957251 0 ;
	setAttr ".tk[372]" -type "float3" 0 0.011675702 0 ;
	setAttr ".tk[373]" -type "float3" 0 0.0016251563 0 ;
	setAttr ".tk[374]" -type "float3" 0 0.09354654 0 ;
	setAttr ".tk[375]" -type "float3" 0 0.09354654 0 ;
	setAttr ".tk[376]" -type "float3" 0 0.0016251563 0 ;
	setAttr ".tk[377]" -type "float3" 0 -0.099572904 0 ;
	setAttr ".tk[378]" -type "float3" 0 -0.096823491 0 ;
	setAttr ".tk[379]" -type "float3" 0 -0.09957248 0 ;
createNode polyExtrudeFace -n "polyExtrudeFace68";
	rename -uid "1C7F0AD7-4FF0-0B35-0F9C-749311A2F6AD";
	setAttr ".ics" -type "componentList" 2 "f[380]" "f[384]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 10.107110925922434 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.21689731 12.473338 0 ;
	setAttr ".rs" 40981;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.045204280866499039 12.296388574848216 -4.7132134437561035 ;
	setAttr ".cbx" -type "double3" 0.38859034160891676 12.650287338504832 4.7132134437561035 ;
createNode polyTweak -n "polyTweak70";
	rename -uid "5B30C541-4B6D-C1DE-E956-F483D5A1BBCE";
	setAttr ".uopa" yes;
	setAttr -s 9 ".tk";
	setAttr ".tk[380]" -type "float3" -4.7271215e-17 -0.056358594 0.04985898 ;
	setAttr ".tk[381]" -type "float3" 0 -0.053627916 0.064114287 ;
	setAttr ".tk[382]" -type "float3" -2.7755576e-17 0.052842848 -0.064045206 ;
	setAttr ".tk[383]" -type "float3" 0 0.055857889 -0.055551771 ;
	setAttr ".tk[384]" -type "float3" -4.7271215e-17 -0.056358516 -0.049858961 ;
	setAttr ".tk[385]" -type "float3" 0 -0.053627823 -0.064114265 ;
	setAttr ".tk[386]" -type "float3" 0 0.055857889 0.055551771 ;
	setAttr ".tk[387]" -type "float3" -2.7755576e-17 0.052842848 0.064045206 ;
createNode polyExtrudeFace -n "polyExtrudeFace69";
	rename -uid "F93A6AA8-43BB-A6A4-D3FA-87BD2E79E407";
	setAttr ".ics" -type "componentList" 2 "f[371]" "f[373]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 10.107110925922434 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.24133284 12.090431 0 ;
	setAttr ".rs" 32833;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.13623459599926022 12.023177095661204 -0.26311954855918884 ;
	setAttr ".cbx" -type "double3" 0.34643110161464968 12.157685228595774 0.26311954855918884 ;
createNode polyTweak -n "polyTweak71";
	rename -uid "6BCA8952-4D97-0DB1-B57C-8F96940B1885";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[388]" -type "float3" 0.20006798 0.35795647 0.84771407 ;
	setAttr ".tk[389]" -type "float3" -0.11473973 0.40223953 0.83624756 ;
	setAttr ".tk[390]" -type "float3" -0.20006797 0.12908052 1.0978171 ;
	setAttr ".tk[391]" -type "float3" 0.11473977 0.087478362 1.116838 ;
	setAttr ".tk[392]" -type "float3" 0.20006798 0.35795647 -0.84771407 ;
	setAttr ".tk[393]" -type "float3" -0.11473973 0.40223953 -0.83624756 ;
	setAttr ".tk[394]" -type "float3" 0.11473974 0.087478362 -1.116838 ;
	setAttr ".tk[395]" -type "float3" -0.20006797 0.12908052 -1.0978171 ;
createNode polyExtrudeFace -n "polyExtrudeFace70";
	rename -uid "2796E074-4906-058B-9B04-6FAFA931EA08";
	setAttr ".ics" -type "componentList" 2 "f[371]" "f[373]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 10.107110925922434 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.083172418 12.773323 0 ;
	setAttr ".rs" 47965;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.021925836536498086 12.706069179782908 -0.36609366536140442 ;
	setAttr ".cbx" -type "double3" 0.18827066907889142 12.840577312717478 0.36609366536140442 ;
createNode polyTweak -n "polyTweak72";
	rename -uid "D1651603-49E5-4007-F28F-0BA75A3A3A3E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk";
	setAttr ".tk[364]" -type "float3" 0 0 -0.30867282 ;
	setAttr ".tk[365]" -type "float3" 0 0.29066718 -0.30867282 ;
	setAttr ".tk[366]" -type "float3" 0 0.29066718 0.30867282 ;
	setAttr ".tk[367]" -type "float3" 0 0 0.30867282 ;
	setAttr ".tk[368]" -type "float3" 0.22463439 -0.1503067 0.30867282 ;
	setAttr ".tk[369]" -type "float3" 0.22463439 -0.44660386 0 ;
	setAttr ".tk[370]" -type "float3" 0.22463439 -0.1503067 -0.30867282 ;
	setAttr ".tk[373]" -type "float3" 0 0 -0.30867282 ;
	setAttr ".tk[374]" -type "float3" 0 0.29066718 -0.30867282 ;
	setAttr ".tk[375]" -type "float3" 0 0.29066718 0.30867282 ;
	setAttr ".tk[376]" -type "float3" 0 0 0.30867282 ;
	setAttr ".tk[377]" -type "float3" 0.22463439 -0.1503067 0.30867282 ;
	setAttr ".tk[378]" -type "float3" 0.22463439 -0.44660386 0 ;
	setAttr ".tk[379]" -type "float3" 0.22463439 -0.1503067 -0.30867282 ;
	setAttr ".tk[396]" -type "float3" -0.20721494 0.68289208 0 ;
	setAttr ".tk[397]" -type "float3" -0.20721494 0.68289208 -0.10297412 ;
	setAttr ".tk[398]" -type "float3" -0.20721494 0.68289208 0 ;
	setAttr ".tk[399]" -type "float3" -0.20721494 0.68289208 -0.078832917 ;
	setAttr ".tk[400]" -type "float3" -0.20721494 0.68289208 0.10297412 ;
	setAttr ".tk[401]" -type "float3" -0.20721494 0.68289208 0.078832991 ;
createNode polyExtrudeFace -n "polyExtrudeFace71";
	rename -uid "7C4B4283-4488-093D-3607-B99B697F0597";
	setAttr ".ics" -type "componentList" 2 "f[402]" "f[404]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 10.107110925922434 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.11547743 12.969622 0 ;
	setAttr ".rs" 34458;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.042684184388506942 12.706068941364329 -0.50573998689651489 ;
	setAttr ".cbx" -type "double3" 0.18827066907889142 13.233175226459544 0.50573998689651489 ;
createNode polyTweak -n "polyTweak73";
	rename -uid "D343F3CC-451B-C5DE-F587-E4A7C625A305";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[402]" -type "float3" 0 0.41393659 0 ;
	setAttr ".tk[403]" -type "float3" 0 0.41393659 -0.13964632 ;
	setAttr ".tk[404]" -type "float3" 0 0.41393659 0 ;
	setAttr ".tk[405]" -type "float3" 0 0.41393659 -0.097699054 ;
	setAttr ".tk[406]" -type "float3" 0 0.41393659 0.13964632 ;
	setAttr ".tk[407]" -type "float3" 0 0.41393659 0.09769924 ;
createNode polyExtrudeFace -n "polyExtrudeFace72";
	rename -uid "F96DD7CA-4F95-3615-3593-E7AAC8DF16FF";
	setAttr ".ics" -type "componentList" 2 "f[402]" "f[404]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 10.107110925922434 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.13198984 13.178926 1.7881393e-07 ;
	setAttr ".rs" 40874;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.24990134004289313 12.919857450733225 -0.73085319995880127 ;
	setAttr ".cbx" -type "double3" -0.014078333120176718 13.437992998371165 0.73085355758666992 ;
createNode polyTweak -n "polyTweak74";
	rename -uid "024624AB-470F-66F3-376C-EE96D41AB603";
	setAttr ".uopa" yes;
	setAttr -s 13 ".tk";
	setAttr ".tk[402]" -type "float3" 0 0.086408339 0 ;
	setAttr ".tk[403]" -type "float3" -0.076702826 0.1888244 0.075624838 ;
	setAttr ".tk[405]" -type "float3" 0 0.073903196 0 ;
	setAttr ".tk[406]" -type "float3" -0.076702826 0.1888244 -0.075624838 ;
	setAttr ".tk[407]" -type "float3" 0 0.073903196 0 ;
	setAttr ".tk[408]" -type "float3" -0.38333285 0.27761444 -0.18402524 ;
	setAttr ".tk[409]" -type "float3" -0.34508198 0.1006188 -0.4169628 ;
	setAttr ".tk[410]" -type "float3" -0.32855248 0.31798744 -0.072556332 ;
	setAttr ".tk[411]" -type "float3" -0.26510888 0.12193325 -0.32204449 ;
	setAttr ".tk[412]" -type "float3" -0.38333285 0.27761444 0.18402524 ;
	setAttr ".tk[413]" -type "float3" -0.34508234 0.10061897 0.41696253 ;
	setAttr ".tk[414]" -type "float3" -0.26510927 0.12193322 0.32204443 ;
	setAttr ".tk[415]" -type "float3" -0.32855248 0.31798744 0.072556332 ;
createNode polyExtrudeFace -n "polyExtrudeFace73";
	rename -uid "74BC7AD2-4BE2-EE8B-8B7B-CF892FD78A7A";
	setAttr ".ics" -type "componentList" 2 "f[402]" "f[404]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 10.107110925922434 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.4806762 13.178925 2.9802322e-07 ;
	setAttr ".rs" 47575;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.58876385235905215 12.824349113712351 -1.0397063493728638 ;
	setAttr ".cbx" -type "double3" -0.37258854403230451 13.533500381717722 1.0397069454193115 ;
createNode polyTweak -n "polyTweak75";
	rename -uid "EF98049E-4622-3CCA-0455-3EA20DFC18EA";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[416:423]" -type "float3"  -0.44396296 -0.071977548 -0.19176169
		 -0.4833923 -0.095507771 -0.28678373 -0.44673827 0.095507428 -0.211798 -0.46970454
		 0.064951263 -0.30885315 -0.44396296 -0.071977548 0.19176169 -0.48339239 -0.095507428
		 0.28678378 -0.46970466 0.064951263 0.30885336 -0.44673827 0.095507428 0.211798;
createNode polyExtrudeFace -n "polyExtrudeFace74";
	rename -uid "0D1FE969-434D-BDD4-0A44-9699FD25B9D1";
	setAttr ".ics" -type "componentList" 2 "f[425]" "f[427]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 10.107110925922434 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -0.56887805 13.250985 5.364418e-07 ;
	setAttr ".rs" 36340;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.7651675520142891 12.792042442569773 -1.2411316633224487 ;
	setAttr ".cbx" -type "double3" -0.37258854403230451 13.70992703081135 1.2411327362060547 ;
createNode polyTweak -n "polyTweak76";
	rename -uid "7C05C392-449E-6EFF-1674-35ABCE29376D";
	setAttr ".uopa" yes;
	setAttr -s 18 ".tk";
	setAttr ".tk[339]" -type "float3" 0 -0.44289839 0 ;
	setAttr ".tk[340]" -type "float3" 0 -0.44289839 0 ;
	setAttr ".tk[341]" -type "float3" 0 -0.44289839 0 ;
	setAttr ".tk[342]" -type "float3" 0 -0.44289839 0 ;
	setAttr ".tk[343]" -type "float3" 0 -0.44289839 0 ;
	setAttr ".tk[344]" -type "float3" 0 -0.44289839 0 ;
	setAttr ".tk[345]" -type "float3" 0 -0.44289839 0 ;
	setAttr ".tk[346]" -type "float3" 0 -0.44289839 0 ;
	setAttr ".tk[424]" -type "float3" -0.23111846 -0.023733225 -0.0014406253 ;
	setAttr ".tk[425]" -type "float3" -0.42067915 -0.032307021 -0.18473904 ;
	setAttr ".tk[426]" -type "float3" -0.28312305 0.17642815 -0.033815317 ;
	setAttr ".tk[427]" -type "float3" -0.51433909 0.28986794 -0.20142528 ;
	setAttr ".tk[428]" -type "float3" -0.23111846 -0.023733225 0.0014406253 ;
	setAttr ".tk[429]" -type "float3" -0.42067876 -0.032306954 0.18473904 ;
	setAttr ".tk[430]" -type "float3" -0.51433861 0.28986794 0.20142582 ;
	setAttr ".tk[431]" -type "float3" -0.28312305 0.17642815 0.033815317 ;
createNode polyTweak -n "polyTweak77";
	rename -uid "AFFE695F-43CC-21AB-56E3-369C4F3001BE";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[432:439]" -type "float3"  1.110223e-15 -0.074819192
		 -1.95476615 1.1657342e-15 -0.48475116 -1.95476615 1.110223e-15 -0.052587651 -1.95476615
		 1.110223e-15 -0.68422055 -1.95476615 1.110223e-15 -0.074819811 1.95476615 1.1657342e-15
		 -0.48475116 1.95476615 1.110223e-15 -0.68422055 1.95476615 1.110223e-15 -0.052588291
		 1.95476615;
createNode polySplit -n "polySplit6";
	rename -uid "288A978F-4332-40F7-C7CB-559020B736AA";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482780 -2147482779 -2147482777 -2147482775 -2147482780;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit7";
	rename -uid "9A8DA940-4759-BDA5-E760-57B2F0CCB408";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482788 -2147482787 -2147482783 -2147482785 -2147482788;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyExtrudeFace -n "polyExtrudeFace75";
	rename -uid "155FB0B0-4A60-521A-4004-D794E9D3B348";
	setAttr ".ics" -type "componentList" 2 "f[90]" "f[96]";
	setAttr ".ix" -type "matrix" 0.76326752849072677 0 0 0 0 1 0 0 0 0 1 0 0 8.447440420694516 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.50077987 11.128126 0 ;
	setAttr ".rs" 61623;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.34417670031987796 10.502858435220883 -5.1078295707702637 ;
	setAttr ".cbx" -type "double3" 0.65738302630454748 11.753393446512387 5.1078295707702637 ;
createNode polyTweak -n "polyTweak78";
	rename -uid "539629F5-4C35-F3DF-EA43-9B97B8BED8D8";
	setAttr ".uopa" yes;
	setAttr -s 37 ".tk";
	setAttr ".tk[318]" -type "float3" 0 0 0.074955374 ;
	setAttr ".tk[319]" -type "float3" 0 0 0.074955374 ;
	setAttr ".tk[320]" -type "float3" 0 0 0.074955374 ;
	setAttr ".tk[321]" -type "float3" 0 0 0.074955374 ;
	setAttr ".tk[322]" -type "float3" 0 0 0.074955374 ;
	setAttr ".tk[323]" -type "float3" 0 0 0.074955374 ;
	setAttr ".tk[324]" -type "float3" 0 0 -0.074955374 ;
	setAttr ".tk[325]" -type "float3" 0 0 -0.074955374 ;
	setAttr ".tk[326]" -type "float3" 0 0 -0.074955374 ;
	setAttr ".tk[327]" -type "float3" 0 0 -0.074955374 ;
	setAttr ".tk[328]" -type "float3" 0 0 -0.074955374 ;
	setAttr ".tk[329]" -type "float3" 0 0 -0.074955374 ;
	setAttr ".tk[330]" -type "float3" 0 0 0.17168091 ;
	setAttr ".tk[331]" -type "float3" 0 0 0.17168091 ;
	setAttr ".tk[332]" -type "float3" 0 0 0.17168091 ;
	setAttr ".tk[333]" -type "float3" 0 0 0.17168091 ;
	setAttr ".tk[334]" -type "float3" 0 0 0.17168091 ;
	setAttr ".tk[335]" -type "float3" 0 0 0.17168091 ;
	setAttr ".tk[336]" -type "float3" 0 0 -0.17168091 ;
	setAttr ".tk[337]" -type "float3" 0 0 -0.17168091 ;
	setAttr ".tk[338]" -type "float3" 0 0 -0.17168091 ;
	setAttr ".tk[339]" -type "float3" 0 0 -0.17168091 ;
	setAttr ".tk[340]" -type "float3" 0 0 -0.17168091 ;
	setAttr ".tk[341]" -type "float3" 0 0 -0.17168091 ;
	setAttr ".tk[342]" -type "float3" -0.60838366 0.0099771954 0.25430593 ;
	setAttr ".tk[343]" -type "float3" -0.68463635 0.18984209 0.25430593 ;
	setAttr ".tk[344]" -type "float3" -0.66616315 0.10000265 0.25430593 ;
	setAttr ".tk[345]" -type "float3" -0.74241614 0.27986872 0.25430593 ;
	setAttr ".tk[346]" -type "float3" -0.79666704 0.37560311 0.25430593 ;
	setAttr ".tk[347]" -type "float3" -0.85444772 0.46562988 0.25430593 ;
	setAttr ".tk[348]" -type "float3" -0.60838366 0.0099771954 -0.25430593 ;
	setAttr ".tk[349]" -type "float3" -0.68463635 0.18984209 -0.25430593 ;
	setAttr ".tk[350]" -type "float3" -0.74241614 0.27986872 -0.25430593 ;
	setAttr ".tk[351]" -type "float3" -0.66616315 0.10000265 -0.25430593 ;
	setAttr ".tk[352]" -type "float3" -0.79666704 0.37560311 -0.25430593 ;
	setAttr ".tk[353]" -type "float3" -0.85444772 0.46562988 -0.25430593 ;
createNode polyTweak -n "polyTweak79";
	rename -uid "01527A14-4FB5-5E58-202B-6DA0E2A7F827";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[354:361]" -type "float3"  -1.38059223 -0.26982525 0
		 -1.38059223 -0.26982525 0 -1.38059223 -0.26982525 0 -1.38059223 -0.26982525 0 -1.38059223
		 -0.26982525 0 -1.38059223 -0.26982525 0 -1.38059223 -0.26982525 0 -1.38059223 -0.26982525
		 0;
createNode polySplit -n "polySplit8";
	rename -uid "C4E45E7D-43DE-46D2-A5E6-0BA992E12B65";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482944 -2147482941 -2147482939 -2147482943 -2147482944;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polySplit -n "polySplit9";
	rename -uid "60C9769F-4BB9-6258-41CF-548B47C47155";
	setAttr -s 5 ".e[0:4]"  0.5 0.5 0.5 0.5 0.5;
	setAttr -s 5 ".d[0:4]"  -2147482935 -2147482931 -2147482933 -2147482936 -2147482935;
	setAttr ".sma" 180;
	setAttr ".m2015" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "D1D878F2-47B8-5868-9C51-95A60EC62620";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId1";
	rename -uid "9E92F5E2-4C2F-37AD-EB08-4BAA4C824552";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts1";
	rename -uid "117DF591-4B5B-F975-D478-D797211744C8";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:367]";
createNode groupId -n "groupId2";
	rename -uid "FEB5E676-4181-D687-CA9A-36BF632F3053";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "66D80568-4B7B-44FC-26BA-C98A08E7C7F6";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "7AA60B79-4324-1988-2551-C6B0FD4318F3";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:367]";
createNode groupId -n "groupId4";
	rename -uid "626BA777-4989-CC46-A6A2-878F3E1A9484";
	setAttr ".ihi" 0;
createNode groupId -n "groupId6";
	rename -uid "C35C157E-4642-20D2-53B9-F1BB5547B015";
	setAttr ".ihi" 0;
createNode polyUnite -n "polyUnite2";
	rename -uid "CD820F93-41C9-51EA-B769-68A6E150677C";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
createNode groupId -n "groupId7";
	rename -uid "3E298F61-43D3-DEB2-1E76-20985EA7401A";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "F0E0EF0D-4C2E-7A76-0EEB-05B5B8E14BDC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:445]";
createNode groupId -n "groupId8";
	rename -uid "6E5495D1-47ED-D259-4508-3C9CB8635EC1";
	setAttr ".ihi" 0;
createNode groupId -n "groupId9";
	rename -uid "59DE702D-4F5C-2317-A969-CF9F091171E5";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "C6F5F7B9-4824-BE6A-DCEF-0B9C57484919";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:445]";
createNode groupId -n "groupId10";
	rename -uid "FAF5CE0E-4496-65AB-6A4D-39A721E93E9F";
	setAttr ".ihi" 0;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "1A3AA1DF-485B-9F83-CA5B-C6810E75B543";
	setAttr ".ics" -type "componentList" 1 "vtx[0:895]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak80";
	rename -uid "BE3E0C7D-401A-B8C3-9591-90AF6808F436";
	setAttr ".uopa" yes;
	setAttr -s 64 ".tk";
	setAttr ".tk[209]" -type "float3" -0.0065759146 0 0 ;
	setAttr ".tk[210]" -type "float3" -0.0065769423 0 0 ;
	setAttr ".tk[211]" -type "float3" -0.0065762172 0 0 ;
	setAttr ".tk[212]" -type "float3" -0.0065777819 0 0 ;
	setAttr ".tk[213]" -type "float3" -0.0065759146 0 0 ;
	setAttr ".tk[214]" -type "float3" -0.0065769423 0 0 ;
	setAttr ".tk[215]" -type "float3" -0.0065777819 0 0 ;
	setAttr ".tk[216]" -type "float3" -0.0065762172 0 0 ;
	setAttr ".tk[307]" -type "float3" -0.0066450583 0 0 ;
	setAttr ".tk[308]" -type "float3" -0.0066450583 0 0 ;
	setAttr ".tk[309]" -type "float3" -0.0066448185 0 0 ;
	setAttr ".tk[310]" -type "float3" -0.0066448185 0 0 ;
	setAttr ".tk[311]" -type "float3" -0.0066450583 0 0 ;
	setAttr ".tk[312]" -type "float3" -0.0066450583 0 0 ;
	setAttr ".tk[313]" -type "float3" -0.0066447202 0 0 ;
	setAttr ".tk[314]" -type "float3" -0.0066447202 0 0 ;
	setAttr ".tk[424]" -type "float3" -0.0090282355 0 0 ;
	setAttr ".tk[425]" -type "float3" -0.0090297088 0 0 ;
	setAttr ".tk[426]" -type "float3" -0.0090286788 0 0 ;
	setAttr ".tk[427]" -type "float3" -0.0090304082 0 0 ;
	setAttr ".tk[428]" -type "float3" -0.0090282355 0 0 ;
	setAttr ".tk[429]" -type "float3" -0.0090297088 0 0 ;
	setAttr ".tk[430]" -type "float3" -0.0090304082 0 0 ;
	setAttr ".tk[431]" -type "float3" -0.0090286788 0 0 ;
	setAttr ".tk[434]" -type "float3" -0.0090299314 0 0 ;
	setAttr ".tk[435]" -type "float3" -0.0090304082 0 0 ;
	setAttr ".tk[438]" -type "float3" -0.0090304082 0 0 ;
	setAttr ".tk[439]" -type "float3" -0.0090299314 0 0 ;
	setAttr ".tk[442]" -type "float3" -0.0028763791 0 0 ;
	setAttr ".tk[443]" -type "float3" -0.0028759427 0 0 ;
	setAttr ".tk[446]" -type "float3" -0.0028763791 0 0 ;
	setAttr ".tk[447]" -type "float3" -0.0028759427 0 0 ;
	setAttr ".tk[657]" -type "float3" 0.0065759146 0 0 ;
	setAttr ".tk[658]" -type "float3" 0.0065769423 0 0 ;
	setAttr ".tk[659]" -type "float3" 0.0065762172 0 0 ;
	setAttr ".tk[660]" -type "float3" 0.0065777819 0 0 ;
	setAttr ".tk[661]" -type "float3" 0.0065759146 0 0 ;
	setAttr ".tk[662]" -type "float3" 0.0065769423 0 0 ;
	setAttr ".tk[663]" -type "float3" 0.0065777819 0 0 ;
	setAttr ".tk[664]" -type "float3" 0.0065762172 0 0 ;
	setAttr ".tk[755]" -type "float3" 0.0066450583 0 0 ;
	setAttr ".tk[756]" -type "float3" 0.0066450583 0 0 ;
	setAttr ".tk[757]" -type "float3" 0.0066448185 0 0 ;
	setAttr ".tk[758]" -type "float3" 0.0066448185 0 0 ;
	setAttr ".tk[759]" -type "float3" 0.0066450583 0 0 ;
	setAttr ".tk[760]" -type "float3" 0.0066450583 0 0 ;
	setAttr ".tk[761]" -type "float3" 0.0066447202 0 0 ;
	setAttr ".tk[762]" -type "float3" 0.0066447202 0 0 ;
	setAttr ".tk[872]" -type "float3" 0.0090282355 0 0 ;
	setAttr ".tk[873]" -type "float3" 0.0090297088 0 0 ;
	setAttr ".tk[874]" -type "float3" 0.0090286788 0 0 ;
	setAttr ".tk[875]" -type "float3" 0.0090304082 0 0 ;
	setAttr ".tk[876]" -type "float3" 0.0090282355 0 0 ;
	setAttr ".tk[877]" -type "float3" 0.0090297088 0 0 ;
	setAttr ".tk[878]" -type "float3" 0.0090304082 0 0 ;
	setAttr ".tk[879]" -type "float3" 0.0090286788 0 0 ;
	setAttr ".tk[882]" -type "float3" 0.0090299314 0 0 ;
	setAttr ".tk[883]" -type "float3" 0.0090304082 0 0 ;
	setAttr ".tk[886]" -type "float3" 0.0090304082 0 0 ;
	setAttr ".tk[887]" -type "float3" 0.0090299314 0 0 ;
	setAttr ".tk[890]" -type "float3" 0.0028763791 0 0 ;
	setAttr ".tk[891]" -type "float3" 0.0028759427 0 0 ;
	setAttr ".tk[894]" -type "float3" 0.0028763791 0 0 ;
	setAttr ".tk[895]" -type "float3" 0.0028759427 0 0 ;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "5EA7BB2B-46F4-6A4A-8EC8-718E9C9A7ED0";
	setAttr ".ics" -type "componentList" 1 "vtx[0:739]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "0EED4AD9-400D-19B4-61BD-F89548A97545";
	setAttr ".ics" -type "componentList" 2 "vtx[234:245]" "vtx[604:615]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polyTweak -n "polyTweak81";
	rename -uid "FCE80848-4EA4-7503-C04E-7ABE414D8E37";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk";
	setAttr ".tk[234]" -type "float3" -0.0078017875 0 0 ;
	setAttr ".tk[235]" -type "float3" -0.0078028133 0 0 ;
	setAttr ".tk[236]" -type "float3" -0.0078022638 0 0 ;
	setAttr ".tk[237]" -type "float3" -0.0078031998 0 0 ;
	setAttr ".tk[238]" -type "float3" -0.0078033442 0 0 ;
	setAttr ".tk[239]" -type "float3" -0.0078037432 0 0 ;
	setAttr ".tk[240]" -type "float3" -0.0078017875 0 0 ;
	setAttr ".tk[241]" -type "float3" -0.0078028133 0 0 ;
	setAttr ".tk[242]" -type "float3" -0.0078031998 0 0 ;
	setAttr ".tk[243]" -type "float3" -0.0078022638 0 0 ;
	setAttr ".tk[244]" -type "float3" -0.0078033442 0 0 ;
	setAttr ".tk[245]" -type "float3" -0.0078037432 0 0 ;
	setAttr ".tk[354]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[356]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".tk[357]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[359]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[360]" -type "float3" 8.9406967e-08 0 0 ;
	setAttr ".tk[361]" -type "float3" 1.4901161e-07 0 0 ;
	setAttr ".tk[604]" -type "float3" 0.0078017875 0 0 ;
	setAttr ".tk[605]" -type "float3" 0.0078028133 0 0 ;
	setAttr ".tk[606]" -type "float3" 0.0078022638 0 0 ;
	setAttr ".tk[607]" -type "float3" 0.0078031998 0 0 ;
	setAttr ".tk[608]" -type "float3" 0.0078033442 0 0 ;
	setAttr ".tk[609]" -type "float3" 0.0078037432 0 0 ;
	setAttr ".tk[610]" -type "float3" 0.0078017875 0 0 ;
	setAttr ".tk[611]" -type "float3" 0.0078028133 0 0 ;
	setAttr ".tk[612]" -type "float3" 0.0078031998 0 0 ;
	setAttr ".tk[613]" -type "float3" 0.0078022638 0 0 ;
	setAttr ".tk[614]" -type "float3" 0.0078033442 0 0 ;
	setAttr ".tk[615]" -type "float3" 0.0078037432 0 0 ;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "E7E4CA38-41C5-07E5-4EA0-3FA1064B5DE3";
	setAttr ".ics" -type "componentList" 5 "vtx[418:425]" "vtx[428:429]" "vtx[432:433]" "vtx[436:437]" "vtx[440:441]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".am" yes;
createNode polySewEdge -n "polySewEdge1";
	rename -uid "25822051-4C5F-95B1-1115-29BB4AC35D7D";
	setAttr ".ics" -type "componentList" 1 "e[0:1723]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".ws" yes;
	setAttr ".t" 1;
createNode script -n "uiConfigurationScriptNode";
	rename -uid "14879625-45DF-5320-84C2-F5A3F165A68C";
	setAttr ".b" -type "string" (
		"// Maya Mel UI Configuration File.\n//\n//  This script is machine generated.  Edit at your own risk.\n//\n//\n\nglobal string $gMainPane;\nif (`paneLayout -exists $gMainPane`) {\n\n\tglobal int $gUseScenePanelConfig;\n\tint    $useSceneConfig = $gUseScenePanelConfig;\n\tint    $menusOkayInPanels = `optionVar -q allowMenusInPanels`;\tint    $nVisPanes = `paneLayout -q -nvp $gMainPane`;\n\tint    $nPanes = 0;\n\tstring $editorName;\n\tstring $panelName;\n\tstring $itemFilterName;\n\tstring $panelConfig;\n\n\t//\n\t//  get current state of the UI\n\t//\n\tsceneUIReplacement -update $gMainPane;\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Top View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Top View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"top\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n"
		+ "            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n"
		+ "            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n"
		+ "            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 697\n            -height 405\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Side View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Side View\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"side\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n"
		+ "            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 696\n            -height 405\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Front View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Front View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"front\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n"
		+ "            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 1\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n"
		+ "            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 697\n            -height 405\n"
		+ "            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"modelPanel\" (localizedPanelLabel(\"Persp View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tmodelPanel -edit -l (localizedPanelLabel(\"Persp View\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        modelEditor -e \n            -camera \"persp\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 1\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n"
		+ "            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n"
		+ "            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n"
		+ "            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -greasePencils 1\n            -shadows 0\n            -captureSequenceNumber -1\n            -width 1400\n            -height 854\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n"
		+ "            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n"
		+ "            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n"
		+ "            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
		+ "\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n"
		+ "                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n"
		+ "                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 1\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 1\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showResults \"off\" \n                -showBufferCurves \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -showCurveNames 0\n"
		+ "                -showActiveCurveNames 0\n                -stackedCurves 0\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -displayNormalized 0\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -classicMode 1\n                -valueLinesToggle 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n"
		+ "                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 1\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n"
		+ "                -alwaysToggleSelect 0\n                -directSelect 0\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayKeys 1\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n"
		+ "                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"clipEditorPanel\" (localizedPanelLabel(\"Trax Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Trax Editor\")) -mbv $menusOkayInPanels  $panelName;\n"
		+ "\n\t\t\t$editorName = clipEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"sequenceEditorPanel\" (localizedPanelLabel(\"Camera Sequencer\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Camera Sequencer\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = sequenceEditorNameFromPanel($panelName);\n            clipEditor -e \n                -displayKeys 0\n                -displayTangents 0\n                -displayActiveKeys 0\n"
		+ "                -displayActiveKeyTangents 0\n                -displayInfinities 0\n                -displayValues 0\n                -autoFit 0\n                -snapTime \"none\" \n                -snapValue \"none\" \n                -initialized 0\n                -manageSequencer 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperGraphPanel\" (localizedPanelLabel(\"Hypergraph Hierarchy\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypergraph Hierarchy\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"HyperGraphEd\");\n            hyperGraph -e \n                -graphLayoutStyle \"hierarchicalLayout\" \n                -orientation \"horiz\" \n                -mergeConnections 0\n                -zoom 1\n                -animateTransition 0\n                -showRelationships 1\n                -showShapes 0\n                -showDeformers 0\n"
		+ "                -showExpressions 0\n                -showConstraints 0\n                -showConnectionFromSelected 0\n                -showConnectionToSelected 0\n                -showConstraintLabels 0\n                -showUnderworld 0\n                -showInvisible 0\n                -transitionFrames 1\n                -opaqueContainers 0\n                -freeform 0\n                -imagePosition 0 0 \n                -imageScale 1\n                -imageEnabled 0\n                -graphType \"DAG\" \n                -heatMapDisplay 0\n                -updateSelection 1\n                -updateNodeAdded 1\n                -useDrawOverrideColor 0\n                -limitGraphTraversal -1\n                -range 0 0 \n                -iconSize \"smallIcons\" \n                -showCachedConnections 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"hyperShadePanel\" (localizedPanelLabel(\"Hypershade\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Hypershade\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"visorPanel\" (localizedPanelLabel(\"Visor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Visor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"createNodePanel\" (localizedPanelLabel(\"Create Node\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Create Node\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"polyTexturePlacementPanel\" (localizedPanelLabel(\"UV Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"UV Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"renderWindowPanel\" (localizedPanelLabel(\"Render View\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Render View\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"shapePanel\" (localizedPanelLabel(\"Shape Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tshapePanel -edit -l (localizedPanelLabel(\"Shape Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"posePanel\" (localizedPanelLabel(\"Pose Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tposePanel -edit -l (localizedPanelLabel(\"Pose Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynRelEdPanel\" (localizedPanelLabel(\"Dynamic Relationships\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dynamic Relationships\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"relationshipPanel\" (localizedPanelLabel(\"Relationship Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Relationship Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"referenceEditorPanel\" (localizedPanelLabel(\"Reference Editor\")) `;\n\tif (\"\" != $panelName) {\n"
		+ "\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Reference Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"componentEditorPanel\" (localizedPanelLabel(\"Component Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Component Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dynPaintScriptedPanelType\" (localizedPanelLabel(\"Paint Effects\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Paint Effects\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"scriptEditorPanel\" (localizedPanelLabel(\"Script Editor\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Script Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"profilerPanel\" (localizedPanelLabel(\"Profiler Tool\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Profiler Tool\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n"
		+ "\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\nstring $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"smoothShaded\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 0\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n"
		+ "                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n"
		+ "                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n"
		+ "                -clipGhosts 1\n                -greasePencils 1\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"nodeEditorPanel\" (localizedPanelLabel(\"Node Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Node Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"NodeEditorEd\");\n            nodeEditor -e \n                -allAttributes 0\n                -allNodes 0\n"
		+ "                -autoSizeNodes 1\n                -consistentNameSize 1\n                -createNodeCommand \"nodeEdCreateNodeCommand\" \n                -connectNodeOnCreation 0\n                -connectOnDrop 0\n                -highlightConnections 0\n                -copyConnectionsOnPaste 0\n                -defaultPinnedState 0\n                -additiveGraphingMode 0\n                -settingsChangedCallback \"nodeEdSyncControls\" \n                -traversalDepthLimit -1\n                -keyPressCommand \"nodeEdKeyPressCommand\" \n                -nodeTitleMode \"name\" \n                -gridSnap 0\n                -gridVisibility 1\n                -crosshairOnEdgeDragging 0\n                -popupMenuScript \"nodeEdBuildPanelMenus\" \n                -showNamespace 1\n                -showShapes 1\n                -showSGShapes 0\n                -showTransforms 1\n                -useAssets 1\n                -syncedSelection 1\n                -extendToShapes 1\n                -activeTab -1\n                -editorMode \"default\" \n"
		+ "                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"vacantCell.xP:/\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 854\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -cam `findStartUpCamera persp` \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 1\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -greasePencils 1\\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 1400\\n    -height 854\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "3BF21739-429B-F198-43C6-78A2BF7F14C9";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode lambert -n "lambert4";
	rename -uid "4926D38A-45A0-1B1D-6DAF-41807AAA4690";
createNode shadingEngine -n "lambert4SG";
	rename -uid "72EDFA47-4327-A34C-F157-C5BE72B8AA4B";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "022868E6-4694-0CBB-A4DA-55B10A9ED810";
createNode lambert -n "lambert5";
	rename -uid "FBFB94B6-450E-816A-86FC-8E88B2C05D7C";
createNode shadingEngine -n "lambert5SG";
	rename -uid "0E4879AD-41CB-BF87-8017-21854F1567C4";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "A2F4C88A-41C9-BBB6-7F77-2B836687B4CF";
select -ne :time1;
	setAttr ".o" 1;
	setAttr ".unw" 1;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
select -ne :renderPartition;
	setAttr -s 6 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 8 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderingList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0 0.79549998 1 ;
select -ne :initialShadingGroup;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 4 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	setAttr ".ren" -type "string" "arnold";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :hardwareRenderGlobals;
	setAttr ".ctrs" 256;
	setAttr ".btrs" 512;
select -ne :modelPanel3ViewSelectedSet;
	setAttr ".ihi" 0;
connectAttr "groupId1.id" "|pCube1|transform2|pCubeShape1.iog.og[0].gid";
connectAttr "lambert2SG.mwc" "|pCube1|transform2|pCubeShape1.iog.og[0].gco";
connectAttr "groupId3.id" "|pCube4|transform1|pCubeShape1.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube4|transform1|pCubeShape1.iog.og[0].gco"
		;
connectAttr "groupParts2.og" "|pCube1|transform2|pCubeShape1.i";
connectAttr "groupId2.id" "|pCube1|transform2|pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId4.id" "|pCube4|transform1|pCubeShape1.ciog.cog[0].cgid";
connectAttr "groupId7.id" "|pCube2|transform4|pCubeShape2.iog.og[0].gid";
connectAttr "lambert3SG.mwc" "|pCube2|transform4|pCubeShape2.iog.og[0].gco";
connectAttr "groupId9.id" "|pCube3|transform3|pCubeShape2.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "|pCube3|transform3|pCubeShape2.iog.og[0].gco"
		;
connectAttr "groupParts6.og" "|pCube2|transform4|pCubeShape2.i";
connectAttr "groupId8.id" "|pCube2|transform4|pCubeShape2.ciog.cog[0].cgid";
connectAttr "groupId10.id" "|pCube3|transform3|pCubeShape2.ciog.cog[0].cgid";
connectAttr "polyMergeVert3.out" "pCube5Shape.i";
connectAttr "polySewEdge1.out" "pCube6Shape.i";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr "polyCube1.out" "polySplit1.ip";
connectAttr "polyTweak1.out" "polyExtrudeFace1.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polySplit1.out" "polyTweak1.ip";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "|pCube2|polySurfaceShape1.o" "polyDelEdge1.ip";
connectAttr "polyTweak5.out" "polySplitRing1.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polyTweak6.out" "polySplitRing2.ip";
connectAttr "|pCube2|transform4|pCubeShape2.wm" "polySplitRing2.mp";
connectAttr "polyDelEdge1.out" "polyTweak6.ip";
connectAttr "polyTweak7.out" "polyExtrudeFace5.ip";
connectAttr "|pCube2|transform4|pCubeShape2.wm" "polyExtrudeFace5.mp";
connectAttr "polySplitRing2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeFace6.ip";
connectAttr "|pCube2|transform4|pCubeShape2.wm" "polyExtrudeFace6.mp";
connectAttr "polyExtrudeFace5.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyExtrudeFace7.ip";
connectAttr "|pCube2|transform4|pCubeShape2.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak9.ip";
connectAttr "polyTweak10.out" "polyExtrudeFace8.ip";
connectAttr "|pCube2|transform4|pCubeShape2.wm" "polyExtrudeFace8.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak10.ip";
connectAttr "polySplitRing1.out" "polyExtrudeFace9.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak11.out" "polyExtrudeFace10.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace10.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak11.ip";
connectAttr "polyTweak12.out" "polyExtrudeFace11.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace11.mp";
connectAttr "polyExtrudeFace10.out" "polyTweak12.ip";
connectAttr "polyTweak13.out" "polyExtrudeFace12.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace12.mp";
connectAttr "polyExtrudeFace11.out" "polyTweak13.ip";
connectAttr "polyTweak14.out" "polyExtrudeFace13.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace13.mp";
connectAttr "polyExtrudeFace12.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyExtrudeFace14.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace14.mp";
connectAttr "polyExtrudeFace13.out" "polyTweak15.ip";
connectAttr "polyTweak16.out" "polyExtrudeFace15.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace15.mp";
connectAttr "polyExtrudeFace14.out" "polyTweak16.ip";
connectAttr "polyTweak17.out" "polyExtrudeFace16.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace16.mp";
connectAttr "polyExtrudeFace15.out" "polyTweak17.ip";
connectAttr "polyTweak18.out" "polyExtrudeFace17.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace17.mp";
connectAttr "polyExtrudeFace16.out" "polyTweak18.ip";
connectAttr "polyTweak19.out" "polyExtrudeFace18.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak19.ip";
connectAttr "polyTweak20.out" "polyExtrudeFace19.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak20.ip";
connectAttr "polyTweak21.out" "polyExtrudeFace20.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak21.ip";
connectAttr "polyTweak22.out" "polyExtrudeFace21.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak22.ip";
connectAttr "polyTweak23.out" "polyExtrudeFace22.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak23.ip";
connectAttr "polyTweak24.out" "polyExtrudeFace23.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak24.ip";
connectAttr "polyTweak25.out" "polyExtrudeFace24.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace25.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace26.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace26.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace27.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace28.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace29.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace30.ip";
connectAttr "|pCube2|transform4|pCubeShape2.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace31.ip";
connectAttr "|pCube2|transform4|pCubeShape2.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyExtrudeFace32.ip";
connectAttr "|pCube2|transform4|pCubeShape2.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak33.ip";
connectAttr "polyTweak34.out" "polyExtrudeFace33.ip";
connectAttr "|pCube2|transform4|pCubeShape2.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace34.ip";
connectAttr "|pCube2|transform4|pCubeShape2.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace35.ip";
connectAttr "|pCube2|transform4|pCubeShape2.wm" "polyExtrudeFace35.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace36.ip";
connectAttr "|pCube2|transform4|pCubeShape2.wm" "polyExtrudeFace36.mp";
connectAttr "polyExtrudeFace35.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace37.ip";
connectAttr "|pCube2|transform4|pCubeShape2.wm" "polyExtrudeFace37.mp";
connectAttr "polyExtrudeFace36.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace38.ip";
connectAttr "|pCube2|transform4|pCubeShape2.wm" "polyExtrudeFace38.mp";
connectAttr "polyExtrudeFace37.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace39.ip";
connectAttr "|pCube2|transform4|pCubeShape2.wm" "polyExtrudeFace39.mp";
connectAttr "polyExtrudeFace38.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace40.ip";
connectAttr "|pCube2|transform4|pCubeShape2.wm" "polyExtrudeFace40.mp";
connectAttr "polyExtrudeFace39.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace41.ip";
connectAttr "|pCube2|transform4|pCubeShape2.wm" "polyExtrudeFace41.mp";
connectAttr "polyExtrudeFace40.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyExtrudeFace42.ip";
connectAttr "|pCube2|transform4|pCubeShape2.wm" "polyExtrudeFace42.mp";
connectAttr "polyExtrudeFace41.out" "polyTweak43.ip";
connectAttr "polyTweak44.out" "polyExtrudeFace43.ip";
connectAttr "|pCube2|transform4|pCubeShape2.wm" "polyExtrudeFace43.mp";
connectAttr "polyExtrudeFace42.out" "polyTweak44.ip";
connectAttr "polyTweak45.out" "polyExtrudeFace44.ip";
connectAttr "|pCube2|transform4|pCubeShape2.wm" "polyExtrudeFace44.mp";
connectAttr "polyExtrudeFace43.out" "polyTweak45.ip";
connectAttr "polyTweak46.out" "polyExtrudeFace45.ip";
connectAttr "|pCube2|transform4|pCubeShape2.wm" "polyExtrudeFace45.mp";
connectAttr "polyExtrudeFace44.out" "polyTweak46.ip";
connectAttr "polyTweak47.out" "polyExtrudeFace46.ip";
connectAttr "|pCube2|transform4|pCubeShape2.wm" "polyExtrudeFace46.mp";
connectAttr "polyExtrudeFace45.out" "polyTweak47.ip";
connectAttr "polyTweak48.out" "polyExtrudeFace47.ip";
connectAttr "|pCube2|transform4|pCubeShape2.wm" "polyExtrudeFace47.mp";
connectAttr "polyExtrudeFace46.out" "polyTweak48.ip";
connectAttr "polyExtrudeFace47.out" "polyExtrudeFace48.ip";
connectAttr "|pCube2|transform4|pCubeShape2.wm" "polyExtrudeFace48.mp";
connectAttr "polyTweak49.out" "polyExtrudeFace49.ip";
connectAttr "|pCube2|transform4|pCubeShape2.wm" "polyExtrudeFace49.mp";
connectAttr "polyExtrudeFace48.out" "polyTweak49.ip";
connectAttr "polyTweak50.out" "polyExtrudeFace50.ip";
connectAttr "|pCube2|transform4|pCubeShape2.wm" "polyExtrudeFace50.mp";
connectAttr "polyExtrudeFace49.out" "polyTweak50.ip";
connectAttr "polyExtrudeFace50.out" "polyTweak51.ip";
connectAttr "polyTweak51.out" "polySplit2.ip";
connectAttr "polySplit2.out" "polySplit3.ip";
connectAttr "polySplit3.out" "polyTweak52.ip";
connectAttr "polyTweak52.out" "polySplit4.ip";
connectAttr "polySplit4.out" "polySplit5.ip";
connectAttr "polyTweak53.out" "polyExtrudeFace51.ip";
connectAttr "|pCube2|transform4|pCubeShape2.wm" "polyExtrudeFace51.mp";
connectAttr "polySplit5.out" "polyTweak53.ip";
connectAttr "polyTweak54.out" "polyExtrudeFace52.ip";
connectAttr "|pCube2|transform4|pCubeShape2.wm" "polyExtrudeFace52.mp";
connectAttr "polyExtrudeFace51.out" "polyTweak54.ip";
connectAttr "polyTweak55.out" "polyExtrudeFace53.ip";
connectAttr "|pCube2|transform4|pCubeShape2.wm" "polyExtrudeFace53.mp";
connectAttr "polyExtrudeFace52.out" "polyTweak55.ip";
connectAttr "polyTweak56.out" "polyExtrudeFace54.ip";
connectAttr "|pCube2|transform4|pCubeShape2.wm" "polyExtrudeFace54.mp";
connectAttr "polyExtrudeFace53.out" "polyTweak56.ip";
connectAttr "polyTweak57.out" "polyExtrudeFace55.ip";
connectAttr "|pCube2|transform4|pCubeShape2.wm" "polyExtrudeFace55.mp";
connectAttr "polyExtrudeFace54.out" "polyTweak57.ip";
connectAttr "polyTweak58.out" "polyExtrudeFace56.ip";
connectAttr "|pCube2|transform4|pCubeShape2.wm" "polyExtrudeFace56.mp";
connectAttr "polyExtrudeFace55.out" "polyTweak58.ip";
connectAttr "polyTweak59.out" "polyExtrudeFace57.ip";
connectAttr "|pCube2|transform4|pCubeShape2.wm" "polyExtrudeFace57.mp";
connectAttr "polyExtrudeFace56.out" "polyTweak59.ip";
connectAttr "polyTweak60.out" "polyExtrudeFace58.ip";
connectAttr "|pCube2|transform4|pCubeShape2.wm" "polyExtrudeFace58.mp";
connectAttr "polyExtrudeFace57.out" "polyTweak60.ip";
connectAttr "polyTweak61.out" "polyExtrudeFace59.ip";
connectAttr "|pCube2|transform4|pCubeShape2.wm" "polyExtrudeFace59.mp";
connectAttr "polyExtrudeFace58.out" "polyTweak61.ip";
connectAttr "lambert2.oc" "lambert2SG.ss";
connectAttr "|pCube1|transform2|pCubeShape1.iog.og[0]" "lambert2SG.dsm" -na;
connectAttr "|pCube1|transform2|pCubeShape1.ciog.cog[0]" "lambert2SG.dsm" -na;
connectAttr "groupId1.msg" "lambert2SG.gn" -na;
connectAttr "groupId2.msg" "lambert2SG.gn" -na;
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "lambert2.msg" "materialInfo1.m";
connectAttr "lambert3.oc" "lambert3SG.ss";
connectAttr "|pCube2|transform4|pCubeShape2.iog.og[0]" "lambert3SG.dsm" -na;
connectAttr "|pCube2|transform4|pCubeShape2.ciog.cog[0]" "lambert3SG.dsm" -na;
connectAttr "groupId7.msg" "lambert3SG.gn" -na;
connectAttr "groupId8.msg" "lambert3SG.gn" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "lambert3.msg" "materialInfo2.m";
connectAttr "polyTweak62.out" "polyExtrudeFace60.ip";
connectAttr "|pCube2|transform4|pCubeShape2.wm" "polyExtrudeFace60.mp";
connectAttr "polyExtrudeFace59.out" "polyTweak62.ip";
connectAttr "polyTweak63.out" "polyExtrudeFace61.ip";
connectAttr "|pCube2|transform4|pCubeShape2.wm" "polyExtrudeFace61.mp";
connectAttr "polyExtrudeFace60.out" "polyTweak63.ip";
connectAttr "polyTweak64.out" "polyExtrudeFace62.ip";
connectAttr "|pCube2|transform4|pCubeShape2.wm" "polyExtrudeFace62.mp";
connectAttr "polyExtrudeFace61.out" "polyTweak64.ip";
connectAttr "polyTweak65.out" "polyExtrudeFace63.ip";
connectAttr "|pCube2|transform4|pCubeShape2.wm" "polyExtrudeFace63.mp";
connectAttr "polyExtrudeFace62.out" "polyTweak65.ip";
connectAttr "polyTweak66.out" "polyExtrudeFace64.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace64.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak66.ip";
connectAttr "polyTweak67.out" "polyExtrudeFace65.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace65.mp";
connectAttr "polyExtrudeFace64.out" "polyTweak67.ip";
connectAttr "polyTweak68.out" "polyExtrudeFace66.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace66.mp";
connectAttr "polyExtrudeFace65.out" "polyTweak68.ip";
connectAttr "polyTweak69.out" "polyExtrudeFace67.ip";
connectAttr "|pCube2|transform4|pCubeShape2.wm" "polyExtrudeFace67.mp";
connectAttr "polyExtrudeFace63.out" "polyTweak69.ip";
connectAttr "polyTweak70.out" "polyExtrudeFace68.ip";
connectAttr "|pCube2|transform4|pCubeShape2.wm" "polyExtrudeFace68.mp";
connectAttr "polyExtrudeFace67.out" "polyTweak70.ip";
connectAttr "polyTweak71.out" "polyExtrudeFace69.ip";
connectAttr "|pCube2|transform4|pCubeShape2.wm" "polyExtrudeFace69.mp";
connectAttr "polyExtrudeFace68.out" "polyTweak71.ip";
connectAttr "polyTweak72.out" "polyExtrudeFace70.ip";
connectAttr "|pCube2|transform4|pCubeShape2.wm" "polyExtrudeFace70.mp";
connectAttr "polyExtrudeFace69.out" "polyTweak72.ip";
connectAttr "polyTweak73.out" "polyExtrudeFace71.ip";
connectAttr "|pCube2|transform4|pCubeShape2.wm" "polyExtrudeFace71.mp";
connectAttr "polyExtrudeFace70.out" "polyTweak73.ip";
connectAttr "polyTweak74.out" "polyExtrudeFace72.ip";
connectAttr "|pCube2|transform4|pCubeShape2.wm" "polyExtrudeFace72.mp";
connectAttr "polyExtrudeFace71.out" "polyTweak74.ip";
connectAttr "polyTweak75.out" "polyExtrudeFace73.ip";
connectAttr "|pCube2|transform4|pCubeShape2.wm" "polyExtrudeFace73.mp";
connectAttr "polyExtrudeFace72.out" "polyTweak75.ip";
connectAttr "polyTweak76.out" "polyExtrudeFace74.ip";
connectAttr "|pCube2|transform4|pCubeShape2.wm" "polyExtrudeFace74.mp";
connectAttr "polyExtrudeFace73.out" "polyTweak76.ip";
connectAttr "polyExtrudeFace74.out" "polyTweak77.ip";
connectAttr "polyTweak77.out" "polySplit6.ip";
connectAttr "polySplit6.out" "polySplit7.ip";
connectAttr "polyTweak78.out" "polyExtrudeFace75.ip";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyExtrudeFace75.mp";
connectAttr "polyExtrudeFace66.out" "polyTweak78.ip";
connectAttr "polyExtrudeFace75.out" "polyTweak79.ip";
connectAttr "polyTweak79.out" "polySplit8.ip";
connectAttr "polySplit8.out" "polySplit9.ip";
connectAttr "|pCube1|transform2|pCubeShape1.o" "polyUnite1.ip[0]";
connectAttr "|pCube1|transform2|pCubeShape1.o" "polyUnite1.ip[1]";
connectAttr "|pCube1|transform2|pCubeShape1.wm" "polyUnite1.im[0]";
connectAttr "|pCube4|transform1|pCubeShape1.wm" "polyUnite1.im[1]";
connectAttr "polySplit9.out" "groupParts1.ig";
connectAttr "groupId1.id" "groupParts1.gi";
connectAttr "groupParts1.og" "groupParts2.ig";
connectAttr "groupId3.id" "groupParts2.gi";
connectAttr "|pCube2|transform4|pCubeShape2.o" "polyUnite2.ip[0]";
connectAttr "|pCube2|transform4|pCubeShape2.o" "polyUnite2.ip[1]";
connectAttr "|pCube2|transform4|pCubeShape2.wm" "polyUnite2.im[0]";
connectAttr "|pCube3|transform3|pCubeShape2.wm" "polyUnite2.im[1]";
connectAttr "polySplit7.out" "groupParts5.ig";
connectAttr "groupId7.id" "groupParts5.gi";
connectAttr "groupParts5.og" "groupParts6.ig";
connectAttr "groupId9.id" "groupParts6.gi";
connectAttr "polyTweak80.out" "polyMergeVert1.ip";
connectAttr "pCube6Shape.wm" "polyMergeVert1.mp";
connectAttr "polyUnite2.out" "polyTweak80.ip";
connectAttr "polyUnite1.out" "polyMergeVert2.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert2.mp";
connectAttr "polyTweak81.out" "polyMergeVert3.ip";
connectAttr "pCube5Shape.wm" "polyMergeVert3.mp";
connectAttr "polyMergeVert2.out" "polyTweak81.ip";
connectAttr "polyMergeVert1.out" "polyMergeVert4.ip";
connectAttr "pCube6Shape.wm" "polyMergeVert4.mp";
connectAttr "polyMergeVert4.out" "polySewEdge1.ip";
connectAttr "pCube6Shape.wm" "polySewEdge1.mp";
connectAttr "lambert4.oc" "lambert4SG.ss";
connectAttr "pCube6Shape.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo3.sg";
connectAttr "lambert4.msg" "materialInfo3.m";
connectAttr "lambert5.oc" "lambert5SG.ss";
connectAttr "pCube5Shape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo4.sg";
connectAttr "lambert5.msg" "materialInfo4.m";
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert2.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert3.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert4.msg" ":defaultShaderList1.s" -na;
connectAttr "lambert5.msg" ":defaultShaderList1.s" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "|pCube4|transform1|pCubeShape1.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube4|transform1|pCubeShape1.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube3|transform3|pCubeShape2.iog.og[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "|pCube3|transform3|pCubeShape2.ciog.cog[0]" ":initialShadingGroup.dsm"
		 -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId4.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
// End of Asset_MangoEspada01.ma
