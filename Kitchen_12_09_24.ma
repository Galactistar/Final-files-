//Maya ASCII 2024 scene
//Name: Kitchen_10-02-24.ma
//Last modified: Wed, Oct 02, 2024 02:14:18 PM
//Codeset: 1252
requires maya "2024";
requires -nodeType "polyBoolean" "polyBoolean" "1.1";
requires "stereoCamera" "10.0";
requires -nodeType "aiOptions" -nodeType "aiAOVDriver" -nodeType "aiAOVFilter" -nodeType "aiSkyDomeLight"
		 -nodeType "aiPhysicalSky" -nodeType "aiViewRegion" "mtoa" "5.3.1.1";
requires "stereoCamera" "10.0";
requires -nodeType "materialxStack" -nodeType "MaterialXSurfaceShader" -dataType "MxDocumentStackData"
		 "LookdevXMaya" "1.3.0";
currentUnit -l centimeter -a degree -t film;
fileInfo "application" "maya";
fileInfo "product" "Maya 2024";
fileInfo "version" "2024";
fileInfo "cutIdentifier" "202304191415-7fa20164c6";
fileInfo "osv" "Windows 11 Enterprise v2009 (Build: 22621)";
fileInfo "UUID" "FA06818F-40AF-37BF-8A02-C0B6CF4DBEC9";
fileInfo "license" "education";
createNode transform -s -n "persp";
	rename -uid "D6430065-7943-E2EC-EB2B-8A8A501BF8ED";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 22.499062464909638 -8.8484775062624976e-13 11.028682040193035 ;
	setAttr ".r" -type "double3" -2.532294372507761e-12 63.886642044975858 -1.5788721406451579e-12 ;
	setAttr ".rp" -type "double3" 6.6613381477509392e-16 1.1102230246251565e-16 -3.5527136788005009e-15 ;
	setAttr ".rpt" -type "double3" 1.2394003120570746e-13 4.5979356982647426e-14 -4.6508694423615912e-14 ;
createNode camera -s -n "perspShape" -p "persp";
	rename -uid "2D034AE0-F44B-4FC2-25E0-699531E12C6E";
	setAttr -k off ".v" no;
	setAttr ".pze" yes;
	setAttr ".pn" -type "double2" -0.023919708280427235 0.20303905773154254 ;
	setAttr ".fl" 34.999999999999979;
	setAttr ".coi" 25.056728424603449;
	setAttr ".imn" -type "string" "persp";
	setAttr ".den" -type "string" "persp_depth";
	setAttr ".man" -type "string" "persp_mask";
	setAttr ".tp" -type "double3" -1.2860823517257813e-11 -1.3262496963345714e-12 -7.4784622938750545e-12 ;
	setAttr ".hc" -type "string" "viewSet -p %camera";
createNode transform -s -n "top";
	rename -uid "C87780B2-EC40-D8D7-3F51-6793B0C374F0";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 1000.1 0 ;
	setAttr ".r" -type "double3" -89.999999999999986 0 0 ;
createNode camera -s -n "topShape" -p "top";
	rename -uid "AA820093-8041-7418-964F-29A26D47F5D0";
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
	rename -uid "71DAE5CF-C142-598E-D887-14A9C675FB47";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 0 0 1000.1 ;
createNode camera -s -n "frontShape" -p "front";
	rename -uid "740959BF-7140-159D-72C6-01B5F9F114F5";
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
	rename -uid "4CAE570B-3D4E-1502-6A26-ECB57B019BD5";
	setAttr ".v" no;
	setAttr ".t" -type "double3" 1000.1 0 0 ;
	setAttr ".r" -type "double3" 0 89.999999999999986 0 ;
createNode camera -s -n "sideShape" -p "side";
	rename -uid "1328D6EA-7942-E287-FEFD-DDBA60CC9733";
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
createNode transform -n "pCube1";
	rename -uid "AA6BF832-A24F-E4F9-53E0-BE9AC3943235";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".s" -type "double3" 1.0192086688140798 1.0192086688140798 1.0192086688140798 ;
	setAttr ".rp" -type "double3" 0 3 0 ;
	setAttr ".sp" -type "double3" 0 3 0 ;
createNode mesh -n "pCubeShape1" -p "pCube1";
	rename -uid "707F55E8-0E45-094E-BE6C-7891B7C0BBC3";
	setAttr -k off ".v";
	setAttr ".iog[0].og[0].gcl" -type "componentList" 1 "f[0:11]";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 3 "f[0]" "f[2]" "f[4:5]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 3 "f[1]" "f[3]" "f[6:7]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.625 0.625 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 22 ".uvst[0].uvsp[0:21]" -type "float2" 0.375 0 0.375 0.25
		 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.125 0 0.125 0.25 0.625 0.75 0.375 0.75 0.625
		 1 0.375 1 0.125 0 0.375 0 0.375 0.25 0.125 0.25 0.625 0.75 0.625 1 0.375 1 0.375
		 0 0.375 0.25 0.125 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0 3 0 0 3 0 0 3 0 0 3 0 0 
		3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0 0 3 0;
	setAttr -s 12 ".vt[0:11]"  -3 -3 3 3 -3 3 -3 3.19500017 3 -3 3.19500017 -3
		 -3 -3 -3 3 -3 -3 -3.19500017 3.19500017 -3.19500017 3 -3.19500017 -3.19500017 -3.19500017 -3.19500017 -3.19500017
		 3 -3.19500017 3 -3.19500017 -3.19500017 3 -3.19500017 3.19500017 3;
	setAttr -s 19 ".ed[0:18]"  0 1 0 4 5 0 0 2 0 2 3 0 3 4 0 4 0 0 5 1 0
		 3 6 0 5 7 0 8 7 0 6 8 0 1 9 0 7 9 0 0 10 0 10 9 0 8 10 0 2 11 0 10 11 0 11 6 0;
	setAttr -s 8 -ch 32 ".fc[0:7]" -type "polyFaces" 
		f 4 9 12 -15 -16
		mu 0 4 2 16 17 18
		f 4 15 17 18 10
		mu 0 4 6 19 20 21
		f 4 5 0 -7 -2
		mu 0 4 9 11 10 8
		f 4 -5 -4 -3 -6
		mu 0 4 12 15 14 13
		f 4 6 11 -13 -9
		mu 0 4 3 5 17 16
		f 4 -1 13 14 -12
		mu 0 4 5 4 18 17
		f 4 2 16 -18 -14
		mu 0 4 0 1 20 19
		f 4 3 7 -19 -17
		mu 0 4 1 7 21 20;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t2";
	rename -uid "DA6C05D8-5A4E-DAE7-9F88-EDB45FA47D9A";
	setAttr ".rp" -type "double3" 2.9999999999999991 -9.4368957093138306e-16 2 ;
	setAttr ".sp" -type "double3" 2.9999999999999991 -9.4368957093138306e-16 2 ;
createNode mesh -n "tShape2" -p "t2";
	rename -uid "7B05F605-4B46-CD81-5ED7-0A899E80848B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 1.5 2.5 0.5 1.5 2.5 
		0.5 1.5 2.5 0.5 1.5 2.5 0.5 1.5 2.5 0.5 1.5 2.5 0.5 1.5 2.5 0.5 1.5 2.5 0.5 1.5 2.5 
		0.5 1.5 2.5 0.5 1.5 2.5 0.5 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t3";
	rename -uid "299692FD-3445-BD33-59E0-9194B701C1B1";
	setAttr ".rp" -type "double3" 2.9999999999999991 -9.4368957093138306e-16 1 ;
	setAttr ".sp" -type "double3" 2.9999999999999991 -9.4368957093138306e-16 1 ;
createNode mesh -n "tShape3" -p "t3";
	rename -uid "242BCF42-6A41-9E4C-4F45-FAA36720C65B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 0.5 2.5 0.5 0.5 2.5 
		0.5 0.5 2.5 0.5 0.5 2.5 0.5 0.5 2.5 0.5 0.5 2.5 0.5 0.5 2.5 0.5 0.5 2.5 0.5 0.5 2.5 
		0.5 0.5 2.5 0.5 0.5 2.5 0.5 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube7";
	rename -uid "5B73F738-2849-9200-99ED-769E03680E74";
	setAttr ".rp" -type "double3" 2.9999999999999991 -9.4368957093138306e-16 3.0000000000000013 ;
	setAttr ".sp" -type "double3" 2.9999999999999991 -9.4368957093138306e-16 3.0000000000000013 ;
createNode mesh -n "pCubeShape7" -p "pCube7";
	rename -uid "EECE3233-244C-B7F8-9E14-DB93E7FCBD7B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 2.5 2.5 0.5 2.5 2.5 
		0.5 2.5 2.5 0.5 2.5 2.5 0.5 2.5 2.5 0.5 2.5 2.5 0.5 2.5 2.5 0.5 2.5 2.5 0.5 2.5 2.5 
		0.5 2.5 2.5 0.5 2.5 2.5 0.5 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t4";
	rename -uid "01C8CE43-0046-44EC-BA85-74BF78DC2462";
	setAttr ".rp" -type "double3" 2.9999999999999991 -9.4368957093138306e-16 0 ;
	setAttr ".sp" -type "double3" 2.9999999999999991 -9.4368957093138306e-16 0 ;
createNode mesh -n "tShape4" -p "t4";
	rename -uid "D704563D-5248-8937-5EC8-4A991508DC2D";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -0.5 2.5 0.5 -0.5 
		2.5 0.5 -0.5 2.5 0.5 -0.5 2.5 0.5 -0.5 2.5 0.5 -0.5 2.5 0.5 -0.5 2.5 0.5 -0.5 2.5 
		0.5 -0.5 2.5 0.5 -0.5 2.5 0.5 -0.5 2.5 0.5 -0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t6";
	rename -uid "6783743F-494F-30EA-ABDB-539F0FA2DC7E";
	setAttr ".rp" -type "double3" 2.9999999999999991 -9.4368957093138306e-16 -2 ;
	setAttr ".sp" -type "double3" 2.9999999999999991 -9.4368957093138306e-16 -2 ;
createNode mesh -n "tShape6" -p "t6";
	rename -uid "EB72B5F5-2848-9E07-AB94-4BBEDA57BFE6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -2.5 2.5 0.5 -2.5 
		2.5 0.5 -2.5 2.5 0.5 -2.5 2.5 0.5 -2.5 2.5 0.5 -2.5 2.5 0.5 -2.5 2.5 0.5 -2.5 2.5 
		0.5 -2.5 2.5 0.5 -2.5 2.5 0.5 -2.5 2.5 0.5 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t7";
	rename -uid "4C13682C-1A48-EB7A-EC62-07B135C71ABF";
	setAttr ".rp" -type "double3" 2 -9.4368957093138306e-16 3.0000000000000013 ;
	setAttr ".sp" -type "double3" 2 -9.4368957093138306e-16 3.0000000000000013 ;
createNode mesh -n "tShape7" -p "t7";
	rename -uid "42D54562-8442-F291-7F74-BCA589C03DBD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 2.5 1.5 0.5 2.5 1.5 
		0.5 2.5 1.5 0.5 2.5 1.5 0.5 2.5 1.5 0.5 2.5 1.5 0.5 2.5 1.5 0.5 2.5 1.5 0.5 2.5 1.5 
		0.5 2.5 1.5 0.5 2.5 1.5 0.5 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t13";
	rename -uid "510608DD-5B40-07DB-188E-95B4FC76E1CC";
	setAttr ".rp" -type "double3" 1 -9.4368957093138306e-16 3.0000000000000013 ;
	setAttr ".sp" -type "double3" 1 -9.4368957093138306e-16 3.0000000000000013 ;
createNode mesh -n "tShape13" -p "t13";
	rename -uid "6FB58184-164E-0F57-1017-88891FA2809C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.5 2.5 0.5 0.5 2.5 0.5 
		0.5 2.5 0.5 0.5 2.5 0.5 0.5 2.5 0.5 0.5 2.5 0.5 0.5 2.5 0.5 0.5 2.5 0.5 0.5 2.5 0.5 
		0.5 2.5 0.5 0.5 2.5 0.5 0.5 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t19";
	rename -uid "CD3B7659-3B46-EF8C-D966-A59EAB15F705";
	setAttr ".rp" -type "double3" 0 -9.4368957093138306e-16 3.0000000000000013 ;
	setAttr ".sp" -type "double3" 0 -9.4368957093138306e-16 3.0000000000000013 ;
createNode mesh -n "tShape19" -p "t19";
	rename -uid "CC434387-F349-F351-8509-F8AB487FE31B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode mesh -n "polySurfaceShape6" -p "t19";
	rename -uid "5603EE57-4A4D-7ADA-131E-8B88E4056549";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 2.5 -0.5 0.5 2.5 
		-0.5 0.5 2.5 -0.5 0.5 2.5 -0.5 0.5 2.5 -0.5 0.5 2.5 -0.5 0.5 2.5 -0.5 0.5 2.5 -0.5 
		0.5 2.5 -0.5 0.5 2.5 -0.5 0.5 2.5 -0.5 0.5 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t31";
	rename -uid "FFD9C753-9648-501C-4CA5-0DAFA18E4F15";
	setAttr ".rp" -type "double3" -2 -9.4368957093138306e-16 3.0000000000000013 ;
	setAttr ".sp" -type "double3" -2 -9.4368957093138306e-16 3.0000000000000013 ;
createNode mesh -n "tShape31" -p "t31";
	rename -uid "E1596A7C-B94D-F321-6F55-E79825BB4D83";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 2.5 -2.5 0.5 2.5 
		-2.5 0.5 2.5 -2.5 0.5 2.5 -2.5 0.5 2.5 -2.5 0.5 2.5 -2.5 0.5 2.5 -2.5 0.5 2.5 -2.5 
		0.5 2.5 -2.5 0.5 2.5 -2.5 0.5 2.5 -2.5 0.5 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t8";
	rename -uid "82A2351C-A24B-E578-510B-D4A1732A3188";
	setAttr ".rp" -type "double3" 2 -9.4368957093138306e-16 2 ;
	setAttr ".sp" -type "double3" 2 -9.4368957093138306e-16 2 ;
createNode mesh -n "tShape8" -p "t8";
	rename -uid "CE5F32D0-2449-B44C-C398-5B93409FD21B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 1.5 1.5 0.5 1.5 1.5 
		0.5 1.5 1.5 0.5 1.5 1.5 0.5 1.5 1.5 0.5 1.5 1.5 0.5 1.5 1.5 0.5 1.5 1.5 0.5 1.5 1.5 
		0.5 1.5 1.5 0.5 1.5 1.5 0.5 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t9";
	rename -uid "3F5EABFC-6B4F-293E-DDEC-0C9524186BE7";
	setAttr ".rp" -type "double3" 2 -9.4368957093138306e-16 1 ;
	setAttr ".sp" -type "double3" 2 -9.4368957093138306e-16 1 ;
createNode mesh -n "tShape9" -p "t9";
	rename -uid "A332F060-B64C-2F71-3BE5-0AAB2A390980";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 0.5 1.5 0.5 0.5 1.5 
		0.5 0.5 1.5 0.5 0.5 1.5 0.5 0.5 1.5 0.5 0.5 1.5 0.5 0.5 1.5 0.5 0.5 1.5 0.5 0.5 1.5 
		0.5 0.5 1.5 0.5 0.5 1.5 0.5 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t11";
	rename -uid "1DD46826-2A4A-12AA-5B0E-A799F6B01BB9";
	setAttr ".rp" -type "double3" 2 -9.4368957093138306e-16 -1 ;
	setAttr ".sp" -type "double3" 2 -9.4368957093138306e-16 -1 ;
createNode mesh -n "tShape11" -p "t11";
	rename -uid "D7E8CEC4-6049-0E5A-3B6F-209BBE64D10B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 -1.5 1.5 0.5 -1.5 
		1.5 0.5 -1.5 1.5 0.5 -1.5 1.5 0.5 -1.5 1.5 0.5 -1.5 1.5 0.5 -1.5 1.5 0.5 -1.5 1.5 
		0.5 -1.5 1.5 0.5 -1.5 1.5 0.5 -1.5 1.5 0.5 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t12";
	rename -uid "BE0B9065-C340-213C-A7F8-199F84922289";
	setAttr ".rp" -type "double3" 2 -9.4368957093138306e-16 -2 ;
	setAttr ".sp" -type "double3" 2 -9.4368957093138306e-16 -2 ;
createNode mesh -n "tShape12" -p "t12";
	rename -uid "66D8D2B2-0344-9CE4-1A8A-3ABADBC22BD9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 -2.5 1.5 0.5 -2.5 
		1.5 0.5 -2.5 1.5 0.5 -2.5 1.5 0.5 -2.5 1.5 0.5 -2.5 1.5 0.5 -2.5 1.5 0.5 -2.5 1.5 
		0.5 -2.5 1.5 0.5 -2.5 1.5 0.5 -2.5 1.5 0.5 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t14";
	rename -uid "23C524A6-1F4C-ED82-7EEF-1F85A7C40F7C";
	setAttr ".rp" -type "double3" 1 -9.4368957093138306e-16 2 ;
	setAttr ".sp" -type "double3" 1 -9.4368957093138306e-16 2 ;
createNode mesh -n "tShape14" -p "t14";
	rename -uid "3AA90545-F846-12C9-C66D-A09FF435F713";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.5 1.5 0.5 0.5 1.5 0.5 
		0.5 1.5 0.5 0.5 1.5 0.5 0.5 1.5 0.5 0.5 1.5 0.5 0.5 1.5 0.5 0.5 1.5 0.5 0.5 1.5 0.5 
		0.5 1.5 0.5 0.5 1.5 0.5 0.5 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t16";
	rename -uid "801D5C4D-0D4B-E061-4D3E-AAA7A1685E6A";
	setAttr ".rp" -type "double3" 1 -9.4368957093138306e-16 0 ;
	setAttr ".sp" -type "double3" 1 -9.4368957093138306e-16 0 ;
createNode mesh -n "tShape16" -p "t16";
	rename -uid "2F91C389-624C-96BF-AC5B-99B772AA9B32";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.5 -0.5 0.5 0.5 -0.5 
		0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 
		0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 -0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t17";
	rename -uid "D8211867-A34C-4B1B-D418-FB8B57F9C21E";
	setAttr ".rp" -type "double3" 1 -9.4368957093138306e-16 -1 ;
	setAttr ".sp" -type "double3" 1 -9.4368957093138306e-16 -1 ;
createNode mesh -n "tShape17" -p "t17";
	rename -uid "83938776-5542-D71C-D760-7CAEAB435478";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.5 -1.5 0.5 0.5 -1.5 
		0.5 0.5 -1.5 0.5 0.5 -1.5 0.5 0.5 -1.5 0.5 0.5 -1.5 0.5 0.5 -1.5 0.5 0.5 -1.5 0.5 
		0.5 -1.5 0.5 0.5 -1.5 0.5 0.5 -1.5 0.5 0.5 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t18";
	rename -uid "E8E4368B-614D-3C48-130F-B98C512B043C";
	setAttr ".rp" -type "double3" 1 -9.4368957093138306e-16 -2 ;
	setAttr ".sp" -type "double3" 1 -9.4368957093138306e-16 -2 ;
createNode mesh -n "tShape18" -p "t18";
	rename -uid "7E2064D6-0A49-7B58-1C3B-E5A4C70D9A75";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.5 -2.5 0.5 0.5 -2.5 
		0.5 0.5 -2.5 0.5 0.5 -2.5 0.5 0.5 -2.5 0.5 0.5 -2.5 0.5 0.5 -2.5 0.5 0.5 -2.5 0.5 
		0.5 -2.5 0.5 0.5 -2.5 0.5 0.5 -2.5 0.5 0.5 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t22";
	rename -uid "71908BD6-0748-C0EE-53E4-46A7014F359E";
	setAttr ".rp" -type "double3" 0 -9.4368957093138306e-16 0 ;
	setAttr ".sp" -type "double3" 0 -9.4368957093138306e-16 0 ;
createNode mesh -n "tShape22" -p "t22";
	rename -uid "45B44EF0-7342-982F-FA60-CF858B802E3C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 -0.5 -0.5 0.5 -0.5 
		-0.5 0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 
		-0.5 0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5 -0.5 0.5 -0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t21";
	rename -uid "11E66BDC-7F4A-A5EF-90FC-73A8AE507165";
	setAttr ".rp" -type "double3" 0 -9.4368957093138306e-16 1 ;
	setAttr ".sp" -type "double3" 0 -9.4368957093138306e-16 1 ;
createNode mesh -n "tShape21" -p "t21";
	rename -uid "F0844EBF-2B4C-345B-6D52-1E8720E4089E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 0.5 -0.5 0.5 0.5 
		-0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 
		0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 0.5 -0.5 0.5 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t24";
	rename -uid "1CF0D0CE-3642-BF16-BBC9-EB9899035D17";
	setAttr ".rp" -type "double3" 0 -9.4368957093138306e-16 -2 ;
	setAttr ".sp" -type "double3" 0 -9.4368957093138306e-16 -2 ;
createNode mesh -n "tShape24" -p "t24";
	rename -uid "00804145-2E4B-1145-C0A6-85BFA96EFB31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 -2.5 -0.5 0.5 -2.5 
		-0.5 0.5 -2.5 -0.5 0.5 -2.5 -0.5 0.5 -2.5 -0.5 0.5 -2.5 -0.5 0.5 -2.5 -0.5 0.5 -2.5 
		-0.5 0.5 -2.5 -0.5 0.5 -2.5 -0.5 0.5 -2.5 -0.5 0.5 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t23";
	rename -uid "7FAAF1E6-A447-9024-C410-F1B3DB100F81";
	setAttr ".rp" -type "double3" 0 -9.4368957093138306e-16 -1 ;
	setAttr ".sp" -type "double3" 0 -9.4368957093138306e-16 -1 ;
createNode mesh -n "tShape23" -p "t23";
	rename -uid "3E00B32C-3243-8910-FED1-3493BEC38F20";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 -1.5 -0.5 0.5 -1.5 
		-0.5 0.5 -1.5 -0.5 0.5 -1.5 -0.5 0.5 -1.5 -0.5 0.5 -1.5 -0.5 0.5 -1.5 -0.5 0.5 -1.5 
		-0.5 0.5 -1.5 -0.5 0.5 -1.5 -0.5 0.5 -1.5 -0.5 0.5 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t26";
	rename -uid "8E573247-DB41-B9A5-3197-58A13A368B13";
	setAttr ".rp" -type "double3" -1 -9.4368957093138306e-16 2 ;
	setAttr ".sp" -type "double3" -1 -9.4368957093138306e-16 2 ;
createNode mesh -n "tShape26" -p "t26";
	rename -uid "103A77FD-CC42-B3A0-847C-2D8C920EE1B4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 1.5 -1.5 0.5 1.5 
		-1.5 0.5 1.5 -1.5 0.5 1.5 -1.5 0.5 1.5 -1.5 0.5 1.5 -1.5 0.5 1.5 -1.5 0.5 1.5 -1.5 
		0.5 1.5 -1.5 0.5 1.5 -1.5 0.5 1.5 -1.5 0.5 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t27";
	rename -uid "B3793C4C-D444-6D82-8ABB-8495ED339563";
	setAttr ".rp" -type "double3" -1 -9.4368957093138306e-16 1 ;
	setAttr ".sp" -type "double3" -1 -9.4368957093138306e-16 1 ;
createNode mesh -n "tShape27" -p "t27";
	rename -uid "D7875C9E-B44E-79F2-FDAF-5AA5F98EBFB0";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 0.5 -1.5 0.5 0.5 
		-1.5 0.5 0.5 -1.5 0.5 0.5 -1.5 0.5 0.5 -1.5 0.5 0.5 -1.5 0.5 0.5 -1.5 0.5 0.5 -1.5 
		0.5 0.5 -1.5 0.5 0.5 -1.5 0.5 0.5 -1.5 0.5 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t28";
	rename -uid "29CD640B-1044-6A04-91C9-24B650C6C4D0";
	setAttr ".rp" -type "double3" -1 -9.4368957093138306e-16 0 ;
	setAttr ".sp" -type "double3" -1 -9.4368957093138306e-16 0 ;
createNode mesh -n "tShape28" -p "t28";
	rename -uid "493D6CD2-624B-ADDD-F603-20B5B74375B8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 -0.5 -1.5 0.5 -0.5 
		-1.5 0.5 -0.5 -1.5 0.5 -0.5 -1.5 0.5 -0.5 -1.5 0.5 -0.5 -1.5 0.5 -0.5 -1.5 0.5 -0.5 
		-1.5 0.5 -0.5 -1.5 0.5 -0.5 -1.5 0.5 -0.5 -1.5 0.5 -0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t29";
	rename -uid "5C0D3021-4848-F7BB-A24B-5E8F2F7FAE27";
	setAttr ".rp" -type "double3" -1 -9.4368957093138306e-16 -1 ;
	setAttr ".sp" -type "double3" -1 -9.4368957093138306e-16 -1 ;
createNode mesh -n "tShape29" -p "t29";
	rename -uid "43AD7E4A-C645-BE3E-8880-598ADF25EAA9";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 -1.5 -1.5 0.5 -1.5 
		-1.5 0.5 -1.5 -1.5 0.5 -1.5 -1.5 0.5 -1.5 -1.5 0.5 -1.5 -1.5 0.5 -1.5 -1.5 0.5 -1.5 
		-1.5 0.5 -1.5 -1.5 0.5 -1.5 -1.5 0.5 -1.5 -1.5 0.5 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t30";
	rename -uid "95A7599D-2844-601A-8C7B-61AC16EB2EF1";
	setAttr ".rp" -type "double3" -1 -9.4368957093138306e-16 -2 ;
	setAttr ".sp" -type "double3" -1 -9.4368957093138306e-16 -2 ;
createNode mesh -n "tShape30" -p "t30";
	rename -uid "76CA7D60-CD42-AD84-9FB2-51BF9A0D01DD";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 -2.5 -1.5 0.5 -2.5 
		-1.5 0.5 -2.5 -1.5 0.5 -2.5 -1.5 0.5 -2.5 -1.5 0.5 -2.5 -1.5 0.5 -2.5 -1.5 0.5 -2.5 
		-1.5 0.5 -2.5 -1.5 0.5 -2.5 -1.5 0.5 -2.5 -1.5 0.5 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t32";
	rename -uid "A2B187FB-0F46-C4C0-56BF-9DA4D307708F";
	setAttr ".rp" -type "double3" -2 -9.4368957093138306e-16 2 ;
	setAttr ".sp" -type "double3" -2 -9.4368957093138306e-16 2 ;
createNode mesh -n "tShape32" -p "t32";
	rename -uid "639C5C73-554F-423B-A884-71B203CB2FCB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 1.5 -2.5 0.5 1.5 
		-2.5 0.5 1.5 -2.5 0.5 1.5 -2.5 0.5 1.5 -2.5 0.5 1.5 -2.5 0.5 1.5 -2.5 0.5 1.5 -2.5 
		0.5 1.5 -2.5 0.5 1.5 -2.5 0.5 1.5 -2.5 0.5 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t33";
	rename -uid "8211834A-FC42-C872-67D6-9EAC46512F8F";
	setAttr ".s" -type "double3" 1.0192086688140798 1.0192086688140798 1.0192086688140798 ;
	setAttr ".rp" -type "double3" -2 -9.4368957093138306e-16 1 ;
	setAttr ".sp" -type "double3" -2 -9.4368957093138306e-16 1 ;
createNode mesh -n "tShape33" -p "t33";
	rename -uid "5B9197F0-7A4B-8A6E-9EB0-CF9DFDD36B54";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 0.5 -2.5 0.5 0.5 
		-2.5 0.5 0.5 -2.5 0.5 0.5 -2.5 0.5 0.5 -2.5 0.5 0.5 -2.5 0.5 0.5 -2.5 0.5 0.5 -2.5 
		0.5 0.5 -2.5 0.5 0.5 -2.5 0.5 0.5 -2.5 0.5 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t34";
	rename -uid "E0218722-EA47-B25B-B762-38ACECEC412C";
	setAttr ".s" -type "double3" 1.0192086688140798 1.0192086688140798 1.0192086688140798 ;
	setAttr ".rp" -type "double3" -2 -9.4368957093138306e-16 0 ;
	setAttr ".sp" -type "double3" -2 -9.4368957093138306e-16 0 ;
createNode mesh -n "tShape34" -p "t34";
	rename -uid "85AFF293-9346-4994-132A-4EA1D2822718";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 -0.5 -2.5 0.5 -0.5 
		-2.5 0.5 -0.5 -2.5 0.5 -0.5 -2.5 0.5 -0.5 -2.5 0.5 -0.5 -2.5 0.5 -0.5 -2.5 0.5 -0.5 
		-2.5 0.5 -0.5 -2.5 0.5 -0.5 -2.5 0.5 -0.5 -2.5 0.5 -0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t35";
	rename -uid "AF2CA1AA-5C41-AA6A-23F8-379BE6F356AD";
	setAttr ".s" -type "double3" 1.0192086688140798 1.0192086688140798 1.0192086688140798 ;
	setAttr ".rp" -type "double3" -2 -9.4368957093138306e-16 -1 ;
	setAttr ".sp" -type "double3" -2 -9.4368957093138306e-16 -1 ;
createNode mesh -n "tShape35" -p "t35";
	rename -uid "D2ACA61F-5B46-2AD1-B221-88B85C2D29F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 -1.5 -2.5 0.5 -1.5 
		-2.5 0.5 -1.5 -2.5 0.5 -1.5 -2.5 0.5 -1.5 -2.5 0.5 -1.5 -2.5 0.5 -1.5 -2.5 0.5 -1.5 
		-2.5 0.5 -1.5 -2.5 0.5 -1.5 -2.5 0.5 -1.5 -2.5 0.5 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t36";
	rename -uid "6D11F698-6C47-AE8A-C368-DBB26880EAC7";
	setAttr ".rp" -type "double3" -2 -9.4368957093138306e-16 -2 ;
	setAttr ".sp" -type "double3" -2 -9.4368957093138306e-16 -2 ;
createNode mesh -n "tShape36" -p "t36";
	rename -uid "025A64BB-2748-6AF6-A18A-2E96D97224F1";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -2.5 0.5 -2.5 -2.5 0.5 -2.5 
		-2.5 0.5 -2.5 -2.5 0.5 -2.5 -2.5 0.5 -2.5 -2.5 0.5 -2.5 -2.5 0.5 -2.5 -2.5 0.5 -2.5 
		-2.5 0.5 -2.5 -2.5 0.5 -2.5 -2.5 0.5 -2.5 -2.5 0.5 -2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t40";
	rename -uid "636BA1F2-B048-67B6-01CA-979CCF14E2B7";
	setAttr ".rp" -type "double3" 2.9999999999999991 -9.4368957093138306e-16 -1 ;
	setAttr ".sp" -type "double3" 2.9999999999999991 -9.4368957093138306e-16 -1 ;
createNode mesh -n "tShape40" -p "t40";
	rename -uid "D751631E-BD45-828D-7A7E-76855D5F397E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  2.5 0.5 -1.5 2.5 0.5 -1.5 
		2.5 0.5 -1.5 2.5 0.5 -1.5 2.5 0.5 -1.5 2.5 0.5 -1.5 2.5 0.5 -1.5 2.5 0.5 -1.5 2.5 
		0.5 -1.5 2.5 0.5 -1.5 2.5 0.5 -1.5 2.5 0.5 -1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t41";
	rename -uid "78C39678-144F-2722-6FDC-F18A4980AD9F";
	setAttr ".rp" -type "double3" 2 -9.4368957093138306e-16 0 ;
	setAttr ".sp" -type "double3" 2 -9.4368957093138306e-16 0 ;
createNode mesh -n "tShape41" -p "t41";
	rename -uid "7DFBA97E-1642-F8D4-4CE3-438C313FC453";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  1.5 0.5 -0.5 1.5 0.5 -0.5 
		1.5 0.5 -0.5 1.5 0.5 -0.5 1.5 0.5 -0.5 1.5 0.5 -0.5 1.5 0.5 -0.5 1.5 0.5 -0.5 1.5 
		0.5 -0.5 1.5 0.5 -0.5 1.5 0.5 -0.5 1.5 0.5 -0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t42";
	rename -uid "6D0A7727-1F40-FA1E-1B9B-47B5466556BA";
	setAttr ".rp" -type "double3" 1 -9.4368957093138306e-16 1 ;
	setAttr ".sp" -type "double3" 1 -9.4368957093138306e-16 1 ;
createNode mesh -n "tShape42" -p "t42";
	rename -uid "9C295309-1B4A-4AC1-B444-9BB0A2AC30F6";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5 
		0.5 0.5 0.5 0.5 0.5 0.5 0.5 0.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t43";
	rename -uid "28C94E48-DC40-0FE0-3FB9-028EF4CEE1EA";
	setAttr ".rp" -type "double3" 0 -9.4368957093138306e-16 2 ;
	setAttr ".sp" -type "double3" 0 -9.4368957093138306e-16 2 ;
createNode mesh -n "tShape43" -p "t43";
	rename -uid "B8510772-5D40-C02A-5132-F1AFDA28A91A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -0.5 0.5 1.5 -0.5 0.5 1.5 
		-0.5 0.5 1.5 -0.5 0.5 1.5 -0.5 0.5 1.5 -0.5 0.5 1.5 -0.5 0.5 1.5 -0.5 0.5 1.5 -0.5 
		0.5 1.5 -0.5 0.5 1.5 -0.5 0.5 1.5 -0.5 0.5 1.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "t44";
	rename -uid "C1F2D86D-B242-1C70-F222-B7ABED0722E3";
	setAttr ".rp" -type "double3" -1 -9.4368957093138306e-16 3.0000000000000013 ;
	setAttr ".sp" -type "double3" -1 -9.4368957093138306e-16 3.0000000000000013 ;
createNode mesh -n "tShape44" -p "t44";
	rename -uid "AD1D0C5A-974B-4318-DC8F-34836063A859";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 1 "f[7]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 1 "f[0]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 2 "f[2]" "f[5]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 1 "f[9]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 1 "f[8]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 3 "f[1]" "f[3:4]" "f[6]";
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.625 0.75 0.375
		 1 0.625 1 0.375 0.53749621 0.37824321 0.49675679 0.625 0 0.375 0.21250375 0.37824321
		 0.25324321 0.62175679 0.25324321 0.62175679 0.49675679 0.625 0.53749627 0.375 0.75
		 0.875 0 0.875 0.21250375 0.625 0.21250375 0.125 0 0.375 0 0.125 0.21250375;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 12 ".pt[0:11]" -type "float3"  -1.5 0.5 2.5 -1.5 0.5 2.5 
		-1.5 0.5 2.5 -1.5 0.5 2.5 -1.5 0.5 2.5 -1.5 0.5 2.5 -1.5 0.5 2.5 -1.5 0.5 2.5 -1.5 
		0.5 2.5 -1.5 0.5 2.5 -1.5 0.5 2.5 -1.5 0.5 2.5;
	setAttr -s 12 ".vt[0:11]"  -0.5 -0.5 0.5 0.5 -0.5 0.5 -0.5 -0.5 -0.5
		 0.5 -0.5 -0.5 -0.5 -0.42647797 0.5 -0.48702717 -0.41350502 0.48702717 0.48702717 -0.41350502 0.48702717
		 0.5 -0.42647797 0.5 -0.48702717 -0.41350502 -0.48702717 -0.5 -0.42647797 -0.5 0.48702717 -0.41350502 -0.48702717
		 0.5 -0.42647797 -0.5;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 2 0 0 3 1 0 4 5 0 5 8 0 8 9 0
		 9 4 0 4 7 0 7 6 0 6 5 0 7 11 0 11 10 0 10 6 0 8 10 0 11 9 0 1 7 0 4 0 0 11 3 0 2 9 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 1 3 -1 -3
		mu 0 4 11 0 2 1
		f 4 4 5 6 7
		mu 0 4 6 7 4 3
		f 4 -5 8 9 10
		mu 0 4 7 6 14 8
		f 4 -10 11 12 13
		mu 0 4 8 14 10 9
		f 4 -7 14 -13 15
		mu 0 4 3 4 9 10
		f 4 0 16 -9 17
		mu 0 4 16 5 14 6
		f 4 -11 -14 -15 -6
		mu 0 4 7 8 9 4
		f 4 -16 18 -2 19
		mu 0 4 3 10 0 11
		f 4 -4 -19 -12 -17
		mu 0 4 5 12 13 14
		f 4 2 -18 -8 -20
		mu 0 4 15 16 6 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group";
	rename -uid "E51CCE9A-1B4B-B1E8-019A-13B3CF1BBC85";
	setAttr ".t" -type "double3" 0 0 -0.99016100723702438 ;
	setAttr ".rp" -type "double3" -0.35187894579831508 1.1360412648573655 0.45269494328168575 ;
	setAttr ".sp" -type "double3" -0.35187894579831508 1.1360412648573655 0.45269494328168575 ;
createNode transform -n "group1";
	rename -uid "4A291FE4-6940-3816-E304-A49B53A0DEE5";
	setAttr ".t" -type "double3" 0.65586356377031074 0 0 ;
	setAttr ".rp" -type "double3" -0.47022182851880362 1.1360412648573655 0.0077290406812245693 ;
	setAttr ".sp" -type "double3" -0.47022182851880362 1.1360412648573655 0.0077290406812245693 ;
createNode transform -n "pasted__group" -p "group1";
	rename -uid "F7EB27AD-5146-CA34-973C-538B5C2D4651";
	setAttr ".t" -type "double3" 0 0 -0.99016100723702438 ;
	setAttr ".rp" -type "double3" -0.35187894579831508 1.1360412648573655 0.45269494328168575 ;
	setAttr ".sp" -type "double3" -0.35187894579831508 1.1360412648573655 0.45269494328168575 ;
createNode transform -n "pPlane1";
	rename -uid "A9E14568-2443-E1BE-4967-F9A13F703517";
	setAttr ".rp" -type "double3" -0.78441473809677409 6.195000171661377 -2.9952354914746442 ;
	setAttr ".sp" -type "double3" -0.78441473809677409 6.195000171661377 -2.9952354914746442 ;
createNode mesh -n "pPlaneShape1" -p "pPlane1";
	rename -uid "7FBC8BC9-F74D-8DE8-67D8-1294D175EDAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "cab1";
	rename -uid "3EE0A256-8B40-9613-1C96-84A7DE990155";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".s" -type "double3" 1.0192086688140798 1.0192086688140798 1.0192086688140798 ;
	setAttr ".rp" -type "double3" -1.8805307458912845 1.0471603306827113 0.97033646989414146 ;
	setAttr ".sp" -type "double3" -1.8805307458912845 1.0471603306827113 0.97033646989414146 ;
createNode mesh -n "cabShape1" -p "cab1";
	rename -uid "F39BEEBD-3E45-FCA6-A540-E6911F0D6B4D";
	setAttr -k off ".v";
	setAttr -s 2 ".iog[0].og";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "count";
	rename -uid "F4518E70-1A4F-AED4-A199-84865BA39EF0";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.74117649 0.74117649 0.74117649 ;
	setAttr ".rp" -type "double3" -1.8805307458912845 1.9995460510253906 0.97033646989414146 ;
	setAttr ".sp" -type "double3" -1.8805307458912845 1.9995460510253906 0.97033646989414146 ;
createNode mesh -n "countShape" -p "count";
	rename -uid "44F22814-AA4A-E108-8E63-9191C2ED318B";
	setAttr -k off ".v";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.3874988 0.99493963
		 0.3874988 0.0096319616 0.6125012 0.99493957 0.63006037 0.0096319616 0.3874988 0.24036805
		 0.61250126 0.24036805 0.63006037 0.24036805 0.13006037 0.0096319616 0.3874988 0.49493963
		 0.6125012 0.4949396 0.86993957 0.24036804 0.86993963 0.0096319616 0.61250126 0.75506037
		 0.3874988 0.74036801 0.61250126 0.74036807 0.61250126 0.0096319616 0.3874988 0.25506037
		 0.61250126 0.25506037 0.3874988 0.50963193 0.61250126 0.50963193 0.3874988 0.75506037
		 0.36993963 0.0096319616 0.3699396 0.24036804 0.13006037 0.24036805 0.375 0.99638826
		 0.37138826 0 0.38266665 0 0.38266665 1 0.37623474 0.0095202075 0.62861174 0 0.625
		 0.99638826 0.62376529 0.0095202075 0.61733335 1 0.61733335 0 0.37138826 0.25 0.375
		 0.25361174 0.37623474 0.2404798 0.3874197 0.24928151 0.625 0.25361171 0.62861174
		 0.25 0.61258036 0.24928151 0.62376529 0.24047981 0.125 0.24398834 0.375 0.50601166
		 0.375 0.49638826 0.12861173 0.25 0.3874197 0.50071847 0.625 0.50601166 0.875 0.24398835
		 0.6125803 0.50071847 0.87138826 0.25 0.625 0.49638829 0.12861174 0 0.375 0.75361174
		 0.375 0.74398834 0.125 0.0060116448 0.3874197 0.74928153 0.625 0.75361174 0.87138826
		 0 0.61258036 0.74928153 0.875 0.0060116407 0.625 0.74398834 0.375 1 0.375 0 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0
		 0.375 0.75 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  -2.2783601 2.3401084 2.3794868 
		-2.2493834 2.3479719 2.3794868 -2.2493834 2.3401084 2.4215267 -2.2493834 2.3211238 
		2.4389403 -2.2783601 2.3211238 2.4215267 -2.2903626 2.3211238 2.3794868 -1.4827012 
		2.3401084 2.3794868 -1.4706987 2.3211238 2.3794868 -1.4827012 2.3211238 2.4215267 
		-1.5116779 2.3211238 2.4389403 -1.5116779 2.3401084 2.4215267 -1.5116779 2.3479719 
		2.3794868 -2.2783601 1.6589838 2.3794868 -2.2903626 1.6779683 2.3794868 -2.2783601 
		1.6779683 2.4215267 -2.2493834 1.6779683 2.4389403 -2.2493834 1.6589838 2.4215267 
		-2.2493834 1.6511201 2.3794868 -1.4827012 1.6589838 2.3794868 -1.5116779 1.6511201 
		2.3794868 -1.5116779 1.6589838 2.4215267 -1.5116779 1.6779683 2.4389403 -1.4827012 
		1.6779683 2.4215267 -1.4706987 1.6779683 2.3794868 -2.2783601 1.6779683 -0.48085383 
		-2.2903626 1.6779683 -0.43881381 -2.2783601 1.6589838 -0.43881381 -2.2493834 1.6511201 
		-0.43881381 -2.2493834 1.6589838 -0.48085383 -2.2493834 1.6779683 -0.49826738 -1.4827012 
		1.6779683 -0.48085383 -1.5116779 1.6779683 -0.49826738 -1.5116779 1.6589838 -0.48085383 
		-1.5116779 1.6511201 -0.43881381 -1.4827012 1.6589838 -0.43881381 -1.4706987 1.6779683 
		-0.43881381 -2.2783601 2.3401084 -0.43881381 -2.2903626 2.3211238 -0.43881381 -2.2783601 
		2.3211238 -0.48085383 -2.2493834 2.3211238 -0.49826738 -2.2493834 2.3401084 -0.48085383 
		-2.2493834 2.3479719 -0.43881381 -1.4827012 2.3401084 -0.43881381 -1.5116779 2.3479719 
		-0.43881381 -1.5116779 2.3401084 -0.48085383 -1.5116779 2.3211238 -0.49826738 -1.4827012 
		2.3211238 -0.48085383 -1.4706987 2.3211238 -0.43881381 -2.2730346 2.3366191 2.4138002 
		-1.4880267 2.3366191 2.4138002 -2.2730346 1.6624727 2.4138002 -1.4880267 1.6624727 
		2.4138002 -2.2730346 1.6624727 -0.47312739 -1.4880267 1.6624727 -0.47312739 -2.2730346 
		2.3366191 -0.47312739 -1.4880267 2.3366191 -0.47312739;
	setAttr -s 56 ".vt[0:55]"  -0.48535657 -0.48871541 0.47975847 -0.4500047 -0.49999994 0.47975847
		 -0.4500047 -0.48871541 0.49407139 -0.4500047 -0.46147212 0.5 -0.48535657 -0.46147212 0.49407139
		 -0.49999988 -0.46147212 0.47975847 0.48535687 -0.48871541 0.47975847 0.5 -0.46147212 0.47975847
		 0.48535687 -0.46147212 0.49407139 0.45000499 -0.46147212 0.5 0.45000499 -0.48871541 0.49407139
		 0.45000499 -0.49999994 0.47975847 -0.48535657 0.48871547 0.47975847 -0.49999988 0.46147221 0.47975847
		 -0.48535657 0.46147221 0.49407139 -0.4500047 0.46147221 0.5 -0.4500047 0.48871547 0.49407139
		 -0.4500047 0.50000018 0.47975847 0.48535687 0.48871547 0.47975847 0.45000499 0.50000018 0.47975847
		 0.45000499 0.48871547 0.49407139 0.45000499 0.46147221 0.5 0.48535687 0.46147221 0.49407139
		 0.5 0.46147221 0.47975847 -0.48535657 0.46147221 -0.49407139 -0.49999988 0.46147221 -0.47975847
		 -0.48535657 0.48871547 -0.47975847 -0.4500047 0.50000018 -0.47975847 -0.4500047 0.48871547 -0.49407139
		 -0.4500047 0.46147221 -0.5 0.48535687 0.46147221 -0.49407139 0.45000499 0.46147221 -0.5
		 0.45000499 0.48871547 -0.49407139 0.45000499 0.50000018 -0.47975847 0.48535687 0.48871547 -0.47975847
		 0.5 0.46147221 -0.47975847 -0.48535657 -0.48871541 -0.47975847 -0.49999988 -0.46147212 -0.47975847
		 -0.48535657 -0.46147212 -0.49407139 -0.4500047 -0.46147212 -0.5 -0.4500047 -0.48871541 -0.49407139
		 -0.4500047 -0.49999994 -0.47975847 0.48535687 -0.48871541 -0.47975847 0.45000499 -0.49999994 -0.47975847
		 0.45000499 -0.48871541 -0.49407139 0.45000499 -0.46147212 -0.5 0.48535687 -0.46147212 -0.49407139
		 0.5 -0.46147212 -0.47975847 -0.47885931 -0.48370844 0.49144086 0.47885966 -0.48370844 0.49144086
		 -0.47885931 0.48370868 0.49144086 0.47885966 0.48370868 0.49144086 -0.47885931 0.48370868 -0.49144086
		 0.47885966 0.48370868 -0.49144086 -0.47885931 -0.48370844 -0.49144086 0.47885966 -0.48370844 -0.49144086;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "door1";
	rename -uid "AEC3EB6D-8F47-7123-E828-4EBD3E38A567";
	setAttr ".rp" -type "double3" -1.0729592222233968 1.0471603306827113 1.8245942439363967 ;
	setAttr ".sp" -type "double3" -1.0729592222233968 1.0471603306827113 1.8245942439363967 ;
createNode mesh -n "doorShape1" -p "door1";
	rename -uid "FB67FE99-CB41-15C4-CBE7-22A2A98AE2EB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.3874988 0.99493963
		 0.3874988 0.0096319616 0.6125012 0.99493957 0.63006037 0.0096319616 0.3874988 0.24036805
		 0.61250126 0.24036805 0.63006037 0.24036805 0.13006037 0.0096319616 0.3874988 0.49493963
		 0.6125012 0.4949396 0.86993957 0.24036804 0.86993963 0.0096319616 0.61250126 0.75506037
		 0.3874988 0.74036801 0.61250126 0.74036807 0.61250126 0.0096319616 0.3874988 0.25506037
		 0.61250126 0.25506037 0.3874988 0.50963193 0.61250126 0.50963193 0.3874988 0.75506037
		 0.36993963 0.0096319616 0.3699396 0.24036804 0.13006037 0.24036805 0.375 0.99638826
		 0.37138826 0 0.38266665 0 0.38266665 1 0.37623474 0.0095202075 0.62861174 0 0.625
		 0.99638826 0.62376529 0.0095202075 0.61733335 1 0.61733335 0 0.37138826 0.25 0.375
		 0.25361174 0.37623474 0.2404798 0.3874197 0.24928151 0.625 0.25361171 0.62861174
		 0.25 0.61258036 0.24928151 0.62376529 0.24047981 0.125 0.24398834 0.375 0.50601166
		 0.375 0.49638826 0.12861173 0.25 0.3874197 0.50071847 0.625 0.50601166 0.875 0.24398835
		 0.6125803 0.50071847 0.87138826 0.25 0.625 0.49638829 0.12861174 0 0.375 0.75361174
		 0.375 0.74398834 0.125 0.0060116448 0.3874197 0.74928153 0.625 0.75361174 0.87138826
		 0 0.61258036 0.74928153 0.875 0.0060116407 0.625 0.74398834 0.375 1 0.375 0 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0
		 0.375 0.75 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  -0.66512334 0.94631165 2.1178977 
		-0.69482887 0.94398302 2.1178977 -0.69482887 0.94631165 2.1266482 -0.69482887 0.95193344 
		2.1302726 -0.66512334 0.95193344 2.1266482 -0.65281886 0.95193344 2.1178977 -1.4807954 
		0.94631165 2.1178977 -1.4930997 0.95193344 2.1178977 -1.4807954 0.95193344 2.1266482 
		-1.4510899 0.95193344 2.1302726 -1.4510899 0.94631165 2.1266482 -1.4510899 0.94398302 
		2.1178977 -0.66512334 1.1480091 2.1178977 -0.65281886 1.1423873 2.1178977 -0.66512334 
		1.1423873 2.1266482 -0.69482887 1.1423873 2.1302726 -0.69482887 1.1480091 2.1266482 
		-0.69482887 1.1503377 2.1178977 -1.4807954 1.1480091 2.1178977 -1.4510899 1.1503377 
		2.1178977 -1.4510899 1.1480091 2.1266482 -1.4510899 1.1423873 2.1302726 -1.4807954 
		1.1423873 2.1266482 -1.4930997 1.1423873 2.1178977 -0.66512334 1.1423873 1.5225405 
		-0.65281886 1.1423873 1.5312907 -0.66512334 1.1480091 1.5312907 -0.69482887 1.1503377 
		1.5312907 -0.69482887 1.1480091 1.5225405 -0.69482887 1.1423873 1.5189159 -1.4807954 
		1.1423873 1.5225405 -1.4510899 1.1423873 1.5189159 -1.4510899 1.1480091 1.5225405 
		-1.4510899 1.1503377 1.5312907 -1.4807954 1.1480091 1.5312907 -1.4930997 1.1423873 
		1.5312907 -0.66512334 0.94631165 1.5312907 -0.65281886 0.95193344 1.5312907 -0.66512334 
		0.95193344 1.5225405 -0.69482887 0.95193344 1.5189159 -0.69482887 0.94631165 1.5225405 
		-0.69482887 0.94398302 1.5312907 -1.4807954 0.94631165 1.5312907 -1.4510899 0.94398302 
		1.5312907 -1.4510899 0.94631165 1.5225405 -1.4510899 0.95193344 1.5189159 -1.4807954 
		0.95193344 1.5225405 -1.4930997 0.95193344 1.5312907 -0.67058289 0.94734484 2.1250398 
		-1.4753358 0.94734484 2.1250398 -0.67058289 1.1469759 2.1250398 -1.4753358 1.1469759 
		2.1250398 -0.67058289 1.1469759 1.5241486 -1.4753358 1.1469759 1.5241486 -0.67058289 
		0.94734484 1.5241486 -1.4753358 0.94734484 1.5241486;
	setAttr -s 56 ".vt[0:55]"  -0.48535657 -0.48871541 0.47975847 -0.4500047 -0.49999994 0.47975847
		 -0.4500047 -0.48871541 0.49407139 -0.4500047 -0.46147212 0.5 -0.48535657 -0.46147212 0.49407139
		 -0.49999988 -0.46147212 0.47975847 0.48535687 -0.48871541 0.47975847 0.5 -0.46147212 0.47975847
		 0.48535687 -0.46147212 0.49407139 0.45000499 -0.46147212 0.5 0.45000499 -0.48871541 0.49407139
		 0.45000499 -0.49999994 0.47975847 -0.48535657 0.48871547 0.47975847 -0.49999988 0.46147221 0.47975847
		 -0.48535657 0.46147221 0.49407139 -0.4500047 0.46147221 0.5 -0.4500047 0.48871547 0.49407139
		 -0.4500047 0.50000018 0.47975847 0.48535687 0.48871547 0.47975847 0.45000499 0.50000018 0.47975847
		 0.45000499 0.48871547 0.49407139 0.45000499 0.46147221 0.5 0.48535687 0.46147221 0.49407139
		 0.5 0.46147221 0.47975847 -0.48535657 0.46147221 -0.49407139 -0.49999988 0.46147221 -0.47975847
		 -0.48535657 0.48871547 -0.47975847 -0.4500047 0.50000018 -0.47975847 -0.4500047 0.48871547 -0.49407139
		 -0.4500047 0.46147221 -0.5 0.48535687 0.46147221 -0.49407139 0.45000499 0.46147221 -0.5
		 0.45000499 0.48871547 -0.49407139 0.45000499 0.50000018 -0.47975847 0.48535687 0.48871547 -0.47975847
		 0.5 0.46147221 -0.47975847 -0.48535657 -0.48871541 -0.47975847 -0.49999988 -0.46147212 -0.47975847
		 -0.48535657 -0.46147212 -0.49407139 -0.4500047 -0.46147212 -0.5 -0.4500047 -0.48871541 -0.49407139
		 -0.4500047 -0.49999994 -0.47975847 0.48535687 -0.48871541 -0.47975847 0.45000499 -0.49999994 -0.47975847
		 0.45000499 -0.48871541 -0.49407139 0.45000499 -0.46147212 -0.5 0.48535687 -0.46147212 -0.49407139
		 0.5 -0.46147212 -0.47975847 -0.47885931 -0.48370844 0.49144086 0.47885966 -0.48370844 0.49144086
		 -0.47885931 0.48370868 0.49144086 0.47885966 0.48370868 0.49144086 -0.47885931 0.48370868 -0.49144086
		 0.47885966 0.48370868 -0.49144086 -0.47885931 -0.48370844 -0.49144086 0.47885966 -0.48370844 -0.49144086;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "door2";
	rename -uid "101A9A24-7242-21FF-B286-6AB3D9DD1C7D";
	setAttr ".s" -type "double3" 1.0192086688140798 1.0192086688140798 1.0192086688140798 ;
	setAttr ".rp" -type "double3" -1.0729592222233968 1.0471603306827113 0.071165045046959641 ;
	setAttr ".sp" -type "double3" -1.0729592222233968 1.0471603306827113 0.071165045046959641 ;
createNode mesh -n "doorShape2" -p "door2";
	rename -uid "3F0F7A9E-6240-BBDC-154F-E1921D0861E7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.3874988 0.99493963
		 0.3874988 0.0096319616 0.6125012 0.99493957 0.63006037 0.0096319616 0.3874988 0.24036805
		 0.61250126 0.24036805 0.63006037 0.24036805 0.13006037 0.0096319616 0.3874988 0.49493963
		 0.6125012 0.4949396 0.86993957 0.24036804 0.86993963 0.0096319616 0.61250126 0.75506037
		 0.3874988 0.74036801 0.61250126 0.74036807 0.61250126 0.0096319616 0.3874988 0.25506037
		 0.61250126 0.25506037 0.3874988 0.50963193 0.61250126 0.50963193 0.3874988 0.75506037
		 0.36993963 0.0096319616 0.3699396 0.24036804 0.13006037 0.24036805 0.375 0.99638826
		 0.37138826 0 0.38266665 0 0.38266665 1 0.37623474 0.0095202075 0.62861174 0 0.625
		 0.99638826 0.62376529 0.0095202075 0.61733335 1 0.61733335 0 0.37138826 0.25 0.375
		 0.25361174 0.37623474 0.2404798 0.3874197 0.24928151 0.625 0.25361171 0.62861174
		 0.25 0.61258036 0.24928151 0.62376529 0.24047981 0.125 0.24398834 0.375 0.50601166
		 0.375 0.49638826 0.12861173 0.25 0.3874197 0.50071847 0.625 0.50601166 0.875 0.24398835
		 0.6125803 0.50071847 0.87138826 0.25 0.625 0.49638829 0.12861174 0 0.375 0.75361174
		 0.375 0.74398834 0.125 0.0060116448 0.3874197 0.74928153 0.625 0.75361174 0.87138826
		 0 0.61258036 0.74928153 0.875 0.0060116407 0.625 0.74398834 0.375 1 0.375 0 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0
		 0.375 0.75 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  -0.66512334 0.94631165 0.36446857 
		-0.69482887 0.94398302 0.36446857 -0.69482887 0.94631165 0.37321889 -0.69482887 0.95193344 
		0.37684339 -0.66512334 0.95193344 0.37321889 -0.65281886 0.95193344 0.36446857 -1.4807954 
		0.94631165 0.36446857 -1.4930997 0.95193344 0.36446857 -1.4807954 0.95193344 0.37321889 
		-1.4510899 0.95193344 0.37684339 -1.4510899 0.94631165 0.37321889 -1.4510899 0.94398302 
		0.36446857 -0.66512334 1.1480091 0.36446857 -0.65281886 1.1423873 0.36446857 -0.66512334 
		1.1423873 0.37321889 -0.69482887 1.1423873 0.37684339 -0.69482887 1.1480091 0.37321889 
		-0.69482887 1.1503377 0.36446857 -1.4807954 1.1480091 0.36446857 -1.4510899 1.1503377 
		0.36446857 -1.4510899 1.1480091 0.37321889 -1.4510899 1.1423873 0.37684339 -1.4807954 
		1.1423873 0.37321889 -1.4930997 1.1423873 0.36446857 -0.66512334 1.1423873 -0.2308888 
		-0.65281886 1.1423873 -0.22213849 -0.66512334 1.1480091 -0.22213849 -0.69482887 1.1503377 
		-0.22213849 -0.69482887 1.1480091 -0.2308888 -0.69482887 1.1423873 -0.2345133 -1.4807954 
		1.1423873 -0.2308888 -1.4510899 1.1423873 -0.2345133 -1.4510899 1.1480091 -0.2308888 
		-1.4510899 1.1503377 -0.22213849 -1.4807954 1.1480091 -0.22213849 -1.4930997 1.1423873 
		-0.22213849 -0.66512334 0.94631165 -0.22213849 -0.65281886 0.95193344 -0.22213849 
		-0.66512334 0.95193344 -0.2308888 -0.69482887 0.95193344 -0.2345133 -0.69482887 0.94631165 
		-0.2308888 -0.69482887 0.94398302 -0.22213849 -1.4807954 0.94631165 -0.22213849 -1.4510899 
		0.94398302 -0.22213849 -1.4510899 0.94631165 -0.2308888 -1.4510899 0.95193344 -0.2345133 
		-1.4807954 0.95193344 -0.2308888 -1.4930997 0.95193344 -0.22213849 -0.67058289 0.94734484 
		0.3716107 -1.4753358 0.94734484 0.3716107 -0.67058289 1.1469759 0.3716107 -1.4753358 
		1.1469759 0.3716107 -0.67058289 1.1469759 -0.22928061 -1.4753358 1.1469759 -0.22928061 
		-0.67058289 0.94734484 -0.22928061 -1.4753358 0.94734484 -0.22928061;
	setAttr -s 56 ".vt[0:55]"  -0.48535657 -0.48871541 0.47975847 -0.4500047 -0.49999994 0.47975847
		 -0.4500047 -0.48871541 0.49407139 -0.4500047 -0.46147212 0.5 -0.48535657 -0.46147212 0.49407139
		 -0.49999988 -0.46147212 0.47975847 0.48535687 -0.48871541 0.47975847 0.5 -0.46147212 0.47975847
		 0.48535687 -0.46147212 0.49407139 0.45000499 -0.46147212 0.5 0.45000499 -0.48871541 0.49407139
		 0.45000499 -0.49999994 0.47975847 -0.48535657 0.48871547 0.47975847 -0.49999988 0.46147221 0.47975847
		 -0.48535657 0.46147221 0.49407139 -0.4500047 0.46147221 0.5 -0.4500047 0.48871547 0.49407139
		 -0.4500047 0.50000018 0.47975847 0.48535687 0.48871547 0.47975847 0.45000499 0.50000018 0.47975847
		 0.45000499 0.48871547 0.49407139 0.45000499 0.46147221 0.5 0.48535687 0.46147221 0.49407139
		 0.5 0.46147221 0.47975847 -0.48535657 0.46147221 -0.49407139 -0.49999988 0.46147221 -0.47975847
		 -0.48535657 0.48871547 -0.47975847 -0.4500047 0.50000018 -0.47975847 -0.4500047 0.48871547 -0.49407139
		 -0.4500047 0.46147221 -0.5 0.48535687 0.46147221 -0.49407139 0.45000499 0.46147221 -0.5
		 0.45000499 0.48871547 -0.49407139 0.45000499 0.50000018 -0.47975847 0.48535687 0.48871547 -0.47975847
		 0.5 0.46147221 -0.47975847 -0.48535657 -0.48871541 -0.47975847 -0.49999988 -0.46147212 -0.47975847
		 -0.48535657 -0.46147212 -0.49407139 -0.4500047 -0.46147212 -0.5 -0.4500047 -0.48871541 -0.49407139
		 -0.4500047 -0.49999994 -0.47975847 0.48535687 -0.48871541 -0.47975847 0.45000499 -0.49999994 -0.47975847
		 0.45000499 -0.48871541 -0.49407139 0.45000499 -0.46147212 -0.5 0.48535687 -0.46147212 -0.49407139
		 0.5 -0.46147212 -0.47975847 -0.47885931 -0.48370844 0.49144086 0.47885966 -0.48370844 0.49144086
		 -0.47885931 0.48370868 0.49144086 0.47885966 0.48370868 0.49144086 -0.47885931 0.48370868 -0.49144086
		 0.47885966 0.48370868 -0.49144086 -0.47885931 -0.48370844 -0.49144086 0.47885966 -0.48370844 -0.49144086;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "sink";
	rename -uid "31A8FC4C-E349-FDDF-2F3A-4095B718EA79";
	setAttr ".rp" -type "double3" -1.9387693791166571 1.7934641299247884 1.5953643622402738 ;
	setAttr ".sp" -type "double3" -1.9387693791166571 1.7934641299247884 1.5953643622402738 ;
createNode mesh -n "sinkShape" -p "sink";
	rename -uid "BCF9B26E-FC44-C472-A3CE-BD99F4EEFB63";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube8";
	rename -uid "096A3609-BC49-88CC-E394-D2AFC118F71C";
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.85882354 0.58039218 0.33725491 ;
	setAttr ".rp" -type "double3" -1.9528050353422857 1.8158501904140967 1.5857705359026901 ;
	setAttr ".sp" -type "double3" -1.9528050353422857 1.8158501904140967 1.5857705359026901 ;
createNode mesh -n "pCubeShape8" -p "pCube8";
	rename -uid "64D823BC-8142-D91A-89EE-2186499F4A0C";
	setAttr -k off ".v";
	setAttr ".ovs" no;
	setAttr ".ove" yes;
	setAttr ".ovrgbf" yes;
	setAttr ".ovrgb" -type "float3" 0.89969999 0.1575 0.1946 ;
	setAttr ".ovca" 0.30000001192092896;
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".vis" no;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface1";
	rename -uid "DD687230-154C-3DB8-6928-45A6FB2134A1";
	setAttr ".rp" -type "double3" -1.8899023596177769 2.0571244364066108 0.60920042008851527 ;
	setAttr ".sp" -type "double3" -1.8899023596177769 2.0571244364066108 0.60920042008851527 ;
createNode mesh -n "polySurfaceShape1" -p "polySurface1";
	rename -uid "490C5FDC-FE48-85E6-3BDB-83A5234E5C3B";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "polySurface2";
	rename -uid "69C8708B-1849-A4E3-754E-C78DB1FDE61E";
	setAttr ".s" -type "double3" 1.0192086688140798 1.0192086688140798 1.0192086688140798 ;
	setAttr ".rp" -type "double3" -1.8899023596177769 2.0571244364066108 0.60920042008851527 ;
	setAttr ".sp" -type "double3" -1.8899023596177769 2.0571244364066108 0.60920042008851527 ;
createNode mesh -n "polySurfaceShape2" -p "polySurface2";
	rename -uid "5104D74B-E342-AE24-B0C8-1FB2C018EDAF";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "knob1";
	rename -uid "8D02A82C-6F44-0BDD-D08B-9F83D88897FB";
	setAttr ".rp" -type "double3" -0.85561306848454111 1.0843215128617099 1.2328028759516354 ;
	setAttr ".sp" -type "double3" -0.85561306848454111 1.0843215128617099 1.2328028759516354 ;
createNode mesh -n "knobShape1" -p "knob1";
	rename -uid "8B86AE75-0447-DB8C-6D2A-5A9AE1A6C8D7";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "group2";
	rename -uid "B439A3D8-0A4B-8EC9-1894-E3BE004F5DB1";
	setAttr ".t" -type "double3" 0 0 -0.56241507496570042 ;
	setAttr ".rp" -type "double3" -0.91499354179719294 1.4723994950582999 0.27295754367071734 ;
	setAttr ".sp" -type "double3" -0.91499354179719294 1.4723994950582999 0.27295754367071734 ;
createNode transform -n "pasted__pSphere1" -p "group2";
	rename -uid "58F69D34-704F-990E-2215-FC87E6D36A0E";
	setAttr ".rp" -type "double3" -0.85561306848454111 1.0843215128617099 1.2328028759516354 ;
	setAttr ".sp" -type "double3" -0.85561306848454111 1.0843215128617099 1.2328028759516354 ;
createNode mesh -n "pasted__pSphereShape1" -p "pasted__pSphere1";
	rename -uid "9EDB240A-0D42-8F67-D0B9-D98BDF03EACE";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pSphere2" -p "group2";
	rename -uid "13C405AA-224C-22FF-C04F-4EB4E52F6FB1";
	setAttr ".rp" -type "double3" -1.2300899281517581 4.7169390253576191 1.2328028759516354 ;
	setAttr ".sp" -type "double3" -1.2300899281517581 4.7169390253576191 1.2328028759516354 ;
createNode mesh -n "pasted__pSphereShape2" -p "pasted__pSphere2";
	rename -uid "2311C5CD-914B-8A17-A6EF-718CD47D40A3";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 415 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:414]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 321 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.2830015 5.7238545 1.2748965 -1.2607816 
		5.720983 1.3128698 -1.2261734 5.7165103 1.3430054 -1.1825644 5.7108746 1.3623538 
		-1.1342235 5.7046275 1.3690207 -1.0858825 5.69838 1.3623538 -1.0422735 5.6927443 
		1.3430054 -1.0076653 5.6882715 1.3128697 -0.98544538 5.6854 1.2748965 -0.97778893 
		5.6844106 1.2328029 -0.98544538 5.6854 1.1907092 -1.0076653 5.6882715 1.1527361 -1.0422735 
		5.6927443 1.1226003 -1.0858825 5.69838 1.1032521 -1.1342235 5.7046275 1.096585 -1.1825644 
		5.7108746 1.1032521 -1.2261733 5.7165103 1.1226003 -1.2607816 5.720983 1.1527361 
		-1.2830015 5.7238545 1.1907092 -1.2906579 5.724844 1.2328029 -1.4316719 5.7059765 
		1.3159536 -1.3877791 5.700304 1.3909651 -1.3194147 5.6914692 1.4504944 -1.2332705 
		5.6803365 1.4887147 -1.137779 5.6679955 1.5018845 -1.0422875 5.6556549 1.4887147 
		-0.95614326 5.6445222 1.4504944 -0.88777888 5.6356869 1.390965 -0.84388626 5.6300144 
		1.3159536 -0.82876194 5.6280599 1.2328029 -0.84388626 5.6300144 1.1496521 -0.88777888 
		5.6356869 1.0746408 -0.95614326 5.6445222 1.0151113 -1.0422875 5.6556549 0.97689116 
		-1.137779 5.6679955 0.96372139 -1.2332705 5.6803365 0.97689122 -1.3194146 5.6914692 
		1.0151114 -1.387779 5.700304 1.0746408 -1.4316716 5.7059765 1.1496521 -1.4467961 
		5.707931 1.2328029 -1.5753784 5.6637449 1.3549634 -1.5108938 5.6554112 1.465166 -1.4104567 
		5.6424317 1.5526232 -1.2838984 5.6260757 1.6087742 -1.1436075 5.6079454 1.6281224 
		-1.0033166 5.5898151 1.6087742 -0.87675846 5.5734596 1.5526232 -0.77632141 5.5604796 
		1.4651659 -0.7118367 5.552146 1.3549633 -0.68961692 5.5492744 1.2328029 -0.7118367 
		5.552146 1.1106424 -0.77632141 5.5604796 1.0004399 -0.87675858 5.5734596 0.9129827 
		-1.0033166 5.5898151 0.85683167 -1.1436075 5.6079454 0.83748341 -1.2838982 5.6260757 
		0.85683173 -1.4104564 5.6424313 0.9129827 -1.5108936 5.6554112 1.0004399 -1.5753782 
		5.6637449 1.1106424 -1.5975981 5.6666164 1.2328029 -1.7105829 5.5982003 1.3909651 
		-1.6270941 5.5874104 1.5336453 -1.4970573 5.5706053 1.6468769 -1.3332013 5.5494294 
		1.719576 -1.1515656 5.5259562 1.7446264 -0.96992981 5.5024824 1.719576 -0.8060739 
		5.4813066 1.6468768 -0.67603719 5.4645014 1.5336452 -0.59254849 5.453712 1.390965 
		-0.56378019 5.4499941 1.2328029 -0.59254849 5.453712 1.0746408 -0.67603719 5.4645014 
		0.93196064 -0.80607402 5.4813066 0.81872904 -0.96992993 5.5024824 0.74602991 -1.1515656 
		5.5259562 0.72097951 -1.3332012 5.5494294 0.74602991 -1.4970571 5.5706053 0.8187291 
		-1.6270939 5.5874104 0.93196064 -1.7105826 5.5981998 1.0746408 -1.7393509 5.6019177 
		1.2328029 -1.8339559 5.5109558 1.4230723 -1.7335187 5.4979758 1.5947168 -1.5770842 
		5.4777589 1.7309346 -1.3799652 5.4522843 1.8183919 -1.1614571 5.424046 1.8485276 
		-0.942949 5.3958073 1.8183919 -0.74583 5.3703327 1.7309346 -0.58939558 5.3501158 
		1.5947167 -0.48895839 5.3371363 1.4230722 -0.45435014 5.3326635 1.2328029 -0.48895839 
		5.3371363 1.0425335 -0.58939558 5.3501158 0.87088907 -0.74583012 5.3703327 0.73467129 
		-0.94294912 5.3958073 0.64721406 -1.1614571 5.424046 0.61707842 -1.3799651 5.4522843 
		0.64721406 -1.5770839 5.4777589 0.73467135 -1.7335185 5.4979758 0.87088913 -1.8339556 
		5.5109558 1.0425335 -1.8685638 5.5154281 1.2328029 -1.9424601 5.40416 1.4504944 -1.8275476 
		5.3893094 1.6468769 -1.6485672 5.366179 1.8027269 -1.4230387 5.3370328 1.9027886 
		-1.1730386 5.3047242 1.9372675 -0.92303848 5.2724156 1.9027886 -0.69751012 5.2432699 
		1.8027267 -0.51852989 5.2201395 1.6468767 -0.40361753 5.2052889 1.4504944 -0.36402145 
		5.2001715 1.2328029 -0.40361753 5.2052889 1.0151113 -0.51852989 5.2201395 0.81872904 
		-0.69751024 5.2432699 0.66287917 -0.92303848 5.2724156 0.56281739 -1.1730386 5.3047242 
		0.52833843 -1.4230386 5.3370328 0.56281739 -1.648567 5.366179 0.66287923 -1.8275471 
		5.3893089 0.8187291 -1.9424596 5.4041595 1.0151114 -1.9820557 5.409277 1.2328029 
		-2.0334232 5.2804422 1.4725564 -1.9068648 5.2640867 1.6888411 -1.7097458 5.2386122 
		1.8604856 -1.4613612 5.2065125 1.9706881 -1.1860249 5.1709294 2.0086613 -0.9106887 
		5.1353464 1.9706881 -0.66230434 5.1032467 1.8604854 -0.46518531 5.0777726 1.6888409 
		-0.33862713 5.0614166 1.4725562 -0.29501817 5.0557809 1.2328029 -0.33862713 5.0614166 
		0.9930495 -0.46518531 5.0777726 0.77676487 -0.66230434 5.1032467 0.60512042 -0.91068882 
		5.1353464 0.49491793 -1.1860249 5.1709294 0.45694473 -1.4613611 5.2065125 0.49491796 
		-1.7097453 5.2386122 0.60512048 -1.9068643 5.2640867 0.77676493 -2.0334225 5.2804422 
		0.99304956 -2.0770316 5.286078 1.2328029 -2.1046054 5.1428494 1.4887147 -1.9695177 
		5.1253915 1.7195761 -1.7591136 5.0982003 1.9027886 -1.493989 5.0639372 2.0204184 
		-1.2000962 5.0259562 2.0609508 -0.90620357 4.9879751 2.0204184 -0.64107901 4.953712 
		1.9027886 -0.43067512 4.9265203 1.7195759 -0.29558751 4.9090624 1.4887146 -0.24903952 
		4.9030471 1.2328029 -0.29558751 4.9090624 0.97689116 -0.43067518 4.9265203 0.74602985 
		-0.64107925 4.953712 0.56281734 -0.90620357 4.9879751 0.44518763 -1.2000962 5.0259562 
		0.40465522 -1.4939889 5.0639367 0.44518769 -1.7591133 5.0981998 0.56281739 -1.9695172 
		5.1253915 0.74602991 -2.1046047 5.1428494 0.97689122 -2.1511528 5.1488647 1.2328029 
		-2.1542542 4.9947691 1.4985716 -2.0139632 4.9766388 1.7383251 -1.7954551 4.9484 1.9285945 
		-1.5201188 4.912817 2.050755 -1.2149062 4.8733735 2.0928485 -0.90969354 4.8339295 
		2.050755;
	setAttr ".pt[166:320]" -0.63435727 4.7983465 1.9285944 -0.4158493 4.7701077 
		1.738325 -0.2755585 4.7519774 1.4985715 -0.22721758 4.7457304 1.2328029 -0.2755585 
		4.7519774 0.96703422 -0.41584936 4.7701077 0.72728086 -0.63435739 4.7983465 0.53701156 
		-0.90969354 4.8339295 0.4148511 -1.2149062 4.8733735 0.37275749 -1.5201187 4.912817 
		0.4148511 -1.7954549 4.9484 0.53701156 -2.0139627 4.9766388 0.72728091 -2.1542535 
		4.9947691 0.96703428 -2.2025945 5.0010166 1.2328029 -2.1811471 4.839848 1.5018845 
		-2.0391076 4.8214917 1.7446265 -1.8178755 4.792901 1.9372677 -1.5391071 4.7568746 
		2.0609508 -1.2300899 4.716939 2.103569 -0.92107272 4.6770034 2.0609508 -0.64230442 
		4.6409769 1.9372675 -0.42107269 4.6123862 1.7446263 -0.27903315 4.5940299 1.5018843 
		-0.23008969 4.5877047 1.2328029 -0.27903315 4.5940299 0.96372139 -0.42107275 4.6123862 
		0.72097945 -0.64230454 4.6409769 0.52833843 -0.92107284 4.6770034 0.40465522 -1.2300899 
		4.716939 0.36203694 -1.5391068 4.7568746 0.40465528 -1.8178753 4.792901 0.52833843 
		-2.0391071 4.8214917 0.72097951 -2.1811466 4.839848 0.96372145 -2.2300901 4.8461733 
		1.2328029 -2.1846218 4.6819005 1.4985716 -2.0443308 4.6637702 1.7383251 -1.8258226 
		4.6355314 1.9285945 -1.5504863 4.5999484 2.050755 -1.2452737 4.5605049 2.0928485 
		-0.94006103 4.5210609 2.050755 -0.66472477 4.4854779 1.9285944 -0.44621679 4.4572392 
		1.738325 -0.305926 4.4391088 1.4985715 -0.25758508 4.4328618 1.2328029 -0.305926 
		4.4391088 0.96703422 -0.44621685 4.4572392 0.72728086 -0.66472489 4.4854779 0.53701156 
		-0.94006103 4.5210609 0.4148511 -1.2452737 4.5605049 0.37275749 -1.5504862 4.5999484 
		0.4148511 -1.8258224 4.6355314 0.53701156 -2.0443304 4.6637702 0.72728091 -2.1846211 
		4.6819005 0.96703428 -2.2329621 4.688148 1.2328029 -2.1645927 4.5248156 1.4887147 
		-2.029505 4.5073576 1.7195761 -1.8191009 4.4801664 1.9027886 -1.5539763 4.4459033 
		2.0204184 -1.2600836 4.4079223 2.0609508 -0.96619081 4.3699412 2.0204184 -0.70106626 
		4.3356781 1.9027886 -0.4906624 4.3084865 1.7195759 -0.35557479 4.2910285 1.4887146 
		-0.30902678 4.2850132 1.2328029 -0.35557479 4.2910285 0.97689116 -0.49066246 4.3084865 
		0.74602985 -0.70106649 4.3356781 0.56281734 -0.96619081 4.3699412 0.44518763 -1.2600836 
		4.4079223 0.40465522 -1.5539762 4.4459028 0.44518769 -1.8191006 4.480166 0.56281739 
		-2.0295045 4.5073576 0.74602991 -2.164592 4.5248156 0.97689122 -2.2111402 4.5308309 
		1.2328029 -2.1215532 4.3724613 1.4725564 -1.9949948 4.3561058 1.6888411 -1.7978758 
		4.3306313 1.8604856 -1.5494912 4.2985315 1.9706881 -1.2741549 4.2629485 2.0086613 
		-0.99881864 4.2273655 1.9706881 -0.75043428 4.1952658 1.8604854 -0.55331528 4.1697917 
		1.6888409 -0.4267571 4.1534357 1.4725562 -0.38314813 4.1478 1.2328029 -0.4267571 
		4.1534357 0.9930495 -0.55331528 4.1697917 0.77676487 -0.75043428 4.1952658 0.60512042 
		-0.99881876 4.2273655 0.49491793 -1.2741549 4.2629485 0.45694473 -1.549491 4.2985315 
		0.49491796 -1.7978753 4.3306313 0.60512048 -1.9949943 4.3561058 0.77676493 -2.1215525 
		4.3724613 0.99304956 -2.1651616 4.3780971 1.2328029 -2.0565627 4.2285895 1.4504944 
		-1.9416502 4.2137389 1.6468769 -1.7626698 4.1906085 1.8027269 -1.5371413 4.1614623 
		1.9027886 -1.2871412 4.1291537 1.9372675 -1.0371411 4.0968451 1.9027886 -0.81161273 
		4.0676994 1.8027267 -0.63263249 4.044569 1.6468767 -0.5177201 4.0297184 1.4504944 
		-0.47812405 4.024601 1.2328029 -0.5177201 4.0297184 1.0151113 -0.63263249 4.044569 
		0.81872904 -0.81161284 4.0676994 0.66287917 -1.0371411 4.0968451 0.56281739 -1.2871412 
		4.1291537 0.52833843 -1.5371412 4.1614623 0.56281739 -1.7626696 4.1906085 0.66287923 
		-1.9416497 4.2137384 0.8187291 -2.0565622 4.2285891 1.0151114 -2.0961583 4.2337065 
		1.2328029 -1.9712216 4.0967422 1.4230723 -1.8707844 4.0837622 1.5947168 -1.7143499 
		4.0635452 1.7309346 -1.5172309 4.0380707 1.8183919 -1.2987227 4.0098324 1.8485276 
		-1.0802146 3.9815934 1.8183919 -0.88309562 3.9561191 1.7309346 -0.72666121 3.9359024 
		1.5947167 -0.62622404 3.9229224 1.4230722 -0.5916158 3.9184499 1.2328029 -0.62622404 
		3.9229224 1.0425335 -0.72666121 3.9359024 0.87088907 -0.88309574 3.9561191 0.73467129 
		-1.0802147 3.9815936 0.64721406 -1.2987227 4.0098324 0.61707842 -1.5172307 4.0380707 
		0.64721406 -1.7143496 4.0635452 0.73467135 -1.8707842 4.0837622 0.87088913 -1.9712213 
		4.0967422 1.0425335 -2.0058296 4.1012144 1.2328029 -1.1330285 5.716939 1.2328029 
		-2.0306265 4.0967422 1.4230723 -1.9301894 4.0837622 1.5947168 -1.7737548 4.0635457 
		1.7309346 -1.5766358 4.0380712 1.8183919 -1.3581277 4.0098324 1.8485276 -1.1396196 
		3.9815934 1.8183919 -0.94250065 3.9561191 1.7309346 -0.78606623 3.9359024 1.5947167 
		-0.68562907 3.9229224 1.4230722 -0.65102082 3.9184499 1.2328029 -0.68562907 3.9229224 
		1.0425335 -0.78606623 3.9359024 0.87088907 -0.94250077 3.9561191 0.73467129 -1.1396197 
		3.9815936 0.64721406 -1.3581277 4.0098324 0.61707842 -1.5766357 4.0380712 0.64721406 
		-1.7737546 4.0635457 0.73467135 -1.9301891 4.0837622 0.87088913 -2.0306263 4.0967422 
		1.0425335 -2.0652344 4.1012149 1.2328029;
	setAttr -s 321 ".vt";
	setAttr ".vt[0:165]"  0.14877808 -0.9876883 -0.048340943 0.12655818 -0.9876883 -0.091949932
		 0.09194994 -0.9876883 -0.12655823 0.048340917 -0.9876883 -0.14877811 0 -0.9876883 -0.15643455
		 -0.048340917 -0.9876883 -0.1487781 -0.09194994 -0.9876883 -0.1265582 -0.12655818 -0.9876883 -0.091949902
		 -0.14877808 -0.9876883 -0.048340924 -0.15643454 -0.9876883 0 -0.14877808 -0.9876883 0.048340924
		 -0.12655818 -0.9876883 0.091949895 -0.09194994 -0.9876883 0.12655817 -0.048340917 -0.9876883 0.14877805
		 0 -0.9876883 0.15643449 0.048340917 -0.9876883 0.14877804 0.091949821 -0.9876883 0.12655815
		 0.12655818 -0.9876883 0.091949888 0.14877808 -0.9876883 0.048340913 0.15643442 -0.9876883 0
		 0.29389286 -0.95105648 -0.095491566 0.25000012 -0.95105648 -0.18163574 0.18163574 -0.95105648 -0.25000015
		 0.095491529 -0.95105648 -0.2938928 0 -0.95105648 -0.30901715 -0.095491529 -0.95105648 -0.29389277
		 -0.18163574 -0.95105648 -0.25000009 -0.25000012 -0.95105648 -0.18163569 -0.29389274 -0.95105648 -0.095491529
		 -0.30901706 -0.95105648 0 -0.29389274 -0.95105648 0.095491529 -0.25000012 -0.95105648 0.18163568
		 -0.18163574 -0.95105648 0.25000006 -0.095491529 -0.95105648 0.29389268 0 -0.95105648 0.30901703
		 0.095491529 -0.95105648 0.29389265 0.18163562 -0.95105648 0.25000003 0.25 -0.95105648 0.18163565
		 0.29389262 -0.95105648 0.095491506 0.30901706 -0.95105648 0 0.43177092 -0.89100647 -0.14029087
		 0.36728632 -0.89100647 -0.2668491 0.26684916 -0.89100647 -0.36728626 0.14029086 -0.89100647 -0.43177086
		 0 -0.89100647 -0.45399073 -0.14029086 -0.89100647 -0.43177083 -0.26684904 -0.89100647 -0.36728618
		 -0.36728609 -0.89100647 -0.26684901 -0.4317708 -0.89100647 -0.14029081 -0.45399058 -0.89100647 0
		 -0.4317708 -0.89100647 0.14029081 -0.36728609 -0.89100647 0.26684898 -0.26684892 -0.89100647 0.36728612
		 -0.14029086 -0.89100647 0.43177071 0 -0.89100647 0.45399058 0.14029074 -0.89100647 0.43177068
		 0.26684892 -0.89100647 0.36728609 0.36728609 -0.89100647 0.26684895 0.43177068 -0.89100647 0.1402908
		 0.45399058 -0.89100647 0 0.5590173 -0.80901694 -0.18163574 0.4755286 -0.80901694 -0.34549171
		 0.34549177 -0.80901694 -0.47552854 0.18163574 -0.80901694 -0.5590173 0 -0.80901694 -0.58778554
		 -0.18163574 -0.80901694 -0.55901724 -0.34549165 -0.80901694 -0.47552842 -0.47552836 -0.80901694 -0.34549159
		 -0.55901706 -0.80901694 -0.18163566 -0.58778536 -0.80901694 0 -0.55901706 -0.80901694 0.18163566
		 -0.47552836 -0.80901694 0.34549156 -0.34549153 -0.80901694 0.47552833 -0.18163562 -0.80901694 0.55901706
		 0 -0.80901694 0.5877853 0.18163562 -0.80901694 0.55901706 0.34549153 -0.80901694 0.4755283
		 0.47552836 -0.80901694 0.34549153 0.55901706 -0.80901694 0.18163563 0.58778536 -0.80901694 0
		 0.67249882 -0.70710683 -0.21850814 0.57206166 -0.70710683 -0.41562718 0.41562712 -0.70710683 -0.57206172
		 0.21850812 -0.70710683 -0.67249888 0 -0.70710683 -0.70710713 -0.21850812 -0.70710683 -0.67249882
		 -0.41562712 -0.70710683 -0.5720616 -0.57206154 -0.70710683 -0.41562706 -0.6724987 -0.70710683 -0.21850805
		 -0.70710695 -0.70710683 0 -0.6724987 -0.70710683 0.21850805 -0.57206154 -0.70710683 0.415627
		 -0.415627 -0.70710683 0.57206148 -0.21850801 -0.70710683 0.67249858 0 -0.70710683 0.70710683
		 0.21850801 -0.70710683 0.67249858 0.41562688 -0.70710683 0.57206142 0.57206142 -0.70710683 0.41562697
		 0.67249858 -0.70710683 0.21850802 0.70710671 -0.70710683 0 0.76942146 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.4755286 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552848 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450871 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000012 -0.58778524 0.76942098 0 -0.58778524 0.80901712 0.25 -0.58778524 0.76942098
		 0.47552836 -0.58778524 0.65450853 0.65450847 -0.58778524 0.4755283 0.76942098 -0.58778524 0.25
		 0.80901706 -0.58778524 0 0.84739816 -0.45399046 -0.27533633 0.72083986 -0.45399046 -0.5237208
		 0.52372086 -0.45399046 -0.72083986 0.27533627 -0.45399046 -0.84739798 0 -0.45399046 -0.89100695
		 -0.27533627 -0.45399046 -0.84739798 -0.52372062 -0.45399046 -0.72083968 -0.72083962 -0.45399046 -0.52372062
		 -0.8473978 -0.45399046 -0.27533621 -0.89100677 -0.45399046 0 -0.8473978 -0.45399046 0.27533621
		 -0.72083962 -0.45399046 0.52372062 -0.52372062 -0.45399046 0.72083956 -0.27533615 -0.45399046 0.84739769
		 0 -0.45399046 0.89100665 0.27533615 -0.45399046 0.84739763 0.52372038 -0.45399046 0.7208395
		 0.72083938 -0.45399046 0.52372056 0.84739745 -0.45399046 0.27533618 0.89100659 -0.45399046 0
		 0.90450919 -0.30901694 -0.2938928 0.76942146 -0.30901694 -0.55901736 0.5590173 -0.30901694 -0.76942134
		 0.29389274 -0.30901694 -0.90450901 0 -0.30901694 -0.95105702 -0.29389274 -0.30901694 -0.90450895
		 -0.5590173 -0.30901694 -0.76942122 -0.76942116 -0.30901694 -0.55901718 -0.90450877 -0.30901694 -0.29389271
		 -0.95105678 -0.30901694 0 -0.90450877 -0.30901694 0.29389271 -0.7694211 -0.30901694 0.55901712
		 -0.55901706 -0.30901694 0.76942104 -0.29389274 -0.30901694 0.90450865 0 -0.30901694 0.95105666
		 0.29389262 -0.30901694 0.90450859 0.55901706 -0.30901694 0.76942098 0.76942098 -0.30901694 0.55901706
		 0.90450847 -0.30901694 0.29389265 0.9510566 -0.30901694 0 0.9393481 -0.1564343 -0.30521268
		 0.79905713 -0.1564343 -0.580549 0.58054888 -0.1564343 -0.79905713 0.30521262 -0.1564343 -0.93934792
		 0 -0.1564343 -0.98768884 -0.30521262 -0.1564343 -0.93934786;
	setAttr ".vt[166:320]" -0.58054888 -0.1564343 -0.79905695 -0.79905689 -0.1564343 -0.58054882
		 -0.93934768 -0.1564343 -0.30521256 -0.9876886 -0.1564343 0 -0.93934768 -0.1564343 0.30521256
		 -0.79905683 -0.1564343 0.58054876 -0.58054876 -0.1564343 0.79905677 -0.30521262 -0.1564343 0.93934757
		 0 -0.1564343 0.98768848 0.3052125 -0.1564343 0.93934757 0.58054864 -0.1564343 0.79905671
		 0.79905665 -0.1564343 0.5805487 0.93934739 -0.1564343 0.3052125 0.98768842 -0.1564343 0
		 0.95105708 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901718 0 -0.95105702
		 0 0 -1.000000476837 -0.30901718 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 0 0 1.000000119209 0.30901694 0 0.9510566
		 0.58778536 0 0.80901706 0.80901706 0 0.5877853 0.9510566 0 0.309017 1.000000119209 0 0
		 0.9393481 0.1564343 -0.30521268 0.79905713 0.1564343 -0.580549 0.58054888 0.1564343 -0.79905713
		 0.30521262 0.1564343 -0.93934792 0 0.1564343 -0.98768884 -0.30521262 0.1564343 -0.93934786
		 -0.58054888 0.1564343 -0.79905695 -0.79905689 0.1564343 -0.58054882 -0.93934768 0.1564343 -0.30521256
		 -0.9876886 0.1564343 0 -0.93934768 0.1564343 0.30521256 -0.79905683 0.1564343 0.58054876
		 -0.58054876 0.1564343 0.79905677 -0.30521262 0.1564343 0.93934757 0 0.1564343 0.98768848
		 0.3052125 0.1564343 0.93934757 0.58054864 0.1564343 0.79905671 0.79905665 0.1564343 0.5805487
		 0.93934739 0.1564343 0.3052125 0.98768842 0.1564343 0 0.90450919 0.30901694 -0.2938928
		 0.76942146 0.30901694 -0.55901736 0.5590173 0.30901694 -0.76942134 0.29389274 0.30901694 -0.90450901
		 0 0.30901694 -0.95105702 -0.29389274 0.30901694 -0.90450895 -0.5590173 0.30901694 -0.76942122
		 -0.76942116 0.30901694 -0.55901718 -0.90450877 0.30901694 -0.29389271 -0.95105678 0.30901694 0
		 -0.90450877 0.30901694 0.29389271 -0.7694211 0.30901694 0.55901712 -0.55901706 0.30901694 0.76942104
		 -0.29389274 0.30901694 0.90450865 0 0.30901694 0.95105666 0.29389262 0.30901694 0.90450859
		 0.55901706 0.30901694 0.76942098 0.76942098 0.30901694 0.55901706 0.90450847 0.30901694 0.29389265
		 0.9510566 0.30901694 0 0.84739816 0.45399046 -0.27533633 0.72083986 0.45399046 -0.5237208
		 0.52372086 0.45399046 -0.72083986 0.27533627 0.45399046 -0.84739798 0 0.45399046 -0.89100695
		 -0.27533627 0.45399046 -0.84739798 -0.52372062 0.45399046 -0.72083968 -0.72083962 0.45399046 -0.52372062
		 -0.8473978 0.45399046 -0.27533621 -0.89100677 0.45399046 0 -0.8473978 0.45399046 0.27533621
		 -0.72083962 0.45399046 0.52372062 -0.52372062 0.45399046 0.72083956 -0.27533615 0.45399046 0.84739769
		 0 0.45399046 0.89100665 0.27533615 0.45399046 0.84739763 0.52372038 0.45399046 0.7208395
		 0.72083938 0.45399046 0.52372056 0.84739745 0.45399046 0.27533618 0.89100659 0.45399046 0
		 0.76942146 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.4755286 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552848 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450871 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000012 0.58778524 0.76942098 0 0.58778524 0.80901712
		 0.25 0.58778524 0.76942098 0.47552836 0.58778524 0.65450853 0.65450847 0.58778524 0.4755283
		 0.76942098 0.58778524 0.25 0.80901706 0.58778524 0 0.67249882 0.70710683 -0.21850814
		 0.57206166 0.70710683 -0.41562718 0.41562712 0.70710683 -0.57206172 0.21850812 0.70710683 -0.67249888
		 0 0.70710683 -0.70710713 -0.21850812 0.70710683 -0.67249882 -0.41562712 0.70710683 -0.5720616
		 -0.57206154 0.70710683 -0.41562706 -0.6724987 0.70710683 -0.21850805 -0.70710695 0.70710683 0
		 -0.6724987 0.70710683 0.21850805 -0.57206154 0.70710683 0.415627 -0.415627 0.70710683 0.57206148
		 -0.21850801 0.70710683 0.67249858 0 0.70710683 0.70710683 0.21850801 0.70710683 0.67249858
		 0.41562688 0.70710683 0.57206142 0.57206142 0.70710683 0.41562697 0.67249858 0.70710683 0.21850802
		 0.70710671 0.70710683 0 0 -1 0 0.67249882 0.70710683 -0.21850814 0.57206166 0.70710683 -0.41562718
		 0.41562712 0.70710683 -0.57206172 0.21850812 0.70710683 -0.67249888 0 0.70710683 -0.70710713
		 -0.21850812 0.70710683 -0.67249882 -0.41562712 0.70710683 -0.5720616 -0.57206154 0.70710683 -0.41562706
		 -0.6724987 0.70710683 -0.21850805 -0.70710695 0.70710683 0 -0.6724987 0.70710683 0.21850805
		 -0.57206154 0.70710683 0.415627 -0.415627 0.70710683 0.57206148 -0.21850801 0.70710683 0.67249858
		 0 0.70710683 0.70710683 0.21850801 0.70710683 0.67249858 0.41562688 0.70710683 0.57206142
		 0.57206142 0.70710683 0.41562697 0.67249858 0.70710683 0.21850802 0.70710671 0.70710683 0;
	setAttr -s 640 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 280 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:639]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 300 0 1 300 1 1 300 2 1 300 3 1 300 4 1 300 5 1
		 300 6 1 300 7 1 300 8 1 300 9 1 300 10 1 300 11 1 300 12 1 300 13 1 300 14 1 300 15 1
		 300 16 1 300 17 1 300 18 1 300 19 1 280 301 0 281 302 0 301 302 0 282 303 0 302 303 0
		 283 304 0 303 304 0 284 305 0 304 305 0 285 306 0 305 306 0 286 307 0 306 307 0 287 308 0
		 307 308 0 288 309 0 308 309 0 289 310 0 309 310 0 290 311 0 310 311 0 291 312 0 311 312 0
		 292 313 0 312 313 0 293 314 0 313 314 0 294 315 0 314 315 0 295 316 0 315 316 0 296 317 0
		 316 317 0 297 318 0 317 318 0 298 319 0 318 319 0 299 320 0 319 320 0 320 301 0;
	setAttr -s 320 -ch 1260 ".fc[0:319]" -type "polyFaces" 
		f 4 0 301 -21 -301
		mu 0 4 0 1 22 21
		f 4 1 302 -22 -302
		mu 0 4 1 2 23 22
		f 4 2 303 -23 -303
		mu 0 4 2 3 24 23
		f 4 3 304 -24 -304
		mu 0 4 3 4 25 24
		f 4 4 305 -25 -305
		mu 0 4 4 5 26 25
		f 4 5 306 -26 -306
		mu 0 4 5 6 27 26
		f 4 6 307 -27 -307
		mu 0 4 6 7 28 27
		f 4 7 308 -28 -308
		mu 0 4 7 8 29 28
		f 4 8 309 -29 -309
		mu 0 4 8 9 30 29
		f 4 9 310 -30 -310
		mu 0 4 9 10 31 30
		f 4 10 311 -31 -311
		mu 0 4 10 11 32 31
		f 4 11 312 -32 -312
		mu 0 4 11 12 33 32
		f 4 12 313 -33 -313
		mu 0 4 12 13 34 33
		f 4 13 314 -34 -314
		mu 0 4 13 14 35 34
		f 4 14 315 -35 -315
		mu 0 4 14 15 36 35
		f 4 15 316 -36 -316
		mu 0 4 15 16 37 36
		f 4 16 317 -37 -317
		mu 0 4 16 17 38 37
		f 4 17 318 -38 -318
		mu 0 4 17 18 39 38
		f 4 18 319 -39 -319
		mu 0 4 18 19 40 39
		f 4 19 300 -40 -320
		mu 0 4 19 20 41 40
		f 4 20 321 -41 -321
		mu 0 4 21 22 43 42
		f 4 21 322 -42 -322
		mu 0 4 22 23 44 43
		f 4 22 323 -43 -323
		mu 0 4 23 24 45 44
		f 4 23 324 -44 -324
		mu 0 4 24 25 46 45
		f 4 24 325 -45 -325
		mu 0 4 25 26 47 46
		f 4 25 326 -46 -326
		mu 0 4 26 27 48 47
		f 4 26 327 -47 -327
		mu 0 4 27 28 49 48
		f 4 27 328 -48 -328
		mu 0 4 28 29 50 49
		f 4 28 329 -49 -329
		mu 0 4 29 30 51 50
		f 4 29 330 -50 -330
		mu 0 4 30 31 52 51
		f 4 30 331 -51 -331
		mu 0 4 31 32 53 52
		f 4 31 332 -52 -332
		mu 0 4 32 33 54 53
		f 4 32 333 -53 -333
		mu 0 4 33 34 55 54
		f 4 33 334 -54 -334
		mu 0 4 34 35 56 55
		f 4 34 335 -55 -335
		mu 0 4 35 36 57 56
		f 4 35 336 -56 -336
		mu 0 4 36 37 58 57
		f 4 36 337 -57 -337
		mu 0 4 37 38 59 58
		f 4 37 338 -58 -338
		mu 0 4 38 39 60 59
		f 4 38 339 -59 -339
		mu 0 4 39 40 61 60
		f 4 39 320 -60 -340
		mu 0 4 40 41 62 61
		f 4 40 341 -61 -341
		mu 0 4 42 43 64 63
		f 4 41 342 -62 -342
		mu 0 4 43 44 65 64
		f 4 42 343 -63 -343
		mu 0 4 44 45 66 65
		f 4 43 344 -64 -344
		mu 0 4 45 46 67 66
		f 4 44 345 -65 -345
		mu 0 4 46 47 68 67
		f 4 45 346 -66 -346
		mu 0 4 47 48 69 68
		f 4 46 347 -67 -347
		mu 0 4 48 49 70 69
		f 4 47 348 -68 -348
		mu 0 4 49 50 71 70
		f 4 48 349 -69 -349
		mu 0 4 50 51 72 71
		f 4 49 350 -70 -350
		mu 0 4 51 52 73 72
		f 4 50 351 -71 -351
		mu 0 4 52 53 74 73
		f 4 51 352 -72 -352
		mu 0 4 53 54 75 74
		f 4 52 353 -73 -353
		mu 0 4 54 55 76 75
		f 4 53 354 -74 -354
		mu 0 4 55 56 77 76
		f 4 54 355 -75 -355
		mu 0 4 56 57 78 77
		f 4 55 356 -76 -356
		mu 0 4 57 58 79 78
		f 4 56 357 -77 -357
		mu 0 4 58 59 80 79
		f 4 57 358 -78 -358
		mu 0 4 59 60 81 80
		f 4 58 359 -79 -359
		mu 0 4 60 61 82 81
		f 4 59 340 -80 -360
		mu 0 4 61 62 83 82
		f 4 60 361 -81 -361
		mu 0 4 63 64 85 84
		f 4 61 362 -82 -362
		mu 0 4 64 65 86 85
		f 4 62 363 -83 -363
		mu 0 4 65 66 87 86
		f 4 63 364 -84 -364
		mu 0 4 66 67 88 87
		f 4 64 365 -85 -365
		mu 0 4 67 68 89 88
		f 4 65 366 -86 -366
		mu 0 4 68 69 90 89
		f 4 66 367 -87 -367
		mu 0 4 69 70 91 90
		f 4 67 368 -88 -368
		mu 0 4 70 71 92 91
		f 4 68 369 -89 -369
		mu 0 4 71 72 93 92
		f 4 69 370 -90 -370
		mu 0 4 72 73 94 93
		f 4 70 371 -91 -371
		mu 0 4 73 74 95 94
		f 4 71 372 -92 -372
		mu 0 4 74 75 96 95
		f 4 72 373 -93 -373
		mu 0 4 75 76 97 96
		f 4 73 374 -94 -374
		mu 0 4 76 77 98 97
		f 4 74 375 -95 -375
		mu 0 4 77 78 99 98
		f 4 75 376 -96 -376
		mu 0 4 78 79 100 99
		f 4 76 377 -97 -377
		mu 0 4 79 80 101 100
		f 4 77 378 -98 -378
		mu 0 4 80 81 102 101
		f 4 78 379 -99 -379
		mu 0 4 81 82 103 102
		f 4 79 360 -100 -380
		mu 0 4 82 83 104 103
		f 4 80 381 -101 -381
		mu 0 4 84 85 106 105
		f 4 81 382 -102 -382
		mu 0 4 85 86 107 106
		f 4 82 383 -103 -383
		mu 0 4 86 87 108 107
		f 4 83 384 -104 -384
		mu 0 4 87 88 109 108
		f 4 84 385 -105 -385
		mu 0 4 88 89 110 109
		f 4 85 386 -106 -386
		mu 0 4 89 90 111 110
		f 4 86 387 -107 -387
		mu 0 4 90 91 112 111
		f 4 87 388 -108 -388
		mu 0 4 91 92 113 112
		f 4 88 389 -109 -389
		mu 0 4 92 93 114 113
		f 4 89 390 -110 -390
		mu 0 4 93 94 115 114
		f 4 90 391 -111 -391
		mu 0 4 94 95 116 115
		f 4 91 392 -112 -392
		mu 0 4 95 96 117 116
		f 4 92 393 -113 -393
		mu 0 4 96 97 118 117
		f 4 93 394 -114 -394
		mu 0 4 97 98 119 118
		f 4 94 395 -115 -395
		mu 0 4 98 99 120 119
		f 4 95 396 -116 -396
		mu 0 4 99 100 121 120
		f 4 96 397 -117 -397
		mu 0 4 100 101 122 121
		f 4 97 398 -118 -398
		mu 0 4 101 102 123 122
		f 4 98 399 -119 -399
		mu 0 4 102 103 124 123
		f 4 99 380 -120 -400
		mu 0 4 103 104 125 124
		f 4 100 401 -121 -401
		mu 0 4 105 106 127 126
		f 4 101 402 -122 -402
		mu 0 4 106 107 128 127
		f 4 102 403 -123 -403
		mu 0 4 107 108 129 128
		f 4 103 404 -124 -404
		mu 0 4 108 109 130 129
		f 4 104 405 -125 -405
		mu 0 4 109 110 131 130
		f 4 105 406 -126 -406
		mu 0 4 110 111 132 131
		f 4 106 407 -127 -407
		mu 0 4 111 112 133 132
		f 4 107 408 -128 -408
		mu 0 4 112 113 134 133
		f 4 108 409 -129 -409
		mu 0 4 113 114 135 134
		f 4 109 410 -130 -410
		mu 0 4 114 115 136 135
		f 4 110 411 -131 -411
		mu 0 4 115 116 137 136
		f 4 111 412 -132 -412
		mu 0 4 116 117 138 137
		f 4 112 413 -133 -413
		mu 0 4 117 118 139 138
		f 4 113 414 -134 -414
		mu 0 4 118 119 140 139
		f 4 114 415 -135 -415
		mu 0 4 119 120 141 140
		f 4 115 416 -136 -416
		mu 0 4 120 121 142 141
		f 4 116 417 -137 -417
		mu 0 4 121 122 143 142
		f 4 117 418 -138 -418
		mu 0 4 122 123 144 143
		f 4 118 419 -139 -419
		mu 0 4 123 124 145 144
		f 4 119 400 -140 -420
		mu 0 4 124 125 146 145
		f 4 120 421 -141 -421
		mu 0 4 126 127 148 147
		f 4 121 422 -142 -422
		mu 0 4 127 128 149 148
		f 4 122 423 -143 -423
		mu 0 4 128 129 150 149
		f 4 123 424 -144 -424
		mu 0 4 129 130 151 150
		f 4 124 425 -145 -425
		mu 0 4 130 131 152 151
		f 4 125 426 -146 -426
		mu 0 4 131 132 153 152
		f 4 126 427 -147 -427
		mu 0 4 132 133 154 153
		f 4 127 428 -148 -428
		mu 0 4 133 134 155 154
		f 4 128 429 -149 -429
		mu 0 4 134 135 156 155
		f 4 129 430 -150 -430
		mu 0 4 135 136 157 156
		f 4 130 431 -151 -431
		mu 0 4 136 137 158 157
		f 4 131 432 -152 -432
		mu 0 4 137 138 159 158
		f 4 132 433 -153 -433
		mu 0 4 138 139 160 159
		f 4 133 434 -154 -434
		mu 0 4 139 140 161 160
		f 4 134 435 -155 -435
		mu 0 4 140 141 162 161
		f 4 135 436 -156 -436
		mu 0 4 141 142 163 162
		f 4 136 437 -157 -437
		mu 0 4 142 143 164 163
		f 4 137 438 -158 -438
		mu 0 4 143 144 165 164
		f 4 138 439 -159 -439
		mu 0 4 144 145 166 165
		f 4 139 420 -160 -440
		mu 0 4 145 146 167 166
		f 4 140 441 -161 -441
		mu 0 4 147 148 169 168
		f 4 141 442 -162 -442
		mu 0 4 148 149 170 169
		f 4 142 443 -163 -443
		mu 0 4 149 150 171 170
		f 4 143 444 -164 -444
		mu 0 4 150 151 172 171
		f 4 144 445 -165 -445
		mu 0 4 151 152 173 172
		f 4 145 446 -166 -446
		mu 0 4 152 153 174 173
		f 4 146 447 -167 -447
		mu 0 4 153 154 175 174
		f 4 147 448 -168 -448
		mu 0 4 154 155 176 175
		f 4 148 449 -169 -449
		mu 0 4 155 156 177 176
		f 4 149 450 -170 -450
		mu 0 4 156 157 178 177
		f 4 150 451 -171 -451
		mu 0 4 157 158 179 178
		f 4 151 452 -172 -452
		mu 0 4 158 159 180 179
		f 4 152 453 -173 -453
		mu 0 4 159 160 181 180
		f 4 153 454 -174 -454
		mu 0 4 160 161 182 181
		f 4 154 455 -175 -455
		mu 0 4 161 162 183 182
		f 4 155 456 -176 -456
		mu 0 4 162 163 184 183
		f 4 156 457 -177 -457
		mu 0 4 163 164 185 184
		f 4 157 458 -178 -458
		mu 0 4 164 165 186 185
		f 4 158 459 -179 -459
		mu 0 4 165 166 187 186
		f 4 159 440 -180 -460
		mu 0 4 166 167 188 187
		f 4 160 461 -181 -461
		mu 0 4 168 169 190 189
		f 4 161 462 -182 -462
		mu 0 4 169 170 191 190
		f 4 162 463 -183 -463
		mu 0 4 170 171 192 191
		f 4 163 464 -184 -464
		mu 0 4 171 172 193 192
		f 4 164 465 -185 -465
		mu 0 4 172 173 194 193
		f 4 165 466 -186 -466
		mu 0 4 173 174 195 194
		f 4 166 467 -187 -467
		mu 0 4 174 175 196 195
		f 4 167 468 -188 -468
		mu 0 4 175 176 197 196
		f 4 168 469 -189 -469
		mu 0 4 176 177 198 197
		f 4 169 470 -190 -470
		mu 0 4 177 178 199 198
		f 4 170 471 -191 -471
		mu 0 4 178 179 200 199
		f 4 171 472 -192 -472
		mu 0 4 179 180 201 200
		f 4 172 473 -193 -473
		mu 0 4 180 181 202 201
		f 4 173 474 -194 -474
		mu 0 4 181 182 203 202
		f 4 174 475 -195 -475
		mu 0 4 182 183 204 203
		f 4 175 476 -196 -476
		mu 0 4 183 184 205 204
		f 4 176 477 -197 -477
		mu 0 4 184 185 206 205
		f 4 177 478 -198 -478
		mu 0 4 185 186 207 206
		f 4 178 479 -199 -479
		mu 0 4 186 187 208 207
		f 4 179 460 -200 -480
		mu 0 4 187 188 209 208
		f 4 180 481 -201 -481
		mu 0 4 189 190 211 210
		f 4 181 482 -202 -482
		mu 0 4 190 191 212 211
		f 4 182 483 -203 -483
		mu 0 4 191 192 213 212
		f 4 183 484 -204 -484
		mu 0 4 192 193 214 213
		f 4 184 485 -205 -485
		mu 0 4 193 194 215 214
		f 4 185 486 -206 -486
		mu 0 4 194 195 216 215
		f 4 186 487 -207 -487
		mu 0 4 195 196 217 216
		f 4 187 488 -208 -488
		mu 0 4 196 197 218 217
		f 4 188 489 -209 -489
		mu 0 4 197 198 219 218
		f 4 189 490 -210 -490
		mu 0 4 198 199 220 219
		f 4 190 491 -211 -491
		mu 0 4 199 200 221 220
		f 4 191 492 -212 -492
		mu 0 4 200 201 222 221
		f 4 192 493 -213 -493
		mu 0 4 201 202 223 222
		f 4 193 494 -214 -494
		mu 0 4 202 203 224 223
		f 4 194 495 -215 -495
		mu 0 4 203 204 225 224
		f 4 195 496 -216 -496
		mu 0 4 204 205 226 225
		f 4 196 497 -217 -497
		mu 0 4 205 206 227 226
		f 4 197 498 -218 -498
		mu 0 4 206 207 228 227
		f 4 198 499 -219 -499
		mu 0 4 207 208 229 228
		f 4 199 480 -220 -500
		mu 0 4 208 209 230 229
		f 4 200 501 -221 -501
		mu 0 4 210 211 232 231
		f 4 201 502 -222 -502
		mu 0 4 211 212 233 232
		f 4 202 503 -223 -503
		mu 0 4 212 213 234 233
		f 4 203 504 -224 -504
		mu 0 4 213 214 235 234
		f 4 204 505 -225 -505
		mu 0 4 214 215 236 235
		f 4 205 506 -226 -506
		mu 0 4 215 216 237 236
		f 4 206 507 -227 -507
		mu 0 4 216 217 238 237
		f 4 207 508 -228 -508
		mu 0 4 217 218 239 238
		f 4 208 509 -229 -509
		mu 0 4 218 219 240 239
		f 4 209 510 -230 -510
		mu 0 4 219 220 241 240
		f 4 210 511 -231 -511
		mu 0 4 220 221 242 241
		f 4 211 512 -232 -512
		mu 0 4 221 222 243 242
		f 4 212 513 -233 -513
		mu 0 4 222 223 244 243
		f 4 213 514 -234 -514
		mu 0 4 223 224 245 244
		f 4 214 515 -235 -515
		mu 0 4 224 225 246 245
		f 4 215 516 -236 -516
		mu 0 4 225 226 247 246
		f 4 216 517 -237 -517
		mu 0 4 226 227 248 247
		f 4 217 518 -238 -518
		mu 0 4 227 228 249 248
		f 4 218 519 -239 -519
		mu 0 4 228 229 250 249
		f 4 219 500 -240 -520
		mu 0 4 229 230 251 250
		f 4 220 521 -241 -521
		mu 0 4 231 232 253 252
		f 4 221 522 -242 -522
		mu 0 4 232 233 254 253
		f 4 222 523 -243 -523
		mu 0 4 233 234 255 254
		f 4 223 524 -244 -524
		mu 0 4 234 235 256 255
		f 4 224 525 -245 -525
		mu 0 4 235 236 257 256
		f 4 225 526 -246 -526
		mu 0 4 236 237 258 257
		f 4 226 527 -247 -527
		mu 0 4 237 238 259 258
		f 4 227 528 -248 -528
		mu 0 4 238 239 260 259
		f 4 228 529 -249 -529
		mu 0 4 239 240 261 260
		f 4 229 530 -250 -530
		mu 0 4 240 241 262 261
		f 4 230 531 -251 -531
		mu 0 4 241 242 263 262
		f 4 231 532 -252 -532
		mu 0 4 242 243 264 263
		f 4 232 533 -253 -533
		mu 0 4 243 244 265 264
		f 4 233 534 -254 -534
		mu 0 4 244 245 266 265
		f 4 234 535 -255 -535
		mu 0 4 245 246 267 266
		f 4 235 536 -256 -536
		mu 0 4 246 247 268 267
		f 4 236 537 -257 -537
		mu 0 4 247 248 269 268
		f 4 237 538 -258 -538
		mu 0 4 248 249 270 269
		f 4 238 539 -259 -539
		mu 0 4 249 250 271 270
		f 4 239 520 -260 -540
		mu 0 4 250 251 272 271
		f 4 240 541 -261 -541
		mu 0 4 252 253 274 273
		f 4 241 542 -262 -542
		mu 0 4 253 254 275 274
		f 4 242 543 -263 -543
		mu 0 4 254 255 276 275
		f 4 243 544 -264 -544
		mu 0 4 255 256 277 276
		f 4 244 545 -265 -545
		mu 0 4 256 257 278 277
		f 4 245 546 -266 -546
		mu 0 4 257 258 279 278
		f 4 246 547 -267 -547
		mu 0 4 258 259 280 279
		f 4 247 548 -268 -548
		mu 0 4 259 260 281 280
		f 4 248 549 -269 -549
		mu 0 4 260 261 282 281
		f 4 249 550 -270 -550
		mu 0 4 261 262 283 282
		f 4 250 551 -271 -551
		mu 0 4 262 263 284 283
		f 4 251 552 -272 -552
		mu 0 4 263 264 285 284
		f 4 252 553 -273 -553
		mu 0 4 264 265 286 285
		f 4 253 554 -274 -554
		mu 0 4 265 266 287 286
		f 4 254 555 -275 -555
		mu 0 4 266 267 288 287
		f 4 255 556 -276 -556
		mu 0 4 267 268 289 288
		f 4 256 557 -277 -557
		mu 0 4 268 269 290 289
		f 4 257 558 -278 -558
		mu 0 4 269 270 291 290
		f 4 258 559 -279 -559
		mu 0 4 270 271 292 291
		f 4 259 540 -280 -560
		mu 0 4 271 272 293 292
		f 4 260 561 -281 -561
		mu 0 4 273 274 295 294
		f 4 261 562 -282 -562
		mu 0 4 274 275 296 295
		f 4 262 563 -283 -563
		mu 0 4 275 276 297 296
		f 4 263 564 -284 -564
		mu 0 4 276 277 298 297
		f 4 264 565 -285 -565
		mu 0 4 277 278 299 298
		f 4 265 566 -286 -566
		mu 0 4 278 279 300 299
		f 4 266 567 -287 -567
		mu 0 4 279 280 301 300
		f 4 267 568 -288 -568
		mu 0 4 280 281 302 301
		f 4 268 569 -289 -569
		mu 0 4 281 282 303 302
		f 4 269 570 -290 -570
		mu 0 4 282 283 304 303
		f 4 270 571 -291 -571
		mu 0 4 283 284 305 304
		f 4 271 572 -292 -572
		mu 0 4 284 285 306 305
		f 4 272 573 -293 -573
		mu 0 4 285 286 307 306
		f 4 273 574 -294 -574
		mu 0 4 286 287 308 307
		f 4 274 575 -295 -575
		mu 0 4 287 288 309 308
		f 4 275 576 -296 -576
		mu 0 4 288 289 310 309
		f 4 276 577 -297 -577
		mu 0 4 289 290 311 310
		f 4 277 578 -298 -578
		mu 0 4 290 291 312 311
		f 4 278 579 -299 -579
		mu 0 4 291 292 313 312
		f 4 279 560 -300 -580
		mu 0 4 292 293 314 313
		f 3 -1 -581 581
		mu 0 3 1 0 315
		f 3 -2 -582 582
		mu 0 3 2 1 316
		f 3 -3 -583 583
		mu 0 3 3 2 317
		f 3 -4 -584 584
		mu 0 3 4 3 318
		f 3 -5 -585 585
		mu 0 3 5 4 319
		f 3 -6 -586 586
		mu 0 3 6 5 320
		f 3 -7 -587 587
		mu 0 3 7 6 321
		f 3 -8 -588 588
		mu 0 3 8 7 322
		f 3 -9 -589 589
		mu 0 3 9 8 323
		f 3 -10 -590 590
		mu 0 3 10 9 324
		f 3 -11 -591 591
		mu 0 3 11 10 325
		f 3 -12 -592 592
		mu 0 3 12 11 326
		f 3 -13 -593 593
		mu 0 3 13 12 327
		f 3 -14 -594 594
		mu 0 3 14 13 328
		f 3 -15 -595 595
		mu 0 3 15 14 329
		f 3 -16 -596 596
		mu 0 3 16 15 330
		f 3 -17 -597 597
		mu 0 3 17 16 331
		f 3 -18 -598 598
		mu 0 3 18 17 332
		f 3 -19 -599 599
		mu 0 3 19 18 333
		f 3 -20 -600 580
		mu 0 3 20 19 334
		f 4 280 601 -603 -601
		mu 0 4 335 336 337 338
		f 4 281 603 -605 -602
		mu 0 4 339 340 341 342
		f 4 282 605 -607 -604
		mu 0 4 343 344 345 346
		f 4 283 607 -609 -606
		mu 0 4 347 348 349 350
		f 4 284 609 -611 -608
		mu 0 4 351 352 353 354
		f 4 285 611 -613 -610
		mu 0 4 355 356 357 358
		f 4 286 613 -615 -612
		mu 0 4 359 360 361 362
		f 4 287 615 -617 -614
		mu 0 4 363 364 365 366
		f 4 288 617 -619 -616
		mu 0 4 367 368 369 370
		f 4 289 619 -621 -618
		mu 0 4 371 372 373 374
		f 4 290 621 -623 -620
		mu 0 4 375 376 377 378
		f 4 291 623 -625 -622
		mu 0 4 379 380 381 382
		f 4 292 625 -627 -624
		mu 0 4 383 384 385 386
		f 4 293 627 -629 -626
		mu 0 4 387 388 389 390
		f 4 294 629 -631 -628
		mu 0 4 391 392 393 394
		f 4 295 631 -633 -630
		mu 0 4 395 396 397 398
		f 4 296 633 -635 -632
		mu 0 4 399 400 401 402
		f 4 297 635 -637 -634
		mu 0 4 403 404 405 406
		f 4 298 637 -639 -636
		mu 0 4 407 408 409 410
		f 4 299 600 -640 -638
		mu 0 4 411 412 413 414;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "polySurface3";
	rename -uid "0974A1F0-8746-D66B-740B-008DD4300210";
	setAttr ".rp" -type "double3" -2.2643792192849936 5.6897419489025207 1.5857705359026901 ;
	setAttr ".sp" -type "double3" -2.2643792192849936 5.6897419489025207 1.5857705359026901 ;
createNode mesh -n "polySurfaceShape3" -p "polySurface3";
	rename -uid "B793849F-8540-2237-642C-B6A1F5598472";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 7 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[27]" "f[34]" "f[39]" "f[43]" "f[46]" "f[49]" "f[51]" "f[55:56]" "f[59]";
	setAttr ".gtag[1].gtagnm" -type "string" "booleanIntersection";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 4 "e[26]" "e[30]" "e[51]" "e[58]";
	setAttr ".gtag[2].gtagnm" -type "string" "bottom";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[3]" "f[22]" "f[25]" "f[29]" "f[37]" "f[44]" "f[47]" "f[52:53]" "f[58]";
	setAttr ".gtag[3].gtagnm" -type "string" "front";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 10 "f[0]" "f[2]" "f[4]" "f[7]" "f[9]" "f[13]" "f[15]" "f[17]" "f[20]" "f[26]";
	setAttr ".gtag[4].gtagnm" -type "string" "left";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 10 "f[1]" "f[6]" "f[28]" "f[30]" "f[35]" "f[40]" "f[42]" "f[50]" "f[54]" "f[57]";
	setAttr ".gtag[5].gtagnm" -type "string" "right";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 9 "f[5]" "f[10:11]" "f[14]" "f[18]" "f[24]" "f[32]" "f[36]" "f[41]" "f[48]";
	setAttr ".gtag[6].gtagnm" -type "string" "top";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 10 "f[8]" "f[12]" "f[16]" "f[19]" "f[21]" "f[23]" "f[31]" "f[33]" "f[38]" "f[45]";
	setAttr ".pv" -type "double2" 0.5 0.875 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 94 ".uvst[0].uvsp[0:93]" -type "float2" 0.3874988 0.0096319616
		 0.38266665 0 0.61733335 0 0.61250126 0.0096319616 0.36993963 0.0096319616 0.37623474
		 0.0095202075 0.37623474 0.2404798 0.3699396 0.24036804 0.3874988 0.24036805 0.61733335
		 1 0.6125012 0.99493963 0.625 1 0.625 0.99638826 0.625 0 0.62861174 0 0.62376529 0.0095202075
		 0.63006037 0.0096319616 0.37138829 0.25 0.375 0.25 0.38749883 0.2550604 0.375 0.25361174
		 0.3874197 0.24928151 0.375 0.15593213 0.625 0.15593213 0.625 0 0.375 0 0.87499994
		 0.15593213 0.875 0 0.62861174 0.25 0.63006037 0.24036805 0.86993957 0.24036804 0.87138826
		 0.25 0.61250126 0.25506037 0.625 0.25361171 0.625 0.49638829 0.6125012 0.4949396
		 0.61250126 0.24036805 0.62376529 0.2404798 0.61258036 0.24928151 0.625 0.25 0.58435774
		 0.29463658 0.39102361 0.29463661 0.39102361 0.37048891 0.38266665 1 0.3874988 0.99493963
		 0.5843578 0.37048888 0.3874988 0.49493963 0.86993963 0.0096319616 0.375 0.75 0.375
		 1 0.625 1 0.625 0.75 0.375 0 0.625 0.59406781 0.375 0.59406781 0.125 0.15593213 0.125
		 0 0.375 1 0.37138829 0 0.375 0.99638826 0.625 0.5 0.875 0.24398835 0.875 0.25 0.6125803
		 0.50071847 0.375 0.49638826 0.625 0.50601166 0.61250126 0.50963193 0.12861173 0.25
		 0.13006037 0.24036805 0.87138826 0 0.61250126 0.75506037 0.625 0.75361174 0.375 0.5
		 0.3874197 0.50071847 0.3874988 0.50963193 0.125 0.24398834 0.125 0.25 0.375 0.50601166
		 0.875 0.0060116407 0.13006037 0.0096319616 0.875 0 0.625 0.75 0.61250126 0.74036807
		 0.625 0.74398834 0.61258036 0.74928153 0.3874988 0.75506037 0.125 0.0060116448 0.12861174
		 0 0.375 0.75 0.3874988 0.74036801 0.3874197 0.74928153 0.375 0.74398834 0.375 0.75361174
		 0.125 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 64 ".pt[0:63]" -type "float3"  -0.37447685 3.6326175 0.9703365 
		-0.37447685 3.6326175 0.9703365 -0.37447685 3.6326175 0.9703365 -0.37447685 3.6326175 
		0.9703365 -0.37447685 3.6326175 0.9703365 -0.37447685 3.6326175 0.9703365 -0.37447685 
		3.6326175 0.9703365 -0.37447685 3.6326175 0.9703365 -0.37447685 3.6326175 0.9703365 
		-0.37447685 3.6326175 0.9703365 -0.37447685 3.6326175 0.9703365 -0.37447685 3.6326175 
		0.9703365 -0.37447685 3.6326175 0.9703365 -0.37447685 3.6326175 0.9703365 -0.37447685 
		3.6326175 0.9703365 -0.37447685 3.6326175 0.9703365 -0.37447685 3.6326175 0.9703365 
		-0.37447685 3.6326175 0.9703365 -0.37447685 3.6326175 0.9703365 -0.37447685 3.6326175 
		0.9703365 -0.37447685 4.5596123 0.9703365 -0.37447685 4.5596123 0.9703365 -0.37447685 
		3.6326175 0.9703365 -0.37447685 4.5596123 0.9703365 -0.37447685 3.6326175 0.9703365 
		-0.37447685 3.6326175 0.9703365 -0.37447685 3.6326175 0.9703365 -0.37447685 3.6326175 
		0.9703365 -0.37447685 3.6326175 0.9703365 -0.37447685 3.6326175 0.9703365 -0.37447685 
		3.6326175 0.9703365 -0.37447685 3.6326175 0.9703365 -0.37447685 3.6326175 0.9703365 
		-0.37447685 3.6326175 0.9703365 -0.37447685 3.6326175 0.9703365 -0.37447685 3.6326175 
		0.9703365 -0.37447685 3.6326175 0.9703365 -0.37447685 3.6326175 0.9703365 -0.37447685 
		4.5596123 0.9703365 -0.37447685 3.6326175 0.9703365 -0.37447685 3.6326175 0.9703365 
		-0.37447685 3.6326175 0.9703365 -0.37447685 3.6326175 0.9703365 -0.37447685 3.6326175 
		0.9703365 -0.37447685 3.6326175 0.9703365 -0.37447685 3.6326175 0.9703365 -0.37447685 
		3.6326175 0.9703365 -0.37447685 3.6326175 0.9703365 -0.37447685 3.6326175 0.9703365 
		-0.37447685 3.6326175 0.9703365 -0.37447685 3.6326175 0.9703365 -0.37447685 3.6326175 
		0.9703365 -0.37447685 3.6326175 0.9703365 -0.37447685 3.6326175 0.9703365 -0.37447685 
		3.6326175 0.9703365 -0.37447685 3.6326175 0.9703365 -0.37447685 3.6326175 0.9703365 
		-0.37447685 3.6326175 0.9703365 -0.37447685 3.6326175 0.9703365 -0.37447685 3.6326175 
		0.9703365 -0.37447685 3.6326175 0.9703365 -0.37447685 3.6326175 0.9703365 -0.37447685 
		3.6326175 0.9703365 -0.37447685 3.6326175 0.9703365;
	setAttr -s 64 ".vt[0:63]"  -2.54108334 0.16816193 1.81277633 -2.54108334 0.11626971 1.79128182
		 -1.21997762 0.11626971 1.79128182 -1.21997762 0.16816193 1.81277633 -2.61447048 0.16816193 1.73938966
		 -2.59297562 0.16816193 1.79128182 -2.59297562 1.92615902 1.79128182 -2.61447048 1.92615902 1.73938966
		 -2.54108334 1.92615902 1.81277633 -1.21997762 0.094775259 1.73938966 -1.17762232 0.12580681 1.78174472
		 -1.16808522 0.11626971 1.73938966 -1.16808522 0.16816193 1.79128182 -1.14659095 0.16816193 1.73938966
		 -2.59297562 1.97805119 1.73938966 -2.58343863 1.96851444 1.78174472 -2.54108334 1.99954605 1.73938966
		 -2.54108334 1.97805119 1.79128182 -2.52038741 1.99954605 1.165447 -1.38522267 1.99954605 1.165447
		 -1.38522267 1.073515654 1.165447 -2.52038741 1.073515654 1.165447 -1.38522267 1.99954605 0.065421045
		 -1.38522267 1.073515654 0.065421045 -1.16808522 1.97805119 1.73938966 -1.14659095 1.92615902 1.73938966
		 -1.14659095 1.92615902 -1.73938966 -1.16808522 1.97805119 -1.73938966 -1.21997762 1.99954605 1.73938966
		 -1.21997762 1.99954605 -1.73938966 -1.21997762 1.92615902 1.81277633 -1.16808522 1.92615902 1.79128182
		 -1.21997762 1.97805119 1.79128182 -1.17762232 1.96851444 1.78174472 -2.52038741 1.99954605 0.065421045
		 -2.54108334 0.094775259 1.73938966 -2.54108334 1.99954605 -1.73938966 -1.14659095 0.16816193 -1.73938966
		 -2.52038741 1.073515654 0.065421045 -2.58343863 0.12580681 1.78174472 -2.59297562 0.11626971 1.73938966
		 -1.17762232 1.96851444 -1.78174472 -1.16808522 1.92615902 -1.79128182 -1.21997762 1.97805119 -1.79128182
		 -2.59297562 1.97805119 -1.73938966 -1.21997762 1.92615902 -1.81277633 -2.61447048 1.92615902 -1.73938966
		 -1.16808522 0.11626971 -1.73938966 -1.21997762 0.094775259 -1.73938966 -2.58343863 1.96851444 -1.78174472
		 -2.54108334 1.97805119 -1.79128182 -2.54108334 1.92615902 -1.81277633 -2.59297562 1.92615902 -1.79128182
		 -1.16808522 0.16816193 -1.79128182 -2.61447048 0.16816193 -1.73938966 -1.17762232 0.12580681 -1.78174472
		 -1.21997762 0.16816193 -1.81277633 -1.21997762 0.11626971 -1.79128182 -2.54108334 0.094775259 -1.73938966
		 -2.59297562 0.16816193 -1.79128182 -2.59297562 0.11626971 -1.73938966 -2.58343863 0.12580681 -1.78174472
		 -2.54108334 0.16816193 -1.81277633 -2.54108334 0.11626971 -1.79128182;
	setAttr -s 122 ".ed[0:121]"  0 1 1 1 2 0 2 3 1 3 0 1 4 5 1 5 6 0 6 7 1
		 7 4 1 5 0 1 0 8 1 8 6 1 2 9 1 10 2 0 9 11 1 11 10 0 12 10 0 13 12 1 11 13 1 12 3 1
		 14 7 1 6 15 0 15 14 0 16 14 1 8 17 1 17 15 0 17 16 1 18 19 0 19 20 0 20 21 0 21 18 0
		 19 22 0 22 23 0 23 20 0 24 25 1 25 26 1 26 27 1 27 24 0 28 24 1 27 29 1 29 28 1 3 30 1
		 30 8 1 31 25 1 32 30 1 33 32 0 30 31 1 31 33 0 28 32 1 33 24 0 12 31 0 13 25 1 18 34 0
		 34 16 1 16 28 1 29 19 1 32 17 0 1 35 1 35 9 1 34 22 0 29 36 1 36 16 1 13 37 1 37 26 1
		 38 21 0 23 38 0 39 1 0 5 39 0 34 38 0 40 39 0 4 40 1 40 35 1 27 41 0 26 42 1 42 41 0
		 43 29 1 41 43 0 36 44 1 44 14 0 42 45 1 45 43 1 44 46 1 46 7 1 11 47 0 47 37 1 9 48 1
		 48 47 1 36 50 1 50 49 0 49 44 0 50 51 1 49 52 0 52 46 1 51 52 1 53 37 1 54 4 1 46 54 1
		 47 55 0 55 53 0 56 53 1 57 56 1 55 57 0 48 57 1 43 50 0 45 51 1 58 48 1 35 58 1 53 42 0
		 56 45 1 54 59 1 60 54 1 62 63 1 63 61 0 63 58 1 59 62 1 61 59 0 58 60 1 60 61 0 40 60 0
		 56 62 1 62 51 1 59 52 0 63 57 0;
	setAttr -s 60 -ch 244 ".fc[0:59]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 1 2 3
		f 4 4 5 6 7
		mu 0 4 4 5 6 7
		f 4 8 9 10 -6
		mu 0 4 5 0 8 6
		f 4 12 11 13 14
		mu 0 4 11 9 10 12
		f 4 -3 -13 -16 18
		mu 0 4 3 2 13 15
		f 4 15 -15 17 16
		mu 0 4 15 13 14 16
		f 4 19 -7 20 21
		mu 0 4 17 7 6 18
		f 4 -21 -11 23 24
		mu 0 4 18 6 8 21
		f 4 22 -22 -25 25
		mu 0 4 19 20 18 21
		f 4 26 27 28 29
		mu 0 4 22 23 24 25
		f 4 30 31 32 -28
		mu 0 4 23 26 27 24
		f 4 33 34 35 36
		mu 0 4 28 29 30 31
		f 4 37 -37 38 39
		mu 0 4 32 33 34 35
		f 4 -4 40 41 -10
		mu 0 4 0 3 36 8
		f 4 42 -34 -49 -47
		mu 0 4 37 29 28 39
		f 4 44 43 45 46
		mu 0 4 39 38 36 37
		f 4 47 -45 48 -38
		mu 0 4 32 38 39 33
		f 4 -19 49 -46 -41
		mu 0 4 3 15 37 36
		f 4 -17 50 -43 -50
		mu 0 4 15 16 29 37
		f 6 -27 51 52 53 -40 54
		mu 0 6 40 41 42 19 32 35
		f 4 -24 -42 -44 55
		mu 0 4 21 8 36 38
		f 4 -26 -56 -48 -54
		mu 0 4 19 21 38 32
		f 4 56 57 -12 -2
		mu 0 4 43 44 10 9
		f 6 -53 58 -31 -55 59 60
		mu 0 6 19 42 45 40 35 46
		f 4 61 62 -35 -51
		mu 0 4 16 47 30 29
		f 4 63 -29 -33 64
		mu 0 4 48 49 50 51
		f 4 65 -1 -9 66
		mu 0 4 52 1 0 5
		f 4 -59 67 -65 -32
		mu 0 4 53 54 48 51
		f 4 -52 -30 -64 -68
		mu 0 4 55 22 25 56
		f 4 -57 -66 -69 70
		mu 0 4 44 43 57 59
		f 4 68 -67 -5 69
		mu 0 4 58 52 5 4
		f 4 -39 71 75 74
		mu 0 4 35 34 60 63
		f 4 -36 72 73 -72
		mu 0 4 31 30 61 62
		f 4 -23 -61 76 77
		mu 0 4 20 19 46 64
		f 4 -74 78 79 -76
		mu 0 4 60 65 66 63
		f 4 -20 -78 80 81
		mu 0 4 7 17 67 68
		f 4 -18 82 83 -62
		mu 0 4 16 14 69 47
		f 4 -14 84 85 -83
		mu 0 4 12 10 70 71
		f 4 86 87 88 -77
		mu 0 4 46 73 72 64
		f 4 -88 89 92 -91
		mu 0 4 72 73 74 77
		f 4 -89 90 91 -81
		mu 0 4 67 76 75 68
		f 4 93 -84 96 97
		mu 0 4 78 47 69 80
		f 4 94 -8 -82 95
		mu 0 4 79 4 7 68
		f 4 98 -98 100 99
		mu 0 4 82 83 81 84
		f 4 -97 -86 101 -101
		mu 0 4 81 71 70 84
		f 4 -87 -60 -75 102
		mu 0 4 73 46 35 63
		f 4 -90 -103 -80 103
		mu 0 4 74 73 63 66
		f 4 104 -85 -58 105
		mu 0 4 85 70 10 44
		f 4 -73 -63 -94 106
		mu 0 4 61 30 47 78
		f 4 -79 -107 -99 107
		mu 0 4 66 65 83 82
		f 4 109 108 -115 -117
		mu 0 4 87 79 86 93
		f 4 110 111 114 113
		mu 0 4 89 90 88 91
		f 4 -112 112 115 116
		mu 0 4 88 90 85 92
		f 4 -71 117 -116 -106
		mu 0 4 44 59 92 85
		f 4 -70 -95 -110 -118
		mu 0 4 58 4 79 87
		f 4 -104 -108 118 119
		mu 0 4 74 66 82 89
		f 4 -93 -120 -114 120
		mu 0 4 77 74 89 91
		f 4 -92 -121 -109 -96
		mu 0 4 68 75 86 79
		f 4 -113 121 -102 -105
		mu 0 4 85 90 84 70
		f 4 -111 -119 -100 -122
		mu 0 4 90 89 82 84;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "door3";
	rename -uid "DF2F02C4-9B4E-C64B-C079-BFA92B384D83";
	setAttr ".rp" -type "double3" -1.4474360818906138 4.6797778431786208 1.8245942439363967 ;
	setAttr ".sp" -type "double3" -1.4474360818906138 4.6797778431786208 1.8245942439363967 ;
createNode mesh -n "doorShape3" -p "door3";
	rename -uid "E7B97F21-4340-A9E5-35A5-E4B3D07EEC98";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.3874988 0.99493963
		 0.3874988 0.0096319616 0.6125012 0.99493957 0.63006037 0.0096319616 0.3874988 0.24036805
		 0.61250126 0.24036805 0.63006037 0.24036805 0.13006037 0.0096319616 0.3874988 0.49493963
		 0.6125012 0.4949396 0.86993957 0.24036804 0.86993963 0.0096319616 0.61250126 0.75506037
		 0.3874988 0.74036801 0.61250126 0.74036807 0.61250126 0.0096319616 0.3874988 0.25506037
		 0.61250126 0.25506037 0.3874988 0.50963193 0.61250126 0.50963193 0.3874988 0.75506037
		 0.36993963 0.0096319616 0.3699396 0.24036804 0.13006037 0.24036805 0.375 0.99638826
		 0.37138826 0 0.38266665 0 0.38266665 1 0.37623474 0.0095202075 0.62861174 0 0.625
		 0.99638826 0.62376529 0.0095202075 0.61733335 1 0.61733335 0 0.37138826 0.25 0.375
		 0.25361174 0.37623474 0.2404798 0.3874197 0.24928151 0.625 0.25361171 0.62861174
		 0.25 0.61258036 0.24928151 0.62376529 0.24047981 0.125 0.24398834 0.375 0.50601166
		 0.375 0.49638826 0.12861173 0.25 0.3874197 0.50071847 0.625 0.50601166 0.875 0.24398835
		 0.6125803 0.50071847 0.87138826 0.25 0.625 0.49638829 0.12861174 0 0.375 0.75361174
		 0.375 0.74398834 0.125 0.0060116448 0.3874197 0.74928153 0.625 0.75361174 0.87138826
		 0 0.61258036 0.74928153 0.875 0.0060116407 0.625 0.74398834 0.375 1 0.375 0 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0
		 0.375 0.75 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  -1.0396003 4.5789289 2.1178977 
		-1.0693057 4.5766006 2.1178977 -1.0693057 4.5789289 2.1266482 -1.0693057 4.5845509 
		2.1302726 -1.0396003 4.5845509 2.1266482 -1.0272957 4.5845509 2.1178977 -1.8552722 
		4.5789289 2.1178977 -1.8675766 4.5845509 2.1178977 -1.8552722 4.5845509 2.1266482 
		-1.8255666 4.5845509 2.1302726 -1.8255666 4.5789289 2.1266482 -1.8255666 4.5766006 
		2.1178977 -1.0396003 4.7806268 2.1178977 -1.0272957 4.7750049 2.1178977 -1.0396003 
		4.7750049 2.1266482 -1.0693057 4.7750049 2.1302726 -1.0693057 4.7806268 2.1266482 
		-1.0693057 4.7829552 2.1178977 -1.8552722 4.7806268 2.1178977 -1.8255666 4.7829552 
		2.1178977 -1.8255666 4.7806268 2.1266482 -1.8255666 4.7750049 2.1302726 -1.8552722 
		4.7750049 2.1266482 -1.8675766 4.7750049 2.1178977 -1.0396003 4.7750049 1.5225405 
		-1.0272957 4.7750049 1.5312907 -1.0396003 4.7806268 1.5312907 -1.0693057 4.7829552 
		1.5312907 -1.0693057 4.7806268 1.5225405 -1.0693057 4.7750049 1.5189159 -1.8552722 
		4.7750049 1.5225405 -1.8255666 4.7750049 1.5189159 -1.8255666 4.7806268 1.5225405 
		-1.8255666 4.7829552 1.5312907 -1.8552722 4.7806268 1.5312907 -1.8675766 4.7750049 
		1.5312907 -1.0396003 4.5789289 1.5312907 -1.0272957 4.5845509 1.5312907 -1.0396003 
		4.5845509 1.5225405 -1.0693057 4.5845509 1.5189159 -1.0693057 4.5789289 1.5225405 
		-1.0693057 4.5766006 1.5312907 -1.8552722 4.5789289 1.5312907 -1.8255666 4.5766006 
		1.5312907 -1.8255666 4.5789289 1.5225405 -1.8255666 4.5845509 1.5189159 -1.8552722 
		4.5845509 1.5225405 -1.8675766 4.5845509 1.5312907 -1.0450597 4.5799623 2.1250398 
		-1.8498127 4.5799623 2.1250398 -1.0450597 4.7795935 2.1250398 -1.8498127 4.7795935 
		2.1250398 -1.0450597 4.7795935 1.5241486 -1.8498127 4.7795935 1.5241486 -1.0450597 
		4.5799623 1.5241486 -1.8498127 4.5799623 1.5241486;
	setAttr -s 56 ".vt[0:55]"  -0.48535657 -0.48871541 0.47975847 -0.4500047 -0.49999994 0.47975847
		 -0.4500047 -0.48871541 0.49407139 -0.4500047 -0.46147212 0.5 -0.48535657 -0.46147212 0.49407139
		 -0.49999988 -0.46147212 0.47975847 0.48535687 -0.48871541 0.47975847 0.5 -0.46147212 0.47975847
		 0.48535687 -0.46147212 0.49407139 0.45000499 -0.46147212 0.5 0.45000499 -0.48871541 0.49407139
		 0.45000499 -0.49999994 0.47975847 -0.48535657 0.48871547 0.47975847 -0.49999988 0.46147221 0.47975847
		 -0.48535657 0.46147221 0.49407139 -0.4500047 0.46147221 0.5 -0.4500047 0.48871547 0.49407139
		 -0.4500047 0.50000018 0.47975847 0.48535687 0.48871547 0.47975847 0.45000499 0.50000018 0.47975847
		 0.45000499 0.48871547 0.49407139 0.45000499 0.46147221 0.5 0.48535687 0.46147221 0.49407139
		 0.5 0.46147221 0.47975847 -0.48535657 0.46147221 -0.49407139 -0.49999988 0.46147221 -0.47975847
		 -0.48535657 0.48871547 -0.47975847 -0.4500047 0.50000018 -0.47975847 -0.4500047 0.48871547 -0.49407139
		 -0.4500047 0.46147221 -0.5 0.48535687 0.46147221 -0.49407139 0.45000499 0.46147221 -0.5
		 0.45000499 0.48871547 -0.49407139 0.45000499 0.50000018 -0.47975847 0.48535687 0.48871547 -0.47975847
		 0.5 0.46147221 -0.47975847 -0.48535657 -0.48871541 -0.47975847 -0.49999988 -0.46147212 -0.47975847
		 -0.48535657 -0.46147212 -0.49407139 -0.4500047 -0.46147212 -0.5 -0.4500047 -0.48871541 -0.49407139
		 -0.4500047 -0.49999994 -0.47975847 0.48535687 -0.48871541 -0.47975847 0.45000499 -0.49999994 -0.47975847
		 0.45000499 -0.48871541 -0.49407139 0.45000499 -0.46147212 -0.5 0.48535687 -0.46147212 -0.49407139
		 0.5 -0.46147212 -0.47975847 -0.47885931 -0.48370844 0.49144086 0.47885966 -0.48370844 0.49144086
		 -0.47885931 0.48370868 0.49144086 0.47885966 0.48370868 0.49144086 -0.47885931 0.48370868 -0.49144086
		 0.47885966 0.48370868 -0.49144086 -0.47885931 -0.48370844 -0.49144086 0.47885966 -0.48370844 -0.49144086;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "door4";
	rename -uid "960731F4-284B-5EA6-25C4-87B878339A98";
	setAttr ".rp" -type "double3" -1.4474360818906138 4.6797778431786208 0.071165045046959641 ;
	setAttr ".sp" -type "double3" -1.4474360818906138 4.6797778431786208 0.071165045046959641 ;
createNode mesh -n "doorShape4" -p "door4";
	rename -uid "4DB19D5C-1049-E090-D1BE-C38A197533C5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 8 "f[17:18]" "f[20]" "f[23]" "f[26]" "f[42]" "f[46]" "f[50]" "f[53]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 9 "f[0]" "f[3]" "f[7]" "f[22]" "f[27]" "f[31]" "f[33]" "f[48]" "f[52]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[13]" "f[24]" "f[32]" "f[35]" "f[38]" "f[41]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 8 "f[1]" "f[4]" "f[10]" "f[16]" "f[29:30]" "f[37]" "f[43]" "f[49]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 9 "f[6]" "f[9]" "f[15]" "f[21]" "f[28]" "f[34]" "f[39]" "f[45]" "f[51]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 8 "f[11:12]" "f[14]" "f[19]" "f[25]" "f[36]" "f[40]" "f[44]" "f[47]";
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 76 ".uvst[0].uvsp[0:75]" -type "float2" 0.3874988 0.99493963
		 0.3874988 0.0096319616 0.6125012 0.99493957 0.63006037 0.0096319616 0.3874988 0.24036805
		 0.61250126 0.24036805 0.63006037 0.24036805 0.13006037 0.0096319616 0.3874988 0.49493963
		 0.6125012 0.4949396 0.86993957 0.24036804 0.86993963 0.0096319616 0.61250126 0.75506037
		 0.3874988 0.74036801 0.61250126 0.74036807 0.61250126 0.0096319616 0.3874988 0.25506037
		 0.61250126 0.25506037 0.3874988 0.50963193 0.61250126 0.50963193 0.3874988 0.75506037
		 0.36993963 0.0096319616 0.3699396 0.24036804 0.13006037 0.24036805 0.375 0.99638826
		 0.37138826 0 0.38266665 0 0.38266665 1 0.37623474 0.0095202075 0.62861174 0 0.625
		 0.99638826 0.62376529 0.0095202075 0.61733335 1 0.61733335 0 0.37138826 0.25 0.375
		 0.25361174 0.37623474 0.2404798 0.3874197 0.24928151 0.625 0.25361171 0.62861174
		 0.25 0.61258036 0.24928151 0.62376529 0.24047981 0.125 0.24398834 0.375 0.50601166
		 0.375 0.49638826 0.12861173 0.25 0.3874197 0.50071847 0.625 0.50601166 0.875 0.24398835
		 0.6125803 0.50071847 0.87138826 0.25 0.625 0.49638829 0.12861174 0 0.375 0.75361174
		 0.375 0.74398834 0.125 0.0060116448 0.3874197 0.74928153 0.625 0.75361174 0.87138826
		 0 0.61258036 0.74928153 0.875 0.0060116407 0.625 0.74398834 0.375 1 0.375 0 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.125 0.25 0.375 0.5 0.625 0.5 0.875 0.25 0.125 0
		 0.375 0.75 0.625 0.75 0.875 0;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 56 ".pt[0:55]" -type "float3"  -1.0396003 4.5789289 0.36446857 
		-1.0693057 4.5766006 0.36446857 -1.0693057 4.5789289 0.37321889 -1.0693057 4.5845509 
		0.37684339 -1.0396003 4.5845509 0.37321889 -1.0272957 4.5845509 0.36446857 -1.8552722 
		4.5789289 0.36446857 -1.8675766 4.5845509 0.36446857 -1.8552722 4.5845509 0.37321889 
		-1.8255666 4.5845509 0.37684339 -1.8255666 4.5789289 0.37321889 -1.8255666 4.5766006 
		0.36446857 -1.0396003 4.7806268 0.36446857 -1.0272957 4.7750049 0.36446857 -1.0396003 
		4.7750049 0.37321889 -1.0693057 4.7750049 0.37684339 -1.0693057 4.7806268 0.37321889 
		-1.0693057 4.7829552 0.36446857 -1.8552722 4.7806268 0.36446857 -1.8255666 4.7829552 
		0.36446857 -1.8255666 4.7806268 0.37321889 -1.8255666 4.7750049 0.37684339 -1.8552722 
		4.7750049 0.37321889 -1.8675766 4.7750049 0.36446857 -1.0396003 4.7750049 -0.2308888 
		-1.0272957 4.7750049 -0.22213849 -1.0396003 4.7806268 -0.22213849 -1.0693057 4.7829552 
		-0.22213849 -1.0693057 4.7806268 -0.2308888 -1.0693057 4.7750049 -0.2345133 -1.8552722 
		4.7750049 -0.2308888 -1.8255666 4.7750049 -0.2345133 -1.8255666 4.7806268 -0.2308888 
		-1.8255666 4.7829552 -0.22213849 -1.8552722 4.7806268 -0.22213849 -1.8675766 4.7750049 
		-0.22213849 -1.0396003 4.5789289 -0.22213849 -1.0272957 4.5845509 -0.22213849 -1.0396003 
		4.5845509 -0.2308888 -1.0693057 4.5845509 -0.2345133 -1.0693057 4.5789289 -0.2308888 
		-1.0693057 4.5766006 -0.22213849 -1.8552722 4.5789289 -0.22213849 -1.8255666 4.5766006 
		-0.22213849 -1.8255666 4.5789289 -0.2308888 -1.8255666 4.5845509 -0.2345133 -1.8552722 
		4.5845509 -0.2308888 -1.8675766 4.5845509 -0.22213849 -1.0450597 4.5799623 0.3716107 
		-1.8498127 4.5799623 0.3716107 -1.0450597 4.7795935 0.3716107 -1.8498127 4.7795935 
		0.3716107 -1.0450597 4.7795935 -0.22928061 -1.8498127 4.7795935 -0.22928061 -1.0450597 
		4.5799623 -0.22928061 -1.8498127 4.5799623 -0.22928061;
	setAttr -s 56 ".vt[0:55]"  -0.48535657 -0.48871541 0.47975847 -0.4500047 -0.49999994 0.47975847
		 -0.4500047 -0.48871541 0.49407139 -0.4500047 -0.46147212 0.5 -0.48535657 -0.46147212 0.49407139
		 -0.49999988 -0.46147212 0.47975847 0.48535687 -0.48871541 0.47975847 0.5 -0.46147212 0.47975847
		 0.48535687 -0.46147212 0.49407139 0.45000499 -0.46147212 0.5 0.45000499 -0.48871541 0.49407139
		 0.45000499 -0.49999994 0.47975847 -0.48535657 0.48871547 0.47975847 -0.49999988 0.46147221 0.47975847
		 -0.48535657 0.46147221 0.49407139 -0.4500047 0.46147221 0.5 -0.4500047 0.48871547 0.49407139
		 -0.4500047 0.50000018 0.47975847 0.48535687 0.48871547 0.47975847 0.45000499 0.50000018 0.47975847
		 0.45000499 0.48871547 0.49407139 0.45000499 0.46147221 0.5 0.48535687 0.46147221 0.49407139
		 0.5 0.46147221 0.47975847 -0.48535657 0.46147221 -0.49407139 -0.49999988 0.46147221 -0.47975847
		 -0.48535657 0.48871547 -0.47975847 -0.4500047 0.50000018 -0.47975847 -0.4500047 0.48871547 -0.49407139
		 -0.4500047 0.46147221 -0.5 0.48535687 0.46147221 -0.49407139 0.45000499 0.46147221 -0.5
		 0.45000499 0.48871547 -0.49407139 0.45000499 0.50000018 -0.47975847 0.48535687 0.48871547 -0.47975847
		 0.5 0.46147221 -0.47975847 -0.48535657 -0.48871541 -0.47975847 -0.49999988 -0.46147212 -0.47975847
		 -0.48535657 -0.46147212 -0.49407139 -0.4500047 -0.46147212 -0.5 -0.4500047 -0.48871541 -0.49407139
		 -0.4500047 -0.49999994 -0.47975847 0.48535687 -0.48871541 -0.47975847 0.45000499 -0.49999994 -0.47975847
		 0.45000499 -0.48871541 -0.49407139 0.45000499 -0.46147212 -0.5 0.48535687 -0.46147212 -0.49407139
		 0.5 -0.46147212 -0.47975847 -0.47885931 -0.48370844 0.49144086 0.47885966 -0.48370844 0.49144086
		 -0.47885931 0.48370868 0.49144086 0.47885966 0.48370868 0.49144086 -0.47885931 0.48370868 -0.49144086
		 0.47885966 0.48370868 -0.49144086 -0.47885931 -0.48370844 -0.49144086 0.47885966 -0.48370844 -0.49144086;
	setAttr -s 108 ".ed[0:107]"  1 0 1 0 36 0 36 41 1 41 1 1 0 5 1 5 37 1
		 37 36 1 3 2 1 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 14 0 14 13 1 13 5 1
		 4 3 1 3 15 1 15 14 1 7 6 1 6 42 0 42 47 1 47 7 1 6 11 1 11 43 1 43 42 1 9 8 1 8 22 0
		 22 21 1 21 9 1 8 7 1 7 23 1 23 22 1 13 12 1 12 26 0 26 25 1 25 13 1 12 17 1 17 27 1
		 27 26 1 17 16 1 16 20 0 20 19 1 19 17 1 16 15 1 15 21 1 21 20 1 19 18 1 18 34 0 34 33 1
		 33 19 1 18 23 1 23 35 1 35 34 1 25 24 1 24 38 0 38 37 1 37 25 1 24 29 1 29 39 1 39 38 1
		 29 28 1 28 32 0 32 31 1 31 29 1 28 27 1 27 33 1 33 32 1 31 30 1 30 46 0 46 45 1 45 31 1
		 30 35 1 35 47 1 47 46 1 41 40 1 40 44 0 44 43 1 43 41 1 40 39 1 39 45 1 45 44 1 0 48 0
		 48 4 0 2 48 0 6 49 0 49 10 0 8 49 0 12 50 0 50 16 0 14 50 0 18 51 0 51 22 0 20 51 0
		 24 52 0 52 28 0 26 52 0 30 53 0 53 34 0 32 53 0 36 54 0 54 40 0 38 54 0 42 55 0 55 46 0
		 44 55 0;
	setAttr -s 54 -ch 216 ".fc[0:53]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 24 53 20
		f 4 4 5 6 -2
		mu 0 4 25 21 7 52
		f 4 7 8 9 10
		mu 0 4 1 26 33 15
		f 4 11 12 13 -9
		mu 0 4 27 0 2 32
		f 4 14 15 16 17
		mu 0 4 21 28 36 22
		f 4 18 19 20 -16
		mu 0 4 28 1 4 36
		f 4 21 22 23 24
		mu 0 4 3 29 58 11
		f 4 25 26 27 -23
		mu 0 4 30 2 12 57
		f 4 28 29 30 31
		mu 0 4 15 31 41 5
		f 4 32 33 34 -30
		mu 0 4 31 3 6 41
		f 4 35 36 37 38
		mu 0 4 22 34 45 23
		f 4 39 40 41 -37
		mu 0 4 35 16 8 44
		f 4 42 43 44 45
		mu 0 4 16 37 40 17
		f 4 46 47 48 -44
		mu 0 4 37 4 5 40
		f 4 49 50 51 52
		mu 0 4 17 38 51 9
		f 4 53 54 55 -51
		mu 0 4 39 6 10 50
		f 4 56 57 58 59
		mu 0 4 23 42 55 7
		f 4 60 61 62 -58
		mu 0 4 43 18 13 54
		f 4 63 64 65 66
		mu 0 4 18 46 49 19
		f 4 67 68 69 -65
		mu 0 4 46 8 9 49
		f 4 70 71 72 73
		mu 0 4 19 47 61 14
		f 4 74 75 76 -72
		mu 0 4 48 10 11 60
		f 4 77 78 79 80
		mu 0 4 20 56 59 12
		f 4 81 82 83 -79
		mu 0 4 56 13 14 59
		f 4 -11 -32 -48 -20
		mu 0 4 1 15 5 4
		f 4 -46 -53 -69 -41
		mu 0 4 16 17 9 8
		f 4 -67 -74 -83 -62
		mu 0 4 18 19 14 13
		f 4 -81 -27 -13 -4
		mu 0 4 20 12 2 0
		f 4 -25 -76 -55 -34
		mu 0 4 3 11 10 6
		f 4 -6 -18 -39 -60
		mu 0 4 7 21 22 23
		f 4 -15 -5 84 85
		mu 0 4 28 21 25 63
		f 4 -1 -12 86 -85
		mu 0 4 24 0 27 62
		f 4 -8 -19 -86 -87
		mu 0 4 26 1 28 63
		f 4 -14 -26 87 88
		mu 0 4 32 2 30 65
		f 4 -22 -33 89 -88
		mu 0 4 29 3 31 64
		f 4 -29 -10 -89 -90
		mu 0 4 31 15 33 64
		f 4 -43 -40 90 91
		mu 0 4 37 16 35 66
		f 4 -36 -17 92 -91
		mu 0 4 34 22 36 66
		f 4 -21 -47 -92 -93
		mu 0 4 36 4 37 66
		f 4 -35 -54 93 94
		mu 0 4 41 6 39 67
		f 4 -50 -45 95 -94
		mu 0 4 38 17 40 67
		f 4 -49 -31 -95 -96
		mu 0 4 40 5 41 67
		f 4 -64 -61 96 97
		mu 0 4 46 18 43 69
		f 4 -57 -38 98 -97
		mu 0 4 42 23 45 68
		f 4 -42 -68 -98 -99
		mu 0 4 44 8 46 69
		f 4 -56 -75 99 100
		mu 0 4 50 10 48 71
		f 4 -71 -66 101 -100
		mu 0 4 47 19 49 70
		f 4 -70 -52 -101 -102
		mu 0 4 49 9 51 70
		f 4 -78 -3 102 103
		mu 0 4 56 20 53 73
		f 4 -7 -59 104 -103
		mu 0 4 52 7 55 72
		f 4 -63 -82 -104 -105
		mu 0 4 54 13 56 73
		f 4 -77 -24 105 106
		mu 0 4 60 11 58 75
		f 4 -28 -80 107 -106
		mu 0 4 57 12 59 74
		f 4 -84 -73 -107 -108
		mu 0 4 59 14 61 74;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "knob2";
	rename -uid "662CDBAD-FB46-FD10-4F6D-4B9F5BB252CE";
	setAttr ".rp" -type "double3" -1.2300899281517581 4.7169390253576191 1.2328028759516354 ;
	setAttr ".sp" -type "double3" -1.2300899281517581 4.7169390253576191 1.2328028759516354 ;
createNode mesh -n "knobShape2" -p "knob2";
	rename -uid "369B695D-7B46-2BC4-DE82-40AD8E3A6566";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 1 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 415 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0 0.050000001 0.050000001 0.050000001
		 0.1 0.050000001 0.15000001 0.050000001 0.2 0.050000001 0.25 0.050000001 0.30000001
		 0.050000001 0.35000002 0.050000001 0.40000004 0.050000001 0.45000005 0.050000001
		 0.50000006 0.050000001 0.55000007 0.050000001 0.60000008 0.050000001 0.6500001 0.050000001
		 0.70000011 0.050000001 0.75000012 0.050000001 0.80000013 0.050000001 0.85000014 0.050000001
		 0.90000015 0.050000001 0.95000017 0.050000001 1.000000119209 0.050000001 0 0.1 0.050000001
		 0.1 0.1 0.1 0.15000001 0.1 0.2 0.1 0.25 0.1 0.30000001 0.1 0.35000002 0.1 0.40000004
		 0.1 0.45000005 0.1 0.50000006 0.1 0.55000007 0.1 0.60000008 0.1 0.6500001 0.1 0.70000011
		 0.1 0.75000012 0.1 0.80000013 0.1 0.85000014 0.1 0.90000015 0.1 0.95000017 0.1 1.000000119209
		 0.1 0 0.15000001 0.050000001 0.15000001 0.1 0.15000001 0.15000001 0.15000001 0.2
		 0.15000001 0.25 0.15000001 0.30000001 0.15000001 0.35000002 0.15000001 0.40000004
		 0.15000001 0.45000005 0.15000001 0.50000006 0.15000001 0.55000007 0.15000001 0.60000008
		 0.15000001 0.6500001 0.15000001 0.70000011 0.15000001 0.75000012 0.15000001 0.80000013
		 0.15000001 0.85000014 0.15000001 0.90000015 0.15000001 0.95000017 0.15000001 1.000000119209
		 0.15000001 0 0.2 0.050000001 0.2 0.1 0.2 0.15000001 0.2 0.2 0.2 0.25 0.2 0.30000001
		 0.2 0.35000002 0.2 0.40000004 0.2 0.45000005 0.2 0.50000006 0.2 0.55000007 0.2 0.60000008
		 0.2 0.6500001 0.2 0.70000011 0.2 0.75000012 0.2 0.80000013 0.2 0.85000014 0.2 0.90000015
		 0.2 0.95000017 0.2 1.000000119209 0.2 0 0.25 0.050000001 0.25 0.1 0.25 0.15000001
		 0.25 0.2 0.25 0.25 0.25 0.30000001 0.25 0.35000002 0.25 0.40000004 0.25 0.45000005
		 0.25 0.50000006 0.25 0.55000007 0.25 0.60000008 0.25 0.6500001 0.25 0.70000011 0.25
		 0.75000012 0.25 0.80000013 0.25 0.85000014 0.25 0.90000015 0.25 0.95000017 0.25 1.000000119209
		 0.25 0 0.30000001 0.050000001 0.30000001 0.1 0.30000001 0.15000001 0.30000001 0.2
		 0.30000001 0.25 0.30000001 0.30000001 0.30000001 0.35000002 0.30000001 0.40000004
		 0.30000001 0.45000005 0.30000001 0.50000006 0.30000001 0.55000007 0.30000001 0.60000008
		 0.30000001 0.6500001 0.30000001 0.70000011 0.30000001 0.75000012 0.30000001 0.80000013
		 0.30000001 0.85000014 0.30000001 0.90000015 0.30000001 0.95000017 0.30000001 1.000000119209
		 0.30000001 0 0.35000002 0.050000001 0.35000002 0.1 0.35000002 0.15000001 0.35000002
		 0.2 0.35000002 0.25 0.35000002 0.30000001 0.35000002 0.35000002 0.35000002 0.40000004
		 0.35000002 0.45000005 0.35000002 0.50000006 0.35000002 0.55000007 0.35000002 0.60000008
		 0.35000002 0.6500001 0.35000002 0.70000011 0.35000002 0.75000012 0.35000002 0.80000013
		 0.35000002 0.85000014 0.35000002 0.90000015 0.35000002 0.95000017 0.35000002 1.000000119209
		 0.35000002 0 0.40000004 0.050000001 0.40000004 0.1 0.40000004 0.15000001 0.40000004
		 0.2 0.40000004 0.25 0.40000004 0.30000001 0.40000004 0.35000002 0.40000004 0.40000004
		 0.40000004 0.45000005 0.40000004 0.50000006 0.40000004 0.55000007 0.40000004 0.60000008
		 0.40000004 0.6500001 0.40000004 0.70000011 0.40000004 0.75000012 0.40000004 0.80000013
		 0.40000004 0.85000014 0.40000004 0.90000015 0.40000004 0.95000017 0.40000004 1.000000119209
		 0.40000004 0 0.45000005 0.050000001 0.45000005 0.1 0.45000005 0.15000001 0.45000005
		 0.2 0.45000005 0.25 0.45000005 0.30000001 0.45000005 0.35000002 0.45000005 0.40000004
		 0.45000005 0.45000005 0.45000005 0.50000006 0.45000005 0.55000007 0.45000005 0.60000008
		 0.45000005 0.6500001 0.45000005 0.70000011 0.45000005 0.75000012 0.45000005 0.80000013
		 0.45000005 0.85000014 0.45000005 0.90000015 0.45000005 0.95000017 0.45000005 1.000000119209
		 0.45000005 0 0.50000006 0.050000001 0.50000006 0.1 0.50000006 0.15000001 0.50000006
		 0.2 0.50000006 0.25 0.50000006 0.30000001 0.50000006 0.35000002 0.50000006 0.40000004
		 0.50000006 0.45000005 0.50000006 0.50000006 0.50000006 0.55000007 0.50000006 0.60000008
		 0.50000006 0.6500001 0.50000006 0.70000011 0.50000006 0.75000012 0.50000006 0.80000013
		 0.50000006 0.85000014 0.50000006 0.90000015 0.50000006 0.95000017 0.50000006 1.000000119209
		 0.50000006 0 0.55000007 0.050000001 0.55000007 0.1 0.55000007 0.15000001 0.55000007
		 0.2 0.55000007 0.25 0.55000007 0.30000001 0.55000007 0.35000002 0.55000007 0.40000004
		 0.55000007 0.45000005 0.55000007 0.50000006 0.55000007 0.55000007 0.55000007 0.60000008
		 0.55000007 0.6500001 0.55000007 0.70000011 0.55000007 0.75000012 0.55000007 0.80000013
		 0.55000007 0.85000014 0.55000007 0.90000015 0.55000007 0.95000017 0.55000007 1.000000119209
		 0.55000007 0 0.60000008 0.050000001 0.60000008 0.1 0.60000008 0.15000001 0.60000008
		 0.2 0.60000008 0.25 0.60000008 0.30000001 0.60000008 0.35000002 0.60000008 0.40000004
		 0.60000008 0.45000005 0.60000008 0.50000006 0.60000008 0.55000007 0.60000008 0.60000008
		 0.60000008 0.6500001 0.60000008 0.70000011 0.60000008 0.75000012 0.60000008 0.80000013
		 0.60000008 0.85000014 0.60000008 0.90000015 0.60000008;
	setAttr ".uvst[0].uvsp[250:414]" 0.95000017 0.60000008 1.000000119209 0.60000008
		 0 0.6500001 0.050000001 0.6500001 0.1 0.6500001 0.15000001 0.6500001 0.2 0.6500001
		 0.25 0.6500001 0.30000001 0.6500001 0.35000002 0.6500001 0.40000004 0.6500001 0.45000005
		 0.6500001 0.50000006 0.6500001 0.55000007 0.6500001 0.60000008 0.6500001 0.6500001
		 0.6500001 0.70000011 0.6500001 0.75000012 0.6500001 0.80000013 0.6500001 0.85000014
		 0.6500001 0.90000015 0.6500001 0.95000017 0.6500001 1.000000119209 0.6500001 0 0.70000011
		 0.050000001 0.70000011 0.1 0.70000011 0.15000001 0.70000011 0.2 0.70000011 0.25 0.70000011
		 0.30000001 0.70000011 0.35000002 0.70000011 0.40000004 0.70000011 0.45000005 0.70000011
		 0.50000006 0.70000011 0.55000007 0.70000011 0.60000008 0.70000011 0.6500001 0.70000011
		 0.70000011 0.70000011 0.75000012 0.70000011 0.80000013 0.70000011 0.85000014 0.70000011
		 0.90000015 0.70000011 0.95000017 0.70000011 1.000000119209 0.70000011 0 0.75000012
		 0.050000001 0.75000012 0.1 0.75000012 0.15000001 0.75000012 0.2 0.75000012 0.25 0.75000012
		 0.30000001 0.75000012 0.35000002 0.75000012 0.40000004 0.75000012 0.45000005 0.75000012
		 0.50000006 0.75000012 0.55000007 0.75000012 0.60000008 0.75000012 0.6500001 0.75000012
		 0.70000011 0.75000012 0.75000012 0.75000012 0.80000013 0.75000012 0.85000014 0.75000012
		 0.90000015 0.75000012 0.95000017 0.75000012 1.000000119209 0.75000012 0.025 0 0.075000003
		 0 0.125 0 0.17500001 0 0.22500001 0 0.27500001 0 0.32500002 0 0.375 0 0.42500001
		 0 0.47500002 0 0.52499998 0 0.57499999 0 0.625 0 0.67500001 0 0.72499996 0 0.77499998
		 0 0.82499999 0 0.875 0 0.92500001 0 0.97499996 0 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1
		 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0
		 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0
		 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1
		 0 1 1 0 1 0 0 1 0 1 1 0 1 0 0 1 0 1 1 0 1;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 321 ".pt";
	setAttr ".pt[0:165]" -type "float3"  -1.2830015 5.7238545 1.2748965 -1.2607816 
		5.720983 1.3128698 -1.2261734 5.7165103 1.3430054 -1.1825644 5.7108746 1.3623538 
		-1.1342235 5.7046275 1.3690207 -1.0858825 5.69838 1.3623538 -1.0422735 5.6927443 
		1.3430054 -1.0076653 5.6882715 1.3128697 -0.98544538 5.6854 1.2748965 -0.97778893 
		5.6844106 1.2328029 -0.98544538 5.6854 1.1907092 -1.0076653 5.6882715 1.1527361 -1.0422735 
		5.6927443 1.1226003 -1.0858825 5.69838 1.1032521 -1.1342235 5.7046275 1.096585 -1.1825644 
		5.7108746 1.1032521 -1.2261733 5.7165103 1.1226003 -1.2607816 5.720983 1.1527361 
		-1.2830015 5.7238545 1.1907092 -1.2906579 5.724844 1.2328029 -1.4316719 5.7059765 
		1.3159536 -1.3877791 5.700304 1.3909651 -1.3194147 5.6914692 1.4504944 -1.2332705 
		5.6803365 1.4887147 -1.137779 5.6679955 1.5018845 -1.0422875 5.6556549 1.4887147 
		-0.95614326 5.6445222 1.4504944 -0.88777888 5.6356869 1.390965 -0.84388626 5.6300144 
		1.3159536 -0.82876194 5.6280599 1.2328029 -0.84388626 5.6300144 1.1496521 -0.88777888 
		5.6356869 1.0746408 -0.95614326 5.6445222 1.0151113 -1.0422875 5.6556549 0.97689116 
		-1.137779 5.6679955 0.96372139 -1.2332705 5.6803365 0.97689122 -1.3194146 5.6914692 
		1.0151114 -1.387779 5.700304 1.0746408 -1.4316716 5.7059765 1.1496521 -1.4467961 
		5.707931 1.2328029 -1.5753784 5.6637449 1.3549634 -1.5108938 5.6554112 1.465166 -1.4104567 
		5.6424317 1.5526232 -1.2838984 5.6260757 1.6087742 -1.1436075 5.6079454 1.6281224 
		-1.0033166 5.5898151 1.6087742 -0.87675846 5.5734596 1.5526232 -0.77632141 5.5604796 
		1.4651659 -0.7118367 5.552146 1.3549633 -0.68961692 5.5492744 1.2328029 -0.7118367 
		5.552146 1.1106424 -0.77632141 5.5604796 1.0004399 -0.87675858 5.5734596 0.9129827 
		-1.0033166 5.5898151 0.85683167 -1.1436075 5.6079454 0.83748341 -1.2838982 5.6260757 
		0.85683173 -1.4104564 5.6424313 0.9129827 -1.5108936 5.6554112 1.0004399 -1.5753782 
		5.6637449 1.1106424 -1.5975981 5.6666164 1.2328029 -1.7105829 5.5982003 1.3909651 
		-1.6270941 5.5874104 1.5336453 -1.4970573 5.5706053 1.6468769 -1.3332013 5.5494294 
		1.719576 -1.1515656 5.5259562 1.7446264 -0.96992981 5.5024824 1.719576 -0.8060739 
		5.4813066 1.6468768 -0.67603719 5.4645014 1.5336452 -0.59254849 5.453712 1.390965 
		-0.56378019 5.4499941 1.2328029 -0.59254849 5.453712 1.0746408 -0.67603719 5.4645014 
		0.93196064 -0.80607402 5.4813066 0.81872904 -0.96992993 5.5024824 0.74602991 -1.1515656 
		5.5259562 0.72097951 -1.3332012 5.5494294 0.74602991 -1.4970571 5.5706053 0.8187291 
		-1.6270939 5.5874104 0.93196064 -1.7105826 5.5981998 1.0746408 -1.7393509 5.6019177 
		1.2328029 -1.8339559 5.5109558 1.4230723 -1.7335187 5.4979758 1.5947168 -1.5770842 
		5.4777589 1.7309346 -1.3799652 5.4522843 1.8183919 -1.1614571 5.424046 1.8485276 
		-0.942949 5.3958073 1.8183919 -0.74583 5.3703327 1.7309346 -0.58939558 5.3501158 
		1.5947167 -0.48895839 5.3371363 1.4230722 -0.45435014 5.3326635 1.2328029 -0.48895839 
		5.3371363 1.0425335 -0.58939558 5.3501158 0.87088907 -0.74583012 5.3703327 0.73467129 
		-0.94294912 5.3958073 0.64721406 -1.1614571 5.424046 0.61707842 -1.3799651 5.4522843 
		0.64721406 -1.5770839 5.4777589 0.73467135 -1.7335185 5.4979758 0.87088913 -1.8339556 
		5.5109558 1.0425335 -1.8685638 5.5154281 1.2328029 -1.9424601 5.40416 1.4504944 -1.8275476 
		5.3893094 1.6468769 -1.6485672 5.366179 1.8027269 -1.4230387 5.3370328 1.9027886 
		-1.1730386 5.3047242 1.9372675 -0.92303848 5.2724156 1.9027886 -0.69751012 5.2432699 
		1.8027267 -0.51852989 5.2201395 1.6468767 -0.40361753 5.2052889 1.4504944 -0.36402145 
		5.2001715 1.2328029 -0.40361753 5.2052889 1.0151113 -0.51852989 5.2201395 0.81872904 
		-0.69751024 5.2432699 0.66287917 -0.92303848 5.2724156 0.56281739 -1.1730386 5.3047242 
		0.52833843 -1.4230386 5.3370328 0.56281739 -1.648567 5.366179 0.66287923 -1.8275471 
		5.3893089 0.8187291 -1.9424596 5.4041595 1.0151114 -1.9820557 5.409277 1.2328029 
		-2.0334232 5.2804422 1.4725564 -1.9068648 5.2640867 1.6888411 -1.7097458 5.2386122 
		1.8604856 -1.4613612 5.2065125 1.9706881 -1.1860249 5.1709294 2.0086613 -0.9106887 
		5.1353464 1.9706881 -0.66230434 5.1032467 1.8604854 -0.46518531 5.0777726 1.6888409 
		-0.33862713 5.0614166 1.4725562 -0.29501817 5.0557809 1.2328029 -0.33862713 5.0614166 
		0.9930495 -0.46518531 5.0777726 0.77676487 -0.66230434 5.1032467 0.60512042 -0.91068882 
		5.1353464 0.49491793 -1.1860249 5.1709294 0.45694473 -1.4613611 5.2065125 0.49491796 
		-1.7097453 5.2386122 0.60512048 -1.9068643 5.2640867 0.77676493 -2.0334225 5.2804422 
		0.99304956 -2.0770316 5.286078 1.2328029 -2.1046054 5.1428494 1.4887147 -1.9695177 
		5.1253915 1.7195761 -1.7591136 5.0982003 1.9027886 -1.493989 5.0639372 2.0204184 
		-1.2000962 5.0259562 2.0609508 -0.90620357 4.9879751 2.0204184 -0.64107901 4.953712 
		1.9027886 -0.43067512 4.9265203 1.7195759 -0.29558751 4.9090624 1.4887146 -0.24903952 
		4.9030471 1.2328029 -0.29558751 4.9090624 0.97689116 -0.43067518 4.9265203 0.74602985 
		-0.64107925 4.953712 0.56281734 -0.90620357 4.9879751 0.44518763 -1.2000962 5.0259562 
		0.40465522 -1.4939889 5.0639367 0.44518769 -1.7591133 5.0981998 0.56281739 -1.9695172 
		5.1253915 0.74602991 -2.1046047 5.1428494 0.97689122 -2.1511528 5.1488647 1.2328029 
		-2.1542542 4.9947691 1.4985716 -2.0139632 4.9766388 1.7383251 -1.7954551 4.9484 1.9285945 
		-1.5201188 4.912817 2.050755 -1.2149062 4.8733735 2.0928485 -0.90969354 4.8339295 
		2.050755;
	setAttr ".pt[166:320]" -0.63435727 4.7983465 1.9285944 -0.4158493 4.7701077 
		1.738325 -0.2755585 4.7519774 1.4985715 -0.22721758 4.7457304 1.2328029 -0.2755585 
		4.7519774 0.96703422 -0.41584936 4.7701077 0.72728086 -0.63435739 4.7983465 0.53701156 
		-0.90969354 4.8339295 0.4148511 -1.2149062 4.8733735 0.37275749 -1.5201187 4.912817 
		0.4148511 -1.7954549 4.9484 0.53701156 -2.0139627 4.9766388 0.72728091 -2.1542535 
		4.9947691 0.96703428 -2.2025945 5.0010166 1.2328029 -2.1811471 4.839848 1.5018845 
		-2.0391076 4.8214917 1.7446265 -1.8178755 4.792901 1.9372677 -1.5391071 4.7568746 
		2.0609508 -1.2300899 4.716939 2.103569 -0.92107272 4.6770034 2.0609508 -0.64230442 
		4.6409769 1.9372675 -0.42107269 4.6123862 1.7446263 -0.27903315 4.5940299 1.5018843 
		-0.23008969 4.5877047 1.2328029 -0.27903315 4.5940299 0.96372139 -0.42107275 4.6123862 
		0.72097945 -0.64230454 4.6409769 0.52833843 -0.92107284 4.6770034 0.40465522 -1.2300899 
		4.716939 0.36203694 -1.5391068 4.7568746 0.40465528 -1.8178753 4.792901 0.52833843 
		-2.0391071 4.8214917 0.72097951 -2.1811466 4.839848 0.96372145 -2.2300901 4.8461733 
		1.2328029 -2.1846218 4.6819005 1.4985716 -2.0443308 4.6637702 1.7383251 -1.8258226 
		4.6355314 1.9285945 -1.5504863 4.5999484 2.050755 -1.2452737 4.5605049 2.0928485 
		-0.94006103 4.5210609 2.050755 -0.66472477 4.4854779 1.9285944 -0.44621679 4.4572392 
		1.738325 -0.305926 4.4391088 1.4985715 -0.25758508 4.4328618 1.2328029 -0.305926 
		4.4391088 0.96703422 -0.44621685 4.4572392 0.72728086 -0.66472489 4.4854779 0.53701156 
		-0.94006103 4.5210609 0.4148511 -1.2452737 4.5605049 0.37275749 -1.5504862 4.5999484 
		0.4148511 -1.8258224 4.6355314 0.53701156 -2.0443304 4.6637702 0.72728091 -2.1846211 
		4.6819005 0.96703428 -2.2329621 4.688148 1.2328029 -2.1645927 4.5248156 1.4887147 
		-2.029505 4.5073576 1.7195761 -1.8191009 4.4801664 1.9027886 -1.5539763 4.4459033 
		2.0204184 -1.2600836 4.4079223 2.0609508 -0.96619081 4.3699412 2.0204184 -0.70106626 
		4.3356781 1.9027886 -0.4906624 4.3084865 1.7195759 -0.35557479 4.2910285 1.4887146 
		-0.30902678 4.2850132 1.2328029 -0.35557479 4.2910285 0.97689116 -0.49066246 4.3084865 
		0.74602985 -0.70106649 4.3356781 0.56281734 -0.96619081 4.3699412 0.44518763 -1.2600836 
		4.4079223 0.40465522 -1.5539762 4.4459028 0.44518769 -1.8191006 4.480166 0.56281739 
		-2.0295045 4.5073576 0.74602991 -2.164592 4.5248156 0.97689122 -2.2111402 4.5308309 
		1.2328029 -2.1215532 4.3724613 1.4725564 -1.9949948 4.3561058 1.6888411 -1.7978758 
		4.3306313 1.8604856 -1.5494912 4.2985315 1.9706881 -1.2741549 4.2629485 2.0086613 
		-0.99881864 4.2273655 1.9706881 -0.75043428 4.1952658 1.8604854 -0.55331528 4.1697917 
		1.6888409 -0.4267571 4.1534357 1.4725562 -0.38314813 4.1478 1.2328029 -0.4267571 
		4.1534357 0.9930495 -0.55331528 4.1697917 0.77676487 -0.75043428 4.1952658 0.60512042 
		-0.99881876 4.2273655 0.49491793 -1.2741549 4.2629485 0.45694473 -1.549491 4.2985315 
		0.49491796 -1.7978753 4.3306313 0.60512048 -1.9949943 4.3561058 0.77676493 -2.1215525 
		4.3724613 0.99304956 -2.1651616 4.3780971 1.2328029 -2.0565627 4.2285895 1.4504944 
		-1.9416502 4.2137389 1.6468769 -1.7626698 4.1906085 1.8027269 -1.5371413 4.1614623 
		1.9027886 -1.2871412 4.1291537 1.9372675 -1.0371411 4.0968451 1.9027886 -0.81161273 
		4.0676994 1.8027267 -0.63263249 4.044569 1.6468767 -0.5177201 4.0297184 1.4504944 
		-0.47812405 4.024601 1.2328029 -0.5177201 4.0297184 1.0151113 -0.63263249 4.044569 
		0.81872904 -0.81161284 4.0676994 0.66287917 -1.0371411 4.0968451 0.56281739 -1.2871412 
		4.1291537 0.52833843 -1.5371412 4.1614623 0.56281739 -1.7626696 4.1906085 0.66287923 
		-1.9416497 4.2137384 0.8187291 -2.0565622 4.2285891 1.0151114 -2.0961583 4.2337065 
		1.2328029 -1.9712216 4.0967422 1.4230723 -1.8707844 4.0837622 1.5947168 -1.7143499 
		4.0635452 1.7309346 -1.5172309 4.0380707 1.8183919 -1.2987227 4.0098324 1.8485276 
		-1.0802146 3.9815934 1.8183919 -0.88309562 3.9561191 1.7309346 -0.72666121 3.9359024 
		1.5947167 -0.62622404 3.9229224 1.4230722 -0.5916158 3.9184499 1.2328029 -0.62622404 
		3.9229224 1.0425335 -0.72666121 3.9359024 0.87088907 -0.88309574 3.9561191 0.73467129 
		-1.0802147 3.9815936 0.64721406 -1.2987227 4.0098324 0.61707842 -1.5172307 4.0380707 
		0.64721406 -1.7143496 4.0635452 0.73467135 -1.8707842 4.0837622 0.87088913 -1.9712213 
		4.0967422 1.0425335 -2.0058296 4.1012144 1.2328029 -1.1330285 5.716939 1.2328029 
		-2.0306265 4.0967422 1.4230723 -1.9301894 4.0837622 1.5947168 -1.7737548 4.0635457 
		1.7309346 -1.5766358 4.0380712 1.8183919 -1.3581277 4.0098324 1.8485276 -1.1396196 
		3.9815934 1.8183919 -0.94250065 3.9561191 1.7309346 -0.78606623 3.9359024 1.5947167 
		-0.68562907 3.9229224 1.4230722 -0.65102082 3.9184499 1.2328029 -0.68562907 3.9229224 
		1.0425335 -0.78606623 3.9359024 0.87088907 -0.94250077 3.9561191 0.73467129 -1.1396197 
		3.9815936 0.64721406 -1.3581277 4.0098324 0.61707842 -1.5766357 4.0380712 0.64721406 
		-1.7737546 4.0635457 0.73467135 -1.9301891 4.0837622 0.87088913 -2.0306263 4.0967422 
		1.0425335 -2.0652344 4.1012149 1.2328029;
	setAttr -s 321 ".vt";
	setAttr ".vt[0:165]"  0.14877808 -0.9876883 -0.048340943 0.12655818 -0.9876883 -0.091949932
		 0.09194994 -0.9876883 -0.12655823 0.048340917 -0.9876883 -0.14877811 0 -0.9876883 -0.15643455
		 -0.048340917 -0.9876883 -0.1487781 -0.09194994 -0.9876883 -0.1265582 -0.12655818 -0.9876883 -0.091949902
		 -0.14877808 -0.9876883 -0.048340924 -0.15643454 -0.9876883 0 -0.14877808 -0.9876883 0.048340924
		 -0.12655818 -0.9876883 0.091949895 -0.09194994 -0.9876883 0.12655817 -0.048340917 -0.9876883 0.14877805
		 0 -0.9876883 0.15643449 0.048340917 -0.9876883 0.14877804 0.091949821 -0.9876883 0.12655815
		 0.12655818 -0.9876883 0.091949888 0.14877808 -0.9876883 0.048340913 0.15643442 -0.9876883 0
		 0.29389286 -0.95105648 -0.095491566 0.25000012 -0.95105648 -0.18163574 0.18163574 -0.95105648 -0.25000015
		 0.095491529 -0.95105648 -0.2938928 0 -0.95105648 -0.30901715 -0.095491529 -0.95105648 -0.29389277
		 -0.18163574 -0.95105648 -0.25000009 -0.25000012 -0.95105648 -0.18163569 -0.29389274 -0.95105648 -0.095491529
		 -0.30901706 -0.95105648 0 -0.29389274 -0.95105648 0.095491529 -0.25000012 -0.95105648 0.18163568
		 -0.18163574 -0.95105648 0.25000006 -0.095491529 -0.95105648 0.29389268 0 -0.95105648 0.30901703
		 0.095491529 -0.95105648 0.29389265 0.18163562 -0.95105648 0.25000003 0.25 -0.95105648 0.18163565
		 0.29389262 -0.95105648 0.095491506 0.30901706 -0.95105648 0 0.43177092 -0.89100647 -0.14029087
		 0.36728632 -0.89100647 -0.2668491 0.26684916 -0.89100647 -0.36728626 0.14029086 -0.89100647 -0.43177086
		 0 -0.89100647 -0.45399073 -0.14029086 -0.89100647 -0.43177083 -0.26684904 -0.89100647 -0.36728618
		 -0.36728609 -0.89100647 -0.26684901 -0.4317708 -0.89100647 -0.14029081 -0.45399058 -0.89100647 0
		 -0.4317708 -0.89100647 0.14029081 -0.36728609 -0.89100647 0.26684898 -0.26684892 -0.89100647 0.36728612
		 -0.14029086 -0.89100647 0.43177071 0 -0.89100647 0.45399058 0.14029074 -0.89100647 0.43177068
		 0.26684892 -0.89100647 0.36728609 0.36728609 -0.89100647 0.26684895 0.43177068 -0.89100647 0.1402908
		 0.45399058 -0.89100647 0 0.5590173 -0.80901694 -0.18163574 0.4755286 -0.80901694 -0.34549171
		 0.34549177 -0.80901694 -0.47552854 0.18163574 -0.80901694 -0.5590173 0 -0.80901694 -0.58778554
		 -0.18163574 -0.80901694 -0.55901724 -0.34549165 -0.80901694 -0.47552842 -0.47552836 -0.80901694 -0.34549159
		 -0.55901706 -0.80901694 -0.18163566 -0.58778536 -0.80901694 0 -0.55901706 -0.80901694 0.18163566
		 -0.47552836 -0.80901694 0.34549156 -0.34549153 -0.80901694 0.47552833 -0.18163562 -0.80901694 0.55901706
		 0 -0.80901694 0.5877853 0.18163562 -0.80901694 0.55901706 0.34549153 -0.80901694 0.4755283
		 0.47552836 -0.80901694 0.34549153 0.55901706 -0.80901694 0.18163563 0.58778536 -0.80901694 0
		 0.67249882 -0.70710683 -0.21850814 0.57206166 -0.70710683 -0.41562718 0.41562712 -0.70710683 -0.57206172
		 0.21850812 -0.70710683 -0.67249888 0 -0.70710683 -0.70710713 -0.21850812 -0.70710683 -0.67249882
		 -0.41562712 -0.70710683 -0.5720616 -0.57206154 -0.70710683 -0.41562706 -0.6724987 -0.70710683 -0.21850805
		 -0.70710695 -0.70710683 0 -0.6724987 -0.70710683 0.21850805 -0.57206154 -0.70710683 0.415627
		 -0.415627 -0.70710683 0.57206148 -0.21850801 -0.70710683 0.67249858 0 -0.70710683 0.70710683
		 0.21850801 -0.70710683 0.67249858 0.41562688 -0.70710683 0.57206142 0.57206142 -0.70710683 0.41562697
		 0.67249858 -0.70710683 0.21850802 0.70710671 -0.70710683 0 0.76942146 -0.58778524 -0.25000015
		 0.65450895 -0.58778524 -0.47552854 0.4755286 -0.58778524 -0.65450889 0.25000012 -0.58778524 -0.76942128
		 0 -0.58778524 -0.80901736 -0.25000012 -0.58778524 -0.76942122 -0.47552848 -0.58778524 -0.65450877
		 -0.65450871 -0.58778524 -0.47552839 -0.7694211 -0.58778524 -0.25000006 -0.80901718 -0.58778524 0
		 -0.7694211 -0.58778524 0.25000006 -0.65450871 -0.58778524 0.47552836 -0.47552836 -0.58778524 0.65450859
		 -0.25000012 -0.58778524 0.76942098 0 -0.58778524 0.80901712 0.25 -0.58778524 0.76942098
		 0.47552836 -0.58778524 0.65450853 0.65450847 -0.58778524 0.4755283 0.76942098 -0.58778524 0.25
		 0.80901706 -0.58778524 0 0.84739816 -0.45399046 -0.27533633 0.72083986 -0.45399046 -0.5237208
		 0.52372086 -0.45399046 -0.72083986 0.27533627 -0.45399046 -0.84739798 0 -0.45399046 -0.89100695
		 -0.27533627 -0.45399046 -0.84739798 -0.52372062 -0.45399046 -0.72083968 -0.72083962 -0.45399046 -0.52372062
		 -0.8473978 -0.45399046 -0.27533621 -0.89100677 -0.45399046 0 -0.8473978 -0.45399046 0.27533621
		 -0.72083962 -0.45399046 0.52372062 -0.52372062 -0.45399046 0.72083956 -0.27533615 -0.45399046 0.84739769
		 0 -0.45399046 0.89100665 0.27533615 -0.45399046 0.84739763 0.52372038 -0.45399046 0.7208395
		 0.72083938 -0.45399046 0.52372056 0.84739745 -0.45399046 0.27533618 0.89100659 -0.45399046 0
		 0.90450919 -0.30901694 -0.2938928 0.76942146 -0.30901694 -0.55901736 0.5590173 -0.30901694 -0.76942134
		 0.29389274 -0.30901694 -0.90450901 0 -0.30901694 -0.95105702 -0.29389274 -0.30901694 -0.90450895
		 -0.5590173 -0.30901694 -0.76942122 -0.76942116 -0.30901694 -0.55901718 -0.90450877 -0.30901694 -0.29389271
		 -0.95105678 -0.30901694 0 -0.90450877 -0.30901694 0.29389271 -0.7694211 -0.30901694 0.55901712
		 -0.55901706 -0.30901694 0.76942104 -0.29389274 -0.30901694 0.90450865 0 -0.30901694 0.95105666
		 0.29389262 -0.30901694 0.90450859 0.55901706 -0.30901694 0.76942098 0.76942098 -0.30901694 0.55901706
		 0.90450847 -0.30901694 0.29389265 0.9510566 -0.30901694 0 0.9393481 -0.1564343 -0.30521268
		 0.79905713 -0.1564343 -0.580549 0.58054888 -0.1564343 -0.79905713 0.30521262 -0.1564343 -0.93934792
		 0 -0.1564343 -0.98768884 -0.30521262 -0.1564343 -0.93934786;
	setAttr ".vt[166:320]" -0.58054888 -0.1564343 -0.79905695 -0.79905689 -0.1564343 -0.58054882
		 -0.93934768 -0.1564343 -0.30521256 -0.9876886 -0.1564343 0 -0.93934768 -0.1564343 0.30521256
		 -0.79905683 -0.1564343 0.58054876 -0.58054876 -0.1564343 0.79905677 -0.30521262 -0.1564343 0.93934757
		 0 -0.1564343 0.98768848 0.3052125 -0.1564343 0.93934757 0.58054864 -0.1564343 0.79905671
		 0.79905665 -0.1564343 0.5805487 0.93934739 -0.1564343 0.3052125 0.98768842 -0.1564343 0
		 0.95105708 0 -0.30901718 0.80901754 0 -0.5877856 0.5877856 0 -0.80901748 0.30901718 0 -0.95105702
		 0 0 -1.000000476837 -0.30901718 0 -0.95105696 -0.58778548 0 -0.8090173 -0.80901724 0 -0.58778542
		 -0.95105678 0 -0.30901706 -1.000000238419 0 0 -0.95105678 0 0.30901706 -0.80901718 0 0.58778536
		 -0.58778536 0 0.80901712 -0.30901706 0 0.95105666 0 0 1.000000119209 0.30901694 0 0.9510566
		 0.58778536 0 0.80901706 0.80901706 0 0.5877853 0.9510566 0 0.309017 1.000000119209 0 0
		 0.9393481 0.1564343 -0.30521268 0.79905713 0.1564343 -0.580549 0.58054888 0.1564343 -0.79905713
		 0.30521262 0.1564343 -0.93934792 0 0.1564343 -0.98768884 -0.30521262 0.1564343 -0.93934786
		 -0.58054888 0.1564343 -0.79905695 -0.79905689 0.1564343 -0.58054882 -0.93934768 0.1564343 -0.30521256
		 -0.9876886 0.1564343 0 -0.93934768 0.1564343 0.30521256 -0.79905683 0.1564343 0.58054876
		 -0.58054876 0.1564343 0.79905677 -0.30521262 0.1564343 0.93934757 0 0.1564343 0.98768848
		 0.3052125 0.1564343 0.93934757 0.58054864 0.1564343 0.79905671 0.79905665 0.1564343 0.5805487
		 0.93934739 0.1564343 0.3052125 0.98768842 0.1564343 0 0.90450919 0.30901694 -0.2938928
		 0.76942146 0.30901694 -0.55901736 0.5590173 0.30901694 -0.76942134 0.29389274 0.30901694 -0.90450901
		 0 0.30901694 -0.95105702 -0.29389274 0.30901694 -0.90450895 -0.5590173 0.30901694 -0.76942122
		 -0.76942116 0.30901694 -0.55901718 -0.90450877 0.30901694 -0.29389271 -0.95105678 0.30901694 0
		 -0.90450877 0.30901694 0.29389271 -0.7694211 0.30901694 0.55901712 -0.55901706 0.30901694 0.76942104
		 -0.29389274 0.30901694 0.90450865 0 0.30901694 0.95105666 0.29389262 0.30901694 0.90450859
		 0.55901706 0.30901694 0.76942098 0.76942098 0.30901694 0.55901706 0.90450847 0.30901694 0.29389265
		 0.9510566 0.30901694 0 0.84739816 0.45399046 -0.27533633 0.72083986 0.45399046 -0.5237208
		 0.52372086 0.45399046 -0.72083986 0.27533627 0.45399046 -0.84739798 0 0.45399046 -0.89100695
		 -0.27533627 0.45399046 -0.84739798 -0.52372062 0.45399046 -0.72083968 -0.72083962 0.45399046 -0.52372062
		 -0.8473978 0.45399046 -0.27533621 -0.89100677 0.45399046 0 -0.8473978 0.45399046 0.27533621
		 -0.72083962 0.45399046 0.52372062 -0.52372062 0.45399046 0.72083956 -0.27533615 0.45399046 0.84739769
		 0 0.45399046 0.89100665 0.27533615 0.45399046 0.84739763 0.52372038 0.45399046 0.7208395
		 0.72083938 0.45399046 0.52372056 0.84739745 0.45399046 0.27533618 0.89100659 0.45399046 0
		 0.76942146 0.58778524 -0.25000015 0.65450895 0.58778524 -0.47552854 0.4755286 0.58778524 -0.65450889
		 0.25000012 0.58778524 -0.76942128 0 0.58778524 -0.80901736 -0.25000012 0.58778524 -0.76942122
		 -0.47552848 0.58778524 -0.65450877 -0.65450871 0.58778524 -0.47552839 -0.7694211 0.58778524 -0.25000006
		 -0.80901718 0.58778524 0 -0.7694211 0.58778524 0.25000006 -0.65450871 0.58778524 0.47552836
		 -0.47552836 0.58778524 0.65450859 -0.25000012 0.58778524 0.76942098 0 0.58778524 0.80901712
		 0.25 0.58778524 0.76942098 0.47552836 0.58778524 0.65450853 0.65450847 0.58778524 0.4755283
		 0.76942098 0.58778524 0.25 0.80901706 0.58778524 0 0.67249882 0.70710683 -0.21850814
		 0.57206166 0.70710683 -0.41562718 0.41562712 0.70710683 -0.57206172 0.21850812 0.70710683 -0.67249888
		 0 0.70710683 -0.70710713 -0.21850812 0.70710683 -0.67249882 -0.41562712 0.70710683 -0.5720616
		 -0.57206154 0.70710683 -0.41562706 -0.6724987 0.70710683 -0.21850805 -0.70710695 0.70710683 0
		 -0.6724987 0.70710683 0.21850805 -0.57206154 0.70710683 0.415627 -0.415627 0.70710683 0.57206148
		 -0.21850801 0.70710683 0.67249858 0 0.70710683 0.70710683 0.21850801 0.70710683 0.67249858
		 0.41562688 0.70710683 0.57206142 0.57206142 0.70710683 0.41562697 0.67249858 0.70710683 0.21850802
		 0.70710671 0.70710683 0 0 -1 0 0.67249882 0.70710683 -0.21850814 0.57206166 0.70710683 -0.41562718
		 0.41562712 0.70710683 -0.57206172 0.21850812 0.70710683 -0.67249888 0 0.70710683 -0.70710713
		 -0.21850812 0.70710683 -0.67249882 -0.41562712 0.70710683 -0.5720616 -0.57206154 0.70710683 -0.41562706
		 -0.6724987 0.70710683 -0.21850805 -0.70710695 0.70710683 0 -0.6724987 0.70710683 0.21850805
		 -0.57206154 0.70710683 0.415627 -0.415627 0.70710683 0.57206148 -0.21850801 0.70710683 0.67249858
		 0 0.70710683 0.70710683 0.21850801 0.70710683 0.67249858 0.41562688 0.70710683 0.57206142
		 0.57206142 0.70710683 0.41562697 0.67249858 0.70710683 0.21850802 0.70710671 0.70710683 0;
	setAttr -s 640 ".ed";
	setAttr ".ed[0:165]"  0 1 1 1 2 1 2 3 1 3 4 1 4 5 1 5 6 1 6 7 1 7 8 1 8 9 1
		 9 10 1 10 11 1 11 12 1 12 13 1 13 14 1 14 15 1 15 16 1 16 17 1 17 18 1 18 19 1 19 0 1
		 20 21 1 21 22 1 22 23 1 23 24 1 24 25 1 25 26 1 26 27 1 27 28 1 28 29 1 29 30 1 30 31 1
		 31 32 1 32 33 1 33 34 1 34 35 1 35 36 1 36 37 1 37 38 1 38 39 1 39 20 1 40 41 1 41 42 1
		 42 43 1 43 44 1 44 45 1 45 46 1 46 47 1 47 48 1 48 49 1 49 50 1 50 51 1 51 52 1 52 53 1
		 53 54 1 54 55 1 55 56 1 56 57 1 57 58 1 58 59 1 59 40 1 60 61 1 61 62 1 62 63 1 63 64 1
		 64 65 1 65 66 1 66 67 1 67 68 1 68 69 1 69 70 1 70 71 1 71 72 1 72 73 1 73 74 1 74 75 1
		 75 76 1 76 77 1 77 78 1 78 79 1 79 60 1 80 81 1 81 82 1 82 83 1 83 84 1 84 85 1 85 86 1
		 86 87 1 87 88 1 88 89 1 89 90 1 90 91 1 91 92 1 92 93 1 93 94 1 94 95 1 95 96 1 96 97 1
		 97 98 1 98 99 1 99 80 1 100 101 1 101 102 1 102 103 1 103 104 1 104 105 1 105 106 1
		 106 107 1 107 108 1 108 109 1 109 110 1 110 111 1 111 112 1 112 113 1 113 114 1 114 115 1
		 115 116 1 116 117 1 117 118 1 118 119 1 119 100 1 120 121 1 121 122 1 122 123 1 123 124 1
		 124 125 1 125 126 1 126 127 1 127 128 1 128 129 1 129 130 1 130 131 1 131 132 1 132 133 1
		 133 134 1 134 135 1 135 136 1 136 137 1 137 138 1 138 139 1 139 120 1 140 141 1 141 142 1
		 142 143 1 143 144 1 144 145 1 145 146 1 146 147 1 147 148 1 148 149 1 149 150 1 150 151 1
		 151 152 1 152 153 1 153 154 1 154 155 1 155 156 1 156 157 1 157 158 1 158 159 1 159 140 1
		 160 161 1 161 162 1 162 163 1 163 164 1 164 165 1 165 166 1;
	setAttr ".ed[166:331]" 166 167 1 167 168 1 168 169 1 169 170 1 170 171 1 171 172 1
		 172 173 1 173 174 1 174 175 1 175 176 1 176 177 1 177 178 1 178 179 1 179 160 1 180 181 1
		 181 182 1 182 183 1 183 184 1 184 185 1 185 186 1 186 187 1 187 188 1 188 189 1 189 190 1
		 190 191 1 191 192 1 192 193 1 193 194 1 194 195 1 195 196 1 196 197 1 197 198 1 198 199 1
		 199 180 1 200 201 1 201 202 1 202 203 1 203 204 1 204 205 1 205 206 1 206 207 1 207 208 1
		 208 209 1 209 210 1 210 211 1 211 212 1 212 213 1 213 214 1 214 215 1 215 216 1 216 217 1
		 217 218 1 218 219 1 219 200 1 220 221 1 221 222 1 222 223 1 223 224 1 224 225 1 225 226 1
		 226 227 1 227 228 1 228 229 1 229 230 1 230 231 1 231 232 1 232 233 1 233 234 1 234 235 1
		 235 236 1 236 237 1 237 238 1 238 239 1 239 220 1 240 241 1 241 242 1 242 243 1 243 244 1
		 244 245 1 245 246 1 246 247 1 247 248 1 248 249 1 249 250 1 250 251 1 251 252 1 252 253 1
		 253 254 1 254 255 1 255 256 1 256 257 1 257 258 1 258 259 1 259 240 1 260 261 1 261 262 1
		 262 263 1 263 264 1 264 265 1 265 266 1 266 267 1 267 268 1 268 269 1 269 270 1 270 271 1
		 271 272 1 272 273 1 273 274 1 274 275 1 275 276 1 276 277 1 277 278 1 278 279 1 279 260 1
		 280 281 0 281 282 0 282 283 0 283 284 0 284 285 0 285 286 0 286 287 0 287 288 0 288 289 0
		 289 290 0 290 291 0 291 292 0 292 293 0 293 294 0 294 295 0 295 296 0 296 297 0 297 298 0
		 298 299 0 299 280 0 0 20 1 1 21 1 2 22 1 3 23 1 4 24 1 5 25 1 6 26 1 7 27 1 8 28 1
		 9 29 1 10 30 1 11 31 1 12 32 1 13 33 1 14 34 1 15 35 1 16 36 1 17 37 1 18 38 1 19 39 1
		 20 40 1 21 41 1 22 42 1 23 43 1 24 44 1 25 45 1 26 46 1 27 47 1 28 48 1 29 49 1 30 50 1
		 31 51 1;
	setAttr ".ed[332:497]" 32 52 1 33 53 1 34 54 1 35 55 1 36 56 1 37 57 1 38 58 1
		 39 59 1 40 60 1 41 61 1 42 62 1 43 63 1 44 64 1 45 65 1 46 66 1 47 67 1 48 68 1 49 69 1
		 50 70 1 51 71 1 52 72 1 53 73 1 54 74 1 55 75 1 56 76 1 57 77 1 58 78 1 59 79 1 60 80 1
		 61 81 1 62 82 1 63 83 1 64 84 1 65 85 1 66 86 1 67 87 1 68 88 1 69 89 1 70 90 1 71 91 1
		 72 92 1 73 93 1 74 94 1 75 95 1 76 96 1 77 97 1 78 98 1 79 99 1 80 100 1 81 101 1
		 82 102 1 83 103 1 84 104 1 85 105 1 86 106 1 87 107 1 88 108 1 89 109 1 90 110 1
		 91 111 1 92 112 1 93 113 1 94 114 1 95 115 1 96 116 1 97 117 1 98 118 1 99 119 1
		 100 120 1 101 121 1 102 122 1 103 123 1 104 124 1 105 125 1 106 126 1 107 127 1 108 128 1
		 109 129 1 110 130 1 111 131 1 112 132 1 113 133 1 114 134 1 115 135 1 116 136 1 117 137 1
		 118 138 1 119 139 1 120 140 1 121 141 1 122 142 1 123 143 1 124 144 1 125 145 1 126 146 1
		 127 147 1 128 148 1 129 149 1 130 150 1 131 151 1 132 152 1 133 153 1 134 154 1 135 155 1
		 136 156 1 137 157 1 138 158 1 139 159 1 140 160 1 141 161 1 142 162 1 143 163 1 144 164 1
		 145 165 1 146 166 1 147 167 1 148 168 1 149 169 1 150 170 1 151 171 1 152 172 1 153 173 1
		 154 174 1 155 175 1 156 176 1 157 177 1 158 178 1 159 179 1 160 180 1 161 181 1 162 182 1
		 163 183 1 164 184 1 165 185 1 166 186 1 167 187 1 168 188 1 169 189 1 170 190 1 171 191 1
		 172 192 1 173 193 1 174 194 1 175 195 1 176 196 1 177 197 1 178 198 1 179 199 1 180 200 1
		 181 201 1 182 202 1 183 203 1 184 204 1 185 205 1 186 206 1 187 207 1 188 208 1 189 209 1
		 190 210 1 191 211 1 192 212 1 193 213 1 194 214 1 195 215 1 196 216 1 197 217 1;
	setAttr ".ed[498:639]" 198 218 1 199 219 1 200 220 1 201 221 1 202 222 1 203 223 1
		 204 224 1 205 225 1 206 226 1 207 227 1 208 228 1 209 229 1 210 230 1 211 231 1 212 232 1
		 213 233 1 214 234 1 215 235 1 216 236 1 217 237 1 218 238 1 219 239 1 220 240 1 221 241 1
		 222 242 1 223 243 1 224 244 1 225 245 1 226 246 1 227 247 1 228 248 1 229 249 1 230 250 1
		 231 251 1 232 252 1 233 253 1 234 254 1 235 255 1 236 256 1 237 257 1 238 258 1 239 259 1
		 240 260 1 241 261 1 242 262 1 243 263 1 244 264 1 245 265 1 246 266 1 247 267 1 248 268 1
		 249 269 1 250 270 1 251 271 1 252 272 1 253 273 1 254 274 1 255 275 1 256 276 1 257 277 1
		 258 278 1 259 279 1 260 280 1 261 281 1 262 282 1 263 283 1 264 284 1 265 285 1 266 286 1
		 267 287 1 268 288 1 269 289 1 270 290 1 271 291 1 272 292 1 273 293 1 274 294 1 275 295 1
		 276 296 1 277 297 1 278 298 1 279 299 1 300 0 1 300 1 1 300 2 1 300 3 1 300 4 1 300 5 1
		 300 6 1 300 7 1 300 8 1 300 9 1 300 10 1 300 11 1 300 12 1 300 13 1 300 14 1 300 15 1
		 300 16 1 300 17 1 300 18 1 300 19 1 280 301 0 281 302 0 301 302 0 282 303 0 302 303 0
		 283 304 0 303 304 0 284 305 0 304 305 0 285 306 0 305 306 0 286 307 0 306 307 0 287 308 0
		 307 308 0 288 309 0 308 309 0 289 310 0 309 310 0 290 311 0 310 311 0 291 312 0 311 312 0
		 292 313 0 312 313 0 293 314 0 313 314 0 294 315 0 314 315 0 295 316 0 315 316 0 296 317 0
		 316 317 0 297 318 0 317 318 0 298 319 0 318 319 0 299 320 0 319 320 0 320 301 0;
	setAttr -s 320 -ch 1260 ".fc[0:319]" -type "polyFaces" 
		f 4 0 301 -21 -301
		mu 0 4 0 1 22 21
		f 4 1 302 -22 -302
		mu 0 4 1 2 23 22
		f 4 2 303 -23 -303
		mu 0 4 2 3 24 23
		f 4 3 304 -24 -304
		mu 0 4 3 4 25 24
		f 4 4 305 -25 -305
		mu 0 4 4 5 26 25
		f 4 5 306 -26 -306
		mu 0 4 5 6 27 26
		f 4 6 307 -27 -307
		mu 0 4 6 7 28 27
		f 4 7 308 -28 -308
		mu 0 4 7 8 29 28
		f 4 8 309 -29 -309
		mu 0 4 8 9 30 29
		f 4 9 310 -30 -310
		mu 0 4 9 10 31 30
		f 4 10 311 -31 -311
		mu 0 4 10 11 32 31
		f 4 11 312 -32 -312
		mu 0 4 11 12 33 32
		f 4 12 313 -33 -313
		mu 0 4 12 13 34 33
		f 4 13 314 -34 -314
		mu 0 4 13 14 35 34
		f 4 14 315 -35 -315
		mu 0 4 14 15 36 35
		f 4 15 316 -36 -316
		mu 0 4 15 16 37 36
		f 4 16 317 -37 -317
		mu 0 4 16 17 38 37
		f 4 17 318 -38 -318
		mu 0 4 17 18 39 38
		f 4 18 319 -39 -319
		mu 0 4 18 19 40 39
		f 4 19 300 -40 -320
		mu 0 4 19 20 41 40
		f 4 20 321 -41 -321
		mu 0 4 21 22 43 42
		f 4 21 322 -42 -322
		mu 0 4 22 23 44 43
		f 4 22 323 -43 -323
		mu 0 4 23 24 45 44
		f 4 23 324 -44 -324
		mu 0 4 24 25 46 45
		f 4 24 325 -45 -325
		mu 0 4 25 26 47 46
		f 4 25 326 -46 -326
		mu 0 4 26 27 48 47
		f 4 26 327 -47 -327
		mu 0 4 27 28 49 48
		f 4 27 328 -48 -328
		mu 0 4 28 29 50 49
		f 4 28 329 -49 -329
		mu 0 4 29 30 51 50
		f 4 29 330 -50 -330
		mu 0 4 30 31 52 51
		f 4 30 331 -51 -331
		mu 0 4 31 32 53 52
		f 4 31 332 -52 -332
		mu 0 4 32 33 54 53
		f 4 32 333 -53 -333
		mu 0 4 33 34 55 54
		f 4 33 334 -54 -334
		mu 0 4 34 35 56 55
		f 4 34 335 -55 -335
		mu 0 4 35 36 57 56
		f 4 35 336 -56 -336
		mu 0 4 36 37 58 57
		f 4 36 337 -57 -337
		mu 0 4 37 38 59 58
		f 4 37 338 -58 -338
		mu 0 4 38 39 60 59
		f 4 38 339 -59 -339
		mu 0 4 39 40 61 60
		f 4 39 320 -60 -340
		mu 0 4 40 41 62 61
		f 4 40 341 -61 -341
		mu 0 4 42 43 64 63
		f 4 41 342 -62 -342
		mu 0 4 43 44 65 64
		f 4 42 343 -63 -343
		mu 0 4 44 45 66 65
		f 4 43 344 -64 -344
		mu 0 4 45 46 67 66
		f 4 44 345 -65 -345
		mu 0 4 46 47 68 67
		f 4 45 346 -66 -346
		mu 0 4 47 48 69 68
		f 4 46 347 -67 -347
		mu 0 4 48 49 70 69
		f 4 47 348 -68 -348
		mu 0 4 49 50 71 70
		f 4 48 349 -69 -349
		mu 0 4 50 51 72 71
		f 4 49 350 -70 -350
		mu 0 4 51 52 73 72
		f 4 50 351 -71 -351
		mu 0 4 52 53 74 73
		f 4 51 352 -72 -352
		mu 0 4 53 54 75 74
		f 4 52 353 -73 -353
		mu 0 4 54 55 76 75
		f 4 53 354 -74 -354
		mu 0 4 55 56 77 76
		f 4 54 355 -75 -355
		mu 0 4 56 57 78 77
		f 4 55 356 -76 -356
		mu 0 4 57 58 79 78
		f 4 56 357 -77 -357
		mu 0 4 58 59 80 79
		f 4 57 358 -78 -358
		mu 0 4 59 60 81 80
		f 4 58 359 -79 -359
		mu 0 4 60 61 82 81
		f 4 59 340 -80 -360
		mu 0 4 61 62 83 82
		f 4 60 361 -81 -361
		mu 0 4 63 64 85 84
		f 4 61 362 -82 -362
		mu 0 4 64 65 86 85
		f 4 62 363 -83 -363
		mu 0 4 65 66 87 86
		f 4 63 364 -84 -364
		mu 0 4 66 67 88 87
		f 4 64 365 -85 -365
		mu 0 4 67 68 89 88
		f 4 65 366 -86 -366
		mu 0 4 68 69 90 89
		f 4 66 367 -87 -367
		mu 0 4 69 70 91 90
		f 4 67 368 -88 -368
		mu 0 4 70 71 92 91
		f 4 68 369 -89 -369
		mu 0 4 71 72 93 92
		f 4 69 370 -90 -370
		mu 0 4 72 73 94 93
		f 4 70 371 -91 -371
		mu 0 4 73 74 95 94
		f 4 71 372 -92 -372
		mu 0 4 74 75 96 95
		f 4 72 373 -93 -373
		mu 0 4 75 76 97 96
		f 4 73 374 -94 -374
		mu 0 4 76 77 98 97
		f 4 74 375 -95 -375
		mu 0 4 77 78 99 98
		f 4 75 376 -96 -376
		mu 0 4 78 79 100 99
		f 4 76 377 -97 -377
		mu 0 4 79 80 101 100
		f 4 77 378 -98 -378
		mu 0 4 80 81 102 101
		f 4 78 379 -99 -379
		mu 0 4 81 82 103 102
		f 4 79 360 -100 -380
		mu 0 4 82 83 104 103
		f 4 80 381 -101 -381
		mu 0 4 84 85 106 105
		f 4 81 382 -102 -382
		mu 0 4 85 86 107 106
		f 4 82 383 -103 -383
		mu 0 4 86 87 108 107
		f 4 83 384 -104 -384
		mu 0 4 87 88 109 108
		f 4 84 385 -105 -385
		mu 0 4 88 89 110 109
		f 4 85 386 -106 -386
		mu 0 4 89 90 111 110
		f 4 86 387 -107 -387
		mu 0 4 90 91 112 111
		f 4 87 388 -108 -388
		mu 0 4 91 92 113 112
		f 4 88 389 -109 -389
		mu 0 4 92 93 114 113
		f 4 89 390 -110 -390
		mu 0 4 93 94 115 114
		f 4 90 391 -111 -391
		mu 0 4 94 95 116 115
		f 4 91 392 -112 -392
		mu 0 4 95 96 117 116
		f 4 92 393 -113 -393
		mu 0 4 96 97 118 117
		f 4 93 394 -114 -394
		mu 0 4 97 98 119 118
		f 4 94 395 -115 -395
		mu 0 4 98 99 120 119
		f 4 95 396 -116 -396
		mu 0 4 99 100 121 120
		f 4 96 397 -117 -397
		mu 0 4 100 101 122 121
		f 4 97 398 -118 -398
		mu 0 4 101 102 123 122
		f 4 98 399 -119 -399
		mu 0 4 102 103 124 123
		f 4 99 380 -120 -400
		mu 0 4 103 104 125 124
		f 4 100 401 -121 -401
		mu 0 4 105 106 127 126
		f 4 101 402 -122 -402
		mu 0 4 106 107 128 127
		f 4 102 403 -123 -403
		mu 0 4 107 108 129 128
		f 4 103 404 -124 -404
		mu 0 4 108 109 130 129
		f 4 104 405 -125 -405
		mu 0 4 109 110 131 130
		f 4 105 406 -126 -406
		mu 0 4 110 111 132 131
		f 4 106 407 -127 -407
		mu 0 4 111 112 133 132
		f 4 107 408 -128 -408
		mu 0 4 112 113 134 133
		f 4 108 409 -129 -409
		mu 0 4 113 114 135 134
		f 4 109 410 -130 -410
		mu 0 4 114 115 136 135
		f 4 110 411 -131 -411
		mu 0 4 115 116 137 136
		f 4 111 412 -132 -412
		mu 0 4 116 117 138 137
		f 4 112 413 -133 -413
		mu 0 4 117 118 139 138
		f 4 113 414 -134 -414
		mu 0 4 118 119 140 139
		f 4 114 415 -135 -415
		mu 0 4 119 120 141 140
		f 4 115 416 -136 -416
		mu 0 4 120 121 142 141
		f 4 116 417 -137 -417
		mu 0 4 121 122 143 142
		f 4 117 418 -138 -418
		mu 0 4 122 123 144 143
		f 4 118 419 -139 -419
		mu 0 4 123 124 145 144
		f 4 119 400 -140 -420
		mu 0 4 124 125 146 145
		f 4 120 421 -141 -421
		mu 0 4 126 127 148 147
		f 4 121 422 -142 -422
		mu 0 4 127 128 149 148
		f 4 122 423 -143 -423
		mu 0 4 128 129 150 149
		f 4 123 424 -144 -424
		mu 0 4 129 130 151 150
		f 4 124 425 -145 -425
		mu 0 4 130 131 152 151
		f 4 125 426 -146 -426
		mu 0 4 131 132 153 152
		f 4 126 427 -147 -427
		mu 0 4 132 133 154 153
		f 4 127 428 -148 -428
		mu 0 4 133 134 155 154
		f 4 128 429 -149 -429
		mu 0 4 134 135 156 155
		f 4 129 430 -150 -430
		mu 0 4 135 136 157 156
		f 4 130 431 -151 -431
		mu 0 4 136 137 158 157
		f 4 131 432 -152 -432
		mu 0 4 137 138 159 158
		f 4 132 433 -153 -433
		mu 0 4 138 139 160 159
		f 4 133 434 -154 -434
		mu 0 4 139 140 161 160
		f 4 134 435 -155 -435
		mu 0 4 140 141 162 161
		f 4 135 436 -156 -436
		mu 0 4 141 142 163 162
		f 4 136 437 -157 -437
		mu 0 4 142 143 164 163
		f 4 137 438 -158 -438
		mu 0 4 143 144 165 164
		f 4 138 439 -159 -439
		mu 0 4 144 145 166 165
		f 4 139 420 -160 -440
		mu 0 4 145 146 167 166
		f 4 140 441 -161 -441
		mu 0 4 147 148 169 168
		f 4 141 442 -162 -442
		mu 0 4 148 149 170 169
		f 4 142 443 -163 -443
		mu 0 4 149 150 171 170
		f 4 143 444 -164 -444
		mu 0 4 150 151 172 171
		f 4 144 445 -165 -445
		mu 0 4 151 152 173 172
		f 4 145 446 -166 -446
		mu 0 4 152 153 174 173
		f 4 146 447 -167 -447
		mu 0 4 153 154 175 174
		f 4 147 448 -168 -448
		mu 0 4 154 155 176 175
		f 4 148 449 -169 -449
		mu 0 4 155 156 177 176
		f 4 149 450 -170 -450
		mu 0 4 156 157 178 177
		f 4 150 451 -171 -451
		mu 0 4 157 158 179 178
		f 4 151 452 -172 -452
		mu 0 4 158 159 180 179
		f 4 152 453 -173 -453
		mu 0 4 159 160 181 180
		f 4 153 454 -174 -454
		mu 0 4 160 161 182 181
		f 4 154 455 -175 -455
		mu 0 4 161 162 183 182
		f 4 155 456 -176 -456
		mu 0 4 162 163 184 183
		f 4 156 457 -177 -457
		mu 0 4 163 164 185 184
		f 4 157 458 -178 -458
		mu 0 4 164 165 186 185
		f 4 158 459 -179 -459
		mu 0 4 165 166 187 186
		f 4 159 440 -180 -460
		mu 0 4 166 167 188 187
		f 4 160 461 -181 -461
		mu 0 4 168 169 190 189
		f 4 161 462 -182 -462
		mu 0 4 169 170 191 190
		f 4 162 463 -183 -463
		mu 0 4 170 171 192 191
		f 4 163 464 -184 -464
		mu 0 4 171 172 193 192
		f 4 164 465 -185 -465
		mu 0 4 172 173 194 193
		f 4 165 466 -186 -466
		mu 0 4 173 174 195 194
		f 4 166 467 -187 -467
		mu 0 4 174 175 196 195
		f 4 167 468 -188 -468
		mu 0 4 175 176 197 196
		f 4 168 469 -189 -469
		mu 0 4 176 177 198 197
		f 4 169 470 -190 -470
		mu 0 4 177 178 199 198
		f 4 170 471 -191 -471
		mu 0 4 178 179 200 199
		f 4 171 472 -192 -472
		mu 0 4 179 180 201 200
		f 4 172 473 -193 -473
		mu 0 4 180 181 202 201
		f 4 173 474 -194 -474
		mu 0 4 181 182 203 202
		f 4 174 475 -195 -475
		mu 0 4 182 183 204 203
		f 4 175 476 -196 -476
		mu 0 4 183 184 205 204
		f 4 176 477 -197 -477
		mu 0 4 184 185 206 205
		f 4 177 478 -198 -478
		mu 0 4 185 186 207 206
		f 4 178 479 -199 -479
		mu 0 4 186 187 208 207
		f 4 179 460 -200 -480
		mu 0 4 187 188 209 208
		f 4 180 481 -201 -481
		mu 0 4 189 190 211 210
		f 4 181 482 -202 -482
		mu 0 4 190 191 212 211
		f 4 182 483 -203 -483
		mu 0 4 191 192 213 212
		f 4 183 484 -204 -484
		mu 0 4 192 193 214 213
		f 4 184 485 -205 -485
		mu 0 4 193 194 215 214
		f 4 185 486 -206 -486
		mu 0 4 194 195 216 215
		f 4 186 487 -207 -487
		mu 0 4 195 196 217 216
		f 4 187 488 -208 -488
		mu 0 4 196 197 218 217
		f 4 188 489 -209 -489
		mu 0 4 197 198 219 218
		f 4 189 490 -210 -490
		mu 0 4 198 199 220 219
		f 4 190 491 -211 -491
		mu 0 4 199 200 221 220
		f 4 191 492 -212 -492
		mu 0 4 200 201 222 221
		f 4 192 493 -213 -493
		mu 0 4 201 202 223 222
		f 4 193 494 -214 -494
		mu 0 4 202 203 224 223
		f 4 194 495 -215 -495
		mu 0 4 203 204 225 224
		f 4 195 496 -216 -496
		mu 0 4 204 205 226 225
		f 4 196 497 -217 -497
		mu 0 4 205 206 227 226
		f 4 197 498 -218 -498
		mu 0 4 206 207 228 227
		f 4 198 499 -219 -499
		mu 0 4 207 208 229 228
		f 4 199 480 -220 -500
		mu 0 4 208 209 230 229
		f 4 200 501 -221 -501
		mu 0 4 210 211 232 231
		f 4 201 502 -222 -502
		mu 0 4 211 212 233 232
		f 4 202 503 -223 -503
		mu 0 4 212 213 234 233
		f 4 203 504 -224 -504
		mu 0 4 213 214 235 234
		f 4 204 505 -225 -505
		mu 0 4 214 215 236 235
		f 4 205 506 -226 -506
		mu 0 4 215 216 237 236
		f 4 206 507 -227 -507
		mu 0 4 216 217 238 237
		f 4 207 508 -228 -508
		mu 0 4 217 218 239 238
		f 4 208 509 -229 -509
		mu 0 4 218 219 240 239
		f 4 209 510 -230 -510
		mu 0 4 219 220 241 240
		f 4 210 511 -231 -511
		mu 0 4 220 221 242 241
		f 4 211 512 -232 -512
		mu 0 4 221 222 243 242
		f 4 212 513 -233 -513
		mu 0 4 222 223 244 243
		f 4 213 514 -234 -514
		mu 0 4 223 224 245 244
		f 4 214 515 -235 -515
		mu 0 4 224 225 246 245
		f 4 215 516 -236 -516
		mu 0 4 225 226 247 246
		f 4 216 517 -237 -517
		mu 0 4 226 227 248 247
		f 4 217 518 -238 -518
		mu 0 4 227 228 249 248
		f 4 218 519 -239 -519
		mu 0 4 228 229 250 249
		f 4 219 500 -240 -520
		mu 0 4 229 230 251 250
		f 4 220 521 -241 -521
		mu 0 4 231 232 253 252
		f 4 221 522 -242 -522
		mu 0 4 232 233 254 253
		f 4 222 523 -243 -523
		mu 0 4 233 234 255 254
		f 4 223 524 -244 -524
		mu 0 4 234 235 256 255
		f 4 224 525 -245 -525
		mu 0 4 235 236 257 256
		f 4 225 526 -246 -526
		mu 0 4 236 237 258 257
		f 4 226 527 -247 -527
		mu 0 4 237 238 259 258
		f 4 227 528 -248 -528
		mu 0 4 238 239 260 259
		f 4 228 529 -249 -529
		mu 0 4 239 240 261 260
		f 4 229 530 -250 -530
		mu 0 4 240 241 262 261
		f 4 230 531 -251 -531
		mu 0 4 241 242 263 262
		f 4 231 532 -252 -532
		mu 0 4 242 243 264 263
		f 4 232 533 -253 -533
		mu 0 4 243 244 265 264
		f 4 233 534 -254 -534
		mu 0 4 244 245 266 265
		f 4 234 535 -255 -535
		mu 0 4 245 246 267 266
		f 4 235 536 -256 -536
		mu 0 4 246 247 268 267
		f 4 236 537 -257 -537
		mu 0 4 247 248 269 268
		f 4 237 538 -258 -538
		mu 0 4 248 249 270 269
		f 4 238 539 -259 -539
		mu 0 4 249 250 271 270
		f 4 239 520 -260 -540
		mu 0 4 250 251 272 271
		f 4 240 541 -261 -541
		mu 0 4 252 253 274 273
		f 4 241 542 -262 -542
		mu 0 4 253 254 275 274
		f 4 242 543 -263 -543
		mu 0 4 254 255 276 275
		f 4 243 544 -264 -544
		mu 0 4 255 256 277 276
		f 4 244 545 -265 -545
		mu 0 4 256 257 278 277
		f 4 245 546 -266 -546
		mu 0 4 257 258 279 278
		f 4 246 547 -267 -547
		mu 0 4 258 259 280 279
		f 4 247 548 -268 -548
		mu 0 4 259 260 281 280
		f 4 248 549 -269 -549
		mu 0 4 260 261 282 281
		f 4 249 550 -270 -550
		mu 0 4 261 262 283 282
		f 4 250 551 -271 -551
		mu 0 4 262 263 284 283
		f 4 251 552 -272 -552
		mu 0 4 263 264 285 284
		f 4 252 553 -273 -553
		mu 0 4 264 265 286 285
		f 4 253 554 -274 -554
		mu 0 4 265 266 287 286
		f 4 254 555 -275 -555
		mu 0 4 266 267 288 287
		f 4 255 556 -276 -556
		mu 0 4 267 268 289 288
		f 4 256 557 -277 -557
		mu 0 4 268 269 290 289
		f 4 257 558 -278 -558
		mu 0 4 269 270 291 290
		f 4 258 559 -279 -559
		mu 0 4 270 271 292 291
		f 4 259 540 -280 -560
		mu 0 4 271 272 293 292
		f 4 260 561 -281 -561
		mu 0 4 273 274 295 294
		f 4 261 562 -282 -562
		mu 0 4 274 275 296 295
		f 4 262 563 -283 -563
		mu 0 4 275 276 297 296
		f 4 263 564 -284 -564
		mu 0 4 276 277 298 297
		f 4 264 565 -285 -565
		mu 0 4 277 278 299 298
		f 4 265 566 -286 -566
		mu 0 4 278 279 300 299
		f 4 266 567 -287 -567
		mu 0 4 279 280 301 300
		f 4 267 568 -288 -568
		mu 0 4 280 281 302 301
		f 4 268 569 -289 -569
		mu 0 4 281 282 303 302
		f 4 269 570 -290 -570
		mu 0 4 282 283 304 303
		f 4 270 571 -291 -571
		mu 0 4 283 284 305 304
		f 4 271 572 -292 -572
		mu 0 4 284 285 306 305
		f 4 272 573 -293 -573
		mu 0 4 285 286 307 306
		f 4 273 574 -294 -574
		mu 0 4 286 287 308 307
		f 4 274 575 -295 -575
		mu 0 4 287 288 309 308
		f 4 275 576 -296 -576
		mu 0 4 288 289 310 309
		f 4 276 577 -297 -577
		mu 0 4 289 290 311 310
		f 4 277 578 -298 -578
		mu 0 4 290 291 312 311
		f 4 278 579 -299 -579
		mu 0 4 291 292 313 312
		f 4 279 560 -300 -580
		mu 0 4 292 293 314 313
		f 3 -1 -581 581
		mu 0 3 1 0 315
		f 3 -2 -582 582
		mu 0 3 2 1 316
		f 3 -3 -583 583
		mu 0 3 3 2 317
		f 3 -4 -584 584
		mu 0 3 4 3 318
		f 3 -5 -585 585
		mu 0 3 5 4 319
		f 3 -6 -586 586
		mu 0 3 6 5 320
		f 3 -7 -587 587
		mu 0 3 7 6 321
		f 3 -8 -588 588
		mu 0 3 8 7 322
		f 3 -9 -589 589
		mu 0 3 9 8 323
		f 3 -10 -590 590
		mu 0 3 10 9 324
		f 3 -11 -591 591
		mu 0 3 11 10 325
		f 3 -12 -592 592
		mu 0 3 12 11 326
		f 3 -13 -593 593
		mu 0 3 13 12 327
		f 3 -14 -594 594
		mu 0 3 14 13 328
		f 3 -15 -595 595
		mu 0 3 15 14 329
		f 3 -16 -596 596
		mu 0 3 16 15 330
		f 3 -17 -597 597
		mu 0 3 17 16 331
		f 3 -18 -598 598
		mu 0 3 18 17 332
		f 3 -19 -599 599
		mu 0 3 19 18 333
		f 3 -20 -600 580
		mu 0 3 20 19 334
		f 4 280 601 -603 -601
		mu 0 4 335 336 337 338
		f 4 281 603 -605 -602
		mu 0 4 339 340 341 342
		f 4 282 605 -607 -604
		mu 0 4 343 344 345 346
		f 4 283 607 -609 -606
		mu 0 4 347 348 349 350
		f 4 284 609 -611 -608
		mu 0 4 351 352 353 354
		f 4 285 611 -613 -610
		mu 0 4 355 356 357 358
		f 4 286 613 -615 -612
		mu 0 4 359 360 361 362
		f 4 287 615 -617 -614
		mu 0 4 363 364 365 366
		f 4 288 617 -619 -616
		mu 0 4 367 368 369 370
		f 4 289 619 -621 -618
		mu 0 4 371 372 373 374
		f 4 290 621 -623 -620
		mu 0 4 375 376 377 378
		f 4 291 623 -625 -622
		mu 0 4 379 380 381 382
		f 4 292 625 -627 -624
		mu 0 4 383 384 385 386
		f 4 293 627 -629 -626
		mu 0 4 387 388 389 390
		f 4 294 629 -631 -628
		mu 0 4 391 392 393 394
		f 4 295 631 -633 -630
		mu 0 4 395 396 397 398
		f 4 296 633 -635 -632
		mu 0 4 399 400 401 402
		f 4 297 635 -637 -634
		mu 0 4 403 404 405 406
		f 4 298 637 -639 -636
		mu 0 4 407 408 409 410
		f 4 299 600 -640 -638
		mu 0 4 411 412 413 414;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "fridge";
	rename -uid "6C70E03C-42E5-A6F2-C383-C19BA771F7DF";
	setAttr ".t" -type "double3" -2.2454027160799837 0.59518328587315095 -2.1176670859600506 ;
	setAttr ".s" -type "double3" 0.8689304368494879 1.0192086688140798 1.5236095264004776 ;
createNode mesh -n "fridgeShape" -p "fridge";
	rename -uid "2EC7829F-4228-FEDF-FB2D-758FFCC1D8E8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.75 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "fridge2";
	rename -uid "02881903-4E23-3E27-76D3-6BABFF399678";
	setAttr ".t" -type "double3" -1.1251459336415985 0.59518328587315095 -2.1176670859600506 ;
	setAttr ".s" -type "double3" 0.30452041702069205 1.0192086688140798 1.5236095264004776 ;
createNode mesh -n "fridge2Shape" -p "fridge2";
	rename -uid "B86B0831-43F1-9B89-7274-BB93FD4242F8";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.875 0.25 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[8]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".pt[9]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".pt[10]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".pt[11]" -type "float3" 3.5762787e-07 0 0 ;
createNode mesh -n "polySurfaceShape5" -p "fridge2";
	rename -uid "49E0A37A-4BA2-41DA-56EB-4FA593CFBA50";
	setAttr -k off ".v";
	setAttr ".io" yes;
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
	setAttr ".gtag[4].gtagcmp" -type "componentList" 2 "f[4]" "f[6:9]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 1 "f[1]";
	setAttr ".pv" -type "double2" 0.5 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 18 ".uvst[0].uvsp[0:17]" -type "float2" 0.375 0 0.625 0 0.375
		 0.25 0.625 0.25 0.375 0.5 0.625 0.5 0.375 0.75 0.625 0.75 0.375 1 0.625 1 0.875 0
		 0.875 0.25 0.125 0 0.125 0.25 0.625 0 0.875 0 0.875 0.25 0.625 0.25;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 8 ".pt";
	setAttr ".pt[0]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[1]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[2]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[3]" -type "float3" 0 0 -5.9604645e-08 ;
	setAttr ".pt[8]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".pt[9]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".pt[10]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr ".pt[11]" -type "float3" 3.5762787e-07 0 0 ;
	setAttr -s 12 ".vt[0:11]"  -0.50000024 -0.49999997 0.67427146 1.1342479 -0.49999997 0.67427146
		 -0.50000024 3.97444844 0.67427146 1.1342479 3.97444844 0.67427146 -0.50000024 3.97444844 -0.50000012
		 1.1342479 3.97444844 -0.50000012 -0.50000024 -0.49999997 -0.50000012 1.1342479 -0.49999997 -0.50000012
		 1.1342479 -0.49999997 -0.50000012 1.1342479 -0.49999997 0.67427146 1.1342479 3.97444844 -0.50000012
		 1.1342479 3.97444844 0.67427146;
	setAttr -s 20 ".ed[0:19]"  0 1 0 2 3 0 4 5 0 6 7 0 0 2 0 1 3 0 2 4 0
		 3 5 0 4 6 0 5 7 0 6 0 0 7 1 0 7 8 0 1 9 0 8 9 0 5 10 0 10 8 0 3 11 0 11 10 0 9 11 0;
	setAttr -s 10 -ch 40 ".fc[0:9]" -type "polyFaces" 
		f 4 0 5 -2 -5
		mu 0 4 0 1 3 2
		f 4 1 7 -3 -7
		mu 0 4 2 3 5 4
		f 4 2 9 -4 -9
		mu 0 4 4 5 7 6
		f 4 3 11 -1 -11
		mu 0 4 6 7 9 8
		f 4 -15 -17 -19 -20
		mu 0 4 14 15 16 17
		f 4 10 4 6 8
		mu 0 4 12 0 2 13
		f 4 -12 12 14 -14
		mu 0 4 1 10 15 14
		f 4 -10 15 16 -13
		mu 0 4 10 11 16 15
		f 4 -8 17 18 -16
		mu 0 4 11 3 17 16
		f 4 -6 13 19 -18
		mu 0 4 3 1 14 17;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "materialXStack1";
	rename -uid "D72D8049-45FA-4C68-0978-22B5CA5B2B31";
createNode materialxStack -n "materialXStackShape1" -p "materialXStack1";
	rename -uid "35CD1082-4BF9-0F1B-8001-AF93BDE2C5D5";
	setAttr -k off ".v";
	setAttr ".docs" -type "string" "[\n    {\n        \"document\": \"AAABXnicdZBNDsIgEEb3nIJwALFx44LSjUv1Cs0o00gCtKHUtLeX9C9IdPvmy7xvRlSjNfSNvtetK1lxOLJKEmEhoNdgxnR0OjNJKBU3mOAK9oE+UAcWS5aQgtEwdZH1g2/gif0LFHpGXatQYbNk75faLPE6i/HZsMKtxWrJ6G7aQCKJgiw9V4+rteuG8L1wc//t/evIpSjPLPF1fP+dJB81univ\",\n        \"name\": \"document1\"\n    }\n]\n";
createNode transform -n "pCube9";
	rename -uid "1A840425-43F1-17CD-123B-77961FCB225F";
	setAttr ".t" -type "double3" -0.52084620599083831 2.4823464266245594 -1.3688592325311264 ;
	setAttr ".s" -type "double3" 0.11036469794573529 0.60931752395217087 0.10581069274836077 ;
createNode mesh -n "pCubeShape9" -p "pCube9";
	rename -uid "1F59FF96-42DF-A51C-8A3A-1587DF60B469";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.25 0.125 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube10";
	rename -uid "2DBB155E-9843-AFE6-664C-6ABFE30B292E";
	setAttr ".t" -type "double3" 1.4166712851630101 1.4604623044780731 0.38647267099017424 ;
	setAttr ".s" -type "double3" 2.0430775997128139 0.27152160346141169 2.6741344315559568 ;
createNode mesh -n "pCubeShape10" -p "pCube10";
	rename -uid "E1FA69C0-FA4A-4F9C-BC57-85800E60E7BB";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.87499994039535522 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube11";
	rename -uid "679E1BCD-8742-12A3-DA4B-0D97E922C432";
	setAttr ".t" -type "double3" 1.3984138034063518 1.0810572658650983 2.239284208805024 ;
	setAttr ".s" -type "double3" 0.88184815752945367 0.13812481206833294 1 ;
createNode mesh -n "pCubeShape11" -p "pCube11";
	rename -uid "C93836EC-7F47-3A64-BD32-42A29F96734E";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.27164550125598907 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder1";
	rename -uid "D38D44F5-C342-255A-CCD9-26A9368F5058";
	setAttr ".t" -type "double3" 1.0772673187299369 0.67101445868710519 2.5914666119416214 ;
	setAttr ".s" -type "double3" 0.063734889968628056 0.42220656507505411 0.063734889968628056 ;
createNode mesh -n "pCylinderShape1" -p "pCylinder1";
	rename -uid "CF9D2192-7047-5407-0D46-B18816535F7C";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder2";
	rename -uid "7CAC1613-2E40-CDB3-F303-8388D69920D3";
	setAttr ".t" -type "double3" 1.0772673187299369 0.67101445868710519 1.9309076698187413 ;
	setAttr ".s" -type "double3" 0.063734889968628056 0.42220656507505411 0.063734889968628056 ;
createNode mesh -n "pCylinderShape2" -p "pCylinder2";
	rename -uid "90C9942A-5542-7EA7-1ED8-608883D98A90";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 22 "f[0]" "f[4]" "f[7]" "f[10]" "f[13]" "f[16]" "f[19]" "f[22]" "f[25]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40]" "f[43]" "f[46]" "f[49]" "f[52]" "f[55]" "f[58]" "f[120:139]" "f[200]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 41 "f[1:3]" "f[5:6]" "f[8:9]" "f[11:12]" "f[14:15]" "f[17:18]" "f[20:21]" "f[23:24]" "f[26:27]" "f[29:30]" "f[32:33]" "f[35:36]" "f[38:39]" "f[41:42]" "f[44:45]" "f[47:48]" "f[50:51]" "f[53:54]" "f[56:57]" "f[59]" "f[61:62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100:119]" "f[160:199]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 22 "f[60]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]" "f[140:159]" "f[201]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 322 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.63159281 0.10325669 0.37746522
		 0.3125 0.37751478 0.31421998 0.375 0.68462723 0.62174982 0.3125 0.62248653 0.31420937
		 0.61544997 0.3125 0.60866225 0.065271311 0.62021559 0.080949113 0.55535221 0.12804568
		 0.38959867 0.3125 0.39001679 0.31423643 0.57510787 0.036315348 0.59097624 0.047605585
		 0.54392773 0.11232199 0.40204898 0.31249997 0.40252101 0.31426406 0.53429019 0.019222463
		 0.55288881 0.025018495 0.52820313 0.10089756 0.4150975 0.3125 0.41502252 0.31429872
		 0.49026757 0.015622958 0.50975066 0.015362513 0.50971794 0.094891764 0.42862275 0.31463581
		 0.42752087 0.31433526 0.44737831 0.025793908 0.46582684 0.019521791 0.49028173 0.094891727
		 0.44181934 0.31786969 0.44001624 0.31437004 0.40979537 0.048654098 0.42541447 0.037008524
		 0.47179651 0.10089756 0.45434961 0.31937385 0.45251182 0.31440508 0.38112572 0.081915833
		 0.39241862 0.066047922 0.45607194 0.11232199 0.46646592 0.31983212 0.46500728 0.31443101
		 0.36407784 0.12232363 0.37000152 0.1037681 0.4446474 0.12804568 0.47841617 0.31992975
		 0.47750771 0.31444559 0.36024985 0.1659888 0.36024982 0.1465106 0.43864179 0.14653146
		 0.49032176 0.31993505 0.49001318 0.31445429 0.37000152 0.20873129 0.36407784 0.19017576
		 0.43864179 0.16596793 0.50226343 0.31983748 0.50252271 0.3144432 0.39241862 0.24645156
		 0.38112575 0.23058355 0.44464737 0.18445371 0.51436234 0.3193804 0.51503402 0.31442541
		 0.42541546 0.27548915 0.4097968 0.26384294 0.45607194 0.20017742 0.52686524 0.3179118
		 0.5275442 0.3143988 0.46582723 0.29297724 0.4473789 0.28670365 0.47179654 0.21160185
		 0.54004353 0.31465498 0.54004973 0.31436431 0.50975084 0.29713756 0.49026757 0.29687589
		 0.49028176 0.21760818 0.55359 0.3125 0.55254966 0.31432417 0.55288923 0.28748223
		 0.53429019 0.29327753 0.50971788 0.21760823 0.56667036 0.3125 0.56504399 0.31428835
		 0.59097749 0.2648949 0.57510883 0.27618527 0.52820307 0.2116019 0.5791198 0.31250003
		 0.57753456 0.3142482 0.62021554 0.23155034 0.60866213 0.24722812 0.54392785 0.20017745
		 0.59124148 0.31250003 0.59002453 0.31422696 0.63767403 0.19074319 0.63159275 0.20924266
		 0.55535209 0.1844537 0.60325003 0.3125 0.60251701 0.3142142 0.64159858 0.16598642
		 0.56135786 0.16596794 0.56135786 0.14653146 0.61501342 0.31420955 0.63592166 0.87767637
		 0.62158346 0.6800701 0.61532187 0.68006855 0.61501038 0.68555218 0.37751821 0.68556046
		 0.38497552 0.6855588 0.38351557 0.68015915 0.55535239 0.87195426 0.38938373 0.6806289
		 0.3899723 0.68554884 0.39752689 0.68554568 0.39573213 0.68064219 0.54326373 0.88699973
		 0.40183291 0.68184036 0.40252784 0.68554866 0.40998593 0.68556231 0.40809292 0.68183559
		 0.52832657 0.89934438 0.41501653 0.6851657 0.41504255 0.68558317 0.42248133 0.68560129
		 0.42130855 0.68516904 0.509718 0.90510821 0.42859006 0.6875 0.42754245 0.68562537
		 0.43497938 0.68564147 0.43487224 0.6875 0.49028158 0.90510821 0.44169277 0.6875 0.4400371
		 0.68566662 0.44748527 0.68568581 0.44793758 0.6875 0.47179636 0.89910245 0.45416674
		 0.6875 0.45258993 0.68565571 0.4599489 0.68567526 0.46051091 0.6875 0.45677981 0.88695562
		 0.46625635 0.6875 0.46502215 0.68577236 0.47248513 0.68577993 0.47253472 0.6875 0.44434506
		 0.87210751 0.47824985 0.6875 0.4775131 0.68579048 0.48498622 0.6857903 0.4845497
		 0.6875 0.43864152 0.85346854 0.49044994 0.6875 0.49001095 0.68579203 0.49748266 0.68578798
		 0.49674979 0.6875 0.43864155 0.83403212 0.50246495 0.6875 0.50251311 0.68578106 0.50997508
		 0.68577325 0.50875825 0.6875 0.44464722 0.81554627 0.51459384 0.6875 0.51501745 0.68575925
		 0.52246505 0.68574756 0.52087975 0.6875 0.45607197 0.79982251 0.52704275 0.6875 0.52752209
		 0.68572903 0.53495562 0.68571389 0.53332925 0.6875 0.47179654 0.78839809 0.5400939
		 0.6875 0.54002464 0.68569338 0.54744983 0.68567532 0.54640931 0.6875 0.49028176 0.78239179
		 0.55362642 0.68534887 0.55252349 0.68565601 0.55994964 0.68563664 0.55995589 0.68534458
		 0.50971794 0.78239173 0.56682676 0.6820972 0.56501889 0.68562084 0.57245547 0.68560183
		 0.57313448 0.68208903 0.52820313 0.78839809 0.57934994 0.68062454 0.57751298 0.68559074
		 0.58496559 0.68557435 0.58563733 0.68062019 0.54392779 0.79982257 0.59146595 0.68016773
		 0.59000814 0.68556815 0.5974769 0.68555671 0.59773636 0.68016332 0.55535251 0.81554627
		 0.6034162 0.6800701 0.602507 0.68555486 0.60998654 0.68554997 0.60967779 0.68006855
		 0.63974959 0.8534894 0.56135815 0.85346854 0.56135821 0.83403206 0.38498047 0.31422317
		 0.3974719 0.3142418 0.40996364 0.31427467 0.42245844 0.31431225 0.43495837 0.31435043
		 0.44746348 0.31438521 0.4599722 0.31442061 0.4724817 0.31443951 0.48498932 0.31444779
		 0.49749261 0.31444395 0.50999153 0.31442899 0.52248657 0.31440836 0.53498054 0.31438184
		 0.54747635 0.31433925 0.55997485 0.31430414 0.57247746 0.3142671 0.58498222 0.31423801
		 0.59748656 0.31421843 0.60998857 0.31421161 0.62249196 0.68555421 0.63767409 0.12175623
		 0.64159852 0.14651299 0.62999821 0.89623189 0.61888945 0.91801554 0.60747522 0.93368387
		 0.58994597 0.95125359 0.57429087 0.96262252 0.55246776 0.97372806 0.53403175 0.98003596
		 0.50973392 0.98390496 0.4902519 0.98420286 0.4658477 0.98035902 0.44723734 0.97458446
		 0.42514604 0.96338123 0.40923008 0.9523496 0.39136258 0.93451536 0.37976187 0.91899669
		 0.36840665 0.89674336 0.36232558 0.8782438 0.35840127 0.85348701 0.35840127 0.83401364
		 0.36232558 0.80925685 0.36840659 0.79075724 0.37978423 0.7684496 0.39133748 0.75277179
		 0.40902209 0.73510504 0.42489102 0.72381479 0.44711038 0.71251786 0.46570945 0.70672244;
	setAttr ".uvst[0].uvsp[250:321]" 0.49024898 0.7028625 0.50973195 0.70312411
		 0.53417259 0.70702279 0.55262077 0.71329564 0.57458431 0.72451079 0.59020275 0.73615694
		 0.60758144 0.75354838 0.61887407 0.76941639 0.62999839 0.79126871 0.6359219 0.80982423
		 0.63974965 0.8340112 0.37500528 0.31265795 0.375 0.3125 0.38749999 0.3125 0.38375849
		 0.3125 0.39999998 0.3125 0.39588496 0.3125 0.41249996 0.3125 0.40833598 0.3125 0.42499995
		 0.3125 0.42141312 0.3125 0.43749994 0.31470811 0.43495226 0.31463999 0.44999993 0.31773046
		 0.44812697 0.31787759 0.46249992 0.31914818 0.46063733 0.3193796 0.4749999 0.31976292
		 0.47273636 0.31983656 0.48749989 0.32014397 0.48467776 0.31993118 0.49973905 0.32032499
		 0.49658328 0.31993505 0.51223123 0.32055983 0.5085336 0.31983179 0.52473897 0.32032651
		 0.52064967 0.31937358 0.53729385 0.3186796 0.53317279 0.31790331 0.54992181 0.31484103
		 0.54637331 0.31464493 0.56249982 0.3125 0.55990571 0.3125 0.57499981 0.3125 0.57295698
		 0.3125 0.5874998 0.3125 0.58540553 0.3125 0.59999979 0.3125 0.59753472 0.3125 0.61249977
		 0.3125 0.60954958 0.3125 0.375 0.68023694 0.37726355 0.68016338 0.38723168 0.67945069
		 0.39973217 0.67946565 0.41228536 0.68106192 0.42491645 0.68499458 0.43749994 0.6875
		 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249988
		 0.68527669 0.57499981 0.68224007 0.5874998 0.6808517 0.59999985 0.68023694 0.61249977
		 0.67985582;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 200 ".vt";
	setAttr ".vt[0:165]"  -1.56024933 -1.385566 -0.33916092 -1.4689436 -1.37462425 -0.36510086
		 -1.4305954 -1.37469161 -0.24689102 -1.52132893 -1.385566 -0.22076035 -1.70700455 -1.385566 -0.58226776
		 -1.62683201 -1.37449336 -0.63234329 -1.55375671 -1.37460434 -0.53159714 -1.63306332 -1.385566 -0.48192596
		 -1.92175293 -1.385566 -0.76758575 -1.85957909 -1.37430346 -0.83766937 -1.75875568 -1.37444544 -0.76427841
		 -1.82019615 -1.385566 -0.69532394 -2.18298626 -1.385566 -0.87697601 -2.14426422 -1.37408161 -0.96093369
		 -2.025492668 -1.37423587 -0.92224121 -2.063955307 -1.385566 -0.8398819 -2.46473122 -1.385566 -0.90001678
		 -2.45300579 -1.37384808 -0.99013138 -2.32800388 -1.37399578 -0.99005127 -2.34003925 -1.385566 -0.90167999
		 -2.73922253 -1.385566 -0.83491898 -2.75559807 -1.37362504 -0.92246628 -2.63677502 -1.3737514 -0.96101379
		 -2.62115192 -1.385566 -0.87506104 -2.97975349 -1.385566 -0.68861771 -3.022496223 -1.37343144 -0.76457596
		 -2.92158604 -1.37352872 -0.83784485 -2.87979031 -1.385566 -0.76314926 -3.16323853 -1.385566 -0.47573853
		 -3.22758293 -1.37328064 -0.5318718 -3.1544199 -1.37334764 -0.63252258 -3.090963364 -1.385566 -0.5772934
		 -3.27234459 -1.385566 -0.21713257 -3.35085583 -1.37318838 -0.24702072 -3.3124609 -1.37322712 -0.36517715
		 -3.23443413 -1.385566 -0.33588791 -3.29684448 -1.385566 0.062328339 -3.38011265 -1.37316132 0.062129974
		 -3.38013554 -1.37317443 -0.062065125 -3.29684448 -1.385566 -0.062335968 -3.23443413 -1.385566 0.33588028
		 -3.31238556 -1.37320411 0.36528015 -3.35085678 -1.37319171 0.24703598 -3.27234459 -1.385566 0.21712494
		 -3.090963364 -1.385566 0.57728577 -3.15427399 -1.37331629 0.63263702 -3.22758865 -1.37327588 0.53184509
		 -3.16323853 -1.385566 0.47573471 -2.87978363 -1.385566 0.76313019 -2.92132664 -1.37349057 0.83792877
		 -3.02247715 -1.37341952 0.76453781 -2.97974396 -1.385566 0.68859482 -2.62114906 -1.385566 0.87504959
		 -2.63648033 -1.37371194 0.9610405 -2.75560188 -1.37361133 0.92243195 -2.73921871 -1.385566 0.8348999
		 -2.3400383 -1.385566 0.90167618 -2.32771587 -1.37395847 0.99001694 -2.45301914 -1.37383556 0.9901123
		 -2.46473122 -1.385566 0.90000534 -2.063952446 -1.385566 0.8398819 -2.02524662 -1.37420332 0.92214203
		 -2.1442709 -1.37407243 0.9609375 -2.18298626 -1.385566 0.8769722 -1.82018757 -1.385566 0.69532394
		 -1.75857258 -1.37441897 0.76415634 -1.85956383 -1.37429929 0.837677 -1.92174721 -1.385566 0.76758575
		 -1.63306427 -1.385566 0.48191833 -1.55367756 -1.37458193 0.53147888 -1.62683487 -1.37449229 0.63233948
		 -1.7070055 -1.385566 0.58226013 -1.52132988 -1.385566 0.22075272 -1.43056393 -1.37467527 0.24678421
		 -1.46893406 -1.3746314 0.36506653 -1.56025028 -1.385566 0.33915329 -1.49621201 -1.385566 -0.062320709
		 -1.40133381 -1.37469018 -0.062145233 -1.40133476 -1.37470055 0.062076569 -1.49621201 -1.385566 0.06231308
		 0.86989784 1.000000476837 -0.21713257 0.94841003 0.9876225 -0.24702072 0.91001701 0.9876616 -0.36517715
		 0.83198929 1.000000476837 -0.33588791 0.76089096 1.000000476837 -0.47530365 0.82526779 0.98765087 -0.53149033
		 0.75276184 0.98930454 -0.63154221 0.68783951 1.0017242432 -0.57557678 0.57565117 1.0061328411 -0.68802643
		 0.61904907 0.99451756 -0.76526642 0.51890564 0.99622393 -0.83774185 0.47545815 1.007856369 -0.76078415
		 0.33579063 1.0078556538 -0.8318634 0.35266685 0.99631119 -0.92248917 0.23387909 0.99644423 -0.96101761
		 0.21780014 1.0078725815 -0.87223434 0.062294006 1.0078737736 -0.89699173 0.050098419 0.99655914 -0.99014282
		 -0.074867249 0.99671412 -0.99004745 -0.062389374 1.0078904629 -0.89890289 -0.21857643 1.007891655 -0.8742981
		 -0.25861359 0.9968164 -0.96092606 -0.37734985 0.99697828 -0.92223358 -0.33768272 1.0079066753 -0.83734131
		 -0.47906876 1.0079088211 -0.76564407 -0.54332924 0.99710035 -0.83759308 -0.64544296 0.9951098 -0.76318359
		 -0.58093071 1.0062053204 -0.69503784 -0.69528008 1.001721859 -0.5809021 -0.77557373 0.99013734 -0.63294983
		 -0.84874725 0.9890101 -0.5315361 -0.76952362 1.000000476837 -0.48157883 -0.84219742 1.000000476837 -0.33916092
		 -0.93350315 0.98905873 -0.36510086 -0.97184944 0.98912573 -0.24689102 -0.88111877 1.000000476837 -0.22076035
		 -0.90623474 1.000000476837 -0.062320709 -1.0011119843 0.98912477 -0.062145233 -1.0011119843 0.98913503 0.062076569
		 -0.90623474 1.000000476837 0.06231308 -0.88111877 1.000000476837 0.22075272 -0.97188282 0.98910999 0.24678421
		 -0.93351173 0.98906565 0.36506653 -0.84219742 1.000000476837 0.33915329 -0.76938057 1.000000476837 0.48191833
		 -0.84877014 0.98901653 0.53147888 -0.77561378 0.98892665 0.63233948 -0.69544029 1.000000476837 0.58226013
		 -0.58226013 1.000000476837 0.69532394 -0.64387703 0.98885345 0.76415634 -0.54288292 0.98873377 0.837677
		 -0.48069954 1.000000476837 0.76758575 -0.33849335 1.000000476837 0.8398819 -0.37719917 0.98863769 0.92214203
		 -0.2581749 0.98850703 0.9609375 -0.21945953 1.000000476837 0.8769722 -0.06240654 1.000000476837 0.90167618
		 -0.074729919 0.98839283 0.99001694 0.050575256 0.98826981 0.9901123 0.062282562 1.000000476837 0.90000534
		 0.21870422 1.000000476837 0.87504959 0.23403358 0.98814654 0.9610405 0.35315514 0.98804569 0.92243195
		 0.33677292 1.000000476837 0.83490372 0.47733879 1.000000476837 0.76313019 0.51887894 0.98792505 0.83792877
		 0.62003326 0.987854 0.76453781 0.5772953 1.000000476837 0.68859482 0.68851852 1.000000476837 0.57728577
		 0.75182533 0.98775077 0.63263702 0.82514381 0.98771048 0.53184509 0.76079178 1.000000476837 0.47573471
		 0.83198929 1.000000476837 0.33588028 0.9099369 0.98763847 0.36528015 0.94841194 0.98762631 0.24703598
		 0.86989784 1.000000476837 0.21712494 0.89439583 1.000000476837 0.062328339 0.97766685 0.9875958 0.062129974
		 0.97769165 0.98760867 -0.062065125 0.89439583 1.000000476837 -0.062335968 -2.0097532272 -1.385566 0.06219101
		 -2.048189163 -1.385566 0.18050385 -2.12130547 -1.385566 0.28113174 -2.22194386 -1.385566 0.35425186
		 -2.34024906 -1.385566 0.39269257 -2.46463966 -1.385566 0.39269257;
	setAttr ".vt[166:199]" -2.58294582 -1.385566 0.35425186 -2.68358231 -1.385566 0.28113174
		 -2.75670052 -1.385566 0.18050385 -2.79513645 -1.385566 0.06219101 -2.79513645 -1.385566 -0.062198639
		 -2.75670052 -1.385566 -0.18050766 -2.68358231 -1.385566 -0.28113937 -2.58294582 -1.385566 -0.35425949
		 -2.46463966 -1.385566 -0.39269257 -2.34024906 -1.385566 -0.39269257 -2.22194386 -1.385566 -0.35425949
		 -2.12130642 -1.385566 -0.28113937 -2.048189163 -1.385566 -0.18050766 -2.0097532272 -1.385566 -0.062198639
		 0.39269257 1.000000476837 -0.062198639 0.35425568 1.000000476837 -0.18050766 0.27688599 1.0017194748 -0.27680206
		 0.18128967 1.0035107136 -0.35580826 0.062192917 1.0034952164 -0.39269257 -0.062198639 1.0034952164 -0.39269257
		 -0.18050575 1.0034952164 -0.35425949 -0.27660942 1.001717329 -0.27651596 -0.35619354 1.000000476837 -0.18148804
		 -0.39269638 1.000000476837 -0.062198639 -0.39269638 1.000000476837 0.06219101 -0.35425949 1.000000476837 0.18050385
		 -0.28113937 1.000000476837 0.28113174 -0.18050385 1.000000476837 0.35425186 -0.062196732 1.000000476837 0.39269257
		 0.062192917 1.000000476837 0.39269257 0.18050003 1.000000476837 0.35425186 0.28113556 1.000000476837 0.28113174
		 0.35425568 1.000000476837 0.18050385 0.39269257 1.000000476837 0.06219101;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 3 0 3 179 1 179 178 1 178 0 1 1 0 1 0 7 0 7 6 1 6 1 0
		 2 1 0 1 82 1 82 81 0 81 2 1 3 2 1 2 77 0 77 76 1 76 3 0 4 7 0 7 178 1 178 177 1 177 4 1
		 5 4 1 4 11 0 11 10 1 10 5 0 6 5 0 5 86 1 86 85 0 85 6 1 8 11 0 11 177 1 177 176 1
		 176 8 1 9 8 1 8 15 0 15 14 1 14 9 0 10 9 0 9 90 1 90 89 0 89 10 1 12 15 0 15 176 1
		 176 175 1 175 12 1 13 12 1 12 19 0 19 18 1 18 13 0 14 13 0 13 94 1 94 93 0 93 14 1
		 16 19 0 19 175 1 175 174 1 174 16 1 17 16 1 16 23 0 23 22 1 22 17 0 18 17 0 17 98 1
		 98 97 0 97 18 1 20 23 0 23 174 1 174 173 1 173 20 1 21 20 1 20 27 0 27 26 1 26 21 0
		 22 21 0 21 102 1 102 101 0 101 22 1 24 27 0 27 173 1 173 172 1 172 24 1 25 24 1 24 31 0
		 31 30 1 30 25 0 26 25 0 25 106 1 106 105 0 105 26 1 28 31 0 31 172 1 172 171 1 171 28 1
		 29 28 1 28 35 0 35 34 1 34 29 0 30 29 0 29 110 1 110 109 0 109 30 1 32 35 0 35 171 1
		 171 170 1 170 32 1 33 32 1 32 39 0 39 38 1 38 33 0 34 33 0 33 114 1 114 113 0 113 34 1
		 36 39 0 39 170 1 170 169 1 169 36 1 37 36 1 36 43 0 43 42 1 42 37 0 38 37 0 37 118 1
		 118 117 0 117 38 1 40 43 0 43 169 1 169 168 1 168 40 1 41 40 1 40 47 0 47 46 1 46 41 0
		 42 41 0 41 122 1 122 121 0 121 42 1 44 47 0 47 168 1 168 167 1 167 44 1 45 44 1 44 51 0
		 51 50 1 50 45 0 46 45 0 45 126 1 126 125 0 125 46 1 48 51 0 51 167 1 167 166 1 166 48 1
		 49 48 1 48 55 0 55 54 1 54 49 0 50 49 0 49 130 1 130 129 0 129 50 1 52 55 0 55 166 1
		 166 165 1 165 52 1 53 52 1 52 59 0;
	setAttr ".ed[166:331]" 59 58 1 58 53 0 54 53 0 53 134 1 134 133 0 133 54 1
		 56 59 0 59 165 1 165 164 1 164 56 1 57 56 1 56 63 0 63 62 1 62 57 0 58 57 0 57 138 1
		 138 137 0 137 58 1 60 63 0 63 164 1 164 163 1 163 60 1 61 60 1 60 67 0 67 66 1 66 61 0
		 62 61 0 61 142 1 142 141 0 141 62 1 64 67 0 67 163 1 163 162 1 162 64 1 65 64 1 64 71 0
		 71 70 1 70 65 0 66 65 0 65 146 1 146 145 0 145 66 1 68 71 0 71 162 1 162 161 1 161 68 1
		 69 68 1 68 75 0 75 74 1 74 69 0 70 69 0 69 150 1 150 149 0 149 70 1 72 75 0 75 161 1
		 161 160 1 160 72 1 73 72 1 72 79 0 79 78 1 78 73 0 74 73 0 73 154 1 154 153 0 153 74 1
		 76 79 0 79 160 1 160 179 1 179 76 1 78 77 0 77 158 1 158 157 0 157 78 1 80 83 0 83 181 1
		 181 180 1 180 80 1 81 80 1 80 159 0 159 158 1 158 81 0 83 82 1 82 85 0 85 84 1 84 83 0
		 84 87 0 87 182 1 182 181 1 181 84 1 87 86 1 86 89 0 89 88 1 88 87 0 88 91 0 91 183 1
		 183 182 1 182 88 1 91 90 1 90 93 0 93 92 1 92 91 0 92 95 0 95 184 1 184 183 1 183 92 1
		 95 94 1 94 97 0 97 96 1 96 95 0 96 99 0 99 185 1 185 184 1 184 96 1 99 98 1 98 101 0
		 101 100 1 100 99 0 100 103 0 103 186 1 186 185 1 185 100 1 103 102 1 102 105 0 105 104 1
		 104 103 0 104 107 0 107 187 1 187 186 1 186 104 1 107 106 1 106 109 0 109 108 1 108 107 0
		 108 111 0 111 188 1 188 187 1 187 108 1 111 110 1 110 113 0 113 112 1 112 111 0 112 115 0
		 115 189 1 189 188 1 188 112 1 115 114 1 114 117 0 117 116 1 116 115 0 116 119 0 119 190 1
		 190 189 1 189 116 1 119 118 1 118 121 0 121 120 1 120 119 0 120 123 0 123 191 1 191 190 1
		 190 120 1 123 122 1 122 125 0 125 124 1 124 123 0;
	setAttr ".ed[332:399]" 124 127 0 127 192 1 192 191 1 191 124 1 127 126 1 126 129 0
		 129 128 1 128 127 0 128 131 0 131 193 1 193 192 1 192 128 1 131 130 1 130 133 0 133 132 1
		 132 131 0 132 135 0 135 194 1 194 193 1 193 132 1 135 134 1 134 137 0 137 136 1 136 135 0
		 136 139 0 139 195 1 195 194 1 194 136 1 139 138 1 138 141 0 141 140 1 140 139 0 140 143 0
		 143 196 1 196 195 1 195 140 1 143 142 1 142 145 0 145 144 1 144 143 0 144 147 0 147 197 1
		 197 196 1 196 144 1 147 146 1 146 149 0 149 148 1 148 147 0 148 151 0 151 198 1 198 197 1
		 197 148 1 151 150 1 150 153 0 153 152 1 152 151 0 152 155 0 155 199 1 199 198 1 198 152 1
		 155 154 1 154 157 0 157 156 1 156 155 0 156 159 0 159 180 1 180 199 1 199 156 1;
	setAttr -s 202 -ch 800 ".fc[0:201]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 221 99 9
		f 4 4 5 6 7
		mu 0 4 2 1 264 201
		f 4 8 9 10 11
		mu 0 4 261 2 105 3
		f 4 12 13 14 15
		mu 0 4 4 5 100 6
		f 4 16 17 18 19
		mu 0 4 7 8 9 14
		f 4 20 21 22 23
		mu 0 4 11 10 266 202
		f 4 24 25 26 27
		mu 0 4 201 11 110 106
		f 4 28 29 30 31
		mu 0 4 12 13 14 19
		f 4 32 33 34 35
		mu 0 4 16 15 268 203
		f 4 36 37 38 39
		mu 0 4 202 16 115 111
		f 4 40 41 42 43
		mu 0 4 17 18 19 24
		f 4 44 45 46 47
		mu 0 4 21 20 270 204
		f 4 48 49 50 51
		mu 0 4 203 21 120 116
		f 4 52 53 54 55
		mu 0 4 22 23 24 29
		f 4 56 57 58 59
		mu 0 4 26 25 272 205
		f 4 60 61 62 63
		mu 0 4 204 26 125 121
		f 4 64 65 66 67
		mu 0 4 27 28 29 34
		f 4 68 69 70 71
		mu 0 4 31 30 274 206
		f 4 72 73 74 75
		mu 0 4 205 31 130 126
		f 4 76 77 78 79
		mu 0 4 32 33 34 39
		f 4 80 81 82 83
		mu 0 4 36 35 276 207
		f 4 84 85 86 87
		mu 0 4 206 36 135 131
		f 4 88 89 90 91
		mu 0 4 37 38 39 44
		f 4 92 93 94 95
		mu 0 4 41 40 278 208
		f 4 96 97 98 99
		mu 0 4 207 41 140 136
		f 4 100 101 102 103
		mu 0 4 42 43 44 49
		f 4 104 105 106 107
		mu 0 4 46 45 280 209
		f 4 108 109 110 111
		mu 0 4 208 46 145 141
		f 4 112 113 114 115
		mu 0 4 47 48 49 54
		f 4 116 117 118 119
		mu 0 4 51 50 282 210
		f 4 120 121 122 123
		mu 0 4 209 51 150 146
		f 4 124 125 126 127
		mu 0 4 52 53 54 59
		f 4 128 129 130 131
		mu 0 4 56 55 284 211
		f 4 132 133 134 135
		mu 0 4 210 56 155 151
		f 4 136 137 138 139
		mu 0 4 57 58 59 64
		f 4 140 141 142 143
		mu 0 4 61 60 286 212
		f 4 144 145 146 147
		mu 0 4 211 61 160 156
		f 4 148 149 150 151
		mu 0 4 62 63 64 69
		f 4 152 153 154 155
		mu 0 4 66 65 288 213
		f 4 156 157 158 159
		mu 0 4 212 66 165 161
		f 4 160 161 162 163
		mu 0 4 67 68 69 74
		f 4 164 165 166 167
		mu 0 4 71 70 290 214
		f 4 168 169 170 171
		mu 0 4 213 71 170 166
		f 4 172 173 174 175
		mu 0 4 72 73 74 79
		f 4 176 177 178 179
		mu 0 4 76 75 292 215
		f 4 180 181 182 183
		mu 0 4 214 76 175 171
		f 4 184 185 186 187
		mu 0 4 77 78 79 84
		f 4 188 189 190 191
		mu 0 4 81 80 294 216
		f 4 192 193 194 195
		mu 0 4 215 81 180 176
		f 4 196 197 198 199
		mu 0 4 82 83 84 89
		f 4 200 201 202 203
		mu 0 4 86 85 296 217
		f 4 204 205 206 207
		mu 0 4 216 86 185 181
		f 4 208 209 210 211
		mu 0 4 87 88 89 94
		f 4 212 213 214 215
		mu 0 4 91 90 298 218
		f 4 216 217 218 219
		mu 0 4 217 91 190 186
		f 4 220 221 222 223
		mu 0 4 92 93 94 98
		f 4 224 225 226 227
		mu 0 4 96 95 300 219
		f 4 228 229 230 231
		mu 0 4 218 96 195 191
		f 4 232 233 234 235
		mu 0 4 222 97 98 99
		f 4 236 237 238 239
		mu 0 4 219 100 104 196
		f 4 240 241 242 243
		mu 0 4 101 223 108 199
		f 4 244 245 246 247
		mu 0 4 220 102 103 104
		f 4 248 249 250 251
		mu 0 4 302 105 106 107
		f 4 252 253 254 255
		mu 0 4 224 225 113 108
		f 4 256 257 258 259
		mu 0 4 109 110 111 112
		f 4 260 261 262 263
		mu 0 4 226 227 118 113
		f 4 264 265 266 267
		mu 0 4 114 115 116 117
		f 4 268 269 270 271
		mu 0 4 228 229 123 118
		f 4 272 273 274 275
		mu 0 4 119 120 121 122
		f 4 276 277 278 279
		mu 0 4 230 231 128 123
		f 4 280 281 282 283
		mu 0 4 124 125 126 127
		f 4 284 285 286 287
		mu 0 4 232 233 133 128
		f 4 288 289 290 291
		mu 0 4 129 130 131 132
		f 4 292 293 294 295
		mu 0 4 234 235 138 133
		f 4 296 297 298 299
		mu 0 4 134 135 136 137
		f 4 300 301 302 303
		mu 0 4 236 237 143 138
		f 4 304 305 306 307
		mu 0 4 139 140 141 142
		f 4 308 309 310 311
		mu 0 4 238 239 148 143
		f 4 312 313 314 315
		mu 0 4 144 145 146 147
		f 4 316 317 318 319
		mu 0 4 240 241 153 148
		f 4 320 321 322 323
		mu 0 4 149 150 151 152
		f 4 324 325 326 327
		mu 0 4 242 243 158 153
		f 4 328 329 330 331
		mu 0 4 154 155 156 157
		f 4 332 333 334 335
		mu 0 4 244 245 163 158
		f 4 336 337 338 339
		mu 0 4 159 160 161 162
		f 4 340 341 342 343
		mu 0 4 246 247 168 163
		f 4 344 345 346 347
		mu 0 4 164 165 166 167
		f 4 348 349 350 351
		mu 0 4 248 249 173 168
		f 4 352 353 354 355
		mu 0 4 169 170 171 172
		f 4 356 357 358 359
		mu 0 4 250 251 178 173
		f 4 360 361 362 363
		mu 0 4 174 175 176 177
		f 4 364 365 366 367
		mu 0 4 252 253 183 178
		f 4 368 369 370 371
		mu 0 4 179 180 181 182
		f 4 372 373 374 375
		mu 0 4 254 255 188 183
		f 4 376 377 378 379
		mu 0 4 184 185 186 187
		f 4 380 381 382 383
		mu 0 4 256 257 193 188
		f 4 384 385 386 387
		mu 0 4 189 190 191 192
		f 4 388 389 390 391
		mu 0 4 258 259 200 193
		f 4 392 393 394 395
		mu 0 4 194 195 196 197
		f 4 396 397 398 399
		mu 0 4 260 198 199 200
		f 4 -8 -28 -250 -10
		mu 0 4 2 201 106 105
		f 4 -24 -40 -258 -26
		mu 0 4 11 202 111 110
		f 4 -36 -52 -266 -38
		mu 0 4 16 203 116 115
		f 4 -48 -64 -274 -50
		mu 0 4 21 204 121 120
		f 4 -60 -76 -282 -62
		mu 0 4 26 205 126 125
		f 4 -72 -88 -290 -74
		mu 0 4 31 206 131 130
		f 4 -84 -100 -298 -86
		mu 0 4 36 207 136 135
		f 4 -96 -112 -306 -98
		mu 0 4 41 208 141 140
		f 4 -108 -124 -314 -110
		mu 0 4 46 209 146 145
		f 4 -120 -136 -322 -122
		mu 0 4 51 210 151 150
		f 4 -132 -148 -330 -134
		mu 0 4 56 211 156 155
		f 4 -144 -160 -338 -146
		mu 0 4 61 212 161 160
		f 4 -156 -172 -346 -158
		mu 0 4 66 213 166 165
		f 4 -168 -184 -354 -170
		mu 0 4 71 214 171 170
		f 4 -180 -196 -362 -182
		mu 0 4 76 215 176 175
		f 4 -192 -208 -370 -194
		mu 0 4 81 216 181 180
		f 4 -204 -220 -378 -206
		mu 0 4 86 217 186 185
		f 4 -216 -232 -386 -218
		mu 0 4 91 218 191 190
		f 4 -228 -240 -394 -230
		mu 0 4 96 219 196 195
		f 4 -14 -12 -248 -238
		mu 0 4 100 5 220 104
		f 3 -6 -4 -18
		mu 0 3 8 0 9
		f 3 -22 -20 -30
		mu 0 3 13 7 14
		f 3 -34 -32 -42
		mu 0 3 18 12 19
		f 3 -46 -44 -54
		mu 0 3 23 17 24
		f 3 -58 -56 -66
		mu 0 3 28 22 29
		f 3 -70 -68 -78
		mu 0 3 33 27 34
		f 3 -82 -80 -90
		mu 0 3 38 32 39
		f 3 -94 -92 -102
		mu 0 3 43 37 44
		f 3 -106 -104 -114
		mu 0 3 48 42 49
		f 3 -118 -116 -126
		mu 0 3 53 47 54
		f 3 -130 -128 -138
		mu 0 3 58 52 59
		f 3 -142 -140 -150
		mu 0 3 63 57 64
		f 3 -154 -152 -162
		mu 0 3 68 62 69
		f 3 -166 -164 -174
		mu 0 3 73 67 74
		f 3 -178 -176 -186
		mu 0 3 78 72 79
		f 3 -190 -188 -198
		mu 0 3 83 77 84
		f 3 -202 -200 -210
		mu 0 3 88 82 89
		f 3 -214 -212 -222
		mu 0 3 93 87 94
		f 3 -226 -224 -234
		mu 0 3 97 92 98
		f 3 -16 -236 -2
		mu 0 3 221 222 99
		f 3 -252 -256 -242
		mu 0 3 223 224 108
		f 3 -260 -264 -254
		mu 0 3 225 226 113
		f 3 -268 -272 -262
		mu 0 3 227 228 118
		f 3 -276 -280 -270
		mu 0 3 229 230 123
		f 3 -284 -288 -278
		mu 0 3 231 232 128
		f 3 -292 -296 -286
		mu 0 3 233 234 133
		f 3 -300 -304 -294
		mu 0 3 235 236 138
		f 3 -308 -312 -302
		mu 0 3 237 238 143
		f 3 -316 -320 -310
		mu 0 3 239 240 148
		f 3 -324 -328 -318
		mu 0 3 241 242 153
		f 3 -332 -336 -326
		mu 0 3 243 244 158
		f 3 -340 -344 -334
		mu 0 3 245 246 163
		f 3 -348 -352 -342
		mu 0 3 247 248 168
		f 3 -356 -360 -350
		mu 0 3 249 250 173
		f 3 -364 -368 -358
		mu 0 3 251 252 178
		f 3 -372 -376 -366
		mu 0 3 253 254 183
		f 3 -380 -384 -374
		mu 0 3 255 256 188
		f 3 -388 -392 -382
		mu 0 3 257 258 193
		f 3 -396 -400 -390
		mu 0 3 259 260 200
		f 3 -246 -244 -398
		mu 0 3 198 101 199
		f 4 -5 -9 -13 -1
		mu 0 4 1 2 261 262
		f 4 -21 -25 -7 -17
		mu 0 4 263 11 201 264
		f 4 -33 -37 -23 -29
		mu 0 4 265 16 202 266
		f 4 -45 -49 -35 -41
		mu 0 4 267 21 203 268
		f 4 -57 -61 -47 -53
		mu 0 4 269 26 204 270
		f 4 -69 -73 -59 -65
		mu 0 4 271 31 205 272
		f 4 -81 -85 -71 -77
		mu 0 4 273 36 206 274
		f 4 -93 -97 -83 -89
		mu 0 4 275 41 207 276
		f 4 -105 -109 -95 -101
		mu 0 4 277 46 208 278
		f 4 -117 -121 -107 -113
		mu 0 4 279 51 209 280
		f 4 -129 -133 -119 -125
		mu 0 4 281 56 210 282
		f 4 -141 -145 -131 -137
		mu 0 4 283 61 211 284
		f 4 -153 -157 -143 -149
		mu 0 4 285 66 212 286
		f 4 -165 -169 -155 -161
		mu 0 4 287 71 213 288
		f 4 -177 -181 -167 -173
		mu 0 4 289 76 214 290
		f 4 -189 -193 -179 -185
		mu 0 4 291 81 215 292
		f 4 -201 -205 -191 -197
		mu 0 4 293 86 216 294
		f 4 -213 -217 -203 -209
		mu 0 4 295 91 217 296
		f 4 -225 -229 -215 -221
		mu 0 4 297 96 218 298
		f 4 -15 -237 -227 -233
		mu 0 4 299 100 219 300
		f 4 -245 -11 -249 -241
		mu 0 4 301 3 105 302
		f 4 -251 -27 -257 -253
		mu 0 4 107 106 110 303
		f 4 -259 -39 -265 -261
		mu 0 4 112 111 115 304
		f 4 -267 -51 -273 -269
		mu 0 4 117 116 120 305
		f 4 -275 -63 -281 -277
		mu 0 4 122 121 125 306
		f 4 -283 -75 -289 -285
		mu 0 4 127 126 130 307
		f 4 -291 -87 -297 -293
		mu 0 4 132 131 135 308
		f 4 -299 -99 -305 -301
		mu 0 4 137 136 140 309
		f 4 -307 -111 -313 -309
		mu 0 4 142 141 145 310
		f 4 -315 -123 -321 -317
		mu 0 4 147 146 150 311
		f 4 -323 -135 -329 -325
		mu 0 4 152 151 155 312
		f 4 -331 -147 -337 -333
		mu 0 4 157 156 160 313
		f 4 -339 -159 -345 -341
		mu 0 4 162 161 165 314
		f 4 -347 -171 -353 -349
		mu 0 4 167 166 170 315
		f 4 -355 -183 -361 -357
		mu 0 4 172 171 175 316
		f 4 -363 -195 -369 -365
		mu 0 4 177 176 180 317
		f 4 -371 -207 -377 -373
		mu 0 4 182 181 185 318
		f 4 -379 -219 -385 -381
		mu 0 4 187 186 190 319
		f 4 -387 -231 -393 -389
		mu 0 4 192 191 195 320
		f 4 -395 -239 -247 -397
		mu 0 4 197 196 104 321
		f 20 -223 -211 -199 -187 -175 -163 -151 -139 -127 -115 -103 -91 -79 -67 -55 -43 -31
		 -19 -3 -235
		mu 0 20 98 94 89 84 79 74 69 64 59 54 49 44 39 34 29 24 19 14 9 99
		f 20 -243 -255 -263 -271 -279 -287 -295 -303 -311 -319 -327 -335 -343 -351 -359 -367
		 -375 -383 -391 -399
		mu 0 20 199 108 113 118 123 128 133 138 143 148 153 158 163 168 173 178 183 188 193 200;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "group3";
	rename -uid "D0CBED12-8444-3A34-8603-039625A492CB";
	setAttr ".t" -type "double3" 0.66214297667920419 0 0 ;
	setAttr ".rp" -type "double3" 1.0092891517999485 0.59128978935722698 2.2151726686088784 ;
	setAttr ".sp" -type "double3" 1.0092891517999485 0.59128978935722698 2.2151726686088784 ;
createNode transform -n "pasted__pCylinder1" -p "group3";
	rename -uid "841919F1-684E-6B2B-28D2-9092E65E6980";
	setAttr ".t" -type "double3" 1.0772673187299369 0.67101445868710519 2.5914666119416214 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.063734889968628056 0.42220656507505411 0.063734889968628056 ;
createNode mesh -n "pasted__pCylinderShape1" -p "pasted__pCylinder1";
	rename -uid "D35FF64E-904C-EA46-24BD-0BA09728533A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pasted__pCylinder2" -p "group3";
	rename -uid "BAA3F700-4D42-3574-9E91-C69680734C99";
	setAttr ".t" -type "double3" 1.0772673187299369 0.67101445868710519 1.9309076698187413 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.063734889968628056 0.42220656507505411 0.063734889968628056 ;
createNode mesh -n "pasted__pCylinderShape2" -p "pasted__pCylinder2";
	rename -uid "41D1A56C-654F-1C07-4D08-DE97F91C89E2";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 22 "f[0]" "f[4]" "f[7]" "f[10]" "f[13]" "f[16]" "f[19]" "f[22]" "f[25]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40]" "f[43]" "f[46]" "f[49]" "f[52]" "f[55]" "f[58]" "f[120:139]" "f[200]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 41 "f[1:3]" "f[5:6]" "f[8:9]" "f[11:12]" "f[14:15]" "f[17:18]" "f[20:21]" "f[23:24]" "f[26:27]" "f[29:30]" "f[32:33]" "f[35:36]" "f[38:39]" "f[41:42]" "f[44:45]" "f[47:48]" "f[50:51]" "f[53:54]" "f[56:57]" "f[59]" "f[61:62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100:119]" "f[160:199]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 22 "f[60]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]" "f[140:159]" "f[201]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 322 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.63159281 0.10325669 0.37746522
		 0.3125 0.37751478 0.31421998 0.375 0.68462723 0.62174982 0.3125 0.62248653 0.31420937
		 0.61544997 0.3125 0.60866225 0.065271311 0.62021559 0.080949113 0.55535221 0.12804568
		 0.38959867 0.3125 0.39001679 0.31423643 0.57510787 0.036315348 0.59097624 0.047605585
		 0.54392773 0.11232199 0.40204898 0.31249997 0.40252101 0.31426406 0.53429019 0.019222463
		 0.55288881 0.025018495 0.52820313 0.10089756 0.4150975 0.3125 0.41502252 0.31429872
		 0.49026757 0.015622958 0.50975066 0.015362513 0.50971794 0.094891764 0.42862275 0.31463581
		 0.42752087 0.31433526 0.44737831 0.025793908 0.46582684 0.019521791 0.49028173 0.094891727
		 0.44181934 0.31786969 0.44001624 0.31437004 0.40979537 0.048654098 0.42541447 0.037008524
		 0.47179651 0.10089756 0.45434961 0.31937385 0.45251182 0.31440508 0.38112572 0.081915833
		 0.39241862 0.066047922 0.45607194 0.11232199 0.46646592 0.31983212 0.46500728 0.31443101
		 0.36407784 0.12232363 0.37000152 0.1037681 0.4446474 0.12804568 0.47841617 0.31992975
		 0.47750771 0.31444559 0.36024985 0.1659888 0.36024982 0.1465106 0.43864179 0.14653146
		 0.49032176 0.31993505 0.49001318 0.31445429 0.37000152 0.20873129 0.36407784 0.19017576
		 0.43864179 0.16596793 0.50226343 0.31983748 0.50252271 0.3144432 0.39241862 0.24645156
		 0.38112575 0.23058355 0.44464737 0.18445371 0.51436234 0.3193804 0.51503402 0.31442541
		 0.42541546 0.27548915 0.4097968 0.26384294 0.45607194 0.20017742 0.52686524 0.3179118
		 0.5275442 0.3143988 0.46582723 0.29297724 0.4473789 0.28670365 0.47179654 0.21160185
		 0.54004353 0.31465498 0.54004973 0.31436431 0.50975084 0.29713756 0.49026757 0.29687589
		 0.49028176 0.21760818 0.55359 0.3125 0.55254966 0.31432417 0.55288923 0.28748223
		 0.53429019 0.29327753 0.50971788 0.21760823 0.56667036 0.3125 0.56504399 0.31428835
		 0.59097749 0.2648949 0.57510883 0.27618527 0.52820307 0.2116019 0.5791198 0.31250003
		 0.57753456 0.3142482 0.62021554 0.23155034 0.60866213 0.24722812 0.54392785 0.20017745
		 0.59124148 0.31250003 0.59002453 0.31422696 0.63767403 0.19074319 0.63159275 0.20924266
		 0.55535209 0.1844537 0.60325003 0.3125 0.60251701 0.3142142 0.64159858 0.16598642
		 0.56135786 0.16596794 0.56135786 0.14653146 0.61501342 0.31420955 0.63592166 0.87767637
		 0.62158346 0.6800701 0.61532187 0.68006855 0.61501038 0.68555218 0.37751821 0.68556046
		 0.38497552 0.6855588 0.38351557 0.68015915 0.55535239 0.87195426 0.38938373 0.6806289
		 0.3899723 0.68554884 0.39752689 0.68554568 0.39573213 0.68064219 0.54326373 0.88699973
		 0.40183291 0.68184036 0.40252784 0.68554866 0.40998593 0.68556231 0.40809292 0.68183559
		 0.52832657 0.89934438 0.41501653 0.6851657 0.41504255 0.68558317 0.42248133 0.68560129
		 0.42130855 0.68516904 0.509718 0.90510821 0.42859006 0.6875 0.42754245 0.68562537
		 0.43497938 0.68564147 0.43487224 0.6875 0.49028158 0.90510821 0.44169277 0.6875 0.4400371
		 0.68566662 0.44748527 0.68568581 0.44793758 0.6875 0.47179636 0.89910245 0.45416674
		 0.6875 0.45258993 0.68565571 0.4599489 0.68567526 0.46051091 0.6875 0.45677981 0.88695562
		 0.46625635 0.6875 0.46502215 0.68577236 0.47248513 0.68577993 0.47253472 0.6875 0.44434506
		 0.87210751 0.47824985 0.6875 0.4775131 0.68579048 0.48498622 0.6857903 0.4845497
		 0.6875 0.43864152 0.85346854 0.49044994 0.6875 0.49001095 0.68579203 0.49748266 0.68578798
		 0.49674979 0.6875 0.43864155 0.83403212 0.50246495 0.6875 0.50251311 0.68578106 0.50997508
		 0.68577325 0.50875825 0.6875 0.44464722 0.81554627 0.51459384 0.6875 0.51501745 0.68575925
		 0.52246505 0.68574756 0.52087975 0.6875 0.45607197 0.79982251 0.52704275 0.6875 0.52752209
		 0.68572903 0.53495562 0.68571389 0.53332925 0.6875 0.47179654 0.78839809 0.5400939
		 0.6875 0.54002464 0.68569338 0.54744983 0.68567532 0.54640931 0.6875 0.49028176 0.78239179
		 0.55362642 0.68534887 0.55252349 0.68565601 0.55994964 0.68563664 0.55995589 0.68534458
		 0.50971794 0.78239173 0.56682676 0.6820972 0.56501889 0.68562084 0.57245547 0.68560183
		 0.57313448 0.68208903 0.52820313 0.78839809 0.57934994 0.68062454 0.57751298 0.68559074
		 0.58496559 0.68557435 0.58563733 0.68062019 0.54392779 0.79982257 0.59146595 0.68016773
		 0.59000814 0.68556815 0.5974769 0.68555671 0.59773636 0.68016332 0.55535251 0.81554627
		 0.6034162 0.6800701 0.602507 0.68555486 0.60998654 0.68554997 0.60967779 0.68006855
		 0.63974959 0.8534894 0.56135815 0.85346854 0.56135821 0.83403206 0.38498047 0.31422317
		 0.3974719 0.3142418 0.40996364 0.31427467 0.42245844 0.31431225 0.43495837 0.31435043
		 0.44746348 0.31438521 0.4599722 0.31442061 0.4724817 0.31443951 0.48498932 0.31444779
		 0.49749261 0.31444395 0.50999153 0.31442899 0.52248657 0.31440836 0.53498054 0.31438184
		 0.54747635 0.31433925 0.55997485 0.31430414 0.57247746 0.3142671 0.58498222 0.31423801
		 0.59748656 0.31421843 0.60998857 0.31421161 0.62249196 0.68555421 0.63767409 0.12175623
		 0.64159852 0.14651299 0.62999821 0.89623189 0.61888945 0.91801554 0.60747522 0.93368387
		 0.58994597 0.95125359 0.57429087 0.96262252 0.55246776 0.97372806 0.53403175 0.98003596
		 0.50973392 0.98390496 0.4902519 0.98420286 0.4658477 0.98035902 0.44723734 0.97458446
		 0.42514604 0.96338123 0.40923008 0.9523496 0.39136258 0.93451536 0.37976187 0.91899669
		 0.36840665 0.89674336 0.36232558 0.8782438 0.35840127 0.85348701 0.35840127 0.83401364
		 0.36232558 0.80925685 0.36840659 0.79075724 0.37978423 0.7684496 0.39133748 0.75277179
		 0.40902209 0.73510504 0.42489102 0.72381479 0.44711038 0.71251786 0.46570945 0.70672244;
	setAttr ".uvst[0].uvsp[250:321]" 0.49024898 0.7028625 0.50973195 0.70312411
		 0.53417259 0.70702279 0.55262077 0.71329564 0.57458431 0.72451079 0.59020275 0.73615694
		 0.60758144 0.75354838 0.61887407 0.76941639 0.62999839 0.79126871 0.6359219 0.80982423
		 0.63974965 0.8340112 0.37500528 0.31265795 0.375 0.3125 0.38749999 0.3125 0.38375849
		 0.3125 0.39999998 0.3125 0.39588496 0.3125 0.41249996 0.3125 0.40833598 0.3125 0.42499995
		 0.3125 0.42141312 0.3125 0.43749994 0.31470811 0.43495226 0.31463999 0.44999993 0.31773046
		 0.44812697 0.31787759 0.46249992 0.31914818 0.46063733 0.3193796 0.4749999 0.31976292
		 0.47273636 0.31983656 0.48749989 0.32014397 0.48467776 0.31993118 0.49973905 0.32032499
		 0.49658328 0.31993505 0.51223123 0.32055983 0.5085336 0.31983179 0.52473897 0.32032651
		 0.52064967 0.31937358 0.53729385 0.3186796 0.53317279 0.31790331 0.54992181 0.31484103
		 0.54637331 0.31464493 0.56249982 0.3125 0.55990571 0.3125 0.57499981 0.3125 0.57295698
		 0.3125 0.5874998 0.3125 0.58540553 0.3125 0.59999979 0.3125 0.59753472 0.3125 0.61249977
		 0.3125 0.60954958 0.3125 0.375 0.68023694 0.37726355 0.68016338 0.38723168 0.67945069
		 0.39973217 0.67946565 0.41228536 0.68106192 0.42491645 0.68499458 0.43749994 0.6875
		 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249988
		 0.68527669 0.57499981 0.68224007 0.5874998 0.6808517 0.59999985 0.68023694 0.61249977
		 0.67985582;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 200 ".vt";
	setAttr ".vt[0:165]"  -1.56024933 -1.385566 -0.33916092 -1.4689436 -1.37462425 -0.36510086
		 -1.4305954 -1.37469161 -0.24689102 -1.52132893 -1.385566 -0.22076035 -1.70700455 -1.385566 -0.58226776
		 -1.62683201 -1.37449336 -0.63234329 -1.55375671 -1.37460434 -0.53159714 -1.63306332 -1.385566 -0.48192596
		 -1.92175293 -1.385566 -0.76758575 -1.85957909 -1.37430346 -0.83766937 -1.75875568 -1.37444544 -0.76427841
		 -1.82019615 -1.385566 -0.69532394 -2.18298626 -1.385566 -0.87697601 -2.14426422 -1.37408161 -0.96093369
		 -2.025492668 -1.37423587 -0.92224121 -2.063955307 -1.385566 -0.8398819 -2.46473122 -1.385566 -0.90001678
		 -2.45300579 -1.37384808 -0.99013138 -2.32800388 -1.37399578 -0.99005127 -2.34003925 -1.385566 -0.90167999
		 -2.73922253 -1.385566 -0.83491898 -2.75559807 -1.37362504 -0.92246628 -2.63677502 -1.3737514 -0.96101379
		 -2.62115192 -1.385566 -0.87506104 -2.97975349 -1.385566 -0.68861771 -3.022496223 -1.37343144 -0.76457596
		 -2.92158604 -1.37352872 -0.83784485 -2.87979031 -1.385566 -0.76314926 -3.16323853 -1.385566 -0.47573853
		 -3.22758293 -1.37328064 -0.5318718 -3.1544199 -1.37334764 -0.63252258 -3.090963364 -1.385566 -0.5772934
		 -3.27234459 -1.385566 -0.21713257 -3.35085583 -1.37318838 -0.24702072 -3.3124609 -1.37322712 -0.36517715
		 -3.23443413 -1.385566 -0.33588791 -3.29684448 -1.385566 0.062328339 -3.38011265 -1.37316132 0.062129974
		 -3.38013554 -1.37317443 -0.062065125 -3.29684448 -1.385566 -0.062335968 -3.23443413 -1.385566 0.33588028
		 -3.31238556 -1.37320411 0.36528015 -3.35085678 -1.37319171 0.24703598 -3.27234459 -1.385566 0.21712494
		 -3.090963364 -1.385566 0.57728577 -3.15427399 -1.37331629 0.63263702 -3.22758865 -1.37327588 0.53184509
		 -3.16323853 -1.385566 0.47573471 -2.87978363 -1.385566 0.76313019 -2.92132664 -1.37349057 0.83792877
		 -3.02247715 -1.37341952 0.76453781 -2.97974396 -1.385566 0.68859482 -2.62114906 -1.385566 0.87504959
		 -2.63648033 -1.37371194 0.9610405 -2.75560188 -1.37361133 0.92243195 -2.73921871 -1.385566 0.8348999
		 -2.3400383 -1.385566 0.90167618 -2.32771587 -1.37395847 0.99001694 -2.45301914 -1.37383556 0.9901123
		 -2.46473122 -1.385566 0.90000534 -2.063952446 -1.385566 0.8398819 -2.02524662 -1.37420332 0.92214203
		 -2.1442709 -1.37407243 0.9609375 -2.18298626 -1.385566 0.8769722 -1.82018757 -1.385566 0.69532394
		 -1.75857258 -1.37441897 0.76415634 -1.85956383 -1.37429929 0.837677 -1.92174721 -1.385566 0.76758575
		 -1.63306427 -1.385566 0.48191833 -1.55367756 -1.37458193 0.53147888 -1.62683487 -1.37449229 0.63233948
		 -1.7070055 -1.385566 0.58226013 -1.52132988 -1.385566 0.22075272 -1.43056393 -1.37467527 0.24678421
		 -1.46893406 -1.3746314 0.36506653 -1.56025028 -1.385566 0.33915329 -1.49621201 -1.385566 -0.062320709
		 -1.40133381 -1.37469018 -0.062145233 -1.40133476 -1.37470055 0.062076569 -1.49621201 -1.385566 0.06231308
		 0.86989784 1.000000476837 -0.21713257 0.94841003 0.9876225 -0.24702072 0.91001701 0.9876616 -0.36517715
		 0.83198929 1.000000476837 -0.33588791 0.76089096 1.000000476837 -0.47530365 0.82526779 0.98765087 -0.53149033
		 0.75276184 0.98930454 -0.63154221 0.68783951 1.0017242432 -0.57557678 0.57565117 1.0061328411 -0.68802643
		 0.61904907 0.99451756 -0.76526642 0.51890564 0.99622393 -0.83774185 0.47545815 1.007856369 -0.76078415
		 0.33579063 1.0078556538 -0.8318634 0.35266685 0.99631119 -0.92248917 0.23387909 0.99644423 -0.96101761
		 0.21780014 1.0078725815 -0.87223434 0.062294006 1.0078737736 -0.89699173 0.050098419 0.99655914 -0.99014282
		 -0.074867249 0.99671412 -0.99004745 -0.062389374 1.0078904629 -0.89890289 -0.21857643 1.007891655 -0.8742981
		 -0.25861359 0.9968164 -0.96092606 -0.37734985 0.99697828 -0.92223358 -0.33768272 1.0079066753 -0.83734131
		 -0.47906876 1.0079088211 -0.76564407 -0.54332924 0.99710035 -0.83759308 -0.64544296 0.9951098 -0.76318359
		 -0.58093071 1.0062053204 -0.69503784 -0.69528008 1.001721859 -0.5809021 -0.77557373 0.99013734 -0.63294983
		 -0.84874725 0.9890101 -0.5315361 -0.76952362 1.000000476837 -0.48157883 -0.84219742 1.000000476837 -0.33916092
		 -0.93350315 0.98905873 -0.36510086 -0.97184944 0.98912573 -0.24689102 -0.88111877 1.000000476837 -0.22076035
		 -0.90623474 1.000000476837 -0.062320709 -1.0011119843 0.98912477 -0.062145233 -1.0011119843 0.98913503 0.062076569
		 -0.90623474 1.000000476837 0.06231308 -0.88111877 1.000000476837 0.22075272 -0.97188282 0.98910999 0.24678421
		 -0.93351173 0.98906565 0.36506653 -0.84219742 1.000000476837 0.33915329 -0.76938057 1.000000476837 0.48191833
		 -0.84877014 0.98901653 0.53147888 -0.77561378 0.98892665 0.63233948 -0.69544029 1.000000476837 0.58226013
		 -0.58226013 1.000000476837 0.69532394 -0.64387703 0.98885345 0.76415634 -0.54288292 0.98873377 0.837677
		 -0.48069954 1.000000476837 0.76758575 -0.33849335 1.000000476837 0.8398819 -0.37719917 0.98863769 0.92214203
		 -0.2581749 0.98850703 0.9609375 -0.21945953 1.000000476837 0.8769722 -0.06240654 1.000000476837 0.90167618
		 -0.074729919 0.98839283 0.99001694 0.050575256 0.98826981 0.9901123 0.062282562 1.000000476837 0.90000534
		 0.21870422 1.000000476837 0.87504959 0.23403358 0.98814654 0.9610405 0.35315514 0.98804569 0.92243195
		 0.33677292 1.000000476837 0.83490372 0.47733879 1.000000476837 0.76313019 0.51887894 0.98792505 0.83792877
		 0.62003326 0.987854 0.76453781 0.5772953 1.000000476837 0.68859482 0.68851852 1.000000476837 0.57728577
		 0.75182533 0.98775077 0.63263702 0.82514381 0.98771048 0.53184509 0.76079178 1.000000476837 0.47573471
		 0.83198929 1.000000476837 0.33588028 0.9099369 0.98763847 0.36528015 0.94841194 0.98762631 0.24703598
		 0.86989784 1.000000476837 0.21712494 0.89439583 1.000000476837 0.062328339 0.97766685 0.9875958 0.062129974
		 0.97769165 0.98760867 -0.062065125 0.89439583 1.000000476837 -0.062335968 -2.0097532272 -1.385566 0.06219101
		 -2.048189163 -1.385566 0.18050385 -2.12130547 -1.385566 0.28113174 -2.22194386 -1.385566 0.35425186
		 -2.34024906 -1.385566 0.39269257 -2.46463966 -1.385566 0.39269257;
	setAttr ".vt[166:199]" -2.58294582 -1.385566 0.35425186 -2.68358231 -1.385566 0.28113174
		 -2.75670052 -1.385566 0.18050385 -2.79513645 -1.385566 0.06219101 -2.79513645 -1.385566 -0.062198639
		 -2.75670052 -1.385566 -0.18050766 -2.68358231 -1.385566 -0.28113937 -2.58294582 -1.385566 -0.35425949
		 -2.46463966 -1.385566 -0.39269257 -2.34024906 -1.385566 -0.39269257 -2.22194386 -1.385566 -0.35425949
		 -2.12130642 -1.385566 -0.28113937 -2.048189163 -1.385566 -0.18050766 -2.0097532272 -1.385566 -0.062198639
		 0.39269257 1.000000476837 -0.062198639 0.35425568 1.000000476837 -0.18050766 0.27688599 1.0017194748 -0.27680206
		 0.18128967 1.0035107136 -0.35580826 0.062192917 1.0034952164 -0.39269257 -0.062198639 1.0034952164 -0.39269257
		 -0.18050575 1.0034952164 -0.35425949 -0.27660942 1.001717329 -0.27651596 -0.35619354 1.000000476837 -0.18148804
		 -0.39269638 1.000000476837 -0.062198639 -0.39269638 1.000000476837 0.06219101 -0.35425949 1.000000476837 0.18050385
		 -0.28113937 1.000000476837 0.28113174 -0.18050385 1.000000476837 0.35425186 -0.062196732 1.000000476837 0.39269257
		 0.062192917 1.000000476837 0.39269257 0.18050003 1.000000476837 0.35425186 0.28113556 1.000000476837 0.28113174
		 0.35425568 1.000000476837 0.18050385 0.39269257 1.000000476837 0.06219101;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 3 0 3 179 1 179 178 1 178 0 1 1 0 1 0 7 0 7 6 1 6 1 0
		 2 1 0 1 82 1 82 81 0 81 2 1 3 2 1 2 77 0 77 76 1 76 3 0 4 7 0 7 178 1 178 177 1 177 4 1
		 5 4 1 4 11 0 11 10 1 10 5 0 6 5 0 5 86 1 86 85 0 85 6 1 8 11 0 11 177 1 177 176 1
		 176 8 1 9 8 1 8 15 0 15 14 1 14 9 0 10 9 0 9 90 1 90 89 0 89 10 1 12 15 0 15 176 1
		 176 175 1 175 12 1 13 12 1 12 19 0 19 18 1 18 13 0 14 13 0 13 94 1 94 93 0 93 14 1
		 16 19 0 19 175 1 175 174 1 174 16 1 17 16 1 16 23 0 23 22 1 22 17 0 18 17 0 17 98 1
		 98 97 0 97 18 1 20 23 0 23 174 1 174 173 1 173 20 1 21 20 1 20 27 0 27 26 1 26 21 0
		 22 21 0 21 102 1 102 101 0 101 22 1 24 27 0 27 173 1 173 172 1 172 24 1 25 24 1 24 31 0
		 31 30 1 30 25 0 26 25 0 25 106 1 106 105 0 105 26 1 28 31 0 31 172 1 172 171 1 171 28 1
		 29 28 1 28 35 0 35 34 1 34 29 0 30 29 0 29 110 1 110 109 0 109 30 1 32 35 0 35 171 1
		 171 170 1 170 32 1 33 32 1 32 39 0 39 38 1 38 33 0 34 33 0 33 114 1 114 113 0 113 34 1
		 36 39 0 39 170 1 170 169 1 169 36 1 37 36 1 36 43 0 43 42 1 42 37 0 38 37 0 37 118 1
		 118 117 0 117 38 1 40 43 0 43 169 1 169 168 1 168 40 1 41 40 1 40 47 0 47 46 1 46 41 0
		 42 41 0 41 122 1 122 121 0 121 42 1 44 47 0 47 168 1 168 167 1 167 44 1 45 44 1 44 51 0
		 51 50 1 50 45 0 46 45 0 45 126 1 126 125 0 125 46 1 48 51 0 51 167 1 167 166 1 166 48 1
		 49 48 1 48 55 0 55 54 1 54 49 0 50 49 0 49 130 1 130 129 0 129 50 1 52 55 0 55 166 1
		 166 165 1 165 52 1 53 52 1 52 59 0;
	setAttr ".ed[166:331]" 59 58 1 58 53 0 54 53 0 53 134 1 134 133 0 133 54 1
		 56 59 0 59 165 1 165 164 1 164 56 1 57 56 1 56 63 0 63 62 1 62 57 0 58 57 0 57 138 1
		 138 137 0 137 58 1 60 63 0 63 164 1 164 163 1 163 60 1 61 60 1 60 67 0 67 66 1 66 61 0
		 62 61 0 61 142 1 142 141 0 141 62 1 64 67 0 67 163 1 163 162 1 162 64 1 65 64 1 64 71 0
		 71 70 1 70 65 0 66 65 0 65 146 1 146 145 0 145 66 1 68 71 0 71 162 1 162 161 1 161 68 1
		 69 68 1 68 75 0 75 74 1 74 69 0 70 69 0 69 150 1 150 149 0 149 70 1 72 75 0 75 161 1
		 161 160 1 160 72 1 73 72 1 72 79 0 79 78 1 78 73 0 74 73 0 73 154 1 154 153 0 153 74 1
		 76 79 0 79 160 1 160 179 1 179 76 1 78 77 0 77 158 1 158 157 0 157 78 1 80 83 0 83 181 1
		 181 180 1 180 80 1 81 80 1 80 159 0 159 158 1 158 81 0 83 82 1 82 85 0 85 84 1 84 83 0
		 84 87 0 87 182 1 182 181 1 181 84 1 87 86 1 86 89 0 89 88 1 88 87 0 88 91 0 91 183 1
		 183 182 1 182 88 1 91 90 1 90 93 0 93 92 1 92 91 0 92 95 0 95 184 1 184 183 1 183 92 1
		 95 94 1 94 97 0 97 96 1 96 95 0 96 99 0 99 185 1 185 184 1 184 96 1 99 98 1 98 101 0
		 101 100 1 100 99 0 100 103 0 103 186 1 186 185 1 185 100 1 103 102 1 102 105 0 105 104 1
		 104 103 0 104 107 0 107 187 1 187 186 1 186 104 1 107 106 1 106 109 0 109 108 1 108 107 0
		 108 111 0 111 188 1 188 187 1 187 108 1 111 110 1 110 113 0 113 112 1 112 111 0 112 115 0
		 115 189 1 189 188 1 188 112 1 115 114 1 114 117 0 117 116 1 116 115 0 116 119 0 119 190 1
		 190 189 1 189 116 1 119 118 1 118 121 0 121 120 1 120 119 0 120 123 0 123 191 1 191 190 1
		 190 120 1 123 122 1 122 125 0 125 124 1 124 123 0;
	setAttr ".ed[332:399]" 124 127 0 127 192 1 192 191 1 191 124 1 127 126 1 126 129 0
		 129 128 1 128 127 0 128 131 0 131 193 1 193 192 1 192 128 1 131 130 1 130 133 0 133 132 1
		 132 131 0 132 135 0 135 194 1 194 193 1 193 132 1 135 134 1 134 137 0 137 136 1 136 135 0
		 136 139 0 139 195 1 195 194 1 194 136 1 139 138 1 138 141 0 141 140 1 140 139 0 140 143 0
		 143 196 1 196 195 1 195 140 1 143 142 1 142 145 0 145 144 1 144 143 0 144 147 0 147 197 1
		 197 196 1 196 144 1 147 146 1 146 149 0 149 148 1 148 147 0 148 151 0 151 198 1 198 197 1
		 197 148 1 151 150 1 150 153 0 153 152 1 152 151 0 152 155 0 155 199 1 199 198 1 198 152 1
		 155 154 1 154 157 0 157 156 1 156 155 0 156 159 0 159 180 1 180 199 1 199 156 1;
	setAttr -s 202 -ch 800 ".fc[0:201]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 221 99 9
		f 4 4 5 6 7
		mu 0 4 2 1 264 201
		f 4 8 9 10 11
		mu 0 4 261 2 105 3
		f 4 12 13 14 15
		mu 0 4 4 5 100 6
		f 4 16 17 18 19
		mu 0 4 7 8 9 14
		f 4 20 21 22 23
		mu 0 4 11 10 266 202
		f 4 24 25 26 27
		mu 0 4 201 11 110 106
		f 4 28 29 30 31
		mu 0 4 12 13 14 19
		f 4 32 33 34 35
		mu 0 4 16 15 268 203
		f 4 36 37 38 39
		mu 0 4 202 16 115 111
		f 4 40 41 42 43
		mu 0 4 17 18 19 24
		f 4 44 45 46 47
		mu 0 4 21 20 270 204
		f 4 48 49 50 51
		mu 0 4 203 21 120 116
		f 4 52 53 54 55
		mu 0 4 22 23 24 29
		f 4 56 57 58 59
		mu 0 4 26 25 272 205
		f 4 60 61 62 63
		mu 0 4 204 26 125 121
		f 4 64 65 66 67
		mu 0 4 27 28 29 34
		f 4 68 69 70 71
		mu 0 4 31 30 274 206
		f 4 72 73 74 75
		mu 0 4 205 31 130 126
		f 4 76 77 78 79
		mu 0 4 32 33 34 39
		f 4 80 81 82 83
		mu 0 4 36 35 276 207
		f 4 84 85 86 87
		mu 0 4 206 36 135 131
		f 4 88 89 90 91
		mu 0 4 37 38 39 44
		f 4 92 93 94 95
		mu 0 4 41 40 278 208
		f 4 96 97 98 99
		mu 0 4 207 41 140 136
		f 4 100 101 102 103
		mu 0 4 42 43 44 49
		f 4 104 105 106 107
		mu 0 4 46 45 280 209
		f 4 108 109 110 111
		mu 0 4 208 46 145 141
		f 4 112 113 114 115
		mu 0 4 47 48 49 54
		f 4 116 117 118 119
		mu 0 4 51 50 282 210
		f 4 120 121 122 123
		mu 0 4 209 51 150 146
		f 4 124 125 126 127
		mu 0 4 52 53 54 59
		f 4 128 129 130 131
		mu 0 4 56 55 284 211
		f 4 132 133 134 135
		mu 0 4 210 56 155 151
		f 4 136 137 138 139
		mu 0 4 57 58 59 64
		f 4 140 141 142 143
		mu 0 4 61 60 286 212
		f 4 144 145 146 147
		mu 0 4 211 61 160 156
		f 4 148 149 150 151
		mu 0 4 62 63 64 69
		f 4 152 153 154 155
		mu 0 4 66 65 288 213
		f 4 156 157 158 159
		mu 0 4 212 66 165 161
		f 4 160 161 162 163
		mu 0 4 67 68 69 74
		f 4 164 165 166 167
		mu 0 4 71 70 290 214
		f 4 168 169 170 171
		mu 0 4 213 71 170 166
		f 4 172 173 174 175
		mu 0 4 72 73 74 79
		f 4 176 177 178 179
		mu 0 4 76 75 292 215
		f 4 180 181 182 183
		mu 0 4 214 76 175 171
		f 4 184 185 186 187
		mu 0 4 77 78 79 84
		f 4 188 189 190 191
		mu 0 4 81 80 294 216
		f 4 192 193 194 195
		mu 0 4 215 81 180 176
		f 4 196 197 198 199
		mu 0 4 82 83 84 89
		f 4 200 201 202 203
		mu 0 4 86 85 296 217
		f 4 204 205 206 207
		mu 0 4 216 86 185 181
		f 4 208 209 210 211
		mu 0 4 87 88 89 94
		f 4 212 213 214 215
		mu 0 4 91 90 298 218
		f 4 216 217 218 219
		mu 0 4 217 91 190 186
		f 4 220 221 222 223
		mu 0 4 92 93 94 98
		f 4 224 225 226 227
		mu 0 4 96 95 300 219
		f 4 228 229 230 231
		mu 0 4 218 96 195 191
		f 4 232 233 234 235
		mu 0 4 222 97 98 99
		f 4 236 237 238 239
		mu 0 4 219 100 104 196
		f 4 240 241 242 243
		mu 0 4 101 223 108 199
		f 4 244 245 246 247
		mu 0 4 220 102 103 104
		f 4 248 249 250 251
		mu 0 4 302 105 106 107
		f 4 252 253 254 255
		mu 0 4 224 225 113 108
		f 4 256 257 258 259
		mu 0 4 109 110 111 112
		f 4 260 261 262 263
		mu 0 4 226 227 118 113
		f 4 264 265 266 267
		mu 0 4 114 115 116 117
		f 4 268 269 270 271
		mu 0 4 228 229 123 118
		f 4 272 273 274 275
		mu 0 4 119 120 121 122
		f 4 276 277 278 279
		mu 0 4 230 231 128 123
		f 4 280 281 282 283
		mu 0 4 124 125 126 127
		f 4 284 285 286 287
		mu 0 4 232 233 133 128
		f 4 288 289 290 291
		mu 0 4 129 130 131 132
		f 4 292 293 294 295
		mu 0 4 234 235 138 133
		f 4 296 297 298 299
		mu 0 4 134 135 136 137
		f 4 300 301 302 303
		mu 0 4 236 237 143 138
		f 4 304 305 306 307
		mu 0 4 139 140 141 142
		f 4 308 309 310 311
		mu 0 4 238 239 148 143
		f 4 312 313 314 315
		mu 0 4 144 145 146 147
		f 4 316 317 318 319
		mu 0 4 240 241 153 148
		f 4 320 321 322 323
		mu 0 4 149 150 151 152
		f 4 324 325 326 327
		mu 0 4 242 243 158 153
		f 4 328 329 330 331
		mu 0 4 154 155 156 157
		f 4 332 333 334 335
		mu 0 4 244 245 163 158
		f 4 336 337 338 339
		mu 0 4 159 160 161 162
		f 4 340 341 342 343
		mu 0 4 246 247 168 163
		f 4 344 345 346 347
		mu 0 4 164 165 166 167
		f 4 348 349 350 351
		mu 0 4 248 249 173 168
		f 4 352 353 354 355
		mu 0 4 169 170 171 172
		f 4 356 357 358 359
		mu 0 4 250 251 178 173
		f 4 360 361 362 363
		mu 0 4 174 175 176 177
		f 4 364 365 366 367
		mu 0 4 252 253 183 178
		f 4 368 369 370 371
		mu 0 4 179 180 181 182
		f 4 372 373 374 375
		mu 0 4 254 255 188 183
		f 4 376 377 378 379
		mu 0 4 184 185 186 187
		f 4 380 381 382 383
		mu 0 4 256 257 193 188
		f 4 384 385 386 387
		mu 0 4 189 190 191 192
		f 4 388 389 390 391
		mu 0 4 258 259 200 193
		f 4 392 393 394 395
		mu 0 4 194 195 196 197
		f 4 396 397 398 399
		mu 0 4 260 198 199 200
		f 4 -8 -28 -250 -10
		mu 0 4 2 201 106 105
		f 4 -24 -40 -258 -26
		mu 0 4 11 202 111 110
		f 4 -36 -52 -266 -38
		mu 0 4 16 203 116 115
		f 4 -48 -64 -274 -50
		mu 0 4 21 204 121 120
		f 4 -60 -76 -282 -62
		mu 0 4 26 205 126 125
		f 4 -72 -88 -290 -74
		mu 0 4 31 206 131 130
		f 4 -84 -100 -298 -86
		mu 0 4 36 207 136 135
		f 4 -96 -112 -306 -98
		mu 0 4 41 208 141 140
		f 4 -108 -124 -314 -110
		mu 0 4 46 209 146 145
		f 4 -120 -136 -322 -122
		mu 0 4 51 210 151 150
		f 4 -132 -148 -330 -134
		mu 0 4 56 211 156 155
		f 4 -144 -160 -338 -146
		mu 0 4 61 212 161 160
		f 4 -156 -172 -346 -158
		mu 0 4 66 213 166 165
		f 4 -168 -184 -354 -170
		mu 0 4 71 214 171 170
		f 4 -180 -196 -362 -182
		mu 0 4 76 215 176 175
		f 4 -192 -208 -370 -194
		mu 0 4 81 216 181 180
		f 4 -204 -220 -378 -206
		mu 0 4 86 217 186 185
		f 4 -216 -232 -386 -218
		mu 0 4 91 218 191 190
		f 4 -228 -240 -394 -230
		mu 0 4 96 219 196 195
		f 4 -14 -12 -248 -238
		mu 0 4 100 5 220 104
		f 3 -6 -4 -18
		mu 0 3 8 0 9
		f 3 -22 -20 -30
		mu 0 3 13 7 14
		f 3 -34 -32 -42
		mu 0 3 18 12 19
		f 3 -46 -44 -54
		mu 0 3 23 17 24
		f 3 -58 -56 -66
		mu 0 3 28 22 29
		f 3 -70 -68 -78
		mu 0 3 33 27 34
		f 3 -82 -80 -90
		mu 0 3 38 32 39
		f 3 -94 -92 -102
		mu 0 3 43 37 44
		f 3 -106 -104 -114
		mu 0 3 48 42 49
		f 3 -118 -116 -126
		mu 0 3 53 47 54
		f 3 -130 -128 -138
		mu 0 3 58 52 59
		f 3 -142 -140 -150
		mu 0 3 63 57 64
		f 3 -154 -152 -162
		mu 0 3 68 62 69
		f 3 -166 -164 -174
		mu 0 3 73 67 74
		f 3 -178 -176 -186
		mu 0 3 78 72 79
		f 3 -190 -188 -198
		mu 0 3 83 77 84
		f 3 -202 -200 -210
		mu 0 3 88 82 89
		f 3 -214 -212 -222
		mu 0 3 93 87 94
		f 3 -226 -224 -234
		mu 0 3 97 92 98
		f 3 -16 -236 -2
		mu 0 3 221 222 99
		f 3 -252 -256 -242
		mu 0 3 223 224 108
		f 3 -260 -264 -254
		mu 0 3 225 226 113
		f 3 -268 -272 -262
		mu 0 3 227 228 118
		f 3 -276 -280 -270
		mu 0 3 229 230 123
		f 3 -284 -288 -278
		mu 0 3 231 232 128
		f 3 -292 -296 -286
		mu 0 3 233 234 133
		f 3 -300 -304 -294
		mu 0 3 235 236 138
		f 3 -308 -312 -302
		mu 0 3 237 238 143
		f 3 -316 -320 -310
		mu 0 3 239 240 148
		f 3 -324 -328 -318
		mu 0 3 241 242 153
		f 3 -332 -336 -326
		mu 0 3 243 244 158
		f 3 -340 -344 -334
		mu 0 3 245 246 163
		f 3 -348 -352 -342
		mu 0 3 247 248 168
		f 3 -356 -360 -350
		mu 0 3 249 250 173
		f 3 -364 -368 -358
		mu 0 3 251 252 178
		f 3 -372 -376 -366
		mu 0 3 253 254 183
		f 3 -380 -384 -374
		mu 0 3 255 256 188
		f 3 -388 -392 -382
		mu 0 3 257 258 193
		f 3 -396 -400 -390
		mu 0 3 259 260 200
		f 3 -246 -244 -398
		mu 0 3 198 101 199
		f 4 -5 -9 -13 -1
		mu 0 4 1 2 261 262
		f 4 -21 -25 -7 -17
		mu 0 4 263 11 201 264
		f 4 -33 -37 -23 -29
		mu 0 4 265 16 202 266
		f 4 -45 -49 -35 -41
		mu 0 4 267 21 203 268
		f 4 -57 -61 -47 -53
		mu 0 4 269 26 204 270
		f 4 -69 -73 -59 -65
		mu 0 4 271 31 205 272
		f 4 -81 -85 -71 -77
		mu 0 4 273 36 206 274
		f 4 -93 -97 -83 -89
		mu 0 4 275 41 207 276
		f 4 -105 -109 -95 -101
		mu 0 4 277 46 208 278
		f 4 -117 -121 -107 -113
		mu 0 4 279 51 209 280
		f 4 -129 -133 -119 -125
		mu 0 4 281 56 210 282
		f 4 -141 -145 -131 -137
		mu 0 4 283 61 211 284
		f 4 -153 -157 -143 -149
		mu 0 4 285 66 212 286
		f 4 -165 -169 -155 -161
		mu 0 4 287 71 213 288
		f 4 -177 -181 -167 -173
		mu 0 4 289 76 214 290
		f 4 -189 -193 -179 -185
		mu 0 4 291 81 215 292
		f 4 -201 -205 -191 -197
		mu 0 4 293 86 216 294
		f 4 -213 -217 -203 -209
		mu 0 4 295 91 217 296
		f 4 -225 -229 -215 -221
		mu 0 4 297 96 218 298
		f 4 -15 -237 -227 -233
		mu 0 4 299 100 219 300
		f 4 -245 -11 -249 -241
		mu 0 4 301 3 105 302
		f 4 -251 -27 -257 -253
		mu 0 4 107 106 110 303
		f 4 -259 -39 -265 -261
		mu 0 4 112 111 115 304
		f 4 -267 -51 -273 -269
		mu 0 4 117 116 120 305
		f 4 -275 -63 -281 -277
		mu 0 4 122 121 125 306
		f 4 -283 -75 -289 -285
		mu 0 4 127 126 130 307
		f 4 -291 -87 -297 -293
		mu 0 4 132 131 135 308
		f 4 -299 -99 -305 -301
		mu 0 4 137 136 140 309
		f 4 -307 -111 -313 -309
		mu 0 4 142 141 145 310
		f 4 -315 -123 -321 -317
		mu 0 4 147 146 150 311
		f 4 -323 -135 -329 -325
		mu 0 4 152 151 155 312
		f 4 -331 -147 -337 -333
		mu 0 4 157 156 160 313
		f 4 -339 -159 -345 -341
		mu 0 4 162 161 165 314
		f 4 -347 -171 -353 -349
		mu 0 4 167 166 170 315
		f 4 -355 -183 -361 -357
		mu 0 4 172 171 175 316
		f 4 -363 -195 -369 -365
		mu 0 4 177 176 180 317
		f 4 -371 -207 -377 -373
		mu 0 4 182 181 185 318
		f 4 -379 -219 -385 -381
		mu 0 4 187 186 190 319
		f 4 -387 -231 -393 -389
		mu 0 4 192 191 195 320
		f 4 -395 -239 -247 -397
		mu 0 4 197 196 104 321
		f 20 -223 -211 -199 -187 -175 -163 -151 -139 -127 -115 -103 -91 -79 -67 -55 -43 -31
		 -19 -3 -235
		mu 0 20 98 94 89 84 79 74 69 64 59 54 49 44 39 34 29 24 19 14 9 99
		f 20 -243 -255 -263 -271 -279 -287 -295 -303 -311 -319 -327 -335 -343 -351 -359 -367
		 -375 -383 -391 -399
		mu 0 20 199 108 113 118 123 128 133 138 143 148 153 158 163 168 173 178 183 188 193 200;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pasted__pCylinder3" -p "group3";
	rename -uid "4DD9F467-9344-DAF7-47A0-3D92DB066D65";
	setAttr ".t" -type "double3" 6.7359937361199949 0.67101445868710519 2.5914666119416214 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.063734889968628056 0.42220656507505411 0.063734889968628056 ;
createNode mesh -n "polySurfaceShape8" -p "pasted__pCylinder3";
	rename -uid "2B66701E-6A49-F106-C008-4A8D8845756C";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 22 "f[0]" "f[4]" "f[7]" "f[10]" "f[13]" "f[16]" "f[19]" "f[22]" "f[25]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40]" "f[43]" "f[46]" "f[49]" "f[52]" "f[55]" "f[58]" "f[120:139]" "f[200]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 41 "f[1:3]" "f[5:6]" "f[8:9]" "f[11:12]" "f[14:15]" "f[17:18]" "f[20:21]" "f[23:24]" "f[26:27]" "f[29:30]" "f[32:33]" "f[35:36]" "f[38:39]" "f[41:42]" "f[44:45]" "f[47:48]" "f[50:51]" "f[53:54]" "f[56:57]" "f[59]" "f[61:62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100:119]" "f[160:199]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 22 "f[60]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]" "f[140:159]" "f[201]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 322 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.63159281 0.10325669 0.37746522
		 0.3125 0.37751478 0.31421998 0.375 0.68462723 0.62174982 0.3125 0.62248653 0.31420937
		 0.61544997 0.3125 0.60866225 0.065271311 0.62021559 0.080949113 0.55535221 0.12804568
		 0.38959867 0.3125 0.39001679 0.31423643 0.57510787 0.036315348 0.59097624 0.047605585
		 0.54392773 0.11232199 0.40204898 0.31249997 0.40252101 0.31426406 0.53429019 0.019222463
		 0.55288881 0.025018495 0.52820313 0.10089756 0.4150975 0.3125 0.41502252 0.31429872
		 0.49026757 0.015622958 0.50975066 0.015362513 0.50971794 0.094891764 0.42862275 0.31463581
		 0.42752087 0.31433526 0.44737831 0.025793908 0.46582684 0.019521791 0.49028173 0.094891727
		 0.44181934 0.31786969 0.44001624 0.31437004 0.40979537 0.048654098 0.42541447 0.037008524
		 0.47179651 0.10089756 0.45434961 0.31937385 0.45251182 0.31440508 0.38112572 0.081915833
		 0.39241862 0.066047922 0.45607194 0.11232199 0.46646592 0.31983212 0.46500728 0.31443101
		 0.36407784 0.12232363 0.37000152 0.1037681 0.4446474 0.12804568 0.47841617 0.31992975
		 0.47750771 0.31444559 0.36024985 0.1659888 0.36024982 0.1465106 0.43864179 0.14653146
		 0.49032176 0.31993505 0.49001318 0.31445429 0.37000152 0.20873129 0.36407784 0.19017576
		 0.43864179 0.16596793 0.50226343 0.31983748 0.50252271 0.3144432 0.39241862 0.24645156
		 0.38112575 0.23058355 0.44464737 0.18445371 0.51436234 0.3193804 0.51503402 0.31442541
		 0.42541546 0.27548915 0.4097968 0.26384294 0.45607194 0.20017742 0.52686524 0.3179118
		 0.5275442 0.3143988 0.46582723 0.29297724 0.4473789 0.28670365 0.47179654 0.21160185
		 0.54004353 0.31465498 0.54004973 0.31436431 0.50975084 0.29713756 0.49026757 0.29687589
		 0.49028176 0.21760818 0.55359 0.3125 0.55254966 0.31432417 0.55288923 0.28748223
		 0.53429019 0.29327753 0.50971788 0.21760823 0.56667036 0.3125 0.56504399 0.31428835
		 0.59097749 0.2648949 0.57510883 0.27618527 0.52820307 0.2116019 0.5791198 0.31250003
		 0.57753456 0.3142482 0.62021554 0.23155034 0.60866213 0.24722812 0.54392785 0.20017745
		 0.59124148 0.31250003 0.59002453 0.31422696 0.63767403 0.19074319 0.63159275 0.20924266
		 0.55535209 0.1844537 0.60325003 0.3125 0.60251701 0.3142142 0.64159858 0.16598642
		 0.56135786 0.16596794 0.56135786 0.14653146 0.61501342 0.31420955 0.63592166 0.87767637
		 0.62158346 0.6800701 0.61532187 0.68006855 0.61501038 0.68555218 0.37751821 0.68556046
		 0.38497552 0.6855588 0.38351557 0.68015915 0.55535239 0.87195426 0.38938373 0.6806289
		 0.3899723 0.68554884 0.39752689 0.68554568 0.39573213 0.68064219 0.54326373 0.88699973
		 0.40183291 0.68184036 0.40252784 0.68554866 0.40998593 0.68556231 0.40809292 0.68183559
		 0.52832657 0.89934438 0.41501653 0.6851657 0.41504255 0.68558317 0.42248133 0.68560129
		 0.42130855 0.68516904 0.509718 0.90510821 0.42859006 0.6875 0.42754245 0.68562537
		 0.43497938 0.68564147 0.43487224 0.6875 0.49028158 0.90510821 0.44169277 0.6875 0.4400371
		 0.68566662 0.44748527 0.68568581 0.44793758 0.6875 0.47179636 0.89910245 0.45416674
		 0.6875 0.45258993 0.68565571 0.4599489 0.68567526 0.46051091 0.6875 0.45677981 0.88695562
		 0.46625635 0.6875 0.46502215 0.68577236 0.47248513 0.68577993 0.47253472 0.6875 0.44434506
		 0.87210751 0.47824985 0.6875 0.4775131 0.68579048 0.48498622 0.6857903 0.4845497
		 0.6875 0.43864152 0.85346854 0.49044994 0.6875 0.49001095 0.68579203 0.49748266 0.68578798
		 0.49674979 0.6875 0.43864155 0.83403212 0.50246495 0.6875 0.50251311 0.68578106 0.50997508
		 0.68577325 0.50875825 0.6875 0.44464722 0.81554627 0.51459384 0.6875 0.51501745 0.68575925
		 0.52246505 0.68574756 0.52087975 0.6875 0.45607197 0.79982251 0.52704275 0.6875 0.52752209
		 0.68572903 0.53495562 0.68571389 0.53332925 0.6875 0.47179654 0.78839809 0.5400939
		 0.6875 0.54002464 0.68569338 0.54744983 0.68567532 0.54640931 0.6875 0.49028176 0.78239179
		 0.55362642 0.68534887 0.55252349 0.68565601 0.55994964 0.68563664 0.55995589 0.68534458
		 0.50971794 0.78239173 0.56682676 0.6820972 0.56501889 0.68562084 0.57245547 0.68560183
		 0.57313448 0.68208903 0.52820313 0.78839809 0.57934994 0.68062454 0.57751298 0.68559074
		 0.58496559 0.68557435 0.58563733 0.68062019 0.54392779 0.79982257 0.59146595 0.68016773
		 0.59000814 0.68556815 0.5974769 0.68555671 0.59773636 0.68016332 0.55535251 0.81554627
		 0.6034162 0.6800701 0.602507 0.68555486 0.60998654 0.68554997 0.60967779 0.68006855
		 0.63974959 0.8534894 0.56135815 0.85346854 0.56135821 0.83403206 0.38498047 0.31422317
		 0.3974719 0.3142418 0.40996364 0.31427467 0.42245844 0.31431225 0.43495837 0.31435043
		 0.44746348 0.31438521 0.4599722 0.31442061 0.4724817 0.31443951 0.48498932 0.31444779
		 0.49749261 0.31444395 0.50999153 0.31442899 0.52248657 0.31440836 0.53498054 0.31438184
		 0.54747635 0.31433925 0.55997485 0.31430414 0.57247746 0.3142671 0.58498222 0.31423801
		 0.59748656 0.31421843 0.60998857 0.31421161 0.62249196 0.68555421 0.63767409 0.12175623
		 0.64159852 0.14651299 0.62999821 0.89623189 0.61888945 0.91801554 0.60747522 0.93368387
		 0.58994597 0.95125359 0.57429087 0.96262252 0.55246776 0.97372806 0.53403175 0.98003596
		 0.50973392 0.98390496 0.4902519 0.98420286 0.4658477 0.98035902 0.44723734 0.97458446
		 0.42514604 0.96338123 0.40923008 0.9523496 0.39136258 0.93451536 0.37976187 0.91899669
		 0.36840665 0.89674336 0.36232558 0.8782438 0.35840127 0.85348701 0.35840127 0.83401364
		 0.36232558 0.80925685 0.36840659 0.79075724 0.37978423 0.7684496 0.39133748 0.75277179
		 0.40902209 0.73510504 0.42489102 0.72381479 0.44711038 0.71251786 0.46570945 0.70672244;
	setAttr ".uvst[0].uvsp[250:321]" 0.49024898 0.7028625 0.50973195 0.70312411
		 0.53417259 0.70702279 0.55262077 0.71329564 0.57458431 0.72451079 0.59020275 0.73615694
		 0.60758144 0.75354838 0.61887407 0.76941639 0.62999839 0.79126871 0.6359219 0.80982423
		 0.63974965 0.8340112 0.37500528 0.31265795 0.375 0.3125 0.38749999 0.3125 0.38375849
		 0.3125 0.39999998 0.3125 0.39588496 0.3125 0.41249996 0.3125 0.40833598 0.3125 0.42499995
		 0.3125 0.42141312 0.3125 0.43749994 0.31470811 0.43495226 0.31463999 0.44999993 0.31773046
		 0.44812697 0.31787759 0.46249992 0.31914818 0.46063733 0.3193796 0.4749999 0.31976292
		 0.47273636 0.31983656 0.48749989 0.32014397 0.48467776 0.31993118 0.49973905 0.32032499
		 0.49658328 0.31993505 0.51223123 0.32055983 0.5085336 0.31983179 0.52473897 0.32032651
		 0.52064967 0.31937358 0.53729385 0.3186796 0.53317279 0.31790331 0.54992181 0.31484103
		 0.54637331 0.31464493 0.56249982 0.3125 0.55990571 0.3125 0.57499981 0.3125 0.57295698
		 0.3125 0.5874998 0.3125 0.58540553 0.3125 0.59999979 0.3125 0.59753472 0.3125 0.61249977
		 0.3125 0.60954958 0.3125 0.375 0.68023694 0.37726355 0.68016338 0.38723168 0.67945069
		 0.39973217 0.67946565 0.41228536 0.68106192 0.42491645 0.68499458 0.43749994 0.6875
		 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249988
		 0.68527669 0.57499981 0.68224007 0.5874998 0.6808517 0.59999985 0.68023694 0.61249977
		 0.67985582;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 200 ".vt";
	setAttr ".vt[0:165]"  -1.56024933 -1.385566 -0.33916092 -1.4689436 -1.37462425 -0.36510086
		 -1.4305954 -1.37469161 -0.24689102 -1.52132893 -1.385566 -0.22076035 -1.70700455 -1.385566 -0.58226776
		 -1.62683201 -1.37449336 -0.63234329 -1.55375671 -1.37460434 -0.53159714 -1.63306332 -1.385566 -0.48192596
		 -1.92175293 -1.385566 -0.76758575 -1.85957909 -1.37430346 -0.83766937 -1.75875568 -1.37444544 -0.76427841
		 -1.82019615 -1.385566 -0.69532394 -2.18298626 -1.385566 -0.87697601 -2.14426422 -1.37408161 -0.96093369
		 -2.025492668 -1.37423587 -0.92224121 -2.063955307 -1.385566 -0.8398819 -2.46473122 -1.385566 -0.90001678
		 -2.45300579 -1.37384808 -0.99013138 -2.32800388 -1.37399578 -0.99005127 -2.34003925 -1.385566 -0.90167999
		 -2.73922253 -1.385566 -0.83491898 -2.75559807 -1.37362504 -0.92246628 -2.63677502 -1.3737514 -0.96101379
		 -2.62115192 -1.385566 -0.87506104 -2.97975349 -1.385566 -0.68861771 -3.022496223 -1.37343144 -0.76457596
		 -2.92158604 -1.37352872 -0.83784485 -2.87979031 -1.385566 -0.76314926 -3.16323853 -1.385566 -0.47573853
		 -3.22758293 -1.37328064 -0.5318718 -3.1544199 -1.37334764 -0.63252258 -3.090963364 -1.385566 -0.5772934
		 -3.27234459 -1.385566 -0.21713257 -3.35085583 -1.37318838 -0.24702072 -3.3124609 -1.37322712 -0.36517715
		 -3.23443413 -1.385566 -0.33588791 -3.29684448 -1.385566 0.062328339 -3.38011265 -1.37316132 0.062129974
		 -3.38013554 -1.37317443 -0.062065125 -3.29684448 -1.385566 -0.062335968 -3.23443413 -1.385566 0.33588028
		 -3.31238556 -1.37320411 0.36528015 -3.35085678 -1.37319171 0.24703598 -3.27234459 -1.385566 0.21712494
		 -3.090963364 -1.385566 0.57728577 -3.15427399 -1.37331629 0.63263702 -3.22758865 -1.37327588 0.53184509
		 -3.16323853 -1.385566 0.47573471 -2.87978363 -1.385566 0.76313019 -2.92132664 -1.37349057 0.83792877
		 -3.02247715 -1.37341952 0.76453781 -2.97974396 -1.385566 0.68859482 -2.62114906 -1.385566 0.87504959
		 -2.63648033 -1.37371194 0.9610405 -2.75560188 -1.37361133 0.92243195 -2.73921871 -1.385566 0.8348999
		 -2.3400383 -1.385566 0.90167618 -2.32771587 -1.37395847 0.99001694 -2.45301914 -1.37383556 0.9901123
		 -2.46473122 -1.385566 0.90000534 -2.063952446 -1.385566 0.8398819 -2.02524662 -1.37420332 0.92214203
		 -2.1442709 -1.37407243 0.9609375 -2.18298626 -1.385566 0.8769722 -1.82018757 -1.385566 0.69532394
		 -1.75857258 -1.37441897 0.76415634 -1.85956383 -1.37429929 0.837677 -1.92174721 -1.385566 0.76758575
		 -1.63306427 -1.385566 0.48191833 -1.55367756 -1.37458193 0.53147888 -1.62683487 -1.37449229 0.63233948
		 -1.7070055 -1.385566 0.58226013 -1.52132988 -1.385566 0.22075272 -1.43056393 -1.37467527 0.24678421
		 -1.46893406 -1.3746314 0.36506653 -1.56025028 -1.385566 0.33915329 -1.49621201 -1.385566 -0.062320709
		 -1.40133381 -1.37469018 -0.062145233 -1.40133476 -1.37470055 0.062076569 -1.49621201 -1.385566 0.06231308
		 0.86989784 1.000000476837 -0.21713257 0.94841003 0.9876225 -0.24702072 0.91001701 0.9876616 -0.36517715
		 0.83198929 1.000000476837 -0.33588791 0.76089096 1.000000476837 -0.47530365 0.82526779 0.98765087 -0.53149033
		 0.75276184 0.98930454 -0.63154221 0.68783951 1.0017242432 -0.57557678 0.57565117 1.0061328411 -0.68802643
		 0.61904907 0.99451756 -0.76526642 0.51890564 0.99622393 -0.83774185 0.47545815 1.007856369 -0.76078415
		 0.33579063 1.0078556538 -0.8318634 0.35266685 0.99631119 -0.92248917 0.23387909 0.99644423 -0.96101761
		 0.21780014 1.0078725815 -0.87223434 0.062294006 1.0078737736 -0.89699173 0.050098419 0.99655914 -0.99014282
		 -0.074867249 0.99671412 -0.99004745 -0.062389374 1.0078904629 -0.89890289 -0.21857643 1.007891655 -0.8742981
		 -0.25861359 0.9968164 -0.96092606 -0.37734985 0.99697828 -0.92223358 -0.33768272 1.0079066753 -0.83734131
		 -0.47906876 1.0079088211 -0.76564407 -0.54332924 0.99710035 -0.83759308 -0.64544296 0.9951098 -0.76318359
		 -0.58093071 1.0062053204 -0.69503784 -0.69528008 1.001721859 -0.5809021 -0.77557373 0.99013734 -0.63294983
		 -0.84874725 0.9890101 -0.5315361 -0.76952362 1.000000476837 -0.48157883 -0.84219742 1.000000476837 -0.33916092
		 -0.93350315 0.98905873 -0.36510086 -0.97184944 0.98912573 -0.24689102 -0.88111877 1.000000476837 -0.22076035
		 -0.90623474 1.000000476837 -0.062320709 -1.0011119843 0.98912477 -0.062145233 -1.0011119843 0.98913503 0.062076569
		 -0.90623474 1.000000476837 0.06231308 -0.88111877 1.000000476837 0.22075272 -0.97188282 0.98910999 0.24678421
		 -0.93351173 0.98906565 0.36506653 -0.84219742 1.000000476837 0.33915329 -0.76938057 1.000000476837 0.48191833
		 -0.84877014 0.98901653 0.53147888 -0.77561378 0.98892665 0.63233948 -0.69544029 1.000000476837 0.58226013
		 -0.58226013 1.000000476837 0.69532394 -0.64387703 0.98885345 0.76415634 -0.54288292 0.98873377 0.837677
		 -0.48069954 1.000000476837 0.76758575 -0.33849335 1.000000476837 0.8398819 -0.37719917 0.98863769 0.92214203
		 -0.2581749 0.98850703 0.9609375 -0.21945953 1.000000476837 0.8769722 -0.06240654 1.000000476837 0.90167618
		 -0.074729919 0.98839283 0.99001694 0.050575256 0.98826981 0.9901123 0.062282562 1.000000476837 0.90000534
		 0.21870422 1.000000476837 0.87504959 0.23403358 0.98814654 0.9610405 0.35315514 0.98804569 0.92243195
		 0.33677292 1.000000476837 0.83490372 0.47733879 1.000000476837 0.76313019 0.51887894 0.98792505 0.83792877
		 0.62003326 0.987854 0.76453781 0.5772953 1.000000476837 0.68859482 0.68851852 1.000000476837 0.57728577
		 0.75182533 0.98775077 0.63263702 0.82514381 0.98771048 0.53184509 0.76079178 1.000000476837 0.47573471
		 0.83198929 1.000000476837 0.33588028 0.9099369 0.98763847 0.36528015 0.94841194 0.98762631 0.24703598
		 0.86989784 1.000000476837 0.21712494 0.89439583 1.000000476837 0.062328339 0.97766685 0.9875958 0.062129974
		 0.97769165 0.98760867 -0.062065125 0.89439583 1.000000476837 -0.062335968 -2.0097532272 -1.385566 0.06219101
		 -2.048189163 -1.385566 0.18050385 -2.12130547 -1.385566 0.28113174 -2.22194386 -1.385566 0.35425186
		 -2.34024906 -1.385566 0.39269257 -2.46463966 -1.385566 0.39269257;
	setAttr ".vt[166:199]" -2.58294582 -1.385566 0.35425186 -2.68358231 -1.385566 0.28113174
		 -2.75670052 -1.385566 0.18050385 -2.79513645 -1.385566 0.06219101 -2.79513645 -1.385566 -0.062198639
		 -2.75670052 -1.385566 -0.18050766 -2.68358231 -1.385566 -0.28113937 -2.58294582 -1.385566 -0.35425949
		 -2.46463966 -1.385566 -0.39269257 -2.34024906 -1.385566 -0.39269257 -2.22194386 -1.385566 -0.35425949
		 -2.12130642 -1.385566 -0.28113937 -2.048189163 -1.385566 -0.18050766 -2.0097532272 -1.385566 -0.062198639
		 0.39269257 1.000000476837 -0.062198639 0.35425568 1.000000476837 -0.18050766 0.27688599 1.0017194748 -0.27680206
		 0.18128967 1.0035107136 -0.35580826 0.062192917 1.0034952164 -0.39269257 -0.062198639 1.0034952164 -0.39269257
		 -0.18050575 1.0034952164 -0.35425949 -0.27660942 1.001717329 -0.27651596 -0.35619354 1.000000476837 -0.18148804
		 -0.39269638 1.000000476837 -0.062198639 -0.39269638 1.000000476837 0.06219101 -0.35425949 1.000000476837 0.18050385
		 -0.28113937 1.000000476837 0.28113174 -0.18050385 1.000000476837 0.35425186 -0.062196732 1.000000476837 0.39269257
		 0.062192917 1.000000476837 0.39269257 0.18050003 1.000000476837 0.35425186 0.28113556 1.000000476837 0.28113174
		 0.35425568 1.000000476837 0.18050385 0.39269257 1.000000476837 0.06219101;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 3 0 3 179 1 179 178 1 178 0 1 1 0 1 0 7 0 7 6 1 6 1 0
		 2 1 0 1 82 1 82 81 0 81 2 1 3 2 1 2 77 0 77 76 1 76 3 0 4 7 0 7 178 1 178 177 1 177 4 1
		 5 4 1 4 11 0 11 10 1 10 5 0 6 5 0 5 86 1 86 85 0 85 6 1 8 11 0 11 177 1 177 176 1
		 176 8 1 9 8 1 8 15 0 15 14 1 14 9 0 10 9 0 9 90 1 90 89 0 89 10 1 12 15 0 15 176 1
		 176 175 1 175 12 1 13 12 1 12 19 0 19 18 1 18 13 0 14 13 0 13 94 1 94 93 0 93 14 1
		 16 19 0 19 175 1 175 174 1 174 16 1 17 16 1 16 23 0 23 22 1 22 17 0 18 17 0 17 98 1
		 98 97 0 97 18 1 20 23 0 23 174 1 174 173 1 173 20 1 21 20 1 20 27 0 27 26 1 26 21 0
		 22 21 0 21 102 1 102 101 0 101 22 1 24 27 0 27 173 1 173 172 1 172 24 1 25 24 1 24 31 0
		 31 30 1 30 25 0 26 25 0 25 106 1 106 105 0 105 26 1 28 31 0 31 172 1 172 171 1 171 28 1
		 29 28 1 28 35 0 35 34 1 34 29 0 30 29 0 29 110 1 110 109 0 109 30 1 32 35 0 35 171 1
		 171 170 1 170 32 1 33 32 1 32 39 0 39 38 1 38 33 0 34 33 0 33 114 1 114 113 0 113 34 1
		 36 39 0 39 170 1 170 169 1 169 36 1 37 36 1 36 43 0 43 42 1 42 37 0 38 37 0 37 118 1
		 118 117 0 117 38 1 40 43 0 43 169 1 169 168 1 168 40 1 41 40 1 40 47 0 47 46 1 46 41 0
		 42 41 0 41 122 1 122 121 0 121 42 1 44 47 0 47 168 1 168 167 1 167 44 1 45 44 1 44 51 0
		 51 50 1 50 45 0 46 45 0 45 126 1 126 125 0 125 46 1 48 51 0 51 167 1 167 166 1 166 48 1
		 49 48 1 48 55 0 55 54 1 54 49 0 50 49 0 49 130 1 130 129 0 129 50 1 52 55 0 55 166 1
		 166 165 1 165 52 1 53 52 1 52 59 0;
	setAttr ".ed[166:331]" 59 58 1 58 53 0 54 53 0 53 134 1 134 133 0 133 54 1
		 56 59 0 59 165 1 165 164 1 164 56 1 57 56 1 56 63 0 63 62 1 62 57 0 58 57 0 57 138 1
		 138 137 0 137 58 1 60 63 0 63 164 1 164 163 1 163 60 1 61 60 1 60 67 0 67 66 1 66 61 0
		 62 61 0 61 142 1 142 141 0 141 62 1 64 67 0 67 163 1 163 162 1 162 64 1 65 64 1 64 71 0
		 71 70 1 70 65 0 66 65 0 65 146 1 146 145 0 145 66 1 68 71 0 71 162 1 162 161 1 161 68 1
		 69 68 1 68 75 0 75 74 1 74 69 0 70 69 0 69 150 1 150 149 0 149 70 1 72 75 0 75 161 1
		 161 160 1 160 72 1 73 72 1 72 79 0 79 78 1 78 73 0 74 73 0 73 154 1 154 153 0 153 74 1
		 76 79 0 79 160 1 160 179 1 179 76 1 78 77 0 77 158 1 158 157 0 157 78 1 80 83 0 83 181 1
		 181 180 1 180 80 1 81 80 1 80 159 0 159 158 1 158 81 0 83 82 1 82 85 0 85 84 1 84 83 0
		 84 87 0 87 182 1 182 181 1 181 84 1 87 86 1 86 89 0 89 88 1 88 87 0 88 91 0 91 183 1
		 183 182 1 182 88 1 91 90 1 90 93 0 93 92 1 92 91 0 92 95 0 95 184 1 184 183 1 183 92 1
		 95 94 1 94 97 0 97 96 1 96 95 0 96 99 0 99 185 1 185 184 1 184 96 1 99 98 1 98 101 0
		 101 100 1 100 99 0 100 103 0 103 186 1 186 185 1 185 100 1 103 102 1 102 105 0 105 104 1
		 104 103 0 104 107 0 107 187 1 187 186 1 186 104 1 107 106 1 106 109 0 109 108 1 108 107 0
		 108 111 0 111 188 1 188 187 1 187 108 1 111 110 1 110 113 0 113 112 1 112 111 0 112 115 0
		 115 189 1 189 188 1 188 112 1 115 114 1 114 117 0 117 116 1 116 115 0 116 119 0 119 190 1
		 190 189 1 189 116 1 119 118 1 118 121 0 121 120 1 120 119 0 120 123 0 123 191 1 191 190 1
		 190 120 1 123 122 1 122 125 0 125 124 1 124 123 0;
	setAttr ".ed[332:399]" 124 127 0 127 192 1 192 191 1 191 124 1 127 126 1 126 129 0
		 129 128 1 128 127 0 128 131 0 131 193 1 193 192 1 192 128 1 131 130 1 130 133 0 133 132 1
		 132 131 0 132 135 0 135 194 1 194 193 1 193 132 1 135 134 1 134 137 0 137 136 1 136 135 0
		 136 139 0 139 195 1 195 194 1 194 136 1 139 138 1 138 141 0 141 140 1 140 139 0 140 143 0
		 143 196 1 196 195 1 195 140 1 143 142 1 142 145 0 145 144 1 144 143 0 144 147 0 147 197 1
		 197 196 1 196 144 1 147 146 1 146 149 0 149 148 1 148 147 0 148 151 0 151 198 1 198 197 1
		 197 148 1 151 150 1 150 153 0 153 152 1 152 151 0 152 155 0 155 199 1 199 198 1 198 152 1
		 155 154 1 154 157 0 157 156 1 156 155 0 156 159 0 159 180 1 180 199 1 199 156 1;
	setAttr -s 202 -ch 800 ".fc[0:201]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 221 99 9
		f 4 4 5 6 7
		mu 0 4 2 1 264 201
		f 4 8 9 10 11
		mu 0 4 261 2 105 3
		f 4 12 13 14 15
		mu 0 4 4 5 100 6
		f 4 16 17 18 19
		mu 0 4 7 8 9 14
		f 4 20 21 22 23
		mu 0 4 11 10 266 202
		f 4 24 25 26 27
		mu 0 4 201 11 110 106
		f 4 28 29 30 31
		mu 0 4 12 13 14 19
		f 4 32 33 34 35
		mu 0 4 16 15 268 203
		f 4 36 37 38 39
		mu 0 4 202 16 115 111
		f 4 40 41 42 43
		mu 0 4 17 18 19 24
		f 4 44 45 46 47
		mu 0 4 21 20 270 204
		f 4 48 49 50 51
		mu 0 4 203 21 120 116
		f 4 52 53 54 55
		mu 0 4 22 23 24 29
		f 4 56 57 58 59
		mu 0 4 26 25 272 205
		f 4 60 61 62 63
		mu 0 4 204 26 125 121
		f 4 64 65 66 67
		mu 0 4 27 28 29 34
		f 4 68 69 70 71
		mu 0 4 31 30 274 206
		f 4 72 73 74 75
		mu 0 4 205 31 130 126
		f 4 76 77 78 79
		mu 0 4 32 33 34 39
		f 4 80 81 82 83
		mu 0 4 36 35 276 207
		f 4 84 85 86 87
		mu 0 4 206 36 135 131
		f 4 88 89 90 91
		mu 0 4 37 38 39 44
		f 4 92 93 94 95
		mu 0 4 41 40 278 208
		f 4 96 97 98 99
		mu 0 4 207 41 140 136
		f 4 100 101 102 103
		mu 0 4 42 43 44 49
		f 4 104 105 106 107
		mu 0 4 46 45 280 209
		f 4 108 109 110 111
		mu 0 4 208 46 145 141
		f 4 112 113 114 115
		mu 0 4 47 48 49 54
		f 4 116 117 118 119
		mu 0 4 51 50 282 210
		f 4 120 121 122 123
		mu 0 4 209 51 150 146
		f 4 124 125 126 127
		mu 0 4 52 53 54 59
		f 4 128 129 130 131
		mu 0 4 56 55 284 211
		f 4 132 133 134 135
		mu 0 4 210 56 155 151
		f 4 136 137 138 139
		mu 0 4 57 58 59 64
		f 4 140 141 142 143
		mu 0 4 61 60 286 212
		f 4 144 145 146 147
		mu 0 4 211 61 160 156
		f 4 148 149 150 151
		mu 0 4 62 63 64 69
		f 4 152 153 154 155
		mu 0 4 66 65 288 213
		f 4 156 157 158 159
		mu 0 4 212 66 165 161
		f 4 160 161 162 163
		mu 0 4 67 68 69 74
		f 4 164 165 166 167
		mu 0 4 71 70 290 214
		f 4 168 169 170 171
		mu 0 4 213 71 170 166
		f 4 172 173 174 175
		mu 0 4 72 73 74 79
		f 4 176 177 178 179
		mu 0 4 76 75 292 215
		f 4 180 181 182 183
		mu 0 4 214 76 175 171
		f 4 184 185 186 187
		mu 0 4 77 78 79 84
		f 4 188 189 190 191
		mu 0 4 81 80 294 216
		f 4 192 193 194 195
		mu 0 4 215 81 180 176
		f 4 196 197 198 199
		mu 0 4 82 83 84 89
		f 4 200 201 202 203
		mu 0 4 86 85 296 217
		f 4 204 205 206 207
		mu 0 4 216 86 185 181
		f 4 208 209 210 211
		mu 0 4 87 88 89 94
		f 4 212 213 214 215
		mu 0 4 91 90 298 218
		f 4 216 217 218 219
		mu 0 4 217 91 190 186
		f 4 220 221 222 223
		mu 0 4 92 93 94 98
		f 4 224 225 226 227
		mu 0 4 96 95 300 219
		f 4 228 229 230 231
		mu 0 4 218 96 195 191
		f 4 232 233 234 235
		mu 0 4 222 97 98 99
		f 4 236 237 238 239
		mu 0 4 219 100 104 196
		f 4 240 241 242 243
		mu 0 4 101 223 108 199
		f 4 244 245 246 247
		mu 0 4 220 102 103 104
		f 4 248 249 250 251
		mu 0 4 302 105 106 107
		f 4 252 253 254 255
		mu 0 4 224 225 113 108
		f 4 256 257 258 259
		mu 0 4 109 110 111 112
		f 4 260 261 262 263
		mu 0 4 226 227 118 113
		f 4 264 265 266 267
		mu 0 4 114 115 116 117
		f 4 268 269 270 271
		mu 0 4 228 229 123 118
		f 4 272 273 274 275
		mu 0 4 119 120 121 122
		f 4 276 277 278 279
		mu 0 4 230 231 128 123
		f 4 280 281 282 283
		mu 0 4 124 125 126 127
		f 4 284 285 286 287
		mu 0 4 232 233 133 128
		f 4 288 289 290 291
		mu 0 4 129 130 131 132
		f 4 292 293 294 295
		mu 0 4 234 235 138 133
		f 4 296 297 298 299
		mu 0 4 134 135 136 137
		f 4 300 301 302 303
		mu 0 4 236 237 143 138
		f 4 304 305 306 307
		mu 0 4 139 140 141 142
		f 4 308 309 310 311
		mu 0 4 238 239 148 143
		f 4 312 313 314 315
		mu 0 4 144 145 146 147
		f 4 316 317 318 319
		mu 0 4 240 241 153 148
		f 4 320 321 322 323
		mu 0 4 149 150 151 152
		f 4 324 325 326 327
		mu 0 4 242 243 158 153
		f 4 328 329 330 331
		mu 0 4 154 155 156 157
		f 4 332 333 334 335
		mu 0 4 244 245 163 158
		f 4 336 337 338 339
		mu 0 4 159 160 161 162
		f 4 340 341 342 343
		mu 0 4 246 247 168 163
		f 4 344 345 346 347
		mu 0 4 164 165 166 167
		f 4 348 349 350 351
		mu 0 4 248 249 173 168
		f 4 352 353 354 355
		mu 0 4 169 170 171 172
		f 4 356 357 358 359
		mu 0 4 250 251 178 173
		f 4 360 361 362 363
		mu 0 4 174 175 176 177
		f 4 364 365 366 367
		mu 0 4 252 253 183 178
		f 4 368 369 370 371
		mu 0 4 179 180 181 182
		f 4 372 373 374 375
		mu 0 4 254 255 188 183
		f 4 376 377 378 379
		mu 0 4 184 185 186 187
		f 4 380 381 382 383
		mu 0 4 256 257 193 188
		f 4 384 385 386 387
		mu 0 4 189 190 191 192
		f 4 388 389 390 391
		mu 0 4 258 259 200 193
		f 4 392 393 394 395
		mu 0 4 194 195 196 197
		f 4 396 397 398 399
		mu 0 4 260 198 199 200
		f 4 -8 -28 -250 -10
		mu 0 4 2 201 106 105
		f 4 -24 -40 -258 -26
		mu 0 4 11 202 111 110
		f 4 -36 -52 -266 -38
		mu 0 4 16 203 116 115
		f 4 -48 -64 -274 -50
		mu 0 4 21 204 121 120
		f 4 -60 -76 -282 -62
		mu 0 4 26 205 126 125
		f 4 -72 -88 -290 -74
		mu 0 4 31 206 131 130
		f 4 -84 -100 -298 -86
		mu 0 4 36 207 136 135
		f 4 -96 -112 -306 -98
		mu 0 4 41 208 141 140
		f 4 -108 -124 -314 -110
		mu 0 4 46 209 146 145
		f 4 -120 -136 -322 -122
		mu 0 4 51 210 151 150
		f 4 -132 -148 -330 -134
		mu 0 4 56 211 156 155
		f 4 -144 -160 -338 -146
		mu 0 4 61 212 161 160
		f 4 -156 -172 -346 -158
		mu 0 4 66 213 166 165
		f 4 -168 -184 -354 -170
		mu 0 4 71 214 171 170
		f 4 -180 -196 -362 -182
		mu 0 4 76 215 176 175
		f 4 -192 -208 -370 -194
		mu 0 4 81 216 181 180
		f 4 -204 -220 -378 -206
		mu 0 4 86 217 186 185
		f 4 -216 -232 -386 -218
		mu 0 4 91 218 191 190
		f 4 -228 -240 -394 -230
		mu 0 4 96 219 196 195
		f 4 -14 -12 -248 -238
		mu 0 4 100 5 220 104
		f 3 -6 -4 -18
		mu 0 3 8 0 9
		f 3 -22 -20 -30
		mu 0 3 13 7 14
		f 3 -34 -32 -42
		mu 0 3 18 12 19
		f 3 -46 -44 -54
		mu 0 3 23 17 24
		f 3 -58 -56 -66
		mu 0 3 28 22 29
		f 3 -70 -68 -78
		mu 0 3 33 27 34
		f 3 -82 -80 -90
		mu 0 3 38 32 39
		f 3 -94 -92 -102
		mu 0 3 43 37 44
		f 3 -106 -104 -114
		mu 0 3 48 42 49
		f 3 -118 -116 -126
		mu 0 3 53 47 54
		f 3 -130 -128 -138
		mu 0 3 58 52 59
		f 3 -142 -140 -150
		mu 0 3 63 57 64
		f 3 -154 -152 -162
		mu 0 3 68 62 69
		f 3 -166 -164 -174
		mu 0 3 73 67 74
		f 3 -178 -176 -186
		mu 0 3 78 72 79
		f 3 -190 -188 -198
		mu 0 3 83 77 84
		f 3 -202 -200 -210
		mu 0 3 88 82 89
		f 3 -214 -212 -222
		mu 0 3 93 87 94
		f 3 -226 -224 -234
		mu 0 3 97 92 98
		f 3 -16 -236 -2
		mu 0 3 221 222 99
		f 3 -252 -256 -242
		mu 0 3 223 224 108
		f 3 -260 -264 -254
		mu 0 3 225 226 113
		f 3 -268 -272 -262
		mu 0 3 227 228 118
		f 3 -276 -280 -270
		mu 0 3 229 230 123
		f 3 -284 -288 -278
		mu 0 3 231 232 128
		f 3 -292 -296 -286
		mu 0 3 233 234 133
		f 3 -300 -304 -294
		mu 0 3 235 236 138
		f 3 -308 -312 -302
		mu 0 3 237 238 143
		f 3 -316 -320 -310
		mu 0 3 239 240 148
		f 3 -324 -328 -318
		mu 0 3 241 242 153
		f 3 -332 -336 -326
		mu 0 3 243 244 158
		f 3 -340 -344 -334
		mu 0 3 245 246 163
		f 3 -348 -352 -342
		mu 0 3 247 248 168
		f 3 -356 -360 -350
		mu 0 3 249 250 173
		f 3 -364 -368 -358
		mu 0 3 251 252 178
		f 3 -372 -376 -366
		mu 0 3 253 254 183
		f 3 -380 -384 -374
		mu 0 3 255 256 188
		f 3 -388 -392 -382
		mu 0 3 257 258 193
		f 3 -396 -400 -390
		mu 0 3 259 260 200
		f 3 -246 -244 -398
		mu 0 3 198 101 199
		f 4 -5 -9 -13 -1
		mu 0 4 1 2 261 262
		f 4 -21 -25 -7 -17
		mu 0 4 263 11 201 264
		f 4 -33 -37 -23 -29
		mu 0 4 265 16 202 266
		f 4 -45 -49 -35 -41
		mu 0 4 267 21 203 268
		f 4 -57 -61 -47 -53
		mu 0 4 269 26 204 270
		f 4 -69 -73 -59 -65
		mu 0 4 271 31 205 272
		f 4 -81 -85 -71 -77
		mu 0 4 273 36 206 274
		f 4 -93 -97 -83 -89
		mu 0 4 275 41 207 276
		f 4 -105 -109 -95 -101
		mu 0 4 277 46 208 278
		f 4 -117 -121 -107 -113
		mu 0 4 279 51 209 280
		f 4 -129 -133 -119 -125
		mu 0 4 281 56 210 282
		f 4 -141 -145 -131 -137
		mu 0 4 283 61 211 284
		f 4 -153 -157 -143 -149
		mu 0 4 285 66 212 286
		f 4 -165 -169 -155 -161
		mu 0 4 287 71 213 288
		f 4 -177 -181 -167 -173
		mu 0 4 289 76 214 290
		f 4 -189 -193 -179 -185
		mu 0 4 291 81 215 292
		f 4 -201 -205 -191 -197
		mu 0 4 293 86 216 294
		f 4 -213 -217 -203 -209
		mu 0 4 295 91 217 296
		f 4 -225 -229 -215 -221
		mu 0 4 297 96 218 298
		f 4 -15 -237 -227 -233
		mu 0 4 299 100 219 300
		f 4 -245 -11 -249 -241
		mu 0 4 301 3 105 302
		f 4 -251 -27 -257 -253
		mu 0 4 107 106 110 303
		f 4 -259 -39 -265 -261
		mu 0 4 112 111 115 304
		f 4 -267 -51 -273 -269
		mu 0 4 117 116 120 305
		f 4 -275 -63 -281 -277
		mu 0 4 122 121 125 306
		f 4 -283 -75 -289 -285
		mu 0 4 127 126 130 307
		f 4 -291 -87 -297 -293
		mu 0 4 132 131 135 308
		f 4 -299 -99 -305 -301
		mu 0 4 137 136 140 309
		f 4 -307 -111 -313 -309
		mu 0 4 142 141 145 310
		f 4 -315 -123 -321 -317
		mu 0 4 147 146 150 311
		f 4 -323 -135 -329 -325
		mu 0 4 152 151 155 312
		f 4 -331 -147 -337 -333
		mu 0 4 157 156 160 313
		f 4 -339 -159 -345 -341
		mu 0 4 162 161 165 314
		f 4 -347 -171 -353 -349
		mu 0 4 167 166 170 315
		f 4 -355 -183 -361 -357
		mu 0 4 172 171 175 316
		f 4 -363 -195 -369 -365
		mu 0 4 177 176 180 317
		f 4 -371 -207 -377 -373
		mu 0 4 182 181 185 318
		f 4 -379 -219 -385 -381
		mu 0 4 187 186 190 319
		f 4 -387 -231 -393 -389
		mu 0 4 192 191 195 320
		f 4 -395 -239 -247 -397
		mu 0 4 197 196 104 321
		f 20 -223 -211 -199 -187 -175 -163 -151 -139 -127 -115 -103 -91 -79 -67 -55 -43 -31
		 -19 -3 -235
		mu 0 20 98 94 89 84 79 74 69 64 59 54 49 44 39 34 29 24 19 14 9 99
		f 20 -243 -255 -263 -271 -279 -287 -295 -303 -311 -319 -327 -335 -343 -351 -359 -367
		 -375 -383 -391 -399
		mu 0 20 199 108 113 118 123 128 133 138 143 148 153 158 163 168 173 178 183 188 193 200;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform4" -p "pasted__pCylinder3";
	rename -uid "41079417-F643-495F-E216-389C2CE78C2E";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape3" -p "transform4";
	rename -uid "BC3F32E9-D843-F8B8-0703-80824291470F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 188 ".pt";
	setAttr ".pt[12:177]" -type "float3"  -4.7683716e-07 0 0 -4.7683716e-07 0 
		0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 0 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 -9.5367432e-07 
		0 0 0 0 0 0 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 -9.5367432e-07 
		0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 
		0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 
		-4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0;
	setAttr ".pt[178:199]" -4.7683716e-07 0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "pasted__pCylinder4" -p "group3";
	rename -uid "2E2AD1FE-064E-009A-441D-EEB9EA24D0E4";
	setAttr ".t" -type "double3" 6.7359937361199949 0.67101445868710519 1.9309076698187413 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".s" -type "double3" 0.063734889968628056 0.42220656507505411 0.063734889968628056 ;
createNode mesh -n "polySurfaceShape9" -p "pasted__pCylinder4";
	rename -uid "FE31A569-AF4C-1C8C-CA67-B8B923351AD0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 22 "f[0]" "f[4]" "f[7]" "f[10]" "f[13]" "f[16]" "f[19]" "f[22]" "f[25]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40]" "f[43]" "f[46]" "f[49]" "f[52]" "f[55]" "f[58]" "f[120:139]" "f[200]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 41 "f[1:3]" "f[5:6]" "f[8:9]" "f[11:12]" "f[14:15]" "f[17:18]" "f[20:21]" "f[23:24]" "f[26:27]" "f[29:30]" "f[32:33]" "f[35:36]" "f[38:39]" "f[41:42]" "f[44:45]" "f[47:48]" "f[50:51]" "f[53:54]" "f[56:57]" "f[59]" "f[61:62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100:119]" "f[160:199]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 22 "f[60]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]" "f[140:159]" "f[201]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 322 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.63159281 0.10325669 0.37746522
		 0.3125 0.37751478 0.31421998 0.375 0.68462723 0.62174982 0.3125 0.62248653 0.31420937
		 0.61544997 0.3125 0.60866225 0.065271311 0.62021559 0.080949113 0.55535221 0.12804568
		 0.38959867 0.3125 0.39001679 0.31423643 0.57510787 0.036315348 0.59097624 0.047605585
		 0.54392773 0.11232199 0.40204898 0.31249997 0.40252101 0.31426406 0.53429019 0.019222463
		 0.55288881 0.025018495 0.52820313 0.10089756 0.4150975 0.3125 0.41502252 0.31429872
		 0.49026757 0.015622958 0.50975066 0.015362513 0.50971794 0.094891764 0.42862275 0.31463581
		 0.42752087 0.31433526 0.44737831 0.025793908 0.46582684 0.019521791 0.49028173 0.094891727
		 0.44181934 0.31786969 0.44001624 0.31437004 0.40979537 0.048654098 0.42541447 0.037008524
		 0.47179651 0.10089756 0.45434961 0.31937385 0.45251182 0.31440508 0.38112572 0.081915833
		 0.39241862 0.066047922 0.45607194 0.11232199 0.46646592 0.31983212 0.46500728 0.31443101
		 0.36407784 0.12232363 0.37000152 0.1037681 0.4446474 0.12804568 0.47841617 0.31992975
		 0.47750771 0.31444559 0.36024985 0.1659888 0.36024982 0.1465106 0.43864179 0.14653146
		 0.49032176 0.31993505 0.49001318 0.31445429 0.37000152 0.20873129 0.36407784 0.19017576
		 0.43864179 0.16596793 0.50226343 0.31983748 0.50252271 0.3144432 0.39241862 0.24645156
		 0.38112575 0.23058355 0.44464737 0.18445371 0.51436234 0.3193804 0.51503402 0.31442541
		 0.42541546 0.27548915 0.4097968 0.26384294 0.45607194 0.20017742 0.52686524 0.3179118
		 0.5275442 0.3143988 0.46582723 0.29297724 0.4473789 0.28670365 0.47179654 0.21160185
		 0.54004353 0.31465498 0.54004973 0.31436431 0.50975084 0.29713756 0.49026757 0.29687589
		 0.49028176 0.21760818 0.55359 0.3125 0.55254966 0.31432417 0.55288923 0.28748223
		 0.53429019 0.29327753 0.50971788 0.21760823 0.56667036 0.3125 0.56504399 0.31428835
		 0.59097749 0.2648949 0.57510883 0.27618527 0.52820307 0.2116019 0.5791198 0.31250003
		 0.57753456 0.3142482 0.62021554 0.23155034 0.60866213 0.24722812 0.54392785 0.20017745
		 0.59124148 0.31250003 0.59002453 0.31422696 0.63767403 0.19074319 0.63159275 0.20924266
		 0.55535209 0.1844537 0.60325003 0.3125 0.60251701 0.3142142 0.64159858 0.16598642
		 0.56135786 0.16596794 0.56135786 0.14653146 0.61501342 0.31420955 0.63592166 0.87767637
		 0.62158346 0.6800701 0.61532187 0.68006855 0.61501038 0.68555218 0.37751821 0.68556046
		 0.38497552 0.6855588 0.38351557 0.68015915 0.55535239 0.87195426 0.38938373 0.6806289
		 0.3899723 0.68554884 0.39752689 0.68554568 0.39573213 0.68064219 0.54326373 0.88699973
		 0.40183291 0.68184036 0.40252784 0.68554866 0.40998593 0.68556231 0.40809292 0.68183559
		 0.52832657 0.89934438 0.41501653 0.6851657 0.41504255 0.68558317 0.42248133 0.68560129
		 0.42130855 0.68516904 0.509718 0.90510821 0.42859006 0.6875 0.42754245 0.68562537
		 0.43497938 0.68564147 0.43487224 0.6875 0.49028158 0.90510821 0.44169277 0.6875 0.4400371
		 0.68566662 0.44748527 0.68568581 0.44793758 0.6875 0.47179636 0.89910245 0.45416674
		 0.6875 0.45258993 0.68565571 0.4599489 0.68567526 0.46051091 0.6875 0.45677981 0.88695562
		 0.46625635 0.6875 0.46502215 0.68577236 0.47248513 0.68577993 0.47253472 0.6875 0.44434506
		 0.87210751 0.47824985 0.6875 0.4775131 0.68579048 0.48498622 0.6857903 0.4845497
		 0.6875 0.43864152 0.85346854 0.49044994 0.6875 0.49001095 0.68579203 0.49748266 0.68578798
		 0.49674979 0.6875 0.43864155 0.83403212 0.50246495 0.6875 0.50251311 0.68578106 0.50997508
		 0.68577325 0.50875825 0.6875 0.44464722 0.81554627 0.51459384 0.6875 0.51501745 0.68575925
		 0.52246505 0.68574756 0.52087975 0.6875 0.45607197 0.79982251 0.52704275 0.6875 0.52752209
		 0.68572903 0.53495562 0.68571389 0.53332925 0.6875 0.47179654 0.78839809 0.5400939
		 0.6875 0.54002464 0.68569338 0.54744983 0.68567532 0.54640931 0.6875 0.49028176 0.78239179
		 0.55362642 0.68534887 0.55252349 0.68565601 0.55994964 0.68563664 0.55995589 0.68534458
		 0.50971794 0.78239173 0.56682676 0.6820972 0.56501889 0.68562084 0.57245547 0.68560183
		 0.57313448 0.68208903 0.52820313 0.78839809 0.57934994 0.68062454 0.57751298 0.68559074
		 0.58496559 0.68557435 0.58563733 0.68062019 0.54392779 0.79982257 0.59146595 0.68016773
		 0.59000814 0.68556815 0.5974769 0.68555671 0.59773636 0.68016332 0.55535251 0.81554627
		 0.6034162 0.6800701 0.602507 0.68555486 0.60998654 0.68554997 0.60967779 0.68006855
		 0.63974959 0.8534894 0.56135815 0.85346854 0.56135821 0.83403206 0.38498047 0.31422317
		 0.3974719 0.3142418 0.40996364 0.31427467 0.42245844 0.31431225 0.43495837 0.31435043
		 0.44746348 0.31438521 0.4599722 0.31442061 0.4724817 0.31443951 0.48498932 0.31444779
		 0.49749261 0.31444395 0.50999153 0.31442899 0.52248657 0.31440836 0.53498054 0.31438184
		 0.54747635 0.31433925 0.55997485 0.31430414 0.57247746 0.3142671 0.58498222 0.31423801
		 0.59748656 0.31421843 0.60998857 0.31421161 0.62249196 0.68555421 0.63767409 0.12175623
		 0.64159852 0.14651299 0.62999821 0.89623189 0.61888945 0.91801554 0.60747522 0.93368387
		 0.58994597 0.95125359 0.57429087 0.96262252 0.55246776 0.97372806 0.53403175 0.98003596
		 0.50973392 0.98390496 0.4902519 0.98420286 0.4658477 0.98035902 0.44723734 0.97458446
		 0.42514604 0.96338123 0.40923008 0.9523496 0.39136258 0.93451536 0.37976187 0.91899669
		 0.36840665 0.89674336 0.36232558 0.8782438 0.35840127 0.85348701 0.35840127 0.83401364
		 0.36232558 0.80925685 0.36840659 0.79075724 0.37978423 0.7684496 0.39133748 0.75277179
		 0.40902209 0.73510504 0.42489102 0.72381479 0.44711038 0.71251786 0.46570945 0.70672244;
	setAttr ".uvst[0].uvsp[250:321]" 0.49024898 0.7028625 0.50973195 0.70312411
		 0.53417259 0.70702279 0.55262077 0.71329564 0.57458431 0.72451079 0.59020275 0.73615694
		 0.60758144 0.75354838 0.61887407 0.76941639 0.62999839 0.79126871 0.6359219 0.80982423
		 0.63974965 0.8340112 0.37500528 0.31265795 0.375 0.3125 0.38749999 0.3125 0.38375849
		 0.3125 0.39999998 0.3125 0.39588496 0.3125 0.41249996 0.3125 0.40833598 0.3125 0.42499995
		 0.3125 0.42141312 0.3125 0.43749994 0.31470811 0.43495226 0.31463999 0.44999993 0.31773046
		 0.44812697 0.31787759 0.46249992 0.31914818 0.46063733 0.3193796 0.4749999 0.31976292
		 0.47273636 0.31983656 0.48749989 0.32014397 0.48467776 0.31993118 0.49973905 0.32032499
		 0.49658328 0.31993505 0.51223123 0.32055983 0.5085336 0.31983179 0.52473897 0.32032651
		 0.52064967 0.31937358 0.53729385 0.3186796 0.53317279 0.31790331 0.54992181 0.31484103
		 0.54637331 0.31464493 0.56249982 0.3125 0.55990571 0.3125 0.57499981 0.3125 0.57295698
		 0.3125 0.5874998 0.3125 0.58540553 0.3125 0.59999979 0.3125 0.59753472 0.3125 0.61249977
		 0.3125 0.60954958 0.3125 0.375 0.68023694 0.37726355 0.68016338 0.38723168 0.67945069
		 0.39973217 0.67946565 0.41228536 0.68106192 0.42491645 0.68499458 0.43749994 0.6875
		 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249988
		 0.68527669 0.57499981 0.68224007 0.5874998 0.6808517 0.59999985 0.68023694 0.61249977
		 0.67985582;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 200 ".vt";
	setAttr ".vt[0:165]"  -1.56024933 -1.385566 -0.33916092 -1.4689436 -1.37462425 -0.36510086
		 -1.4305954 -1.37469161 -0.24689102 -1.52132893 -1.385566 -0.22076035 -1.70700455 -1.385566 -0.58226776
		 -1.62683201 -1.37449336 -0.63234329 -1.55375671 -1.37460434 -0.53159714 -1.63306332 -1.385566 -0.48192596
		 -1.92175293 -1.385566 -0.76758575 -1.85957909 -1.37430346 -0.83766937 -1.75875568 -1.37444544 -0.76427841
		 -1.82019615 -1.385566 -0.69532394 -2.18298626 -1.385566 -0.87697601 -2.14426422 -1.37408161 -0.96093369
		 -2.025492668 -1.37423587 -0.92224121 -2.063955307 -1.385566 -0.8398819 -2.46473122 -1.385566 -0.90001678
		 -2.45300579 -1.37384808 -0.99013138 -2.32800388 -1.37399578 -0.99005127 -2.34003925 -1.385566 -0.90167999
		 -2.73922253 -1.385566 -0.83491898 -2.75559807 -1.37362504 -0.92246628 -2.63677502 -1.3737514 -0.96101379
		 -2.62115192 -1.385566 -0.87506104 -2.97975349 -1.385566 -0.68861771 -3.022496223 -1.37343144 -0.76457596
		 -2.92158604 -1.37352872 -0.83784485 -2.87979031 -1.385566 -0.76314926 -3.16323853 -1.385566 -0.47573853
		 -3.22758293 -1.37328064 -0.5318718 -3.1544199 -1.37334764 -0.63252258 -3.090963364 -1.385566 -0.5772934
		 -3.27234459 -1.385566 -0.21713257 -3.35085583 -1.37318838 -0.24702072 -3.3124609 -1.37322712 -0.36517715
		 -3.23443413 -1.385566 -0.33588791 -3.29684448 -1.385566 0.062328339 -3.38011265 -1.37316132 0.062129974
		 -3.38013554 -1.37317443 -0.062065125 -3.29684448 -1.385566 -0.062335968 -3.23443413 -1.385566 0.33588028
		 -3.31238556 -1.37320411 0.36528015 -3.35085678 -1.37319171 0.24703598 -3.27234459 -1.385566 0.21712494
		 -3.090963364 -1.385566 0.57728577 -3.15427399 -1.37331629 0.63263702 -3.22758865 -1.37327588 0.53184509
		 -3.16323853 -1.385566 0.47573471 -2.87978363 -1.385566 0.76313019 -2.92132664 -1.37349057 0.83792877
		 -3.02247715 -1.37341952 0.76453781 -2.97974396 -1.385566 0.68859482 -2.62114906 -1.385566 0.87504959
		 -2.63648033 -1.37371194 0.9610405 -2.75560188 -1.37361133 0.92243195 -2.73921871 -1.385566 0.8348999
		 -2.3400383 -1.385566 0.90167618 -2.32771587 -1.37395847 0.99001694 -2.45301914 -1.37383556 0.9901123
		 -2.46473122 -1.385566 0.90000534 -2.063952446 -1.385566 0.8398819 -2.02524662 -1.37420332 0.92214203
		 -2.1442709 -1.37407243 0.9609375 -2.18298626 -1.385566 0.8769722 -1.82018757 -1.385566 0.69532394
		 -1.75857258 -1.37441897 0.76415634 -1.85956383 -1.37429929 0.837677 -1.92174721 -1.385566 0.76758575
		 -1.63306427 -1.385566 0.48191833 -1.55367756 -1.37458193 0.53147888 -1.62683487 -1.37449229 0.63233948
		 -1.7070055 -1.385566 0.58226013 -1.52132988 -1.385566 0.22075272 -1.43056393 -1.37467527 0.24678421
		 -1.46893406 -1.3746314 0.36506653 -1.56025028 -1.385566 0.33915329 -1.49621201 -1.385566 -0.062320709
		 -1.40133381 -1.37469018 -0.062145233 -1.40133476 -1.37470055 0.062076569 -1.49621201 -1.385566 0.06231308
		 0.86989784 1.000000476837 -0.21713257 0.94841003 0.9876225 -0.24702072 0.91001701 0.9876616 -0.36517715
		 0.83198929 1.000000476837 -0.33588791 0.76089096 1.000000476837 -0.47530365 0.82526779 0.98765087 -0.53149033
		 0.75276184 0.98930454 -0.63154221 0.68783951 1.0017242432 -0.57557678 0.57565117 1.0061328411 -0.68802643
		 0.61904907 0.99451756 -0.76526642 0.51890564 0.99622393 -0.83774185 0.47545815 1.007856369 -0.76078415
		 0.33579063 1.0078556538 -0.8318634 0.35266685 0.99631119 -0.92248917 0.23387909 0.99644423 -0.96101761
		 0.21780014 1.0078725815 -0.87223434 0.062294006 1.0078737736 -0.89699173 0.050098419 0.99655914 -0.99014282
		 -0.074867249 0.99671412 -0.99004745 -0.062389374 1.0078904629 -0.89890289 -0.21857643 1.007891655 -0.8742981
		 -0.25861359 0.9968164 -0.96092606 -0.37734985 0.99697828 -0.92223358 -0.33768272 1.0079066753 -0.83734131
		 -0.47906876 1.0079088211 -0.76564407 -0.54332924 0.99710035 -0.83759308 -0.64544296 0.9951098 -0.76318359
		 -0.58093071 1.0062053204 -0.69503784 -0.69528008 1.001721859 -0.5809021 -0.77557373 0.99013734 -0.63294983
		 -0.84874725 0.9890101 -0.5315361 -0.76952362 1.000000476837 -0.48157883 -0.84219742 1.000000476837 -0.33916092
		 -0.93350315 0.98905873 -0.36510086 -0.97184944 0.98912573 -0.24689102 -0.88111877 1.000000476837 -0.22076035
		 -0.90623474 1.000000476837 -0.062320709 -1.0011119843 0.98912477 -0.062145233 -1.0011119843 0.98913503 0.062076569
		 -0.90623474 1.000000476837 0.06231308 -0.88111877 1.000000476837 0.22075272 -0.97188282 0.98910999 0.24678421
		 -0.93351173 0.98906565 0.36506653 -0.84219742 1.000000476837 0.33915329 -0.76938057 1.000000476837 0.48191833
		 -0.84877014 0.98901653 0.53147888 -0.77561378 0.98892665 0.63233948 -0.69544029 1.000000476837 0.58226013
		 -0.58226013 1.000000476837 0.69532394 -0.64387703 0.98885345 0.76415634 -0.54288292 0.98873377 0.837677
		 -0.48069954 1.000000476837 0.76758575 -0.33849335 1.000000476837 0.8398819 -0.37719917 0.98863769 0.92214203
		 -0.2581749 0.98850703 0.9609375 -0.21945953 1.000000476837 0.8769722 -0.06240654 1.000000476837 0.90167618
		 -0.074729919 0.98839283 0.99001694 0.050575256 0.98826981 0.9901123 0.062282562 1.000000476837 0.90000534
		 0.21870422 1.000000476837 0.87504959 0.23403358 0.98814654 0.9610405 0.35315514 0.98804569 0.92243195
		 0.33677292 1.000000476837 0.83490372 0.47733879 1.000000476837 0.76313019 0.51887894 0.98792505 0.83792877
		 0.62003326 0.987854 0.76453781 0.5772953 1.000000476837 0.68859482 0.68851852 1.000000476837 0.57728577
		 0.75182533 0.98775077 0.63263702 0.82514381 0.98771048 0.53184509 0.76079178 1.000000476837 0.47573471
		 0.83198929 1.000000476837 0.33588028 0.9099369 0.98763847 0.36528015 0.94841194 0.98762631 0.24703598
		 0.86989784 1.000000476837 0.21712494 0.89439583 1.000000476837 0.062328339 0.97766685 0.9875958 0.062129974
		 0.97769165 0.98760867 -0.062065125 0.89439583 1.000000476837 -0.062335968 -2.0097532272 -1.385566 0.06219101
		 -2.048189163 -1.385566 0.18050385 -2.12130547 -1.385566 0.28113174 -2.22194386 -1.385566 0.35425186
		 -2.34024906 -1.385566 0.39269257 -2.46463966 -1.385566 0.39269257;
	setAttr ".vt[166:199]" -2.58294582 -1.385566 0.35425186 -2.68358231 -1.385566 0.28113174
		 -2.75670052 -1.385566 0.18050385 -2.79513645 -1.385566 0.06219101 -2.79513645 -1.385566 -0.062198639
		 -2.75670052 -1.385566 -0.18050766 -2.68358231 -1.385566 -0.28113937 -2.58294582 -1.385566 -0.35425949
		 -2.46463966 -1.385566 -0.39269257 -2.34024906 -1.385566 -0.39269257 -2.22194386 -1.385566 -0.35425949
		 -2.12130642 -1.385566 -0.28113937 -2.048189163 -1.385566 -0.18050766 -2.0097532272 -1.385566 -0.062198639
		 0.39269257 1.000000476837 -0.062198639 0.35425568 1.000000476837 -0.18050766 0.27688599 1.0017194748 -0.27680206
		 0.18128967 1.0035107136 -0.35580826 0.062192917 1.0034952164 -0.39269257 -0.062198639 1.0034952164 -0.39269257
		 -0.18050575 1.0034952164 -0.35425949 -0.27660942 1.001717329 -0.27651596 -0.35619354 1.000000476837 -0.18148804
		 -0.39269638 1.000000476837 -0.062198639 -0.39269638 1.000000476837 0.06219101 -0.35425949 1.000000476837 0.18050385
		 -0.28113937 1.000000476837 0.28113174 -0.18050385 1.000000476837 0.35425186 -0.062196732 1.000000476837 0.39269257
		 0.062192917 1.000000476837 0.39269257 0.18050003 1.000000476837 0.35425186 0.28113556 1.000000476837 0.28113174
		 0.35425568 1.000000476837 0.18050385 0.39269257 1.000000476837 0.06219101;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 3 0 3 179 1 179 178 1 178 0 1 1 0 1 0 7 0 7 6 1 6 1 0
		 2 1 0 1 82 1 82 81 0 81 2 1 3 2 1 2 77 0 77 76 1 76 3 0 4 7 0 7 178 1 178 177 1 177 4 1
		 5 4 1 4 11 0 11 10 1 10 5 0 6 5 0 5 86 1 86 85 0 85 6 1 8 11 0 11 177 1 177 176 1
		 176 8 1 9 8 1 8 15 0 15 14 1 14 9 0 10 9 0 9 90 1 90 89 0 89 10 1 12 15 0 15 176 1
		 176 175 1 175 12 1 13 12 1 12 19 0 19 18 1 18 13 0 14 13 0 13 94 1 94 93 0 93 14 1
		 16 19 0 19 175 1 175 174 1 174 16 1 17 16 1 16 23 0 23 22 1 22 17 0 18 17 0 17 98 1
		 98 97 0 97 18 1 20 23 0 23 174 1 174 173 1 173 20 1 21 20 1 20 27 0 27 26 1 26 21 0
		 22 21 0 21 102 1 102 101 0 101 22 1 24 27 0 27 173 1 173 172 1 172 24 1 25 24 1 24 31 0
		 31 30 1 30 25 0 26 25 0 25 106 1 106 105 0 105 26 1 28 31 0 31 172 1 172 171 1 171 28 1
		 29 28 1 28 35 0 35 34 1 34 29 0 30 29 0 29 110 1 110 109 0 109 30 1 32 35 0 35 171 1
		 171 170 1 170 32 1 33 32 1 32 39 0 39 38 1 38 33 0 34 33 0 33 114 1 114 113 0 113 34 1
		 36 39 0 39 170 1 170 169 1 169 36 1 37 36 1 36 43 0 43 42 1 42 37 0 38 37 0 37 118 1
		 118 117 0 117 38 1 40 43 0 43 169 1 169 168 1 168 40 1 41 40 1 40 47 0 47 46 1 46 41 0
		 42 41 0 41 122 1 122 121 0 121 42 1 44 47 0 47 168 1 168 167 1 167 44 1 45 44 1 44 51 0
		 51 50 1 50 45 0 46 45 0 45 126 1 126 125 0 125 46 1 48 51 0 51 167 1 167 166 1 166 48 1
		 49 48 1 48 55 0 55 54 1 54 49 0 50 49 0 49 130 1 130 129 0 129 50 1 52 55 0 55 166 1
		 166 165 1 165 52 1 53 52 1 52 59 0;
	setAttr ".ed[166:331]" 59 58 1 58 53 0 54 53 0 53 134 1 134 133 0 133 54 1
		 56 59 0 59 165 1 165 164 1 164 56 1 57 56 1 56 63 0 63 62 1 62 57 0 58 57 0 57 138 1
		 138 137 0 137 58 1 60 63 0 63 164 1 164 163 1 163 60 1 61 60 1 60 67 0 67 66 1 66 61 0
		 62 61 0 61 142 1 142 141 0 141 62 1 64 67 0 67 163 1 163 162 1 162 64 1 65 64 1 64 71 0
		 71 70 1 70 65 0 66 65 0 65 146 1 146 145 0 145 66 1 68 71 0 71 162 1 162 161 1 161 68 1
		 69 68 1 68 75 0 75 74 1 74 69 0 70 69 0 69 150 1 150 149 0 149 70 1 72 75 0 75 161 1
		 161 160 1 160 72 1 73 72 1 72 79 0 79 78 1 78 73 0 74 73 0 73 154 1 154 153 0 153 74 1
		 76 79 0 79 160 1 160 179 1 179 76 1 78 77 0 77 158 1 158 157 0 157 78 1 80 83 0 83 181 1
		 181 180 1 180 80 1 81 80 1 80 159 0 159 158 1 158 81 0 83 82 1 82 85 0 85 84 1 84 83 0
		 84 87 0 87 182 1 182 181 1 181 84 1 87 86 1 86 89 0 89 88 1 88 87 0 88 91 0 91 183 1
		 183 182 1 182 88 1 91 90 1 90 93 0 93 92 1 92 91 0 92 95 0 95 184 1 184 183 1 183 92 1
		 95 94 1 94 97 0 97 96 1 96 95 0 96 99 0 99 185 1 185 184 1 184 96 1 99 98 1 98 101 0
		 101 100 1 100 99 0 100 103 0 103 186 1 186 185 1 185 100 1 103 102 1 102 105 0 105 104 1
		 104 103 0 104 107 0 107 187 1 187 186 1 186 104 1 107 106 1 106 109 0 109 108 1 108 107 0
		 108 111 0 111 188 1 188 187 1 187 108 1 111 110 1 110 113 0 113 112 1 112 111 0 112 115 0
		 115 189 1 189 188 1 188 112 1 115 114 1 114 117 0 117 116 1 116 115 0 116 119 0 119 190 1
		 190 189 1 189 116 1 119 118 1 118 121 0 121 120 1 120 119 0 120 123 0 123 191 1 191 190 1
		 190 120 1 123 122 1 122 125 0 125 124 1 124 123 0;
	setAttr ".ed[332:399]" 124 127 0 127 192 1 192 191 1 191 124 1 127 126 1 126 129 0
		 129 128 1 128 127 0 128 131 0 131 193 1 193 192 1 192 128 1 131 130 1 130 133 0 133 132 1
		 132 131 0 132 135 0 135 194 1 194 193 1 193 132 1 135 134 1 134 137 0 137 136 1 136 135 0
		 136 139 0 139 195 1 195 194 1 194 136 1 139 138 1 138 141 0 141 140 1 140 139 0 140 143 0
		 143 196 1 196 195 1 195 140 1 143 142 1 142 145 0 145 144 1 144 143 0 144 147 0 147 197 1
		 197 196 1 196 144 1 147 146 1 146 149 0 149 148 1 148 147 0 148 151 0 151 198 1 198 197 1
		 197 148 1 151 150 1 150 153 0 153 152 1 152 151 0 152 155 0 155 199 1 199 198 1 198 152 1
		 155 154 1 154 157 0 157 156 1 156 155 0 156 159 0 159 180 1 180 199 1 199 156 1;
	setAttr -s 202 -ch 800 ".fc[0:201]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 221 99 9
		f 4 4 5 6 7
		mu 0 4 2 1 264 201
		f 4 8 9 10 11
		mu 0 4 261 2 105 3
		f 4 12 13 14 15
		mu 0 4 4 5 100 6
		f 4 16 17 18 19
		mu 0 4 7 8 9 14
		f 4 20 21 22 23
		mu 0 4 11 10 266 202
		f 4 24 25 26 27
		mu 0 4 201 11 110 106
		f 4 28 29 30 31
		mu 0 4 12 13 14 19
		f 4 32 33 34 35
		mu 0 4 16 15 268 203
		f 4 36 37 38 39
		mu 0 4 202 16 115 111
		f 4 40 41 42 43
		mu 0 4 17 18 19 24
		f 4 44 45 46 47
		mu 0 4 21 20 270 204
		f 4 48 49 50 51
		mu 0 4 203 21 120 116
		f 4 52 53 54 55
		mu 0 4 22 23 24 29
		f 4 56 57 58 59
		mu 0 4 26 25 272 205
		f 4 60 61 62 63
		mu 0 4 204 26 125 121
		f 4 64 65 66 67
		mu 0 4 27 28 29 34
		f 4 68 69 70 71
		mu 0 4 31 30 274 206
		f 4 72 73 74 75
		mu 0 4 205 31 130 126
		f 4 76 77 78 79
		mu 0 4 32 33 34 39
		f 4 80 81 82 83
		mu 0 4 36 35 276 207
		f 4 84 85 86 87
		mu 0 4 206 36 135 131
		f 4 88 89 90 91
		mu 0 4 37 38 39 44
		f 4 92 93 94 95
		mu 0 4 41 40 278 208
		f 4 96 97 98 99
		mu 0 4 207 41 140 136
		f 4 100 101 102 103
		mu 0 4 42 43 44 49
		f 4 104 105 106 107
		mu 0 4 46 45 280 209
		f 4 108 109 110 111
		mu 0 4 208 46 145 141
		f 4 112 113 114 115
		mu 0 4 47 48 49 54
		f 4 116 117 118 119
		mu 0 4 51 50 282 210
		f 4 120 121 122 123
		mu 0 4 209 51 150 146
		f 4 124 125 126 127
		mu 0 4 52 53 54 59
		f 4 128 129 130 131
		mu 0 4 56 55 284 211
		f 4 132 133 134 135
		mu 0 4 210 56 155 151
		f 4 136 137 138 139
		mu 0 4 57 58 59 64
		f 4 140 141 142 143
		mu 0 4 61 60 286 212
		f 4 144 145 146 147
		mu 0 4 211 61 160 156
		f 4 148 149 150 151
		mu 0 4 62 63 64 69
		f 4 152 153 154 155
		mu 0 4 66 65 288 213
		f 4 156 157 158 159
		mu 0 4 212 66 165 161
		f 4 160 161 162 163
		mu 0 4 67 68 69 74
		f 4 164 165 166 167
		mu 0 4 71 70 290 214
		f 4 168 169 170 171
		mu 0 4 213 71 170 166
		f 4 172 173 174 175
		mu 0 4 72 73 74 79
		f 4 176 177 178 179
		mu 0 4 76 75 292 215
		f 4 180 181 182 183
		mu 0 4 214 76 175 171
		f 4 184 185 186 187
		mu 0 4 77 78 79 84
		f 4 188 189 190 191
		mu 0 4 81 80 294 216
		f 4 192 193 194 195
		mu 0 4 215 81 180 176
		f 4 196 197 198 199
		mu 0 4 82 83 84 89
		f 4 200 201 202 203
		mu 0 4 86 85 296 217
		f 4 204 205 206 207
		mu 0 4 216 86 185 181
		f 4 208 209 210 211
		mu 0 4 87 88 89 94
		f 4 212 213 214 215
		mu 0 4 91 90 298 218
		f 4 216 217 218 219
		mu 0 4 217 91 190 186
		f 4 220 221 222 223
		mu 0 4 92 93 94 98
		f 4 224 225 226 227
		mu 0 4 96 95 300 219
		f 4 228 229 230 231
		mu 0 4 218 96 195 191
		f 4 232 233 234 235
		mu 0 4 222 97 98 99
		f 4 236 237 238 239
		mu 0 4 219 100 104 196
		f 4 240 241 242 243
		mu 0 4 101 223 108 199
		f 4 244 245 246 247
		mu 0 4 220 102 103 104
		f 4 248 249 250 251
		mu 0 4 302 105 106 107
		f 4 252 253 254 255
		mu 0 4 224 225 113 108
		f 4 256 257 258 259
		mu 0 4 109 110 111 112
		f 4 260 261 262 263
		mu 0 4 226 227 118 113
		f 4 264 265 266 267
		mu 0 4 114 115 116 117
		f 4 268 269 270 271
		mu 0 4 228 229 123 118
		f 4 272 273 274 275
		mu 0 4 119 120 121 122
		f 4 276 277 278 279
		mu 0 4 230 231 128 123
		f 4 280 281 282 283
		mu 0 4 124 125 126 127
		f 4 284 285 286 287
		mu 0 4 232 233 133 128
		f 4 288 289 290 291
		mu 0 4 129 130 131 132
		f 4 292 293 294 295
		mu 0 4 234 235 138 133
		f 4 296 297 298 299
		mu 0 4 134 135 136 137
		f 4 300 301 302 303
		mu 0 4 236 237 143 138
		f 4 304 305 306 307
		mu 0 4 139 140 141 142
		f 4 308 309 310 311
		mu 0 4 238 239 148 143
		f 4 312 313 314 315
		mu 0 4 144 145 146 147
		f 4 316 317 318 319
		mu 0 4 240 241 153 148
		f 4 320 321 322 323
		mu 0 4 149 150 151 152
		f 4 324 325 326 327
		mu 0 4 242 243 158 153
		f 4 328 329 330 331
		mu 0 4 154 155 156 157
		f 4 332 333 334 335
		mu 0 4 244 245 163 158
		f 4 336 337 338 339
		mu 0 4 159 160 161 162
		f 4 340 341 342 343
		mu 0 4 246 247 168 163
		f 4 344 345 346 347
		mu 0 4 164 165 166 167
		f 4 348 349 350 351
		mu 0 4 248 249 173 168
		f 4 352 353 354 355
		mu 0 4 169 170 171 172
		f 4 356 357 358 359
		mu 0 4 250 251 178 173
		f 4 360 361 362 363
		mu 0 4 174 175 176 177
		f 4 364 365 366 367
		mu 0 4 252 253 183 178
		f 4 368 369 370 371
		mu 0 4 179 180 181 182
		f 4 372 373 374 375
		mu 0 4 254 255 188 183
		f 4 376 377 378 379
		mu 0 4 184 185 186 187
		f 4 380 381 382 383
		mu 0 4 256 257 193 188
		f 4 384 385 386 387
		mu 0 4 189 190 191 192
		f 4 388 389 390 391
		mu 0 4 258 259 200 193
		f 4 392 393 394 395
		mu 0 4 194 195 196 197
		f 4 396 397 398 399
		mu 0 4 260 198 199 200
		f 4 -8 -28 -250 -10
		mu 0 4 2 201 106 105
		f 4 -24 -40 -258 -26
		mu 0 4 11 202 111 110
		f 4 -36 -52 -266 -38
		mu 0 4 16 203 116 115
		f 4 -48 -64 -274 -50
		mu 0 4 21 204 121 120
		f 4 -60 -76 -282 -62
		mu 0 4 26 205 126 125
		f 4 -72 -88 -290 -74
		mu 0 4 31 206 131 130
		f 4 -84 -100 -298 -86
		mu 0 4 36 207 136 135
		f 4 -96 -112 -306 -98
		mu 0 4 41 208 141 140
		f 4 -108 -124 -314 -110
		mu 0 4 46 209 146 145
		f 4 -120 -136 -322 -122
		mu 0 4 51 210 151 150
		f 4 -132 -148 -330 -134
		mu 0 4 56 211 156 155
		f 4 -144 -160 -338 -146
		mu 0 4 61 212 161 160
		f 4 -156 -172 -346 -158
		mu 0 4 66 213 166 165
		f 4 -168 -184 -354 -170
		mu 0 4 71 214 171 170
		f 4 -180 -196 -362 -182
		mu 0 4 76 215 176 175
		f 4 -192 -208 -370 -194
		mu 0 4 81 216 181 180
		f 4 -204 -220 -378 -206
		mu 0 4 86 217 186 185
		f 4 -216 -232 -386 -218
		mu 0 4 91 218 191 190
		f 4 -228 -240 -394 -230
		mu 0 4 96 219 196 195
		f 4 -14 -12 -248 -238
		mu 0 4 100 5 220 104
		f 3 -6 -4 -18
		mu 0 3 8 0 9
		f 3 -22 -20 -30
		mu 0 3 13 7 14
		f 3 -34 -32 -42
		mu 0 3 18 12 19
		f 3 -46 -44 -54
		mu 0 3 23 17 24
		f 3 -58 -56 -66
		mu 0 3 28 22 29
		f 3 -70 -68 -78
		mu 0 3 33 27 34
		f 3 -82 -80 -90
		mu 0 3 38 32 39
		f 3 -94 -92 -102
		mu 0 3 43 37 44
		f 3 -106 -104 -114
		mu 0 3 48 42 49
		f 3 -118 -116 -126
		mu 0 3 53 47 54
		f 3 -130 -128 -138
		mu 0 3 58 52 59
		f 3 -142 -140 -150
		mu 0 3 63 57 64
		f 3 -154 -152 -162
		mu 0 3 68 62 69
		f 3 -166 -164 -174
		mu 0 3 73 67 74
		f 3 -178 -176 -186
		mu 0 3 78 72 79
		f 3 -190 -188 -198
		mu 0 3 83 77 84
		f 3 -202 -200 -210
		mu 0 3 88 82 89
		f 3 -214 -212 -222
		mu 0 3 93 87 94
		f 3 -226 -224 -234
		mu 0 3 97 92 98
		f 3 -16 -236 -2
		mu 0 3 221 222 99
		f 3 -252 -256 -242
		mu 0 3 223 224 108
		f 3 -260 -264 -254
		mu 0 3 225 226 113
		f 3 -268 -272 -262
		mu 0 3 227 228 118
		f 3 -276 -280 -270
		mu 0 3 229 230 123
		f 3 -284 -288 -278
		mu 0 3 231 232 128
		f 3 -292 -296 -286
		mu 0 3 233 234 133
		f 3 -300 -304 -294
		mu 0 3 235 236 138
		f 3 -308 -312 -302
		mu 0 3 237 238 143
		f 3 -316 -320 -310
		mu 0 3 239 240 148
		f 3 -324 -328 -318
		mu 0 3 241 242 153
		f 3 -332 -336 -326
		mu 0 3 243 244 158
		f 3 -340 -344 -334
		mu 0 3 245 246 163
		f 3 -348 -352 -342
		mu 0 3 247 248 168
		f 3 -356 -360 -350
		mu 0 3 249 250 173
		f 3 -364 -368 -358
		mu 0 3 251 252 178
		f 3 -372 -376 -366
		mu 0 3 253 254 183
		f 3 -380 -384 -374
		mu 0 3 255 256 188
		f 3 -388 -392 -382
		mu 0 3 257 258 193
		f 3 -396 -400 -390
		mu 0 3 259 260 200
		f 3 -246 -244 -398
		mu 0 3 198 101 199
		f 4 -5 -9 -13 -1
		mu 0 4 1 2 261 262
		f 4 -21 -25 -7 -17
		mu 0 4 263 11 201 264
		f 4 -33 -37 -23 -29
		mu 0 4 265 16 202 266
		f 4 -45 -49 -35 -41
		mu 0 4 267 21 203 268
		f 4 -57 -61 -47 -53
		mu 0 4 269 26 204 270
		f 4 -69 -73 -59 -65
		mu 0 4 271 31 205 272
		f 4 -81 -85 -71 -77
		mu 0 4 273 36 206 274
		f 4 -93 -97 -83 -89
		mu 0 4 275 41 207 276
		f 4 -105 -109 -95 -101
		mu 0 4 277 46 208 278
		f 4 -117 -121 -107 -113
		mu 0 4 279 51 209 280
		f 4 -129 -133 -119 -125
		mu 0 4 281 56 210 282
		f 4 -141 -145 -131 -137
		mu 0 4 283 61 211 284
		f 4 -153 -157 -143 -149
		mu 0 4 285 66 212 286
		f 4 -165 -169 -155 -161
		mu 0 4 287 71 213 288
		f 4 -177 -181 -167 -173
		mu 0 4 289 76 214 290
		f 4 -189 -193 -179 -185
		mu 0 4 291 81 215 292
		f 4 -201 -205 -191 -197
		mu 0 4 293 86 216 294
		f 4 -213 -217 -203 -209
		mu 0 4 295 91 217 296
		f 4 -225 -229 -215 -221
		mu 0 4 297 96 218 298
		f 4 -15 -237 -227 -233
		mu 0 4 299 100 219 300
		f 4 -245 -11 -249 -241
		mu 0 4 301 3 105 302
		f 4 -251 -27 -257 -253
		mu 0 4 107 106 110 303
		f 4 -259 -39 -265 -261
		mu 0 4 112 111 115 304
		f 4 -267 -51 -273 -269
		mu 0 4 117 116 120 305
		f 4 -275 -63 -281 -277
		mu 0 4 122 121 125 306
		f 4 -283 -75 -289 -285
		mu 0 4 127 126 130 307
		f 4 -291 -87 -297 -293
		mu 0 4 132 131 135 308
		f 4 -299 -99 -305 -301
		mu 0 4 137 136 140 309
		f 4 -307 -111 -313 -309
		mu 0 4 142 141 145 310
		f 4 -315 -123 -321 -317
		mu 0 4 147 146 150 311
		f 4 -323 -135 -329 -325
		mu 0 4 152 151 155 312
		f 4 -331 -147 -337 -333
		mu 0 4 157 156 160 313
		f 4 -339 -159 -345 -341
		mu 0 4 162 161 165 314
		f 4 -347 -171 -353 -349
		mu 0 4 167 166 170 315
		f 4 -355 -183 -361 -357
		mu 0 4 172 171 175 316
		f 4 -363 -195 -369 -365
		mu 0 4 177 176 180 317
		f 4 -371 -207 -377 -373
		mu 0 4 182 181 185 318
		f 4 -379 -219 -385 -381
		mu 0 4 187 186 190 319
		f 4 -387 -231 -393 -389
		mu 0 4 192 191 195 320
		f 4 -395 -239 -247 -397
		mu 0 4 197 196 104 321
		f 20 -223 -211 -199 -187 -175 -163 -151 -139 -127 -115 -103 -91 -79 -67 -55 -43 -31
		 -19 -3 -235
		mu 0 20 98 94 89 84 79 74 69 64 59 54 49 44 39 34 29 24 19 14 9 99
		f 20 -243 -255 -263 -271 -279 -287 -295 -303 -311 -319 -327 -335 -343 -351 -359 -367
		 -375 -383 -391 -399
		mu 0 20 199 108 113 118 123 128 133 138 143 148 153 158 163 168 173 178 183 188 193 200;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform3" -p "pasted__pCylinder4";
	rename -uid "D57410A5-3344-6C87-9578-75947D67D46A";
	setAttr ".v" no;
createNode mesh -n "pasted__pCylinderShape4" -p "transform3";
	rename -uid "A34C70A7-CC4E-50CC-6E10-DDAECD6B7726";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 188 ".pt";
	setAttr ".pt[12:177]" -type "float3"  -4.7683716e-07 0 0 -4.7683716e-07 0 
		0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 0 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 -9.5367432e-07 
		0 0 0 0 0 0 0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 -9.5367432e-07 
		0 0 -9.5367432e-07 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 0 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 
		0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 
		-4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -9.5367432e-07 0 0 -9.5367432e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 
		0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0 -4.7683716e-07 0 0;
	setAttr ".pt[178:199]" -4.7683716e-07 0 0 -4.7683716e-07 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "pCylinder3";
	rename -uid "42334D6B-AC49-FF6C-A658-5BA0B6A8BC35";
	setAttr ".t" -type "double3" 6.7359937361199949 0.67101445868710519 2.5914666119416214 ;
	setAttr ".s" -type "double3" 0.063734889968628056 0.42220656507505411 0.063734889968628056 ;
createNode mesh -n "polySurfaceShape10" -p "pCylinder3";
	rename -uid "A86680F8-9143-CBB0-4373-048232193192";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 22 "f[0]" "f[4]" "f[7]" "f[10]" "f[13]" "f[16]" "f[19]" "f[22]" "f[25]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40]" "f[43]" "f[46]" "f[49]" "f[52]" "f[55]" "f[58]" "f[120:139]" "f[200]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 41 "f[1:3]" "f[5:6]" "f[8:9]" "f[11:12]" "f[14:15]" "f[17:18]" "f[20:21]" "f[23:24]" "f[26:27]" "f[29:30]" "f[32:33]" "f[35:36]" "f[38:39]" "f[41:42]" "f[44:45]" "f[47:48]" "f[50:51]" "f[53:54]" "f[56:57]" "f[59]" "f[61:62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100:119]" "f[160:199]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 22 "f[60]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]" "f[140:159]" "f[201]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 322 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.63159281 0.10325669 0.37746522
		 0.3125 0.37751478 0.31421998 0.375 0.68462723 0.62174982 0.3125 0.62248653 0.31420937
		 0.61544997 0.3125 0.60866225 0.065271311 0.62021559 0.080949113 0.55535221 0.12804568
		 0.38959867 0.3125 0.39001679 0.31423643 0.57510787 0.036315348 0.59097624 0.047605585
		 0.54392773 0.11232199 0.40204898 0.31249997 0.40252101 0.31426406 0.53429019 0.019222463
		 0.55288881 0.025018495 0.52820313 0.10089756 0.4150975 0.3125 0.41502252 0.31429872
		 0.49026757 0.015622958 0.50975066 0.015362513 0.50971794 0.094891764 0.42862275 0.31463581
		 0.42752087 0.31433526 0.44737831 0.025793908 0.46582684 0.019521791 0.49028173 0.094891727
		 0.44181934 0.31786969 0.44001624 0.31437004 0.40979537 0.048654098 0.42541447 0.037008524
		 0.47179651 0.10089756 0.45434961 0.31937385 0.45251182 0.31440508 0.38112572 0.081915833
		 0.39241862 0.066047922 0.45607194 0.11232199 0.46646592 0.31983212 0.46500728 0.31443101
		 0.36407784 0.12232363 0.37000152 0.1037681 0.4446474 0.12804568 0.47841617 0.31992975
		 0.47750771 0.31444559 0.36024985 0.1659888 0.36024982 0.1465106 0.43864179 0.14653146
		 0.49032176 0.31993505 0.49001318 0.31445429 0.37000152 0.20873129 0.36407784 0.19017576
		 0.43864179 0.16596793 0.50226343 0.31983748 0.50252271 0.3144432 0.39241862 0.24645156
		 0.38112575 0.23058355 0.44464737 0.18445371 0.51436234 0.3193804 0.51503402 0.31442541
		 0.42541546 0.27548915 0.4097968 0.26384294 0.45607194 0.20017742 0.52686524 0.3179118
		 0.5275442 0.3143988 0.46582723 0.29297724 0.4473789 0.28670365 0.47179654 0.21160185
		 0.54004353 0.31465498 0.54004973 0.31436431 0.50975084 0.29713756 0.49026757 0.29687589
		 0.49028176 0.21760818 0.55359 0.3125 0.55254966 0.31432417 0.55288923 0.28748223
		 0.53429019 0.29327753 0.50971788 0.21760823 0.56667036 0.3125 0.56504399 0.31428835
		 0.59097749 0.2648949 0.57510883 0.27618527 0.52820307 0.2116019 0.5791198 0.31250003
		 0.57753456 0.3142482 0.62021554 0.23155034 0.60866213 0.24722812 0.54392785 0.20017745
		 0.59124148 0.31250003 0.59002453 0.31422696 0.63767403 0.19074319 0.63159275 0.20924266
		 0.55535209 0.1844537 0.60325003 0.3125 0.60251701 0.3142142 0.64159858 0.16598642
		 0.56135786 0.16596794 0.56135786 0.14653146 0.61501342 0.31420955 0.63592166 0.87767637
		 0.62158346 0.6800701 0.61532187 0.68006855 0.61501038 0.68555218 0.37751821 0.68556046
		 0.38497552 0.6855588 0.38351557 0.68015915 0.55535239 0.87195426 0.38938373 0.6806289
		 0.3899723 0.68554884 0.39752689 0.68554568 0.39573213 0.68064219 0.54326373 0.88699973
		 0.40183291 0.68184036 0.40252784 0.68554866 0.40998593 0.68556231 0.40809292 0.68183559
		 0.52832657 0.89934438 0.41501653 0.6851657 0.41504255 0.68558317 0.42248133 0.68560129
		 0.42130855 0.68516904 0.509718 0.90510821 0.42859006 0.6875 0.42754245 0.68562537
		 0.43497938 0.68564147 0.43487224 0.6875 0.49028158 0.90510821 0.44169277 0.6875 0.4400371
		 0.68566662 0.44748527 0.68568581 0.44793758 0.6875 0.47179636 0.89910245 0.45416674
		 0.6875 0.45258993 0.68565571 0.4599489 0.68567526 0.46051091 0.6875 0.45677981 0.88695562
		 0.46625635 0.6875 0.46502215 0.68577236 0.47248513 0.68577993 0.47253472 0.6875 0.44434506
		 0.87210751 0.47824985 0.6875 0.4775131 0.68579048 0.48498622 0.6857903 0.4845497
		 0.6875 0.43864152 0.85346854 0.49044994 0.6875 0.49001095 0.68579203 0.49748266 0.68578798
		 0.49674979 0.6875 0.43864155 0.83403212 0.50246495 0.6875 0.50251311 0.68578106 0.50997508
		 0.68577325 0.50875825 0.6875 0.44464722 0.81554627 0.51459384 0.6875 0.51501745 0.68575925
		 0.52246505 0.68574756 0.52087975 0.6875 0.45607197 0.79982251 0.52704275 0.6875 0.52752209
		 0.68572903 0.53495562 0.68571389 0.53332925 0.6875 0.47179654 0.78839809 0.5400939
		 0.6875 0.54002464 0.68569338 0.54744983 0.68567532 0.54640931 0.6875 0.49028176 0.78239179
		 0.55362642 0.68534887 0.55252349 0.68565601 0.55994964 0.68563664 0.55995589 0.68534458
		 0.50971794 0.78239173 0.56682676 0.6820972 0.56501889 0.68562084 0.57245547 0.68560183
		 0.57313448 0.68208903 0.52820313 0.78839809 0.57934994 0.68062454 0.57751298 0.68559074
		 0.58496559 0.68557435 0.58563733 0.68062019 0.54392779 0.79982257 0.59146595 0.68016773
		 0.59000814 0.68556815 0.5974769 0.68555671 0.59773636 0.68016332 0.55535251 0.81554627
		 0.6034162 0.6800701 0.602507 0.68555486 0.60998654 0.68554997 0.60967779 0.68006855
		 0.63974959 0.8534894 0.56135815 0.85346854 0.56135821 0.83403206 0.38498047 0.31422317
		 0.3974719 0.3142418 0.40996364 0.31427467 0.42245844 0.31431225 0.43495837 0.31435043
		 0.44746348 0.31438521 0.4599722 0.31442061 0.4724817 0.31443951 0.48498932 0.31444779
		 0.49749261 0.31444395 0.50999153 0.31442899 0.52248657 0.31440836 0.53498054 0.31438184
		 0.54747635 0.31433925 0.55997485 0.31430414 0.57247746 0.3142671 0.58498222 0.31423801
		 0.59748656 0.31421843 0.60998857 0.31421161 0.62249196 0.68555421 0.63767409 0.12175623
		 0.64159852 0.14651299 0.62999821 0.89623189 0.61888945 0.91801554 0.60747522 0.93368387
		 0.58994597 0.95125359 0.57429087 0.96262252 0.55246776 0.97372806 0.53403175 0.98003596
		 0.50973392 0.98390496 0.4902519 0.98420286 0.4658477 0.98035902 0.44723734 0.97458446
		 0.42514604 0.96338123 0.40923008 0.9523496 0.39136258 0.93451536 0.37976187 0.91899669
		 0.36840665 0.89674336 0.36232558 0.8782438 0.35840127 0.85348701 0.35840127 0.83401364
		 0.36232558 0.80925685 0.36840659 0.79075724 0.37978423 0.7684496 0.39133748 0.75277179
		 0.40902209 0.73510504 0.42489102 0.72381479 0.44711038 0.71251786 0.46570945 0.70672244;
	setAttr ".uvst[0].uvsp[250:321]" 0.49024898 0.7028625 0.50973195 0.70312411
		 0.53417259 0.70702279 0.55262077 0.71329564 0.57458431 0.72451079 0.59020275 0.73615694
		 0.60758144 0.75354838 0.61887407 0.76941639 0.62999839 0.79126871 0.6359219 0.80982423
		 0.63974965 0.8340112 0.37500528 0.31265795 0.375 0.3125 0.38749999 0.3125 0.38375849
		 0.3125 0.39999998 0.3125 0.39588496 0.3125 0.41249996 0.3125 0.40833598 0.3125 0.42499995
		 0.3125 0.42141312 0.3125 0.43749994 0.31470811 0.43495226 0.31463999 0.44999993 0.31773046
		 0.44812697 0.31787759 0.46249992 0.31914818 0.46063733 0.3193796 0.4749999 0.31976292
		 0.47273636 0.31983656 0.48749989 0.32014397 0.48467776 0.31993118 0.49973905 0.32032499
		 0.49658328 0.31993505 0.51223123 0.32055983 0.5085336 0.31983179 0.52473897 0.32032651
		 0.52064967 0.31937358 0.53729385 0.3186796 0.53317279 0.31790331 0.54992181 0.31484103
		 0.54637331 0.31464493 0.56249982 0.3125 0.55990571 0.3125 0.57499981 0.3125 0.57295698
		 0.3125 0.5874998 0.3125 0.58540553 0.3125 0.59999979 0.3125 0.59753472 0.3125 0.61249977
		 0.3125 0.60954958 0.3125 0.375 0.68023694 0.37726355 0.68016338 0.38723168 0.67945069
		 0.39973217 0.67946565 0.41228536 0.68106192 0.42491645 0.68499458 0.43749994 0.6875
		 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249988
		 0.68527669 0.57499981 0.68224007 0.5874998 0.6808517 0.59999985 0.68023694 0.61249977
		 0.67985582;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 200 ".vt";
	setAttr ".vt[0:165]"  -1.56024933 -1.385566 -0.33916092 -1.4689436 -1.37462425 -0.36510086
		 -1.4305954 -1.37469161 -0.24689102 -1.52132893 -1.385566 -0.22076035 -1.70700455 -1.385566 -0.58226776
		 -1.62683201 -1.37449336 -0.63234329 -1.55375671 -1.37460434 -0.53159714 -1.63306332 -1.385566 -0.48192596
		 -1.92175293 -1.385566 -0.76758575 -1.85957909 -1.37430346 -0.83766937 -1.75875568 -1.37444544 -0.76427841
		 -1.82019615 -1.385566 -0.69532394 -2.18298626 -1.385566 -0.87697601 -2.14426422 -1.37408161 -0.96093369
		 -2.025492668 -1.37423587 -0.92224121 -2.063955307 -1.385566 -0.8398819 -2.46473122 -1.385566 -0.90001678
		 -2.45300579 -1.37384808 -0.99013138 -2.32800388 -1.37399578 -0.99005127 -2.34003925 -1.385566 -0.90167999
		 -2.73922253 -1.385566 -0.83491898 -2.75559807 -1.37362504 -0.92246628 -2.63677502 -1.3737514 -0.96101379
		 -2.62115192 -1.385566 -0.87506104 -2.97975349 -1.385566 -0.68861771 -3.022496223 -1.37343144 -0.76457596
		 -2.92158604 -1.37352872 -0.83784485 -2.87979031 -1.385566 -0.76314926 -3.16323853 -1.385566 -0.47573853
		 -3.22758293 -1.37328064 -0.5318718 -3.1544199 -1.37334764 -0.63252258 -3.090963364 -1.385566 -0.5772934
		 -3.27234459 -1.385566 -0.21713257 -3.35085583 -1.37318838 -0.24702072 -3.3124609 -1.37322712 -0.36517715
		 -3.23443413 -1.385566 -0.33588791 -3.29684448 -1.385566 0.062328339 -3.38011265 -1.37316132 0.062129974
		 -3.38013554 -1.37317443 -0.062065125 -3.29684448 -1.385566 -0.062335968 -3.23443413 -1.385566 0.33588028
		 -3.31238556 -1.37320411 0.36528015 -3.35085678 -1.37319171 0.24703598 -3.27234459 -1.385566 0.21712494
		 -3.090963364 -1.385566 0.57728577 -3.15427399 -1.37331629 0.63263702 -3.22758865 -1.37327588 0.53184509
		 -3.16323853 -1.385566 0.47573471 -2.87978363 -1.385566 0.76313019 -2.92132664 -1.37349057 0.83792877
		 -3.02247715 -1.37341952 0.76453781 -2.97974396 -1.385566 0.68859482 -2.62114906 -1.385566 0.87504959
		 -2.63648033 -1.37371194 0.9610405 -2.75560188 -1.37361133 0.92243195 -2.73921871 -1.385566 0.8348999
		 -2.3400383 -1.385566 0.90167618 -2.32771587 -1.37395847 0.99001694 -2.45301914 -1.37383556 0.9901123
		 -2.46473122 -1.385566 0.90000534 -2.063952446 -1.385566 0.8398819 -2.02524662 -1.37420332 0.92214203
		 -2.1442709 -1.37407243 0.9609375 -2.18298626 -1.385566 0.8769722 -1.82018757 -1.385566 0.69532394
		 -1.75857258 -1.37441897 0.76415634 -1.85956383 -1.37429929 0.837677 -1.92174721 -1.385566 0.76758575
		 -1.63306427 -1.385566 0.48191833 -1.55367756 -1.37458193 0.53147888 -1.62683487 -1.37449229 0.63233948
		 -1.7070055 -1.385566 0.58226013 -1.52132988 -1.385566 0.22075272 -1.43056393 -1.37467527 0.24678421
		 -1.46893406 -1.3746314 0.36506653 -1.56025028 -1.385566 0.33915329 -1.49621201 -1.385566 -0.062320709
		 -1.40133381 -1.37469018 -0.062145233 -1.40133476 -1.37470055 0.062076569 -1.49621201 -1.385566 0.06231308
		 0.86989784 1.000000476837 -0.21713257 0.94841003 0.9876225 -0.24702072 0.91001701 0.9876616 -0.36517715
		 0.83198929 1.000000476837 -0.33588791 0.76089096 1.000000476837 -0.47530365 0.82526779 0.98765087 -0.53149033
		 0.75276184 0.98930454 -0.63154221 0.68783951 1.0017242432 -0.57557678 0.57565117 1.0061328411 -0.68802643
		 0.61904907 0.99451756 -0.76526642 0.51890564 0.99622393 -0.83774185 0.47545815 1.007856369 -0.76078415
		 0.33579063 1.0078556538 -0.8318634 0.35266685 0.99631119 -0.92248917 0.23387909 0.99644423 -0.96101761
		 0.21780014 1.0078725815 -0.87223434 0.062294006 1.0078737736 -0.89699173 0.050098419 0.99655914 -0.99014282
		 -0.074867249 0.99671412 -0.99004745 -0.062389374 1.0078904629 -0.89890289 -0.21857643 1.007891655 -0.8742981
		 -0.25861359 0.9968164 -0.96092606 -0.37734985 0.99697828 -0.92223358 -0.33768272 1.0079066753 -0.83734131
		 -0.47906876 1.0079088211 -0.76564407 -0.54332924 0.99710035 -0.83759308 -0.64544296 0.9951098 -0.76318359
		 -0.58093071 1.0062053204 -0.69503784 -0.69528008 1.001721859 -0.5809021 -0.77557373 0.99013734 -0.63294983
		 -0.84874725 0.9890101 -0.5315361 -0.76952362 1.000000476837 -0.48157883 -0.84219742 1.000000476837 -0.33916092
		 -0.93350315 0.98905873 -0.36510086 -0.97184944 0.98912573 -0.24689102 -0.88111877 1.000000476837 -0.22076035
		 -0.90623474 1.000000476837 -0.062320709 -1.0011119843 0.98912477 -0.062145233 -1.0011119843 0.98913503 0.062076569
		 -0.90623474 1.000000476837 0.06231308 -0.88111877 1.000000476837 0.22075272 -0.97188282 0.98910999 0.24678421
		 -0.93351173 0.98906565 0.36506653 -0.84219742 1.000000476837 0.33915329 -0.76938057 1.000000476837 0.48191833
		 -0.84877014 0.98901653 0.53147888 -0.77561378 0.98892665 0.63233948 -0.69544029 1.000000476837 0.58226013
		 -0.58226013 1.000000476837 0.69532394 -0.64387703 0.98885345 0.76415634 -0.54288292 0.98873377 0.837677
		 -0.48069954 1.000000476837 0.76758575 -0.33849335 1.000000476837 0.8398819 -0.37719917 0.98863769 0.92214203
		 -0.2581749 0.98850703 0.9609375 -0.21945953 1.000000476837 0.8769722 -0.06240654 1.000000476837 0.90167618
		 -0.074729919 0.98839283 0.99001694 0.050575256 0.98826981 0.9901123 0.062282562 1.000000476837 0.90000534
		 0.21870422 1.000000476837 0.87504959 0.23403358 0.98814654 0.9610405 0.35315514 0.98804569 0.92243195
		 0.33677292 1.000000476837 0.83490372 0.47733879 1.000000476837 0.76313019 0.51887894 0.98792505 0.83792877
		 0.62003326 0.987854 0.76453781 0.5772953 1.000000476837 0.68859482 0.68851852 1.000000476837 0.57728577
		 0.75182533 0.98775077 0.63263702 0.82514381 0.98771048 0.53184509 0.76079178 1.000000476837 0.47573471
		 0.83198929 1.000000476837 0.33588028 0.9099369 0.98763847 0.36528015 0.94841194 0.98762631 0.24703598
		 0.86989784 1.000000476837 0.21712494 0.89439583 1.000000476837 0.062328339 0.97766685 0.9875958 0.062129974
		 0.97769165 0.98760867 -0.062065125 0.89439583 1.000000476837 -0.062335968 -2.0097532272 -1.385566 0.06219101
		 -2.048189163 -1.385566 0.18050385 -2.12130547 -1.385566 0.28113174 -2.22194386 -1.385566 0.35425186
		 -2.34024906 -1.385566 0.39269257 -2.46463966 -1.385566 0.39269257;
	setAttr ".vt[166:199]" -2.58294582 -1.385566 0.35425186 -2.68358231 -1.385566 0.28113174
		 -2.75670052 -1.385566 0.18050385 -2.79513645 -1.385566 0.06219101 -2.79513645 -1.385566 -0.062198639
		 -2.75670052 -1.385566 -0.18050766 -2.68358231 -1.385566 -0.28113937 -2.58294582 -1.385566 -0.35425949
		 -2.46463966 -1.385566 -0.39269257 -2.34024906 -1.385566 -0.39269257 -2.22194386 -1.385566 -0.35425949
		 -2.12130642 -1.385566 -0.28113937 -2.048189163 -1.385566 -0.18050766 -2.0097532272 -1.385566 -0.062198639
		 0.39269257 1.000000476837 -0.062198639 0.35425568 1.000000476837 -0.18050766 0.27688599 1.0017194748 -0.27680206
		 0.18128967 1.0035107136 -0.35580826 0.062192917 1.0034952164 -0.39269257 -0.062198639 1.0034952164 -0.39269257
		 -0.18050575 1.0034952164 -0.35425949 -0.27660942 1.001717329 -0.27651596 -0.35619354 1.000000476837 -0.18148804
		 -0.39269638 1.000000476837 -0.062198639 -0.39269638 1.000000476837 0.06219101 -0.35425949 1.000000476837 0.18050385
		 -0.28113937 1.000000476837 0.28113174 -0.18050385 1.000000476837 0.35425186 -0.062196732 1.000000476837 0.39269257
		 0.062192917 1.000000476837 0.39269257 0.18050003 1.000000476837 0.35425186 0.28113556 1.000000476837 0.28113174
		 0.35425568 1.000000476837 0.18050385 0.39269257 1.000000476837 0.06219101;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 3 0 3 179 1 179 178 1 178 0 1 1 0 1 0 7 0 7 6 1 6 1 0
		 2 1 0 1 82 1 82 81 0 81 2 1 3 2 1 2 77 0 77 76 1 76 3 0 4 7 0 7 178 1 178 177 1 177 4 1
		 5 4 1 4 11 0 11 10 1 10 5 0 6 5 0 5 86 1 86 85 0 85 6 1 8 11 0 11 177 1 177 176 1
		 176 8 1 9 8 1 8 15 0 15 14 1 14 9 0 10 9 0 9 90 1 90 89 0 89 10 1 12 15 0 15 176 1
		 176 175 1 175 12 1 13 12 1 12 19 0 19 18 1 18 13 0 14 13 0 13 94 1 94 93 0 93 14 1
		 16 19 0 19 175 1 175 174 1 174 16 1 17 16 1 16 23 0 23 22 1 22 17 0 18 17 0 17 98 1
		 98 97 0 97 18 1 20 23 0 23 174 1 174 173 1 173 20 1 21 20 1 20 27 0 27 26 1 26 21 0
		 22 21 0 21 102 1 102 101 0 101 22 1 24 27 0 27 173 1 173 172 1 172 24 1 25 24 1 24 31 0
		 31 30 1 30 25 0 26 25 0 25 106 1 106 105 0 105 26 1 28 31 0 31 172 1 172 171 1 171 28 1
		 29 28 1 28 35 0 35 34 1 34 29 0 30 29 0 29 110 1 110 109 0 109 30 1 32 35 0 35 171 1
		 171 170 1 170 32 1 33 32 1 32 39 0 39 38 1 38 33 0 34 33 0 33 114 1 114 113 0 113 34 1
		 36 39 0 39 170 1 170 169 1 169 36 1 37 36 1 36 43 0 43 42 1 42 37 0 38 37 0 37 118 1
		 118 117 0 117 38 1 40 43 0 43 169 1 169 168 1 168 40 1 41 40 1 40 47 0 47 46 1 46 41 0
		 42 41 0 41 122 1 122 121 0 121 42 1 44 47 0 47 168 1 168 167 1 167 44 1 45 44 1 44 51 0
		 51 50 1 50 45 0 46 45 0 45 126 1 126 125 0 125 46 1 48 51 0 51 167 1 167 166 1 166 48 1
		 49 48 1 48 55 0 55 54 1 54 49 0 50 49 0 49 130 1 130 129 0 129 50 1 52 55 0 55 166 1
		 166 165 1 165 52 1 53 52 1 52 59 0;
	setAttr ".ed[166:331]" 59 58 1 58 53 0 54 53 0 53 134 1 134 133 0 133 54 1
		 56 59 0 59 165 1 165 164 1 164 56 1 57 56 1 56 63 0 63 62 1 62 57 0 58 57 0 57 138 1
		 138 137 0 137 58 1 60 63 0 63 164 1 164 163 1 163 60 1 61 60 1 60 67 0 67 66 1 66 61 0
		 62 61 0 61 142 1 142 141 0 141 62 1 64 67 0 67 163 1 163 162 1 162 64 1 65 64 1 64 71 0
		 71 70 1 70 65 0 66 65 0 65 146 1 146 145 0 145 66 1 68 71 0 71 162 1 162 161 1 161 68 1
		 69 68 1 68 75 0 75 74 1 74 69 0 70 69 0 69 150 1 150 149 0 149 70 1 72 75 0 75 161 1
		 161 160 1 160 72 1 73 72 1 72 79 0 79 78 1 78 73 0 74 73 0 73 154 1 154 153 0 153 74 1
		 76 79 0 79 160 1 160 179 1 179 76 1 78 77 0 77 158 1 158 157 0 157 78 1 80 83 0 83 181 1
		 181 180 1 180 80 1 81 80 1 80 159 0 159 158 1 158 81 0 83 82 1 82 85 0 85 84 1 84 83 0
		 84 87 0 87 182 1 182 181 1 181 84 1 87 86 1 86 89 0 89 88 1 88 87 0 88 91 0 91 183 1
		 183 182 1 182 88 1 91 90 1 90 93 0 93 92 1 92 91 0 92 95 0 95 184 1 184 183 1 183 92 1
		 95 94 1 94 97 0 97 96 1 96 95 0 96 99 0 99 185 1 185 184 1 184 96 1 99 98 1 98 101 0
		 101 100 1 100 99 0 100 103 0 103 186 1 186 185 1 185 100 1 103 102 1 102 105 0 105 104 1
		 104 103 0 104 107 0 107 187 1 187 186 1 186 104 1 107 106 1 106 109 0 109 108 1 108 107 0
		 108 111 0 111 188 1 188 187 1 187 108 1 111 110 1 110 113 0 113 112 1 112 111 0 112 115 0
		 115 189 1 189 188 1 188 112 1 115 114 1 114 117 0 117 116 1 116 115 0 116 119 0 119 190 1
		 190 189 1 189 116 1 119 118 1 118 121 0 121 120 1 120 119 0 120 123 0 123 191 1 191 190 1
		 190 120 1 123 122 1 122 125 0 125 124 1 124 123 0;
	setAttr ".ed[332:399]" 124 127 0 127 192 1 192 191 1 191 124 1 127 126 1 126 129 0
		 129 128 1 128 127 0 128 131 0 131 193 1 193 192 1 192 128 1 131 130 1 130 133 0 133 132 1
		 132 131 0 132 135 0 135 194 1 194 193 1 193 132 1 135 134 1 134 137 0 137 136 1 136 135 0
		 136 139 0 139 195 1 195 194 1 194 136 1 139 138 1 138 141 0 141 140 1 140 139 0 140 143 0
		 143 196 1 196 195 1 195 140 1 143 142 1 142 145 0 145 144 1 144 143 0 144 147 0 147 197 1
		 197 196 1 196 144 1 147 146 1 146 149 0 149 148 1 148 147 0 148 151 0 151 198 1 198 197 1
		 197 148 1 151 150 1 150 153 0 153 152 1 152 151 0 152 155 0 155 199 1 199 198 1 198 152 1
		 155 154 1 154 157 0 157 156 1 156 155 0 156 159 0 159 180 1 180 199 1 199 156 1;
	setAttr -s 202 -ch 800 ".fc[0:201]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 221 99 9
		f 4 4 5 6 7
		mu 0 4 2 1 264 201
		f 4 8 9 10 11
		mu 0 4 261 2 105 3
		f 4 12 13 14 15
		mu 0 4 4 5 100 6
		f 4 16 17 18 19
		mu 0 4 7 8 9 14
		f 4 20 21 22 23
		mu 0 4 11 10 266 202
		f 4 24 25 26 27
		mu 0 4 201 11 110 106
		f 4 28 29 30 31
		mu 0 4 12 13 14 19
		f 4 32 33 34 35
		mu 0 4 16 15 268 203
		f 4 36 37 38 39
		mu 0 4 202 16 115 111
		f 4 40 41 42 43
		mu 0 4 17 18 19 24
		f 4 44 45 46 47
		mu 0 4 21 20 270 204
		f 4 48 49 50 51
		mu 0 4 203 21 120 116
		f 4 52 53 54 55
		mu 0 4 22 23 24 29
		f 4 56 57 58 59
		mu 0 4 26 25 272 205
		f 4 60 61 62 63
		mu 0 4 204 26 125 121
		f 4 64 65 66 67
		mu 0 4 27 28 29 34
		f 4 68 69 70 71
		mu 0 4 31 30 274 206
		f 4 72 73 74 75
		mu 0 4 205 31 130 126
		f 4 76 77 78 79
		mu 0 4 32 33 34 39
		f 4 80 81 82 83
		mu 0 4 36 35 276 207
		f 4 84 85 86 87
		mu 0 4 206 36 135 131
		f 4 88 89 90 91
		mu 0 4 37 38 39 44
		f 4 92 93 94 95
		mu 0 4 41 40 278 208
		f 4 96 97 98 99
		mu 0 4 207 41 140 136
		f 4 100 101 102 103
		mu 0 4 42 43 44 49
		f 4 104 105 106 107
		mu 0 4 46 45 280 209
		f 4 108 109 110 111
		mu 0 4 208 46 145 141
		f 4 112 113 114 115
		mu 0 4 47 48 49 54
		f 4 116 117 118 119
		mu 0 4 51 50 282 210
		f 4 120 121 122 123
		mu 0 4 209 51 150 146
		f 4 124 125 126 127
		mu 0 4 52 53 54 59
		f 4 128 129 130 131
		mu 0 4 56 55 284 211
		f 4 132 133 134 135
		mu 0 4 210 56 155 151
		f 4 136 137 138 139
		mu 0 4 57 58 59 64
		f 4 140 141 142 143
		mu 0 4 61 60 286 212
		f 4 144 145 146 147
		mu 0 4 211 61 160 156
		f 4 148 149 150 151
		mu 0 4 62 63 64 69
		f 4 152 153 154 155
		mu 0 4 66 65 288 213
		f 4 156 157 158 159
		mu 0 4 212 66 165 161
		f 4 160 161 162 163
		mu 0 4 67 68 69 74
		f 4 164 165 166 167
		mu 0 4 71 70 290 214
		f 4 168 169 170 171
		mu 0 4 213 71 170 166
		f 4 172 173 174 175
		mu 0 4 72 73 74 79
		f 4 176 177 178 179
		mu 0 4 76 75 292 215
		f 4 180 181 182 183
		mu 0 4 214 76 175 171
		f 4 184 185 186 187
		mu 0 4 77 78 79 84
		f 4 188 189 190 191
		mu 0 4 81 80 294 216
		f 4 192 193 194 195
		mu 0 4 215 81 180 176
		f 4 196 197 198 199
		mu 0 4 82 83 84 89
		f 4 200 201 202 203
		mu 0 4 86 85 296 217
		f 4 204 205 206 207
		mu 0 4 216 86 185 181
		f 4 208 209 210 211
		mu 0 4 87 88 89 94
		f 4 212 213 214 215
		mu 0 4 91 90 298 218
		f 4 216 217 218 219
		mu 0 4 217 91 190 186
		f 4 220 221 222 223
		mu 0 4 92 93 94 98
		f 4 224 225 226 227
		mu 0 4 96 95 300 219
		f 4 228 229 230 231
		mu 0 4 218 96 195 191
		f 4 232 233 234 235
		mu 0 4 222 97 98 99
		f 4 236 237 238 239
		mu 0 4 219 100 104 196
		f 4 240 241 242 243
		mu 0 4 101 223 108 199
		f 4 244 245 246 247
		mu 0 4 220 102 103 104
		f 4 248 249 250 251
		mu 0 4 302 105 106 107
		f 4 252 253 254 255
		mu 0 4 224 225 113 108
		f 4 256 257 258 259
		mu 0 4 109 110 111 112
		f 4 260 261 262 263
		mu 0 4 226 227 118 113
		f 4 264 265 266 267
		mu 0 4 114 115 116 117
		f 4 268 269 270 271
		mu 0 4 228 229 123 118
		f 4 272 273 274 275
		mu 0 4 119 120 121 122
		f 4 276 277 278 279
		mu 0 4 230 231 128 123
		f 4 280 281 282 283
		mu 0 4 124 125 126 127
		f 4 284 285 286 287
		mu 0 4 232 233 133 128
		f 4 288 289 290 291
		mu 0 4 129 130 131 132
		f 4 292 293 294 295
		mu 0 4 234 235 138 133
		f 4 296 297 298 299
		mu 0 4 134 135 136 137
		f 4 300 301 302 303
		mu 0 4 236 237 143 138
		f 4 304 305 306 307
		mu 0 4 139 140 141 142
		f 4 308 309 310 311
		mu 0 4 238 239 148 143
		f 4 312 313 314 315
		mu 0 4 144 145 146 147
		f 4 316 317 318 319
		mu 0 4 240 241 153 148
		f 4 320 321 322 323
		mu 0 4 149 150 151 152
		f 4 324 325 326 327
		mu 0 4 242 243 158 153
		f 4 328 329 330 331
		mu 0 4 154 155 156 157
		f 4 332 333 334 335
		mu 0 4 244 245 163 158
		f 4 336 337 338 339
		mu 0 4 159 160 161 162
		f 4 340 341 342 343
		mu 0 4 246 247 168 163
		f 4 344 345 346 347
		mu 0 4 164 165 166 167
		f 4 348 349 350 351
		mu 0 4 248 249 173 168
		f 4 352 353 354 355
		mu 0 4 169 170 171 172
		f 4 356 357 358 359
		mu 0 4 250 251 178 173
		f 4 360 361 362 363
		mu 0 4 174 175 176 177
		f 4 364 365 366 367
		mu 0 4 252 253 183 178
		f 4 368 369 370 371
		mu 0 4 179 180 181 182
		f 4 372 373 374 375
		mu 0 4 254 255 188 183
		f 4 376 377 378 379
		mu 0 4 184 185 186 187
		f 4 380 381 382 383
		mu 0 4 256 257 193 188
		f 4 384 385 386 387
		mu 0 4 189 190 191 192
		f 4 388 389 390 391
		mu 0 4 258 259 200 193
		f 4 392 393 394 395
		mu 0 4 194 195 196 197
		f 4 396 397 398 399
		mu 0 4 260 198 199 200
		f 4 -8 -28 -250 -10
		mu 0 4 2 201 106 105
		f 4 -24 -40 -258 -26
		mu 0 4 11 202 111 110
		f 4 -36 -52 -266 -38
		mu 0 4 16 203 116 115
		f 4 -48 -64 -274 -50
		mu 0 4 21 204 121 120
		f 4 -60 -76 -282 -62
		mu 0 4 26 205 126 125
		f 4 -72 -88 -290 -74
		mu 0 4 31 206 131 130
		f 4 -84 -100 -298 -86
		mu 0 4 36 207 136 135
		f 4 -96 -112 -306 -98
		mu 0 4 41 208 141 140
		f 4 -108 -124 -314 -110
		mu 0 4 46 209 146 145
		f 4 -120 -136 -322 -122
		mu 0 4 51 210 151 150
		f 4 -132 -148 -330 -134
		mu 0 4 56 211 156 155
		f 4 -144 -160 -338 -146
		mu 0 4 61 212 161 160
		f 4 -156 -172 -346 -158
		mu 0 4 66 213 166 165
		f 4 -168 -184 -354 -170
		mu 0 4 71 214 171 170
		f 4 -180 -196 -362 -182
		mu 0 4 76 215 176 175
		f 4 -192 -208 -370 -194
		mu 0 4 81 216 181 180
		f 4 -204 -220 -378 -206
		mu 0 4 86 217 186 185
		f 4 -216 -232 -386 -218
		mu 0 4 91 218 191 190
		f 4 -228 -240 -394 -230
		mu 0 4 96 219 196 195
		f 4 -14 -12 -248 -238
		mu 0 4 100 5 220 104
		f 3 -6 -4 -18
		mu 0 3 8 0 9
		f 3 -22 -20 -30
		mu 0 3 13 7 14
		f 3 -34 -32 -42
		mu 0 3 18 12 19
		f 3 -46 -44 -54
		mu 0 3 23 17 24
		f 3 -58 -56 -66
		mu 0 3 28 22 29
		f 3 -70 -68 -78
		mu 0 3 33 27 34
		f 3 -82 -80 -90
		mu 0 3 38 32 39
		f 3 -94 -92 -102
		mu 0 3 43 37 44
		f 3 -106 -104 -114
		mu 0 3 48 42 49
		f 3 -118 -116 -126
		mu 0 3 53 47 54
		f 3 -130 -128 -138
		mu 0 3 58 52 59
		f 3 -142 -140 -150
		mu 0 3 63 57 64
		f 3 -154 -152 -162
		mu 0 3 68 62 69
		f 3 -166 -164 -174
		mu 0 3 73 67 74
		f 3 -178 -176 -186
		mu 0 3 78 72 79
		f 3 -190 -188 -198
		mu 0 3 83 77 84
		f 3 -202 -200 -210
		mu 0 3 88 82 89
		f 3 -214 -212 -222
		mu 0 3 93 87 94
		f 3 -226 -224 -234
		mu 0 3 97 92 98
		f 3 -16 -236 -2
		mu 0 3 221 222 99
		f 3 -252 -256 -242
		mu 0 3 223 224 108
		f 3 -260 -264 -254
		mu 0 3 225 226 113
		f 3 -268 -272 -262
		mu 0 3 227 228 118
		f 3 -276 -280 -270
		mu 0 3 229 230 123
		f 3 -284 -288 -278
		mu 0 3 231 232 128
		f 3 -292 -296 -286
		mu 0 3 233 234 133
		f 3 -300 -304 -294
		mu 0 3 235 236 138
		f 3 -308 -312 -302
		mu 0 3 237 238 143
		f 3 -316 -320 -310
		mu 0 3 239 240 148
		f 3 -324 -328 -318
		mu 0 3 241 242 153
		f 3 -332 -336 -326
		mu 0 3 243 244 158
		f 3 -340 -344 -334
		mu 0 3 245 246 163
		f 3 -348 -352 -342
		mu 0 3 247 248 168
		f 3 -356 -360 -350
		mu 0 3 249 250 173
		f 3 -364 -368 -358
		mu 0 3 251 252 178
		f 3 -372 -376 -366
		mu 0 3 253 254 183
		f 3 -380 -384 -374
		mu 0 3 255 256 188
		f 3 -388 -392 -382
		mu 0 3 257 258 193
		f 3 -396 -400 -390
		mu 0 3 259 260 200
		f 3 -246 -244 -398
		mu 0 3 198 101 199
		f 4 -5 -9 -13 -1
		mu 0 4 1 2 261 262
		f 4 -21 -25 -7 -17
		mu 0 4 263 11 201 264
		f 4 -33 -37 -23 -29
		mu 0 4 265 16 202 266
		f 4 -45 -49 -35 -41
		mu 0 4 267 21 203 268
		f 4 -57 -61 -47 -53
		mu 0 4 269 26 204 270
		f 4 -69 -73 -59 -65
		mu 0 4 271 31 205 272
		f 4 -81 -85 -71 -77
		mu 0 4 273 36 206 274
		f 4 -93 -97 -83 -89
		mu 0 4 275 41 207 276
		f 4 -105 -109 -95 -101
		mu 0 4 277 46 208 278
		f 4 -117 -121 -107 -113
		mu 0 4 279 51 209 280
		f 4 -129 -133 -119 -125
		mu 0 4 281 56 210 282
		f 4 -141 -145 -131 -137
		mu 0 4 283 61 211 284
		f 4 -153 -157 -143 -149
		mu 0 4 285 66 212 286
		f 4 -165 -169 -155 -161
		mu 0 4 287 71 213 288
		f 4 -177 -181 -167 -173
		mu 0 4 289 76 214 290
		f 4 -189 -193 -179 -185
		mu 0 4 291 81 215 292
		f 4 -201 -205 -191 -197
		mu 0 4 293 86 216 294
		f 4 -213 -217 -203 -209
		mu 0 4 295 91 217 296
		f 4 -225 -229 -215 -221
		mu 0 4 297 96 218 298
		f 4 -15 -237 -227 -233
		mu 0 4 299 100 219 300
		f 4 -245 -11 -249 -241
		mu 0 4 301 3 105 302
		f 4 -251 -27 -257 -253
		mu 0 4 107 106 110 303
		f 4 -259 -39 -265 -261
		mu 0 4 112 111 115 304
		f 4 -267 -51 -273 -269
		mu 0 4 117 116 120 305
		f 4 -275 -63 -281 -277
		mu 0 4 122 121 125 306
		f 4 -283 -75 -289 -285
		mu 0 4 127 126 130 307
		f 4 -291 -87 -297 -293
		mu 0 4 132 131 135 308
		f 4 -299 -99 -305 -301
		mu 0 4 137 136 140 309
		f 4 -307 -111 -313 -309
		mu 0 4 142 141 145 310
		f 4 -315 -123 -321 -317
		mu 0 4 147 146 150 311
		f 4 -323 -135 -329 -325
		mu 0 4 152 151 155 312
		f 4 -331 -147 -337 -333
		mu 0 4 157 156 160 313
		f 4 -339 -159 -345 -341
		mu 0 4 162 161 165 314
		f 4 -347 -171 -353 -349
		mu 0 4 167 166 170 315
		f 4 -355 -183 -361 -357
		mu 0 4 172 171 175 316
		f 4 -363 -195 -369 -365
		mu 0 4 177 176 180 317
		f 4 -371 -207 -377 -373
		mu 0 4 182 181 185 318
		f 4 -379 -219 -385 -381
		mu 0 4 187 186 190 319
		f 4 -387 -231 -393 -389
		mu 0 4 192 191 195 320
		f 4 -395 -239 -247 -397
		mu 0 4 197 196 104 321
		f 20 -223 -211 -199 -187 -175 -163 -151 -139 -127 -115 -103 -91 -79 -67 -55 -43 -31
		 -19 -3 -235
		mu 0 20 98 94 89 84 79 74 69 64 59 54 49 44 39 34 29 24 19 14 9 99
		f 20 -243 -255 -263 -271 -279 -287 -295 -303 -311 -319 -327 -335 -343 -351 -359 -367
		 -375 -383 -391 -399
		mu 0 20 199 108 113 118 123 128 133 138 143 148 153 158 163 168 173 178 183 188 193 200;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform2" -p "pCylinder3";
	rename -uid "AF368E16-D14F-4357-60FA-2EB7AA43DA62";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape3" -p "transform2";
	rename -uid "2AC8FCF2-A84E-D054-A091-FF8D69F34B2F";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder4";
	rename -uid "B823BD20-2D46-F46C-8F88-FA99E0F27F78";
	setAttr ".t" -type "double3" 6.7359937361199949 0.67101445868710519 1.9309076698187413 ;
	setAttr ".s" -type "double3" 0.063734889968628056 0.42220656507505411 0.063734889968628056 ;
createNode mesh -n "polySurfaceShape11" -p "pCylinder4";
	rename -uid "70F81C97-B845-813D-1B24-6B9D821F81C2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 22 "f[0]" "f[4]" "f[7]" "f[10]" "f[13]" "f[16]" "f[19]" "f[22]" "f[25]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40]" "f[43]" "f[46]" "f[49]" "f[52]" "f[55]" "f[58]" "f[120:139]" "f[200]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 41 "f[1:3]" "f[5:6]" "f[8:9]" "f[11:12]" "f[14:15]" "f[17:18]" "f[20:21]" "f[23:24]" "f[26:27]" "f[29:30]" "f[32:33]" "f[35:36]" "f[38:39]" "f[41:42]" "f[44:45]" "f[47:48]" "f[50:51]" "f[53:54]" "f[56:57]" "f[59]" "f[61:62]" "f[64]" "f[66]" "f[68]" "f[70]" "f[72]" "f[74]" "f[76]" "f[78]" "f[80]" "f[82]" "f[84]" "f[86]" "f[88]" "f[90]" "f[92]" "f[94]" "f[96]" "f[98]" "f[100:119]" "f[160:199]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 22 "f[60]" "f[63]" "f[65]" "f[67]" "f[69]" "f[71]" "f[73]" "f[75]" "f[77]" "f[79]" "f[81]" "f[83]" "f[85]" "f[87]" "f[89]" "f[91]" "f[93]" "f[95]" "f[97]" "f[99]" "f[140:159]" "f[201]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 322 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.63159281 0.10325669 0.37746522
		 0.3125 0.37751478 0.31421998 0.375 0.68462723 0.62174982 0.3125 0.62248653 0.31420937
		 0.61544997 0.3125 0.60866225 0.065271311 0.62021559 0.080949113 0.55535221 0.12804568
		 0.38959867 0.3125 0.39001679 0.31423643 0.57510787 0.036315348 0.59097624 0.047605585
		 0.54392773 0.11232199 0.40204898 0.31249997 0.40252101 0.31426406 0.53429019 0.019222463
		 0.55288881 0.025018495 0.52820313 0.10089756 0.4150975 0.3125 0.41502252 0.31429872
		 0.49026757 0.015622958 0.50975066 0.015362513 0.50971794 0.094891764 0.42862275 0.31463581
		 0.42752087 0.31433526 0.44737831 0.025793908 0.46582684 0.019521791 0.49028173 0.094891727
		 0.44181934 0.31786969 0.44001624 0.31437004 0.40979537 0.048654098 0.42541447 0.037008524
		 0.47179651 0.10089756 0.45434961 0.31937385 0.45251182 0.31440508 0.38112572 0.081915833
		 0.39241862 0.066047922 0.45607194 0.11232199 0.46646592 0.31983212 0.46500728 0.31443101
		 0.36407784 0.12232363 0.37000152 0.1037681 0.4446474 0.12804568 0.47841617 0.31992975
		 0.47750771 0.31444559 0.36024985 0.1659888 0.36024982 0.1465106 0.43864179 0.14653146
		 0.49032176 0.31993505 0.49001318 0.31445429 0.37000152 0.20873129 0.36407784 0.19017576
		 0.43864179 0.16596793 0.50226343 0.31983748 0.50252271 0.3144432 0.39241862 0.24645156
		 0.38112575 0.23058355 0.44464737 0.18445371 0.51436234 0.3193804 0.51503402 0.31442541
		 0.42541546 0.27548915 0.4097968 0.26384294 0.45607194 0.20017742 0.52686524 0.3179118
		 0.5275442 0.3143988 0.46582723 0.29297724 0.4473789 0.28670365 0.47179654 0.21160185
		 0.54004353 0.31465498 0.54004973 0.31436431 0.50975084 0.29713756 0.49026757 0.29687589
		 0.49028176 0.21760818 0.55359 0.3125 0.55254966 0.31432417 0.55288923 0.28748223
		 0.53429019 0.29327753 0.50971788 0.21760823 0.56667036 0.3125 0.56504399 0.31428835
		 0.59097749 0.2648949 0.57510883 0.27618527 0.52820307 0.2116019 0.5791198 0.31250003
		 0.57753456 0.3142482 0.62021554 0.23155034 0.60866213 0.24722812 0.54392785 0.20017745
		 0.59124148 0.31250003 0.59002453 0.31422696 0.63767403 0.19074319 0.63159275 0.20924266
		 0.55535209 0.1844537 0.60325003 0.3125 0.60251701 0.3142142 0.64159858 0.16598642
		 0.56135786 0.16596794 0.56135786 0.14653146 0.61501342 0.31420955 0.63592166 0.87767637
		 0.62158346 0.6800701 0.61532187 0.68006855 0.61501038 0.68555218 0.37751821 0.68556046
		 0.38497552 0.6855588 0.38351557 0.68015915 0.55535239 0.87195426 0.38938373 0.6806289
		 0.3899723 0.68554884 0.39752689 0.68554568 0.39573213 0.68064219 0.54326373 0.88699973
		 0.40183291 0.68184036 0.40252784 0.68554866 0.40998593 0.68556231 0.40809292 0.68183559
		 0.52832657 0.89934438 0.41501653 0.6851657 0.41504255 0.68558317 0.42248133 0.68560129
		 0.42130855 0.68516904 0.509718 0.90510821 0.42859006 0.6875 0.42754245 0.68562537
		 0.43497938 0.68564147 0.43487224 0.6875 0.49028158 0.90510821 0.44169277 0.6875 0.4400371
		 0.68566662 0.44748527 0.68568581 0.44793758 0.6875 0.47179636 0.89910245 0.45416674
		 0.6875 0.45258993 0.68565571 0.4599489 0.68567526 0.46051091 0.6875 0.45677981 0.88695562
		 0.46625635 0.6875 0.46502215 0.68577236 0.47248513 0.68577993 0.47253472 0.6875 0.44434506
		 0.87210751 0.47824985 0.6875 0.4775131 0.68579048 0.48498622 0.6857903 0.4845497
		 0.6875 0.43864152 0.85346854 0.49044994 0.6875 0.49001095 0.68579203 0.49748266 0.68578798
		 0.49674979 0.6875 0.43864155 0.83403212 0.50246495 0.6875 0.50251311 0.68578106 0.50997508
		 0.68577325 0.50875825 0.6875 0.44464722 0.81554627 0.51459384 0.6875 0.51501745 0.68575925
		 0.52246505 0.68574756 0.52087975 0.6875 0.45607197 0.79982251 0.52704275 0.6875 0.52752209
		 0.68572903 0.53495562 0.68571389 0.53332925 0.6875 0.47179654 0.78839809 0.5400939
		 0.6875 0.54002464 0.68569338 0.54744983 0.68567532 0.54640931 0.6875 0.49028176 0.78239179
		 0.55362642 0.68534887 0.55252349 0.68565601 0.55994964 0.68563664 0.55995589 0.68534458
		 0.50971794 0.78239173 0.56682676 0.6820972 0.56501889 0.68562084 0.57245547 0.68560183
		 0.57313448 0.68208903 0.52820313 0.78839809 0.57934994 0.68062454 0.57751298 0.68559074
		 0.58496559 0.68557435 0.58563733 0.68062019 0.54392779 0.79982257 0.59146595 0.68016773
		 0.59000814 0.68556815 0.5974769 0.68555671 0.59773636 0.68016332 0.55535251 0.81554627
		 0.6034162 0.6800701 0.602507 0.68555486 0.60998654 0.68554997 0.60967779 0.68006855
		 0.63974959 0.8534894 0.56135815 0.85346854 0.56135821 0.83403206 0.38498047 0.31422317
		 0.3974719 0.3142418 0.40996364 0.31427467 0.42245844 0.31431225 0.43495837 0.31435043
		 0.44746348 0.31438521 0.4599722 0.31442061 0.4724817 0.31443951 0.48498932 0.31444779
		 0.49749261 0.31444395 0.50999153 0.31442899 0.52248657 0.31440836 0.53498054 0.31438184
		 0.54747635 0.31433925 0.55997485 0.31430414 0.57247746 0.3142671 0.58498222 0.31423801
		 0.59748656 0.31421843 0.60998857 0.31421161 0.62249196 0.68555421 0.63767409 0.12175623
		 0.64159852 0.14651299 0.62999821 0.89623189 0.61888945 0.91801554 0.60747522 0.93368387
		 0.58994597 0.95125359 0.57429087 0.96262252 0.55246776 0.97372806 0.53403175 0.98003596
		 0.50973392 0.98390496 0.4902519 0.98420286 0.4658477 0.98035902 0.44723734 0.97458446
		 0.42514604 0.96338123 0.40923008 0.9523496 0.39136258 0.93451536 0.37976187 0.91899669
		 0.36840665 0.89674336 0.36232558 0.8782438 0.35840127 0.85348701 0.35840127 0.83401364
		 0.36232558 0.80925685 0.36840659 0.79075724 0.37978423 0.7684496 0.39133748 0.75277179
		 0.40902209 0.73510504 0.42489102 0.72381479 0.44711038 0.71251786 0.46570945 0.70672244;
	setAttr ".uvst[0].uvsp[250:321]" 0.49024898 0.7028625 0.50973195 0.70312411
		 0.53417259 0.70702279 0.55262077 0.71329564 0.57458431 0.72451079 0.59020275 0.73615694
		 0.60758144 0.75354838 0.61887407 0.76941639 0.62999839 0.79126871 0.6359219 0.80982423
		 0.63974965 0.8340112 0.37500528 0.31265795 0.375 0.3125 0.38749999 0.3125 0.38375849
		 0.3125 0.39999998 0.3125 0.39588496 0.3125 0.41249996 0.3125 0.40833598 0.3125 0.42499995
		 0.3125 0.42141312 0.3125 0.43749994 0.31470811 0.43495226 0.31463999 0.44999993 0.31773046
		 0.44812697 0.31787759 0.46249992 0.31914818 0.46063733 0.3193796 0.4749999 0.31976292
		 0.47273636 0.31983656 0.48749989 0.32014397 0.48467776 0.31993118 0.49973905 0.32032499
		 0.49658328 0.31993505 0.51223123 0.32055983 0.5085336 0.31983179 0.52473897 0.32032651
		 0.52064967 0.31937358 0.53729385 0.3186796 0.53317279 0.31790331 0.54992181 0.31484103
		 0.54637331 0.31464493 0.56249982 0.3125 0.55990571 0.3125 0.57499981 0.3125 0.57295698
		 0.3125 0.5874998 0.3125 0.58540553 0.3125 0.59999979 0.3125 0.59753472 0.3125 0.61249977
		 0.3125 0.60954958 0.3125 0.375 0.68023694 0.37726355 0.68016338 0.38723168 0.67945069
		 0.39973217 0.67946565 0.41228536 0.68106192 0.42491645 0.68499458 0.43749994 0.6875
		 0.44999993 0.6875 0.46249992 0.6875 0.4749999 0.6875 0.48749989 0.6875 0.49999988
		 0.6875 0.51249987 0.6875 0.52499986 0.6875 0.53749985 0.6875 0.54999983 0.6875 0.56249988
		 0.68527669 0.57499981 0.68224007 0.5874998 0.6808517 0.59999985 0.68023694 0.61249977
		 0.67985582;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 200 ".vt";
	setAttr ".vt[0:165]"  -1.56024933 -1.385566 -0.33916092 -1.4689436 -1.37462425 -0.36510086
		 -1.4305954 -1.37469161 -0.24689102 -1.52132893 -1.385566 -0.22076035 -1.70700455 -1.385566 -0.58226776
		 -1.62683201 -1.37449336 -0.63234329 -1.55375671 -1.37460434 -0.53159714 -1.63306332 -1.385566 -0.48192596
		 -1.92175293 -1.385566 -0.76758575 -1.85957909 -1.37430346 -0.83766937 -1.75875568 -1.37444544 -0.76427841
		 -1.82019615 -1.385566 -0.69532394 -2.18298626 -1.385566 -0.87697601 -2.14426422 -1.37408161 -0.96093369
		 -2.025492668 -1.37423587 -0.92224121 -2.063955307 -1.385566 -0.8398819 -2.46473122 -1.385566 -0.90001678
		 -2.45300579 -1.37384808 -0.99013138 -2.32800388 -1.37399578 -0.99005127 -2.34003925 -1.385566 -0.90167999
		 -2.73922253 -1.385566 -0.83491898 -2.75559807 -1.37362504 -0.92246628 -2.63677502 -1.3737514 -0.96101379
		 -2.62115192 -1.385566 -0.87506104 -2.97975349 -1.385566 -0.68861771 -3.022496223 -1.37343144 -0.76457596
		 -2.92158604 -1.37352872 -0.83784485 -2.87979031 -1.385566 -0.76314926 -3.16323853 -1.385566 -0.47573853
		 -3.22758293 -1.37328064 -0.5318718 -3.1544199 -1.37334764 -0.63252258 -3.090963364 -1.385566 -0.5772934
		 -3.27234459 -1.385566 -0.21713257 -3.35085583 -1.37318838 -0.24702072 -3.3124609 -1.37322712 -0.36517715
		 -3.23443413 -1.385566 -0.33588791 -3.29684448 -1.385566 0.062328339 -3.38011265 -1.37316132 0.062129974
		 -3.38013554 -1.37317443 -0.062065125 -3.29684448 -1.385566 -0.062335968 -3.23443413 -1.385566 0.33588028
		 -3.31238556 -1.37320411 0.36528015 -3.35085678 -1.37319171 0.24703598 -3.27234459 -1.385566 0.21712494
		 -3.090963364 -1.385566 0.57728577 -3.15427399 -1.37331629 0.63263702 -3.22758865 -1.37327588 0.53184509
		 -3.16323853 -1.385566 0.47573471 -2.87978363 -1.385566 0.76313019 -2.92132664 -1.37349057 0.83792877
		 -3.02247715 -1.37341952 0.76453781 -2.97974396 -1.385566 0.68859482 -2.62114906 -1.385566 0.87504959
		 -2.63648033 -1.37371194 0.9610405 -2.75560188 -1.37361133 0.92243195 -2.73921871 -1.385566 0.8348999
		 -2.3400383 -1.385566 0.90167618 -2.32771587 -1.37395847 0.99001694 -2.45301914 -1.37383556 0.9901123
		 -2.46473122 -1.385566 0.90000534 -2.063952446 -1.385566 0.8398819 -2.02524662 -1.37420332 0.92214203
		 -2.1442709 -1.37407243 0.9609375 -2.18298626 -1.385566 0.8769722 -1.82018757 -1.385566 0.69532394
		 -1.75857258 -1.37441897 0.76415634 -1.85956383 -1.37429929 0.837677 -1.92174721 -1.385566 0.76758575
		 -1.63306427 -1.385566 0.48191833 -1.55367756 -1.37458193 0.53147888 -1.62683487 -1.37449229 0.63233948
		 -1.7070055 -1.385566 0.58226013 -1.52132988 -1.385566 0.22075272 -1.43056393 -1.37467527 0.24678421
		 -1.46893406 -1.3746314 0.36506653 -1.56025028 -1.385566 0.33915329 -1.49621201 -1.385566 -0.062320709
		 -1.40133381 -1.37469018 -0.062145233 -1.40133476 -1.37470055 0.062076569 -1.49621201 -1.385566 0.06231308
		 0.86989784 1.000000476837 -0.21713257 0.94841003 0.9876225 -0.24702072 0.91001701 0.9876616 -0.36517715
		 0.83198929 1.000000476837 -0.33588791 0.76089096 1.000000476837 -0.47530365 0.82526779 0.98765087 -0.53149033
		 0.75276184 0.98930454 -0.63154221 0.68783951 1.0017242432 -0.57557678 0.57565117 1.0061328411 -0.68802643
		 0.61904907 0.99451756 -0.76526642 0.51890564 0.99622393 -0.83774185 0.47545815 1.007856369 -0.76078415
		 0.33579063 1.0078556538 -0.8318634 0.35266685 0.99631119 -0.92248917 0.23387909 0.99644423 -0.96101761
		 0.21780014 1.0078725815 -0.87223434 0.062294006 1.0078737736 -0.89699173 0.050098419 0.99655914 -0.99014282
		 -0.074867249 0.99671412 -0.99004745 -0.062389374 1.0078904629 -0.89890289 -0.21857643 1.007891655 -0.8742981
		 -0.25861359 0.9968164 -0.96092606 -0.37734985 0.99697828 -0.92223358 -0.33768272 1.0079066753 -0.83734131
		 -0.47906876 1.0079088211 -0.76564407 -0.54332924 0.99710035 -0.83759308 -0.64544296 0.9951098 -0.76318359
		 -0.58093071 1.0062053204 -0.69503784 -0.69528008 1.001721859 -0.5809021 -0.77557373 0.99013734 -0.63294983
		 -0.84874725 0.9890101 -0.5315361 -0.76952362 1.000000476837 -0.48157883 -0.84219742 1.000000476837 -0.33916092
		 -0.93350315 0.98905873 -0.36510086 -0.97184944 0.98912573 -0.24689102 -0.88111877 1.000000476837 -0.22076035
		 -0.90623474 1.000000476837 -0.062320709 -1.0011119843 0.98912477 -0.062145233 -1.0011119843 0.98913503 0.062076569
		 -0.90623474 1.000000476837 0.06231308 -0.88111877 1.000000476837 0.22075272 -0.97188282 0.98910999 0.24678421
		 -0.93351173 0.98906565 0.36506653 -0.84219742 1.000000476837 0.33915329 -0.76938057 1.000000476837 0.48191833
		 -0.84877014 0.98901653 0.53147888 -0.77561378 0.98892665 0.63233948 -0.69544029 1.000000476837 0.58226013
		 -0.58226013 1.000000476837 0.69532394 -0.64387703 0.98885345 0.76415634 -0.54288292 0.98873377 0.837677
		 -0.48069954 1.000000476837 0.76758575 -0.33849335 1.000000476837 0.8398819 -0.37719917 0.98863769 0.92214203
		 -0.2581749 0.98850703 0.9609375 -0.21945953 1.000000476837 0.8769722 -0.06240654 1.000000476837 0.90167618
		 -0.074729919 0.98839283 0.99001694 0.050575256 0.98826981 0.9901123 0.062282562 1.000000476837 0.90000534
		 0.21870422 1.000000476837 0.87504959 0.23403358 0.98814654 0.9610405 0.35315514 0.98804569 0.92243195
		 0.33677292 1.000000476837 0.83490372 0.47733879 1.000000476837 0.76313019 0.51887894 0.98792505 0.83792877
		 0.62003326 0.987854 0.76453781 0.5772953 1.000000476837 0.68859482 0.68851852 1.000000476837 0.57728577
		 0.75182533 0.98775077 0.63263702 0.82514381 0.98771048 0.53184509 0.76079178 1.000000476837 0.47573471
		 0.83198929 1.000000476837 0.33588028 0.9099369 0.98763847 0.36528015 0.94841194 0.98762631 0.24703598
		 0.86989784 1.000000476837 0.21712494 0.89439583 1.000000476837 0.062328339 0.97766685 0.9875958 0.062129974
		 0.97769165 0.98760867 -0.062065125 0.89439583 1.000000476837 -0.062335968 -2.0097532272 -1.385566 0.06219101
		 -2.048189163 -1.385566 0.18050385 -2.12130547 -1.385566 0.28113174 -2.22194386 -1.385566 0.35425186
		 -2.34024906 -1.385566 0.39269257 -2.46463966 -1.385566 0.39269257;
	setAttr ".vt[166:199]" -2.58294582 -1.385566 0.35425186 -2.68358231 -1.385566 0.28113174
		 -2.75670052 -1.385566 0.18050385 -2.79513645 -1.385566 0.06219101 -2.79513645 -1.385566 -0.062198639
		 -2.75670052 -1.385566 -0.18050766 -2.68358231 -1.385566 -0.28113937 -2.58294582 -1.385566 -0.35425949
		 -2.46463966 -1.385566 -0.39269257 -2.34024906 -1.385566 -0.39269257 -2.22194386 -1.385566 -0.35425949
		 -2.12130642 -1.385566 -0.28113937 -2.048189163 -1.385566 -0.18050766 -2.0097532272 -1.385566 -0.062198639
		 0.39269257 1.000000476837 -0.062198639 0.35425568 1.000000476837 -0.18050766 0.27688599 1.0017194748 -0.27680206
		 0.18128967 1.0035107136 -0.35580826 0.062192917 1.0034952164 -0.39269257 -0.062198639 1.0034952164 -0.39269257
		 -0.18050575 1.0034952164 -0.35425949 -0.27660942 1.001717329 -0.27651596 -0.35619354 1.000000476837 -0.18148804
		 -0.39269638 1.000000476837 -0.062198639 -0.39269638 1.000000476837 0.06219101 -0.35425949 1.000000476837 0.18050385
		 -0.28113937 1.000000476837 0.28113174 -0.18050385 1.000000476837 0.35425186 -0.062196732 1.000000476837 0.39269257
		 0.062192917 1.000000476837 0.39269257 0.18050003 1.000000476837 0.35425186 0.28113556 1.000000476837 0.28113174
		 0.35425568 1.000000476837 0.18050385 0.39269257 1.000000476837 0.06219101;
	setAttr -s 400 ".ed";
	setAttr ".ed[0:165]"  0 3 0 3 179 1 179 178 1 178 0 1 1 0 1 0 7 0 7 6 1 6 1 0
		 2 1 0 1 82 1 82 81 0 81 2 1 3 2 1 2 77 0 77 76 1 76 3 0 4 7 0 7 178 1 178 177 1 177 4 1
		 5 4 1 4 11 0 11 10 1 10 5 0 6 5 0 5 86 1 86 85 0 85 6 1 8 11 0 11 177 1 177 176 1
		 176 8 1 9 8 1 8 15 0 15 14 1 14 9 0 10 9 0 9 90 1 90 89 0 89 10 1 12 15 0 15 176 1
		 176 175 1 175 12 1 13 12 1 12 19 0 19 18 1 18 13 0 14 13 0 13 94 1 94 93 0 93 14 1
		 16 19 0 19 175 1 175 174 1 174 16 1 17 16 1 16 23 0 23 22 1 22 17 0 18 17 0 17 98 1
		 98 97 0 97 18 1 20 23 0 23 174 1 174 173 1 173 20 1 21 20 1 20 27 0 27 26 1 26 21 0
		 22 21 0 21 102 1 102 101 0 101 22 1 24 27 0 27 173 1 173 172 1 172 24 1 25 24 1 24 31 0
		 31 30 1 30 25 0 26 25 0 25 106 1 106 105 0 105 26 1 28 31 0 31 172 1 172 171 1 171 28 1
		 29 28 1 28 35 0 35 34 1 34 29 0 30 29 0 29 110 1 110 109 0 109 30 1 32 35 0 35 171 1
		 171 170 1 170 32 1 33 32 1 32 39 0 39 38 1 38 33 0 34 33 0 33 114 1 114 113 0 113 34 1
		 36 39 0 39 170 1 170 169 1 169 36 1 37 36 1 36 43 0 43 42 1 42 37 0 38 37 0 37 118 1
		 118 117 0 117 38 1 40 43 0 43 169 1 169 168 1 168 40 1 41 40 1 40 47 0 47 46 1 46 41 0
		 42 41 0 41 122 1 122 121 0 121 42 1 44 47 0 47 168 1 168 167 1 167 44 1 45 44 1 44 51 0
		 51 50 1 50 45 0 46 45 0 45 126 1 126 125 0 125 46 1 48 51 0 51 167 1 167 166 1 166 48 1
		 49 48 1 48 55 0 55 54 1 54 49 0 50 49 0 49 130 1 130 129 0 129 50 1 52 55 0 55 166 1
		 166 165 1 165 52 1 53 52 1 52 59 0;
	setAttr ".ed[166:331]" 59 58 1 58 53 0 54 53 0 53 134 1 134 133 0 133 54 1
		 56 59 0 59 165 1 165 164 1 164 56 1 57 56 1 56 63 0 63 62 1 62 57 0 58 57 0 57 138 1
		 138 137 0 137 58 1 60 63 0 63 164 1 164 163 1 163 60 1 61 60 1 60 67 0 67 66 1 66 61 0
		 62 61 0 61 142 1 142 141 0 141 62 1 64 67 0 67 163 1 163 162 1 162 64 1 65 64 1 64 71 0
		 71 70 1 70 65 0 66 65 0 65 146 1 146 145 0 145 66 1 68 71 0 71 162 1 162 161 1 161 68 1
		 69 68 1 68 75 0 75 74 1 74 69 0 70 69 0 69 150 1 150 149 0 149 70 1 72 75 0 75 161 1
		 161 160 1 160 72 1 73 72 1 72 79 0 79 78 1 78 73 0 74 73 0 73 154 1 154 153 0 153 74 1
		 76 79 0 79 160 1 160 179 1 179 76 1 78 77 0 77 158 1 158 157 0 157 78 1 80 83 0 83 181 1
		 181 180 1 180 80 1 81 80 1 80 159 0 159 158 1 158 81 0 83 82 1 82 85 0 85 84 1 84 83 0
		 84 87 0 87 182 1 182 181 1 181 84 1 87 86 1 86 89 0 89 88 1 88 87 0 88 91 0 91 183 1
		 183 182 1 182 88 1 91 90 1 90 93 0 93 92 1 92 91 0 92 95 0 95 184 1 184 183 1 183 92 1
		 95 94 1 94 97 0 97 96 1 96 95 0 96 99 0 99 185 1 185 184 1 184 96 1 99 98 1 98 101 0
		 101 100 1 100 99 0 100 103 0 103 186 1 186 185 1 185 100 1 103 102 1 102 105 0 105 104 1
		 104 103 0 104 107 0 107 187 1 187 186 1 186 104 1 107 106 1 106 109 0 109 108 1 108 107 0
		 108 111 0 111 188 1 188 187 1 187 108 1 111 110 1 110 113 0 113 112 1 112 111 0 112 115 0
		 115 189 1 189 188 1 188 112 1 115 114 1 114 117 0 117 116 1 116 115 0 116 119 0 119 190 1
		 190 189 1 189 116 1 119 118 1 118 121 0 121 120 1 120 119 0 120 123 0 123 191 1 191 190 1
		 190 120 1 123 122 1 122 125 0 125 124 1 124 123 0;
	setAttr ".ed[332:399]" 124 127 0 127 192 1 192 191 1 191 124 1 127 126 1 126 129 0
		 129 128 1 128 127 0 128 131 0 131 193 1 193 192 1 192 128 1 131 130 1 130 133 0 133 132 1
		 132 131 0 132 135 0 135 194 1 194 193 1 193 132 1 135 134 1 134 137 0 137 136 1 136 135 0
		 136 139 0 139 195 1 195 194 1 194 136 1 139 138 1 138 141 0 141 140 1 140 139 0 140 143 0
		 143 196 1 196 195 1 195 140 1 143 142 1 142 145 0 145 144 1 144 143 0 144 147 0 147 197 1
		 197 196 1 196 144 1 147 146 1 146 149 0 149 148 1 148 147 0 148 151 0 151 198 1 198 197 1
		 197 148 1 151 150 1 150 153 0 153 152 1 152 151 0 152 155 0 155 199 1 199 198 1 198 152 1
		 155 154 1 154 157 0 157 156 1 156 155 0 156 159 0 159 180 1 180 199 1 199 156 1;
	setAttr -s 202 -ch 800 ".fc[0:201]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 221 99 9
		f 4 4 5 6 7
		mu 0 4 2 1 264 201
		f 4 8 9 10 11
		mu 0 4 261 2 105 3
		f 4 12 13 14 15
		mu 0 4 4 5 100 6
		f 4 16 17 18 19
		mu 0 4 7 8 9 14
		f 4 20 21 22 23
		mu 0 4 11 10 266 202
		f 4 24 25 26 27
		mu 0 4 201 11 110 106
		f 4 28 29 30 31
		mu 0 4 12 13 14 19
		f 4 32 33 34 35
		mu 0 4 16 15 268 203
		f 4 36 37 38 39
		mu 0 4 202 16 115 111
		f 4 40 41 42 43
		mu 0 4 17 18 19 24
		f 4 44 45 46 47
		mu 0 4 21 20 270 204
		f 4 48 49 50 51
		mu 0 4 203 21 120 116
		f 4 52 53 54 55
		mu 0 4 22 23 24 29
		f 4 56 57 58 59
		mu 0 4 26 25 272 205
		f 4 60 61 62 63
		mu 0 4 204 26 125 121
		f 4 64 65 66 67
		mu 0 4 27 28 29 34
		f 4 68 69 70 71
		mu 0 4 31 30 274 206
		f 4 72 73 74 75
		mu 0 4 205 31 130 126
		f 4 76 77 78 79
		mu 0 4 32 33 34 39
		f 4 80 81 82 83
		mu 0 4 36 35 276 207
		f 4 84 85 86 87
		mu 0 4 206 36 135 131
		f 4 88 89 90 91
		mu 0 4 37 38 39 44
		f 4 92 93 94 95
		mu 0 4 41 40 278 208
		f 4 96 97 98 99
		mu 0 4 207 41 140 136
		f 4 100 101 102 103
		mu 0 4 42 43 44 49
		f 4 104 105 106 107
		mu 0 4 46 45 280 209
		f 4 108 109 110 111
		mu 0 4 208 46 145 141
		f 4 112 113 114 115
		mu 0 4 47 48 49 54
		f 4 116 117 118 119
		mu 0 4 51 50 282 210
		f 4 120 121 122 123
		mu 0 4 209 51 150 146
		f 4 124 125 126 127
		mu 0 4 52 53 54 59
		f 4 128 129 130 131
		mu 0 4 56 55 284 211
		f 4 132 133 134 135
		mu 0 4 210 56 155 151
		f 4 136 137 138 139
		mu 0 4 57 58 59 64
		f 4 140 141 142 143
		mu 0 4 61 60 286 212
		f 4 144 145 146 147
		mu 0 4 211 61 160 156
		f 4 148 149 150 151
		mu 0 4 62 63 64 69
		f 4 152 153 154 155
		mu 0 4 66 65 288 213
		f 4 156 157 158 159
		mu 0 4 212 66 165 161
		f 4 160 161 162 163
		mu 0 4 67 68 69 74
		f 4 164 165 166 167
		mu 0 4 71 70 290 214
		f 4 168 169 170 171
		mu 0 4 213 71 170 166
		f 4 172 173 174 175
		mu 0 4 72 73 74 79
		f 4 176 177 178 179
		mu 0 4 76 75 292 215
		f 4 180 181 182 183
		mu 0 4 214 76 175 171
		f 4 184 185 186 187
		mu 0 4 77 78 79 84
		f 4 188 189 190 191
		mu 0 4 81 80 294 216
		f 4 192 193 194 195
		mu 0 4 215 81 180 176
		f 4 196 197 198 199
		mu 0 4 82 83 84 89
		f 4 200 201 202 203
		mu 0 4 86 85 296 217
		f 4 204 205 206 207
		mu 0 4 216 86 185 181
		f 4 208 209 210 211
		mu 0 4 87 88 89 94
		f 4 212 213 214 215
		mu 0 4 91 90 298 218
		f 4 216 217 218 219
		mu 0 4 217 91 190 186
		f 4 220 221 222 223
		mu 0 4 92 93 94 98
		f 4 224 225 226 227
		mu 0 4 96 95 300 219
		f 4 228 229 230 231
		mu 0 4 218 96 195 191
		f 4 232 233 234 235
		mu 0 4 222 97 98 99
		f 4 236 237 238 239
		mu 0 4 219 100 104 196
		f 4 240 241 242 243
		mu 0 4 101 223 108 199
		f 4 244 245 246 247
		mu 0 4 220 102 103 104
		f 4 248 249 250 251
		mu 0 4 302 105 106 107
		f 4 252 253 254 255
		mu 0 4 224 225 113 108
		f 4 256 257 258 259
		mu 0 4 109 110 111 112
		f 4 260 261 262 263
		mu 0 4 226 227 118 113
		f 4 264 265 266 267
		mu 0 4 114 115 116 117
		f 4 268 269 270 271
		mu 0 4 228 229 123 118
		f 4 272 273 274 275
		mu 0 4 119 120 121 122
		f 4 276 277 278 279
		mu 0 4 230 231 128 123
		f 4 280 281 282 283
		mu 0 4 124 125 126 127
		f 4 284 285 286 287
		mu 0 4 232 233 133 128
		f 4 288 289 290 291
		mu 0 4 129 130 131 132
		f 4 292 293 294 295
		mu 0 4 234 235 138 133
		f 4 296 297 298 299
		mu 0 4 134 135 136 137
		f 4 300 301 302 303
		mu 0 4 236 237 143 138
		f 4 304 305 306 307
		mu 0 4 139 140 141 142
		f 4 308 309 310 311
		mu 0 4 238 239 148 143
		f 4 312 313 314 315
		mu 0 4 144 145 146 147
		f 4 316 317 318 319
		mu 0 4 240 241 153 148
		f 4 320 321 322 323
		mu 0 4 149 150 151 152
		f 4 324 325 326 327
		mu 0 4 242 243 158 153
		f 4 328 329 330 331
		mu 0 4 154 155 156 157
		f 4 332 333 334 335
		mu 0 4 244 245 163 158
		f 4 336 337 338 339
		mu 0 4 159 160 161 162
		f 4 340 341 342 343
		mu 0 4 246 247 168 163
		f 4 344 345 346 347
		mu 0 4 164 165 166 167
		f 4 348 349 350 351
		mu 0 4 248 249 173 168
		f 4 352 353 354 355
		mu 0 4 169 170 171 172
		f 4 356 357 358 359
		mu 0 4 250 251 178 173
		f 4 360 361 362 363
		mu 0 4 174 175 176 177
		f 4 364 365 366 367
		mu 0 4 252 253 183 178
		f 4 368 369 370 371
		mu 0 4 179 180 181 182
		f 4 372 373 374 375
		mu 0 4 254 255 188 183
		f 4 376 377 378 379
		mu 0 4 184 185 186 187
		f 4 380 381 382 383
		mu 0 4 256 257 193 188
		f 4 384 385 386 387
		mu 0 4 189 190 191 192
		f 4 388 389 390 391
		mu 0 4 258 259 200 193
		f 4 392 393 394 395
		mu 0 4 194 195 196 197
		f 4 396 397 398 399
		mu 0 4 260 198 199 200
		f 4 -8 -28 -250 -10
		mu 0 4 2 201 106 105
		f 4 -24 -40 -258 -26
		mu 0 4 11 202 111 110
		f 4 -36 -52 -266 -38
		mu 0 4 16 203 116 115
		f 4 -48 -64 -274 -50
		mu 0 4 21 204 121 120
		f 4 -60 -76 -282 -62
		mu 0 4 26 205 126 125
		f 4 -72 -88 -290 -74
		mu 0 4 31 206 131 130
		f 4 -84 -100 -298 -86
		mu 0 4 36 207 136 135
		f 4 -96 -112 -306 -98
		mu 0 4 41 208 141 140
		f 4 -108 -124 -314 -110
		mu 0 4 46 209 146 145
		f 4 -120 -136 -322 -122
		mu 0 4 51 210 151 150
		f 4 -132 -148 -330 -134
		mu 0 4 56 211 156 155
		f 4 -144 -160 -338 -146
		mu 0 4 61 212 161 160
		f 4 -156 -172 -346 -158
		mu 0 4 66 213 166 165
		f 4 -168 -184 -354 -170
		mu 0 4 71 214 171 170
		f 4 -180 -196 -362 -182
		mu 0 4 76 215 176 175
		f 4 -192 -208 -370 -194
		mu 0 4 81 216 181 180
		f 4 -204 -220 -378 -206
		mu 0 4 86 217 186 185
		f 4 -216 -232 -386 -218
		mu 0 4 91 218 191 190
		f 4 -228 -240 -394 -230
		mu 0 4 96 219 196 195
		f 4 -14 -12 -248 -238
		mu 0 4 100 5 220 104
		f 3 -6 -4 -18
		mu 0 3 8 0 9
		f 3 -22 -20 -30
		mu 0 3 13 7 14
		f 3 -34 -32 -42
		mu 0 3 18 12 19
		f 3 -46 -44 -54
		mu 0 3 23 17 24
		f 3 -58 -56 -66
		mu 0 3 28 22 29
		f 3 -70 -68 -78
		mu 0 3 33 27 34
		f 3 -82 -80 -90
		mu 0 3 38 32 39
		f 3 -94 -92 -102
		mu 0 3 43 37 44
		f 3 -106 -104 -114
		mu 0 3 48 42 49
		f 3 -118 -116 -126
		mu 0 3 53 47 54
		f 3 -130 -128 -138
		mu 0 3 58 52 59
		f 3 -142 -140 -150
		mu 0 3 63 57 64
		f 3 -154 -152 -162
		mu 0 3 68 62 69
		f 3 -166 -164 -174
		mu 0 3 73 67 74
		f 3 -178 -176 -186
		mu 0 3 78 72 79
		f 3 -190 -188 -198
		mu 0 3 83 77 84
		f 3 -202 -200 -210
		mu 0 3 88 82 89
		f 3 -214 -212 -222
		mu 0 3 93 87 94
		f 3 -226 -224 -234
		mu 0 3 97 92 98
		f 3 -16 -236 -2
		mu 0 3 221 222 99
		f 3 -252 -256 -242
		mu 0 3 223 224 108
		f 3 -260 -264 -254
		mu 0 3 225 226 113
		f 3 -268 -272 -262
		mu 0 3 227 228 118
		f 3 -276 -280 -270
		mu 0 3 229 230 123
		f 3 -284 -288 -278
		mu 0 3 231 232 128
		f 3 -292 -296 -286
		mu 0 3 233 234 133
		f 3 -300 -304 -294
		mu 0 3 235 236 138
		f 3 -308 -312 -302
		mu 0 3 237 238 143
		f 3 -316 -320 -310
		mu 0 3 239 240 148
		f 3 -324 -328 -318
		mu 0 3 241 242 153
		f 3 -332 -336 -326
		mu 0 3 243 244 158
		f 3 -340 -344 -334
		mu 0 3 245 246 163
		f 3 -348 -352 -342
		mu 0 3 247 248 168
		f 3 -356 -360 -350
		mu 0 3 249 250 173
		f 3 -364 -368 -358
		mu 0 3 251 252 178
		f 3 -372 -376 -366
		mu 0 3 253 254 183
		f 3 -380 -384 -374
		mu 0 3 255 256 188
		f 3 -388 -392 -382
		mu 0 3 257 258 193
		f 3 -396 -400 -390
		mu 0 3 259 260 200
		f 3 -246 -244 -398
		mu 0 3 198 101 199
		f 4 -5 -9 -13 -1
		mu 0 4 1 2 261 262
		f 4 -21 -25 -7 -17
		mu 0 4 263 11 201 264
		f 4 -33 -37 -23 -29
		mu 0 4 265 16 202 266
		f 4 -45 -49 -35 -41
		mu 0 4 267 21 203 268
		f 4 -57 -61 -47 -53
		mu 0 4 269 26 204 270
		f 4 -69 -73 -59 -65
		mu 0 4 271 31 205 272
		f 4 -81 -85 -71 -77
		mu 0 4 273 36 206 274
		f 4 -93 -97 -83 -89
		mu 0 4 275 41 207 276
		f 4 -105 -109 -95 -101
		mu 0 4 277 46 208 278
		f 4 -117 -121 -107 -113
		mu 0 4 279 51 209 280
		f 4 -129 -133 -119 -125
		mu 0 4 281 56 210 282
		f 4 -141 -145 -131 -137
		mu 0 4 283 61 211 284
		f 4 -153 -157 -143 -149
		mu 0 4 285 66 212 286
		f 4 -165 -169 -155 -161
		mu 0 4 287 71 213 288
		f 4 -177 -181 -167 -173
		mu 0 4 289 76 214 290
		f 4 -189 -193 -179 -185
		mu 0 4 291 81 215 292
		f 4 -201 -205 -191 -197
		mu 0 4 293 86 216 294
		f 4 -213 -217 -203 -209
		mu 0 4 295 91 217 296
		f 4 -225 -229 -215 -221
		mu 0 4 297 96 218 298
		f 4 -15 -237 -227 -233
		mu 0 4 299 100 219 300
		f 4 -245 -11 -249 -241
		mu 0 4 301 3 105 302
		f 4 -251 -27 -257 -253
		mu 0 4 107 106 110 303
		f 4 -259 -39 -265 -261
		mu 0 4 112 111 115 304
		f 4 -267 -51 -273 -269
		mu 0 4 117 116 120 305
		f 4 -275 -63 -281 -277
		mu 0 4 122 121 125 306
		f 4 -283 -75 -289 -285
		mu 0 4 127 126 130 307
		f 4 -291 -87 -297 -293
		mu 0 4 132 131 135 308
		f 4 -299 -99 -305 -301
		mu 0 4 137 136 140 309
		f 4 -307 -111 -313 -309
		mu 0 4 142 141 145 310
		f 4 -315 -123 -321 -317
		mu 0 4 147 146 150 311
		f 4 -323 -135 -329 -325
		mu 0 4 152 151 155 312
		f 4 -331 -147 -337 -333
		mu 0 4 157 156 160 313
		f 4 -339 -159 -345 -341
		mu 0 4 162 161 165 314
		f 4 -347 -171 -353 -349
		mu 0 4 167 166 170 315
		f 4 -355 -183 -361 -357
		mu 0 4 172 171 175 316
		f 4 -363 -195 -369 -365
		mu 0 4 177 176 180 317
		f 4 -371 -207 -377 -373
		mu 0 4 182 181 185 318
		f 4 -379 -219 -385 -381
		mu 0 4 187 186 190 319
		f 4 -387 -231 -393 -389
		mu 0 4 192 191 195 320
		f 4 -395 -239 -247 -397
		mu 0 4 197 196 104 321
		f 20 -223 -211 -199 -187 -175 -163 -151 -139 -127 -115 -103 -91 -79 -67 -55 -43 -31
		 -19 -3 -235
		mu 0 20 98 94 89 84 79 74 69 64 59 54 49 44 39 34 29 24 19 14 9 99
		f 20 -243 -255 -263 -271 -279 -287 -295 -303 -311 -319 -327 -335 -343 -351 -359 -367
		 -375 -383 -391 -399
		mu 0 20 199 108 113 118 123 128 133 138 143 148 153 158 163 168 173 178 183 188 193 200;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform1" -p "pCylinder4";
	rename -uid "6AFC90D4-3B41-AF5D-F0BA-718A82D62A3E";
	setAttr ".v" no;
createNode mesh -n "pCylinderShape4" -p "transform1";
	rename -uid "E7A708DC-5E43-ED32-ADD9-53A42D2D66A0";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.49999998509883881 0.15624996274709702 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCube12";
	rename -uid "A4A3A47C-2C4A-938B-6CB1-E98FA3C06D54";
	setAttr ".t" -type "double3" 7.05714022079641 1.0810572658650983 2.239284208805024 ;
	setAttr ".s" -type "double3" 0.88184815752945367 0.13812481206833294 1 ;
createNode mesh -n "polySurfaceShape7" -p "pCube12";
	rename -uid "5C102C7E-1D43-F8BC-9925-B89DB7B6ECA2";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 6 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "back";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 9 "f[22]" "f[25]" "f[28]" "f[33]" "f[58]" "f[86]" "f[89]" "f[92]" "f[95]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottom";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 14 "f[0]" "f[3]" "f[7]" "f[31:32]" "f[34]" "f[46:47]" "f[59]" "f[64]" "f[71]" "f[73]" "f[90]" "f[94]" "f[106:107]" "f[112:113]";
	setAttr ".gtag[2].gtagnm" -type "string" "front";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 9 "f[2]" "f[5]" "f[8]" "f[15]" "f[56]" "f[72]" "f[75]" "f[79]" "f[82]";
	setAttr ".gtag[3].gtagnm" -type "string" "left";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 15 "f[1]" "f[4]" "f[12]" "f[21]" "f[24]" "f[30]" "f[40:41]" "f[61]" "f[63]" "f[70]" "f[78]" "f[84]" "f[91]" "f[99:100]" "f[108:109]";
	setAttr ".gtag[4].gtagnm" -type "string" "right";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 15 "f[6]" "f[9]" "f[19]" "f[26]" "f[29]" "f[35]" "f[44:45]" "f[60]" "f[65]" "f[74]" "f[83]" "f[88]" "f[93]" "f[103:104]" "f[110:111]";
	setAttr ".gtag[5].gtagnm" -type "string" "top";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 20 "f[10:11]" "f[13:14]" "f[16:18]" "f[20]" "f[23]" "f[27]" "f[36:39]" "f[42:43]" "f[48:55]" "f[57]" "f[62]" "f[66:69]" "f[76:77]" "f[80:81]" "f[85]" "f[87]" "f[96:98]" "f[101:102]" "f[105]" "f[114:125]";
	setAttr ".pv" -type "double2" 0.5 0.27164550125598907 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 160 ".uvst[0].uvsp[0:159]" -type "float2" 0.38478845 0.99136811
		 0.38478845 0.062493868 0.61521149 0.99136806 0.633632 0.062494293 0.375 0.25888383
		 0.3847822 0.20550056 0.6152178 0.20550056 0.63365442 0.20569511 0.38478845 0.49136809
		 0.38478845 0.56249362 0.61521155 0.49136809 0.86636811 0.18750636 0.38478845 0.68750614
		 0.61521155 0.68750614 0.86636811 0.062493861 0.375 0.28472474 0.61532676 0.30093879
		 0.38466698 0.293291 0.33781266 0.062494289 0.32584494 0.18996042 0.32560527 0.062493846
		 0.61533445 0.293291 0.67439473 0.062493891 0.66172916 0.20249315 0.66218734 0.062493861
		 0.61521155 0.96281272 0.38478845 0.95060533 0.61521155 0.95060533 0.375 0.28456426
		 0.38469523 0.25 0.61539787 0.25 0.625 0.25914609 0.625 0.28456426 0.38485077 0.28550288
		 0.61508685 0.293291 0.38491309 0.293291 0.61521155 0.062493861 0.38469526 0.2598339
		 0.61530471 0.2598339 0.61508685 0.28545356 0.61521155 0.56249362 0.38478845 0.96281272
		 0.36636806 0.062493861 0.36635268 0.20573159 0.33826661 0.20252401 0.38455799 0.30084771
		 0.13363191 0.062493846 0.13363191 0.18750638 0.38478845 0.75863194 0.61521155 0.75863194
		 0.6743778 0.18767972 0.38479561 0.25 0.61520439 0.25 0.625 0.25887352 0.625 0.28472093
		 0.375 0.25914609 0.375 0.99060822 0.36560822 0 0.38494331 0 0.38494331 1 0.37516713
		 0.062336266 0.63439375 0 0.625 0.99060625 0.62483293 0.062336363 0.61505669 1 0.61505669
		 0 0.37970713 0.25461057 0.36786541 0.25 0.375 0.25713459 0.37516332 0.20581886 0.38357252
		 0.23919925 0.62029326 0.25460553 0.616427 0.23920803 0.62483776 0.2058008 0.625 0.25712061
		 0.63212061 0.25 0.375 0.49088559 0.13411443 0.25 0.38375929 0.50522995 0.125 0.20421252
		 0.375 0.54578751 0.86589843 0.25 0.625 0.49089843 0.625 0.54576916 0.875 0.20423083
		 0.61624199 0.50523293 0.13456847 0 0.375 0.75956845 0.375 0.70422822 0.125 0.045771748
		 0.38375705 0.74481386 0.625 0.75956798 0.86543202 0 0.61624295 0.74481386 0.875 0.045769755
		 0.625 0.70423025 0.3796151 0.28882051 0.38426048 0.29694456 0.31542701 0.25 0.375
		 0.30957299 0.33155817 0.19712478 0.375 0.28534132 0.33965868 0.25 0.62040973 0.28878367
		 0.66026819 0.25 0.625 0.28526819 0.66860163 0.19606669 0.625 0.30988085 0.68488085
		 0.25 0.61535323 0.29695806 0.3848623 0.95670927 0.33766448 0 0.375 0.96266454 0.33171672
		 0.062393621 0.375 0.95064217 0.32564214 0 0.66828114 0.062388606 0.625 0.96265495
		 0.66234505 0 0.6151377 0.95670921 0.67434579 0 0.625 0.95065427 0.37861964 0.25915974
		 0.3796894 0.2547175 0.3838622 0.25518972 0.62123448 0.25893104 0.61614716 0.25519216
		 0.62025392 0.25462073 0.61556596 0.28846681 0.62184566 0.28583664 0.62026793 0.28873754
		 0.37720868 0.28693697 0.38391292 0.289058 0.37971413 0.28872165 0.375 1 0.375 0 0.625
		 0 0.625 1 0.375 0.25 0.625 0.25 0.375 0.5 0.125 0.25 0.875 0.25 0.625 0.5 0.125 0
		 0.375 0.75 0.625 0.75 0.875 0 0.331709 0.25 0.375 0.293291 0.66829103 0.25 0.625
		 0.293291 0.33170897 0 0.375 0.95670903 0.625 0.95670903 0.66829103 0 0.375 0.25 0.625
		 0.25 0.625 0.293291 0.375 0.293291;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 128 ".vt[0:127]"  -0.48853219 -0.42678213 0.46547771 -0.4608463 -0.49999762 0.46547222
		 -0.46084416 -0.42678213 0.489887 -0.4608463 -0.25002289 0.5 -0.48853219 -0.25002289 0.489887
		 -0.5 -0.25002289 0.46547222 0.48853195 -0.42678213 0.46548033 0.49999964 -0.25002289 0.46547222
		 0.48853195 -0.25002289 0.489887 0.46084607 -0.25002289 0.5 0.46084368 -0.42678213 0.489887
		 0.46084607 -0.49999762 0.46547222 -0.48852432 0.67494965 0.49564886 -0.5 0.67620945 0.47063279
		 -0.5 0.50633621 0.46653557 -0.5 0.32292747 0.46541071 -0.48854089 0.32328224 0.48986793
		 -0.46087134 0.32200241 0.5 -0.46084261 0.49871445 0.50150847 -0.46081412 0.67286587 0.50601053
		 0.48852384 0.67494965 0.49564886 0.46081364 0.67286587 0.50601053 0.46084058 0.4987154 0.50150847
		 0.4608711 0.32200241 0.5 0.48854053 0.32320881 0.48985958 0.49999964 0.32278156 0.46538234
		 0.49999964 0.50602436 0.46651745 0.49999964 0.67620945 0.47063279 -0.48853219 0.42678452 -0.46547234
		 -0.4608463 0.5 -0.46547234 -0.4608376 0.42678452 -0.48988712 -0.4608463 0.2500267 -0.5
		 -0.48853219 0.2499342 -0.48988712 -0.5 0.2500267 -0.46547234 0.48853195 0.42678452 -0.46547234
		 0.49999964 0.2500267 -0.46547234 0.48853195 0.25002098 -0.48988712 0.46084607 0.2500267 -0.5
		 0.46084177 0.42678452 -0.48988712 0.46084607 0.5 -0.46547234 -0.48853219 -0.42678213 -0.46547234
		 -0.5 -0.25002289 -0.46547234 -0.48853219 -0.25002289 -0.48988712 -0.4608463 -0.25002289 -0.5
		 -0.4608463 -0.42678213 -0.48988712 -0.4608463 -0.49999762 -0.46547234 0.48853195 -0.42678213 -0.46547234
		 0.46084607 -0.49999762 -0.46547234 0.46084607 -0.42678213 -0.48988712 0.46084607 -0.25002289 -0.5
		 0.48853195 -0.25002289 -0.48988712 0.49999964 -0.25002289 -0.46547234 -0.4887948 0.69179916 0.34378576
		 -0.46133602 0.71461391 0.33429813 -0.46156597 0.55998802 0.32047272 -0.46176803 0.5 0.29660916
		 -0.48895645 0.43051529 0.30010676 -0.5 0.25984192 0.30337977 -0.5 0.28497028 0.32822299
		 -0.5 0.31009579 0.35306644 -0.5 0.49298382 0.3586514 -0.5 0.67018223 0.36703348 0.48879468 0.69179916 0.34378576
		 0.49999964 0.67018223 0.36703348 0.49999964 0.4929142 0.35866094 0.49999964 0.30997372 0.35308337
		 0.49999964 0.28034687 0.32778621 0.49999964 0.25072002 0.3024888 0.48878253 0.42771244 0.29936504
		 0.46130693 0.5 0.29624486 0.46133053 0.55999184 0.32037067 0.46133554 0.71461391 0.33429813
		 -0.4608463 -0.49999762 0.32683587 -0.4608463 -0.49999762 0.35125065 -0.48853397 -0.4267664 0.3510828
		 -0.5 -0.25002289 0.35125065 -0.5 -0.25002289 0.32683587 -0.5 -0.25002289 0.30242109
		 -0.4885329 -0.42677689 0.30232382 -0.4608463 -0.49999762 0.30242109 0.49999964 -0.25002289 0.32683587
		 0.49999964 -0.25002289 0.35125065 0.48853385 -0.42676449 0.35108113 0.46084607 -0.49999762 0.35125065
		 0.46084607 -0.49999762 0.32683587 0.46084607 -0.49999762 0.30242109 0.48853195 -0.42678213 0.30241418
		 0.49999964 -0.25002289 0.30242109 -0.488662 9.6082325 0.77871847 -0.5 9.42743111 0.77382779
		 -0.48865438 9.41680336 0.7992382 -0.46121895 9.40811539 0.80974054 -0.46126688 9.59876823 0.80418968
		 -0.46121895 9.6842823 0.78000736 0.48866165 9.6082325 0.77871847 0.46121848 9.6842823 0.78000736
		 0.46147335 9.5995903 0.80421829 0.46159136 9.41077042 0.80983281 0.48875868 9.41817474 0.79930115
		 0.49999964 9.42743111 0.77382779 0.46028316 9.62276077 0.65280318 0.46034729 9.6842823 0.67752862
		 0.48841989 9.61143303 0.67678952 0.49999964 9.43920708 0.67256451 0.48840964 9.45246315 0.64846396
		 0.46034729 9.4641819 0.63852596 -0.48849761 9.61138916 0.67668462 -0.46059704 9.6842823 0.67733145
		 -0.46042538 9.62275696 0.65274763 -0.46034777 9.4641819 0.63852596 -0.48841012 9.45246315 0.64846396
		 -0.5 9.43920708 0.67256451 -0.48344278 -0.39429665 0.48540211 0.48344243 -0.39429665 0.48540306
		 -0.48853445 0.50273132 0.49126601 0.4885329 0.50259399 0.49126053 -0.48343956 0.39425659 -0.48540044
		 0.48344123 0.39429092 -0.4854002 -0.48344386 -0.39429665 -0.48539996 0.48344362 -0.39429665 -0.48539996
		 -0.49098361 0.4926939 0.32937193 0.49091303 0.49114895 0.32910848 -0.48853338 -0.42677164 0.32670236
		 0.48853266 -0.42677593 0.32674551 -0.48363936 9.56779099 0.79875779 0.48372328 9.5683918 0.79878688
		 0.48323977 9.5874691 0.65663362 -0.48330176 9.58744431 0.6565907;
	setAttr -s 252 ".ed";
	setAttr ".ed[0:165]"  1 0 1 0 74 0 74 73 1 73 1 1 0 5 1 5 75 1 75 74 1 3 2 1
		 2 10 0 10 9 1 9 3 1 2 1 1 1 11 1 11 10 1 5 4 1 4 16 0 16 15 1 15 5 1 4 3 1 3 17 1
		 17 16 1 7 6 1 6 82 0 82 81 1 81 7 1 6 11 1 11 83 1 83 82 1 9 8 1 8 24 0 24 23 1 23 9 1
		 8 7 1 7 25 1 25 24 1 13 12 1 12 90 0 90 89 1 89 13 1 12 19 1 19 91 1 91 90 1 15 14 1
		 14 60 1 60 59 1 59 15 1 14 13 1 13 61 1 61 60 1 19 18 1 18 22 1 22 21 1 21 19 1 18 17 1
		 17 23 1 23 22 1 21 20 1 20 98 0 98 97 1 97 21 1 20 27 1 27 99 1 99 98 1 27 26 1 26 64 1
		 64 63 1 63 27 1 26 25 1 25 65 1 65 64 1 29 28 1 28 56 0 56 55 1 55 29 1 28 33 1 33 57 1
		 57 56 1 31 30 1 30 38 0 38 37 1 37 31 1 30 29 1 29 39 1 39 38 1 33 32 1 32 42 0 42 41 1
		 41 33 1 32 31 1 31 43 1 43 42 1 35 34 1 34 68 0 68 67 1 67 35 1 34 39 1 39 69 1 69 68 1
		 37 36 1 36 50 0 50 49 1 49 37 1 36 35 1 35 51 1 51 50 1 41 40 1 40 78 0 78 77 1 77 41 1
		 40 45 1 45 79 1 79 78 1 45 44 1 44 48 0 48 47 1 47 45 1 44 43 1 43 49 1 49 48 1 47 46 1
		 46 86 0 86 85 1 85 47 1 46 51 1 51 87 1 87 86 1 53 52 1 52 110 0 110 109 1 109 53 1
		 52 61 1 61 111 1 111 110 1 55 54 1 54 70 0 70 69 1 69 55 1 54 53 1 53 71 1 71 70 1
		 59 58 1 58 76 1 76 75 1 75 59 1 58 57 1 57 77 1 77 76 1 63 62 1 62 104 0 104 103 1
		 103 63 1 62 71 1 71 105 1 105 104 1 67 66 1 66 80 1 80 87 1 87 67 1 66 65 1 65 81 1
		 81 80 1 73 72 1 72 84 1 84 83 1 83 73 1 72 79 1;
	setAttr ".ed[166:251]" 79 85 1 85 84 1 89 88 1 88 106 0 106 111 1 111 89 1
		 88 93 1 93 107 1 107 106 1 93 92 1 92 96 0 96 95 1 95 93 1 92 91 1 91 97 1 97 96 1
		 95 94 1 94 102 0 102 101 1 101 95 1 94 99 1 99 103 1 103 102 1 101 100 1 100 108 0
		 108 107 1 107 101 1 100 105 1 105 109 1 109 108 1 0 112 0 112 4 0 2 112 0 6 113 0
		 113 10 0 8 113 0 12 114 0 114 18 1 14 114 1 16 114 0 20 115 0 115 26 1 22 115 1 24 115 0
		 28 116 0 116 32 0 30 116 0 34 117 0 117 38 0 36 117 0 40 118 0 118 44 0 42 118 0
		 46 119 0 119 50 0 48 119 0 52 120 0 120 60 1 54 120 0 56 120 0 58 120 1 62 121 0
		 121 70 0 64 121 1 66 121 1 68 121 0 72 122 1 122 78 0 74 122 0 76 122 1 80 123 1
		 123 86 0 82 123 0 84 123 1 88 124 0 124 92 0 90 124 0 94 125 0 125 98 0 96 125 0
		 100 126 0 126 104 0 102 126 0 106 127 0 127 110 0 108 127 0;
	setAttr -s 126 -ch 504 ".fc[0:125]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 56 112 41
		f 4 4 5 6 -2
		mu 0 4 57 42 18 111
		f 4 7 8 9 10
		mu 0 4 1 58 65 36
		f 4 11 12 13 -9
		mu 0 4 59 0 2 64
		f 4 14 15 16 17
		mu 0 4 42 60 69 43
		f 4 18 19 20 -16
		mu 0 4 60 1 5 69
		f 4 21 22 23 24
		mu 0 4 3 61 118 24
		f 4 25 26 27 -23
		mu 0 4 62 2 25 117
		f 4 28 29 30 31
		mu 0 4 36 63 73 6
		f 4 32 33 34 -30
		mu 0 4 63 3 7 73
		f 4 35 36 37 38
		mu 0 4 4 66 123 55
		f 4 39 40 41 -37
		mu 0 4 66 51 29 123
		f 4 42 43 44 45
		mu 0 4 43 67 102 44
		f 4 46 47 48 -44
		mu 0 4 68 4 15 101
		f 4 49 50 51 52
		mu 0 4 51 70 72 52
		f 4 53 54 55 -51
		mu 0 4 70 5 6 72
		f 4 56 57 58 59
		mu 0 4 52 71 127 30
		f 4 60 61 62 -58
		mu 0 4 71 53 31 127
		f 4 63 64 65 66
		mu 0 4 53 74 105 54
		f 4 67 68 69 -65
		mu 0 4 75 7 23 104
		f 4 70 71 72 73
		mu 0 4 8 76 99 45
		f 4 74 75 76 -72
		mu 0 4 77 47 19 98
		f 4 77 78 79 80
		mu 0 4 9 78 85 40
		f 4 81 82 83 -79
		mu 0 4 78 8 10 85
		f 4 84 85 86 87
		mu 0 4 47 79 89 46
		f 4 88 89 90 -86
		mu 0 4 80 9 12 88
		f 4 91 92 93 94
		mu 0 4 11 81 108 50
		f 4 95 96 97 -93
		mu 0 4 82 10 16 107
		f 4 98 99 100 101
		mu 0 4 40 83 95 13
		f 4 102 103 104 -100
		mu 0 4 84 11 14 94
		f 4 105 106 107 108
		mu 0 4 46 86 115 20
		f 4 109 110 111 -107
		mu 0 4 87 48 26 114
		f 4 112 113 114 115
		mu 0 4 48 90 93 49
		f 4 116 117 118 -114
		mu 0 4 90 12 13 93
		f 4 119 120 121 122
		mu 0 4 49 91 121 27
		f 4 123 124 125 -121
		mu 0 4 92 14 22 120
		f 4 126 127 128 129
		mu 0 4 17 96 133 35
		f 4 130 131 132 -128
		mu 0 4 96 15 28 133
		f 4 133 134 135 136
		mu 0 4 45 97 109 16
		f 4 137 138 139 -135
		mu 0 4 97 17 21 109
		f 4 140 141 142 143
		mu 0 4 44 100 113 18
		f 4 144 145 146 -142
		mu 0 4 100 19 20 113
		f 4 147 148 149 150
		mu 0 4 54 103 130 32
		f 4 151 152 153 -149
		mu 0 4 103 21 34 130
		f 4 154 155 156 157
		mu 0 4 50 106 116 22
		f 4 158 159 160 -156
		mu 0 4 106 23 24 116
		f 4 161 162 163 164
		mu 0 4 41 110 119 25
		f 4 165 166 167 -163
		mu 0 4 110 26 27 119
		f 4 168 169 170 171
		mu 0 4 55 122 131 28
		f 4 172 173 174 -170
		mu 0 4 122 37 33 131
		f 4 175 176 177 178
		mu 0 4 37 124 126 38
		f 4 179 180 181 -177
		mu 0 4 124 29 30 126
		f 4 182 183 184 185
		mu 0 4 38 125 129 39
		f 4 186 187 188 -184
		mu 0 4 125 31 32 129
		f 4 189 190 191 192
		mu 0 4 39 128 132 33
		f 4 193 194 195 -191
		mu 0 4 128 34 35 132
		f 4 -11 -32 -55 -20
		mu 0 4 1 36 6 5
		f 4 -179 -186 -193 -174
		mu 0 4 37 38 39 33
		f 4 -81 -102 -118 -90
		mu 0 4 9 40 13 12
		f 4 -165 -27 -13 -4
		mu 0 4 41 25 2 0
		f 4 -25 -160 -69 -34
		mu 0 4 3 24 23 7
		f 4 -6 -18 -46 -144
		mu 0 4 18 42 43 44
		f 4 -137 -97 -83 -74
		mu 0 4 45 16 10 8
		f 4 -109 -146 -76 -88
		mu 0 4 46 20 19 47
		f 4 -116 -123 -167 -111
		mu 0 4 48 49 27 26
		f 4 -158 -125 -104 -95
		mu 0 4 50 22 14 11
		f 4 -53 -60 -181 -41
		mu 0 4 51 52 30 29
		f 4 -67 -151 -188 -62
		mu 0 4 53 54 32 31
		f 4 -139 -130 -195 -153
		mu 0 4 21 17 35 34
		f 4 -48 -39 -172 -132
		mu 0 4 15 4 55 28
		f 4 -15 -5 196 197
		mu 0 4 60 42 57 135
		f 4 -1 -12 198 -197
		mu 0 4 56 0 59 134
		f 4 -8 -19 -198 -199
		mu 0 4 58 1 60 135
		f 4 -14 -26 199 200
		mu 0 4 64 2 62 137
		f 4 -22 -33 201 -200
		mu 0 4 61 3 63 136
		f 4 -29 -10 -201 -202
		mu 0 4 63 36 65 136
		f 4 -50 -40 202 203
		mu 0 4 70 51 66 138
		f 4 -36 -47 204 -203
		mu 0 4 66 4 68 138
		f 4 -43 -17 205 -205
		mu 0 4 67 43 69 138
		f 4 -21 -54 -204 -206
		mu 0 4 69 5 70 138
		f 4 -64 -61 206 207
		mu 0 4 74 53 71 139
		f 4 -57 -52 208 -207
		mu 0 4 71 52 72 139
		f 4 -56 -31 209 -209
		mu 0 4 72 6 73 139
		f 4 -35 -68 -208 -210
		mu 0 4 73 7 75 139
		f 4 -85 -75 210 211
		mu 0 4 79 47 77 141
		f 4 -71 -82 212 -211
		mu 0 4 76 8 78 140
		f 4 -78 -89 -212 -213
		mu 0 4 78 9 80 140
		f 4 -84 -96 213 214
		mu 0 4 85 10 82 143
		f 4 -92 -103 215 -214
		mu 0 4 81 11 84 142
		f 4 -99 -80 -215 -216
		mu 0 4 83 40 85 143
		f 4 -113 -110 216 217
		mu 0 4 90 48 87 145
		f 4 -106 -87 218 -217
		mu 0 4 86 46 89 144
		f 4 -91 -117 -218 -219
		mu 0 4 88 12 90 145
		f 4 -105 -124 219 220
		mu 0 4 94 14 92 147
		f 4 -120 -115 221 -220
		mu 0 4 91 49 93 146
		f 4 -119 -101 -221 -222
		mu 0 4 93 13 95 146
		f 4 -49 -131 222 223
		mu 0 4 101 15 96 149
		f 4 -127 -138 224 -223
		mu 0 4 96 17 97 149
		f 4 -134 -73 225 -225
		mu 0 4 97 45 99 149
		f 4 -77 -145 226 -226
		mu 0 4 98 19 100 148
		f 4 -141 -45 -224 -227
		mu 0 4 100 44 102 148
		f 4 -140 -152 227 228
		mu 0 4 109 21 103 151
		f 4 -148 -66 229 -228
		mu 0 4 103 54 105 151
		f 4 -70 -159 230 -230
		mu 0 4 104 23 106 150
		f 4 -155 -94 231 -231
		mu 0 4 106 50 108 150
		f 4 -98 -136 -229 -232
		mu 0 4 107 16 109 151
		f 4 -112 -166 232 233
		mu 0 4 114 26 110 153
		f 4 -162 -3 234 -233
		mu 0 4 110 41 112 153
		f 4 -7 -143 235 -235
		mu 0 4 111 18 113 152
		f 4 -147 -108 -234 -236
		mu 0 4 113 20 115 152
		f 4 -126 -157 236 237
		mu 0 4 120 22 116 155
		f 4 -161 -24 238 -237
		mu 0 4 116 24 118 155
		f 4 -28 -164 239 -239
		mu 0 4 117 25 119 154
		f 4 -168 -122 -238 -240
		mu 0 4 119 27 121 154
		f 4 -176 -173 240 241
		mu 0 4 124 37 122 156
		f 4 -169 -38 242 -241
		mu 0 4 122 55 123 156
		f 4 -42 -180 -242 -243
		mu 0 4 123 29 124 156
		f 4 -63 -187 243 244
		mu 0 4 127 31 125 157
		f 4 -183 -178 245 -244
		mu 0 4 125 38 126 157
		f 4 -182 -59 -245 -246
		mu 0 4 126 30 127 157
		f 4 -154 -194 246 247
		mu 0 4 130 34 128 158
		f 4 -190 -185 248 -247
		mu 0 4 128 39 129 158
		f 4 -189 -150 -248 -249
		mu 0 4 129 32 130 158
		f 4 -133 -171 249 250
		mu 0 4 133 28 131 159
		f 4 -175 -192 251 -250
		mu 0 4 131 33 132 159
		f 4 -196 -129 -251 -252
		mu 0 4 132 35 133 159;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "transform5" -p "pCube12";
	rename -uid "E3078C4B-5A4F-AA33-6A95-6B97004F8841";
	setAttr ".v" no;
createNode mesh -n "pCubeShape12" -p "transform5";
	rename -uid "AC4B897B-844E-90F7-6F74-BFBFD49A1693";
	setAttr -k off ".v";
	setAttr ".io" yes;
	setAttr -s 2 ".iog[0].og";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.5 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 74 ".pt[54:127]" -type "float3"  -1.9073486e-06 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 0 
		0 0 0 0 0 0 0 0 0 0 0;
createNode transform -n "pCube13";
	rename -uid "2AAC5543-4B4B-F886-8C92-CF943754AF1A";
	setAttr ".t" -type "double3" -5.6793193158005693 0 -3.768692477587519 ;
	setAttr ".r" -type "double3" 0 180 0 ;
	setAttr ".rp" -type "double3" 7.0670652548507604 1.2523581688615915 2.3942006144828194 ;
	setAttr ".rpt" -type "double3" -1.7408297026122455e-13 0 -6.1284310959308641e-14 ;
	setAttr ".sp" -type "double3" 7.0670652548507604 1.2523581688615915 2.3942006144828194 ;
createNode mesh -n "pCube13Shape" -p "pCube13";
	rename -uid "2F748D0E-FE4E-C3FD-BAD6-C0A8C56F8B31";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder6";
	rename -uid "29A5F7C1-714E-C545-B329-FF86FADB4A88";
	setAttr ".t" -type "double3" 1.3848651718651497 1.647189764399466 1.2439693587057514 ;
	setAttr ".s" -type "double3" 0.42775370462028517 0.017293130726621843 0.42775370462028517 ;
createNode mesh -n "pCylinderShape6" -p "pCylinder6";
	rename -uid "EE0C4DE8-E749-FAB9-B6C4-9EBFCA927EF4";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.50019034743309021 0.15625002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "pCylinder7";
	rename -uid "3F3826EC-1749-D9BC-E8BD-D4914D6C6DE3";
	setAttr ".t" -type "double3" 1.3848651718651497 1.647189764399466 -0.35038284446642964 ;
	setAttr ".s" -type "double3" 0.42775370462028517 0.017293130726621843 0.42775370462028517 ;
createNode mesh -n "pCylinderShape7" -p "pCylinder7";
	rename -uid "592D697B-FA4F-E102-1400-BC90BDE0847A";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr -s 10 ".gtag";
	setAttr ".gtag[0].gtagnm" -type "string" "bottom";
	setAttr ".gtag[0].gtagcmp" -type "componentList" 49 "f[0]" "f[4]" "f[7]" "f[10]" "f[13]" "f[16]" "f[19]" "f[22]" "f[25]" "f[28]" "f[31]" "f[34]" "f[37]" "f[40]" "f[43]" "f[46]" "f[49]" "f[52]" "f[55]" "f[58]" "f[61]" "f[64]" "f[67]" "f[70]" "f[73]" "f[76]" "f[79]" "f[82]" "f[85]" "f[88]" "f[91]" "f[94]" "f[97]" "f[100]" "f[103]" "f[106]" "f[109]" "f[112]" "f[115]" "f[118]" "f[121]" "f[124]" "f[127]" "f[130]" "f[133]" "f[675:1034]" "f[1080:1124]" "f[1395:1574]" "f[1891:2071]";
	setAttr ".gtag[1].gtagnm" -type "string" "bottomRing";
	setAttr ".gtag[1].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[2].gtagnm" -type "string" "cylBottomCap";
	setAttr ".gtag[2].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[3].gtagnm" -type "string" "cylBottomRing";
	setAttr ".gtag[3].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[4].gtagnm" -type "string" "cylSides";
	setAttr ".gtag[4].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[5].gtagnm" -type "string" "cylTopCap";
	setAttr ".gtag[5].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[6].gtagnm" -type "string" "cylTopRing";
	setAttr ".gtag[6].gtagcmp" -type "componentList" 0;
	setAttr ".gtag[7].gtagnm" -type "string" "sides";
	setAttr ".gtag[7].gtagcmp" -type "componentList" 91 "f[1:3]" "f[5:6]" "f[8:9]" "f[11:12]" "f[14:15]" "f[17:18]" "f[20:21]" "f[23:24]" "f[26:27]" "f[29:30]" "f[32:33]" "f[35:36]" "f[38:39]" "f[41:42]" "f[44:45]" "f[47:48]" "f[50:51]" "f[53:54]" "f[56:57]" "f[59:60]" "f[62:63]" "f[65:66]" "f[68:69]" "f[71:72]" "f[74:75]" "f[77:78]" "f[80:81]" "f[83:84]" "f[86:87]" "f[89:90]" "f[92:93]" "f[95:96]" "f[98:99]" "f[101:102]" "f[104:105]" "f[107:108]" "f[110:111]" "f[113:114]" "f[116:117]" "f[119:120]" "f[122:123]" "f[125:126]" "f[128:129]" "f[131:132]" "f[134]" "f[136:137]" "f[139]" "f[141]" "f[143]" "f[145]" "f[147]" "f[149]" "f[151]" "f[153]" "f[155]" "f[157]" "f[159]" "f[161]" "f[163]" "f[165]" "f[167]" "f[169]" "f[171]" "f[173]" "f[175]" "f[177]" "f[179]" "f[181]" "f[183]" "f[185]" "f[187]" "f[189]" "f[191]" "f[193]" "f[195]" "f[197]" "f[199]" "f[201]" "f[203]" "f[205]" "f[207]" "f[209]" "f[211]" "f[213]" "f[215]" "f[217]" "f[219]" "f[221]" "f[223]" "f[1035:1079]" "f[1575:1664]";
	setAttr ".gtag[8].gtagnm" -type "string" "top";
	setAttr ".gtag[8].gtagcmp" -type "componentList" 47 "f[135]" "f[138]" "f[140]" "f[142]" "f[144]" "f[146]" "f[148]" "f[150]" "f[152]" "f[154]" "f[156]" "f[158]" "f[160]" "f[162]" "f[164]" "f[166]" "f[168]" "f[170]" "f[172]" "f[174]" "f[176]" "f[178]" "f[180]" "f[182]" "f[184]" "f[186]" "f[188]" "f[190]" "f[192]" "f[194]" "f[196]" "f[198]" "f[200]" "f[202]" "f[204]" "f[206]" "f[208]" "f[210]" "f[212]" "f[214]" "f[216]" "f[218]" "f[220]" "f[222]" "f[224:674]" "f[1125:1394]" "f[1665:1890]";
	setAttr ".gtag[9].gtagnm" -type "string" "topRing";
	setAttr ".gtag[9].gtagcmp" -type "componentList" 0;
	setAttr ".pv" -type "double2" 0.50019034743309021 0.15625002980232239 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr -s 2342 ".uvst[0].uvsp";
	setAttr ".uvst[0].uvsp[0:249]" -type "float2" 0.65448827 0.13337035 0.37528282
		 0.3125 0.37528139 0.34916121 0.37546092 0.65638715 0.62441409 0.31249997 0.6247192
		 0.34915558 0.61972803 0.3125 0.64980054 0.11209241 0.65042669 0.11426204 0.38083825
		 0.3125 0.38083696 0.34916031 0.64219725 0.091673948 0.6431191 0.093735144 0.38639382
		 0.3125 0.38639253 0.34916031 0.6318261 0.072512396 0.63302588 0.074425258 0.39194939
		 0.3125 0.3919481 0.34916121 0.61888915 0.05498068 0.62034351 0.056707941 0.39750496
		 0.3125 0.39750367 0.34916031 0.60363817 0.039420042 0.60531867 0.040928017 0.40306053
		 0.3125 0.40305924 0.34916031 0.58636999 0.026133372 0.58824414 0.027392896 0.40861598
		 0.3125 0.40861481 0.34916493 0.56742072 0.015379268 0.56945199 0.016365727 0.41417155
		 0.3125 0.41417032 0.3491649 0.54715914 0.0073670587 0.54930782 0.0080611734 0.41972712
		 0.3125 0.41972595 0.34916493 0.5259797 0.002252694 0.52820396 0.0026410066 0.42528269
		 0.3125 0.42528147 0.3491649 0.50429457 0.00013570259 0.50655138 0.0002106864 0.43083826
		 0.3125 0.43083709 0.34916493 0.48252591 0.0010573122 0.48477107 0.00081748789 0.43639383
		 0.3125 0.43639266 0.34916493 0.46109733 0.0049995552 0.46328732 0.0044495831 0.4419494
		 0.3125 0.44194824 0.34916949 0.4404259 0.011885718 0.44251817 0.011036279 0.44750497
		 0.3125 0.44750381 0.34916949 0.42091402 0.021581778 0.42286766 0.020449445 0.45306066
		 0.3125 0.45305932 0.34916952 0.4029415 0.033899002 0.40471849 0.03250581 0.45861611
		 0.31249997 0.45861495 0.34916949 0.38685811 0.048597656 0.38842395 0.046970688 0.46417183
		 0.3125 0.46417052 0.34917042 0.37297687 0.065391622 0.37430105 0.063562565 0.4697274
		 0.3125 0.46972603 0.34917042 0.36156803 0.083954059 0.36262468 0.081958614 0.47528309
		 0.31249997 0.47528166 0.34917411 0.35285357 0.10392366 0.35362223 0.10180053 0.48083866
		 0.31249997 0.48083717 0.34917042 0.34700319 0.12491173 0.34746888 0.12270231 0.48639423
		 0.31249997 0.4863928 0.34917411 0.34413069 0.14650977 0.34428439 0.14425693 0.4919498
		 0.31249997 0.49194837 0.34917411 0.34429201 0.16829737 0.34413069 0.16604516 0.49750549
		 0.3125 0.49750394 0.34917411 0.34748402 0.18985049 0.34701079 0.1876426 0.50306106
		 0.3125 0.50305945 0.34917042 0.35364458 0.21074966 0.35286868 0.2086291 0.50861663
		 0.3125 0.50861508 0.34917411 0.36265379 0.230588 0.36159036 0.22859615 0.51417232
		 0.31249997 0.51417059 0.34917042 0.37433627 0.24897945 0.37300593 0.24715489 0.51972789
		 0.31249997 0.51972622 0.34917042 0.38846469 0.26556605 0.38689342 0.26394448 0.52528346
		 0.3125 0.52528179 0.34916949 0.40476403 0.28002492 0.40298235 0.27863783 0.53083903
		 0.3125 0.5308373 0.34916952 0.42291695 0.29207462 0.42095947 0.2909489 0.53639472
		 0.3125 0.53639293 0.34916949 0.44257027 0.30148068 0.44047523 0.30063835 0.54195017
		 0.3125 0.5419485 0.34916949 0.46334139 0.30805999 0.46114954 0.30751744 0.54750574
		 0.3125 0.54750407 0.34916493 0.484826 0.31168449 0.48257989 0.31145224 0.55306143
		 0.3125 0.55305964 0.34916493 0.50660598 0.31228364 0.50434947 0.31236628 0.558617
		 0.3125 0.55861515 0.3491649 0.52825737 0.30984572 0.52603424 0.31024161 0.56417257
		 0.3125 0.56417078 0.34916493 0.54935873 0.30441827 0.54721254 0.30511966 0.56972814
		 0.3125 0.56972629 0.3491649 0.56949949 0.2961069 0.56747162 0.29710025 0.57528359
		 0.3125 0.57528192 0.34916493 0.58828741 0.28507337 0.5864175 0.28633925 0.58083916
		 0.3125 0.58083749 0.34916031 0.60535699 0.27153248 0.6036815 0.27304623 0.58639473
		 0.31249997 0.58639306 0.34916031 0.62037581 0.25574771 0.61892736 0.25747985 0.5919503
		 0.31249997 0.59194863 0.34916031 0.63305175 0.23802632 0.63185829 0.23994341 0.59750587
		 0.31249997 0.5975042 0.34916031 0.64313793 0.21871328 0.64222306 0.22077757 0.60306132
		 0.3125 0.60305977 0.34916031 0.65043819 0.19818445 0.64981943 0.20035607 0.60861689
		 0.3125 0.60861534 0.34916121 0.65481025 0.1768394 0.65449977 0.17907605 0.61417246
		 0.3125 0.61417091 0.34916031 0.65617299 0.15735155 0.61972648 0.34916031 0.65481019
		 0.86434019 0.62472099 0.6875 0.62003171 0.6875 0.61972654 0.6547212 0.37528145 0.65472096
		 0.38024834 0.65171415 0.38027582 0.6875 0.38114214 0.6875 0.38083702 0.6547212 0.38580391
		 0.65171421 0.38583139 0.68750006 0.38669765 0.6875 0.38639256 0.6547212 0.39135945
		 0.65171421 0.3913869 0.6875 0.39225319 0.6875 0.39194816 0.65472096 0.39691502 0.65171415
		 0.39694244 0.6875 0.39780873 0.6875 0.3975037 0.6547212 0.40247059 0.65171278 0.40249798
		 0.6875 0.40336424 0.6875 0.4030593 0.6547212 0.40802616 0.65171278 0.40805352 0.6875
		 0.40891975 0.6875 0.40861484 0.6547212 0.41358173 0.65171278 0.41360909 0.6875 0.41447529
		 0.6875 0.41417044 0.6547212 0.4191373 0.65171134 0.41916463 0.68750006 0.4200308
		 0.6875 0.41972598 0.6547212 0.42469287 0.65171129 0.4247202 0.6875 0.42558634 0.6875
		 0.42528158 0.6547212 0.43024844 0.65171134 0.43027577 0.6875 0.43114191 0.6875 0.43083712
		 0.6547212 0.43580398 0.65170985 0.43583134 0.6875 0.43669745 0.6875 0.43639272 0.6547212
		 0.44135958 0.65170985 0.44138691 0.6875 0.44225299 0.6875 0.44194826 0.6547212 0.44691512
		 0.65170842 0.44694245 0.6875 0.44780853 0.6875 0.44750386 0.6547212 0.45247069 0.65170848
		 0.45249805 0.68749994 0.45336413 0.6875 0.45305941 0.6547212 0.45802623 0.65170848
		 0.45805365 0.6875 0.4589197 0.6875 0.45861501 0.6547212 0.46358183 0.65170562 0.46360925
		 0.6875 0.46447527 0.6875 0.46417058 0.65472096;
	setAttr ".uvst[0].uvsp[250:499]" 0.46913737 0.65170556 0.46916482 0.6875 0.47003084
		 0.6875 0.46972615 0.65472096 0.47469294 0.65170562 0.47472045 0.6875 0.47558644 0.6875
		 0.47528169 0.6547212 0.48024851 0.65170562 0.48027605 0.6875 0.48114204 0.6875 0.48083729
		 0.65472096 0.48580405 0.65170419 0.48583165 0.6875 0.48669764 0.6875 0.48639283 0.6547212
		 0.49135965 0.65170419 0.49138728 0.6875 0.49225324 0.6875 0.49194843 0.6547212 0.49691525
		 0.65170419 0.49694285 0.6875 0.49780884 0.6875 0.49750397 0.6547212 0.50247079 0.65170419
		 0.50249845 0.6875 0.50336444 0.6875 0.50305957 0.65472096 0.50802636 0.65170419 0.50805408
		 0.68749994 0.50892007 0.6875 0.50861514 0.6547212 0.51358193 0.65170562 0.51360971
		 0.6875 0.5144757 0.6875 0.51417071 0.65472096 0.5191375 0.65170556 0.51916528 0.68749994
		 0.52003127 0.6875 0.51972628 0.65472096 0.52469307 0.65170562 0.52472085 0.6875 0.5255869
		 0.6875 0.52528185 0.6547212 0.53024864 0.65170562 0.53027648 0.6875 0.53114253 0.6875
		 0.53083742 0.6547212 0.53580421 0.65170848 0.53583211 0.6875 0.5366981 0.6875 0.53639299
		 0.6547212 0.54135978 0.65170848 0.54138768 0.6875 0.54225373 0.6875 0.54194856 0.6547212
		 0.54691535 0.65170848 0.54694319 0.6875 0.54780936 0.6875 0.54750413 0.6547212 0.55247092
		 0.65170991 0.55249882 0.6875 0.55336493 0.6875 0.5530597 0.6547212 0.55802655 0.65170991
		 0.55805439 0.6875 0.55892056 0.6875 0.55861527 0.6547212 0.56358206 0.65171129 0.5636099
		 0.6875 0.56447613 0.6875 0.56417084 0.6547212 0.56913763 0.65171134 0.56916553 0.6875
		 0.5700317 0.6875 0.56972635 0.6547212 0.57469326 0.65171134 0.57472104 0.6875 0.57558727
		 0.6875 0.57528198 0.6547212 0.58024883 0.65171278 0.58027661 0.6875 0.5811429 0.6875
		 0.58083755 0.6547212 0.5858044 0.65171278 0.58583218 0.68750006 0.58669847 0.6875
		 0.58639312 0.6547212 0.59135997 0.65171272 0.59138775 0.6875 0.59225398 0.6875 0.59194863
		 0.6547212 0.59691554 0.65171421 0.59694332 0.6875 0.59780955 0.6875 0.59750426 0.6547212
		 0.60247111 0.65171421 0.60249877 0.68750006 0.60336512 0.6875 0.60305983 0.6547212
		 0.60802668 0.65171421 0.60805434 0.68750006 0.60892063 0.6875 0.6086154 0.65472096
		 0.61358225 0.65171421 0.61360991 0.6875 0.6144762 0.6875 0.61417091 0.6547212 0.61913782
		 0.65171415 0.61916536 0.6875 0.65617293 0.84485167 0.65481699 0.86424249 0.65617293
		 0.84485161 0.65449977 0.86657602 0.65044123 0.88567013 0.64981943 0.88785607 0.64314294
		 0.90619951 0.642223 0.90827769 0.63305867 0.92551345 0.63185841 0.92744333 0.6203844
		 0.94323587 0.6189273 0.94497991 0.60536712 0.95902199 0.60368145 0.96054626 0.58829892
		 0.97256434 0.58641756 0.97383922 0.56951219 0.9835996 0.56747168 0.98460025 0.54937232
		 0.99191278 0.54721242 0.99261969 0.52827156 0.99734211 0.5260343 0.99774158 0.50662059
		 0.99978215 0.50434947 0.99986631 0.48484063 0.99918497 0.48257992 0.99895227 0.46335581
		 0.99556255 0.46114948 0.99501747 0.44258419 0.98898518 0.44047526 0.98813832 0.42293012
		 0.979581 0.42095953 0.97844899 0.40477613 0.96753305 0.40298229 0.96613771 0.38847557
		 0.95307589 0.38689339 0.95144445 0.37434569 0.93649065 0.37300596 0.93465495 0.36266154
		 0.91810042 0.36159033 0.91609609 0.35365051 0.89826298 0.35286871 0.89612913 0.34748805
		 0.87736458 0.34701079 0.87514263 0.34429407 0.85581189 0.34413069 0.85354513 0.34413069
		 0.83402449 0.34428442 0.83175701 0.34700117 0.81242627 0.34746891 0.81020224 0.35284954
		 0.79143775 0.35362223 0.7893005 0.36156207 0.77146745 0.3626247 0.76945859 0.37296909
		 0.752904 0.37430102 0.75106263 0.38684872 0.7361089 0.38842389 0.73447078 0.40293062
		 0.72140878 0.40471852 0.72000581 0.42090192 0.70908993 0.4228676 0.70794946 0.44041273
		 0.69939214 0.44251809 0.69853628 0.46108338 0.69250411 0.46328735 0.69194961 0.48251149
		 0.68855983 0.48477116 0.68831754 0.50427997 0.68763626 0.50655138 0.68771064 0.52596515
		 0.68975121 0.52820408 0.69014108 0.54714495 0.69486356 0.54930782 0.69556123 0.56740719
		 0.70287377 0.56945193 0.70386565 0.5863573 0.71362603 0.58824414 0.7148928 0.60362667
		 0.72691101 0.60531878 0.72842813 0.61887902 0.74247015 0.62034351 0.74420798 0.63181746
		 0.76000059 0.63302594 0.76192528 0.6421904 0.77916098 0.6431191 0.78123516 0.64979553
		 0.79957867 0.65042663 0.80176187 0.65448523 0.82085592 0.65480632 0.82310581 0.6561681
		 0.84257901 0.65616918 0.84490556 0.65482295 0.86415762 0.65616918 0.84490556 0.6544885
		 0.86662889 0.65046352 0.88556534 0.64980096 0.88790691 0.6431796 0.90609884 0.64219761
		 0.90832537 0.63310891 0.92541885 0.63182658 0.92748708 0.6204474 0.94314921 0.61888975
		 0.94501883 0.60544157 0.95894492 0.60363889 0.96057957 0.58838332 0.97249842 0.58637065
		 0.97386628 0.56960493 0.98354602 0.5674215 0.98462039 0.54947162 0.99187267 0.54715991
		 0.99263275 0.52837551 0.99731624 0.52598053 0.99774724 0.50672704 0.99977088 0.50429541
		 0.9998644 0.48494765 0.99918872 0.48252666 0.99894285 0.46346125 0.99558115 0.46109807
		 0.99500078 0.44268602 0.98901832 0.44042662 0.98811466 0.42302635 0.97962797 0.42091471
		 0.97841871 0.40486491 0.96759295 0.40294212 0.96610159 0.38855514 0.95314747 0.38685858
		 0.95140296 0.3744145 0.93657261 0.37297729 0.93460906 0.36271828 0.91819119 0.3615683
		 0.91604662 0.35369408 0.89836079 0.35285375 0.8960771 0.34751755 0.87746745 0.34700325
		 0.87508905 0.34430894 0.85591781 0.34413069 0.85349101 0.34413067 0.83413142 0.3442919
		 0.83170342 0.34698626 0.81253219;
	setAttr ".uvst[0].uvsp[500:749]" 0.34748384 0.81015027 0.35282004 0.79154062
		 0.35364425 0.78925109 0.36151853 0.7715652 0.36265337 0.7694127 0.37291244 0.75299478
		 0.3743358 0.75102115 0.38677993 0.73619086 0.38846415 0.73443455 0.4028511 0.72148043
		 0.40476337 0.71997553 0.42081317 0.70914978 0.42291629 0.70792574 0.44031656 0.69943905
		 0.44256955 0.69851959 0.46098161 0.69253719 0.46334067 0.69194019 0.48240611 0.68857849
		 0.48482525 0.68831563 0.50417298 0.68763995 0.50660521 0.68771631 0.5258587 0.68974
		 0.5282566 0.69015414 0.54704106 0.69483763 0.54935801 0.6955815 0.56730789 0.70283365
		 0.56949878 0.70389277 0.58626455 0.7135725 0.58828676 0.71492618 0.60354227 0.72684515
		 0.6053564 0.72846711 0.61880457 0.74239308 0.62037534 0.74425167 0.63175452 0.75991392
		 0.63305134 0.76197308 0.64214009 0.77906644 0.64313769 0.78128606 0.64975893 0.79947799
		 0.65043789 0.80181485 0.65446299 0.82075119 0.65481007 0.82315981 0.65616065 0.84247208
		 0.65616238 0.84500331 0.65482914 0.86406904 0.65616232 0.84500337 0.65446812 0.86672473
		 0.6504845 0.88546675 0.6497674 0.88799894 0.64321405 0.90600413 0.64215165 0.90841192
		 0.63315624 0.92532986 0.63171905 0.92763513 0.62045515 0.94313854 0.61876261 0.94515043
		 0.60545069 0.95893544 0.60349464 0.96069223 0.58839369 0.97249031 0.58621222 0.97395778
		 0.56961632 0.9835394 0.5672518 0.984689 0.54948384 0.99186772 0.54698241 0.99267703
		 0.52838826 0.99731308 0.5257985 0.99776638 0.50674015 0.99976951 0.50411254 0.99985796
		 0.48496082 0.9991892 0.48234645 0.99891108 0.46347421 0.99558342 0.460924 0.99494416
		 0.44269854 0.98902231 0.44026214 0.98803443 0.42303818 0.97963375 0.42076299 0.97831637
		 0.40487579 0.96760029 0.4028061 0.9659791 0.38856491 0.95315629 0.38674098 0.95126283
		 0.37442294 0.93658274 0.37292537 0.93452597 0.36277166 0.91827667 0.36152849 0.91595721
		 0.35373503 0.89845288 0.3528268 0.89598298 0.34754533 0.87756431 0.34698963 0.87499201
		 0.34432298 0.85601765 0.34413069 0.85339302 0.34413069 0.83423215 0.34430555 0.83160645
		 0.34697226 0.81263196 0.34751081 0.81005609 0.35279226 0.79163742 0.3536841 0.78916156
		 0.36147755 0.77165717 0.36270532 0.76932961 0.37285903 0.75308019 0.3743988 0.75094616
		 0.3867152 0.7362681 0.38853696 0.73436898 0.40277624 0.72154784 0.40484455 0.71992075
		 0.42072967 0.70920616 0.42300433 0.70788276 0.44022602 0.69948322 0.44266275 0.69848931
		 0.46088579 0.6925683 0.46343717 0.6919232 0.48230687 0.68859595 0.48492318 0.68831217
		 0.50407231 0.68764341 0.50670266 0.68772662 0.5257585 0.68972945 0.52835166 0.69017786
		 0.54694331 0.69481331 0.54944885 0.69561821 0.56721449 0.70279586 0.56958365 0.70394176
		 0.58617729 0.71352214 0.58836401 0.7149865 0.60346282 0.7267831 0.6054244 0.72853756
		 0.6187346 0.7423206 0.62043291 0.744331 0.63169527 0.75983238 0.63309729 0.76205957
		 0.64209276 0.77897745 0.64317113 0.78137809 0.64972442 0.79938328 0.65045822 0.80191064
		 0.65444201 0.8206526 0.65481693 0.82325751 0.65615362 0.84237164 0.65615642 0.84508812
		 0.65482914 0.86406904 0.65615642 0.84508818 0.65445048 0.86680788 0.65049452 0.88541937
		 0.64973837 0.88807881 0.64323062 0.90595859 0.64211172 0.90848702 0.63317895 0.92528707
		 0.63171899 0.92763513 0.62053514 0.94302845 0.61876261 0.94515049 0.60554522 0.95883751
		 0.60349464 0.96069229 0.58850092 0.97240651 0.58621216 0.97395778 0.56973416 0.98347139
		 0.5672518 0.98468906 0.54961002 0.9918167 0.54698235 0.99267709 0.52852035 0.99728012
		 0.5257985 0.99776638 0.50687551 0.99975526 0.50411248 0.99985796 0.48509687 0.99919391
		 0.48234645 0.99891108 0.46360832 0.99560708 0.460924 0.99494421 0.44282806 0.98906446
		 0.44026211 0.98803443 0.42316055 0.97969341 0.42076296 0.97831637 0.40498871 0.96767646
		 0.4028061 0.96597904 0.38866612 0.95324743 0.38674098 0.95126277 0.37451047 0.93668699
		 0.37288031 0.9344539 0.36279741 0.91831779 0.36149389 0.91587949 0.35375479 0.89849722
		 0.35280335 0.8959012 0.34755871 0.87761098 0.34697777 0.87490785 0.34432974 0.85606575
		 0.34413069 0.85330802 0.34413069 0.83428073 0.34431738 0.83152223 0.34696546 0.81268007
		 0.34753427 0.80997431 0.35277888 0.79168415 0.35371873 0.7890839 0.36145782 0.77170163
		 0.36275038 0.76925749 0.37283325 0.75312144 0.37445346 0.75088096 0.38668397 0.7363053
		 0.38860017 0.73431206 0.40274012 0.72158033 0.40491512 0.71987325 0.4206894 0.70923328
		 0.4230808 0.70784545 0.44018239 0.69950449 0.44274363 0.69846302 0.4608396 0.69258326
		 0.46352088 0.69190842 0.48225904 0.68860435 0.48500815 0.68830919 0.50402379 0.68764514
		 0.50678724 0.6877355 0.52571023 0.68972439 0.52843422 0.69019842 0.54689622 0.69480151
		 0.54952776 0.6956501 0.56716949 0.70277774 0.56965727 0.7039842 0.58613533 0.71349782
		 0.588431 0.71503884 0.60342461 0.72675323 0.60548353 0.72859877 0.61870092 0.74228573
		 0.62048292 0.74439979 0.63166684 0.75979316 0.63313723 0.76213467 0.64207 0.77893466
		 0.64320022 0.78145802 0.64970791 0.7993378 0.65047592 0.80199391 0.65443194 0.82060522
		 0.65482289 0.82334238 0.65615022 0.84232324 0.65615016 0.84517753 0.65615034 0.84517574
		 0.65443224 0.86689401 0.65049428 0.88542032 0.65242708 0.86661392 0.64970833 0.8881613
		 0.64323032 0.90595955 0.64776224 0.88760555 0.52000618 0.84800243 0.65412569 0.84517759
		 0.51921964 0.85074538 0.64138144 0.90513444 0.51805913 0.85335225 0.51654691 0.85577202
		 0.51471281 0.85795796 0.51259214 0.85986722 0.51022655 0.86146289 0.50766194 0.86271393
		 0.50494808 0.86359572 0.50213796 0.86409122 0.49928617 0.86419058 0.49644837 0.86389232
		 0.49367967 0.86320198 0.49103388 0.8621332 0.48856276 0.86070639 0.48631421 0.8589496;
	setAttr ".uvst[0].uvsp[750:999]" 0.484332 0.85689694 0.48265472 0.85458857
		 0.48131517 0.85206902 0.4803392 0.84938765 0.47974595 0.84659654 0.47954696 0.84375
		 0.47974586 0.84090346 0.4803392 0.83811229 0.48131508 0.83543098 0.48265478 0.83291149
		 0.48433194 0.83060294 0.48631421 0.82855034 0.48856276 0.82679367 0.49103394 0.82536685
		 0.49367964 0.8242979 0.49644837 0.82360762 0.49928617 0.82330942 0.50213796 0.82340908
		 0.50494808 0.8239044 0.50766182 0.82478625 0.51022649 0.82603711 0.5125922 0.82763273
		 0.51471269 0.8295421 0.51654702 0.83172798 0.51805902 0.83414781 0.51921958 0.83675468
		 0.52000618 0.83949757 0.64207047 0.90856445 0.63317853 0.92528796 0.63146305 0.92421389
		 0.63166744 0.92770612 0.62053454 0.94302922 0.61898535 0.9417268 0.61870164 0.94521368
		 0.60554451 0.95883828 0.60419154 0.95733303 0.60342544 0.96074635 0.58850014 0.97240716
		 0.58736956 0.97072762 0.58613616 0.97400171 0.56973332 0.98347193 0.56884784 0.98165196
		 0.56717044 0.98472196 0.54960907 0.99181712 0.5489853 0.98989171 0.54689717 0.99269831
		 0.52851933 0.99728048 0.52816975 0.99528688 0.52571118 0.99777555 0.5068745 0.99975538
		 0.5068059 0.99773264 0.50402457 0.99985492 0.48509583 0.99919391 0.48530924 0.99718058
		 0.48225981 0.99889582 0.46360728 0.9956069 0.46409881 0.99364287 0.46084034 0.99491704
		 0.44282702 0.98906404 0.44358692 0.98718822 0.44018301 0.98799586 0.42315963 0.979693
		 0.42417297 0.97794181 0.42069018 0.97826725 0.40498784 0.96767586 0.4062354 0.96608216
		 0.40274087 0.96592033 0.38866538 0.95324671 0.39012262 0.95184219 0.38668457 0.9511956
		 0.37450984 0.93668622 0.37614888 0.93549776 0.37283379 0.9343794 0.36279687 0.91831696
		 0.3645848 0.91736859 0.36145809 0.91579914 0.3537544 0.89849633 0.35565695 0.89780599
		 0.35277909 0.89581662 0.34755844 0.87761009 0.34953853 0.87719113 0.34696558 0.87482095
		 0.3443296 0.8560648 0.34634873 0.8559255 0.34413072 0.85322011 0.34413069 0.83427984
		 0.34614953 0.83442307 0.34432963 0.83143532 0.34696561 0.81267911 0.34894487 0.81310189
		 0.34755853 0.80988985 0.35277912 0.79168326 0.35468027 0.79237741 0.35375446 0.78900355
		 0.36145818 0.7717008 0.3632443 0.77265263 0.36279681 0.7691831 0.37283376 0.75312066
		 0.37446943 0.7543115 0.37450987 0.75081366 0.38668454 0.73630452 0.38813901 0.73771197
		 0.38866529 0.73425341 0.40274078 0.72157973 0.40398568 0.72317636 0.40498772 0.71982419
		 0.42069012 0.70923281 0.42170051 0.7109865 0.42315969 0.70780694 0.44018313 0.69950414
		 0.44093964 0.70138133 0.44282711 0.6984359 0.4608404 0.69258302 0.46132839 0.69454795
		 0.46360737 0.69189316 0.4822599 0.68860424 0.48246959 0.69061726 0.48509592 0.68830615
		 0.50402468 0.68764514 0.50395203 0.68966842 0.50687438 0.68774462 0.52571106 0.68972445
		 0.52535766 0.69171727 0.52851927 0.69021964 0.54689705 0.69480175 0.54626977 0.69672602
		 0.54960901 0.69568288 0.56717032 0.70277804 0.56628174 0.70459574 0.56973314 0.70402801
		 0.58613604 0.71349835 0.5850029 0.71517527 0.58850008 0.7150929 0.60342532 0.72675377
		 0.60206932 0.72825712 0.60554445 0.72866184 0.61870158 0.74228638 0.61714947 0.74358636
		 0.62053454 0.74447083 0.63166738 0.75979394 0.62994993 0.76086473 0.63317841 0.76221204
		 0.64207047 0.77893549 0.64022136 0.77975667 0.6432302 0.78154039 0.64970821 0.79933864
		 0.64776093 0.79989517 0.65049422 0.80207986 0.65443212 0.82060611 0.65242702 0.82088614
		 0.65482903 0.82342994 0.65615028 0.8423242 0.65412569 0.84232241 0.65445513 0.13321443
		 0.65042663 0.11426192 0.65480638 0.13560586 0.65616703 0.15506366 0.65043801 0.1143155
		 0.649746 0.11194255 0.64311916 0.093735188 0.64313793 0.093786806 0.64212251 0.091533378
		 0.63302588 0.074425265 0.63305163 0.074473634 0.6317324 0.072383426 0.62034357 0.05670796
		 0.62037581 0.056752428 0.61877847 0.054866012 0.60531873 0.040928103 0.60535693 0.040967636
		 0.60351259 0.039321911 0.58824408 0.027392868 0.58828735 0.02742664 0.58623201 0.026053715
		 0.56945193 0.016365688 0.56949949 0.01639314 0.56727308 0.015319596 0.54930782 0.0080611901
		 0.54935879 0.0080817798 0.54700458 0.0073285266 0.52820408 0.0026410285 0.52825737
		 0.0026543234 0.52582133 0.0022360473 0.50655138 0.00021068877 0.50660604 0.00021643592
		 0.50413555 0.00014125745 0.48477119 0.00081748428 0.48482603 0.0008155682 0.48236912
		 0.0010849577 0.46328732 0.0044495855 0.46334147 0.0044400394 0.46094587 0.0050487663
		 0.44251812 0.011036303 0.44257039 0.011019304 0.44028285 0.011955488 0.42286763 0.020449465
		 0.42291701 0.020425383 0.42078209 0.021670772 0.40471849 0.032505803 0.40476397 0.03247514
		 0.40282327 0.034005463 0.38842392 0.04697071 0.38846472 0.046933979 0.38675582 0.048719577
		 0.37430099 0.063562609 0.3743363 0.063520558 0.37289253 0.065526642 0.3626247 0.081958555
		 0.36265388 0.081911884 0.3615033 0.084099434 0.35362223 0.10180051 0.35364458 0.10175037
		 0.3528097 0.10407661 0.34746891 0.12270226 0.34748402 0.12264949 0.34698105 0.12506928
		 0.34428439 0.14425696 0.34429201 0.14420262 0.34413069 0.14666885 0.34413072 0.16604514
		 0.34413069 0.16599014 0.34431416 0.1684549 0.34701082 0.18764262 0.34700316 0.18758824
		 0.34752783 0.19000329 0.35286868 0.20862912 0.35285357 0.20857638 0.35370931 0.21089505
		 0.36159033 0.22859609 0.36156797 0.2285459 0.36273813 0.23072296 0.37300593 0.24715492
		 0.37297684 0.24710831 0.37443858 0.24910137 0.38689342 0.26394445 0.38685814 0.26390243
		 0.38858297 0.26567256 0.40298226 0.27863774 0.40294155 0.27860105 0.40489599 0.28011394
		 0.42095956 0.29094896 0.42091402 0.29091826 0.42306009 0.29214445 0.44047523 0.30063838
		 0.44042584 0.30061427 0.44272184 0.30152991 0.46114951 0.30751747 0.46109736 0.30750051
		 0.46349841 0.30808768 0.48257995 0.31145227;
	setAttr ".uvst[0].uvsp[1000:1249]" 0.48252589 0.31144273 0.48498523 0.31169003
		 0.50434953 0.31236628 0.50429475 0.31236437 0.50676441 0.31226698 0.5260343 0.31024161
		 0.52597976 0.31024733 0.52841198 0.30980718 0.54721242 0.30511969 0.54715919 0.30513296
		 0.54950655 0.30435857 0.56747162 0.29710022 0.56742078 0.29712078 0.5696376 0.29602718
		 0.58641756 0.28633922 0.58636999 0.28636667 0.58841312 0.28497514 0.6036815 0.27304626
		 0.60363817 0.27308005 0.6054678 0.27141771 0.6189273 0.25747991 0.61888927 0.25751933
		 0.62046951 0.25561872 0.63185841 0.23994327 0.6318261 0.23998773 0.63312662 0.23788555
		 0.642223 0.22077766 0.64219731 0.22082599 0.64319241 0.21856353 0.64981943 0.20035607
		 0.64980066 0.20040762 0.65047133 0.19802846 0.65449977 0.17907599 0.65448838 0.1791296
		 0.65482134 0.1766803 0.65617293 0.15735163 0.65616912 0.15740632 0.65441477 0.13302453
		 0.65045512 0.11439584 0.65481591 0.13574244 0.6561445 0.15474094 0.65051156 0.11466137
		 0.64967966 0.11176018 0.64316601 0.093863875 0.64325887 0.094119079 0.64203125 0.091361769
		 0.6330902 0.074546196 0.63321769 0.07478597 0.63161826 0.072226353 0.62042409 0.056818824
		 0.62058353 0.057038322 0.61864358 0.054726329 0.60541397 0.0410267 0.60560244 0.04122185
		 0.60335958 0.039202355 0.58835214 0.02747727 0.58856589 0.027644269 0.58606374 0.025956573
		 0.56957066 0.016434243 0.56980556 0.016569853 0.5670929 0.015246811 0.54943502 0.0081125721
		 0.54968673 0.0082142632 0.54681605 0.0072815162 0.52833724 0.0026742271 0.52860045
		 0.0027398507 0.52562803 0.0022157331 0.50668788 0.00022503204 0.50695759 0.0002533856
		 0.50394124 0.00014804324 0.48490837 0.00081269332 0.48517925 0.00080323376 0.48217767
		 0.0011187138 0.4634226 0.0044257357 0.46368948 0.0043786746 0.46076104 0.0051088207
		 0.44264871 0.010993863 0.44290644 0.010910119 0.44010812 0.012040721 0.42299113 0.020389233
		 0.42323476 0.020270394 0.42062089 0.021779504 0.40483242 0.032428965 0.40505701 0.032277465
		 0.40267873 0.034135595 0.38852605 0.046878759 0.3887274 0.046697468 0.38663083 0.048868511
		 0.37438941 0.06345728 0.3745636 0.06324967 0.37278953 0.065691479 0.36269757 0.081841946
		 0.36284113 0.081612237 0.36142421 0.084277056 0.3536782 0.10167488 0.35378835 0.10142744
		 0.35275611 0.10426352 0.34750682 0.12257006 0.34758151 0.12230954 0.34695399 0.12526183
		 0.34430352 0.1441208 0.34434122 0.14385256 0.34413069 0.1468633 0.34413069 0.16590761
		 0.34413069 0.16563672 0.34434122 0.16864745 0.34699166 0.18750645 0.34695396 0.18723819
		 0.34758145 0.19019033 0.3528308 0.20849694 0.35275608 0.20823637 0.35378838 0.21107259
		 0.36153442 0.22847049 0.36142421 0.22822297 0.36284113 0.23088779 0.37293312 0.24703836
		 0.3727895 0.24680856 0.37456352 0.24925025 0.38680506 0.26383919 0.38663074 0.26363143
		 0.3887274 0.26580259 0.40288022 0.27854586 0.40267876 0.27836445 0.40505707 0.28022259
		 0.42084569 0.29087216 0.42062092 0.29072052 0.42323467 0.29222959 0.44035187 0.30057818
		 0.440108 0.30045924 0.44290644 0.30158991 0.46101901 0.30747503 0.46076104 0.30739123
		 0.46368948 0.30812135 0.48244485 0.31142843 0.4821777 0.31138134 0.48517925 0.31169683
		 0.50421238 0.31236148 0.50394124 0.312352 0.50695753 0.31224668 0.52589792 0.31025594
		 0.52562791 0.31028432 0.52860034 0.30976021 0.54707938 0.30515286 0.54681599 0.30521855
		 0.54968649 0.30428585 0.56734461 0.29715157 0.56709266 0.29725334 0.56980556 0.29593018
		 0.58629888 0.28640774 0.5860638 0.28654346 0.58856595 0.28485575 0.60357356 0.27313057
		 0.60335964 0.2732977 0.6056025 0.27127817 0.61883217 0.2575784 0.61864358 0.2577737
		 0.62058359 0.25546169 0.63177794 0.24005406 0.63161832 0.24027368 0.63321769 0.2377142
		 0.64215875 0.22089852 0.64203119 0.22113839 0.64325887 0.21838109 0.64977264 0.20048469
		 0.64967972 0.20073996 0.65051168 0.19783865 0.65447128 0.17920989 0.65441483 0.17947546
		 0.65483487 0.17648673 0.65616339 0.1574882 0.6561445 0.15775903 0.65440422 0.13297492
		 0.6505115 0.1146614 0.65483481 0.13601328 0.6561445 0.15474093 0.65051156 0.11466148
		 0.64966232 0.11171254 0.64325881 0.094118968 0.64325881 0.094119005 0.64200741 0.091317005
		 0.63321763 0.074785843 0.63321769 0.074785918 0.63158846 0.072185345 0.62058353 0.057038352
		 0.62058359 0.057038385 0.61860836 0.05468988 0.60560244 0.041221876 0.6056025 0.041221943
		 0.60331964 0.039171163 0.58856589 0.027644312 0.58856601 0.027644346 0.58601987 0.025931243
		 0.56980556 0.016569871 0.56980568 0.016569916 0.56704593 0.015227838 0.54968649 0.0082141813
		 0.54968649 0.0082141869 0.54676694 0.0072692633 0.52860034 0.002739833 0.52860045
		 0.0027398539 0.52557766 0.0022104385 0.50695753 0.00025337801 0.50695759 0.000253384
		 0.50389057 0.00014981099 0.48517931 0.00080323254 0.48517939 0.00080322899 0.48212782
		 0.0011275087 0.46368951 0.0043786685 0.46368963 0.0043786522 0.46071285 0.0051244712
		 0.44290653 0.010910097 0.44290656 0.010910084 0.44006258 0.012062926 0.4232347 0.020270424
		 0.42323476 0.02027039 0.4205789 0.021807829 0.40505707 0.032277424 0.4050571 0.032277413
		 0.40264109 0.034169491 0.38872746 0.046697423 0.38872746 0.046697412 0.38659826 0.048907328
		 0.37456352 0.063249752 0.37456357 0.0632497 0.37276265 0.065734461 0.36284119 0.081612177
		 0.36284116 0.08161217 0.36140358 0.084323369 0.35378838 0.10142741 0.35378838 0.10142736
		 0.35274214 0.10431226 0.34758145 0.12230965 0.34758148 0.12230968 0.34694692 0.12531206
		 0.34434122 0.14385252 0.34434122 0.14385253 0.34413069 0.14691404 0.34413069 0.16563667
		 0.34413069 0.16563667 0.34434828 0.1686977 0.34695393 0.18723814 0.34695396 0.18723816
		 0.34759545 0.19023912 0.35275608 0.20823647 0.35275611 0.2082365 0.353809 0.21111897
		 0.36142421 0.22822294 0.36142421 0.22822298 0.36286801 0.23093085 0.37278947 0.2468085;
	setAttr ".uvst[0].uvsp[1250:1499]" 0.3727895 0.24680854 0.37459615 0.24928914
		 0.3866308 0.26363152 0.38663086 0.26363155 0.38876516 0.26583657 0.4026787 0.27836442
		 0.40267879 0.27836448 0.40509918 0.280251 0.42062086 0.29072049 0.42062095 0.29072055
		 0.42328033 0.29225186 0.44010803 0.30045927 0.44010812 0.3004593 0.44295478 0.30160561
		 0.46076095 0.3073912 0.4607611 0.30739123 0.46373951 0.30813017 0.48217767 0.31138134
		 0.48217773 0.31138134 0.48523006 0.31169859 0.50394124 0.31235203 0.5039413 0.312352
		 0.50700808 0.31224138 0.52562803 0.31028432 0.52562815 0.31028432 0.52864963 0.30974793
		 0.54681605 0.30521852 0.54681611 0.30521852 0.54973358 0.30426681 0.56709284 0.29725325
		 0.56709301 0.29725322 0.56984961 0.29590479 0.58606374 0.28654349 0.5860638 0.28654346
		 0.58860594 0.28482449 0.60335958 0.2732977 0.60335964 0.27329767 0.60563779 0.27124166
		 0.61864358 0.25777373 0.61864364 0.2577737 0.62061346 0.25542063 0.63161832 0.24027371
		 0.63161832 0.24027371 0.63324153 0.23766936 0.64203125 0.2211383 0.64203125 0.2211383
		 0.64327621 0.21833338 0.64967972 0.20073986 0.64967978 0.20073985 0.65052223 0.197789
		 0.65441483 0.17947549 0.65441483 0.17947549 0.65483844 0.17643611 0.6561445 0.15775906
		 0.6561445 0.15775907 0.65484071 0.1360973 0.65613484 0.15460351 0.65320832 0.13638224
		 0.65285641 0.13319233 0.65051156 0.11466143 0.64325881 0.094119005 0.64895266 0.11525293
		 0.52187037 0.15160131 0.52230459 0.15469033 0.65448242 0.15460202 0.52230459 0.15780969
		 0.52187032 0.1608987 0.52101064 0.16389723 0.51974195 0.16674697 0.51808894 0.16939236
		 0.51608372 0.17178187 0.51376563 0.17386913 0.51117951 0.17561345 0.50837582 0.17698091
		 0.50540912 0.17794479 0.50233722 0.17848665 0.49921969 0.17859533 0.49611741 0.17826945
		 0.49309066 0.17751478 0.49019855 0.17634603 0.48749706 0.17478636 0.485039 0.17286588
		 0.48287198 0.1706221 0.48103848 0.16809845 0.47957394 0.16534427 0.4785071 0.16241297
		 0.47785863 0.15936176 0.47764093 0.15625 0.47785863 0.15313822 0.47850704 0.15008698
		 0.47957394 0.14715575 0.48103839 0.14440146 0.48287201 0.1418779 0.48503882 0.13963392
		 0.487497 0.13771355 0.49019849 0.13615391 0.49309069 0.13498539 0.49611741 0.1342306
		 0.49921969 0.13390461 0.50233716 0.13401353 0.50540918 0.13455504 0.50837582 0.13551903
		 0.51117951 0.13688648 0.51376557 0.13863087 0.51608378 0.14071809 0.51808882 0.1431077
		 0.51974189 0.14575306 0.64179742 0.094921708 0.6404568 0.091910698 0.63188219 0.075784244
		 0.63321763 0.074785903 0.63013554 0.072988994 0.61940002 0.058212813 0.62058365 0.057038411
		 0.6172815 0.055688009 0.60459387 0.042549632 0.6056025 0.04122192 0.60214418 0.040344555
		 0.58775192 0.029099483 0.58856595 0.027644329 0.58501953 0.027256442 0.56920207 0.018124193
		 0.56980568 0.016569911 0.56623971 0.016679352 0.54930508 0.0098373173 0.54968655
		 0.0082141981 0.54617065 0.0088188685 0.52844858 0.0044002775 0.52860039 0.0027398469
		 0.52520269 0.0038279395 0.5070383 0.0019187722 0.50695759 0.00025338301 0.50374454
		 0.0018037587 0.48549095 0.0024412042 0.48517936 0.00080322934 0.48221335 0.0027856871
		 0.46422616 0.0059573078 0.4636896 0.0043786555 0.46102834 0.0067545949 0.44365758
		 0.012398693 0.44290653 0.010910088 0.4406018 0.013633307 0.42418563 0.021640001 0.42323473
		 0.020270411 0.4213315 0.023287844 0.40618932 0.033501368 0.40505713 0.032277398 0.40359241
		 0.035530332 0.39001897 0.047751926 0.38872746 0.046697397 0.38772976 0.05012247 0.37598926
		 0.06411422 0.37456357 0.063249722 0.37405229 0.066780217 0.36437333 0.08226978 0.36284113
		 0.081612192 0.36282617 0.085179567 0.35539755 0.10186563 0.35378838 0.10142738 0.35427052
		 0.10496219 0.34923556 0.12251949 0.34758151 0.12230963 0.34855041 0.12574284 0.34600887
		 0.14383027 0.34434125 0.14385253 0.345779 0.14711754 0.345779 0.1653825 0.34413067
		 0.16563667 0.34600887 0.1686697 0.34855086 0.18675703 0.34695393 0.18723816 0.34923598
		 0.18998037 0.35427004 0.20753792 0.35275611 0.20823652 0.35539711 0.21063453 0.36282617
		 0.22732046 0.36142421 0.228223 0.3643733 0.2302302 0.37405264 0.24571948 0.3727895
		 0.24680856 0.37598959 0.24838543 0.38773012 0.26237729 0.38663086 0.26363155 0.39001927
		 0.26474777 0.40359274 0.27696937 0.40267882 0.27836448 0.4061895 0.2789982 0.42133182
		 0.28921181 0.42062095 0.29072055 0.42418584 0.29085961 0.44060215 0.29886633 0.44010815
		 0.3004593 0.44365767 0.30010086 0.46102852 0.30574501 0.4607611 0.30739123 0.46422622
		 0.30654225 0.4822135 0.3097139 0.48217776 0.31138134 0.48549095 0.31005836 0.5037446
		 0.31069583 0.5039413 0.31235203 0.50703818 0.31058082 0.52520281 0.30867162 0.52562815
		 0.31028432 0.5284484 0.3080993 0.54617053 0.30368069 0.54681611 0.30521849 0.54930484
		 0.30266228 0.56623954 0.29582027 0.56709296 0.29725322 0.56920177 0.29437548 0.58501929
		 0.28524321 0.58606386 0.28654346 0.58775169 0.28340018 0.60214436 0.27215543 0.60335964
		 0.27329767 0.60459363 0.26995012 0.61728102 0.25681186 0.61864358 0.2577737 0.61939967
		 0.25428694 0.6301353 0.23951067 0.63161838 0.2402737 0.63188183 0.2367156 0.64045638
		 0.22058924 0.64203125 0.22113827 0.64179701 0.21757811 0.64804375 0.20041534 0.64967978
		 0.20073986 0.64895231 0.197247 0.65274966 0.1793818 0.65441483 0.17947547 0.65320832
		 0.17611785 0.65448242 0.15789798 0.65614444 0.15775907 0.38027412 0.34915555 0.38582969
		 0.34915555 0.39138526 0.34915698 0.39694086 0.34915701 0.4024964 0.34915701 0.40805197
		 0.34915701 0.41360754 0.34915844 0.41916311 0.34915841 0.42471868 0.34915984 0.43027425
		 0.34915987 0.43582982 0.34916127 0.44138539 0.3491613 0.44694096 0.34916413 0.45249653
		 0.34916416 0.4580521 0.34916413 0.46360767 0.34916559;
	setAttr ".uvst[0].uvsp[1500:1749]" 0.46916324 0.34916556 0.47471881 0.34916556
		 0.48027438 0.34916702 0.48582995 0.34916696 0.49138552 0.34916699 0.49694109 0.34916699
		 0.50249666 0.34916702 0.50805223 0.34916702 0.5136078 0.34916702 0.51916337 0.34916559
		 0.52471894 0.34916556 0.53027451 0.34916559 0.53583008 0.34916416 0.54138565 0.34916416
		 0.54694122 0.34916416 0.55249679 0.3491613 0.55805236 0.3491613 0.56360793 0.34915987
		 0.5691635 0.34915987 0.57471907 0.34915844 0.58027464 0.34915841 0.58583021 0.34915701
		 0.59138578 0.34915698 0.59694135 0.34915698 0.60249692 0.34915698 0.60805249 0.34915555
		 0.61360806 0.34915558 0.61916363 0.34915558 0.62469339 0.65171421 0.64804411 0.11208465
		 0.52101076 0.14860271 0.64854932 0.88486052 0.64022076 0.90774298 0.62994957 0.92663479
		 0.61714995 0.94391412 0.60206932 0.959243 0.58500248 0.97232425 0.56628144 0.98290366
		 0.54626989 0.99077398 0.52535766 0.99578273 0.50395197 0.9978323 0.48246956 0.9968828
		 0.46132818 0.99295276 0.44093919 0.98611921 0.42170042 0.9765135 0.40398493 0.96432477
		 0.38813898 0.94978809 0.37446994 0.93318808 0.36324489 0.91484714 0.35468033 0.89512271
		 0.34894553 0.87439817 0.34614953 0.85307693 0.34634873 0.83157432 0.34953794 0.81030852
		 0.35565633 0.78969377 0.3645848 0.77013153 0.37614781 0.7520014 0.39012316 0.73565823
		 0.40623534 0.7214179 0.42417291 0.70955825 0.44358709 0.70031172 0.46409881 0.69385719
		 0.48530936 0.69031876 0.50680572 0.68976808 0.52816951 0.69221377 0.54898554 0.69760841
		 0.56884778 0.70584804 0.58737004 0.7167719 0.60419106 0.73016763 0.61898535 0.74577332
		 0.63146311 0.76328635 0.64138156 0.78236586 0.64854854 0.80263954 0.6528244 0.82371354
		 0.52040333 0.84232324 0.65282512 0.8637864 0.52040333 0.8451767 0.65449977 0.8665759
		 0.65043801 0.88568521 0.64981949 0.88785601 0.64313763 0.90621406 0.642223 0.90827769
		 0.63305134 0.92552704 0.63185835 0.92744339 0.62037534 0.94324833 0.61892724 0.94497997
		 0.6053564 0.95903307 0.6036815 0.96054626 0.58828676 0.97257388 0.58641756 0.97383922
		 0.56949878 0.98360729 0.56747168 0.98460019 0.54935801 0.99191856 0.5472123 0.99261969
		 0.5282566 0.99734592 0.52603441 0.99774158 0.50660521 0.99978369 0.50434935 0.99986625
		 0.48482519 0.99918443 0.48258007 0.99895227 0.46334058 0.99555987 0.46114963 0.99501753
		 0.44256952 0.98898041 0.44047514 0.98813832 0.42291623 0.97957426 0.42095965 0.97844899
		 0.40476334 0.96752441 0.40298223 0.96613765 0.38846409 0.95306551 0.38689339 0.95144445
		 0.37433577 0.93647885 0.3730059 0.93465483 0.36265334 0.9180873 0.36159033 0.91609609
		 0.35364425 0.89824891 0.35286868 0.89612907 0.34748378 0.87734973 0.34701079 0.87514257
		 0.34429193 0.85579658 0.34413069 0.85354519 0.34413069 0.83400899 0.34428439 0.83175707
		 0.34700328 0.81241095 0.34746891 0.81020224 0.35285378 0.7914229 0.35362232 0.78930038
		 0.36156833 0.77145332 0.36262462 0.76945871 0.37297729 0.75289094 0.37430102 0.75106263
		 0.38685864 0.7360971 0.38842383 0.73447084 0.40294209 0.72139847 0.40471849 0.72000581
		 0.42091468 0.70908135 0.42286754 0.70794952 0.44042662 0.69938534 0.44251817 0.69853628
		 0.46109807 0.69249934 0.46328723 0.69194961 0.48252669 0.68855721 0.48477116 0.68831748
		 0.50429541 0.68763566 0.5065515 0.6877107 0.52598047 0.68975282 0.52820408 0.69014102
		 0.54715991 0.69486725 0.54930782 0.69556123 0.5674215 0.70287955 0.56945193 0.70386565
		 0.58637065 0.71363378 0.58824414 0.71489286 0.60363877 0.72692055 0.60531884 0.72842824
		 0.61888975 0.74248123 0.62034357 0.74420798 0.63182658 0.76001304 0.63302594 0.76192534
		 0.64219761 0.77917463 0.6431191 0.7812351 0.64980084 0.79959315 0.65042663 0.80176181
		 0.65448844 0.82087111 0.65480632 0.82310575 0.65616918 0.84259439 0.65481126 0.86432475
		 0.6544885 0.86662894 0.6504584 0.88558942 0.64980096 0.88790679 0.64317119 0.90612197
		 0.64219761 0.90832537 0.63309735 0.92544055 0.63182664 0.92748708 0.62043291 0.94316906
		 0.61888969 0.94501883 0.60542446 0.95896262 0.60363889 0.96057951 0.58836395 0.97251356
		 0.58637065 0.97386628 0.56958365 0.9835583 0.56742156 0.98462045 0.54944885 0.99188185
		 0.54715991 0.99263281 0.52835166 0.9973222 0.52598041 0.9977473 0.50670266 0.9997735
		 0.50429541 0.9998644 0.48492312 0.99918789 0.48252666 0.99894285 0.46343708 0.99557686
		 0.4610981 0.99500078 0.44266269 0.98901069 0.44042665 0.98811466 0.4230043 0.97961724
		 0.42091468 0.97841865 0.40484458 0.96757925 0.40294206 0.96610147 0.3885369 0.95313108
		 0.38685861 0.95140296 0.37439874 0.9365539 0.37297726 0.934609 0.36270529 0.91817039
		 0.36156833 0.91604668 0.3536841 0.89833844 0.35285378 0.8960771 0.34751078 0.87744391
		 0.34700325 0.87508905 0.34430555 0.85589361 0.34413069 0.85349101 0.34413069 0.83410692
		 0.34429193 0.83170336 0.34698966 0.81250793 0.34748381 0.81015027 0.35282677 0.79151708
		 0.35364425 0.78925109 0.36152852 0.77154285 0.3626534 0.76941264 0.3729254 0.75297403
		 0.37433583 0.75102115 0.38679567 0.73617208 0.38846415 0.73443449 0.40286931 0.72146398
		 0.40476331 0.71997559 0.4208335 0.70913607 0.42291629 0.70792574 0.44033861 0.69942832
		 0.44256952 0.69851959 0.46100494 0.69252956 0.46334061 0.69194019 0.48243028 0.68857419
		 0.48482528 0.68831563 0.50419754 0.68763912 0.50660527 0.68771636 0.52588308 0.68974257
		 0.52825665 0.69015414 0.5470649 0.69484359 0.54935807 0.6955815 0.56733066 0.70284283
		 0.56949878 0.70389271 0.58628589 0.71358478 0.58828676 0.71492618 0.60356164 0.72686023
		 0.6053564 0.72846711 0.61882168 0.74241078 0.62037534 0.74425167 0.631769 0.75993383
		 0.63305134 0.76197314 0.64215159 0.77908814 0.64313763 0.78128594 0.64976734 0.79950112;
	setAttr ".uvst[0].uvsp[1750:1999]" 0.65043783 0.80181468 0.65446812 0.82077527
		 0.65481013 0.82315987 0.65616238 0.84249669 0.65481877 0.86421794 0.65446818 0.86672473
		 0.65047604 0.88550621 0.64976746 0.88799894 0.64320028 0.90604204 0.64215165 0.90841186
		 0.63313729 0.92536545 0.63171905 0.92763513 0.62043291 0.94316906 0.61876261 0.94515049
		 0.60542446 0.95896262 0.60349464 0.96069223 0.58836395 0.97251356 0.58621222 0.97395778
		 0.56958365 0.9835583 0.56725186 0.984689 0.54944885 0.99188185 0.54698241 0.99267703
		 0.52835166 0.9973222 0.5257985 0.99776638 0.50670266 0.99977344 0.50411254 0.99985802
		 0.48492315 0.99918789 0.48234648 0.99891108 0.46343711 0.99557686 0.46092403 0.99494421
		 0.44266269 0.98901069 0.44026214 0.98803443 0.4230043 0.97961724 0.42076299 0.97831637
		 0.40484458 0.96757925 0.4028061 0.9659791 0.38853693 0.95313108 0.38674098 0.95126283
		 0.37439874 0.9365539 0.37292537 0.93452597 0.36275035 0.91824257 0.36152849 0.91595721
		 0.3537187 0.89841616 0.35282677 0.89598298 0.34753424 0.87752569 0.34698963 0.87499207
		 0.34431738 0.85597783 0.34413069 0.85339308 0.34413069 0.83419204 0.34430555 0.83160645
		 0.34697783 0.81259215 0.34751081 0.81005609 0.35280335 0.7915988 0.3536841 0.78916156
		 0.36149392 0.77162051 0.36270532 0.76932961 0.37288034 0.75304615 0.37439877 0.7509461
		 0.38674101 0.73623723 0.38853696 0.73436898 0.4028061 0.7215209 0.40484458 0.71992075
		 0.42076302 0.70918363 0.42300433 0.70788276 0.44026217 0.69946557 0.44266275 0.69848931
		 0.46092406 0.69255584 0.46343714 0.69192314 0.4823465 0.68858898 0.48492318 0.68831217
		 0.50411254 0.68764204 0.50670266 0.68772662 0.52579856 0.68973368 0.52835166 0.69017786
		 0.54698241 0.69482303 0.54944885 0.69561821 0.56725186 0.702811 0.56958365 0.7039417
		 0.58621222 0.71354228 0.58836395 0.7149865 0.60349458 0.72680789 0.6054244 0.72853756
		 0.61876261 0.74234962 0.62043291 0.744331 0.63171899 0.75986499 0.63309729 0.76205957
		 0.64211172 0.77901304 0.64317113 0.78137809 0.64973825 0.79942119 0.65045828 0.80191064
		 0.65445042 0.82069206 0.65481693 0.82325751 0.65615642 0.84241182 0.65482569 0.86411738
		 0.65445048 0.86680794 0.65049452 0.88541937 0.64973837 0.88807881 0.64323062 0.90595859
		 0.64211166 0.90848702 0.63317895 0.92528707 0.63171905 0.92763513 0.62053514 0.94302845
		 0.61876261 0.94515043 0.60554522 0.95883757 0.60349464 0.96069223 0.58850098 0.97240651
		 0.58621216 0.97395784 0.56973416 0.98347139 0.5672518 0.984689 0.54961002 0.99181676
		 0.54698235 0.99267703 0.52852035 0.99728018 0.5257985 0.99776638 0.50687551 0.99975532
		 0.50411242 0.99985802 0.48509687 0.99919397 0.4823465 0.99891108 0.46360829 0.99560708
		 0.460924 0.99494421 0.44282803 0.9890644 0.44026214 0.98803443 0.42316055 0.97969341
		 0.42076293 0.97831631 0.40498868 0.9676764 0.40280607 0.96597904 0.38866609 0.95324737
		 0.38674095 0.95126277 0.3745105 0.93668705 0.37288028 0.93445385 0.36279741 0.91831785
		 0.36149389 0.91587949 0.35375482 0.89849722 0.35280332 0.89590114 0.34755871 0.87761104
		 0.3469778 0.87490791 0.34432974 0.85606575 0.34413069 0.85330802 0.34413069 0.83428079
		 0.34431738 0.83152223 0.34696546 0.81268007 0.34753424 0.80997437 0.35277885 0.79168415
		 0.35371873 0.78908384 0.36145779 0.77170163 0.36275041 0.76925743 0.37283328 0.75312144
		 0.37445346 0.75088096 0.38668394 0.7363053 0.38860017 0.73431206 0.40274015 0.72158033
		 0.40491509 0.71987319 0.4206894 0.70923328 0.42308077 0.70784551 0.44018239 0.69950449
		 0.44274363 0.69846302 0.46083963 0.69258326 0.46352085 0.69190842 0.48225906 0.68860435
		 0.48500824 0.68830919 0.50402379 0.68764514 0.50678724 0.6877355 0.52571023 0.68972439
		 0.52843428 0.69019842 0.54689622 0.69480151 0.5495277 0.69565004 0.56716949 0.70277774
		 0.56965721 0.7039842 0.58613533 0.71349788 0.58843094 0.71503884 0.60342467 0.72675323
		 0.60548347 0.72859871 0.61870092 0.74228573 0.62048292 0.74439979 0.63166684 0.75979316
		 0.63313723 0.76213461 0.64207 0.77893466 0.64320022 0.78145796 0.64970785 0.79933774
		 0.65047592 0.80199385 0.65443194 0.82060528 0.65482289 0.82334244 0.65615022 0.84232324
		 0.65482914 0.86406904 0.65443182 0.86689556 0.65049452 0.88541937 0.64970773 0.88816303
		 0.64323062 0.90595865 0.64206964 0.90856612 0.63317895 0.92528713 0.63166636 0.92770761
		 0.62053508 0.94302845 0.61870134 0.94521391 0.60554516 0.95883757 0.60342515 0.96074653
		 0.58850086 0.97240657 0.5861358 0.97400188 0.5697341 0.98347145 0.56716937 0.98472232
		 0.54960996 0.99181676 0.54689676 0.99269837 0.52852023 0.99728018 0.52571076 0.99777561
		 0.50687546 0.99975532 0.50402367 0.99985486 0.48509678 0.99919391 0.48225963 0.99889576
		 0.46360821 0.99560708 0.46084017 0.99491698 0.44282797 0.9890644 0.44018218 0.98799545
		 0.42316049 0.97969341 0.42068988 0.97826707 0.40498865 0.9676764 0.40274003 0.96591961
		 0.38866606 0.95324737 0.38668385 0.9511947 0.37451044 0.93668699 0.37283361 0.9343791
		 0.36279738 0.91831779 0.36145803 0.91579896 0.35375479 0.89849722 0.35277903 0.89581645
		 0.34755871 0.87761104 0.34696531 0.8748191 0.34432974 0.85606575 0.34413069 0.85321838
		 0.34413069 0.83428079 0.34432986 0.83143348 0.34696546 0.81268013 0.34755856 0.80988961
		 0.35277885 0.79168421 0.35375452 0.78900343 0.36145779 0.77170169 0.36279702 0.7691828
		 0.37283325 0.7531215 0.3745105 0.75081295 0.38668388 0.7363053 0.38866609 0.73425269
		 0.40274006 0.72158039 0.40498805 0.71982402 0.42068931 0.70923334 0.42316052 0.70780659
		 0.4401823 0.69950455 0.44282731 0.69843584 0.46083951 0.69258332 0.46360755 0.6918931
		 0.48225898 0.68860441 0.48509684 0.68830615 0.50402373 0.68764514 0.5068748 0.68774468;
	setAttr ".uvst[0].uvsp[2000:2249]" 0.52571011 0.68972439 0.52851963 0.6902197
		 0.54689616 0.69480151 0.54961002 0.6956833 0.56716943 0.70277768 0.5697335 0.70402825
		 0.58613527 0.71349782 0.58850038 0.71509308 0.60342461 0.72675318 0.60554469 0.72866207
		 0.61870092 0.74228567 0.62053555 0.74447221 0.63166678 0.7597931 0.63317925 0.76221371
		 0.64207 0.77893466 0.64323086 0.78154212 0.64970785 0.79933774 0.65049458 0.80208147
		 0.65443194 0.82060522 0.65482914 0.82343173 0.65615022 0.84232324 0.65482908 0.86407
		 0.65448207 0.13334098 0.64979029 0.11206419 0.64218313 0.091647439 0.63180846 0.072488107
		 0.61886835 0.054959081 0.60361451 0.039401561 0.586344 0.02611837 0.56739289 0.015368031
		 0.54713005 0.0073598013 0.5259499 0.0022495603 0.50426465 0.00013674892 0.48249641
		 0.0010625165 0.46106884 0.0050088135 0.44039899 0.011898852 0.42088923 0.021598529
		 0.40291923 0.033919025 0.38683885 0.048620589 0.37296104 0.065417007 0.36155584 0.08398141
		 0.35284531 0.10395243 0.34699902 0.12494136 0.34413069 0.1465397 0.34429622 0.168327
		 0.34749228 0.18987927 0.35365677 0.21077701 0.36266965 0.2306134 0.37435552 0.24900238
		 0.38848692 0.26558608 0.40478882 0.28004166 0.42294389 0.29208776 0.44259879 0.30148992
		 0.46337092 0.30806518 0.48485598 0.31168553 0.50663584 0.31228051 0.52828646 0.30983847
		 0.54938656 0.30440703 0.56952548 0.29609191 0.58831102 0.28505492 0.60537785 0.27151087
		 0.62039351 0.25572342 0.63306582 0.23799981 0.64314818 0.21868508 0.65044439 0.19815508
		 0.65481234 0.17680946 0.65480632 0.13560592 0.65616912 0.15509361 0.65441477 0.13302457
		 0.64967966 0.11176023 0.64203125 0.091361836 0.63161838 0.072226442 0.61864364 0.054726414
		 0.6033597 0.039202441 0.58606392 0.025956644 0.56709307 0.015246868 0.54681623 0.0072815549
		 0.52562821 0.0022157482 0.50394142 0.00014803787 0.48217785 0.0011186856 0.46076116
		 0.0051087784 0.44010821 0.012040661 0.42062104 0.021779427 0.40267882 0.034135517
		 0.38663092 0.04886841 0.37278959 0.065691374 0.36142427 0.084276959 0.35275611 0.10426344
		 0.34695399 0.12526175 0.34413069 0.14686325 0.34434122 0.16864742 0.34758145 0.1901903
		 0.35378835 0.21107258 0.36284113 0.23088782 0.37456352 0.24925026 0.38872743 0.26580265
		 0.4050571 0.28022262 0.4232347 0.29222959 0.44290656 0.30158994 0.46368957 0.30812138
		 0.48517936 0.31169683 0.50695765 0.31224668 0.52860039 0.30976018 0.54968655 0.30428582
		 0.56980568 0.29593012 0.58856601 0.28485572 0.6056025 0.27127814 0.62058359 0.25546169
		 0.63321775 0.23771416 0.64325881 0.21838108 0.65051168 0.19783863 0.65483487 0.17648675
		 0.65481019 0.13566068 0.65615803 0.15493459 0.65441477 0.13302453 0.64967966 0.11176018
		 0.64203125 0.091361769 0.63161826 0.072226353 0.61864358 0.054726329 0.60335952 0.039202355
		 0.58606374 0.025956571 0.5670929 0.015246811 0.54681605 0.0072815162 0.52562803 0.0022157331
		 0.50394124 0.00014804324 0.48217767 0.0011187138 0.46076101 0.0051088207 0.44010812
		 0.012040721 0.42062092 0.021779504 0.40267876 0.034135595 0.38663083 0.048868515
		 0.3727895 0.065691479 0.36142421 0.084277064 0.35275611 0.10426352 0.34695399 0.12526183
		 0.34413069 0.1468633 0.34434122 0.16864745 0.34758145 0.19019033 0.35378838 0.21107259
		 0.3628411 0.23088779 0.37456352 0.24925023 0.3887274 0.26580259 0.40505707 0.28022259
		 0.42323464 0.29222956 0.44290647 0.30158991 0.46368951 0.30812135 0.48517928 0.3116968
		 0.50695753 0.31224668 0.52860034 0.30976021 0.54968649 0.30428585 0.56980556 0.29593018
		 0.58856589 0.28485575 0.6056025 0.27127817 0.62058359 0.25546169 0.63321769 0.2377142
		 0.64325887 0.21838111 0.65051162 0.19783865 0.65483487 0.17648673 0.65483481 0.13601325
		 0.65614444 0.15474093 0.65438616 0.13288979 0.64963257 0.11163078 0.64196658 0.09124019
		 0.63153738 0.072114959 0.61854792 0.054627314 0.6032511 0.039117619 0.58594459 0.025887772
		 0.56696534 0.015195274 0.5466826 0.0072482396 0.5254913 0.0022013574 0.50380379 0.000152842
		 0.48204231 0.0011425873 0.4606303 0.0051512984 0.43998456 0.012100974 0.42050695
		 0.021856355 0.40257663 0.034227543 0.3865425 0.04897378 0.3727167 0.065807998 0.36136833
		 0.084402576 0.35271823 0.10439561 0.34693485 0.12539791 0.34413069 0.14700072 0.34436035
		 0.16878356 0.34761932 0.19032246 0.35384429 0.21119818 0.36291397 0.23100439 0.37465191
		 0.24935558 0.38882962 0.26589462 0.40517113 0.28029951 0.42335832 0.29228991 0.44303733
		 0.3016324 0.46382505 0.30814525 0.48531687 0.31170163 0.50709444 0.31223229 0.52873397
		 0.30972689 0.54981422 0.30423427 0.56992489 0.2958613 0.58867449 0.28477094 0.60569823
		 0.27117908 0.62066454 0.25535023 0.63328236 0.23759253 0.64330596 0.21825162 0.65054035
		 0.19770388 0.65484452 0.1763493 0.65483481 0.13601333 0.65614092 0.15469031 0.375
		 0.34741008 0.375 0.3125 0.38055557 0.3125 0.37996897 0.3125 0.38611114 0.3125 0.38552457
		 0.31249997 0.39166671 0.3125 0.39107999 0.31249997 0.39722228 0.3125 0.39663556 0.31249997
		 0.40277785 0.3125 0.40219101 0.3125 0.40833342 0.3125 0.40774682 0.3125 0.41388899
		 0.3125 0.41330239 0.3125 0.41944456 0.3125 0.41885784 0.3125 0.42500013 0.3125 0.42441341
		 0.3125 0.4305557 0.3125 0.42996898 0.3125 0.43611127 0.3125 0.43552455 0.3125 0.44166684
		 0.3125 0.44108024 0.31249997 0.44722241 0.3125 0.44663581 0.31249997 0.45277798 0.3125
		 0.45219138 0.31249997 0.45833355 0.3125 0.45774707 0.3125 0.46388912 0.3125 0.46330276
		 0.3125 0.46944469 0.3125 0.46885833 0.3125 0.47500026 0.3125 0.47441402 0.3125 0.48055583
		 0.3125 0.47996947 0.3125 0.4861114 0.3125 0.48552528 0.3125 0.49166697 0.3125 0.49108073
		 0.3125;
	setAttr ".uvst[0].uvsp[2250:2341]" 0.49722254 0.3125 0.4966363 0.3125 0.50277811
		 0.3125 0.50219202 0.3125 0.50833368 0.3125 0.50774771 0.31250003 0.51388925 0.3125
		 0.51330316 0.3125 0.51944482 0.3125 0.51885897 0.3125 0.52500039 0.3125 0.52441454
		 0.3125 0.53055596 0.3125 0.52997011 0.3125 0.53611153 0.3125 0.53552544 0.31249997
		 0.5416671 0.3125 0.54108101 0.31249997 0.54722267 0.3125 0.5466367 0.3125 0.55277824
		 0.3125 0.55219227 0.3125 0.55833381 0.3125 0.55774772 0.3125 0.56388938 0.3125 0.56330329
		 0.3125 0.56944495 0.3125 0.56885874 0.3125 0.57500052 0.3125 0.57441443 0.3125 0.58055609
		 0.3125 0.57997 0.3125 0.58611166 0.3125 0.58552545 0.3125 0.59166723 0.3125 0.5910809
		 0.31249997 0.59722281 0.3125 0.59663635 0.3125 0.60277838 0.3125 0.60219193 0.3125
		 0.60833395 0.3125 0.6077475 0.3125 0.61388952 0.3125 0.61330307 0.3125 0.61944509
		 0.3125 0.61885864 0.3125 0.375 0.6875 0.3755866 0.6875 0.38055557 0.6875 0.38611114
		 0.6875 0.39166671 0.6875 0.39722228 0.6875 0.40277785 0.6875 0.40833342 0.6875 0.41388899
		 0.6875 0.41944456 0.6875 0.42500013 0.6875 0.4305557 0.6875 0.43611127 0.6875 0.44166684
		 0.6875 0.44722241 0.6875 0.45277798 0.6875 0.45833355 0.6875 0.46388912 0.6875 0.46944469
		 0.6875 0.47500026 0.6875 0.48055583 0.6875 0.4861114 0.6875 0.49166697 0.6875 0.49722254
		 0.6875 0.50277811 0.6875 0.50833368 0.6875 0.51388925 0.6875 0.51944482 0.6875 0.52500039
		 0.6875 0.53055596 0.6875 0.53611153 0.6875 0.5416671 0.6875 0.54722267 0.6875 0.55277824
		 0.6875 0.55833381 0.6875 0.56388938 0.6875 0.56944495 0.6875 0.57500052 0.6875 0.58055609
		 0.6875 0.58611166 0.6875 0.59166723 0.6875 0.59722281 0.6875 0.60277838 0.6875 0.60833395
		 0.6875 0.61388952 0.6875 0.61944509 0.6875;
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
	setAttr -s 2070 ".vt";
	setAttr ".vt[0:165]"  0.9824717 -1.11564636 -0.14519577 0.98879802 -0.80451202 -0.14608602
		 0.99076051 -0.80451202 -0.13212247 0.98443419 -1.11564636 -0.1312322 0.95270342 -1.11563873 -0.28051528
		 0.95884401 -0.80451202 -0.28227842 0.96273071 -0.80451202 -0.26872388 0.95658994 -1.11564636 -0.26696071
		 0.90439188 -1.11563873 -0.410375 0.91022712 -0.80450439 -0.41297656 0.91596228 -0.80451202 -0.4000949
		 0.91012698 -1.11563873 -0.39749315 0.83847761 -1.1156311 -0.53224725 0.84389353 -0.80450439 -0.5356366
		 0.85136575 -0.80450439 -0.52367848 0.84594965 -1.11563873 -0.52028894 0.75624353 -1.11562347 -0.64376009
		 0.76113462 -0.80450439 -0.64787114 0.77019835 -0.80450439 -0.63706934 0.76530701 -1.1156311 -0.63295799
		 0.65929019 -1.11561584 -0.74274307 0.66356111 -0.80450439 -0.74749559 0.67404002 -0.80450439 -0.73806041
		 0.66976875 -1.11562347 -0.73330754 0.54950446 -1.11560059 -0.82726955 0.55307204 -0.80449677 -0.83257103
		 0.56476212 -0.80450439 -0.82468593 0.56119424 -1.11561584 -0.8193841 0.4290233 -1.11559296 -0.89569438
		 0.4318181 -0.80449677 -0.90144134 0.4444918 -0.80449677 -0.8952598 0.44169679 -1.11560059 -0.88951242
		 0.30019182 -1.11558533 -0.94668549 0.30215928 -0.80448914 -0.952766 0.31556994 -0.80449677 -0.94840854
		 0.31360224 -1.11559296 -0.94232756 0.16551739 -1.1155777 -0.97925055 0.16661932 -0.80448914 -0.98554617
		 0.18050589 -0.80448914 -0.98309755 0.17940386 -1.11558533 -0.97680134 0.02762137 -1.11557007 -0.99275559
		 0.02783628 -0.80448151 -0.9991439 0.041928478 -0.80448914 -0.99865168 0.041713554 -1.1155777 -0.99226284
		 -0.1108123 -1.11555481 -0.9869377 -0.11148857 -0.80448151 -0.99329418 -0.097465016 -0.80448151 -0.99476826
		 -0.096788675 -1.11557007 -0.98841107 -0.24708913 -1.11554718 -0.96191031 -0.2486434 -0.80447388 -0.96811152
		 -0.23496147 -0.80448151 -0.97152275 -0.23340705 -1.11556244 -0.965321 -0.37855667 -1.11553192 -0.91816026
		 -0.38095868 -0.80447388 -0.92408532 -0.36788467 -0.80447388 -0.92936754 -0.36548242 -1.11554718 -0.92344195
		 -0.50265604 -1.11552429 -0.85653925 -0.5058592 -0.80447388 -0.86207289 -0.49364746 -0.80447388 -0.86912328
		 -0.49044412 -1.11553192 -0.86358911 -0.61697173 -1.11551666 -0.77824646 -0.62091357 -0.80445862 -0.78328133
		 -0.60980195 -0.80447388 -0.79196262 -0.60585982 -1.11552429 -0.78692752 -0.71927851 -1.11550903 -0.68480599
		 -0.72388244 -0.80445862 -0.68924409 -0.71408725 -0.80445862 -0.69938731 -0.70948297 -1.11551666 -0.69494891
		 -0.80758536 -1.11550903 -0.57803637 -0.81276196 -0.80445862 -0.5817914 -0.8044737 -0.80445862 -0.59319919
		 -0.7992968 -1.11550903 -0.58944398 -0.88017327 -1.1155014 -0.4600158 -0.88582194 -0.80445099 -0.46301487
		 -0.87920195 -0.80445862 -0.47546515 -0.8735531 -1.11550903 -0.47246593 -0.93562949 -1.1155014 -0.33304146
		 -0.94164038 -0.80445099 -0.3352263 -0.93681765 -0.80445099 -0.34847668 -0.93080658 -1.1155014 -0.34629181
		 -0.97287446 -1.11549377 -0.19958477 -0.97913098 -0.80445099 -0.20091286 -0.97619915 -0.80445099 -0.21470553
		 -0.96994263 -1.1155014 -0.2133774 -0.99118328 -1.11549377 -0.062243316 -0.99756372 -0.80445099 -0.062688909
		 -0.99658012 -0.80445099 -0.07675536 -0.99019963 -1.11549377 -0.076309763 -0.99019963 -1.11549377 0.076309614
		 -0.99658012 -0.80445099 0.076755203 -0.99756372 -0.80445099 0.06268876 -0.99118328 -1.11549377 0.062243182
		 -0.96994281 -1.1155014 0.21337727 -0.97619933 -0.80445099 0.21470541 -0.97913098 -0.80445099 0.20091276
		 -0.97287464 -1.11549377 0.19958463 -0.93080658 -1.1155014 0.34629172 -0.93681765 -0.80445099 0.34847659
		 -0.94164038 -0.80445099 0.33522615 -0.93562949 -1.1155014 0.33304134 -0.87355322 -1.11550903 0.4724659
		 -0.87920201 -0.80445862 0.47546509 -0.885822 -0.80445099 0.46301487 -0.88017339 -1.1155014 0.4600158
		 -0.79929692 -1.11550903 0.58944398 -0.80447376 -0.80445862 0.59319919 -0.81276202 -0.80445862 0.5817914
		 -0.80758542 -1.11550903 0.57803637 -0.70948309 -1.11551666 0.69494891 -0.71408737 -0.80445862 0.69938737
		 -0.72388262 -0.80445862 0.68924409 -0.71927869 -1.11550903 0.68480599 -0.60585988 -1.11552429 0.78692752
		 -0.60980207 -0.80447388 0.79196274 -0.62091357 -0.80445862 0.78328139 -0.61697185 -1.11551666 0.77824658
		 -0.49044433 -1.11553192 0.86358929 -0.49364763 -0.80447388 0.8691234 -0.50585932 -0.80447388 0.862073
		 -0.50265628 -1.11552429 0.85653925 -0.3654826 -1.11554718 0.92344207 -0.36788487 -0.80447388 0.9293676
		 -0.38095891 -0.80447388 0.92408538 -0.37855688 -1.11553192 0.91816032 -0.2334072 -1.11556244 0.96532118
		 -0.23496164 -0.80448151 0.97152293 -0.24864358 -0.80447388 0.96811157 -0.24708931 -1.11554718 0.96191049
		 -0.096788816 -1.11557007 0.98841125 -0.097465165 -0.80448151 0.99476844 -0.11148871 -0.80448151 0.99329436
		 -0.11081244 -1.11555481 0.98693788 0.041713461 -1.1155777 0.99226302 0.041928388 -0.80448914 0.99865186
		 0.027836189 -0.80448151 0.99914408 0.027621277 -1.11557007 0.99275577 0.17940383 -1.11558533 0.97680157
		 0.18050584 -0.80448914 0.98309773 0.16661929 -0.80448914 0.98554635 0.16551735 -1.1155777 0.97925073
		 0.31360224 -1.11559296 0.9423278 0.31556994 -0.80449677 0.94840884 0.30215928 -0.80448914 0.95276618
		 0.30019182 -1.11558533 0.94668567 0.44169682 -1.11560059 0.88951278 0.44449189 -0.80449677 0.89526016
		 0.43181813 -0.80449677 0.90144151 0.42902339 -1.11559296 0.89569461 0.5611943 -1.11561584 0.81938446
		 0.56476223 -0.80450439 0.82468617 0.55307209 -0.80449677 0.83257127 0.54950446 -1.11560059 0.82726991
		 0.66976893 -1.11562347 0.73330796 0.67404014 -0.80450439 0.73806077 0.66356122 -0.80450439 0.74749607
		 0.65929025 -1.11561584 0.74274349 0.76530725 -1.1156311 0.63295859 0.7701987 -0.80450439 0.63706982
		 0.76113486 -0.80450439 0.64787161 0.75624377 -1.11562347 0.64376056 0.84594989 -1.11563873 0.52028942
		 0.8513661 -0.80450439 0.52367896 0.84389389 -0.80450439 0.53563708 0.83847785 -1.1156311 0.53224772
		 0.91012734 -1.11563873 0.39749357 0.91596282 -0.80451202 0.40009531;
	setAttr ".vt[166:331]" 0.91022748 -0.80450439 0.41297704 0.90439242 -1.11563873 0.41037539
		 0.95659035 -1.11564636 0.26696104 0.96273112 -0.80451202 0.2687242 0.95884442 -0.80451202 0.28227875
		 0.95270383 -1.11563873 0.28051561 0.98443472 -1.11564636 0.13123244 0.9907611 -0.80451202 0.13212271
		 0.98879862 -0.80451202 0.14608628 0.9824723 -1.11564636 0.14519602 0.99311835 -1.11564636 -0.0070503936
		 0.99950701 -0.80451202 -0.0070503931 0.99950701 -0.80451202 0.0070503959 0.99311835 -1.11564636 0.0070503959
		 0.98555934 1.11695099 -0.13139056 0.99080575 0.80912781 -0.13147607 0.98879802 0.82516479 -0.14608602
		 0.98359698 1.11695099 -0.14535411 0.95768207 1.11695099 -0.26727429 0.96286535 0.80912781 -0.26809004
		 0.95884401 0.82516479 -0.28227842 0.95379555 1.11695099 -0.28082886 0.91116482 1.11695099 -0.39795589
		 0.91618401 0.80912781 -0.39948592 0.91022712 0.82516479 -0.41297656 0.90542984 1.11694336 -0.41083768
		 0.84691292 1.11694336 -0.52089179 0.85166997 0.80912781 -0.52310622 0.84389353 0.82516479 -0.5356366
		 0.83944088 1.11694336 -0.53285015 0.766177 1.11694336 -0.63368928 0.77057934 0.80912781 -0.63654494
		 0.76113462 0.82516479 -0.64787114 0.7571134 1.11693573 -0.64449131 0.67052841 1.11693573 -0.73415279
		 0.67449039 0.80912018 -0.73759401 0.66356111 0.82516479 -0.74749559 0.66004986 1.11692047 -0.74358845
		 0.56182879 1.11692047 -0.8203271 0.56527305 0.80912018 -0.82428664 0.55307204 0.82516479 -0.83257103
		 0.55013901 1.11691284 -0.82821256 0.44219393 1.11691284 -0.89053476 0.4450534 0.80912018 -0.89493561
		 0.4318181 0.82516479 -0.90144134 0.42952043 1.11690521 -0.89671654 0.31395224 1.11690521 -0.94340926
		 0.31617132 0.80911255 -0.94816571 0.30215928 0.82516479 -0.952766 0.30054176 1.11688995 -0.94776702
		 0.1795999 1.11688995 -0.97792119 0.18113537 0.80911255 -0.98294061 0.16661932 0.82516479 -0.98554617
		 0.16571341 1.11688232 -0.98037034 0.041751795 1.11688232 -0.99339926 0.042573821 0.80911255 -0.99858385
		 0.02783628 0.82516479 -0.9991439 0.027659608 1.11687469 -0.99389195 -0.096908979 1.11687469 -0.98954189
		 -0.096816376 0.80910492 -0.99479079 -0.11148857 0.82516479 -0.99329418 -0.11093258 1.11686707 -0.9880684
		 -0.23368357 1.11686707 -0.96642423 -0.23432215 0.80910492 -0.97163546 -0.2486434 0.82516479 -0.96811152
		 -0.24736561 1.11684418 -0.96301347 -0.36590976 1.11684418 -0.92449611 -0.3672671 0.80908966 -0.92956817
		 -0.38095868 0.82516479 -0.92408532 -0.37898394 1.11683655 -0.91921431 -0.49101397 1.11683655 -0.86457366
		 -0.49306372 0.80908966 -0.86940801 -0.5058592 0.82516479 -0.86207289 -0.50322586 1.11682892 -0.85752362
		 -0.60656112 1.11682892 -0.7878232 -0.60926342 0.80908966 -0.79232585 -0.62091357 0.82516479 -0.78328133
		 -0.61767298 1.11682129 -0.77914214 -0.71030211 1.11682129 -0.69573855 -0.71360439 0.80908203 -0.69982207
		 -0.72388244 0.82516479 -0.68924409 -0.72009754 1.11681366 -0.68559557 -0.80021781 1.11681366 -0.59011197
		 -0.80405605 0.80908203 -0.59369695 -0.81276196 0.82516479 -0.5817914 -0.80850631 1.11680603 -0.57870436
		 -0.87455803 1.11680603 -0.47299948 -0.87885755 0.80908203 -0.47601628 -0.88582194 0.82516479 -0.46301487
		 -0.8811782 1.11680603 -0.46054938 -0.931876 1.11680603 -0.34668049 -0.93655324 0.80908203 -0.34907043
		 -0.94164038 0.82516479 -0.3352263 -0.93669885 1.1167984 -0.33343014 -0.97105575 1.1167984 -0.21361367
		 -0.97601992 0.8090744 -0.21533033 -0.97913098 0.82516479 -0.20091286 -0.97398758 1.1167984 -0.19982104
		 -0.99133474 1.1167984 -0.07638903 -0.99648958 0.8090744 -0.07739906 -0.99756372 0.82516479 -0.062688909
		 -0.99231851 1.1167984 -0.062322598 -0.99231851 1.1167984 0.062322445 -0.99756372 0.8090744 0.062038716
		 -0.99658012 0.82516479 0.076755203 -0.99133474 1.1167984 0.076388888 -0.97398758 1.1167984 0.19982095
		 -0.9792214 0.8090744 0.20026904 -0.97619933 0.82516479 0.21470541 -0.97105575 1.1167984 0.21361358
		 -0.93669885 1.1167984 0.33343008 -0.94181961 0.8090744 0.33460137 -0.93681765 0.82516479 0.34847659
		 -0.931876 1.11680603 0.34668037 -0.88117826 1.11680603 0.46054929 -0.88608646 0.80908203 0.46242112
		 -0.87920201 0.82516479 0.47546509 -0.87455809 1.11680603 0.47299942 -0.80850643 1.11680603 0.57870436
		 -0.81310642 0.80908203 0.58124024 -0.80447376 0.82516479 0.59319919 -0.80021787 1.11681366 0.59011197
		 -0.72009766 1.11681366 0.68559557 -0.72430032 0.80908203 0.68874633 -0.71408737 0.82516479 0.69938737
		 -0.71030223 1.11682129 0.69573849 -0.61767298 1.11682129 0.7791422 -0.62139642 0.80908203 0.78284669
		 -0.60980207 0.82516479 0.79196274 -0.60656112 1.11682892 0.78782326 -0.50322604 1.11682892 0.85752368
		 -0.50639784 0.80908966 0.86170977 -0.49364763 0.82516479 0.8691234 -0.49101415 1.11683655 0.86457372
		 -0.37898415 1.11683655 0.91921443 -0.38154265 0.80908966 0.92380065 -0.36788487 0.82516479 0.9293676
		 -0.36590996 1.11684418 0.92449617 -0.24736579 1.11684418 0.96301371 -0.24926113 0.80908966 0.96791095
		 -0.23496164 0.82516479 0.97152293 -0.23368372 1.11686707 0.96642441 -0.11093272 1.11686707 0.98806858
		 -0.11212803 0.80910492 0.99318165 -0.097465165 0.82516479 0.99476844 -0.096909128 1.11687469 0.98954207
		 0.027659517 1.11687469 0.99389219 0.027187539 0.80910492 0.99912137 0.041928388 0.82516479 0.99865186
		 0.041751705 1.11688232 0.99339944 0.16571338 1.11688232 0.98037052 0.16597393 0.80911255 0.98561424
		 0.18050584 0.82516479 0.98309773 0.17959987 1.11688995 0.97792137 0.30054176 1.11688995 0.9477672
		 0.30152982 0.80911255 0.95292312 0.31556994 0.82516479 0.94840884 0.31395224 1.11690521 0.94340944
		 0.42952046 1.11690521 0.89671689 0.43121675 0.80911255 0.90168452 0.44449189 0.82516479 0.89526016
		 0.44219396 1.11691284 0.89053512 0.55013907 1.11691284 0.82821292 0.55251056 0.80912018 0.83289546
		 0.56476223 0.82516479 0.82468617 0.56182897 1.11692047 0.82032746;
	setAttr ".vt[332:497]" 0.66004992 1.11692047 0.74358886 0.66305029 0.80912018 0.74789524
		 0.67404014 0.82516479 0.73806077 0.67052859 1.11693573 0.73415333 0.7571137 1.11693573 0.64449179
		 0.76068455 0.80912018 0.64833796 0.7701987 0.82516479 0.63706982 0.76617736 1.11694336 0.63368976
		 0.83944124 1.11694336 0.53285062 0.84351283 0.80912781 0.53616148 0.8513661 0.82516479 0.52367896
		 0.84691328 1.11694336 0.52089226 0.9054302 1.11694336 0.41083813 0.90992332 0.80912781 0.41354924
		 0.91596282 0.82516479 0.40009531 0.91116536 1.11695099 0.39795631 0.95379597 1.11695099 0.28082919
		 0.95862281 0.80912781 0.2828877 0.96273112 0.82516479 0.2687242 0.95768249 1.11695099 0.26727465
		 0.98359758 1.11695099 0.14535436 0.98866391 0.80912781 0.1467201 0.9907611 0.82516479 0.13212271
		 0.98555994 1.11695099 0.1313908 0.99425471 1.11695099 0.0070503959 0.99946183 0.80912781 0.0076967841
		 0.99950701 0.82516479 -0.0070503931 0.99425471 1.11695099 -0.0070503931 0.93810743 2.10622406 -0.12471338
		 0.94984335 1.92035675 -0.12626983 0.94780493 1.92191315 -0.14031766 0.93614513 2.10622406 -0.13867696
		 0.91162193 2.10622406 -0.25404993 0.92302662 1.92035675 -0.25722653 0.9190529 1.92191315 -0.27085394
		 0.90773547 2.10622406 -0.26760456 0.86739415 2.10622406 -0.37844178 0.87824523 1.92035675 -0.38317659
		 0.87241346 1.92192841 -0.39611825 0.86165917 2.10621643 -0.39132372 0.80628461 2.10621643 -0.49546787
		 0.81637061 1.92036438 -0.50166845 0.80879444 1.92192841 -0.51367259 0.79881281 2.10621643 -0.50742638
		 0.72948325 2.10621643 -0.60285038 0.73860735 1.92036438 -0.61039591 0.72943425 1.92193604 -0.62122869
		 0.72041994 2.10620117 -0.61365271 0.63848454 2.10620117 -0.69849938 0.64646888 1.92037201 -0.70724261
		 0.63587737 1.92194366 -0.71669334 0.6280061 2.10618591 -0.70793521 0.53505951 2.10618591 -0.7805531
		 0.54174858 1.92037964 -0.79032356 0.52994484 1.92195129 -0.79820824 0.52336985 2.10618591 -0.78843886
		 0.42122135 2.10618591 -0.84741443 0.42648485 1.92038727 -0.85802174 0.41369867 1.92195892 -0.86418694
		 0.40854803 2.10617828 -0.85359663 0.29918566 2.10617828 -0.89778197 0.30292112 1.92041016 -0.90901923
		 0.28940138 1.92197418 -0.91334486 0.2857753 2.10617065 -0.9021402 0.17132775 2.10617065 -0.93067521
		 0.17346254 1.92041779 -0.94232374 0.15947236 1.92198181 -0.94472563 0.15744135 2.10616302 -0.93312478
		 0.040136129 2.10616302 -0.94545412 0.040628761 1.92042542 -0.95728695 0.02644049 1.92199707 -0.95771837
		 0.026043957 2.1061554 -0.94594729 -0.091835722 2.1061554 -0.94183069 -0.09299469 1.92043304 -0.95361751
		 -0.10710493 1.9220047 -0.95207018 -0.10585938 2.10614777 -0.94035786 -0.22201908 2.10614777 -0.91987568
		 -0.22480698 1.9204483 -0.93138707 -0.23856452 1.92201996 -0.92789102 -0.23570128 2.10613251 -0.91646534
		 -0.34788015 2.10613251 -0.88001627 -0.35224259 1.92045593 -0.89102829 -0.36537969 1.92202759 -0.88565165
		 -0.36095452 2.10611725 -0.874735 -0.46696907 2.10611725 -0.82302815 -0.47282112 1.92046356 -0.83332676
		 -0.48508212 1.92203522 -0.82617414 -0.47918117 2.10610962 -0.81597853 -0.57696795 2.10610962 -0.75002062
		 -0.58419561 1.92047882 -0.75940555 -0.59534186 1.92204285 -0.75061613 -0.58807999 2.10610962 -0.74133992
		 -0.67573547 2.10610962 -0.66241455 -0.68419832 1.92049408 -0.67070347 -0.69401282 1.92205048 -0.66044837
		 -0.68553114 2.10610199 -0.65227175 -0.76134944 2.10610199 -0.56191504 -0.7708829 1.92049408 -0.5689469
		 -0.77917463 1.92206573 -0.55742574 -0.76963818 2.10609436 -0.55050761 -0.83214343 2.10609436 -0.4504784
		 -0.84256202 1.92050171 -0.45611665 -0.84916979 1.92206573 -0.44355366 -0.83876371 2.10609436 -0.43802837
		 -0.88673943 2.10609436 -0.33027345 -0.89784074 1.92050934 -0.33440861 -0.90263587 1.92207336 -0.32104826
		 -0.8915624 2.10608673 -0.31702316 -0.92407453 2.10608673 -0.20363994 -0.93564302 1.92050934 -0.20619179
		 -0.93853211 1.92207336 -0.19229412 -0.92700648 2.10608673 -0.18984735 -0.94342238 2.10608673 -0.073042758
		 -0.95523328 1.92051697 -0.073961735 -0.95616013 1.92207336 -0.059797231 -0.94440609 2.10608673 -0.058976322
		 -0.94440609 2.10608673 0.058976192 -0.95623004 1.92051697 0.059707884 -0.95517665 1.92207336 0.073863544
		 -0.94342238 2.10608673 0.073042639 -0.92700654 2.10608673 0.18984729 -0.93861389 1.92051697 0.19221538
		 -0.93560064 1.92207336 0.20608671 -0.92407465 2.10608673 0.20363988 -0.89156246 2.10608673 0.31702307
		 -0.9027276 1.92050934 0.32098165 -0.89781326 1.92206573 0.33429864 -0.88673943 2.10609436 0.33027336
		 -0.83876383 2.10609436 0.43802828 -0.84926993 1.92050934 0.44350043 -0.84255022 1.92206573 0.45600393
		 -0.83214349 2.10609436 0.45047837 -0.76963824 2.10609436 0.55050761 -0.77928132 1.92050171 0.55738705
		 -0.77088672 1.92205048 0.56883371 -0.76134956 2.10610199 0.56191504 -0.68553132 2.10610199 0.65227175
		 -0.69412392 1.92049408 0.66042489 -0.68421805 1.92204285 0.67059189 -0.67573559 2.10610962 0.66241455
		 -0.58807999 2.10610962 0.74134004 -0.59545499 1.92048645 0.75060838 -0.5842306 1.92203522 0.75929779
		 -0.57696795 2.10610962 0.75002074 -0.47918135 2.10610962 0.81597871 -0.48519537 1.92047882 0.82618213
		 -0.4728708 1.92202759 0.83322495 -0.46696922 2.10611725 0.82302821 -0.36095476 2.10611725 0.874735
		 -0.36549082 1.92046356 0.88567537 -0.35230604 1.92201996 0.89093447 -0.34788039 2.10613251 0.88001645
		 -0.23570147 2.10613251 0.91646552 -0.2386713 1.92045593 0.92793006 -0.2248829 1.9220047 0.93130296
		 -0.2220193 2.10614777 0.91987586 -0.10585951 2.10614777 0.94035804 -0.1072052 1.9204483 0.95212358
		 -0.093081564 1.92199707 0.95354468 -0.091835864 2.1061554 0.94183087 0.026043868 2.1061554 0.94594747
		 0.026348632 1.92043304 0.95778531 0.040532619 1.92198181 0.95722693 0.040136039 2.10616302 0.9454543
		 0.1574413 2.10616302 0.93312496 0.15939072 1.92042542 0.94480467;
	setAttr ".vt[498:663]" 0.17335899 1.92197418 0.94227767 0.17132771 2.10617065 0.93067539
		 0.2857753 2.10617065 0.9021405 0.28933156 1.92041779 0.91343457 0.30281219 1.92195892 0.90898818
		 0.29918566 2.10617828 0.89778221 0.40854809 2.10617828 0.8535971 0.41364202 1.92041016 0.86428553
		 0.42637262 1.92195129 0.85800618 0.42122141 2.10618591 0.84741485 0.52337003 2.10618591 0.78843921
		 0.52990258 1.92038727 0.79831386 0.54163527 1.92194366 0.79032391 0.53505963 2.10618591 0.7805534
		 0.62800628 2.10618591 0.70793557 0.63585019 1.92037964 0.71680379 0.64635676 1.92193604 0.70725864
		 0.63848466 2.10620117 0.69849974 0.7204203 2.10620117 0.61365318 0.72942281 1.92037201 0.62134206
		 0.73849863 1.92192841 0.6104275 0.7294836 2.10621643 0.60285085 0.79881316 2.10621643 0.50742668
		 0.80879879 1.92036438 0.51378638 0.81626725 1.92192841 0.50171494 0.80628496 2.10621643 0.49546826
		 0.86165959 2.10621643 0.39132407 0.8724336 1.92036438 0.39623046 0.87814933 1.92191315 0.38323703
		 0.86739439 2.10622406 0.37844217 0.90773594 2.10622406 0.26760486 0.91908842 1.92035675 0.27096218
		 0.92294019 1.92191315 0.25729975 0.91162246 2.10622406 0.25405025 0.93614566 2.10622406 0.13867719
		 0.94785511 1.92035675 0.14041989 0.94976795 1.92191315 0.12635435 0.93810797 2.10622406 0.12471361
		 0.94633573 2.10622406 0.0070504011 0.95817393 1.92035675 0.0071444567 0.95811039 1.92191315 -0.007050389
		 0.94633573 2.10622406 -0.0070503876 0.86405671 2.80527496 -0.1142934 0.87765044 2.73661804 -0.11606678
		 0.87555164 2.73794556 -0.1301506 0.8620944 2.80527496 -0.12825701 0.83974296 2.80527496 -0.23341279
		 0.85295701 2.73661804 -0.23706307 0.84891868 2.73794556 -0.25071767 0.83585662 2.80527496 -0.24696746
		 0.79908776 2.80527496 -0.3479892 0.81166446 2.73662567 -0.35344508 0.80576491 2.73795319 -0.36640471
		 0.79335296 2.80527496 -0.36087114 0.74288213 2.80527496 -0.45579258 0.75457627 2.73662567 -0.46294758
		 0.74693048 2.73795319 -0.47495991 0.73541045 2.80527496 -0.46775112 0.67222059 2.80527496 -0.55472469
		 0.68280399 2.73664093 -0.56343919 0.67356074 2.73796082 -0.57427049 0.6631574 2.80527496 -0.56552708
		 0.58847791 2.80527496 -0.64286 0.59774441 2.73664856 -0.65296394 0.58708358 2.73796844 -0.66240323
		 0.57799965 2.80527496 -0.65229601 0.49328408 2.80527496 -0.71848309 0.50105315 2.73664856 -0.72977936
		 0.48918229 2.73797607 -0.737643 0.48159459 2.80527496 -0.72636914 0.3884919 2.80527496 -0.78012198
		 0.39461216 2.73665619 -0.79239017 0.38176253 2.7379837 -0.79852521 0.3758187 2.80527496 -0.78630447
		 0.27614105 2.80527496 -0.82657689 0.28049347 2.73666382 -0.83957791 0.26691511 2.73799133 -0.84386492
		 0.26273072 2.80527496 -0.83093542 0.15841815 2.80527496 -0.85694343 0.1609183 2.73667908 -0.87042397
		 0.14687549 2.73799896 -0.87277955 0.14453179 2.80527496 -0.8593933 0.037614524 2.80527496 -0.87063074
		 0.038213942 2.73668671 -0.88432819 0.023980016 2.73801422 -0.88470656 0.023522355 2.80527496 -0.87112427
		 -0.083918542 2.80527496 -0.8673721 -0.085231237 2.73669434 -0.88101989 -0.099379249 2.73802185 -0.87941349
		 -0.097942226 2.80527496 -0.8658995 -0.2038155 2.80527496 -0.84723115 -0.20701449 2.73670959 -0.86056364
		 -0.2208012 2.73802948 -0.85700381 -0.21749778 2.80527496 -0.84382111 -0.31974277 2.80527496 -0.8105998
		 -0.3247655 2.73671722 -0.82335746 -0.33792266 2.73804474 -0.81791377 -0.33281723 2.80527496 -0.80531871
		 -0.42944387 2.80527496 -0.75819081 -0.43619242 2.73673248 -0.77012587 -0.44846392 2.73805237 -0.76290417
		 -0.44165605 2.80527496 -0.75114137 -0.53078353 2.80527496 -0.69102407 -0.53912652 2.73674011 -0.70190459
		 -0.55027354 2.73805237 -0.69304532 -0.54189575 2.80527496 -0.68234354 -0.62178898 2.80527496 -0.61040723
		 -0.63156396 2.73674774 -0.62002182 -0.64136958 2.73806 -0.60969752 -0.63158488 2.80527496 -0.60026461
		 -0.70068926 2.80527496 -0.51790917 -0.71170616 2.73674774 -0.52607119 -0.71997952 2.73806763 -0.5144828
		 -0.70897818 2.80527496 -0.50650179 -0.76594836 2.80527496 -0.41533041 -0.77799296 2.73675537 -0.42188147
		 -0.78457314 2.73806763 -0.40925446 -0.77256888 2.80527496 -0.40288046 -0.81629622 2.80527496 -0.30466747
		 -0.82913446 2.736763 -0.30948043 -0.83389354 2.73808289 -0.29606053 -0.82111943 2.80527496 -0.29141718
		 -0.85075229 2.80527496 -0.18807425 -0.86413509 2.736763 -0.1910558 -0.86698002 2.73808289 -0.17710423
		 -0.85368431 2.80527496 -0.17428167 -0.86864674 2.80527496 -0.067820296 -0.88231385 2.736763 -0.068912625
		 -0.88318968 2.73808289 -0.054700855 -0.86963052 2.80527496 -0.053753868 -0.86963052 2.80527496 0.053753763
		 -0.88331658 2.736763 0.054571811 -0.88220608 2.73808289 0.06876719 -0.86864674 2.80527496 0.067820199
		 -0.85368448 2.80527496 0.17428158 -0.86712378 2.736763 0.1769941 -0.86404866 2.73808289 0.19089682
		 -0.85075247 2.80527496 0.1880742 -0.82111943 2.80527496 0.29141712 -0.83405101 2.736763 0.29597145
		 -0.82907104 2.73806763 0.30931097 -0.81629622 2.80527496 0.30466738 -0.77256894 2.80527496 0.4028804
		 -0.78474176 2.736763 0.40918812 -0.77795374 2.73806763 0.42170486 -0.76594853 2.80527496 0.41533038
		 -0.70897824 2.80527496 0.50650185 -0.72015572 2.73675537 0.51444066 -0.71169186 2.73806 0.52589089
		 -0.70068938 2.80527496 0.51790923 -0.63158506 2.80527496 0.60026461 -0.64155 2.73674774 0.60968024
		 -0.63157499 2.73805237 0.61984122 -0.62178916 2.80527496 0.61040723 -0.54189575 2.80527496 0.6823436
		 -0.55045444 2.73674774 0.69305342 -0.53916234 2.73805237 0.70172727 -0.53078353 2.80527496 0.69102412
		 -0.4416562 2.80527496 0.75114137 -0.44864219 2.73674011 0.76293713 -0.43625283 2.73804474 0.76995516
		 -0.42944404 2.80527496 0.75819081 -0.33281744 2.80527496 0.80531877 -0.33809468 2.73673248 0.81797141
		 -0.32484916 2.73802948 0.82319695 -0.31974295 2.80527496 0.81059998;
	setAttr ".vt[664:829]" -0.21749793 2.80527496 0.84382141 -0.22096363 2.73671722 0.85708505
		 -0.20711966 2.73802185 0.86041623 -0.20381567 2.80527496 0.84723139 -0.097942345 2.80527496 0.86589968
		 -0.099528782 2.73670959 0.87951642 -0.0853559 2.73801422 0.8808884 -0.083918661 2.80527496 0.86737239
		 0.023522275 2.80527496 0.87112445 0.023846226 2.73669434 0.88482922 0.038072173 2.73799896 0.88421547
		 0.037614442 2.80527496 0.87063098 0.14453176 2.80527496 0.85939336 0.14676008 2.73668671 0.87291968
		 0.16076218 2.73799133 0.87033188 0.1584181 2.80527496 0.85694361 0.26273072 2.80527496 0.8309356
		 0.26682031 2.73667908 0.84401995 0.28032604 2.7379837 0.83950853 0.27614105 2.80527496 0.82657713
		 0.37581876 2.80527496 0.78630489 0.3816902 2.73667145 0.79869211 0.39443663 2.73797607 0.79234493
		 0.38849193 2.80527496 0.78012234 0.48159468 2.80527496 0.72636944 0.48913392 2.73665619 0.73781836
		 0.50087291 2.73796844 0.72975886 0.49328417 2.80527496 0.71848345 0.57799983 2.80527496 0.65229642
		 0.58706009 2.73664856 0.66258371 0.59756315 2.73796082 0.65296882 0.58847809 2.80527496 0.64286035
		 0.66315776 2.80527496 0.56552756 0.67356265 2.73664856 0.57445252 0.68262523 2.73795319 0.56346947
		 0.67222089 2.80527496 0.55472517 0.73541081 2.80527496 0.46775147 0.7469576 2.73664093 0.47513995
		 0.75440335 2.73795319 0.46300238 0.74288249 2.80527496 0.45579302 0.79335338 2.80527496 0.36087149
		 0.80581683 2.73662567 0.36657923 0.81150085 2.73794556 0.35352352 0.79908812 2.80527496 0.34798956
		 0.83585703 2.80527496 0.24696779 0.84899443 2.73662567 0.25088328 0.85280591 2.73794556 0.23716353
		 0.83974344 2.80527496 0.23341312 0.862095 2.80527496 0.12825724 0.87564999 2.73661804 0.13030404
		 0.87751484 2.73794556 0.1161873 0.8640573 2.80527496 0.11429363 0.8715564 2.80527496 0.0070504099
		 0.8852644 2.73661804 0.0071884859 0.88514632 2.73794556 -0.007050381 0.8715564 2.80527496 -0.0070503787
		 0.80972582 2.72400665 -0.1066483 0.82314658 2.80527496 -0.10832266 0.82095867 2.80527496 -0.12246861
		 0.80776346 2.72402191 -0.12061188 0.78700536 2.72402191 -0.21827137 0.800062 2.80527496 -0.22179943
		 0.79592651 2.80527496 -0.23550315 0.7831189 2.72402191 -0.23182601 0.74897116 2.72402191 -0.32564619
		 0.76140904 2.80527496 -0.33095908 0.75540644 2.80527496 -0.34395376 0.74323618 2.72402191 -0.33852801
		 0.69636351 2.72402191 -0.42668274 0.70793992 2.80527496 -0.43367687 0.70018727 2.80527496 -0.44570953
		 0.68889165 2.72402954 -0.43864119 0.63020641 2.72402954 -0.5194146 0.64069581 2.80527496 -0.52795333
		 0.63134384 2.80527496 -0.53878987 0.62114298 2.72403717 -0.53021675 0.55178732 2.72403717 -0.60203677
		 0.56098521 2.80527496 -0.61195356 0.55021614 2.80527496 -0.62138295 0.54130888 2.7240448 -0.61147261
		 0.46263251 2.7240448 -0.67294133 0.47035962 2.80527496 -0.68404269 0.45838305 2.80527496 -0.69188148
		 0.45094281 2.72405243 -0.68082696 0.36447734 2.72405243 -0.73074794 0.3705833 2.80527496 -0.74281728
		 0.35763237 2.80527496 -0.74891305 0.35180402 2.72406006 -0.73693013 0.25923222 2.72406006 -0.77433139
		 0.2635982 2.80527496 -0.78713369 0.24992505 2.80527496 -0.79136759 0.24582183 2.72406769 -0.77868962
		 0.14894567 2.72406769 -0.80284357 0.15148687 2.80527496 -0.81612915 0.13735759 2.80527496 -0.81841892
		 0.13505925 2.72407532 -0.80529302 0.035764106 2.72407532 -0.81572944 0.03643129 2.80527496 -0.82923967
		 0.022120908 2.80527496 -0.82954079 0.021671927 2.72409821 -0.81622243 -0.078109458 2.72409821 -0.81273794
		 -0.079329014 2.80527496 -0.82620949 -0.093541987 2.80527496 -0.82451618 -0.09213312 2.72410583 -0.81126481
		 -0.1904586 2.72410583 -0.79392743 -0.19354089 2.80527496 -0.80709851 -0.20737985 2.80527496 -0.80344361
		 -0.20414075 2.72411346 -0.79051709 -0.29909658 2.72411346 -0.759664 -0.30398142 2.80527496 -0.77227831
		 -0.31717703 2.80527496 -0.76673311 -0.31217098 2.72412109 -0.75438255 -0.40190887 2.72412109 -0.71061456
		 -0.40850094 2.80527496 -0.72242677 -0.42079642 2.80527496 -0.71509922 -0.41412094 2.72412872 -0.70356482
		 -0.49689439 2.72412872 -0.64773345 -0.50506532 2.80527496 -0.65851414 -0.5162214 2.80527496 -0.64954674
		 -0.50800639 2.72413635 -0.63905269 -0.58220392 2.72413635 -0.57224488 -0.59179467 2.80527496 -0.58178449
		 -0.60159427 2.80527496 -0.57135201 -0.59199959 2.72414398 -0.56210214 -0.65617734 2.72414398 -0.48561788
		 -0.66700149 2.80527496 -0.49373126 -0.67525387 2.80527496 -0.48203653 -0.66446602 2.72415924 -0.47421044
		 -0.71737474 2.72415924 -0.38953882 -0.72922164 2.80527496 -0.39606854 -0.73576647 2.80527496 -0.38333917
		 -0.72399503 2.72416687 -0.37708876 -0.76460487 2.72416687 -0.28587767 -0.77724451 2.80527496 -0.29069689
		 -0.78195423 2.80527496 -0.2771807 -0.7694279 2.72416687 -0.27262738 -0.79694831 2.72416687 -0.17665206
		 -0.81013525 2.80527496 -0.1796674 -0.81291801 2.80527496 -0.16562729 -0.79988027 2.72416687 -0.16285942
		 -0.81377608 2.72416687 -0.063988023 -0.82725394 2.80527496 -0.065140985 -0.8280558 2.80527496 -0.050850213
		 -0.81475973 2.72416687 -0.049921591 -0.81475973 2.72416687 0.049921505 -0.82826692 2.80527496 0.050653242
		 -0.8270722 2.80527496 0.064916573 -0.81377608 2.72416687 0.063987941 -0.7998805 2.72416687 0.16285938
		 -0.81315482 2.80527496 0.16546158 -0.80998671 2.80527496 0.17941992 -0.79694867 2.72416687 0.17665201
		 -0.76942801 2.72416687 0.27262729 -0.78221148 2.80527496 0.27704945 -0.7771318 2.80527496 0.29043117
		 -0.76460499 2.72416687 0.28587762 -0.72399521 2.72416687 0.37708876 -0.73603958 2.80527496 0.38324505
		 -0.7291472 2.80527496 0.39578965 -0.71737492 2.72415924 0.38953882 -0.6644662 2.72415924 0.47421044
		 -0.67553753 2.80527496 0.48198134 -0.66696626 2.80527496 0.49344474 -0.65617746 2.72414398 0.48561791
		 -0.59199977 2.72414398 0.56210214 -0.60188293 2.80527496 0.57133675;
	setAttr ".vt[830:995]" -0.59179974 2.80527496 0.58149582 -0.58220404 2.72413635 0.57224488
		 -0.50800639 2.72413635 0.63905275 -0.51650929 2.80527496 0.6495719 -0.50511032 2.80527496 0.65822881
		 -0.49689439 2.72412872 0.64773345 -0.41412115 2.72412872 0.70356482 -0.42107832 2.80527496 0.71516412
		 -0.40858549 2.80527496 0.72215056 -0.40190914 2.72412109 0.71061456 -0.31217113 2.72412109 0.75438285
		 -0.31744725 2.80527496 0.76683694 -0.30410352 2.80527496 0.77201664 -0.29909676 2.72411346 0.7596643
		 -0.20414095 2.72411346 0.79051727 -0.20763311 2.80527496 0.8035841 -0.19369832 2.80527496 0.80685633
		 -0.19045877 2.72410583 0.79392773 -0.092133217 2.72410583 0.81126511 -0.093773291 2.80527496 0.82469046
		 -0.079518676 2.80527496 0.82599151 -0.078109577 2.72409821 0.81273812 0.021671852 2.72409821 0.81622267
		 0.02191605 2.80527496 0.82974547 0.036213081 2.80527496 0.82904994 0.035764027 2.72407532 0.81572968
		 0.13505921 2.72407532 0.80529332 0.13718319 2.80527496 0.81865042 0.15124433 2.80527496 0.81597167
		 0.14894563 2.72406769 0.80284381 0.24582183 2.72406769 0.77868986 0.2497845 2.80527496 0.79162109
		 0.26333603 2.80527496 0.78701162 0.25923222 2.72406006 0.77433169 0.35180402 2.72406006 0.73693037
		 0.35752848 2.80527496 0.74918377 0.37030655 2.80527496 0.74273294 0.36447734 2.72405243 0.73074824
		 0.4509429 2.72405243 0.68082738 0.45831782 2.80527496 0.69216406 0.47007376 2.80527496 0.68399751
		 0.46263254 2.7240448 0.67294163 0.541309 2.7240448 0.6114729 0.55019087 2.80527496 0.62167197
		 0.56069577 2.80527496 0.61194867 0.55178744 2.72403717 0.60203713 0.62114334 2.72403717 0.53021723
		 0.63135928 2.80527496 0.53907979 0.64040852 2.80527496 0.52798891 0.6302067 2.72402954 0.51941508
		 0.68889195 2.72402954 0.43864155 0.70024282 2.80527496 0.44599453 0.70766044 2.80527496 0.43375209
		 0.69636381 2.72402191 0.42668313 0.7432366 2.72402191 0.33852834 0.75550121 2.80527496 0.34422824
		 0.76114267 2.80527496 0.33107257 0.74897158 2.72402191 0.32564649 0.78311938 2.72402191 0.23182634
		 0.79605848 2.80527496 0.23576182 0.79981393 2.80527496 0.22194903 0.7870059 2.72402191 0.2182717
		 0.80776393 2.72402191 0.12061211 0.82112539 2.80527496 0.12270634 0.82292175 2.80527496 0.10850529
		 0.80972636 2.72400665 0.10664854 0.81669098 2.72400665 0.0070504169 0.83021396 2.80527496 0.0072624348
		 0.83001608 2.80527496 -0.0070503741 0.81669098 2.72400665 -0.0070503722 0.76538384 1.938797 -0.10040884
		 0.77261847 2.23738098 -0.10142679 0.77065593 2.23738098 -0.11539034 0.76342136 1.93878937 -0.1143724
		 0.74396372 1.93878937 -0.20591389 0.7509861 2.23738098 -0.20792992 0.7470991 2.23738098 -0.22148442
		 0.74007708 1.93878937 -0.21946843 0.70806855 1.93878937 -0.30741104 0.71474183 2.23738098 -0.31038588
		 0.70900613 2.23737335 -0.32326749 0.70233321 1.93878937 -0.32029274 0.65839702 1.93878937 -0.40292481
		 0.6645909 2.23737335 -0.40680042 0.65711826 2.23737335 -0.41875836 0.65092474 1.93878937 -0.41488293
		 0.59591591 1.93878937 -0.49059606 0.60150975 2.23737335 -0.49529693 0.59244561 2.23736572 -0.50609845
		 0.58685207 1.93878937 -0.50139791 0.52184153 1.93878937 -0.56871843 0.52672637 2.23736572 -0.57415283
		 0.51624697 2.23735809 -0.58358771 0.51136261 1.93878174 -0.57815373 0.43761525 1.93878174 -0.63577145
		 0.44169575 2.23735809 -0.64183354 0.43000531 2.23735046 -0.64971817 0.42592517 1.93878174 -0.64365655
		 0.34487686 1.93878174 -0.69044989 0.34807357 2.23735046 -0.69702148 0.3353996 2.23734283 -0.70320225
		 0.33220312 1.93877411 -0.69663125 0.24543113 1.93877411 -0.73168945 0.24768189 2.23734283 -0.73864257
		 0.23427102 2.23732758 -0.74299937 0.23202051 1.93877411 -0.73604685 0.14121389 1.93877411 -0.75868744
		 0.14247486 2.23732758 -0.76588655 0.12858815 2.23731232 -0.76833439 0.12732732 1.93876648 -0.761136
		 0.034253415 1.93876648 -0.77091855 0.034500081 2.23731232 -0.77822351 0.020407848 2.23730469 -0.77871484
		 0.020161215 1.93876648 -0.77141058 -0.073368356 1.93876648 -0.76814443 -0.07414075 2.23730469 -0.77541304
		 -0.088164218 2.23729706 -0.77393836 -0.087391905 1.93875885 -0.76667047 -0.1795567 1.93875885 -0.75041938
		 -0.18133305 2.23729706 -0.75751019 -0.19501482 2.23728943 -0.75409818 -0.19323862 1.93875885 -0.74700809
		 -0.28224477 1.93875885 -0.71808827 -0.28499052 2.23728943 -0.72486347 -0.29806429 2.2372818 -0.71958059
		 -0.29531881 1.93875122 -0.71280605 -0.3794339 1.93875122 -0.67178047 -0.38309556 2.2372818 -0.6781081
		 -0.39530689 2.23727417 -0.67105711 -0.39164555 1.93875122 -0.66473013 -0.46923241 1.93875122 -0.61239713
		 -0.47373876 2.23727417 -0.61815411 -0.48485002 2.23725891 -0.60947233 -0.48034403 1.93875122 -0.60371578
		 -0.54989243 1.93875122 -0.54109424 -0.55515569 2.23725891 -0.5461688 -0.56495064 2.23725128 -0.53602523
		 -0.55968767 1.93873596 -0.53095096 -0.6198439 1.93873596 -0.4592593 -0.62576193 2.23725128 -0.46355292
		 -0.63404977 2.23724365 -0.45214489 -0.62813205 1.93873596 -0.44785157 -0.67772537 1.93873596 -0.36848566
		 -0.68418312 2.23724365 -0.37191483 -0.69080275 2.23723602 -0.35946441 -0.6843453 1.93873596 -0.35603544
		 -0.7224105 1.93873596 -0.27053985 -0.72928232 2.23723602 -0.27303794 -0.73410487 2.23723602 -0.25978744
		 -0.72723323 1.93872833 -0.25728944 -0.75302929 1.93872833 -0.16732821 -0.76018173 2.23723602 -0.16884673
		 -0.7631132 2.23723602 -0.15505406 -0.75596094 1.93872833 -0.15353556 -0.76898581 1.93872833 -0.060859766
		 -0.77627993 2.23723602 -0.061369237 -0.77726352 2.23723602 -0.04730279 -0.7699694 1.93872833 -0.046793323
		 -0.7699694 1.93872833 0.04679326 -0.77726352 2.23723602 0.04730273 -0.77627993 2.23723602 0.061369166
		 -0.76898581 1.93872833 0.060859706 -0.75596112 1.93872833 0.15353552 -0.76311332 2.23723602 0.15505402
		 -0.76018173 2.23723602 0.1688467 -0.75302929 1.93872833 0.16732819;
	setAttr ".vt[996:1161]" -0.72723323 1.93872833 0.25728938 -0.73410487 2.23723602 0.25978738
		 -0.72928232 2.23723602 0.27303788 -0.7224105 1.93873596 0.27053979 -0.68434554 1.93873596 0.35603544
		 -0.69080287 2.23723602 0.35946441 -0.6841833 2.23724365 0.37191483 -0.67772555 1.93873596 0.36848569
		 -0.6281321 1.93873596 0.4478516 -0.63404983 2.23724365 0.45214501 -0.62576193 2.23725128 0.46355301
		 -0.6198439 1.93873596 0.45925939 -0.55968767 1.93873596 0.53095096 -0.56495064 2.23725128 0.53602523
		 -0.55515575 2.23725891 0.5461688 -0.54989243 1.93875122 0.54109424 -0.48034403 1.93875122 0.60371578
		 -0.48485002 2.23725891 0.60947239 -0.47373876 2.23727417 0.61815417 -0.46923241 1.93875122 0.61239713
		 -0.39164573 1.93875122 0.66473013 -0.39530706 2.23727417 0.67105711 -0.38309574 2.2372818 0.6781081
		 -0.37943408 1.93875122 0.67178047 -0.29531896 1.93875122 0.71280628 -0.29806444 2.2372818 0.71958077
		 -0.28499067 2.23728943 0.72486365 -0.28224492 1.93875885 0.71808863 -0.19323878 1.93875885 0.74700832
		 -0.195015 2.23728943 0.75409842 -0.18133324 2.23729706 0.75751042 -0.17955685 1.93875885 0.75041974
		 -0.08739201 1.93875885 0.7666707 -0.08816433 2.23729706 0.77393866 -0.074140862 2.23730469 0.77541333
		 -0.073368475 1.93876648 0.76814467 0.020161141 1.93876648 0.77141082 0.020407774 2.23730469 0.77871513
		 0.034500007 2.23731232 0.77822375 0.03425334 1.93876648 0.77091873 0.12732729 1.93876648 0.76113623
		 0.12858811 2.23731232 0.76833457 0.14247482 2.23732758 0.76588672 0.14121385 1.93877411 0.75868762
		 0.23202051 1.93877411 0.73604715 0.23427102 2.23732758 0.74299943 0.24768189 2.23734283 0.73864281
		 0.24543113 1.93877411 0.73168969 0.33220312 1.93877411 0.69663161 0.3353996 2.23734283 0.70320261
		 0.34807357 2.23735046 0.6970219 0.34487686 1.93878174 0.69045025 0.42592525 1.93878174 0.64365697
		 0.4300054 2.23735046 0.64971846 0.44169584 2.23735809 0.64183396 0.43761533 1.93878174 0.63577187
		 0.51136273 1.93878174 0.57815403 0.51624703 2.23735809 0.58358812 0.52672637 2.23736572 0.57415318
		 0.52184159 1.93878937 0.56871873 0.58685243 1.93878937 0.50139838 0.59244591 2.23736572 0.50609893
		 0.60151011 2.23737335 0.4952974 0.59591627 1.93878937 0.49059653 0.65092492 1.93878937 0.41488332
		 0.6571185 2.23737335 0.41875881 0.66459113 2.23737335 0.40680081 0.65839726 1.93878937 0.40292519
		 0.70233351 1.93878937 0.32029307 0.70900643 2.23737335 0.32326782 0.71474212 2.23738098 0.31038621
		 0.70806885 1.93878937 0.30741137 0.74007744 1.93878937 0.21946877 0.74709964 2.23738098 0.22148477
		 0.75098652 2.23738098 0.20793027 0.74396414 1.93878937 0.20591421 0.76342177 1.93878937 0.11437264
		 0.77065635 2.23738098 0.11539058 0.77261889 2.23738098 0.10142703 0.76538426 1.938797 0.10040908
		 0.77191263 1.938797 0.007050423 0.77921844 2.23738098 0.0070504216 0.77921844 2.23738098 -0.007050368
		 0.77191263 1.938797 -0.0070503666 0.76538366 0.19181061 -0.10041359 0.76342249 0.19181061 -0.11436777
		 0.75351596 -0.054656982 -0.11298505 0.75547975 -0.054656982 -0.099012136 0.730461 -0.054656982 -0.21671601
		 0.73435032 -0.054656982 -0.20315239 0.74396265 0.19181061 -0.20591852 0.74007857 0.19181061 -0.21946396
		 0.10110303 -0.054656982 -0.0070503675 0.099140473 -0.054656982 -0.021013914 0.09525378 -0.054656982 -0.034568466
		 0.089518473 -0.054656982 -0.04745017 0.082046166 -0.054656982 -0.059408303 0.07298246 -0.054656982 -0.070210233
		 0.062503353 -0.054656982 -0.079645298 0.050813332 -0.054656982 -0.087530456 0.03813963 -0.054656982 -0.093711838
		 0.024729017 -0.054656982 -0.098069333 0.010842438 -0.054656982 -0.10051783 -0.0032497619 -0.054656982 -0.10100994
		 -0.017273309 -0.054656982 -0.099536017 -0.03095524 -0.054656982 -0.096124709 -0.044029269 -0.054656982 -0.090842485
		 -0.05624086 -0.054656982 -0.083792008 -0.067352556 -0.054656982 -0.075110838 -0.07714767 -0.054656982 -0.064967468
		 -0.085436009 -0.054656982 -0.053559769 -0.09205588 -0.054656982 -0.041109484 -0.096878596 -0.054656982 -0.027859064
		 -0.099810354 -0.054656982 -0.014066421 -0.10079399 -0.054656982 1.9371553e-08 -0.09981034 -0.054656982 0.014066458
		 -0.096878618 -0.054656982 0.027859109 -0.092055887 -0.054656982 0.041109525 -0.085435919 -0.054656982 0.053559761
		 -0.077147722 -0.054656982 0.064967565 -0.067352518 -0.054656982 0.075110853 -0.056240957 -0.054656982 0.083792187
		 -0.044029236 -0.054656982 0.090842433 -0.030955264 -0.054656982 0.09612482 -0.017273314 -0.054656982 0.099536039
		 -0.0032497721 -0.054656982 0.10100999 0.010842427 -0.054656982 0.10051788 0.02472901 -0.054656982 0.098069385
		 0.038139641 -0.054656982 0.093711957 0.050813321 -0.054656982 0.087530531 0.062503353 -0.054656982 0.079645395
		 0.072982408 -0.054656982 0.070210256 0.082046196 -0.054656982 0.059408411 0.089518413 -0.054656982 0.047450226
		 0.095253795 -0.054656982 0.034568548 0.09914045 -0.054656982 0.021013981 0.10110291 -0.054656982 0.0070504216
		 0.69319397 -0.054656982 -0.31622884 0.69893306 -0.054656982 -0.30333847 0.70806694 0.19181061 -0.30741549
		 0.70233548 0.19181061 -0.3202886 0.64243996 -0.054656982 -0.40958667 0.64991724 -0.054656982 -0.39762047
		 0.65839475 0.19181061 -0.40292901 0.65092748 0.19181061 -0.41487908 0.57918704 -0.054656982 -0.49497226
		 0.58825684 -0.054656982 -0.48416319 0.59591311 0.19181061 -0.49059993 0.58685541 0.19181061 -0.50139451
		 0.50466639 -0.054656982 -0.57072383 0.51515234 -0.054656982 -0.56128222 0.52183825 0.19181061 -0.56872183
		 0.51136637 0.19181061 -0.57815075 0.42032811 -0.054656982 -0.63536698 0.43202606 -0.054656982 -0.62747663
		 0.43761152 0.19181061 -0.63577437 0.42592928 0.19181061 -0.64365417 0.32781422 -0.054656982 -0.68764347
		 0.34049642 -0.054656982 -0.68145794 0.34487271 0.19181061 -0.69045228 0.33220753 0.19181061 -0.69662952
		 0.22892515 -0.054656982 -0.72653574 0.24234478 -0.054656982 -0.72217542 0.24542674 0.19181061 -0.73169124
		 0.23202509 0.19181061 -0.73604572 0.12558581 -0.054656982 -0.75128669;
	setAttr ".vt[1162:1327]" 0.13948169 -0.054656982 -0.7488364 0.14120929 0.19181061 -0.75868857
		 0.12733205 0.19181061 -0.76113558 0.019807421 -0.054656982 -0.76141477 0.033909064 -0.054656982 -0.76092225
		 0.034248695 0.19181061 -0.77091897 0.020165956 0.19181061 -0.77141076 -0.086351097 -0.054656982 -0.75672263
		 -0.072318152 -0.054656982 -0.75819767 -0.073373102 0.19181061 -0.76814425 -0.087387234 0.19181061 -0.7666713
		 -0.19082348 -0.054656982 -0.73730195 -0.17713237 -0.054656982 -0.7407155 -0.17956135 0.19181061 -0.75041854
		 -0.1932341 0.19181061 -0.74700958 -0.2915763 -0.054656982 -0.70353043 -0.27849352 -0.054656982 -0.70881623
		 -0.2822493 0.19181061 -0.71808684 -0.29531455 0.19181061 -0.71280813 -0.38664857 -0.054656982 -0.65606564
		 -0.37442875 -0.054656982 -0.66312081 -0.37943816 0.19181061 -0.67177844 -0.39164162 0.19181061 -0.66473275
		 -0.47418985 -0.054656982 -0.59583104 -0.46307084 -0.054656982 -0.60451818 -0.46923637 0.19181061 -0.61239445
		 -0.48034051 0.19181061 -0.603719 -0.5524959 -0.054656982 -0.52399945 -0.54269415 -0.054656982 -0.53414959
		 -0.54989588 0.19181061 -0.54109102 -0.55968451 0.19181061 -0.5309546 -0.62004292 -0.054656982 -0.44196862
		 -0.61174917 -0.054656982 -0.45338401 -0.61984688 0.19181061 -0.45925567 -0.62812954 0.19181061 -0.44785556
		 -0.67551619 -0.054656982 -0.35133553 -0.66889179 -0.054656982 -0.36379412 -0.67772794 0.19181061 -0.36848167
		 -0.6843434 0.19181061 -0.35603973 -0.71783596 -0.054656982 -0.25386408 -0.71300989 -0.054656982 -0.26712337
		 -0.72241241 0.19181061 -0.27053553 -0.72723198 0.19181061 -0.25729403 -0.74617833 -0.054656982 -0.15145138
		 -0.74324465 -0.054656982 -0.16525327 -0.75303048 0.19181061 -0.16732366 -0.75596023 0.19181061 -0.15354025
		 -0.75999194 -0.054656982 -0.046090897 -0.75900763 -0.054656982 -0.060166761 -0.7689864 0.19181061 -0.060855068
		 -0.7699694 0.19181061 -0.046798076 -0.75900763 -0.054656982 0.060166702 -0.75999194 -0.054656982 0.04609083
		 -0.7699694 0.19181061 0.046798006 -0.7689864 0.19181061 0.060855001 -0.74324477 -0.054656982 0.16525324
		 -0.74617839 -0.054656982 0.15145136 -0.75596035 0.19181061 0.15354022 -0.7530306 0.19181061 0.16732362
		 -0.71300989 -0.054656982 0.26712331 -0.71783596 -0.054656982 0.25386402 -0.72723198 0.19181061 0.25729394
		 -0.72241241 0.19181061 0.27053547 -0.66889197 -0.054656982 0.36379415 -0.67551637 -0.054656982 0.35133553
		 -0.68434352 0.19181061 0.35603976 -0.67772812 0.19181061 0.36848167 -0.61174923 -0.054656982 0.4533841
		 -0.62004298 -0.054656982 0.44196871 -0.62812966 0.19181061 0.44785565 -0.61984694 0.19181061 0.45925575
		 -0.54269415 -0.054656982 0.53414959 -0.55249596 -0.054656982 0.52399945 -0.55968463 0.19181061 0.5309546
		 -0.54989588 0.19181061 0.54109102 -0.46307084 -0.054656982 0.60451823 -0.47418985 -0.054656982 0.5958311
		 -0.48034051 0.19181061 0.603719 -0.46923637 0.19181061 0.61239445 -0.37442893 -0.054656982 0.66312081
		 -0.38664871 -0.054656982 0.65606564 -0.3916418 0.19181061 0.66473269 -0.37943837 0.19181061 0.67177844
		 -0.27849367 -0.054656982 0.70881647 -0.29157647 -0.054656982 0.70353073 -0.2953147 0.19181061 0.71280837
		 -0.28224945 0.19181061 0.71808708 -0.17713253 -0.054656982 0.74071574 -0.19082364 -0.054656982 0.73730218
		 -0.19323428 0.19181061 0.74700981 -0.17956154 0.19181061 0.75041878 -0.072318263 -0.054656982 0.75819784
		 -0.086351193 -0.054656982 0.75672293 -0.087387338 0.19181061 0.76667166 -0.073373206 0.19181061 0.76814449
		 0.033908997 -0.054656982 0.76092255 0.019807348 -0.054656982 0.761415 0.020165881 0.19181061 0.771411
		 0.034248624 0.19181061 0.77091932 0.13948166 -0.054656982 0.7488367 0.12558578 -0.054656982 0.75128686
		 0.127332 0.19181061 0.76113576 0.14120924 0.19181061 0.75868875 0.24234483 -0.054656982 0.72217566
		 0.22892515 -0.054656982 0.72653598 0.23202509 0.19181061 0.73604602 0.24542674 0.19181061 0.73169154
		 0.34049642 -0.054656982 0.68145829 0.32781422 -0.054656982 0.68764383 0.3322075 0.19181061 0.69662982
		 0.34487271 0.19181061 0.69045264 0.43202615 -0.054656982 0.62747711 0.4203282 -0.054656982 0.63536745
		 0.42592937 0.19181061 0.64365458 0.43761161 0.19181061 0.63577479 0.51515234 -0.054656982 0.56128258
		 0.50466639 -0.054656982 0.57072413 0.51136637 0.19181061 0.57815111 0.52183825 0.19181061 0.56872219
		 0.58825725 -0.054656982 0.48416367 0.57918733 -0.054656982 0.49497274 0.58685571 0.19181061 0.50139499
		 0.59591347 0.19181061 0.49060041 0.64991742 -0.054656982 0.39762086 0.64244014 -0.054656982 0.40958703
		 0.65092778 0.19181061 0.41487947 0.65839505 0.19181061 0.4029294 0.69893336 -0.054656982 0.30333883
		 0.69319421 -0.054656982 0.31622919 0.70233577 0.19181061 0.32028893 0.7080673 0.19181061 0.30741581
		 0.73435074 -0.054656982 0.20315269 0.73046142 -0.054656982 0.21671633 0.74007899 0.19181061 0.21946429
		 0.74396318 0.19181061 0.20591885 0.75548017 -0.054656982 0.099012367 0.75351638 -0.054656982 0.11298529
		 0.76342285 0.19181061 0.11436801 0.7653839 0.19181061 0.10041381 0.76191044 -0.054656982 -0.0070550926
		 0.76191044 -0.054656982 0.0070551471 0.77191293 0.19181061 0.0070456914 0.77191287 0.19181061 -0.0070456346
		 0.93505657 -1.88667297 -0.13852374 0.94770497 -1.75039673 -0.14048803 0.94955921 -1.75305939 -0.1263248
		 0.93701887 -1.88667297 -0.12456016 0.9066788 -1.88667297 -0.2673012 0.91893011 -1.75039673 -0.27100876
		 0.92273766 -1.75305939 -0.2572414 0.9105652 -1.88667297 -0.25374654 0.86065513 -1.88667297 -0.39087605
		 0.87227041 -1.75040436 -0.39625448 0.87795693 -1.75307465 -0.38315102 0.86638993 -1.88667297 -0.37799412
		 0.79788101 -1.88666534 -0.50684309 0.80863386 -1.75040436 -0.51378733 0.81608862 -1.75307465 -0.50160295
		 0.80535269 -1.88667297 -0.49488461 0.7195785 -1.88666534 -0.61294532 0.72925913 -1.75041199 -0.62131995
		 0.73833728 -1.75308228 -0.61029166 0.72864175 -1.88666534 -0.60214305 0.62727141 -1.88665771 -0.70711762
		 0.63569117 -1.75041962 -0.71675915 0.64621586 -1.7530899 -0.7071017;
	setAttr ".vt[1328:1493]" 0.63774967 -1.88666534 -0.69768173 0.52275622 -1.88665771 -0.78752691
		 0.5297513 -1.75043488 -0.79824734 0.54151762 -1.75309753 -0.79014868 0.53444576 -1.88665771 -0.77964103
		 0.40806744 -1.88665009 -0.85260814 0.41350156 -1.7504425 -0.86419839 0.42628053 -1.75310516 -0.85781622
		 0.42074066 -1.88665771 -0.84642583 0.28543696 -1.88665009 -0.90109444 0.28920454 -1.75045776 -0.91332871
		 0.30274731 -1.75311279 -0.90878713 0.29884723 -1.88665009 -0.89673597 0.15725186 -1.88664246 -0.93204212
		 0.15927966 -1.75047302 -0.944682 0.17332266 -1.75312805 -0.94206959 0.17113823 -1.88665009 -0.92959237
		 0.026007004 -1.88664246 -0.94484872 0.026255738 -1.75048065 -0.95764816 0.040525652 -1.75314331 -0.95701557
		 0.040099174 -1.88664246 -0.94435537 -0.10574311 -1.88663483 -0.93926495 -0.10727804 -1.75049591 -0.95197475
		 -0.093059003 -1.75315094 -0.95333427 -0.091719419 -1.88664246 -0.94073772 -0.23543406 -1.88663483 -0.91539949
		 -0.23872261 -1.75050354 -0.9277724 -0.22483122 -1.75315857 -0.93109763 -0.22175181 -1.88663483 -0.91880959
		 -0.36054161 -1.8866272 -0.87371629 -0.36551961 -1.75051117 -0.88551188 -0.3522262 -1.75317383 -0.89073801
		 -0.34746715 -1.88663483 -0.8789975 -0.4786306 -1.8866272 -0.8150273 -0.48520109 -1.75053406 -0.82601607
		 -0.47276443 -1.75318146 -0.83304149 -0.46641839 -1.8866272 -0.82207674 -0.58740246 -1.88661957 -0.74047452
		 -0.59543753 -1.75054169 -0.75044298 -0.58409971 -1.75318909 -0.75913072 -0.57629025 -1.8866272 -0.74915504
		 -0.68473989 -1.88661957 -0.65150905 -0.69408339 -1.75054932 -0.66026354 -0.68406492 -1.75319672 -0.67044455
		 -0.67494404 -1.88661957 -0.66165167 -0.76874858 -1.88660431 -0.54986227 -0.77921867 -1.75055695 -0.5572328
		 -0.7707147 -1.75321198 -0.56870896 -0.76045972 -1.88661957 -0.56126964 -0.83779299 -1.88660431 -0.43751293
		 -0.8491866 -1.75055695 -0.44335636 -0.84236234 -1.7532196 -0.45590439 -0.83117259 -1.88660431 -0.44996294
		 -0.89052945 -1.88660431 -0.31664774 -0.90262485 -1.75056458 -0.32085064 -0.89761358 -1.75322723 -0.33422616
		 -0.88570637 -1.88660431 -0.32989806 -0.92593133 -1.88660431 -0.18961915 -0.93849361 -1.75056458 -0.1920999
		 -0.93539244 -1.75322723 -0.20604266 -0.92299932 -1.88660431 -0.20341174 -0.94330972 -1.88660431 -0.058899757
		 -0.95609504 -1.75056458 -0.05961021 -0.9549644 -1.75322723 -0.073848866 -0.94232595 -1.88660431 -0.072966188
		 -0.94232595 -1.88660431 0.072966062 -0.95508605 -1.75056458 0.07403972 -0.955948 -1.75322723 0.059782293
		 -0.94330972 -1.88660431 0.058899622 -0.92299968 -1.88660431 0.20341165 -0.93548661 -1.75056458 0.20624863
		 -0.93832427 -1.75322723 0.19224989 -0.92593151 -1.88660431 0.18961906 -0.88570637 -1.88660431 0.32989788
		 -0.89767784 -1.75055695 0.33444312 -0.90243602 -1.75322723 0.32097554 -0.89052957 -1.88660431 0.31664762
		 -0.83117265 -1.88660431 0.44996291 -0.84239596 -1.75055695 0.45612827 -0.84898216 -1.75322723 0.44345394
		 -0.83779305 -1.88660431 0.4375129 -0.7604599 -1.88661957 0.56126964 -0.77071685 -1.75054932 0.56893545
		 -0.77900279 -1.7532196 0.55730098 -0.76874864 -1.88660431 0.54986227 -0.67494416 -1.88661957 0.66165167
		 -0.68403554 -1.75054169 0.67066914 -0.69385999 -1.75321198 0.66030103 -0.68474001 -1.88661957 0.65150905
		 -0.57629037 -1.8866272 0.74915516 -0.58403933 -1.75053406 0.75934899 -0.59521109 -1.75319672 0.75044912
		 -0.58740252 -1.88661957 0.74047464 -0.46641859 -1.8866272 0.8220768 -0.47267434 -1.75051117 0.83324921
		 -0.48497599 -1.75318909 0.82599068 -0.47863072 -1.8866272 0.81502736 -0.3474673 -1.88663483 0.87899774
		 -0.35210809 -1.75050354 0.89093143 -0.36530021 -1.75318146 0.88545543 -0.36054179 -1.8866272 0.87371647
		 -0.22175199 -1.88663483 0.91880977 -0.22468729 -1.75049591 0.93127269 -0.2385132 -1.75317383 0.92768598
		 -0.23543425 -1.88663483 0.91539955 -0.09171956 -1.88664246 0.94073778 -0.092892058 -1.75048065 0.95348763
		 -0.10708262 -1.75315857 0.95185995 -0.10574323 -1.88663483 0.93926513 0.040099084 -1.88664246 0.94435555
		 0.040712371 -1.75047302 0.95714414 0.026433336 -1.75315094 0.95750725 0.026006915 -1.88664246 0.9448489
		 0.17113818 -1.88665009 0.92959261 0.17352554 -1.75045776 0.94217086 0.15943596 -1.75314331 0.94451767
		 0.15725182 -1.88664246 0.9320423 0.29884726 -1.88665009 0.89673615 0.30296233 -1.7504425 0.90885925
		 0.2893365 -1.75312805 0.91314423 0.28543696 -1.88665009 0.90109462 0.42074066 -1.88665771 0.84642607
		 0.42650354 -1.75043488 0.85785782 0.41360655 -1.75311279 0.86399758 0.40806738 -1.88665009 0.8526085
		 0.53444576 -1.88665771 0.77964139 0.54174435 -1.75041962 0.79015893 0.52982736 -1.75310516 0.79803371
		 0.52275628 -1.88665771 0.78752726 0.63774979 -1.88666534 0.69768202 0.64644188 -1.75041199 0.70708025
		 0.63573682 -1.75309753 0.716537 0.62727147 -1.88665771 0.70711797 0.72864193 -1.88666534 0.60214353
		 0.73855811 -1.75040436 0.61023909 0.72927332 -1.7530899 0.62109375 0.71957868 -1.88666534 0.6129458
		 0.80535305 -1.88667297 0.49488509 0.81630021 -1.75040436 0.50152016 0.80861646 -1.75308228 0.51356143
		 0.79788136 -1.88666534 0.50684357 0.86639035 -1.88667297 0.37799451 0.87815487 -1.75039673 0.38303956
		 0.87222195 -1.75307465 0.39603308 0.86065555 -1.88667297 0.39087644 0.91056579 -1.88667297 0.2537469
		 0.92291826 -1.75039673 0.25710341 0.91885138 -1.75307465 0.27079624 0.90667933 -1.88667297 0.2673015
		 0.93701941 -1.88667297 0.12456042 0.94971895 -1.75039673 0.12616301 0.94759727 -1.75305939 0.14028864
		 0.9350571 -1.88667297 0.13852401 0.94523638 -1.88667297 -0.0070503899 0.95803523 -1.75039673 -0.0072330399
		 0.95790029 -1.75305939 0.0070503992 0.94523638 -1.88667297 0.0070503992 0.72175598 -3.054405212 -0.1085095
		 0.73075032 -2.78716278 -0.10977505 0.73271298 -2.78716278 -0.095811509 0.72371846 -3.054405212 -0.094545938
		 0.69963348 -3.054405212 -0.20785674 0.70836371 -2.78716278 -0.21036313 0.71225077 -2.78716278 -0.19680865
		 0.70352018 -3.054405212 -0.1943022 0.66389984 -3.054412842 -0.30315834;
	setAttr ".vt[1494:1659]" 0.67219579 -2.78716278 -0.30685657 0.67793155 -2.78716278 -0.29397511
		 0.66963518 -3.054405212 -0.29027662 0.61525059 -3.054412842 -0.3925592 0.62295032 -2.78717041 -0.39737713
		 0.63042319 -2.78716278 -0.38541934 0.62272286 -3.054412842 -0.38060108 0.5546326 -3.054412842 -0.47431943
		 0.5615862 -2.78717041 -0.48016298 0.5706507 -2.78717041 -0.4693616 0.5636965 -3.054412842 -0.46351755
		 0.48322564 -3.054412842 -0.54684758 0.48929748 -2.78717804 -0.5536027 0.49977714 -2.78717041 -0.54416817
		 0.49370456 -3.054412842 -0.53741229 0.40241957 -3.054412842 -0.60873204 0.40749153 -2.78717804 -0.61626703
		 0.41918224 -2.78717804 -0.60838288 0.41410971 -3.054412842 -0.60084695 0.31378737 -3.054420471 -0.65876806
		 0.31776068 -2.78718567 -0.66693604 0.33043489 -2.78717804 -0.66075569 0.32646111 -3.054412842 -0.6525867
		 0.21905398 -3.054420471 -0.69598198 0.22185135 -2.7871933 -0.7046237 0.23526238 -2.78718567 -0.70026749
		 0.23246461 -3.054420471 -0.69162458 0.12006344 -3.054420471 -0.71964943 0.12163055 -2.7871933 -0.72859651
		 0.13551736 -2.7871933 -0.7261492 0.13394998 -3.054420471 -0.71720082 0.018742332 -3.054428101 -0.72930968
		 0.019048866 -2.78720093 -0.738388 0.033141118 -2.7871933 -0.73789716 0.03283453 -3.054420471 -0.72881752
		 -0.082937151 -3.054428101 -0.72477472 -0.083897017 -2.78720856 -0.73380756 -0.069873601 -2.78720093 -0.73528272
		 -0.068913609 -3.054428101 -0.72624868 -0.18299599 -3.054428101 -0.70613295 -0.18520343 -2.78720856 -0.71494442
		 -0.17152178 -2.78720856 -0.71835697 -0.16931406 -3.054428101 -0.70954418 -0.27948657 -3.05443573 -0.67374694
		 -0.28289852 -2.78721619 -0.68216574 -0.26982492 -2.78720856 -0.6874491 -0.26641256 -3.054428101 -0.67902917
		 -0.37053093 -3.05443573 -0.62824726 -0.37508085 -2.78723145 -0.63610983 -0.36286977 -2.78721619 -0.64316124
		 -0.35831928 -3.05443573 -0.63529766 -0.45435694 -3.05443573 -0.57051945 -0.45995632 -2.78723145 -0.5776729
		 -0.44884539 -2.78723145 -0.58635503 -0.44324538 -3.05443573 -0.57920086 -0.52933282 -3.05443573 -0.50168723
		 -0.53587276 -2.78723907 -0.50799263 -0.52607816 -2.78723145 -0.5181365 -0.51953757 -3.05443573 -0.51183045
		 -0.59399951 -3.054443359 -0.42309013 -0.60135287 -2.78723907 -0.42842504 -0.5930652 -2.78723907 -0.43983325
		 -0.5857113 -3.05443573 -0.43449792 -0.64709836 -3.054443359 -0.33625814 -0.65512216 -2.7872467 -0.34051889
		 -0.64850283 -2.78723907 -0.35296944 -0.64047843 -3.054443359 -0.34870842 -0.68759584 -3.054443359 -0.24288127
		 -0.69613415 -2.7872467 -0.24598517 -0.69131184 -2.7872467 -0.25923571 -0.68277311 -3.054443359 -0.25613168
		 -0.7147035 -3.054443359 -0.14477697 -0.72359055 -2.7872467 -0.14666374 -0.72065908 -2.7872467 -0.16045645
		 -0.71177185 -3.054443359 -0.15856963 -0.72789395 -3.054443359 -0.043854717 -0.73695707 -2.7872467 -0.044487745
		 -0.7359736 -2.7872467 -0.058554191 -0.72691035 -3.054443359 -0.05792116 -0.72691035 -3.054443359 0.0579211
		 -0.7359736 -2.7872467 0.058554124 -0.73695707 -2.7872467 0.044487678 -0.72789395 -3.054443359 0.043854658
		 -0.71177185 -3.054443359 0.15856957 -0.7206592 -2.7872467 0.1604564 -0.72359073 -2.7872467 0.1466637
		 -0.71470362 -3.054443359 0.14477693 -0.68277311 -3.054443359 0.25613162 -0.69131184 -2.7872467 0.25923565
		 -0.69613421 -2.7872467 0.24598511 -0.68759584 -3.054443359 0.24288121 -0.64047849 -3.054443359 0.34870842
		 -0.64850283 -2.78723907 0.35296944 -0.65512216 -2.7872467 0.34051889 -0.64709842 -3.054443359 0.33625814
		 -0.58571142 -3.05443573 0.43449792 -0.59306532 -2.78723907 0.43983325 -0.60135299 -2.78723907 0.42842498
		 -0.59399968 -3.054443359 0.42309013 -0.51953763 -3.05443573 0.51183057 -0.52607822 -2.78723145 0.51813662
		 -0.53587282 -2.78723907 0.50799268 -0.52933288 -3.05443573 0.50168729 -0.44324547 -3.05443573 0.57920098
		 -0.44884551 -2.78723145 0.58635521 -0.45995641 -2.78723145 0.57767308 -0.45435703 -3.05443573 0.57051969
		 -0.3583194 -3.05443573 0.63529772 -0.36286992 -2.78721619 0.6431613 -0.37508097 -2.78723145 0.63610989
		 -0.37053105 -3.05443573 0.62824726 -0.26641273 -3.054428101 0.67902929 -0.26982513 -2.78720856 0.68744928
		 -0.28289866 -2.78721619 0.68216592 -0.27948675 -3.05443573 0.673747 -0.16931418 -3.054428101 0.70954436
		 -0.1715219 -2.78720856 0.71835715 -0.18520354 -2.78720856 0.7149446 -0.18299611 -3.054428101 0.70613313
		 -0.068913713 -3.054428101 0.72624892 -0.069873706 -2.78720093 0.7352829 -0.083897121 -2.78720856 0.73380774
		 -0.082937263 -3.054428101 0.7247749 0.032834463 -3.054420471 0.7288177 0.03314105 -2.7871933 0.73789734
		 0.019048797 -2.78720093 0.73838818 0.018742261 -3.054428101 0.72930986 0.13394994 -3.054420471 0.71720099
		 0.13551731 -2.7871933 0.72614938 0.1216305 -2.7871933 0.72859669 0.12006339 -3.054420471 0.71964961
		 0.23246466 -3.054420471 0.69162476 0.23526239 -2.78718567 0.70026773 0.22185135 -2.7871933 0.70462388
		 0.21905398 -3.054420471 0.69598216 0.32646111 -3.054412842 0.65258706 0.33043489 -2.78717804 0.66075611
		 0.31776068 -2.78718567 0.6669364 0.31378737 -3.054420471 0.65876842 0.41410971 -3.054412842 0.60084718
		 0.41918227 -2.78717804 0.60838312 0.40749162 -2.78717804 0.61626726 0.40241963 -3.054412842 0.60873228
		 0.49370465 -3.054412842 0.53741258 0.49977714 -2.78717041 0.54416853 0.48929754 -2.78717804 0.55360299
		 0.48322573 -3.054412842 0.54684788 0.56369656 -3.054412842 0.46351796 0.57065076 -2.78717041 0.46936205
		 0.56158632 -2.78717041 0.48016337 0.55463278 -3.054412842 0.47431982 0.6227231 -3.054412842 0.38060147
		 0.63042343 -2.78716278 0.38541973 0.62295061 -2.78717041 0.39737749 0.61525083 -3.054412842 0.39255965
		 0.66963553 -3.054405212 0.29027694 0.6779319 -2.78716278 0.29397544 0.67219609 -2.78716278 0.3068569
		 0.6639002 -3.054412842 0.30315867 0.7035206 -3.054405212 0.1943025 0.71225119 -2.78716278 0.19680896
		 0.70836413 -2.78716278 0.21036342 0.6996339 -3.054405212 0.20785704 0.72371888 -3.054405212 0.094546176
		 0.7327134 -2.78716278 0.095811747 0.7307508 -2.78716278 0.10977529;
	setAttr ".vt[1660:1825]" 0.7217564 -3.054405212 0.10850973 0.72983718 -3.054405212 -0.0070503694
		 0.73892015 -2.78716278 -0.0070503713 0.73892015 -2.78716278 0.0070504183 0.72983718 -3.054405212 0.0070504197
		 0.71558541 -3.87439728 -0.10764115 0.72175598 -3.56134033 -0.1085095 0.72371846 -3.56134033 -0.094545938
		 0.71754777 -3.87439728 -0.093677588 0.69364411 -3.87439728 -0.206137 0.69963348 -3.56134033 -0.20785674
		 0.70352018 -3.56134033 -0.1943022 0.69753057 -3.87439728 -0.19258241 0.65820837 -3.87438965 -0.30062076
		 0.66389984 -3.56132507 -0.30315834 0.66963518 -3.56134033 -0.29027662 0.66394341 -3.87439728 -0.28773892
		 0.60996795 -3.87438965 -0.38925326 0.61525059 -3.56132507 -0.3925592 0.62272286 -3.56132507 -0.38060108
		 0.61743993 -3.87438965 -0.37729493 0.54986191 -3.87438202 -0.47030956 0.5546326 -3.56132507 -0.47431943
		 0.5636965 -3.56132507 -0.46351755 0.55892545 -3.87438965 -0.4595075 0.47905976 -3.87437439 -0.54221201
		 0.48322564 -3.56131744 -0.54684758 0.49370456 -3.56132507 -0.53741229 0.48953834 -3.87438202 -0.53277642
		 0.39893973 -3.87436676 -0.6035611 0.40241957 -3.56131744 -0.60873204 0.41410971 -3.56131744 -0.60084695
		 0.41062954 -3.87437439 -0.59567553 0.31106135 -3.87435913 -0.6531626 0.31378737 -3.56131744 -0.65876806
		 0.32646111 -3.56131744 -0.6525867 0.32373485 -3.87436676 -0.64698064 0.21713488 -3.8743515 -0.69005102
		 0.21905398 -3.56130981 -0.69598198 0.23246461 -3.56131744 -0.69162458 0.23054534 -3.87435913 -0.68569309
		 0.1189886 -3.87434387 -0.71350855 0.12006344 -3.56130981 -0.71964943 0.13394998 -3.56130981 -0.71720082
		 0.13287507 -3.8743515 -0.71105939 0.018532701 -3.87432098 -0.72307849 0.018742332 -3.56130219 -0.72930968
		 0.03283453 -3.56130981 -0.72881752 0.032624889 -3.87434387 -0.72258574 -0.082277507 -3.87431335 -0.71857446
		 -0.082937151 -3.56130219 -0.72477472 -0.068913609 -3.56130219 -0.72624868 -0.068253897 -3.87432098 -0.72004789
		 -0.18147992 -3.87430573 -0.70008427 -0.18299599 -3.56129456 -0.70613295 -0.16931406 -3.56130219 -0.70954418
		 -0.16779783 -3.87431335 -0.70349497 -0.27714357 -3.8742981 -0.66796744 -0.27948657 -3.56129456 -0.67374694
		 -0.26641256 -3.56129456 -0.67902917 -0.26406935 -3.87430573 -0.67324919 -0.36740658 -3.87429047 -0.62284952
		 -0.37053093 -3.56129456 -0.62824726 -0.35831928 -3.56129456 -0.63529766 -0.35519469 -3.8742981 -0.62989944
		 -0.45051196 -3.87428284 -0.56560832 -0.45435694 -3.56128693 -0.57051945 -0.44324538 -3.56129456 -0.57920086
		 -0.43940011 -3.87429047 -0.57428926 -0.52484196 -3.87427521 -0.49735817 -0.52933282 -3.56128693 -0.50168723
		 -0.51953757 -3.56128693 -0.51183045 -0.51504648 -3.87428284 -0.50750113 -0.58895016 -3.87425995 -0.41942734
		 -0.59399951 -3.56128693 -0.42309013 -0.5857113 -3.56128693 -0.43449792 -0.58066159 -3.87427521 -0.43083492
		 -0.64158857 -3.87425995 -0.33333278 -0.64709836 -3.5612793 -0.33625814 -0.64047843 -3.56128693 -0.34870842
		 -0.6349684 -3.87425995 -0.34578288 -0.68173265 -3.87425232 -0.24075013 -0.68759584 -3.5612793 -0.24288127
		 -0.68277311 -3.5612793 -0.25613168 -0.67690963 -3.87425995 -0.25400048 -0.7086007 -3.87425232 -0.14348148
		 -0.7147035 -3.5612793 -0.14477697 -0.71177185 -3.5612793 -0.15856963 -0.70566887 -3.87425232 -0.15727411
		 -0.72167021 -3.87425232 -0.043420069 -0.72789395 -3.5612793 -0.043854717 -0.72691035 -3.5612793 -0.05792116
		 -0.72068655 -3.87425232 -0.057486504 -0.72068661 -3.87425232 0.057486448 -0.72691035 -3.5612793 0.0579211
		 -0.72789395 -3.5612793 0.043854658 -0.72167021 -3.87425232 0.043420009 -0.70566905 -3.87425232 0.15727408
		 -0.71177185 -3.5612793 0.15856957 -0.71470362 -3.5612793 0.14477693 -0.70860088 -3.87425232 0.14348145
		 -0.67690963 -3.87425995 0.2540004 -0.68277311 -3.5612793 0.25613162 -0.68759584 -3.5612793 0.24288121
		 -0.68173265 -3.87425232 0.24075009 -0.6349684 -3.87425995 0.34578288 -0.64047849 -3.56128693 0.34870842
		 -0.64709842 -3.5612793 0.33625814 -0.64158857 -3.87425995 0.33333278 -0.58066177 -3.87427521 0.43083492
		 -0.58571142 -3.56128693 0.43449792 -0.59399968 -3.56128693 0.42309013 -0.58895028 -3.87425995 0.41942734
		 -0.5150466 -3.87428284 0.50750124 -0.51953763 -3.56128693 0.51183057 -0.52933288 -3.56128693 0.50168729
		 -0.52484214 -3.87427521 0.49735829 -0.4394002 -3.87429047 0.57428944 -0.44324547 -3.56129456 0.57920098
		 -0.45435703 -3.56128693 0.57051969 -0.45051205 -3.87428284 0.56560856 -0.35519478 -3.8742981 0.62989956
		 -0.3583194 -3.56129456 0.63529772 -0.37053105 -3.56129456 0.62824726 -0.3674067 -3.87429047 0.62284964
		 -0.2640695 -3.87430573 0.67324936 -0.26641273 -3.56129456 0.67902929 -0.27948675 -3.56129456 0.673747
		 -0.27714375 -3.8742981 0.66796762 -0.16779795 -3.87431335 0.70349514 -0.16931418 -3.56130219 0.70954436
		 -0.18299611 -3.56129456 0.70613313 -0.18148004 -3.87430573 0.70008439 -0.068254001 -3.87432098 0.72004801
		 -0.068913713 -3.56130219 0.72624892 -0.082937263 -3.56130219 0.7247749 -0.082277618 -3.87431335 0.71857464
		 0.032624818 -3.87434387 0.72258604 0.032834463 -3.56130981 0.7288177 0.018742261 -3.56130219 0.72930986
		 0.018532632 -3.87432098 0.72307867 0.13287503 -3.8743515 0.71105957 0.13394994 -3.56130981 0.71720099
		 0.12006339 -3.56130981 0.71964961 0.11898855 -3.87434387 0.71350873 0.23054534 -3.87435913 0.68569332
		 0.23246466 -3.56131744 0.69162476 0.21905398 -3.56130981 0.69598216 0.21713488 -3.8743515 0.6900512
		 0.32373485 -3.87436676 0.646981 0.32646111 -3.56131744 0.65258706 0.31378737 -3.56131744 0.65876842
		 0.31106132 -3.87435913 0.6531629 0.4106296 -3.87437439 0.59567583 0.41410971 -3.56131744 0.60084718
		 0.40241963 -3.56131744 0.60873228 0.39893976 -3.87436676 0.60356134 0.4895384 -3.87438202 0.53277671
		 0.49370465 -3.56132507 0.53741258 0.48322573 -3.56131744 0.54684788 0.47905979 -3.87437439 0.54221231
		 0.55892551 -3.87438965 0.45950797 0.56369656 -3.56132507 0.46351796 0.55463278 -3.56132507 0.47431982
		 0.54986197 -3.87438202 0.47031003 0.61744022 -3.87438965 0.37729537;
	setAttr ".vt[1826:1991]" 0.6227231 -3.56132507 0.38060147 0.61525083 -3.56132507 0.39255965
		 0.60996819 -3.87438965 0.38925365 0.66394377 -3.87439728 0.28773925 0.66963553 -3.56134033 0.29027694
		 0.6639002 -3.56132507 0.30315867 0.65820873 -3.87438965 0.30062109 0.69753098 -3.87439728 0.19258271
		 0.7035206 -3.56134033 0.1943025 0.6996339 -3.56134033 0.20785704 0.69364446 -3.87439728 0.2061373
		 0.71754819 -3.87439728 0.093677819 0.72371888 -3.56134033 0.094546176 0.7217564 -3.56134033 0.10850973
		 0.71558583 -3.87439728 0.10764139 0.72360569 -3.87439728 -0.0070503694 0.72983718 -3.56134033 -0.0070503694
		 0.72983718 -3.56134033 0.0070504197 0.72360581 -3.87439728 0.0070504197 0.69292003 -4.20663452 -0.089810304
		 0.6913259 -4.20663452 -0.10422878 0.70409518 -4.093994141 -0.10642062 0.70616698 -4.093994141 -0.091679849
		 0.68243539 -4.09400177 -0.20332713 0.68615729 -4.099937439 -0.18931705 0.67368084 -4.20663452 -0.18532233
		 0.66957414 -4.20663452 -0.19964433 0.10118309 -4.20663452 0.0070504216 0.099220634 -4.20663452 0.021013979
		 0.095333911 -4.20663452 0.034568522 0.089598633 -4.20663452 0.047450248 0.082126334 -4.20663452 0.059408389
		 0.073062576 -4.20663452 0.070210263 0.062583588 -4.20663452 0.07964547 0.050893497 -4.20663452 0.087530516
		 0.038219839 -4.20663452 0.093711987 0.024809176 -4.20663452 0.098069325 0.010922607 -4.20663452 0.10051788
		 -0.0031695929 -4.20663452 0.10101 -0.017193137 -4.20663452 0.099536061 -0.030875051 -4.20663452 0.096124686
		 -0.043949116 -4.20663452 0.090842545 -0.056160763 -4.20663452 0.083792165 -0.067272328 -4.20663452 0.075110838
		 -0.077067524 -4.20663452 0.064967528 -0.085355826 -4.20663452 0.05355981 -0.091975667 -4.20663452 0.041109506
		 -0.096798457 -4.20663452 0.027859116 -0.099730149 -4.20663452 0.014066457 -0.1007138 -4.20663452 1.8641769e-08
		 -0.099730149 -4.20663452 -0.014066421 -0.096798457 -4.20663452 -0.027859079 -0.091975696 -4.20663452 -0.041109484
		 -0.085355729 -4.20663452 -0.053559713 -0.077067584 -4.20663452 -0.064967558 -0.067272395 -4.20663452 -0.07511086
		 -0.056160696 -4.20663452 -0.083792016 -0.043949082 -4.20663452 -0.090842456 -0.030875046 -4.20663452 -0.096124664
		 -0.017193124 -4.20663452 -0.099536009 -0.003169582 -4.20663452 -0.10100996 0.010922616 -4.20663452 -0.10051783
		 0.024809189 -4.20663452 -0.098069303 0.03821981 -4.20663452 -0.093711831 0.050893534 -4.20663452 -0.087530494
		 0.062583588 -4.20663452 -0.07964538 0.073062517 -4.20663452 -0.070210114 0.082126416 -4.20663452 -0.059408352
		 0.089598708 -4.20663452 -0.047450211 0.095333889 -4.20663452 -0.034568444 0.099220656 -4.20663452 -0.021013914
		 0.10118321 -4.20663452 -0.007050368 0.64749944 -4.09400177 -0.29627609 0.65313506 -4.099937439 -0.28292033
		 0.6413362 -4.20663452 -0.27722734 0.63527626 -4.20663452 -0.29083836 0.59996754 -4.094009399 -0.38345814
		 0.60740715 -4.099937439 -0.37101674 0.59651583 -4.20663452 -0.36373636 0.58862054 -4.20663452 -0.37637144
		 0.54076487 -4.094017029 -0.46317649 0.54986364 -4.099945068 -0.45189166 0.54009175 -4.20663452 -0.44316569
		 0.53051502 -4.20663452 -0.45457903 0.47104359 -4.094024658 -0.53387964 0.48162439 -4.099952698 -0.52397102
		 0.47316235 -4.20663452 -0.51396948 0.46209046 -4.20663452 -0.52393872 0.39216089 -4.094039917 -0.59419131
		 0.40401775 -4.099960327 -0.58585185 0.39703023 -4.20663452 -0.57476938 0.38467884 -4.20663452 -0.58310062
		 0.3056522 -4.094047546 -0.64293748 0.31855431 -4.099967957 -0.63632941 0.31317741 -4.20663452 -0.62438202
		 0.29978687 -4.20663452 -0.63091314 0.2132013 -4.094070435 -0.67916971 0.22689743 -4.099975586 -0.67442155
		 0.22323574 -4.20663452 -0.66184187 0.20906676 -4.20663452 -0.66644579 0.11660775 -4.094078064 -0.70218241
		 0.1308313 -4.099998474 -0.69938678 0.12895609 -4.20663452 -0.68641961 0.11428446 -4.20663452 -0.68900675
		 0.017751513 -4.094093323 -0.711528 0.032225631 -4.1000061 -0.71073914 0.032173328 -4.20663452 -0.69763702
		 0.017284626 -4.20663452 -0.69815701 -0.081443205 -4.094100952 -0.70702446 -0.06700027 -4.10001373 -0.70825773
		 -0.065228708 -4.20663452 -0.69527555 -0.080044679 -4.20663452 -0.69371849 -0.17904577 -4.094116211 -0.68875968
		 -0.16491516 -4.10002899 -0.69199109 -0.16135424 -4.20663452 -0.67938149 -0.17580912 -4.20663452 -0.67577755
		 -0.27315637 -4.09412384 -0.65708894 -0.25961313 -4.10003662 -0.66225541 -0.25433221 -4.20663452 -0.65026373
		 -0.26814467 -4.20663452 -0.64468324 -0.36194342 -4.094146729 -0.61262882 -0.34925109 -4.10004425 -0.61962986
		 -0.34235302 -4.20663452 -0.60848957 -0.35525423 -4.20663452 -0.60104108 -0.44367874 -4.094154358 -0.55624473
		 -0.43208435 -4.10005188 -0.56494403 -0.42370337 -4.20663452 -0.55487162 -0.43544221 -4.20663452 -0.54570025
		 -0.51677132 -4.094161987 -0.48903421 -0.50650054 -4.10006714 -0.49926236 -0.49679962 -4.20663452 -0.49045378
		 -0.50714779 -4.20663452 -0.47973803 -0.5797987 -4.094169617 -0.41230533 -0.57105148 -4.10007477 -0.42386323
		 -0.56021935 -4.20663452 -0.41648978 -0.56897539 -4.20663452 -0.40443832 -0.63153428 -4.094177246 -0.32755145
		 -0.62448072 -4.1000824 -0.34021416 -0.61272818 -4.20663452 -0.33441925 -0.61972165 -4.20663452 -0.3212665
		 -0.67097104 -4.094177246 -0.23642232 -0.66574848 -4.10009003 -0.24994339 -0.65330398 -4.20663452 -0.24583966
		 -0.65839887 -4.20663452 -0.23184168 -0.69734132 -4.094184875 -0.14069149 -0.69405115 -4.10009003 -0.15480775
		 -0.68115687 -4.20663452 -0.152475 -0.68425399 -4.20663452 -0.13790426 -0.71013188 -4.094184875 -0.042222288
		 -0.7088384 -4.10009003 -0.056659006 -0.69574493 -4.20663452 -0.056142576 -0.69678408 -4.20663452 -0.041282624
		 -0.70909375 -4.094184875 0.057068717 -0.70982194 -4.10009003 0.042592507 -0.69678408 -4.20663452 0.041282568
		 -0.69574499 -4.20663452 0.05614252 -0.69424719 -4.094177246 0.15524903 -0.69698292 -4.10009003 0.14101502
		 -0.68425411 -4.20663452 0.13790421 -0.68115693 -4.20663452 0.15247495 -0.66588104 -4.094177246 0.25040758
		 -0.67057103 -4.10009003 0.23669288 -0.65839887 -4.20663452 0.23184164 -0.65330398 -4.20663452 0.24583957
		 -0.62454754 -4.094169617 0.3406924 -0.63110042 -4.10009003 0.3277638;
	setAttr ".vt[1992:2069]" -0.61972171 -4.20663452 0.3212665 -0.61272818 -4.20663452 0.33441925
		 -0.57105124 -4.094161987 0.42434615 -0.57933962 -4.1000824 0.41245529 -0.56897557 -4.20663452 0.40443832
		 -0.56021965 -4.20663452 0.41648978 -0.50643301 -4.094154358 0.49974072 -0.51629561 -4.10007477 0.48911896
		 -0.50714791 -4.20663452 0.47973812 -0.49679974 -4.20663452 0.49045387 -0.43195093 -4.094146729 0.56540841
		 -0.44319579 -4.10006714 0.55626261 -0.4354423 -4.20663452 0.54570043 -0.4237034 -4.20663452 0.55487174
		 -0.3490544 -4.09412384 0.62007117 -0.36146265 -4.10005188 0.61257917 -0.35525435 -4.20663452 0.6010412
		 -0.34235314 -4.20663452 0.60848963 -0.25935689 -4.094116211 0.66266513 -0.27268717 -4.10004425 0.65697283
		 -0.26814485 -4.20663452 0.64468342 -0.25433239 -4.20663452 0.65026391 -0.16460429 -4.094100952 0.69236124
		 -0.17859709 -4.10003662 0.68857944 -0.17580923 -4.20663452 0.67577773 -0.16135436 -4.20663452 0.67938167
		 -0.066640869 -4.094093323 0.70858115 -0.081023872 -4.10002899 0.70678359 -0.080044784 -4.20663452 0.69371867
		 -0.065228812 -4.20663452 0.69527584 0.032626659 -4.094078064 0.71100944 0.01813334 -4.10001373 0.71123093
		 0.017284557 -4.20663452 0.69815725 0.032173261 -4.20663452 0.6976372 0.13126615 -4.094070435 0.69959855
		 0.1169446 -4.1000061 0.70183498 0.11428441 -4.20663452 0.68900692 0.12895605 -4.20663452 0.68641979
		 0.22735769 -4.094047546 0.6745708 0.21348663 -4.099998474 0.67877865 0.20906676 -4.20663452 0.66644597
		 0.22323577 -4.20663452 0.66184205 0.31903088 -4.094039917 0.63641334 0.30588034 -4.099975586 0.64251071
		 0.29978687 -4.20663452 0.63091362 0.31317741 -4.20663452 0.6243825 0.40450153 -4.094024658 0.58586842
		 0.39232746 -4.099967957 0.59373677 0.38467893 -4.20663452 0.58310091 0.39703026 -4.20663452 0.57476974
		 0.48210582 -4.094017029 0.52392018 0.4711453 -4.099960327 0.53340632 0.46209052 -4.20663452 0.52393907
		 0.47316235 -4.20663452 0.51396978 0.55033344 -4.094009399 0.45177448 0.54079968 -4.099952698 0.46269375
		 0.53051513 -4.20663452 0.45457941 0.54009187 -4.20663452 0.44316617 0.60785615 -4.09400177 0.37083513
		 0.59993488 -4.099945068 0.38297513 0.58862072 -4.20663452 0.37637183 0.59651595 -4.20663452 0.36373675
		 0.65355456 -4.09400177 0.28267789 0.6473999 -4.099937439 0.29580227 0.63527662 -4.20663452 0.29083869
		 0.64133662 -4.20663452 0.27722767 0.68653899 -4.093994141 0.18901852 0.68227082 -4.099937439 0.20287183
		 0.6695745 -4.20663452 0.19964464 0.67368126 -4.20663452 0.18532263 0.7061674 -4.093994141 0.09168008
		 0.70386893 -4.099937439 0.10599265 0.69084692 -4.20663452 0.10456474 0.69292039 -4.20663452 0.089810528
		 0.71205783 -4.093994141 -0.007442811 0.71177375 -4.09992981 0.0070504216 0.69867963 -4.20663452 0.0074496404
		 0.69867963 -4.20663452 -0.0074495883;
	setAttr -s 4140 ".ed";
	setAttr ".ed[0:165]"  0 3 1 3 1307 1 1307 1306 1 1306 0 1 1 0 1 0 7 1 7 6 1
		 6 1 1 2 1 1 1 182 1 182 181 1 181 2 1 3 2 1 2 177 1 177 176 1 176 3 1 4 7 1 7 1311 1
		 1311 1310 1 1310 4 1 5 4 1 4 11 1 11 10 1 10 5 1 6 5 1 5 186 1 186 185 1 185 6 1
		 8 11 1 11 1315 1 1315 1314 1 1314 8 1 9 8 1 8 15 1 15 14 1 14 9 1 10 9 1 9 190 1
		 190 189 1 189 10 1 12 15 1 15 1319 1 1319 1318 1 1318 12 1 13 12 1 12 19 1 19 18 1
		 18 13 1 14 13 1 13 194 1 194 193 1 193 14 1 16 19 1 19 1323 1 1323 1322 1 1322 16 1
		 17 16 1 16 23 1 23 22 1 22 17 1 18 17 1 17 198 1 198 197 1 197 18 1 20 23 1 23 1327 1
		 1327 1326 1 1326 20 1 21 20 1 20 27 1 27 26 1 26 21 1 22 21 1 21 202 1 202 201 1
		 201 22 1 24 27 1 27 1331 1 1331 1330 1 1330 24 1 25 24 1 24 31 1 31 30 1 30 25 1
		 26 25 1 25 206 1 206 205 1 205 26 1 28 31 1 31 1335 1 1335 1334 1 1334 28 1 29 28 1
		 28 35 1 35 34 1 34 29 1 30 29 1 29 210 1 210 209 1 209 30 1 32 35 1 35 1339 1 1339 1338 1
		 1338 32 1 33 32 1 32 39 1 39 38 1 38 33 1 34 33 1 33 214 1 214 213 1 213 34 1 36 39 1
		 39 1343 1 1343 1342 1 1342 36 1 37 36 1 36 43 1 43 42 1 42 37 1 38 37 1 37 218 1
		 218 217 1 217 38 1 40 43 1 43 1347 1 1347 1346 1 1346 40 1 41 40 1 40 47 1 47 46 1
		 46 41 1 42 41 1 41 222 1 222 221 1 221 42 1 44 47 1 47 1351 1 1351 1350 1 1350 44 1
		 45 44 1 44 51 1 51 50 1 50 45 1 46 45 1 45 226 1 226 225 1 225 46 1 48 51 1 51 1355 1
		 1355 1354 1 1354 48 1 49 48 1 48 55 1 55 54 1 54 49 1 50 49 1 49 230 1 230 229 1
		 229 50 1 52 55 1 55 1359 1 1359 1358 1 1358 52 1 53 52 1 52 59 1;
	setAttr ".ed[166:331]" 59 58 1 58 53 1 54 53 1 53 234 1 234 233 1 233 54 1
		 56 59 1 59 1363 1 1363 1362 1 1362 56 1 57 56 1 56 63 1 63 62 1 62 57 1 58 57 1 57 238 1
		 238 237 1 237 58 1 60 63 1 63 1367 1 1367 1366 1 1366 60 1 61 60 1 60 67 1 67 66 1
		 66 61 1 62 61 1 61 242 1 242 241 1 241 62 1 64 67 1 67 1371 1 1371 1370 1 1370 64 1
		 65 64 1 64 71 1 71 70 1 70 65 1 66 65 1 65 246 1 246 245 1 245 66 1 68 71 1 71 1375 1
		 1375 1374 1 1374 68 1 69 68 1 68 75 1 75 74 1 74 69 1 70 69 1 69 250 1 250 249 1
		 249 70 1 72 75 1 75 1379 1 1379 1378 1 1378 72 1 73 72 1 72 79 1 79 78 1 78 73 1
		 74 73 1 73 254 1 254 253 1 253 74 1 76 79 1 79 1383 1 1383 1382 1 1382 76 1 77 76 1
		 76 83 1 83 82 1 82 77 1 78 77 1 77 258 1 258 257 1 257 78 1 80 83 1 83 1387 1 1387 1386 1
		 1386 80 1 81 80 1 80 87 1 87 86 1 86 81 1 82 81 1 81 262 1 262 261 1 261 82 1 84 87 1
		 87 1391 1 1391 1390 1 1390 84 1 85 84 1 84 91 1 91 90 1 90 85 1 86 85 1 85 266 1
		 266 265 1 265 86 1 88 91 1 91 1395 1 1395 1394 1 1394 88 1 89 88 1 88 95 1 95 94 1
		 94 89 1 90 89 1 89 270 1 270 269 1 269 90 1 92 95 1 95 1399 1 1399 1398 1 1398 92 1
		 93 92 1 92 99 1 99 98 1 98 93 1 94 93 1 93 274 1 274 273 1 273 94 1 96 99 1 99 1403 1
		 1403 1402 1 1402 96 1 97 96 1 96 103 1 103 102 1 102 97 1 98 97 1 97 278 1 278 277 1
		 277 98 1 100 103 1 103 1407 1 1407 1406 1 1406 100 1 101 100 1 100 107 1 107 106 1
		 106 101 1 102 101 1 101 282 1 282 281 1 281 102 1 104 107 1 107 1411 1 1411 1410 1
		 1410 104 1 105 104 1 104 111 1 111 110 1 110 105 1 106 105 1 105 286 1 286 285 1
		 285 106 1 108 111 1 111 1415 1 1415 1414 1 1414 108 1;
	setAttr ".ed[332:497]" 109 108 1 108 115 1 115 114 1 114 109 1 110 109 1 109 290 1
		 290 289 1 289 110 1 112 115 1 115 1419 1 1419 1418 1 1418 112 1 113 112 1 112 119 1
		 119 118 1 118 113 1 114 113 1 113 294 1 294 293 1 293 114 1 116 119 1 119 1423 1
		 1423 1422 1 1422 116 1 117 116 1 116 123 1 123 122 1 122 117 1 118 117 1 117 298 1
		 298 297 1 297 118 1 120 123 1 123 1427 1 1427 1426 1 1426 120 1 121 120 1 120 127 1
		 127 126 1 126 121 1 122 121 1 121 302 1 302 301 1 301 122 1 124 127 1 127 1431 1
		 1431 1430 1 1430 124 1 125 124 1 124 131 1 131 130 1 130 125 1 126 125 1 125 306 1
		 306 305 1 305 126 1 128 131 1 131 1435 1 1435 1434 1 1434 128 1 129 128 1 128 135 1
		 135 134 1 134 129 1 130 129 1 129 310 1 310 309 1 309 130 1 132 135 1 135 1439 1
		 1439 1438 1 1438 132 1 133 132 1 132 139 1 139 138 1 138 133 1 134 133 1 133 314 1
		 314 313 1 313 134 1 136 139 1 139 1443 1 1443 1442 1 1442 136 1 137 136 1 136 143 1
		 143 142 1 142 137 1 138 137 1 137 318 1 318 317 1 317 138 1 140 143 1 143 1447 1
		 1447 1446 1 1446 140 1 141 140 1 140 147 1 147 146 1 146 141 1 142 141 1 141 322 1
		 322 321 1 321 142 1 144 147 1 147 1451 1 1451 1450 1 1450 144 1 145 144 1 144 151 1
		 151 150 1 150 145 1 146 145 1 145 326 1 326 325 1 325 146 1 148 151 1 151 1455 1
		 1455 1454 1 1454 148 1 149 148 1 148 155 1 155 154 1 154 149 1 150 149 1 149 330 1
		 330 329 1 329 150 1 152 155 1 155 1459 1 1459 1458 1 1458 152 1 153 152 1 152 159 1
		 159 158 1 158 153 1 154 153 1 153 334 1 334 333 1 333 154 1 156 159 1 159 1463 1
		 1463 1462 1 1462 156 1 157 156 1 156 163 1 163 162 1 162 157 1 158 157 1 157 338 1
		 338 337 1 337 158 1 160 163 1 163 1467 1 1467 1466 1 1466 160 1 161 160 1 160 167 1
		 167 166 1 166 161 1 162 161 1 161 342 1 342 341 1 341 162 1 164 167 1 167 1471 1;
	setAttr ".ed[498:663]" 1471 1470 1 1470 164 1 165 164 1 164 171 1 171 170 1
		 170 165 1 166 165 1 165 346 1 346 345 1 345 166 1 168 171 1 171 1475 1 1475 1474 1
		 1474 168 1 169 168 1 168 175 1 175 174 1 174 169 1 170 169 1 169 350 1 350 349 1
		 349 170 1 172 175 1 175 1479 1 1479 1478 1 1478 172 1 173 172 1 172 179 1 179 178 1
		 178 173 1 174 173 1 173 354 1 354 353 1 353 174 1 176 179 1 179 1483 1 1483 1482 1
		 1482 176 1 178 177 1 177 358 1 358 357 1 357 178 1 180 183 1 183 362 1 362 361 1
		 361 180 1 181 180 1 180 359 1 359 358 1 358 181 1 183 182 1 182 185 1 185 184 1 184 183 1
		 184 187 1 187 366 1 366 365 1 365 184 1 187 186 1 186 189 1 189 188 1 188 187 1 188 191 1
		 191 370 1 370 369 1 369 188 1 191 190 1 190 193 1 193 192 1 192 191 1 192 195 1 195 374 1
		 374 373 1 373 192 1 195 194 1 194 197 1 197 196 1 196 195 1 196 199 1 199 378 1 378 377 1
		 377 196 1 199 198 1 198 201 1 201 200 1 200 199 1 200 203 1 203 382 1 382 381 1 381 200 1
		 203 202 1 202 205 1 205 204 1 204 203 1 204 207 1 207 386 1 386 385 1 385 204 1 207 206 1
		 206 209 1 209 208 1 208 207 1 208 211 1 211 390 1 390 389 1 389 208 1 211 210 1 210 213 1
		 213 212 1 212 211 1 212 215 1 215 394 1 394 393 1 393 212 1 215 214 1 214 217 1 217 216 1
		 216 215 1 216 219 1 219 398 1 398 397 1 397 216 1 219 218 1 218 221 1 221 220 1 220 219 1
		 220 223 1 223 402 1 402 401 1 401 220 1 223 222 1 222 225 1 225 224 1 224 223 1 224 227 1
		 227 406 1 406 405 1 405 224 1 227 226 1 226 229 1 229 228 1 228 227 1 228 231 1 231 410 1
		 410 409 1 409 228 1 231 230 1 230 233 1 233 232 1 232 231 1 232 235 1 235 414 1 414 413 1
		 413 232 1 235 234 1 234 237 1 237 236 1 236 235 1 236 239 1 239 418 1 418 417 1 417 236 1
		 239 238 1 238 241 1 241 240 1 240 239 1;
	setAttr ".ed[664:829]" 240 243 1 243 422 1 422 421 1 421 240 1 243 242 1 242 245 1
		 245 244 1 244 243 1 244 247 1 247 426 1 426 425 1 425 244 1 247 246 1 246 249 1 249 248 1
		 248 247 1 248 251 1 251 430 1 430 429 1 429 248 1 251 250 1 250 253 1 253 252 1 252 251 1
		 252 255 1 255 434 1 434 433 1 433 252 1 255 254 1 254 257 1 257 256 1 256 255 1 256 259 1
		 259 438 1 438 437 1 437 256 1 259 258 1 258 261 1 261 260 1 260 259 1 260 263 1 263 442 1
		 442 441 1 441 260 1 263 262 1 262 265 1 265 264 1 264 263 1 264 267 1 267 446 1 446 445 1
		 445 264 1 267 266 1 266 269 1 269 268 1 268 267 1 268 271 1 271 450 1 450 449 1 449 268 1
		 271 270 1 270 273 1 273 272 1 272 271 1 272 275 1 275 454 1 454 453 1 453 272 1 275 274 1
		 274 277 1 277 276 1 276 275 1 276 279 1 279 458 1 458 457 1 457 276 1 279 278 1 278 281 1
		 281 280 1 280 279 1 280 283 1 283 462 1 462 461 1 461 280 1 283 282 1 282 285 1 285 284 1
		 284 283 1 284 287 1 287 466 1 466 465 1 465 284 1 287 286 1 286 289 1 289 288 1 288 287 1
		 288 291 1 291 470 1 470 469 1 469 288 1 291 290 1 290 293 1 293 292 1 292 291 1 292 295 1
		 295 474 1 474 473 1 473 292 1 295 294 1 294 297 1 297 296 1 296 295 1 296 299 1 299 478 1
		 478 477 1 477 296 1 299 298 1 298 301 1 301 300 1 300 299 1 300 303 1 303 482 1 482 481 1
		 481 300 1 303 302 1 302 305 1 305 304 1 304 303 1 304 307 1 307 486 1 486 485 1 485 304 1
		 307 306 1 306 309 1 309 308 1 308 307 1 308 311 1 311 490 1 490 489 1 489 308 1 311 310 1
		 310 313 1 313 312 1 312 311 1 312 315 1 315 494 1 494 493 1 493 312 1 315 314 1 314 317 1
		 317 316 1 316 315 1 316 319 1 319 498 1 498 497 1 497 316 1 319 318 1 318 321 1 321 320 1
		 320 319 1 320 323 1 323 502 1 502 501 1 501 320 1 323 322 1 322 325 1;
	setAttr ".ed[830:995]" 325 324 1 324 323 1 324 327 1 327 506 1 506 505 1 505 324 1
		 327 326 1 326 329 1 329 328 1 328 327 1 328 331 1 331 510 1 510 509 1 509 328 1 331 330 1
		 330 333 1 333 332 1 332 331 1 332 335 1 335 514 1 514 513 1 513 332 1 335 334 1 334 337 1
		 337 336 1 336 335 1 336 339 1 339 518 1 518 517 1 517 336 1 339 338 1 338 341 1 341 340 1
		 340 339 1 340 343 1 343 522 1 522 521 1 521 340 1 343 342 1 342 345 1 345 344 1 344 343 1
		 344 347 1 347 526 1 526 525 1 525 344 1 347 346 1 346 349 1 349 348 1 348 347 1 348 351 1
		 351 530 1 530 529 1 529 348 1 351 350 1 350 353 1 353 352 1 352 351 1 352 355 1 355 534 1
		 534 533 1 533 352 1 355 354 1 354 357 1 357 356 1 356 355 1 356 359 1 359 538 1 538 537 1
		 537 356 1 360 363 1 363 542 1 542 541 1 541 360 1 361 360 1 360 539 1 539 538 1 538 361 1
		 363 362 1 362 365 1 365 364 1 364 363 1 364 367 1 367 546 1 546 545 1 545 364 1 367 366 1
		 366 369 1 369 368 1 368 367 1 368 371 1 371 550 1 550 549 1 549 368 1 371 370 1 370 373 1
		 373 372 1 372 371 1 372 375 1 375 554 1 554 553 1 553 372 1 375 374 1 374 377 1 377 376 1
		 376 375 1 376 379 1 379 558 1 558 557 1 557 376 1 379 378 1 378 381 1 381 380 1 380 379 1
		 380 383 1 383 562 1 562 561 1 561 380 1 383 382 1 382 385 1 385 384 1 384 383 1 384 387 1
		 387 566 1 566 565 1 565 384 1 387 386 1 386 389 1 389 388 1 388 387 1 388 391 1 391 570 1
		 570 569 1 569 388 1 391 390 1 390 393 1 393 392 1 392 391 1 392 395 1 395 574 1 574 573 1
		 573 392 1 395 394 1 394 397 1 397 396 1 396 395 1 396 399 1 399 578 1 578 577 1 577 396 1
		 399 398 1 398 401 1 401 400 1 400 399 1 400 403 1 403 582 1 582 581 1 581 400 1 403 402 1
		 402 405 1 405 404 1 404 403 1 404 407 1 407 586 1 586 585 1 585 404 1;
	setAttr ".ed[996:1161]" 407 406 1 406 409 1 409 408 1 408 407 1 408 411 1 411 590 1
		 590 589 1 589 408 1 411 410 1 410 413 1 413 412 1 412 411 1 412 415 1 415 594 1 594 593 1
		 593 412 1 415 414 1 414 417 1 417 416 1 416 415 1 416 419 1 419 598 1 598 597 1 597 416 1
		 419 418 1 418 421 1 421 420 1 420 419 1 420 423 1 423 602 1 602 601 1 601 420 1 423 422 1
		 422 425 1 425 424 1 424 423 1 424 427 1 427 606 1 606 605 1 605 424 1 427 426 1 426 429 1
		 429 428 1 428 427 1 428 431 1 431 610 1 610 609 1 609 428 1 431 430 1 430 433 1 433 432 1
		 432 431 1 432 435 1 435 614 1 614 613 1 613 432 1 435 434 1 434 437 1 437 436 1 436 435 1
		 436 439 1 439 618 1 618 617 1 617 436 1 439 438 1 438 441 1 441 440 1 440 439 1 440 443 1
		 443 622 1 622 621 1 621 440 1 443 442 1 442 445 1 445 444 1 444 443 1 444 447 1 447 626 1
		 626 625 1 625 444 1 447 446 1 446 449 1 449 448 1 448 447 1 448 451 1 451 630 1 630 629 1
		 629 448 1 451 450 1 450 453 1 453 452 1 452 451 1 452 455 1 455 634 1 634 633 1 633 452 1
		 455 454 1 454 457 1 457 456 1 456 455 1 456 459 1 459 638 1 638 637 1 637 456 1 459 458 1
		 458 461 1 461 460 1 460 459 1 460 463 1 463 642 1 642 641 1 641 460 1 463 462 1 462 465 1
		 465 464 1 464 463 1 464 467 1 467 646 1 646 645 1 645 464 1 467 466 1 466 469 1 469 468 1
		 468 467 1 468 471 1 471 650 1 650 649 1 649 468 1 471 470 1 470 473 1 473 472 1 472 471 1
		 472 475 1 475 654 1 654 653 1 653 472 1 475 474 1 474 477 1 477 476 1 476 475 1 476 479 1
		 479 658 1 658 657 1 657 476 1 479 478 1 478 481 1 481 480 1 480 479 1 480 483 1 483 662 1
		 662 661 1 661 480 1 483 482 1 482 485 1 485 484 1 484 483 1 484 487 1 487 666 1 666 665 1
		 665 484 1 487 486 1 486 489 1 489 488 1 488 487 1 488 491 1 491 670 1;
	setAttr ".ed[1162:1327]" 670 669 1 669 488 1 491 490 1 490 493 1 493 492 1 492 491 1
		 492 495 1 495 674 1 674 673 1 673 492 1 495 494 1 494 497 1 497 496 1 496 495 1 496 499 1
		 499 678 1 678 677 1 677 496 1 499 498 1 498 501 1 501 500 1 500 499 1 500 503 1 503 682 1
		 682 681 1 681 500 1 503 502 1 502 505 1 505 504 1 504 503 1 504 507 1 507 686 1 686 685 1
		 685 504 1 507 506 1 506 509 1 509 508 1 508 507 1 508 511 1 511 690 1 690 689 1 689 508 1
		 511 510 1 510 513 1 513 512 1 512 511 1 512 515 1 515 694 1 694 693 1 693 512 1 515 514 1
		 514 517 1 517 516 1 516 515 1 516 519 1 519 698 1 698 697 1 697 516 1 519 518 1 518 521 1
		 521 520 1 520 519 1 520 523 1 523 702 1 702 701 1 701 520 1 523 522 1 522 525 1 525 524 1
		 524 523 1 524 527 1 527 706 1 706 705 1 705 524 1 527 526 1 526 529 1 529 528 1 528 527 1
		 528 531 1 531 710 1 710 709 1 709 528 1 531 530 1 530 533 1 533 532 1 532 531 1 532 535 1
		 535 714 1 714 713 1 713 532 1 535 534 1 534 537 1 537 536 1 536 535 1 536 539 1 539 718 1
		 718 717 1 717 536 1 540 543 1 543 722 1 722 721 1 721 540 1 541 540 1 540 719 1 719 718 1
		 718 541 1 543 542 1 542 545 1 545 544 1 544 543 1 544 547 1 547 726 1 726 725 1 725 544 1
		 547 546 1 546 549 1 549 548 1 548 547 1 548 551 1 551 730 1 730 729 1 729 548 1 551 550 1
		 550 553 1 553 552 1 552 551 1 552 555 1 555 734 1 734 733 1 733 552 1 555 554 1 554 557 1
		 557 556 1 556 555 1 556 559 1 559 738 1 738 737 1 737 556 1 559 558 1 558 561 1 561 560 1
		 560 559 1 560 563 1 563 742 1 742 741 1 741 560 1 563 562 1 562 565 1 565 564 1 564 563 1
		 564 567 1 567 746 1 746 745 1 745 564 1 567 566 1 566 569 1 569 568 1 568 567 1 568 571 1
		 571 750 1 750 749 1 749 568 1 571 570 1 570 573 1 573 572 1 572 571 1;
	setAttr ".ed[1328:1493]" 572 575 1 575 754 1 754 753 1 753 572 1 575 574 1 574 577 1
		 577 576 1 576 575 1 576 579 1 579 758 1 758 757 1 757 576 1 579 578 1 578 581 1 581 580 1
		 580 579 1 580 583 1 583 762 1 762 761 1 761 580 1 583 582 1 582 585 1 585 584 1 584 583 1
		 584 587 1 587 766 1 766 765 1 765 584 1 587 586 1 586 589 1 589 588 1 588 587 1 588 591 1
		 591 770 1 770 769 1 769 588 1 591 590 1 590 593 1 593 592 1 592 591 1 592 595 1 595 774 1
		 774 773 1 773 592 1 595 594 1 594 597 1 597 596 1 596 595 1 596 599 1 599 778 1 778 777 1
		 777 596 1 599 598 1 598 601 1 601 600 1 600 599 1 600 603 1 603 782 1 782 781 1 781 600 1
		 603 602 1 602 605 1 605 604 1 604 603 1 604 607 1 607 786 1 786 785 1 785 604 1 607 606 1
		 606 609 1 609 608 1 608 607 1 608 611 1 611 790 1 790 789 1 789 608 1 611 610 1 610 613 1
		 613 612 1 612 611 1 612 615 1 615 794 1 794 793 1 793 612 1 615 614 1 614 617 1 617 616 1
		 616 615 1 616 619 1 619 798 1 798 797 1 797 616 1 619 618 1 618 621 1 621 620 1 620 619 1
		 620 623 1 623 802 1 802 801 1 801 620 1 623 622 1 622 625 1 625 624 1 624 623 1 624 627 1
		 627 806 1 806 805 1 805 624 1 627 626 1 626 629 1 629 628 1 628 627 1 628 631 1 631 810 1
		 810 809 1 809 628 1 631 630 1 630 633 1 633 632 1 632 631 1 632 635 1 635 814 1 814 813 1
		 813 632 1 635 634 1 634 637 1 637 636 1 636 635 1 636 639 1 639 818 1 818 817 1 817 636 1
		 639 638 1 638 641 1 641 640 1 640 639 1 640 643 1 643 822 1 822 821 1 821 640 1 643 642 1
		 642 645 1 645 644 1 644 643 1 644 647 1 647 826 1 826 825 1 825 644 1 647 646 1 646 649 1
		 649 648 1 648 647 1 648 651 1 651 830 1 830 829 1 829 648 1 651 650 1 650 653 1 653 652 1
		 652 651 1 652 655 1 655 834 1 834 833 1 833 652 1 655 654 1 654 657 1;
	setAttr ".ed[1494:1659]" 657 656 1 656 655 1 656 659 1 659 838 1 838 837 1 837 656 1
		 659 658 1 658 661 1 661 660 1 660 659 1 660 663 1 663 842 1 842 841 1 841 660 1 663 662 1
		 662 665 1 665 664 1 664 663 1 664 667 1 667 846 1 846 845 1 845 664 1 667 666 1 666 669 1
		 669 668 1 668 667 1 668 671 1 671 850 1 850 849 1 849 668 1 671 670 1 670 673 1 673 672 1
		 672 671 1 672 675 1 675 854 1 854 853 1 853 672 1 675 674 1 674 677 1 677 676 1 676 675 1
		 676 679 1 679 858 1 858 857 1 857 676 1 679 678 1 678 681 1 681 680 1 680 679 1 680 683 1
		 683 862 1 862 861 1 861 680 1 683 682 1 682 685 1 685 684 1 684 683 1 684 687 1 687 866 1
		 866 865 1 865 684 1 687 686 1 686 689 1 689 688 1 688 687 1 688 691 1 691 870 1 870 869 1
		 869 688 1 691 690 1 690 693 1 693 692 1 692 691 1 692 695 1 695 874 1 874 873 1 873 692 1
		 695 694 1 694 697 1 697 696 1 696 695 1 696 699 1 699 878 1 878 877 1 877 696 1 699 698 1
		 698 701 1 701 700 1 700 699 1 700 703 1 703 882 1 882 881 1 881 700 1 703 702 1 702 705 1
		 705 704 1 704 703 1 704 707 1 707 886 1 886 885 1 885 704 1 707 706 1 706 709 1 709 708 1
		 708 707 1 708 711 1 711 890 1 890 889 1 889 708 1 711 710 1 710 713 1 713 712 1 712 711 1
		 712 715 1 715 894 1 894 893 1 893 712 1 715 714 1 714 717 1 717 716 1 716 715 1 716 719 1
		 719 898 1 898 897 1 897 716 1 720 723 1 723 902 1 902 901 0 901 720 1 721 720 1 720 899 1
		 899 898 1 898 721 1 723 722 1 722 725 1 725 724 1 724 723 1 724 727 1 727 906 1 906 905 0
		 905 724 1 727 726 1 726 729 1 729 728 1 728 727 1 728 731 1 731 910 1 910 909 0 909 728 1
		 731 730 1 730 733 1 733 732 1 732 731 1 732 735 1 735 914 1 914 913 0 913 732 1 735 734 1
		 734 737 1 737 736 1 736 735 1 736 739 1 739 918 1 918 917 0 917 736 1;
	setAttr ".ed[1660:1825]" 739 738 1 738 741 1 741 740 1 740 739 1 740 743 1 743 922 1
		 922 921 0 921 740 1 743 742 1 742 745 1 745 744 1 744 743 1 744 747 1 747 926 1 926 925 0
		 925 744 1 747 746 1 746 749 1 749 748 1 748 747 1 748 751 1 751 930 1 930 929 0 929 748 1
		 751 750 1 750 753 1 753 752 1 752 751 1 752 755 1 755 934 1 934 933 0 933 752 1 755 754 1
		 754 757 1 757 756 1 756 755 1 756 759 1 759 938 1 938 937 0 937 756 1 759 758 1 758 761 1
		 761 760 1 760 759 1 760 763 1 763 942 1 942 941 0 941 760 1 763 762 1 762 765 1 765 764 1
		 764 763 1 764 767 1 767 946 1 946 945 0 945 764 1 767 766 1 766 769 1 769 768 1 768 767 1
		 768 771 1 771 950 1 950 949 0 949 768 1 771 770 1 770 773 1 773 772 1 772 771 1 772 775 1
		 775 954 1 954 953 0 953 772 1 775 774 1 774 777 1 777 776 1 776 775 1 776 779 1 779 958 1
		 958 957 0 957 776 1 779 778 1 778 781 1 781 780 1 780 779 1 780 783 1 783 962 1 962 961 0
		 961 780 1 783 782 1 782 785 1 785 784 1 784 783 1 784 787 1 787 966 1 966 965 0 965 784 1
		 787 786 1 786 789 1 789 788 1 788 787 1 788 791 1 791 970 1 970 969 0 969 788 1 791 790 1
		 790 793 1 793 792 1 792 791 1 792 795 1 795 974 1 974 973 0 973 792 1 795 794 1 794 797 1
		 797 796 1 796 795 1 796 799 1 799 978 1 978 977 0 977 796 1 799 798 1 798 801 1 801 800 1
		 800 799 1 800 803 1 803 982 1 982 981 0 981 800 1 803 802 1 802 805 1 805 804 1 804 803 1
		 804 807 1 807 986 1 986 985 0 985 804 1 807 806 1 806 809 1 809 808 1 808 807 1 808 811 1
		 811 990 1 990 989 0 989 808 1 811 810 1 810 813 1 813 812 1 812 811 1 812 815 1 815 994 1
		 994 993 0 993 812 1 815 814 1 814 817 1 817 816 1 816 815 1 816 819 1 819 998 1 998 997 0
		 997 816 1 819 818 1 818 821 1 821 820 1 820 819 1 820 823 1 823 1002 1;
	setAttr ".ed[1826:1991]" 1002 1001 0 1001 820 1 823 822 1 822 825 1 825 824 1
		 824 823 1 824 827 1 827 1006 1 1006 1005 0 1005 824 1 827 826 1 826 829 1 829 828 1
		 828 827 1 828 831 1 831 1010 1 1010 1009 0 1009 828 1 831 830 1 830 833 1 833 832 1
		 832 831 1 832 835 1 835 1014 1 1014 1013 0 1013 832 1 835 834 1 834 837 1 837 836 1
		 836 835 1 836 839 1 839 1018 1 1018 1017 0 1017 836 1 839 838 1 838 841 1 841 840 1
		 840 839 1 840 843 1 843 1022 1 1022 1021 0 1021 840 1 843 842 1 842 845 1 845 844 1
		 844 843 1 844 847 1 847 1026 1 1026 1025 0 1025 844 1 847 846 1 846 849 1 849 848 1
		 848 847 1 848 851 1 851 1030 1 1030 1029 0 1029 848 1 851 850 1 850 853 1 853 852 1
		 852 851 1 852 855 1 855 1034 1 1034 1033 0 1033 852 1 855 854 1 854 857 1 857 856 1
		 856 855 1 856 859 1 859 1038 1 1038 1037 0 1037 856 1 859 858 1 858 861 1 861 860 1
		 860 859 1 860 863 1 863 1042 1 1042 1041 0 1041 860 1 863 862 1 862 865 1 865 864 1
		 864 863 1 864 867 1 867 1046 1 1046 1045 0 1045 864 1 867 866 1 866 869 1 869 868 1
		 868 867 1 868 871 1 871 1050 1 1050 1049 0 1049 868 1 871 870 1 870 873 1 873 872 1
		 872 871 1 872 875 1 875 1054 1 1054 1053 0 1053 872 1 875 874 1 874 877 1 877 876 1
		 876 875 1 876 879 1 879 1058 1 1058 1057 0 1057 876 1 879 878 1 878 881 1 881 880 1
		 880 879 1 880 883 1 883 1062 1 1062 1061 0 1061 880 1 883 882 1 882 885 1 885 884 1
		 884 883 1 884 887 1 887 1066 1 1066 1065 0 1065 884 1 887 886 1 886 889 1 889 888 1
		 888 887 1 888 891 1 891 1070 1 1070 1069 0 1069 888 1 891 890 1 890 893 1 893 892 1
		 892 891 1 892 895 1 895 1074 1 1074 1073 0 1073 892 1 895 894 1 894 897 1 897 896 1
		 896 895 1 896 899 1 899 1078 1 1078 1077 0 1077 896 1 900 903 0 903 1081 1 1081 1080 0
		 1080 900 1 901 900 1 900 1079 0 1079 1078 1 1078 901 0 903 902 1 902 905 0 905 904 1
		 904 903 0;
	setAttr ".ed[1992:2157]" 904 907 0 907 1087 1 1087 1086 0 1086 904 1 907 906 1
		 906 909 0 909 908 1 908 907 0 908 911 0 911 1136 1 1136 1135 0 1135 908 1 911 910 1
		 910 913 0 913 912 1 912 911 0 912 915 0 915 1140 1 1140 1139 0 1139 912 1 915 914 1
		 914 917 0 917 916 1 916 915 0 916 919 0 919 1144 1 1144 1143 0 1143 916 1 919 918 1
		 918 921 0 921 920 1 920 919 0 920 923 0 923 1148 1 1148 1147 0 1147 920 1 923 922 1
		 922 925 0 925 924 1 924 923 0 924 927 0 927 1152 1 1152 1151 0 1151 924 1 927 926 1
		 926 929 0 929 928 1 928 927 0 928 931 0 931 1156 1 1156 1155 0 1155 928 1 931 930 1
		 930 933 0 933 932 1 932 931 0 932 935 0 935 1160 1 1160 1159 0 1159 932 1 935 934 1
		 934 937 0 937 936 1 936 935 0 936 939 0 939 1164 1 1164 1163 0 1163 936 1 939 938 1
		 938 941 0 941 940 1 940 939 0 940 943 0 943 1168 1 1168 1167 0 1167 940 1 943 942 1
		 942 945 0 945 944 1 944 943 0 944 947 0 947 1172 1 1172 1171 0 1171 944 1 947 946 1
		 946 949 0 949 948 1 948 947 0 948 951 0 951 1176 1 1176 1175 0 1175 948 1 951 950 1
		 950 953 0 953 952 1 952 951 0 952 955 0 955 1180 1 1180 1179 0 1179 952 1 955 954 1
		 954 957 0 957 956 1 956 955 0 956 959 0 959 1184 1 1184 1183 0 1183 956 1 959 958 1
		 958 961 0 961 960 1 960 959 0 960 963 0 963 1188 1 1188 1187 0 1187 960 1 963 962 1
		 962 965 0 965 964 1 964 963 0 964 967 0 967 1192 1 1192 1191 0 1191 964 1 967 966 1
		 966 969 0 969 968 1 968 967 0 968 971 0 971 1196 1 1196 1195 0 1195 968 1 971 970 1
		 970 973 0 973 972 1 972 971 0 972 975 0 975 1200 1 1200 1199 0 1199 972 1 975 974 1
		 974 977 0 977 976 1 976 975 0 976 979 0 979 1204 1 1204 1203 0 1203 976 1 979 978 1
		 978 981 0 981 980 1 980 979 0 980 983 0 983 1208 1 1208 1207 0 1207 980 1 983 982 1
		 982 985 0 985 984 1 984 983 0 984 987 0 987 1212 1 1212 1211 0 1211 984 1 987 986 1
		 986 989 0;
	setAttr ".ed[2158:2323]" 989 988 1 988 987 0 988 991 0 991 1216 1 1216 1215 0
		 1215 988 1 991 990 1 990 993 0 993 992 1 992 991 0 992 995 0 995 1220 1 1220 1219 0
		 1219 992 1 995 994 1 994 997 0 997 996 1 996 995 0 996 999 0 999 1224 1 1224 1223 0
		 1223 996 1 999 998 1 998 1001 0 1001 1000 1 1000 999 0 1000 1003 0 1003 1228 1 1228 1227 0
		 1227 1000 1 1003 1002 1 1002 1005 0 1005 1004 1 1004 1003 0 1004 1007 0 1007 1232 1
		 1232 1231 0 1231 1004 1 1007 1006 1 1006 1009 0 1009 1008 1 1008 1007 0 1008 1011 0
		 1011 1236 1 1236 1235 0 1235 1008 1 1011 1010 1 1010 1013 0 1013 1012 1 1012 1011 0
		 1012 1015 0 1015 1240 1 1240 1239 0 1239 1012 1 1015 1014 1 1014 1017 0 1017 1016 1
		 1016 1015 0 1016 1019 0 1019 1244 1 1244 1243 0 1243 1016 1 1019 1018 1 1018 1021 0
		 1021 1020 1 1020 1019 0 1020 1023 0 1023 1248 1 1248 1247 0 1247 1020 1 1023 1022 1
		 1022 1025 0 1025 1024 1 1024 1023 0 1024 1027 0 1027 1252 1 1252 1251 0 1251 1024 1
		 1027 1026 1 1026 1029 0 1029 1028 1 1028 1027 0 1028 1031 0 1031 1256 1 1256 1255 0
		 1255 1028 1 1031 1030 1 1030 1033 0 1033 1032 1 1032 1031 0 1032 1035 0 1035 1260 1
		 1260 1259 0 1259 1032 1 1035 1034 1 1034 1037 0 1037 1036 1 1036 1035 0 1036 1039 0
		 1039 1264 1 1264 1263 0 1263 1036 1 1039 1038 1 1038 1041 0 1041 1040 1 1040 1039 0
		 1040 1043 0 1043 1268 1 1268 1267 0 1267 1040 1 1043 1042 1 1042 1045 0 1045 1044 1
		 1044 1043 0 1044 1047 0 1047 1272 1 1272 1271 0 1271 1044 1 1047 1046 1 1046 1049 0
		 1049 1048 1 1048 1047 0 1048 1051 0 1051 1276 1 1276 1275 0 1275 1048 1 1051 1050 1
		 1050 1053 0 1053 1052 1 1052 1051 0 1052 1055 0 1055 1280 1 1280 1279 0 1279 1052 1
		 1055 1054 1 1054 1057 0 1057 1056 1 1056 1055 0 1056 1059 0 1059 1284 1 1284 1283 0
		 1283 1056 1 1059 1058 1 1058 1061 0 1061 1060 1 1060 1059 0 1060 1063 0 1063 1288 1
		 1288 1287 0 1287 1060 1 1063 1062 1 1062 1065 0 1065 1064 1 1064 1063 0 1064 1067 0
		 1067 1292 1 1292 1291 0 1291 1064 1 1067 1066 1 1066 1069 0 1069 1068 1 1068 1067 0
		 1068 1071 0 1071 1296 1 1296 1295 0 1295 1068 1;
	setAttr ".ed[2324:2489]" 1071 1070 1 1070 1073 0 1073 1072 1 1072 1071 0 1072 1075 0
		 1075 1300 1 1300 1299 0 1299 1072 1 1075 1074 1 1074 1077 0 1077 1076 1 1076 1075 0
		 1076 1079 0 1079 1304 1 1304 1303 0 1303 1076 1 1080 1083 1 1083 1301 0 1301 1304 1
		 1304 1080 0 1082 1081 1 1081 1086 0 1086 1085 1 1085 1082 0 1083 1082 0 1082 1089 1
		 1089 1088 1 1088 1083 1 1084 1087 1 1087 1135 0 1135 1134 1 1134 1084 0 1085 1084 0
		 1084 1090 1 1090 1089 1 1089 1085 1 1088 1132 1 1132 1302 1 1302 1301 0 1301 1088 1
		 1091 1090 1 1090 1134 1 1134 1133 0 1133 1091 1 1092 1091 1 1091 1138 1 1138 1137 0
		 1137 1092 1 1093 1092 1 1092 1142 1 1142 1141 0 1141 1093 1 1094 1093 1 1093 1146 1
		 1146 1145 0 1145 1094 1 1095 1094 1 1094 1150 1 1150 1149 0 1149 1095 1 1096 1095 1
		 1095 1154 1 1154 1153 0 1153 1096 1 1097 1096 1 1096 1158 1 1158 1157 0 1157 1097 1
		 1098 1097 1 1097 1162 1 1162 1161 0 1161 1098 1 1099 1098 1 1098 1166 1 1166 1165 0
		 1165 1099 1 1100 1099 1 1099 1170 1 1170 1169 0 1169 1100 1 1101 1100 1 1100 1174 1
		 1174 1173 0 1173 1101 1 1102 1101 1 1101 1178 1 1178 1177 0 1177 1102 1 1103 1102 1
		 1102 1182 1 1182 1181 0 1181 1103 1 1104 1103 1 1103 1186 1 1186 1185 0 1185 1104 1
		 1105 1104 1 1104 1190 1 1190 1189 0 1189 1105 1 1106 1105 1 1105 1194 1 1194 1193 0
		 1193 1106 1 1107 1106 1 1106 1198 1 1198 1197 0 1197 1107 1 1108 1107 1 1107 1202 1
		 1202 1201 0 1201 1108 1 1109 1108 1 1108 1206 1 1206 1205 0 1205 1109 1 1110 1109 1
		 1109 1210 1 1210 1209 0 1209 1110 1 1111 1110 1 1110 1214 1 1214 1213 0 1213 1111 1
		 1112 1111 1 1111 1218 1 1218 1217 0 1217 1112 1 1113 1112 1 1112 1222 1 1222 1221 0
		 1221 1113 1 1114 1113 1 1113 1226 1 1226 1225 0 1225 1114 1 1115 1114 1 1114 1230 1
		 1230 1229 0 1229 1115 1 1116 1115 1 1115 1234 1 1234 1233 0 1233 1116 1 1117 1116 1
		 1116 1238 1 1238 1237 0 1237 1117 1 1118 1117 1 1117 1242 1 1242 1241 0 1241 1118 1
		 1119 1118 1 1118 1246 1 1246 1245 0 1245 1119 1 1120 1119 1 1119 1250 1 1250 1249 0
		 1249 1120 1 1121 1120 1 1120 1254 1 1254 1253 0 1253 1121 1 1122 1121 1 1121 1258 1;
	setAttr ".ed[2490:2655]" 1258 1257 0 1257 1122 1 1123 1122 1 1122 1262 1 1262 1261 0
		 1261 1123 1 1124 1123 1 1123 1266 1 1266 1265 0 1265 1124 1 1125 1124 1 1124 1270 1
		 1270 1269 0 1269 1125 1 1126 1125 1 1125 1274 1 1274 1273 0 1273 1126 1 1127 1126 1
		 1126 1278 1 1278 1277 0 1277 1127 1 1128 1127 1 1127 1282 1 1282 1281 0 1281 1128 1
		 1129 1128 1 1128 1286 1 1286 1285 0 1285 1129 1 1130 1129 1 1129 1290 1 1290 1289 0
		 1289 1130 1 1131 1130 1 1130 1294 1 1294 1293 0 1293 1131 1 1132 1131 1 1131 1298 1
		 1298 1297 0 1297 1132 1 1133 1136 1 1136 1139 0 1139 1138 1 1138 1133 0 1137 1140 1
		 1140 1143 0 1143 1142 1 1142 1137 0 1141 1144 1 1144 1147 0 1147 1146 1 1146 1141 0
		 1145 1148 1 1148 1151 0 1151 1150 1 1150 1145 0 1149 1152 1 1152 1155 0 1155 1154 1
		 1154 1149 0 1153 1156 1 1156 1159 0 1159 1158 1 1158 1153 0 1157 1160 1 1160 1163 0
		 1163 1162 1 1162 1157 0 1161 1164 1 1164 1167 0 1167 1166 1 1166 1161 0 1165 1168 1
		 1168 1171 0 1171 1170 1 1170 1165 0 1169 1172 1 1172 1175 0 1175 1174 1 1174 1169 0
		 1173 1176 1 1176 1179 0 1179 1178 1 1178 1173 0 1177 1180 1 1180 1183 0 1183 1182 1
		 1182 1177 0 1181 1184 1 1184 1187 0 1187 1186 1 1186 1181 0 1185 1188 1 1188 1191 0
		 1191 1190 1 1190 1185 0 1189 1192 1 1192 1195 0 1195 1194 1 1194 1189 0 1193 1196 1
		 1196 1199 0 1199 1198 1 1198 1193 0 1197 1200 1 1200 1203 0 1203 1202 1 1202 1197 0
		 1201 1204 1 1204 1207 0 1207 1206 1 1206 1201 0 1205 1208 1 1208 1211 0 1211 1210 1
		 1210 1205 0 1209 1212 1 1212 1215 0 1215 1214 1 1214 1209 0 1213 1216 1 1216 1219 0
		 1219 1218 1 1218 1213 0 1217 1220 1 1220 1223 0 1223 1222 1 1222 1217 0 1221 1224 1
		 1224 1227 0 1227 1226 1 1226 1221 0 1225 1228 1 1228 1231 0 1231 1230 1 1230 1225 0
		 1229 1232 1 1232 1235 0 1235 1234 1 1234 1229 0 1233 1236 1 1236 1239 0 1239 1238 1
		 1238 1233 0 1237 1240 1 1240 1243 0 1243 1242 1 1242 1237 0 1241 1244 1 1244 1247 0
		 1247 1246 1 1246 1241 0 1245 1248 1 1248 1251 0 1251 1250 1 1250 1245 0 1249 1252 1
		 1252 1255 0 1255 1254 1 1254 1249 0 1253 1256 1 1256 1259 0 1259 1258 1 1258 1253 0;
	setAttr ".ed[2656:2821]" 1257 1260 1 1260 1263 0 1263 1262 1 1262 1257 0 1261 1264 1
		 1264 1267 0 1267 1266 1 1266 1261 0 1265 1268 1 1268 1271 0 1271 1270 1 1270 1265 0
		 1269 1272 1 1272 1275 0 1275 1274 1 1274 1269 0 1273 1276 1 1276 1279 0 1279 1278 1
		 1278 1273 0 1277 1280 1 1280 1283 0 1283 1282 1 1282 1277 0 1281 1284 1 1284 1287 0
		 1287 1286 1 1286 1281 0 1285 1288 1 1288 1291 0 1291 1290 1 1290 1285 0 1289 1292 1
		 1292 1295 0 1295 1294 1 1294 1289 0 1293 1296 1 1296 1299 0 1299 1298 1 1298 1293 0
		 1297 1300 1 1300 1303 0 1303 1302 1 1302 1297 0 1305 1308 1 1308 1487 1 1487 1486 0
		 1486 1305 1 1306 1305 1 1305 1312 1 1312 1311 1 1311 1306 1 1308 1307 1 1307 1482 1
		 1482 1481 1 1481 1308 1 1309 1312 1 1312 1491 1 1491 1490 0 1490 1309 1 1310 1309 1
		 1309 1316 1 1316 1315 1 1315 1310 1 1313 1316 1 1316 1495 1 1495 1494 0 1494 1313 1
		 1314 1313 1 1313 1320 1 1320 1319 1 1319 1314 1 1317 1320 1 1320 1499 1 1499 1498 0
		 1498 1317 1 1318 1317 1 1317 1324 1 1324 1323 1 1323 1318 1 1321 1324 1 1324 1503 1
		 1503 1502 0 1502 1321 1 1322 1321 1 1321 1328 1 1328 1327 1 1327 1322 1 1325 1328 1
		 1328 1507 1 1507 1506 0 1506 1325 1 1326 1325 1 1325 1332 1 1332 1331 1 1331 1326 1
		 1329 1332 1 1332 1511 1 1511 1510 0 1510 1329 1 1330 1329 1 1329 1336 1 1336 1335 1
		 1335 1330 1 1333 1336 1 1336 1515 1 1515 1514 0 1514 1333 1 1334 1333 1 1333 1340 1
		 1340 1339 1 1339 1334 1 1337 1340 1 1340 1519 1 1519 1518 0 1518 1337 1 1338 1337 1
		 1337 1344 1 1344 1343 1 1343 1338 1 1341 1344 1 1344 1523 1 1523 1522 0 1522 1341 1
		 1342 1341 1 1341 1348 1 1348 1347 1 1347 1342 1 1345 1348 1 1348 1527 1 1527 1526 0
		 1526 1345 1 1346 1345 1 1345 1352 1 1352 1351 1 1351 1346 1 1349 1352 1 1352 1531 1
		 1531 1530 0 1530 1349 1 1350 1349 1 1349 1356 1 1356 1355 1 1355 1350 1 1353 1356 1
		 1356 1535 1 1535 1534 0 1534 1353 1 1354 1353 1 1353 1360 1 1360 1359 1 1359 1354 1
		 1357 1360 1 1360 1539 1 1539 1538 0 1538 1357 1 1358 1357 1 1357 1364 1 1364 1363 1
		 1363 1358 1 1361 1364 1 1364 1543 1 1543 1542 0 1542 1361 1 1362 1361 1 1361 1368 1;
	setAttr ".ed[2822:2987]" 1368 1367 1 1367 1362 1 1365 1368 1 1368 1547 1 1547 1546 0
		 1546 1365 1 1366 1365 1 1365 1372 1 1372 1371 1 1371 1366 1 1369 1372 1 1372 1551 1
		 1551 1550 0 1550 1369 1 1370 1369 1 1369 1376 1 1376 1375 1 1375 1370 1 1373 1376 1
		 1376 1555 1 1555 1554 0 1554 1373 1 1374 1373 1 1373 1380 1 1380 1379 1 1379 1374 1
		 1377 1380 1 1380 1559 1 1559 1558 0 1558 1377 1 1378 1377 1 1377 1384 1 1384 1383 1
		 1383 1378 1 1381 1384 1 1384 1563 1 1563 1562 0 1562 1381 1 1382 1381 1 1381 1388 1
		 1388 1387 1 1387 1382 1 1385 1388 1 1388 1567 1 1567 1566 0 1566 1385 1 1386 1385 1
		 1385 1392 1 1392 1391 1 1391 1386 1 1389 1392 1 1392 1571 1 1571 1570 0 1570 1389 1
		 1390 1389 1 1389 1396 1 1396 1395 1 1395 1390 1 1393 1396 1 1396 1575 1 1575 1574 0
		 1574 1393 1 1394 1393 1 1393 1400 1 1400 1399 1 1399 1394 1 1397 1400 1 1400 1579 1
		 1579 1578 0 1578 1397 1 1398 1397 1 1397 1404 1 1404 1403 1 1403 1398 1 1401 1404 1
		 1404 1583 1 1583 1582 0 1582 1401 1 1402 1401 1 1401 1408 1 1408 1407 1 1407 1402 1
		 1405 1408 1 1408 1587 1 1587 1586 0 1586 1405 1 1406 1405 1 1405 1412 1 1412 1411 1
		 1411 1406 1 1409 1412 1 1412 1591 1 1591 1590 0 1590 1409 1 1410 1409 1 1409 1416 1
		 1416 1415 1 1415 1410 1 1413 1416 1 1416 1595 1 1595 1594 0 1594 1413 1 1414 1413 1
		 1413 1420 1 1420 1419 1 1419 1414 1 1417 1420 1 1420 1599 1 1599 1598 0 1598 1417 1
		 1418 1417 1 1417 1424 1 1424 1423 1 1423 1418 1 1421 1424 1 1424 1603 1 1603 1602 0
		 1602 1421 1 1422 1421 1 1421 1428 1 1428 1427 1 1427 1422 1 1425 1428 1 1428 1607 1
		 1607 1606 0 1606 1425 1 1426 1425 1 1425 1432 1 1432 1431 1 1431 1426 1 1429 1432 1
		 1432 1611 1 1611 1610 0 1610 1429 1 1430 1429 1 1429 1436 1 1436 1435 1 1435 1430 1
		 1433 1436 1 1436 1615 1 1615 1614 0 1614 1433 1 1434 1433 1 1433 1440 1 1440 1439 1
		 1439 1434 1 1437 1440 1 1440 1619 1 1619 1618 0 1618 1437 1 1438 1437 1 1437 1444 1
		 1444 1443 1 1443 1438 1 1441 1444 1 1444 1623 1 1623 1622 0 1622 1441 1 1442 1441 1
		 1441 1448 1 1448 1447 1 1447 1442 1 1445 1448 1 1448 1627 1 1627 1626 0 1626 1445 1;
	setAttr ".ed[2988:3153]" 1446 1445 1 1445 1452 1 1452 1451 1 1451 1446 1 1449 1452 1
		 1452 1631 1 1631 1630 0 1630 1449 1 1450 1449 1 1449 1456 1 1456 1455 1 1455 1450 1
		 1453 1456 1 1456 1635 1 1635 1634 0 1634 1453 1 1454 1453 1 1453 1460 1 1460 1459 1
		 1459 1454 1 1457 1460 1 1460 1639 1 1639 1638 0 1638 1457 1 1458 1457 1 1457 1464 1
		 1464 1463 1 1463 1458 1 1461 1464 1 1464 1643 1 1643 1642 0 1642 1461 1 1462 1461 1
		 1461 1468 1 1468 1467 1 1467 1462 1 1465 1468 1 1468 1647 1 1647 1646 0 1646 1465 1
		 1466 1465 1 1465 1472 1 1472 1471 1 1471 1466 1 1469 1472 1 1472 1651 1 1651 1650 0
		 1650 1469 1 1470 1469 1 1469 1476 1 1476 1475 1 1475 1470 1 1473 1476 1 1476 1655 1
		 1655 1654 0 1654 1473 1 1474 1473 1 1473 1480 1 1480 1479 1 1479 1474 1 1477 1480 1
		 1480 1659 1 1659 1658 0 1658 1477 1 1478 1477 1 1477 1484 1 1484 1483 1 1483 1478 1
		 1481 1484 1 1484 1663 1 1663 1662 0 1662 1481 1 1485 1488 0 1488 1667 1 1667 1666 1
		 1666 1485 1 1486 1485 1 1485 1492 0 1492 1491 1 1491 1486 0 1488 1487 1 1487 1662 0
		 1662 1661 1 1661 1488 0 1489 1492 0 1492 1671 1 1671 1670 1 1670 1489 1 1490 1489 1
		 1489 1496 0 1496 1495 1 1495 1490 0 1493 1496 0 1496 1675 1 1675 1674 1 1674 1493 1
		 1494 1493 1 1493 1500 0 1500 1499 1 1499 1494 0 1497 1500 0 1500 1679 1 1679 1678 1
		 1678 1497 1 1498 1497 1 1497 1504 0 1504 1503 1 1503 1498 0 1501 1504 0 1504 1683 1
		 1683 1682 1 1682 1501 1 1502 1501 1 1501 1508 0 1508 1507 1 1507 1502 0 1505 1508 0
		 1508 1687 1 1687 1686 1 1686 1505 1 1506 1505 1 1505 1512 0 1512 1511 1 1511 1506 0
		 1509 1512 0 1512 1691 1 1691 1690 1 1690 1509 1 1510 1509 1 1509 1516 0 1516 1515 1
		 1515 1510 0 1513 1516 0 1516 1695 1 1695 1694 1 1694 1513 1 1514 1513 1 1513 1520 0
		 1520 1519 1 1519 1514 0 1517 1520 0 1520 1699 1 1699 1698 1 1698 1517 1 1518 1517 1
		 1517 1524 0 1524 1523 1 1523 1518 0 1521 1524 0 1524 1703 1 1703 1702 1 1702 1521 1
		 1522 1521 1 1521 1528 0 1528 1527 1 1527 1522 0 1525 1528 0 1528 1707 1 1707 1706 1
		 1706 1525 1 1526 1525 1 1525 1532 0 1532 1531 1 1531 1526 0 1529 1532 0 1532 1711 1;
	setAttr ".ed[3154:3319]" 1711 1710 1 1710 1529 1 1530 1529 1 1529 1536 0 1536 1535 1
		 1535 1530 0 1533 1536 0 1536 1715 1 1715 1714 1 1714 1533 1 1534 1533 1 1533 1540 0
		 1540 1539 1 1539 1534 0 1537 1540 0 1540 1719 1 1719 1718 1 1718 1537 1 1538 1537 1
		 1537 1544 0 1544 1543 1 1543 1538 0 1541 1544 0 1544 1723 1 1723 1722 1 1722 1541 1
		 1542 1541 1 1541 1548 0 1548 1547 1 1547 1542 0 1545 1548 0 1548 1727 1 1727 1726 1
		 1726 1545 1 1546 1545 1 1545 1552 0 1552 1551 1 1551 1546 0 1549 1552 0 1552 1731 1
		 1731 1730 1 1730 1549 1 1550 1549 1 1549 1556 0 1556 1555 1 1555 1550 0 1553 1556 0
		 1556 1735 1 1735 1734 1 1734 1553 1 1554 1553 1 1553 1560 0 1560 1559 1 1559 1554 0
		 1557 1560 0 1560 1739 1 1739 1738 1 1738 1557 1 1558 1557 1 1557 1564 0 1564 1563 1
		 1563 1558 0 1561 1564 0 1564 1743 1 1743 1742 1 1742 1561 1 1562 1561 1 1561 1568 0
		 1568 1567 1 1567 1562 0 1565 1568 0 1568 1747 1 1747 1746 1 1746 1565 1 1566 1565 1
		 1565 1572 0 1572 1571 1 1571 1566 0 1569 1572 0 1572 1751 1 1751 1750 1 1750 1569 1
		 1570 1569 1 1569 1576 0 1576 1575 1 1575 1570 0 1573 1576 0 1576 1755 1 1755 1754 1
		 1754 1573 1 1574 1573 1 1573 1580 0 1580 1579 1 1579 1574 0 1577 1580 0 1580 1759 1
		 1759 1758 1 1758 1577 1 1578 1577 1 1577 1584 0 1584 1583 1 1583 1578 0 1581 1584 0
		 1584 1763 1 1763 1762 1 1762 1581 1 1582 1581 1 1581 1588 0 1588 1587 1 1587 1582 0
		 1585 1588 0 1588 1767 1 1767 1766 1 1766 1585 1 1586 1585 1 1585 1592 0 1592 1591 1
		 1591 1586 0 1589 1592 0 1592 1771 1 1771 1770 1 1770 1589 1 1590 1589 1 1589 1596 0
		 1596 1595 1 1595 1590 0 1593 1596 0 1596 1775 1 1775 1774 1 1774 1593 1 1594 1593 1
		 1593 1600 0 1600 1599 1 1599 1594 0 1597 1600 0 1600 1779 1 1779 1778 1 1778 1597 1
		 1598 1597 1 1597 1604 0 1604 1603 1 1603 1598 0 1601 1604 0 1604 1783 1 1783 1782 1
		 1782 1601 1 1602 1601 1 1601 1608 0 1608 1607 1 1607 1602 0 1605 1608 0 1608 1787 1
		 1787 1786 1 1786 1605 1 1606 1605 1 1605 1612 0 1612 1611 1 1611 1606 0 1609 1612 0
		 1612 1791 1 1791 1790 1 1790 1609 1 1610 1609 1 1609 1616 0 1616 1615 1 1615 1610 0;
	setAttr ".ed[3320:3485]" 1613 1616 0 1616 1795 1 1795 1794 1 1794 1613 1 1614 1613 1
		 1613 1620 0 1620 1619 1 1619 1614 0 1617 1620 0 1620 1799 1 1799 1798 1 1798 1617 1
		 1618 1617 1 1617 1624 0 1624 1623 1 1623 1618 0 1621 1624 0 1624 1803 1 1803 1802 1
		 1802 1621 1 1622 1621 1 1621 1628 0 1628 1627 1 1627 1622 0 1625 1628 0 1628 1807 1
		 1807 1806 1 1806 1625 1 1626 1625 1 1625 1632 0 1632 1631 1 1631 1626 0 1629 1632 0
		 1632 1811 1 1811 1810 1 1810 1629 1 1630 1629 1 1629 1636 0 1636 1635 1 1635 1630 0
		 1633 1636 0 1636 1815 1 1815 1814 1 1814 1633 1 1634 1633 1 1633 1640 0 1640 1639 1
		 1639 1634 0 1637 1640 0 1640 1819 1 1819 1818 1 1818 1637 1 1638 1637 1 1637 1644 0
		 1644 1643 1 1643 1638 0 1641 1644 0 1644 1823 1 1823 1822 1 1822 1641 1 1642 1641 1
		 1641 1648 0 1648 1647 1 1647 1642 0 1645 1648 0 1648 1827 1 1827 1826 1 1826 1645 1
		 1646 1645 1 1645 1652 0 1652 1651 1 1651 1646 0 1649 1652 0 1652 1831 1 1831 1830 1
		 1830 1649 1 1650 1649 1 1649 1656 0 1656 1655 1 1655 1650 0 1653 1656 0 1656 1835 1
		 1835 1834 1 1834 1653 1 1654 1653 1 1653 1660 0 1660 1659 1 1659 1654 0 1657 1660 0
		 1660 1839 1 1839 1838 1 1838 1657 1 1658 1657 1 1657 1664 0 1664 1663 1 1663 1658 0
		 1661 1664 0 1664 1843 1 1843 1842 1 1842 1661 1 1665 1668 1 1668 1848 1 1848 1847 1
		 1847 1665 1 1666 1665 1 1665 1672 1 1672 1671 1 1671 1666 1 1668 1667 1 1667 1842 1
		 1842 1841 1 1841 1668 1 1669 1672 1 1672 1850 1 1850 1849 1 1849 1669 1 1670 1669 1
		 1669 1676 1 1676 1675 1 1675 1670 1 1673 1676 1 1676 1899 1 1899 1898 1 1898 1673 1
		 1674 1673 1 1673 1680 1 1680 1679 1 1679 1674 1 1677 1680 1 1680 1903 1 1903 1902 1
		 1902 1677 1 1678 1677 1 1677 1684 1 1684 1683 1 1683 1678 1 1681 1684 1 1684 1907 1
		 1907 1906 1 1906 1681 1 1682 1681 1 1681 1688 1 1688 1687 1 1687 1682 1 1685 1688 1
		 1688 1911 1 1911 1910 1 1910 1685 1 1686 1685 1 1685 1692 1 1692 1691 1 1691 1686 1
		 1689 1692 1 1692 1915 1 1915 1914 1 1914 1689 1 1690 1689 1 1689 1696 1 1696 1695 1
		 1695 1690 1 1693 1696 1 1696 1919 1 1919 1918 1 1918 1693 1 1694 1693 1 1693 1700 1;
	setAttr ".ed[3486:3651]" 1700 1699 1 1699 1694 1 1697 1700 1 1700 1923 1 1923 1922 1
		 1922 1697 1 1698 1697 1 1697 1704 1 1704 1703 1 1703 1698 1 1701 1704 1 1704 1927 1
		 1927 1926 1 1926 1701 1 1702 1701 1 1701 1708 1 1708 1707 1 1707 1702 1 1705 1708 1
		 1708 1931 1 1931 1930 1 1930 1705 1 1706 1705 1 1705 1712 1 1712 1711 1 1711 1706 1
		 1709 1712 1 1712 1935 1 1935 1934 1 1934 1709 1 1710 1709 1 1709 1716 1 1716 1715 1
		 1715 1710 1 1713 1716 1 1716 1939 1 1939 1938 1 1938 1713 1 1714 1713 1 1713 1720 1
		 1720 1719 1 1719 1714 1 1717 1720 1 1720 1943 1 1943 1942 1 1942 1717 1 1718 1717 1
		 1717 1724 1 1724 1723 1 1723 1718 1 1721 1724 1 1724 1947 1 1947 1946 1 1946 1721 1
		 1722 1721 1 1721 1728 1 1728 1727 1 1727 1722 1 1725 1728 1 1728 1951 1 1951 1950 1
		 1950 1725 1 1726 1725 1 1725 1732 1 1732 1731 1 1731 1726 1 1729 1732 1 1732 1955 1
		 1955 1954 1 1954 1729 1 1730 1729 1 1729 1736 1 1736 1735 1 1735 1730 1 1733 1736 1
		 1736 1959 1 1959 1958 1 1958 1733 1 1734 1733 1 1733 1740 1 1740 1739 1 1739 1734 1
		 1737 1740 1 1740 1963 1 1963 1962 1 1962 1737 1 1738 1737 1 1737 1744 1 1744 1743 1
		 1743 1738 1 1741 1744 1 1744 1967 1 1967 1966 1 1966 1741 1 1742 1741 1 1741 1748 1
		 1748 1747 1 1747 1742 1 1745 1748 1 1748 1971 1 1971 1970 1 1970 1745 1 1746 1745 1
		 1745 1752 1 1752 1751 1 1751 1746 1 1749 1752 1 1752 1975 1 1975 1974 1 1974 1749 1
		 1750 1749 1 1749 1756 1 1756 1755 1 1755 1750 1 1753 1756 1 1756 1979 1 1979 1978 1
		 1978 1753 1 1754 1753 1 1753 1760 1 1760 1759 1 1759 1754 1 1757 1760 1 1760 1983 1
		 1983 1982 1 1982 1757 1 1758 1757 1 1757 1764 1 1764 1763 1 1763 1758 1 1761 1764 1
		 1764 1987 1 1987 1986 1 1986 1761 1 1762 1761 1 1761 1768 1 1768 1767 1 1767 1762 1
		 1765 1768 1 1768 1991 1 1991 1990 1 1990 1765 1 1766 1765 1 1765 1772 1 1772 1771 1
		 1771 1766 1 1769 1772 1 1772 1995 1 1995 1994 1 1994 1769 1 1770 1769 1 1769 1776 1
		 1776 1775 1 1775 1770 1 1773 1776 1 1776 1999 1 1999 1998 1 1998 1773 1 1774 1773 1
		 1773 1780 1 1780 1779 1 1779 1774 1 1777 1780 1 1780 2003 1 2003 2002 1 2002 1777 1;
	setAttr ".ed[3652:3817]" 1778 1777 1 1777 1784 1 1784 1783 1 1783 1778 1 1781 1784 1
		 1784 2007 1 2007 2006 1 2006 1781 1 1782 1781 1 1781 1788 1 1788 1787 1 1787 1782 1
		 1785 1788 1 1788 2011 1 2011 2010 1 2010 1785 1 1786 1785 1 1785 1792 1 1792 1791 1
		 1791 1786 1 1789 1792 1 1792 2015 1 2015 2014 1 2014 1789 1 1790 1789 1 1789 1796 1
		 1796 1795 1 1795 1790 1 1793 1796 1 1796 2019 1 2019 2018 1 2018 1793 1 1794 1793 1
		 1793 1800 1 1800 1799 1 1799 1794 1 1797 1800 1 1800 2023 1 2023 2022 1 2022 1797 1
		 1798 1797 1 1797 1804 1 1804 1803 1 1803 1798 1 1801 1804 1 1804 2027 1 2027 2026 1
		 2026 1801 1 1802 1801 1 1801 1808 1 1808 1807 1 1807 1802 1 1805 1808 1 1808 2031 1
		 2031 2030 1 2030 1805 1 1806 1805 1 1805 1812 1 1812 1811 1 1811 1806 1 1809 1812 1
		 1812 2035 1 2035 2034 1 2034 1809 1 1810 1809 1 1809 1816 1 1816 1815 1 1815 1810 1
		 1813 1816 1 1816 2039 1 2039 2038 1 2038 1813 1 1814 1813 1 1813 1820 1 1820 1819 1
		 1819 1814 1 1817 1820 1 1820 2043 1 2043 2042 1 2042 1817 1 1818 1817 1 1817 1824 1
		 1824 1823 1 1823 1818 1 1821 1824 1 1824 2047 1 2047 2046 1 2046 1821 1 1822 1821 1
		 1821 1828 1 1828 1827 1 1827 1822 1 1825 1828 1 1828 2051 1 2051 2050 1 2050 1825 1
		 1826 1825 1 1825 1832 1 1832 1831 1 1831 1826 1 1829 1832 1 1832 2055 1 2055 2054 1
		 2054 1829 1 1830 1829 1 1829 1836 1 1836 1835 1 1835 1830 1 1833 1836 1 1836 2059 1
		 2059 2058 1 2058 1833 1 1834 1833 1 1833 1840 1 1840 1839 1 1839 1834 1 1837 1840 1
		 1840 2063 1 2063 2062 1 2062 1837 1 1838 1837 1 1837 1844 1 1844 1843 1 1843 1838 1
		 1841 1844 1 1844 2067 1 2067 2066 1 2066 1841 1 1845 1848 1 1848 2066 1 2066 2069 1
		 2069 1845 1 1846 1845 1 1845 1897 1 1897 1896 1 1896 1846 1 1847 1846 1 1846 1851 1
		 1851 1850 1 1850 1847 1 1849 1852 1 1852 1900 1 1900 1899 1 1899 1849 1 1852 1851 1
		 1851 1896 1 1896 1895 1 1895 1852 1 1853 1897 1 1897 2069 1 2069 2068 1 2068 1853 1
		 1854 1853 1 1853 2065 1 2065 2064 1 2064 1854 1 1855 1854 1 1854 2061 1 2061 2060 1
		 2060 1855 1 1856 1855 1 1855 2057 1 2057 2056 1 2056 1856 1 1857 1856 1 1856 2053 1;
	setAttr ".ed[3818:3983]" 2053 2052 1 2052 1857 1 1858 1857 1 1857 2049 1 2049 2048 1
		 2048 1858 1 1859 1858 1 1858 2045 1 2045 2044 1 2044 1859 1 1860 1859 1 1859 2041 1
		 2041 2040 1 2040 1860 1 1861 1860 1 1860 2037 1 2037 2036 1 2036 1861 1 1862 1861 1
		 1861 2033 1 2033 2032 1 2032 1862 1 1863 1862 1 1862 2029 1 2029 2028 1 2028 1863 1
		 1864 1863 1 1863 2025 1 2025 2024 1 2024 1864 1 1865 1864 1 1864 2021 1 2021 2020 1
		 2020 1865 1 1866 1865 1 1865 2017 1 2017 2016 1 2016 1866 1 1867 1866 1 1866 2013 1
		 2013 2012 1 2012 1867 1 1868 1867 1 1867 2009 1 2009 2008 1 2008 1868 1 1869 1868 1
		 1868 2005 1 2005 2004 1 2004 1869 1 1870 1869 1 1869 2001 1 2001 2000 1 2000 1870 1
		 1871 1870 1 1870 1997 1 1997 1996 1 1996 1871 1 1872 1871 1 1871 1993 1 1993 1992 1
		 1992 1872 1 1873 1872 1 1872 1989 1 1989 1988 1 1988 1873 1 1874 1873 1 1873 1985 1
		 1985 1984 1 1984 1874 1 1875 1874 1 1874 1981 1 1981 1980 1 1980 1875 1 1876 1875 1
		 1875 1977 1 1977 1976 1 1976 1876 1 1877 1876 1 1876 1973 1 1973 1972 1 1972 1877 1
		 1878 1877 1 1877 1969 1 1969 1968 1 1968 1878 1 1879 1878 1 1878 1965 1 1965 1964 1
		 1964 1879 1 1880 1879 1 1879 1961 1 1961 1960 1 1960 1880 1 1881 1880 1 1880 1957 1
		 1957 1956 1 1956 1881 1 1882 1881 1 1881 1953 1 1953 1952 1 1952 1882 1 1883 1882 1
		 1882 1949 1 1949 1948 1 1948 1883 1 1884 1883 1 1883 1945 1 1945 1944 1 1944 1884 1
		 1885 1884 1 1884 1941 1 1941 1940 1 1940 1885 1 1886 1885 1 1885 1937 1 1937 1936 1
		 1936 1886 1 1887 1886 1 1886 1933 1 1933 1932 1 1932 1887 1 1888 1887 1 1887 1929 1
		 1929 1928 1 1928 1888 1 1889 1888 1 1888 1925 1 1925 1924 1 1924 1889 1 1890 1889 1
		 1889 1921 1 1921 1920 1 1920 1890 1 1891 1890 1 1890 1917 1 1917 1916 1 1916 1891 1
		 1892 1891 1 1891 1913 1 1913 1912 1 1912 1892 1 1893 1892 1 1892 1909 1 1909 1908 1
		 1908 1893 1 1894 1893 1 1893 1905 1 1905 1904 1 1904 1894 1 1895 1894 1 1894 1901 1
		 1901 1900 1 1900 1895 1 1898 1901 1 1901 1904 1 1904 1903 1 1903 1898 1 1902 1905 1
		 1905 1908 1 1908 1907 1 1907 1902 1 1906 1909 1 1909 1912 1 1912 1911 1 1911 1906 1;
	setAttr ".ed[3984:4139]" 1910 1913 1 1913 1916 1 1916 1915 1 1915 1910 1 1914 1917 1
		 1917 1920 1 1920 1919 1 1919 1914 1 1918 1921 1 1921 1924 1 1924 1923 1 1923 1918 1
		 1922 1925 1 1925 1928 1 1928 1927 1 1927 1922 1 1926 1929 1 1929 1932 1 1932 1931 1
		 1931 1926 1 1930 1933 1 1933 1936 1 1936 1935 1 1935 1930 1 1934 1937 1 1937 1940 1
		 1940 1939 1 1939 1934 1 1938 1941 1 1941 1944 1 1944 1943 1 1943 1938 1 1942 1945 1
		 1945 1948 1 1948 1947 1 1947 1942 1 1946 1949 1 1949 1952 1 1952 1951 1 1951 1946 1
		 1950 1953 1 1953 1956 1 1956 1955 1 1955 1950 1 1954 1957 1 1957 1960 1 1960 1959 1
		 1959 1954 1 1958 1961 1 1961 1964 1 1964 1963 1 1963 1958 1 1962 1965 1 1965 1968 1
		 1968 1967 1 1967 1962 1 1966 1969 1 1969 1972 1 1972 1971 1 1971 1966 1 1970 1973 1
		 1973 1976 1 1976 1975 1 1975 1970 1 1974 1977 1 1977 1980 1 1980 1979 1 1979 1974 1
		 1978 1981 1 1981 1984 1 1984 1983 1 1983 1978 1 1982 1985 1 1985 1988 1 1988 1987 1
		 1987 1982 1 1986 1989 1 1989 1992 1 1992 1991 1 1991 1986 1 1990 1993 1 1993 1996 1
		 1996 1995 1 1995 1990 1 1994 1997 1 1997 2000 1 2000 1999 1 1999 1994 1 1998 2001 1
		 2001 2004 1 2004 2003 1 2003 1998 1 2002 2005 1 2005 2008 1 2008 2007 1 2007 2002 1
		 2006 2009 1 2009 2012 1 2012 2011 1 2011 2006 1 2010 2013 1 2013 2016 1 2016 2015 1
		 2015 2010 1 2014 2017 1 2017 2020 1 2020 2019 1 2019 2014 1 2018 2021 1 2021 2024 1
		 2024 2023 1 2023 2018 1 2022 2025 1 2025 2028 1 2028 2027 1 2027 2022 1 2026 2029 1
		 2029 2032 1 2032 2031 1 2031 2026 1 2030 2033 1 2033 2036 1 2036 2035 1 2035 2030 1
		 2034 2037 1 2037 2040 1 2040 2039 1 2039 2034 1 2038 2041 1 2041 2044 1 2044 2043 1
		 2043 2038 1 2042 2045 1 2045 2048 1 2048 2047 1 2047 2042 1 2046 2049 1 2049 2052 1
		 2052 2051 1 2051 2046 1 2050 2053 1 2053 2056 1 2056 2055 1 2055 2050 1 2054 2057 1
		 2057 2060 1 2060 2059 1 2059 2054 1 2058 2061 1 2061 2064 1 2064 2063 1 2063 2058 1
		 2062 2065 1 2065 2068 1 2068 2067 1 2067 2062 1;
	setAttr -s 2072 -ch 8280 ".fc";
	setAttr ".fc[0:499]" -type "polyFaces" 
		f 4 0 1 2 3
		mu 0 4 0 2066 905 2022
		f 4 4 5 6 7
		mu 0 4 2 1 2209 1484
		f 4 8 9 10 11
		mu 0 4 2206 2 185 3
		f 4 12 13 14 15
		mu 0 4 4 5 180 6
		f 4 16 17 18 19
		mu 0 4 7 8 904 2023
		f 4 20 21 22 23
		mu 0 4 10 9 2211 1485
		f 4 24 25 26 27
		mu 0 4 1484 10 189 186
		f 4 28 29 30 31
		mu 0 4 11 12 909 2024
		f 4 32 33 34 35
		mu 0 4 14 13 2213 1486
		f 4 36 37 38 39
		mu 0 4 1485 14 193 190
		f 4 40 41 42 43
		mu 0 4 15 16 912 2025
		f 4 44 45 46 47
		mu 0 4 18 17 2215 1487
		f 4 48 49 50 51
		mu 0 4 1486 18 197 194
		f 4 52 53 54 55
		mu 0 4 19 20 915 2026
		f 4 56 57 58 59
		mu 0 4 22 21 2217 1488
		f 4 60 61 62 63
		mu 0 4 1487 22 201 198
		f 4 64 65 66 67
		mu 0 4 23 24 918 2027
		f 4 68 69 70 71
		mu 0 4 26 25 2219 1489
		f 4 72 73 74 75
		mu 0 4 1488 26 205 202
		f 4 76 77 78 79
		mu 0 4 27 28 921 2028
		f 4 80 81 82 83
		mu 0 4 30 29 2221 1490
		f 4 84 85 86 87
		mu 0 4 1489 30 209 206
		f 4 88 89 90 91
		mu 0 4 31 32 924 2029
		f 4 92 93 94 95
		mu 0 4 34 33 2223 1491
		f 4 96 97 98 99
		mu 0 4 1490 34 213 210
		f 4 100 101 102 103
		mu 0 4 35 36 927 2030
		f 4 104 105 106 107
		mu 0 4 38 37 2225 1492
		f 4 108 109 110 111
		mu 0 4 1491 38 217 214
		f 4 112 113 114 115
		mu 0 4 39 40 930 2031
		f 4 116 117 118 119
		mu 0 4 42 41 2227 1493
		f 4 120 121 122 123
		mu 0 4 1492 42 221 218
		f 4 124 125 126 127
		mu 0 4 43 44 933 2032
		f 4 128 129 130 131
		mu 0 4 46 45 2229 1494
		f 4 132 133 134 135
		mu 0 4 1493 46 225 222
		f 4 136 137 138 139
		mu 0 4 47 48 936 2033
		f 4 140 141 142 143
		mu 0 4 50 49 2231 1495
		f 4 144 145 146 147
		mu 0 4 1494 50 229 226
		f 4 148 149 150 151
		mu 0 4 51 52 939 2034
		f 4 152 153 154 155
		mu 0 4 54 53 2233 1496
		f 4 156 157 158 159
		mu 0 4 1495 54 233 230
		f 4 160 161 162 163
		mu 0 4 55 56 942 2035
		f 4 164 165 166 167
		mu 0 4 58 57 2235 1497
		f 4 168 169 170 171
		mu 0 4 1496 58 237 234
		f 4 172 173 174 175
		mu 0 4 59 60 945 2036
		f 4 176 177 178 179
		mu 0 4 62 61 2237 1498
		f 4 180 181 182 183
		mu 0 4 1497 62 241 238
		f 4 184 185 186 187
		mu 0 4 63 64 948 2037
		f 4 188 189 190 191
		mu 0 4 66 65 2239 1499
		f 4 192 193 194 195
		mu 0 4 1498 66 245 242
		f 4 196 197 198 199
		mu 0 4 67 68 951 2038
		f 4 200 201 202 203
		mu 0 4 70 69 2241 1500
		f 4 204 205 206 207
		mu 0 4 1499 70 249 246
		f 4 208 209 210 211
		mu 0 4 71 72 954 2039
		f 4 212 213 214 215
		mu 0 4 74 73 2243 1501
		f 4 216 217 218 219
		mu 0 4 1500 74 253 250
		f 4 220 221 222 223
		mu 0 4 75 76 957 2040
		f 4 224 225 226 227
		mu 0 4 78 77 2245 1502
		f 4 228 229 230 231
		mu 0 4 1501 78 257 254
		f 4 232 233 234 235
		mu 0 4 79 80 960 2041
		f 4 236 237 238 239
		mu 0 4 82 81 2247 1503
		f 4 240 241 242 243
		mu 0 4 1502 82 261 258
		f 4 244 245 246 247
		mu 0 4 83 84 963 2042
		f 4 248 249 250 251
		mu 0 4 86 85 2249 1504
		f 4 252 253 254 255
		mu 0 4 1503 86 265 262
		f 4 256 257 258 259
		mu 0 4 87 88 966 2043
		f 4 260 261 262 263
		mu 0 4 90 89 2251 1505
		f 4 264 265 266 267
		mu 0 4 1504 90 269 266
		f 4 268 269 270 271
		mu 0 4 91 92 969 2044
		f 4 272 273 274 275
		mu 0 4 94 93 2253 1506
		f 4 276 277 278 279
		mu 0 4 1505 94 273 270
		f 4 280 281 282 283
		mu 0 4 95 96 972 2045
		f 4 284 285 286 287
		mu 0 4 98 97 2255 1507
		f 4 288 289 290 291
		mu 0 4 1506 98 277 274
		f 4 292 293 294 295
		mu 0 4 99 100 975 2046
		f 4 296 297 298 299
		mu 0 4 102 101 2257 1508
		f 4 300 301 302 303
		mu 0 4 1507 102 281 278
		f 4 304 305 306 307
		mu 0 4 103 104 978 2047
		f 4 308 309 310 311
		mu 0 4 106 105 2259 1509
		f 4 312 313 314 315
		mu 0 4 1508 106 285 282
		f 4 316 317 318 319
		mu 0 4 107 108 981 2048
		f 4 320 321 322 323
		mu 0 4 110 109 2261 1510
		f 4 324 325 326 327
		mu 0 4 1509 110 289 286
		f 4 328 329 330 331
		mu 0 4 111 112 984 2049
		f 4 332 333 334 335
		mu 0 4 114 113 2263 1511
		f 4 336 337 338 339
		mu 0 4 1510 114 293 290
		f 4 340 341 342 343
		mu 0 4 115 116 987 2050
		f 4 344 345 346 347
		mu 0 4 118 117 2265 1512
		f 4 348 349 350 351
		mu 0 4 1511 118 297 294
		f 4 352 353 354 355
		mu 0 4 119 120 990 2051
		f 4 356 357 358 359
		mu 0 4 122 121 2267 1513
		f 4 360 361 362 363
		mu 0 4 1512 122 301 298
		f 4 364 365 366 367
		mu 0 4 123 124 993 2052
		f 4 368 369 370 371
		mu 0 4 126 125 2269 1514
		f 4 372 373 374 375
		mu 0 4 1513 126 305 302
		f 4 376 377 378 379
		mu 0 4 127 128 996 2053
		f 4 380 381 382 383
		mu 0 4 130 129 2271 1515
		f 4 384 385 386 387
		mu 0 4 1514 130 309 306
		f 4 388 389 390 391
		mu 0 4 131 132 999 2054
		f 4 392 393 394 395
		mu 0 4 134 133 2273 1516
		f 4 396 397 398 399
		mu 0 4 1515 134 313 310
		f 4 400 401 402 403
		mu 0 4 135 136 1002 2055
		f 4 404 405 406 407
		mu 0 4 138 137 2275 1517
		f 4 408 409 410 411
		mu 0 4 1516 138 317 314
		f 4 412 413 414 415
		mu 0 4 139 140 1005 2056
		f 4 416 417 418 419
		mu 0 4 142 141 2277 1518
		f 4 420 421 422 423
		mu 0 4 1517 142 321 318
		f 4 424 425 426 427
		mu 0 4 143 144 1008 2057
		f 4 428 429 430 431
		mu 0 4 146 145 2279 1519
		f 4 432 433 434 435
		mu 0 4 1518 146 325 322
		f 4 436 437 438 439
		mu 0 4 147 148 1011 2058
		f 4 440 441 442 443
		mu 0 4 150 149 2281 1520
		f 4 444 445 446 447
		mu 0 4 1519 150 329 326
		f 4 448 449 450 451
		mu 0 4 151 152 1014 2059
		f 4 452 453 454 455
		mu 0 4 154 153 2283 1521
		f 4 456 457 458 459
		mu 0 4 1520 154 333 330
		f 4 460 461 462 463
		mu 0 4 155 156 1017 2060
		f 4 464 465 466 467
		mu 0 4 158 157 2285 1522
		f 4 468 469 470 471
		mu 0 4 1521 158 337 334
		f 4 472 473 474 475
		mu 0 4 159 160 1020 2061
		f 4 476 477 478 479
		mu 0 4 162 161 2287 1523
		f 4 480 481 482 483
		mu 0 4 1522 162 341 338
		f 4 484 485 486 487
		mu 0 4 163 164 1023 2062
		f 4 488 489 490 491
		mu 0 4 166 165 2289 1524
		f 4 492 493 494 495
		mu 0 4 1523 166 345 342
		f 4 496 497 498 499
		mu 0 4 167 168 1026 2063
		f 4 500 501 502 503
		mu 0 4 170 169 2291 1525
		f 4 504 505 506 507
		mu 0 4 1524 170 349 346
		f 4 508 509 510 511
		mu 0 4 171 172 1029 2064
		f 4 512 513 514 515
		mu 0 4 174 173 2293 1526
		f 4 516 517 518 519
		mu 0 4 1525 174 353 350
		f 4 520 521 522 523
		mu 0 4 175 176 1032 2065
		f 4 524 525 526 527
		mu 0 4 178 177 2295 1527
		f 4 528 529 530 531
		mu 0 4 1526 178 357 354
		f 4 532 533 534 535
		mu 0 4 2067 179 1035 906
		f 4 536 537 538 539
		mu 0 4 1527 180 184 358
		f 4 540 541 542 543
		mu 0 4 181 1577 363 1665
		f 4 544 545 546 547
		mu 0 4 1528 182 183 184
		f 4 548 549 550 551
		mu 0 4 2297 185 186 187
		f 4 552 553 554 555
		mu 0 4 1578 1579 365 364
		f 4 556 557 558 559
		mu 0 4 188 189 190 191
		f 4 560 561 562 563
		mu 0 4 1580 1581 367 366
		f 4 564 565 566 567
		mu 0 4 192 193 194 195
		f 4 568 569 570 571
		mu 0 4 1582 1583 369 368
		f 4 572 573 574 575
		mu 0 4 196 197 198 199
		f 4 576 577 578 579
		mu 0 4 1584 1585 371 370
		f 4 580 581 582 583
		mu 0 4 200 201 202 203
		f 4 584 585 586 587
		mu 0 4 1586 1587 373 372
		f 4 588 589 590 591
		mu 0 4 204 205 206 207
		f 4 592 593 594 595
		mu 0 4 1588 1589 375 374
		f 4 596 597 598 599
		mu 0 4 208 209 210 211
		f 4 600 601 602 603
		mu 0 4 1590 1591 377 376
		f 4 604 605 606 607
		mu 0 4 212 213 214 215
		f 4 608 609 610 611
		mu 0 4 1592 1593 379 378
		f 4 612 613 614 615
		mu 0 4 216 217 218 219
		f 4 616 617 618 619
		mu 0 4 1594 1595 381 380
		f 4 620 621 622 623
		mu 0 4 220 221 222 223
		f 4 624 625 626 627
		mu 0 4 1596 1597 383 382
		f 4 628 629 630 631
		mu 0 4 224 225 226 227
		f 4 632 633 634 635
		mu 0 4 1598 1599 385 384
		f 4 636 637 638 639
		mu 0 4 228 229 230 231
		f 4 640 641 642 643
		mu 0 4 1600 1601 387 386
		f 4 644 645 646 647
		mu 0 4 232 233 234 235
		f 4 648 649 650 651
		mu 0 4 1602 1603 389 388
		f 4 652 653 654 655
		mu 0 4 236 237 238 239
		f 4 656 657 658 659
		mu 0 4 1604 1605 391 390
		f 4 660 661 662 663
		mu 0 4 240 241 242 243
		f 4 664 665 666 667
		mu 0 4 1606 1607 393 392
		f 4 668 669 670 671
		mu 0 4 244 245 246 247
		f 4 672 673 674 675
		mu 0 4 1608 1609 395 394
		f 4 676 677 678 679
		mu 0 4 248 249 250 251
		f 4 680 681 682 683
		mu 0 4 1610 1611 397 396
		f 4 684 685 686 687
		mu 0 4 252 253 254 255
		f 4 688 689 690 691
		mu 0 4 1612 1613 399 398
		f 4 692 693 694 695
		mu 0 4 256 257 258 259
		f 4 696 697 698 699
		mu 0 4 1614 1615 401 400
		f 4 700 701 702 703
		mu 0 4 260 261 262 263
		f 4 704 705 706 707
		mu 0 4 1616 1617 403 402
		f 4 708 709 710 711
		mu 0 4 264 265 266 267
		f 4 712 713 714 715
		mu 0 4 1618 1619 405 404
		f 4 716 717 718 719
		mu 0 4 268 269 270 271
		f 4 720 721 722 723
		mu 0 4 1620 1621 407 406
		f 4 724 725 726 727
		mu 0 4 272 273 274 275
		f 4 728 729 730 731
		mu 0 4 1622 1623 409 408
		f 4 732 733 734 735
		mu 0 4 276 277 278 279
		f 4 736 737 738 739
		mu 0 4 1624 1625 411 410
		f 4 740 741 742 743
		mu 0 4 280 281 282 283
		f 4 744 745 746 747
		mu 0 4 1626 1627 413 412
		f 4 748 749 750 751
		mu 0 4 284 285 286 287
		f 4 752 753 754 755
		mu 0 4 1628 1629 415 414
		f 4 756 757 758 759
		mu 0 4 288 289 290 291
		f 4 760 761 762 763
		mu 0 4 1630 1631 417 416
		f 4 764 765 766 767
		mu 0 4 292 293 294 295
		f 4 768 769 770 771
		mu 0 4 1632 1633 419 418
		f 4 772 773 774 775
		mu 0 4 296 297 298 299
		f 4 776 777 778 779
		mu 0 4 1634 1635 421 420
		f 4 780 781 782 783
		mu 0 4 300 301 302 303
		f 4 784 785 786 787
		mu 0 4 1636 1637 423 422
		f 4 788 789 790 791
		mu 0 4 304 305 306 307
		f 4 792 793 794 795
		mu 0 4 1638 1639 425 424
		f 4 796 797 798 799
		mu 0 4 308 309 310 311
		f 4 800 801 802 803
		mu 0 4 1640 1641 427 426
		f 4 804 805 806 807
		mu 0 4 312 313 314 315
		f 4 808 809 810 811
		mu 0 4 1642 1643 429 428
		f 4 812 813 814 815
		mu 0 4 316 317 318 319
		f 4 816 817 818 819
		mu 0 4 1644 1645 431 430
		f 4 820 821 822 823
		mu 0 4 320 321 322 323
		f 4 824 825 826 827
		mu 0 4 1646 1647 433 432
		f 4 828 829 830 831
		mu 0 4 324 325 326 327
		f 4 832 833 834 835
		mu 0 4 1648 1649 435 434
		f 4 836 837 838 839
		mu 0 4 328 329 330 331
		f 4 840 841 842 843
		mu 0 4 1650 1651 437 436
		f 4 844 845 846 847
		mu 0 4 332 333 334 335
		f 4 848 849 850 851
		mu 0 4 1652 1653 439 438
		f 4 852 853 854 855
		mu 0 4 336 337 338 339
		f 4 856 857 858 859
		mu 0 4 1654 1655 441 440
		f 4 860 861 862 863
		mu 0 4 340 341 342 343
		f 4 864 865 866 867
		mu 0 4 1656 1657 443 442
		f 4 868 869 870 871
		mu 0 4 344 345 346 347
		f 4 872 873 874 875
		mu 0 4 1658 1659 445 444
		f 4 876 877 878 879
		mu 0 4 348 349 350 351
		f 4 880 881 882 883
		mu 0 4 1660 1661 447 446
		f 4 884 885 886 887
		mu 0 4 352 353 354 355
		f 4 888 889 890 891
		mu 0 4 1662 1663 449 448
		f 4 892 893 894 895
		mu 0 4 356 357 358 359
		f 4 896 897 898 899
		mu 0 4 1664 360 362 450
		f 4 900 901 902 903
		mu 0 4 361 1666 454 1754
		f 4 904 905 906 907
		mu 0 4 1665 361 451 362
		f 4 908 909 910 911
		mu 0 4 1666 363 364 1667
		f 4 912 913 914 915
		mu 0 4 1667 1668 456 455
		f 4 916 917 918 919
		mu 0 4 1668 365 366 1669
		f 4 920 921 922 923
		mu 0 4 1669 1670 458 457
		f 4 924 925 926 927
		mu 0 4 1670 367 368 1671
		f 4 928 929 930 931
		mu 0 4 1671 1672 460 459
		f 4 932 933 934 935
		mu 0 4 1672 369 370 1673
		f 4 936 937 938 939
		mu 0 4 1673 1674 462 461
		f 4 940 941 942 943
		mu 0 4 1674 371 372 1675
		f 4 944 945 946 947
		mu 0 4 1675 1676 464 463
		f 4 948 949 950 951
		mu 0 4 1676 373 374 1677
		f 4 952 953 954 955
		mu 0 4 1677 1678 466 465
		f 4 956 957 958 959
		mu 0 4 1678 375 376 1679
		f 4 960 961 962 963
		mu 0 4 1679 1680 468 467
		f 4 964 965 966 967
		mu 0 4 1680 377 378 1681
		f 4 968 969 970 971
		mu 0 4 1681 1682 470 469
		f 4 972 973 974 975
		mu 0 4 1682 379 380 1683
		f 4 976 977 978 979
		mu 0 4 1683 1684 472 471
		f 4 980 981 982 983
		mu 0 4 1684 381 382 1685
		f 4 984 985 986 987
		mu 0 4 1685 1686 474 473
		f 4 988 989 990 991
		mu 0 4 1686 383 384 1687
		f 4 992 993 994 995
		mu 0 4 1687 1688 476 475
		f 4 996 997 998 999
		mu 0 4 1688 385 386 1689
		f 4 1000 1001 1002 1003
		mu 0 4 1689 1690 478 477
		f 4 1004 1005 1006 1007
		mu 0 4 1690 387 388 1691
		f 4 1008 1009 1010 1011
		mu 0 4 1691 1692 480 479
		f 4 1012 1013 1014 1015
		mu 0 4 1692 389 390 1693
		f 4 1016 1017 1018 1019
		mu 0 4 1693 1694 482 481
		f 4 1020 1021 1022 1023
		mu 0 4 1694 391 392 1695
		f 4 1024 1025 1026 1027
		mu 0 4 1695 1696 484 483
		f 4 1028 1029 1030 1031
		mu 0 4 1696 393 394 1697
		f 4 1032 1033 1034 1035
		mu 0 4 1697 1698 486 485
		f 4 1036 1037 1038 1039
		mu 0 4 1698 395 396 1699
		f 4 1040 1041 1042 1043
		mu 0 4 1699 1700 488 487
		f 4 1044 1045 1046 1047
		mu 0 4 1700 397 398 1701
		f 4 1048 1049 1050 1051
		mu 0 4 1701 1702 490 489
		f 4 1052 1053 1054 1055
		mu 0 4 1702 399 400 1703
		f 4 1056 1057 1058 1059
		mu 0 4 1703 1704 492 491
		f 4 1060 1061 1062 1063
		mu 0 4 1704 401 402 1705
		f 4 1064 1065 1066 1067
		mu 0 4 1705 1706 494 493
		f 4 1068 1069 1070 1071
		mu 0 4 1706 403 404 1707
		f 4 1072 1073 1074 1075
		mu 0 4 1707 1708 496 495
		f 4 1076 1077 1078 1079
		mu 0 4 1708 405 406 1709
		f 4 1080 1081 1082 1083
		mu 0 4 1709 1710 498 497
		f 4 1084 1085 1086 1087
		mu 0 4 1710 407 408 1711
		f 4 1088 1089 1090 1091
		mu 0 4 1711 1712 500 499
		f 4 1092 1093 1094 1095
		mu 0 4 1712 409 410 1713
		f 4 1096 1097 1098 1099
		mu 0 4 1713 1714 502 501
		f 4 1100 1101 1102 1103
		mu 0 4 1714 411 412 1715
		f 4 1104 1105 1106 1107
		mu 0 4 1715 1716 504 503
		f 4 1108 1109 1110 1111
		mu 0 4 1716 413 414 1717
		f 4 1112 1113 1114 1115
		mu 0 4 1717 1718 506 505
		f 4 1116 1117 1118 1119
		mu 0 4 1718 415 416 1719
		f 4 1120 1121 1122 1123
		mu 0 4 1719 1720 508 507
		f 4 1124 1125 1126 1127
		mu 0 4 1720 417 418 1721
		f 4 1128 1129 1130 1131
		mu 0 4 1721 1722 510 509
		f 4 1132 1133 1134 1135
		mu 0 4 1722 419 420 1723
		f 4 1136 1137 1138 1139
		mu 0 4 1723 1724 512 511
		f 4 1140 1141 1142 1143
		mu 0 4 1724 421 422 1725
		f 4 1144 1145 1146 1147
		mu 0 4 1725 1726 514 513
		f 4 1148 1149 1150 1151
		mu 0 4 1726 423 424 1727
		f 4 1152 1153 1154 1155
		mu 0 4 1727 1728 516 515
		f 4 1156 1157 1158 1159
		mu 0 4 1728 425 426 1729
		f 4 1160 1161 1162 1163
		mu 0 4 1729 1730 518 517
		f 4 1164 1165 1166 1167
		mu 0 4 1730 427 428 1731
		f 4 1168 1169 1170 1171
		mu 0 4 1731 1732 520 519
		f 4 1172 1173 1174 1175
		mu 0 4 1732 429 430 1733
		f 4 1176 1177 1178 1179
		mu 0 4 1733 1734 522 521
		f 4 1180 1181 1182 1183
		mu 0 4 1734 431 432 1735
		f 4 1184 1185 1186 1187
		mu 0 4 1735 1736 524 523
		f 4 1188 1189 1190 1191
		mu 0 4 1736 433 434 1737
		f 4 1192 1193 1194 1195
		mu 0 4 1737 1738 526 525
		f 4 1196 1197 1198 1199
		mu 0 4 1738 435 436 1739
		f 4 1200 1201 1202 1203
		mu 0 4 1739 1740 528 527
		f 4 1204 1205 1206 1207
		mu 0 4 1740 437 438 1741
		f 4 1208 1209 1210 1211
		mu 0 4 1741 1742 530 529
		f 4 1212 1213 1214 1215
		mu 0 4 1742 439 440 1743
		f 4 1216 1217 1218 1219
		mu 0 4 1743 1744 532 531
		f 4 1220 1221 1222 1223
		mu 0 4 1744 441 442 1745
		f 4 1224 1225 1226 1227
		mu 0 4 1745 1746 534 533
		f 4 1228 1229 1230 1231
		mu 0 4 1746 443 444 1747
		f 4 1232 1233 1234 1235
		mu 0 4 1747 1748 536 535
		f 4 1236 1237 1238 1239
		mu 0 4 1748 445 446 1749
		f 4 1240 1241 1242 1243
		mu 0 4 1749 1750 538 537
		f 4 1244 1245 1246 1247
		mu 0 4 1750 447 448 1751
		f 4 1248 1249 1250 1251
		mu 0 4 1751 1752 540 539
		f 4 1252 1253 1254 1255
		mu 0 4 1752 449 450 1753
		f 4 1256 1257 1258 1259
		mu 0 4 1753 451 453 541
		f 4 1260 1261 1262 1263
		mu 0 4 452 1755 545 1843
		f 4 1264 1265 1266 1267
		mu 0 4 1754 452 542 453
		f 4 1268 1269 1270 1271
		mu 0 4 1755 454 455 1756
		f 4 1272 1273 1274 1275
		mu 0 4 1756 1757 547 546
		f 4 1276 1277 1278 1279
		mu 0 4 1757 456 457 1758
		f 4 1280 1281 1282 1283
		mu 0 4 1758 1759 549 548
		f 4 1284 1285 1286 1287
		mu 0 4 1759 458 459 1760
		f 4 1288 1289 1290 1291
		mu 0 4 1760 1761 551 550
		f 4 1292 1293 1294 1295
		mu 0 4 1761 460 461 1762
		f 4 1296 1297 1298 1299
		mu 0 4 1762 1763 553 552
		f 4 1300 1301 1302 1303
		mu 0 4 1763 462 463 1764
		f 4 1304 1305 1306 1307
		mu 0 4 1764 1765 555 554
		f 4 1308 1309 1310 1311
		mu 0 4 1765 464 465 1766
		f 4 1312 1313 1314 1315
		mu 0 4 1766 1767 557 556
		f 4 1316 1317 1318 1319
		mu 0 4 1767 466 467 1768
		f 4 1320 1321 1322 1323
		mu 0 4 1768 1769 559 558
		f 4 1324 1325 1326 1327
		mu 0 4 1769 468 469 1770
		f 4 1328 1329 1330 1331
		mu 0 4 1770 1771 561 560
		f 4 1332 1333 1334 1335
		mu 0 4 1771 470 471 1772
		f 4 1336 1337 1338 1339
		mu 0 4 1772 1773 563 562
		f 4 1340 1341 1342 1343
		mu 0 4 1773 472 473 1774
		f 4 1344 1345 1346 1347
		mu 0 4 1774 1775 565 564
		f 4 1348 1349 1350 1351
		mu 0 4 1775 474 475 1776
		f 4 1352 1353 1354 1355
		mu 0 4 1776 1777 567 566
		f 4 1356 1357 1358 1359
		mu 0 4 1777 476 477 1778
		f 4 1360 1361 1362 1363
		mu 0 4 1778 1779 569 568
		f 4 1364 1365 1366 1367
		mu 0 4 1779 478 479 1780
		f 4 1368 1369 1370 1371
		mu 0 4 1780 1781 571 570
		f 4 1372 1373 1374 1375
		mu 0 4 1781 480 481 1782
		f 4 1376 1377 1378 1379
		mu 0 4 1782 1783 573 572
		f 4 1380 1381 1382 1383
		mu 0 4 1783 482 483 1784
		f 4 1384 1385 1386 1387
		mu 0 4 1784 1785 575 574
		f 4 1388 1389 1390 1391
		mu 0 4 1785 484 485 1786
		f 4 1392 1393 1394 1395
		mu 0 4 1786 1787 577 576
		f 4 1396 1397 1398 1399
		mu 0 4 1787 486 487 1788
		f 4 1400 1401 1402 1403
		mu 0 4 1788 1789 579 578
		f 4 1404 1405 1406 1407
		mu 0 4 1789 488 489 1790
		f 4 1408 1409 1410 1411
		mu 0 4 1790 1791 581 580
		f 4 1412 1413 1414 1415
		mu 0 4 1791 490 491 1792
		f 4 1416 1417 1418 1419
		mu 0 4 1792 1793 583 582
		f 4 1420 1421 1422 1423
		mu 0 4 1793 492 493 1794
		f 4 1424 1425 1426 1427
		mu 0 4 1794 1795 585 584
		f 4 1428 1429 1430 1431
		mu 0 4 1795 494 495 1796
		f 4 1432 1433 1434 1435
		mu 0 4 1796 1797 587 586
		f 4 1436 1437 1438 1439
		mu 0 4 1797 496 497 1798
		f 4 1440 1441 1442 1443
		mu 0 4 1798 1799 589 588
		f 4 1444 1445 1446 1447
		mu 0 4 1799 498 499 1800
		f 4 1448 1449 1450 1451
		mu 0 4 1800 1801 591 590
		f 4 1452 1453 1454 1455
		mu 0 4 1801 500 501 1802
		f 4 1456 1457 1458 1459
		mu 0 4 1802 1803 593 592
		f 4 1460 1461 1462 1463
		mu 0 4 1803 502 503 1804
		f 4 1464 1465 1466 1467
		mu 0 4 1804 1805 595 594
		f 4 1468 1469 1470 1471
		mu 0 4 1805 504 505 1806
		f 4 1472 1473 1474 1475
		mu 0 4 1806 1807 597 596
		f 4 1476 1477 1478 1479
		mu 0 4 1807 506 507 1808
		f 4 1480 1481 1482 1483
		mu 0 4 1808 1809 599 598
		f 4 1484 1485 1486 1487
		mu 0 4 1809 508 509 1810
		f 4 1488 1489 1490 1491
		mu 0 4 1810 1811 601 600
		f 4 1492 1493 1494 1495
		mu 0 4 1811 510 511 1812
		f 4 1496 1497 1498 1499
		mu 0 4 1812 1813 603 602
		f 4 1500 1501 1502 1503
		mu 0 4 1813 512 513 1814
		f 4 1504 1505 1506 1507
		mu 0 4 1814 1815 605 604
		f 4 1508 1509 1510 1511
		mu 0 4 1815 514 515 1816
		f 4 1512 1513 1514 1515
		mu 0 4 1816 1817 607 606
		f 4 1516 1517 1518 1519
		mu 0 4 1817 516 517 1818
		f 4 1520 1521 1522 1523
		mu 0 4 1818 1819 609 608
		f 4 1524 1525 1526 1527
		mu 0 4 1819 518 519 1820
		f 4 1528 1529 1530 1531
		mu 0 4 1820 1821 611 610
		f 4 1532 1533 1534 1535
		mu 0 4 1821 520 521 1822
		f 4 1536 1537 1538 1539
		mu 0 4 1822 1823 613 612
		f 4 1540 1541 1542 1543
		mu 0 4 1823 522 523 1824
		f 4 1544 1545 1546 1547
		mu 0 4 1824 1825 615 614
		f 4 1548 1549 1550 1551
		mu 0 4 1825 524 525 1826
		f 4 1552 1553 1554 1555
		mu 0 4 1826 1827 617 616
		f 4 1556 1557 1558 1559
		mu 0 4 1827 526 527 1828
		f 4 1560 1561 1562 1563
		mu 0 4 1828 1829 619 618
		f 4 1564 1565 1566 1567
		mu 0 4 1829 528 529 1830
		f 4 1568 1569 1570 1571
		mu 0 4 1830 1831 621 620
		f 4 1572 1573 1574 1575
		mu 0 4 1831 530 531 1832
		f 4 1576 1577 1578 1579
		mu 0 4 1832 1833 623 622
		f 4 1580 1581 1582 1583
		mu 0 4 1833 532 533 1834
		f 4 1584 1585 1586 1587
		mu 0 4 1834 1835 625 624
		f 4 1588 1589 1590 1591
		mu 0 4 1835 534 535 1836
		f 4 1592 1593 1594 1595
		mu 0 4 1836 1837 627 626
		f 4 1596 1597 1598 1599
		mu 0 4 1837 536 537 1838
		f 4 1600 1601 1602 1603
		mu 0 4 1838 1839 629 628
		f 4 1604 1605 1606 1607
		mu 0 4 1839 538 539 1840
		f 4 1608 1609 1610 1611
		mu 0 4 1840 1841 631 630
		f 4 1612 1613 1614 1615
		mu 0 4 1841 540 541 1842
		f 4 1616 1617 1618 1619
		mu 0 4 1842 542 544 632
		f 4 1620 1621 1622 1623
		mu 0 4 543 1844 636 1932
		f 4 1624 1625 1626 1627
		mu 0 4 1843 543 633 544
		f 4 1628 1629 1630 1631
		mu 0 4 1844 545 546 1845
		f 4 1632 1633 1634 1635
		mu 0 4 1845 1846 638 637
		f 4 1636 1637 1638 1639
		mu 0 4 1846 547 548 1847
		f 4 1640 1641 1642 1643
		mu 0 4 1847 1848 640 639
		f 4 1644 1645 1646 1647
		mu 0 4 1848 549 550 1849
		f 4 1648 1649 1650 1651
		mu 0 4 1849 1850 642 641
		f 4 1652 1653 1654 1655
		mu 0 4 1850 551 552 1851
		f 4 1656 1657 1658 1659
		mu 0 4 1851 1852 644 643
		f 4 1660 1661 1662 1663
		mu 0 4 1852 553 554 1853
		f 4 1664 1665 1666 1667
		mu 0 4 1853 1854 646 645
		f 4 1668 1669 1670 1671
		mu 0 4 1854 555 556 1855
		f 4 1672 1673 1674 1675
		mu 0 4 1855 1856 648 647
		f 4 1676 1677 1678 1679
		mu 0 4 1856 557 558 1857
		f 4 1680 1681 1682 1683
		mu 0 4 1857 1858 650 649
		f 4 1684 1685 1686 1687
		mu 0 4 1858 559 560 1859
		f 4 1688 1689 1690 1691
		mu 0 4 1859 1860 652 651
		f 4 1692 1693 1694 1695
		mu 0 4 1860 561 562 1861
		f 4 1696 1697 1698 1699
		mu 0 4 1861 1862 654 653
		f 4 1700 1701 1702 1703
		mu 0 4 1862 563 564 1863
		f 4 1704 1705 1706 1707
		mu 0 4 1863 1864 656 655
		f 4 1708 1709 1710 1711
		mu 0 4 1864 565 566 1865
		f 4 1712 1713 1714 1715
		mu 0 4 1865 1866 658 657
		f 4 1716 1717 1718 1719
		mu 0 4 1866 567 568 1867
		f 4 1720 1721 1722 1723
		mu 0 4 1867 1868 660 659
		f 4 1724 1725 1726 1727
		mu 0 4 1868 569 570 1869
		f 4 1728 1729 1730 1731
		mu 0 4 1869 1870 662 661
		f 4 1732 1733 1734 1735
		mu 0 4 1870 571 572 1871
		f 4 1736 1737 1738 1739
		mu 0 4 1871 1872 664 663
		f 4 1740 1741 1742 1743
		mu 0 4 1872 573 574 1873
		f 4 1744 1745 1746 1747
		mu 0 4 1873 1874 666 665
		f 4 1748 1749 1750 1751
		mu 0 4 1874 575 576 1875
		f 4 1752 1753 1754 1755
		mu 0 4 1875 1876 668 667
		f 4 1756 1757 1758 1759
		mu 0 4 1876 577 578 1877
		f 4 1760 1761 1762 1763
		mu 0 4 1877 1878 670 669
		f 4 1764 1765 1766 1767
		mu 0 4 1878 579 580 1879
		f 4 1768 1769 1770 1771
		mu 0 4 1879 1880 672 671
		f 4 1772 1773 1774 1775
		mu 0 4 1880 581 582 1881
		f 4 1776 1777 1778 1779
		mu 0 4 1881 1882 674 673
		f 4 1780 1781 1782 1783
		mu 0 4 1882 583 584 1883
		f 4 1784 1785 1786 1787
		mu 0 4 1883 1884 676 675
		f 4 1788 1789 1790 1791
		mu 0 4 1884 585 586 1885
		f 4 1792 1793 1794 1795
		mu 0 4 1885 1886 678 677
		f 4 1796 1797 1798 1799
		mu 0 4 1886 587 588 1887
		f 4 1800 1801 1802 1803
		mu 0 4 1887 1888 680 679
		f 4 1804 1805 1806 1807
		mu 0 4 1888 589 590 1889
		f 4 1808 1809 1810 1811
		mu 0 4 1889 1890 682 681
		f 4 1812 1813 1814 1815
		mu 0 4 1890 591 592 1891
		f 4 1816 1817 1818 1819
		mu 0 4 1891 1892 684 683
		f 4 1820 1821 1822 1823
		mu 0 4 1892 593 594 1893
		f 4 1824 1825 1826 1827
		mu 0 4 1893 1894 686 685
		f 4 1828 1829 1830 1831
		mu 0 4 1894 595 596 1895
		f 4 1832 1833 1834 1835
		mu 0 4 1895 1896 688 687
		f 4 1836 1837 1838 1839
		mu 0 4 1896 597 598 1897
		f 4 1840 1841 1842 1843
		mu 0 4 1897 1898 690 689
		f 4 1844 1845 1846 1847
		mu 0 4 1898 599 600 1899
		f 4 1848 1849 1850 1851
		mu 0 4 1899 1900 692 691
		f 4 1852 1853 1854 1855
		mu 0 4 1900 601 602 1901
		f 4 1856 1857 1858 1859
		mu 0 4 1901 1902 694 693
		f 4 1860 1861 1862 1863
		mu 0 4 1902 603 604 1903
		f 4 1864 1865 1866 1867
		mu 0 4 1903 1904 696 695
		f 4 1868 1869 1870 1871
		mu 0 4 1904 605 606 1905
		f 4 1872 1873 1874 1875
		mu 0 4 1905 1906 698 697
		f 4 1876 1877 1878 1879
		mu 0 4 1906 607 608 1907
		f 4 1880 1881 1882 1883
		mu 0 4 1907 1908 700 699
		f 4 1884 1885 1886 1887
		mu 0 4 1908 609 610 1909
		f 4 1888 1889 1890 1891
		mu 0 4 1909 1910 702 701
		f 4 1892 1893 1894 1895
		mu 0 4 1910 611 612 1911
		f 4 1896 1897 1898 1899
		mu 0 4 1911 1912 704 703
		f 4 1900 1901 1902 1903
		mu 0 4 1912 613 614 1913
		f 4 1904 1905 1906 1907
		mu 0 4 1913 1914 706 705
		f 4 1908 1909 1910 1911
		mu 0 4 1914 615 616 1915
		f 4 1912 1913 1914 1915
		mu 0 4 1915 1916 708 707
		f 4 1916 1917 1918 1919
		mu 0 4 1916 617 618 1917
		f 4 1920 1921 1922 1923
		mu 0 4 1917 1918 710 709
		f 4 1924 1925 1926 1927
		mu 0 4 1918 619 620 1919
		f 4 1928 1929 1930 1931
		mu 0 4 1919 1920 712 711
		f 4 1932 1933 1934 1935
		mu 0 4 1920 621 622 1921
		f 4 1936 1937 1938 1939
		mu 0 4 1921 1922 714 713
		f 4 1940 1941 1942 1943
		mu 0 4 1922 623 624 1923
		f 4 1944 1945 1946 1947
		mu 0 4 1923 1924 716 715
		f 4 1948 1949 1950 1951
		mu 0 4 1924 625 626 1925
		f 4 1952 1953 1954 1955
		mu 0 4 1925 1926 718 717
		f 4 1956 1957 1958 1959
		mu 0 4 1926 627 628 1927
		f 4 1960 1961 1962 1963
		mu 0 4 1927 1928 720 719
		f 4 1964 1965 1966 1967
		mu 0 4 1928 629 630 1929
		f 4 1968 1969 1970 1971
		mu 0 4 1929 1930 722 721
		f 4 1972 1973 1974 1975
		mu 0 4 1930 631 632 1931
		f 4 1976 1977 1978 1979
		mu 0 4 1931 633 635 723
		f 4 1980 1981 1982 1983
		mu 0 4 634 1933 726 2021
		f 4 1984 1985 1986 1987
		mu 0 4 1932 634 724 635
		f 4 1988 1989 1990 1991
		mu 0 4 1933 636 637 1934
		f 4 1992 1993 1994 1995
		mu 0 4 1934 1935 729 727
		f 4 1996 1997 1998 1999
		mu 0 4 1935 638 639 1936;
	setAttr ".fc[500:999]"
		f 4 2000 2001 2002 2003
		mu 0 4 1936 1937 777 730
		f 4 2004 2005 2006 2007
		mu 0 4 1937 640 641 1938
		f 4 2008 2009 2010 2011
		mu 0 4 1938 1939 780 778
		f 4 2012 2013 2014 2015
		mu 0 4 1939 642 643 1940
		f 4 2016 2017 2018 2019
		mu 0 4 1940 1941 783 781
		f 4 2020 2021 2022 2023
		mu 0 4 1941 644 645 1942
		f 4 2024 2025 2026 2027
		mu 0 4 1942 1943 786 784
		f 4 2028 2029 2030 2031
		mu 0 4 1943 646 647 1944
		f 4 2032 2033 2034 2035
		mu 0 4 1944 1945 789 787
		f 4 2036 2037 2038 2039
		mu 0 4 1945 648 649 1946
		f 4 2040 2041 2042 2043
		mu 0 4 1946 1947 792 790
		f 4 2044 2045 2046 2047
		mu 0 4 1947 650 651 1948
		f 4 2048 2049 2050 2051
		mu 0 4 1948 1949 795 793
		f 4 2052 2053 2054 2055
		mu 0 4 1949 652 653 1950
		f 4 2056 2057 2058 2059
		mu 0 4 1950 1951 798 796
		f 4 2060 2061 2062 2063
		mu 0 4 1951 654 655 1952
		f 4 2064 2065 2066 2067
		mu 0 4 1952 1953 801 799
		f 4 2068 2069 2070 2071
		mu 0 4 1953 656 657 1954
		f 4 2072 2073 2074 2075
		mu 0 4 1954 1955 804 802
		f 4 2076 2077 2078 2079
		mu 0 4 1955 658 659 1956
		f 4 2080 2081 2082 2083
		mu 0 4 1956 1957 807 805
		f 4 2084 2085 2086 2087
		mu 0 4 1957 660 661 1958
		f 4 2088 2089 2090 2091
		mu 0 4 1958 1959 810 808
		f 4 2092 2093 2094 2095
		mu 0 4 1959 662 663 1960
		f 4 2096 2097 2098 2099
		mu 0 4 1960 1961 813 811
		f 4 2100 2101 2102 2103
		mu 0 4 1961 664 665 1962
		f 4 2104 2105 2106 2107
		mu 0 4 1962 1963 816 814
		f 4 2108 2109 2110 2111
		mu 0 4 1963 666 667 1964
		f 4 2112 2113 2114 2115
		mu 0 4 1964 1965 819 817
		f 4 2116 2117 2118 2119
		mu 0 4 1965 668 669 1966
		f 4 2120 2121 2122 2123
		mu 0 4 1966 1967 822 820
		f 4 2124 2125 2126 2127
		mu 0 4 1967 670 671 1968
		f 4 2128 2129 2130 2131
		mu 0 4 1968 1969 825 823
		f 4 2132 2133 2134 2135
		mu 0 4 1969 672 673 1970
		f 4 2136 2137 2138 2139
		mu 0 4 1970 1971 828 826
		f 4 2140 2141 2142 2143
		mu 0 4 1971 674 675 1972
		f 4 2144 2145 2146 2147
		mu 0 4 1972 1973 831 829
		f 4 2148 2149 2150 2151
		mu 0 4 1973 676 677 1974
		f 4 2152 2153 2154 2155
		mu 0 4 1974 1975 834 832
		f 4 2156 2157 2158 2159
		mu 0 4 1975 678 679 1976
		f 4 2160 2161 2162 2163
		mu 0 4 1976 1977 837 835
		f 4 2164 2165 2166 2167
		mu 0 4 1977 680 681 1978
		f 4 2168 2169 2170 2171
		mu 0 4 1978 1979 840 838
		f 4 2172 2173 2174 2175
		mu 0 4 1979 682 683 1980
		f 4 2176 2177 2178 2179
		mu 0 4 1980 1981 843 841
		f 4 2180 2181 2182 2183
		mu 0 4 1981 684 685 1982
		f 4 2184 2185 2186 2187
		mu 0 4 1982 1983 846 844
		f 4 2188 2189 2190 2191
		mu 0 4 1983 686 687 1984
		f 4 2192 2193 2194 2195
		mu 0 4 1984 1985 849 847
		f 4 2196 2197 2198 2199
		mu 0 4 1985 688 689 1986
		f 4 2200 2201 2202 2203
		mu 0 4 1986 1987 852 850
		f 4 2204 2205 2206 2207
		mu 0 4 1987 690 691 1988
		f 4 2208 2209 2210 2211
		mu 0 4 1988 1989 855 853
		f 4 2212 2213 2214 2215
		mu 0 4 1989 692 693 1990
		f 4 2216 2217 2218 2219
		mu 0 4 1990 1991 858 856
		f 4 2220 2221 2222 2223
		mu 0 4 1991 694 695 1992
		f 4 2224 2225 2226 2227
		mu 0 4 1992 1993 861 859
		f 4 2228 2229 2230 2231
		mu 0 4 1993 696 697 1994
		f 4 2232 2233 2234 2235
		mu 0 4 1994 1995 864 862
		f 4 2236 2237 2238 2239
		mu 0 4 1995 698 699 1996
		f 4 2240 2241 2242 2243
		mu 0 4 1996 1997 867 865
		f 4 2244 2245 2246 2247
		mu 0 4 1997 700 701 1998
		f 4 2248 2249 2250 2251
		mu 0 4 1998 1999 870 868
		f 4 2252 2253 2254 2255
		mu 0 4 1999 702 703 2000
		f 4 2256 2257 2258 2259
		mu 0 4 2000 2001 873 871
		f 4 2260 2261 2262 2263
		mu 0 4 2001 704 705 2002
		f 4 2264 2265 2266 2267
		mu 0 4 2002 2003 876 874
		f 4 2268 2269 2270 2271
		mu 0 4 2003 706 707 2004
		f 4 2272 2273 2274 2275
		mu 0 4 2004 2005 879 877
		f 4 2276 2277 2278 2279
		mu 0 4 2005 708 709 2006
		f 4 2280 2281 2282 2283
		mu 0 4 2006 2007 882 880
		f 4 2284 2285 2286 2287
		mu 0 4 2007 710 711 2008
		f 4 2288 2289 2290 2291
		mu 0 4 2008 2009 885 883
		f 4 2292 2293 2294 2295
		mu 0 4 2009 712 713 2010
		f 4 2296 2297 2298 2299
		mu 0 4 2010 2011 888 886
		f 4 2300 2301 2302 2303
		mu 0 4 2011 714 715 2012
		f 4 2304 2305 2306 2307
		mu 0 4 2012 2013 891 889
		f 4 2308 2309 2310 2311
		mu 0 4 2013 716 717 2014
		f 4 2312 2313 2314 2315
		mu 0 4 2014 2015 894 892
		f 4 2316 2317 2318 2319
		mu 0 4 2015 718 719 2016
		f 4 2320 2321 2322 2323
		mu 0 4 2016 2017 897 895
		f 4 2324 2325 2326 2327
		mu 0 4 2017 720 721 2018
		f 4 2328 2329 2330 2331
		mu 0 4 2018 2019 900 898
		f 4 2332 2333 2334 2335
		mu 0 4 2019 722 723 2020
		f 4 2336 2337 2338 2339
		mu 0 4 2020 724 725 901
		f 4 2340 2341 2342 2343
		mu 0 4 2021 1575 733 725
		f 4 2344 2345 2346 2347
		mu 0 4 728 726 727 1531
		f 4 2348 2349 2350 2351
		mu 0 4 1575 728 732 1576
		f 4 2352 2353 2354 2355
		mu 0 4 731 729 730 735
		f 4 2356 2357 2358 2359
		mu 0 4 1531 731 734 732
		f 4 2360 2361 2362 2363
		mu 0 4 1576 1574 902 733
		f 4 2364 2365 2366 2367
		mu 0 4 736 734 735 1532
		f 4 2368 2369 2370 2371
		mu 0 4 737 736 779 1533
		f 4 2372 2373 2374 2375
		mu 0 4 738 737 782 1534
		f 4 2376 2377 2378 2379
		mu 0 4 739 738 785 1535
		f 4 2380 2381 2382 2383
		mu 0 4 740 739 788 1536
		f 4 2384 2385 2386 2387
		mu 0 4 741 740 791 1537
		f 4 2388 2389 2390 2391
		mu 0 4 742 741 794 1538
		f 4 2392 2393 2394 2395
		mu 0 4 743 742 797 1539
		f 4 2396 2397 2398 2399
		mu 0 4 744 743 800 1540
		f 4 2400 2401 2402 2403
		mu 0 4 745 744 803 1541
		f 4 2404 2405 2406 2407
		mu 0 4 746 745 806 1542
		f 4 2408 2409 2410 2411
		mu 0 4 747 746 809 1543
		f 4 2412 2413 2414 2415
		mu 0 4 748 747 812 1544
		f 4 2416 2417 2418 2419
		mu 0 4 749 748 815 1545
		f 4 2420 2421 2422 2423
		mu 0 4 750 749 818 1546
		f 4 2424 2425 2426 2427
		mu 0 4 751 750 821 1547
		f 4 2428 2429 2430 2431
		mu 0 4 752 751 824 1548
		f 4 2432 2433 2434 2435
		mu 0 4 753 752 827 1549
		f 4 2436 2437 2438 2439
		mu 0 4 754 753 830 1550
		f 4 2440 2441 2442 2443
		mu 0 4 755 754 833 1551
		f 4 2444 2445 2446 2447
		mu 0 4 756 755 836 1552
		f 4 2448 2449 2450 2451
		mu 0 4 757 756 839 1553
		f 4 2452 2453 2454 2455
		mu 0 4 758 757 842 1554
		f 4 2456 2457 2458 2459
		mu 0 4 759 758 845 1555
		f 4 2460 2461 2462 2463
		mu 0 4 760 759 848 1556
		f 4 2464 2465 2466 2467
		mu 0 4 761 760 851 1557
		f 4 2468 2469 2470 2471
		mu 0 4 762 761 854 1558
		f 4 2472 2473 2474 2475
		mu 0 4 763 762 857 1559
		f 4 2476 2477 2478 2479
		mu 0 4 764 763 860 1560
		f 4 2480 2481 2482 2483
		mu 0 4 765 764 863 1561
		f 4 2484 2485 2486 2487
		mu 0 4 766 765 866 1562
		f 4 2488 2489 2490 2491
		mu 0 4 767 766 869 1563
		f 4 2492 2493 2494 2495
		mu 0 4 768 767 872 1564
		f 4 2496 2497 2498 2499
		mu 0 4 769 768 875 1565
		f 4 2500 2501 2502 2503
		mu 0 4 770 769 878 1566
		f 4 2504 2505 2506 2507
		mu 0 4 771 770 881 1567
		f 4 2508 2509 2510 2511
		mu 0 4 772 771 884 1568
		f 4 2512 2513 2514 2515
		mu 0 4 773 772 887 1569
		f 4 2516 2517 2518 2519
		mu 0 4 774 773 890 1570
		f 4 2520 2521 2522 2523
		mu 0 4 775 774 893 1571
		f 4 2524 2525 2526 2527
		mu 0 4 776 775 896 1572
		f 4 2528 2529 2530 2531
		mu 0 4 1574 776 899 1573
		f 4 2532 2533 2534 2535
		mu 0 4 1532 777 778 779
		f 4 2536 2537 2538 2539
		mu 0 4 1533 780 781 782
		f 4 2540 2541 2542 2543
		mu 0 4 1534 783 784 785
		f 4 2544 2545 2546 2547
		mu 0 4 1535 786 787 788
		f 4 2548 2549 2550 2551
		mu 0 4 1536 789 790 791
		f 4 2552 2553 2554 2555
		mu 0 4 1537 792 793 794
		f 4 2556 2557 2558 2559
		mu 0 4 1538 795 796 797
		f 4 2560 2561 2562 2563
		mu 0 4 1539 798 799 800
		f 4 2564 2565 2566 2567
		mu 0 4 1540 801 802 803
		f 4 2568 2569 2570 2571
		mu 0 4 1541 804 805 806
		f 4 2572 2573 2574 2575
		mu 0 4 1542 807 808 809
		f 4 2576 2577 2578 2579
		mu 0 4 1543 810 811 812
		f 4 2580 2581 2582 2583
		mu 0 4 1544 813 814 815
		f 4 2584 2585 2586 2587
		mu 0 4 1545 816 817 818
		f 4 2588 2589 2590 2591
		mu 0 4 1546 819 820 821
		f 4 2592 2593 2594 2595
		mu 0 4 1547 822 823 824
		f 4 2596 2597 2598 2599
		mu 0 4 1548 825 826 827
		f 4 2600 2601 2602 2603
		mu 0 4 1549 828 829 830
		f 4 2604 2605 2606 2607
		mu 0 4 1550 831 832 833
		f 4 2608 2609 2610 2611
		mu 0 4 1551 834 835 836
		f 4 2612 2613 2614 2615
		mu 0 4 1552 837 838 839
		f 4 2616 2617 2618 2619
		mu 0 4 1553 840 841 842
		f 4 2620 2621 2622 2623
		mu 0 4 1554 843 844 845
		f 4 2624 2625 2626 2627
		mu 0 4 1555 846 847 848
		f 4 2628 2629 2630 2631
		mu 0 4 1556 849 850 851
		f 4 2632 2633 2634 2635
		mu 0 4 1557 852 853 854
		f 4 2636 2637 2638 2639
		mu 0 4 1558 855 856 857
		f 4 2640 2641 2642 2643
		mu 0 4 1559 858 859 860
		f 4 2644 2645 2646 2647
		mu 0 4 1560 861 862 863
		f 4 2648 2649 2650 2651
		mu 0 4 1561 864 865 866
		f 4 2652 2653 2654 2655
		mu 0 4 1562 867 868 869
		f 4 2656 2657 2658 2659
		mu 0 4 1563 870 871 872
		f 4 2660 2661 2662 2663
		mu 0 4 1564 873 874 875
		f 4 2664 2665 2666 2667
		mu 0 4 1565 876 877 878
		f 4 2668 2669 2670 2671
		mu 0 4 1566 879 880 881
		f 4 2672 2673 2674 2675
		mu 0 4 1567 882 883 884
		f 4 2676 2677 2678 2679
		mu 0 4 1568 885 886 887
		f 4 2680 2681 2682 2683
		mu 0 4 1569 888 889 890
		f 4 2684 2685 2686 2687
		mu 0 4 1570 891 892 893
		f 4 2688 2689 2690 2691
		mu 0 4 1571 894 895 896
		f 4 2692 2693 2694 2695
		mu 0 4 1572 897 898 899
		f 4 2696 2697 2698 2699
		mu 0 4 1573 900 901 902
		f 4 2700 2701 2702 2703
		mu 0 4 903 2112 1039 2068
		f 4 2704 2705 2706 2707
		mu 0 4 2022 903 907 904
		f 4 2708 2709 2710 2711
		mu 0 4 2112 905 906 2113
		f 4 2712 2713 2714 2715
		mu 0 4 908 907 1038 2069
		f 4 2716 2717 2718 2719
		mu 0 4 2023 908 910 909
		f 4 2720 2721 2722 2723
		mu 0 4 911 910 1043 2070
		f 4 2724 2725 2726 2727
		mu 0 4 2024 911 913 912
		f 4 2728 2729 2730 2731
		mu 0 4 914 913 1046 2071
		f 4 2732 2733 2734 2735
		mu 0 4 2025 914 916 915
		f 4 2736 2737 2738 2739
		mu 0 4 917 916 1049 2072
		f 4 2740 2741 2742 2743
		mu 0 4 2026 917 919 918
		f 4 2744 2745 2746 2747
		mu 0 4 920 919 1052 2073
		f 4 2748 2749 2750 2751
		mu 0 4 2027 920 922 921
		f 4 2752 2753 2754 2755
		mu 0 4 923 922 1055 2074
		f 4 2756 2757 2758 2759
		mu 0 4 2028 923 925 924
		f 4 2760 2761 2762 2763
		mu 0 4 926 925 1058 2075
		f 4 2764 2765 2766 2767
		mu 0 4 2029 926 928 927
		f 4 2768 2769 2770 2771
		mu 0 4 929 928 1061 2076
		f 4 2772 2773 2774 2775
		mu 0 4 2030 929 931 930
		f 4 2776 2777 2778 2779
		mu 0 4 932 931 1064 2077
		f 4 2780 2781 2782 2783
		mu 0 4 2031 932 934 933
		f 4 2784 2785 2786 2787
		mu 0 4 935 934 1067 2078
		f 4 2788 2789 2790 2791
		mu 0 4 2032 935 937 936
		f 4 2792 2793 2794 2795
		mu 0 4 938 937 1070 2079
		f 4 2796 2797 2798 2799
		mu 0 4 2033 938 940 939
		f 4 2800 2801 2802 2803
		mu 0 4 941 940 1073 2080
		f 4 2804 2805 2806 2807
		mu 0 4 2034 941 943 942
		f 4 2808 2809 2810 2811
		mu 0 4 944 943 1076 2081
		f 4 2812 2813 2814 2815
		mu 0 4 2035 944 946 945
		f 4 2816 2817 2818 2819
		mu 0 4 947 946 1079 2082
		f 4 2820 2821 2822 2823
		mu 0 4 2036 947 949 948
		f 4 2824 2825 2826 2827
		mu 0 4 950 949 1082 2083
		f 4 2828 2829 2830 2831
		mu 0 4 2037 950 952 951
		f 4 2832 2833 2834 2835
		mu 0 4 953 952 1085 2084
		f 4 2836 2837 2838 2839
		mu 0 4 2038 953 955 954
		f 4 2840 2841 2842 2843
		mu 0 4 956 955 1088 2085
		f 4 2844 2845 2846 2847
		mu 0 4 2039 956 958 957
		f 4 2848 2849 2850 2851
		mu 0 4 959 958 1091 2086
		f 4 2852 2853 2854 2855
		mu 0 4 2040 959 961 960
		f 4 2856 2857 2858 2859
		mu 0 4 962 961 1094 2087
		f 4 2860 2861 2862 2863
		mu 0 4 2041 962 964 963
		f 4 2864 2865 2866 2867
		mu 0 4 965 964 1097 2088
		f 4 2868 2869 2870 2871
		mu 0 4 2042 965 967 966
		f 4 2872 2873 2874 2875
		mu 0 4 968 967 1100 2089
		f 4 2876 2877 2878 2879
		mu 0 4 2043 968 970 969
		f 4 2880 2881 2882 2883
		mu 0 4 971 970 1103 2090
		f 4 2884 2885 2886 2887
		mu 0 4 2044 971 973 972
		f 4 2888 2889 2890 2891
		mu 0 4 974 973 1106 2091
		f 4 2892 2893 2894 2895
		mu 0 4 2045 974 976 975
		f 4 2896 2897 2898 2899
		mu 0 4 977 976 1109 2092
		f 4 2900 2901 2902 2903
		mu 0 4 2046 977 979 978
		f 4 2904 2905 2906 2907
		mu 0 4 980 979 1112 2093
		f 4 2908 2909 2910 2911
		mu 0 4 2047 980 982 981
		f 4 2912 2913 2914 2915
		mu 0 4 983 982 1115 2094
		f 4 2916 2917 2918 2919
		mu 0 4 2048 983 985 984
		f 4 2920 2921 2922 2923
		mu 0 4 986 985 1118 2095
		f 4 2924 2925 2926 2927
		mu 0 4 2049 986 988 987
		f 4 2928 2929 2930 2931
		mu 0 4 989 988 1121 2096
		f 4 2932 2933 2934 2935
		mu 0 4 2050 989 991 990
		f 4 2936 2937 2938 2939
		mu 0 4 992 991 1124 2097
		f 4 2940 2941 2942 2943
		mu 0 4 2051 992 994 993
		f 4 2944 2945 2946 2947
		mu 0 4 995 994 1127 2098
		f 4 2948 2949 2950 2951
		mu 0 4 2052 995 997 996
		f 4 2952 2953 2954 2955
		mu 0 4 998 997 1130 2099
		f 4 2956 2957 2958 2959
		mu 0 4 2053 998 1000 999
		f 4 2960 2961 2962 2963
		mu 0 4 1001 1000 1133 2100
		f 4 2964 2965 2966 2967
		mu 0 4 2054 1001 1003 1002
		f 4 2968 2969 2970 2971
		mu 0 4 1004 1003 1136 2101
		f 4 2972 2973 2974 2975
		mu 0 4 2055 1004 1006 1005
		f 4 2976 2977 2978 2979
		mu 0 4 1007 1006 1139 2102
		f 4 2980 2981 2982 2983
		mu 0 4 2056 1007 1009 1008
		f 4 2984 2985 2986 2987
		mu 0 4 1010 1009 1142 2103
		f 4 2988 2989 2990 2991
		mu 0 4 2057 1010 1012 1011
		f 4 2992 2993 2994 2995
		mu 0 4 1013 1012 1145 2104
		f 4 2996 2997 2998 2999
		mu 0 4 2058 1013 1015 1014
		f 4 3000 3001 3002 3003
		mu 0 4 1016 1015 1148 2105
		f 4 3004 3005 3006 3007
		mu 0 4 2059 1016 1018 1017
		f 4 3008 3009 3010 3011
		mu 0 4 1019 1018 1151 2106
		f 4 3012 3013 3014 3015
		mu 0 4 2060 1019 1021 1020
		f 4 3016 3017 3018 3019
		mu 0 4 1022 1021 1154 2107
		f 4 3020 3021 3022 3023
		mu 0 4 2061 1022 1024 1023
		f 4 3024 3025 3026 3027
		mu 0 4 1025 1024 1157 2108
		f 4 3028 3029 3030 3031
		mu 0 4 2062 1025 1027 1026
		f 4 3032 3033 3034 3035
		mu 0 4 1028 1027 1160 2109
		f 4 3036 3037 3038 3039
		mu 0 4 2063 1028 1030 1029
		f 4 3040 3041 3042 3043
		mu 0 4 1031 1030 1163 2110
		f 4 3044 3045 3046 3047
		mu 0 4 2064 1031 1033 1032
		f 4 3048 3049 3050 3051
		mu 0 4 1034 1033 1166 2111
		f 4 3052 3053 3054 3055
		mu 0 4 2065 1034 1036 1035
		f 4 3056 3057 3058 3059
		mu 0 4 2113 1036 1169 1040
		f 4 3060 3061 3062 3063
		mu 0 4 1037 2158 1173 2114
		f 4 3064 3065 3066 3067
		mu 0 4 2068 1037 1041 1038
		f 4 3068 3069 3070 3071
		mu 0 4 2158 1039 1040 2159
		f 4 3072 3073 3074 3075
		mu 0 4 1042 1041 1172 2115
		f 4 3076 3077 3078 3079
		mu 0 4 2069 1042 1044 1043
		f 4 3080 3081 3082 3083
		mu 0 4 1045 1044 1177 2116
		f 4 3084 3085 3086 3087
		mu 0 4 2070 1045 1047 1046
		f 4 3088 3089 3090 3091
		mu 0 4 1048 1047 1180 2117
		f 4 3092 3093 3094 3095
		mu 0 4 2071 1048 1050 1049
		f 4 3096 3097 3098 3099
		mu 0 4 1051 1050 1183 2118
		f 4 3100 3101 3102 3103
		mu 0 4 2072 1051 1053 1052
		f 4 3104 3105 3106 3107
		mu 0 4 1054 1053 1186 2119
		f 4 3108 3109 3110 3111
		mu 0 4 2073 1054 1056 1055
		f 4 3112 3113 3114 3115
		mu 0 4 1057 1056 1189 2120
		f 4 3116 3117 3118 3119
		mu 0 4 2074 1057 1059 1058
		f 4 3120 3121 3122 3123
		mu 0 4 1060 1059 1192 2121
		f 4 3124 3125 3126 3127
		mu 0 4 2075 1060 1062 1061
		f 4 3128 3129 3130 3131
		mu 0 4 1063 1062 1195 2122
		f 4 3132 3133 3134 3135
		mu 0 4 2076 1063 1065 1064
		f 4 3136 3137 3138 3139
		mu 0 4 1066 1065 1198 2123
		f 4 3140 3141 3142 3143
		mu 0 4 2077 1066 1068 1067
		f 4 3144 3145 3146 3147
		mu 0 4 1069 1068 1201 2124
		f 4 3148 3149 3150 3151
		mu 0 4 2078 1069 1071 1070
		f 4 3152 3153 3154 3155
		mu 0 4 1072 1071 1204 2125
		f 4 3156 3157 3158 3159
		mu 0 4 2079 1072 1074 1073
		f 4 3160 3161 3162 3163
		mu 0 4 1075 1074 1207 2126
		f 4 3164 3165 3166 3167
		mu 0 4 2080 1075 1077 1076
		f 4 3168 3169 3170 3171
		mu 0 4 1078 1077 1210 2127
		f 4 3172 3173 3174 3175
		mu 0 4 2081 1078 1080 1079
		f 4 3176 3177 3178 3179
		mu 0 4 1081 1080 1213 2128
		f 4 3180 3181 3182 3183
		mu 0 4 2082 1081 1083 1082
		f 4 3184 3185 3186 3187
		mu 0 4 1084 1083 1216 2129
		f 4 3188 3189 3190 3191
		mu 0 4 2083 1084 1086 1085
		f 4 3192 3193 3194 3195
		mu 0 4 1087 1086 1219 2130
		f 4 3196 3197 3198 3199
		mu 0 4 2084 1087 1089 1088
		f 4 3200 3201 3202 3203
		mu 0 4 1090 1089 1222 2131
		f 4 3204 3205 3206 3207
		mu 0 4 2085 1090 1092 1091
		f 4 3208 3209 3210 3211
		mu 0 4 1093 1092 1225 2132
		f 4 3212 3213 3214 3215
		mu 0 4 2086 1093 1095 1094
		f 4 3216 3217 3218 3219
		mu 0 4 1096 1095 1228 2133
		f 4 3220 3221 3222 3223
		mu 0 4 2087 1096 1098 1097
		f 4 3224 3225 3226 3227
		mu 0 4 1099 1098 1231 2134
		f 4 3228 3229 3230 3231
		mu 0 4 2088 1099 1101 1100
		f 4 3232 3233 3234 3235
		mu 0 4 1102 1101 1234 2135
		f 4 3236 3237 3238 3239
		mu 0 4 2089 1102 1104 1103
		f 4 3240 3241 3242 3243
		mu 0 4 1105 1104 1237 2136
		f 4 3244 3245 3246 3247
		mu 0 4 2090 1105 1107 1106
		f 4 3248 3249 3250 3251
		mu 0 4 1108 1107 1240 2137
		f 4 3252 3253 3254 3255
		mu 0 4 2091 1108 1110 1109
		f 4 3256 3257 3258 3259
		mu 0 4 1111 1110 1243 2138
		f 4 3260 3261 3262 3263
		mu 0 4 2092 1111 1113 1112
		f 4 3264 3265 3266 3267
		mu 0 4 1114 1113 1246 2139
		f 4 3268 3269 3270 3271
		mu 0 4 2093 1114 1116 1115
		f 4 3272 3273 3274 3275
		mu 0 4 1117 1116 1249 2140
		f 4 3276 3277 3278 3279
		mu 0 4 2094 1117 1119 1118
		f 4 3280 3281 3282 3283
		mu 0 4 1120 1119 1252 2141
		f 4 3284 3285 3286 3287
		mu 0 4 2095 1120 1122 1121
		f 4 3288 3289 3290 3291
		mu 0 4 1123 1122 1255 2142
		f 4 3292 3293 3294 3295
		mu 0 4 2096 1123 1125 1124
		f 4 3296 3297 3298 3299
		mu 0 4 1126 1125 1258 2143
		f 4 3300 3301 3302 3303
		mu 0 4 2097 1126 1128 1127
		f 4 3304 3305 3306 3307
		mu 0 4 1129 1128 1261 2144
		f 4 3308 3309 3310 3311
		mu 0 4 2098 1129 1131 1130
		f 4 3312 3313 3314 3315
		mu 0 4 1132 1131 1264 2145
		f 4 3316 3317 3318 3319
		mu 0 4 2099 1132 1134 1133
		f 4 3320 3321 3322 3323
		mu 0 4 1135 1134 1267 2146
		f 4 3324 3325 3326 3327
		mu 0 4 2100 1135 1137 1136
		f 4 3328 3329 3330 3331
		mu 0 4 1138 1137 1270 2147
		f 4 3332 3333 3334 3335
		mu 0 4 2101 1138 1140 1139
		f 4 3336 3337 3338 3339
		mu 0 4 1141 1140 1273 2148
		f 4 3340 3341 3342 3343
		mu 0 4 2102 1141 1143 1142
		f 4 3344 3345 3346 3347
		mu 0 4 1144 1143 1276 2149
		f 4 3348 3349 3350 3351
		mu 0 4 2103 1144 1146 1145
		f 4 3352 3353 3354 3355
		mu 0 4 1147 1146 1279 2150
		f 4 3356 3357 3358 3359
		mu 0 4 2104 1147 1149 1148
		f 4 3360 3361 3362 3363
		mu 0 4 1150 1149 1282 2151
		f 4 3364 3365 3366 3367
		mu 0 4 2105 1150 1152 1151
		f 4 3368 3369 3370 3371
		mu 0 4 1153 1152 1285 2152
		f 4 3372 3373 3374 3375
		mu 0 4 2106 1153 1155 1154
		f 4 3376 3377 3378 3379
		mu 0 4 1156 1155 1288 2153
		f 4 3380 3381 3382 3383
		mu 0 4 2107 1156 1158 1157
		f 4 3384 3385 3386 3387
		mu 0 4 1159 1158 1291 2154
		f 4 3388 3389 3390 3391
		mu 0 4 2108 1159 1161 1160
		f 4 3392 3393 3394 3395
		mu 0 4 1162 1161 1294 2155
		f 4 3396 3397 3398 3399
		mu 0 4 2109 1162 1164 1163
		f 4 3400 3401 3402 3403
		mu 0 4 1165 1164 1297 2156
		f 4 3404 3405 3406 3407
		mu 0 4 2110 1165 1167 1166
		f 4 3408 3409 3410 3411
		mu 0 4 1168 1167 1300 2157
		f 4 3412 3413 3414 3415
		mu 0 4 2111 1168 1170 1169
		f 4 3416 3417 3418 3419
		mu 0 4 2159 1170 1303 1174
		f 4 3420 3421 3422 3423
		mu 0 4 1171 2204 1305 2160
		f 4 3424 3425 3426 3427
		mu 0 4 2114 1171 1175 1172
		f 4 3428 3429 3430 3431
		mu 0 4 2204 1173 1174 2205
		f 4 3432 3433 3434 3435
		mu 0 4 1176 1175 1309 2161
		f 4 3436 3437 3438 3439
		mu 0 4 2115 1176 1178 1177
		f 4 3440 3441 3442 3443
		mu 0 4 1179 1178 1310 2162
		f 4 3444 3445 3446 3447
		mu 0 4 2116 1179 1181 1180
		f 4 3448 3449 3450 3451
		mu 0 4 1182 1181 1360 2163
		f 4 3452 3453 3454 3455
		mu 0 4 2117 1182 1184 1183
		f 4 3456 3457 3458 3459
		mu 0 4 1185 1184 1363 2164
		f 4 3460 3461 3462 3463
		mu 0 4 2118 1185 1187 1186
		f 4 3464 3465 3466 3467
		mu 0 4 1188 1187 1366 2165
		f 4 3468 3469 3470 3471
		mu 0 4 2119 1188 1190 1189
		f 4 3472 3473 3474 3475
		mu 0 4 1191 1190 1369 2166
		f 4 3476 3477 3478 3479
		mu 0 4 2120 1191 1193 1192
		f 4 3480 3481 3482 3483
		mu 0 4 1194 1193 1372 2167
		f 4 3484 3485 3486 3487
		mu 0 4 2121 1194 1196 1195
		f 4 3488 3489 3490 3491
		mu 0 4 1197 1196 1375 2168
		f 4 3492 3493 3494 3495
		mu 0 4 2122 1197 1199 1198
		f 4 3496 3497 3498 3499
		mu 0 4 1200 1199 1378 2169
		f 4 3500 3501 3502 3503
		mu 0 4 2123 1200 1202 1201
		f 4 3504 3505 3506 3507
		mu 0 4 1203 1202 1381 2170
		f 4 3508 3509 3510 3511
		mu 0 4 2124 1203 1205 1204
		f 4 3512 3513 3514 3515
		mu 0 4 1206 1205 1384 2171
		f 4 3516 3517 3518 3519
		mu 0 4 2125 1206 1208 1207
		f 4 3520 3521 3522 3523
		mu 0 4 1209 1208 1387 2172
		f 4 3524 3525 3526 3527
		mu 0 4 2126 1209 1211 1210
		f 4 3528 3529 3530 3531
		mu 0 4 1212 1211 1390 2173
		f 4 3532 3533 3534 3535
		mu 0 4 2127 1212 1214 1213
		f 4 3536 3537 3538 3539
		mu 0 4 1215 1214 1393 2174
		f 4 3540 3541 3542 3543
		mu 0 4 2128 1215 1217 1216
		f 4 3544 3545 3546 3547
		mu 0 4 1218 1217 1396 2175
		f 4 3548 3549 3550 3551
		mu 0 4 2129 1218 1220 1219
		f 4 3552 3553 3554 3555
		mu 0 4 1221 1220 1399 2176
		f 4 3556 3557 3558 3559
		mu 0 4 2130 1221 1223 1222
		f 4 3560 3561 3562 3563
		mu 0 4 1224 1223 1402 2177
		f 4 3564 3565 3566 3567
		mu 0 4 2131 1224 1226 1225
		f 4 3568 3569 3570 3571
		mu 0 4 1227 1226 1405 2178
		f 4 3572 3573 3574 3575
		mu 0 4 2132 1227 1229 1228
		f 4 3576 3577 3578 3579
		mu 0 4 1230 1229 1408 2179
		f 4 3580 3581 3582 3583
		mu 0 4 2133 1230 1232 1231
		f 4 3584 3585 3586 3587
		mu 0 4 1233 1232 1411 2180
		f 4 3588 3589 3590 3591
		mu 0 4 2134 1233 1235 1234
		f 4 3592 3593 3594 3595
		mu 0 4 1236 1235 1414 2181
		f 4 3596 3597 3598 3599
		mu 0 4 2135 1236 1238 1237
		f 4 3600 3601 3602 3603
		mu 0 4 1239 1238 1417 2182
		f 4 3604 3605 3606 3607
		mu 0 4 2136 1239 1241 1240
		f 4 3608 3609 3610 3611
		mu 0 4 1242 1241 1420 2183
		f 4 3612 3613 3614 3615
		mu 0 4 2137 1242 1244 1243
		f 4 3616 3617 3618 3619
		mu 0 4 1245 1244 1423 2184
		f 4 3620 3621 3622 3623
		mu 0 4 2138 1245 1247 1246
		f 4 3624 3625 3626 3627
		mu 0 4 1248 1247 1426 2185
		f 4 3628 3629 3630 3631
		mu 0 4 2139 1248 1250 1249
		f 4 3632 3633 3634 3635
		mu 0 4 1251 1250 1429 2186
		f 4 3636 3637 3638 3639
		mu 0 4 2140 1251 1253 1252
		f 4 3640 3641 3642 3643
		mu 0 4 1254 1253 1432 2187
		f 4 3644 3645 3646 3647
		mu 0 4 2141 1254 1256 1255
		f 4 3648 3649 3650 3651
		mu 0 4 1257 1256 1435 2188
		f 4 3652 3653 3654 3655
		mu 0 4 2142 1257 1259 1258
		f 4 3656 3657 3658 3659
		mu 0 4 1260 1259 1438 2189
		f 4 3660 3661 3662 3663
		mu 0 4 2143 1260 1262 1261
		f 4 3664 3665 3666 3667
		mu 0 4 1263 1262 1441 2190
		f 4 3668 3669 3670 3671
		mu 0 4 2144 1263 1265 1264
		f 4 3672 3673 3674 3675
		mu 0 4 1266 1265 1444 2191
		f 4 3676 3677 3678 3679
		mu 0 4 2145 1266 1268 1267
		f 4 3680 3681 3682 3683
		mu 0 4 1269 1268 1447 2192
		f 4 3684 3685 3686 3687
		mu 0 4 2146 1269 1271 1270
		f 4 3688 3689 3690 3691
		mu 0 4 1272 1271 1450 2193
		f 4 3692 3693 3694 3695
		mu 0 4 2147 1272 1274 1273
		f 4 3696 3697 3698 3699
		mu 0 4 1275 1274 1453 2194
		f 4 3700 3701 3702 3703
		mu 0 4 2148 1275 1277 1276
		f 4 3704 3705 3706 3707
		mu 0 4 1278 1277 1456 2195
		f 4 3708 3709 3710 3711
		mu 0 4 2149 1278 1280 1279
		f 4 3712 3713 3714 3715
		mu 0 4 1281 1280 1459 2196
		f 4 3716 3717 3718 3719
		mu 0 4 2150 1281 1283 1282
		f 4 3720 3721 3722 3723
		mu 0 4 1284 1283 1462 2197
		f 4 3724 3725 3726 3727
		mu 0 4 2151 1284 1286 1285
		f 4 3728 3729 3730 3731
		mu 0 4 1287 1286 1465 2198
		f 4 3732 3733 3734 3735
		mu 0 4 2152 1287 1289 1288
		f 4 3736 3737 3738 3739
		mu 0 4 1290 1289 1468 2199
		f 4 3740 3741 3742 3743
		mu 0 4 2153 1290 1292 1291
		f 4 3744 3745 3746 3747
		mu 0 4 1293 1292 1471 2200
		f 4 3748 3749 3750 3751
		mu 0 4 2154 1293 1295 1294
		f 4 3752 3753 3754 3755
		mu 0 4 1296 1295 1474 2201
		f 4 3756 3757 3758 3759
		mu 0 4 2155 1296 1298 1297
		f 4 3760 3761 3762 3763
		mu 0 4 1299 1298 1477 2202
		f 4 3764 3765 3766 3767
		mu 0 4 2156 1299 1301 1300
		f 4 3768 3769 3770 3771
		mu 0 4 1302 1301 1480 2203
		f 4 3772 3773 3774 3775
		mu 0 4 2157 1302 1304 1303
		f 4 3776 3777 3778 3779
		mu 0 4 2205 1304 1483 1306
		f 4 3780 3781 3782 3783
		mu 0 4 1307 1305 1306 1314
		f 4 3784 3785 3786 3787
		mu 0 4 1308 1307 1313 1312
		f 4 3788 3789 3790 3791
		mu 0 4 2160 1308 1311 1309
		f 4 3792 3793 3794 3795
		mu 0 4 2161 1529 1357 1310
		f 4 3796 3797 3798 3799
		mu 0 4 1529 1311 1312 1530
		f 4 3800 3801 3802 3803
		mu 0 4 1315 1313 1314 1482
		f 4 3804 3805 3806 3807
		mu 0 4 1316 1315 1481 1479
		f 4 3808 3809 3810 3811
		mu 0 4 1317 1316 1478 1476
		f 4 3812 3813 3814 3815
		mu 0 4 1318 1317 1475 1473
		f 4 3816 3817 3818 3819
		mu 0 4 1319 1318 1472 1470
		f 4 3820 3821 3822 3823
		mu 0 4 1320 1319 1469 1467
		f 4 3824 3825 3826 3827
		mu 0 4 1321 1320 1466 1464
		f 4 3828 3829 3830 3831
		mu 0 4 1322 1321 1463 1461
		f 4 3832 3833 3834 3835
		mu 0 4 1323 1322 1460 1458
		f 4 3836 3837 3838 3839
		mu 0 4 1324 1323 1457 1455
		f 4 3840 3841 3842 3843
		mu 0 4 1325 1324 1454 1452
		f 4 3844 3845 3846 3847
		mu 0 4 1326 1325 1451 1449
		f 4 3848 3849 3850 3851
		mu 0 4 1327 1326 1448 1446
		f 4 3852 3853 3854 3855
		mu 0 4 1328 1327 1445 1443
		f 4 3856 3857 3858 3859
		mu 0 4 1329 1328 1442 1440
		f 4 3860 3861 3862 3863
		mu 0 4 1330 1329 1439 1437
		f 4 3864 3865 3866 3867
		mu 0 4 1331 1330 1436 1434
		f 4 3868 3869 3870 3871
		mu 0 4 1332 1331 1433 1431
		f 4 3872 3873 3874 3875
		mu 0 4 1333 1332 1430 1428
		f 4 3876 3877 3878 3879
		mu 0 4 1334 1333 1427 1425
		f 4 3880 3881 3882 3883
		mu 0 4 1335 1334 1424 1422
		f 4 3884 3885 3886 3887
		mu 0 4 1336 1335 1421 1419
		f 4 3888 3889 3890 3891
		mu 0 4 1337 1336 1418 1416
		f 4 3892 3893 3894 3895
		mu 0 4 1338 1337 1415 1413
		f 4 3896 3897 3898 3899
		mu 0 4 1339 1338 1412 1410
		f 4 3900 3901 3902 3903
		mu 0 4 1340 1339 1409 1407
		f 4 3904 3905 3906 3907
		mu 0 4 1341 1340 1406 1404
		f 4 3908 3909 3910 3911
		mu 0 4 1342 1341 1403 1401
		f 4 3912 3913 3914 3915
		mu 0 4 1343 1342 1400 1398
		f 4 3916 3917 3918 3919
		mu 0 4 1344 1343 1397 1395
		f 4 3920 3921 3922 3923
		mu 0 4 1345 1344 1394 1392
		f 4 3924 3925 3926 3927
		mu 0 4 1346 1345 1391 1389
		f 4 3928 3929 3930 3931
		mu 0 4 1347 1346 1388 1386
		f 4 3932 3933 3934 3935
		mu 0 4 1348 1347 1385 1383
		f 4 3936 3937 3938 3939
		mu 0 4 1349 1348 1382 1380
		f 4 3940 3941 3942 3943
		mu 0 4 1350 1349 1379 1377
		f 4 3944 3945 3946 3947
		mu 0 4 1351 1350 1376 1374
		f 4 3948 3949 3950 3951
		mu 0 4 1352 1351 1373 1371
		f 4 3952 3953 3954 3955
		mu 0 4 1353 1352 1370 1368
		f 4 3956 3957 3958 3959
		mu 0 4 1354 1353 1367 1365
		f 4 3960 3961 3962 3963
		mu 0 4 1355 1354 1364 1362
		f 4 3964 3965 3966 3967
		mu 0 4 1356 1355 1361 1359
		f 4 3968 3969 3970 3971
		mu 0 4 1530 1356 1358 1357
		f 4 3972 3973 3974 3975
		mu 0 4 2162 1358 1359 1360
		f 4 3976 3977 3978 3979
		mu 0 4 2163 1361 1362 1363
		f 4 3980 3981 3982 3983
		mu 0 4 2164 1364 1365 1366
		f 4 3984 3985 3986 3987
		mu 0 4 2165 1367 1368 1369
		f 4 3988 3989 3990 3991
		mu 0 4 2166 1370 1371 1372
		f 4 3992 3993 3994 3995
		mu 0 4 2167 1373 1374 1375
		f 4 3996 3997 3998 3999
		mu 0 4 2168 1376 1377 1378;
	setAttr ".fc[1000:1499]"
		f 4 4000 4001 4002 4003
		mu 0 4 2169 1379 1380 1381
		f 4 4004 4005 4006 4007
		mu 0 4 2170 1382 1383 1384
		f 4 4008 4009 4010 4011
		mu 0 4 2171 1385 1386 1387
		f 4 4012 4013 4014 4015
		mu 0 4 2172 1388 1389 1390
		f 4 4016 4017 4018 4019
		mu 0 4 2173 1391 1392 1393
		f 4 4020 4021 4022 4023
		mu 0 4 2174 1394 1395 1396
		f 4 4024 4025 4026 4027
		mu 0 4 2175 1397 1398 1399
		f 4 4028 4029 4030 4031
		mu 0 4 2176 1400 1401 1402
		f 4 4032 4033 4034 4035
		mu 0 4 2177 1403 1404 1405
		f 4 4036 4037 4038 4039
		mu 0 4 2178 1406 1407 1408
		f 4 4040 4041 4042 4043
		mu 0 4 2179 1409 1410 1411
		f 4 4044 4045 4046 4047
		mu 0 4 2180 1412 1413 1414
		f 4 4048 4049 4050 4051
		mu 0 4 2181 1415 1416 1417
		f 4 4052 4053 4054 4055
		mu 0 4 2182 1418 1419 1420
		f 4 4056 4057 4058 4059
		mu 0 4 2183 1421 1422 1423
		f 4 4060 4061 4062 4063
		mu 0 4 2184 1424 1425 1426
		f 4 4064 4065 4066 4067
		mu 0 4 2185 1427 1428 1429
		f 4 4068 4069 4070 4071
		mu 0 4 2186 1430 1431 1432
		f 4 4072 4073 4074 4075
		mu 0 4 2187 1433 1434 1435
		f 4 4076 4077 4078 4079
		mu 0 4 2188 1436 1437 1438
		f 4 4080 4081 4082 4083
		mu 0 4 2189 1439 1440 1441
		f 4 4084 4085 4086 4087
		mu 0 4 2190 1442 1443 1444
		f 4 4088 4089 4090 4091
		mu 0 4 2191 1445 1446 1447
		f 4 4092 4093 4094 4095
		mu 0 4 2192 1448 1449 1450
		f 4 4096 4097 4098 4099
		mu 0 4 2193 1451 1452 1453
		f 4 4100 4101 4102 4103
		mu 0 4 2194 1454 1455 1456
		f 4 4104 4105 4106 4107
		mu 0 4 2195 1457 1458 1459
		f 4 4108 4109 4110 4111
		mu 0 4 2196 1460 1461 1462
		f 4 4112 4113 4114 4115
		mu 0 4 2197 1463 1464 1465
		f 4 4116 4117 4118 4119
		mu 0 4 2198 1466 1467 1468
		f 4 4120 4121 4122 4123
		mu 0 4 2199 1469 1470 1471
		f 4 4124 4125 4126 4127
		mu 0 4 2200 1472 1473 1474
		f 4 4128 4129 4130 4131
		mu 0 4 2201 1475 1476 1477
		f 4 4132 4133 4134 4135
		mu 0 4 2202 1478 1479 1480
		f 4 4136 4137 4138 4139
		mu 0 4 2203 1481 1482 1483
		f 4 -8 -28 -550 -10
		mu 0 4 2 1484 186 185
		f 4 -24 -40 -558 -26
		mu 0 4 10 1485 190 189
		f 4 -36 -52 -566 -38
		mu 0 4 14 1486 194 193
		f 4 -48 -64 -574 -50
		mu 0 4 18 1487 198 197
		f 4 -60 -76 -582 -62
		mu 0 4 22 1488 202 201
		f 4 -72 -88 -590 -74
		mu 0 4 26 1489 206 205
		f 4 -84 -100 -598 -86
		mu 0 4 30 1490 210 209
		f 4 -96 -112 -606 -98
		mu 0 4 34 1491 214 213
		f 4 -108 -124 -614 -110
		mu 0 4 38 1492 218 217
		f 4 -120 -136 -622 -122
		mu 0 4 42 1493 222 221
		f 4 -132 -148 -630 -134
		mu 0 4 46 1494 226 225
		f 4 -144 -160 -638 -146
		mu 0 4 50 1495 230 229
		f 4 -156 -172 -646 -158
		mu 0 4 54 1496 234 233
		f 4 -168 -184 -654 -170
		mu 0 4 58 1497 238 237
		f 4 -180 -196 -662 -182
		mu 0 4 62 1498 242 241
		f 4 -192 -208 -670 -194
		mu 0 4 66 1499 246 245
		f 4 -204 -220 -678 -206
		mu 0 4 70 1500 250 249
		f 4 -216 -232 -686 -218
		mu 0 4 74 1501 254 253
		f 4 -228 -244 -694 -230
		mu 0 4 78 1502 258 257
		f 4 -240 -256 -702 -242
		mu 0 4 82 1503 262 261
		f 4 -252 -268 -710 -254
		mu 0 4 86 1504 266 265
		f 4 -264 -280 -718 -266
		mu 0 4 90 1505 270 269
		f 4 -276 -292 -726 -278
		mu 0 4 94 1506 274 273
		f 4 -288 -304 -734 -290
		mu 0 4 98 1507 278 277
		f 4 -300 -316 -742 -302
		mu 0 4 102 1508 282 281
		f 4 -312 -328 -750 -314
		mu 0 4 106 1509 286 285
		f 4 -324 -340 -758 -326
		mu 0 4 110 1510 290 289
		f 4 -336 -352 -766 -338
		mu 0 4 114 1511 294 293
		f 4 -348 -364 -774 -350
		mu 0 4 118 1512 298 297
		f 4 -360 -376 -782 -362
		mu 0 4 122 1513 302 301
		f 4 -372 -388 -790 -374
		mu 0 4 126 1514 306 305
		f 4 -384 -400 -798 -386
		mu 0 4 130 1515 310 309
		f 4 -396 -412 -806 -398
		mu 0 4 134 1516 314 313
		f 4 -408 -424 -814 -410
		mu 0 4 138 1517 318 317
		f 4 -420 -436 -822 -422
		mu 0 4 142 1518 322 321
		f 4 -432 -448 -830 -434
		mu 0 4 146 1519 326 325
		f 4 -444 -460 -838 -446
		mu 0 4 150 1520 330 329
		f 4 -456 -472 -846 -458
		mu 0 4 154 1521 334 333
		f 4 -468 -484 -854 -470
		mu 0 4 158 1522 338 337
		f 4 -480 -496 -862 -482
		mu 0 4 162 1523 342 341
		f 4 -492 -508 -870 -494
		mu 0 4 166 1524 346 345
		f 4 -504 -520 -878 -506
		mu 0 4 170 1525 350 349
		f 4 -516 -532 -886 -518
		mu 0 4 174 1526 354 353
		f 4 -528 -540 -894 -530
		mu 0 4 178 1527 358 357
		f 4 -14 -12 -548 -538
		mu 0 4 180 5 1528 184
		f 3 -3790 -3788 -3798
		mu 0 3 1311 1308 1312
		f 3 -3794 -3800 -3972
		mu 0 3 1357 1529 1530
		f 3 -3974 -3970 -3968
		mu 0 3 1359 1358 1356
		f 3 -3978 -3966 -3964
		mu 0 3 1362 1361 1355
		f 3 -3982 -3962 -3960
		mu 0 3 1365 1364 1354
		f 3 -3986 -3958 -3956
		mu 0 3 1368 1367 1353
		f 3 -3990 -3954 -3952
		mu 0 3 1371 1370 1352
		f 3 -3994 -3950 -3948
		mu 0 3 1374 1373 1351
		f 3 -3998 -3946 -3944
		mu 0 3 1377 1376 1350
		f 3 -4002 -3942 -3940
		mu 0 3 1380 1379 1349
		f 3 -4006 -3938 -3936
		mu 0 3 1383 1382 1348
		f 3 -4010 -3934 -3932
		mu 0 3 1386 1385 1347
		f 3 -4014 -3930 -3928
		mu 0 3 1389 1388 1346
		f 3 -4018 -3926 -3924
		mu 0 3 1392 1391 1345
		f 3 -4022 -3922 -3920
		mu 0 3 1395 1394 1344
		f 3 -4026 -3918 -3916
		mu 0 3 1398 1397 1343
		f 3 -4030 -3914 -3912
		mu 0 3 1401 1400 1342
		f 3 -4034 -3910 -3908
		mu 0 3 1404 1403 1341
		f 3 -4038 -3906 -3904
		mu 0 3 1407 1406 1340
		f 3 -4042 -3902 -3900
		mu 0 3 1410 1409 1339
		f 3 -4046 -3898 -3896
		mu 0 3 1413 1412 1338
		f 3 -4050 -3894 -3892
		mu 0 3 1416 1415 1337
		f 3 -4054 -3890 -3888
		mu 0 3 1419 1418 1336
		f 3 -4058 -3886 -3884
		mu 0 3 1422 1421 1335
		f 3 -4062 -3882 -3880
		mu 0 3 1425 1424 1334
		f 3 -4066 -3878 -3876
		mu 0 3 1428 1427 1333
		f 3 -4070 -3874 -3872
		mu 0 3 1431 1430 1332
		f 3 -4074 -3870 -3868
		mu 0 3 1434 1433 1331
		f 3 -4078 -3866 -3864
		mu 0 3 1437 1436 1330
		f 3 -4082 -3862 -3860
		mu 0 3 1440 1439 1329
		f 3 -4086 -3858 -3856
		mu 0 3 1443 1442 1328
		f 3 -4090 -3854 -3852
		mu 0 3 1446 1445 1327
		f 3 -4094 -3850 -3848
		mu 0 3 1449 1448 1326
		f 3 -4098 -3846 -3844
		mu 0 3 1452 1451 1325
		f 3 -4102 -3842 -3840
		mu 0 3 1455 1454 1324
		f 3 -4106 -3838 -3836
		mu 0 3 1458 1457 1323
		f 3 -4110 -3834 -3832
		mu 0 3 1461 1460 1322
		f 3 -4114 -3830 -3828
		mu 0 3 1464 1463 1321
		f 3 -4118 -3826 -3824
		mu 0 3 1467 1466 1320
		f 3 -4122 -3822 -3820
		mu 0 3 1470 1469 1319
		f 3 -4126 -3818 -3816
		mu 0 3 1473 1472 1318
		f 3 -4130 -3814 -3812
		mu 0 3 1476 1475 1317
		f 3 -4134 -3810 -3808
		mu 0 3 1479 1478 1316
		f 3 -4138 -3806 -3804
		mu 0 3 1482 1481 1315
		f 3 -3784 -3802 -3786
		mu 0 3 1307 1314 1313
		f 3 -2348 -2360 -2350
		mu 0 3 728 1531 732
		f 3 -2356 -2366 -2358
		mu 0 3 731 735 734
		f 3 -2536 -2370 -2368
		mu 0 3 1532 779 736
		f 3 -2540 -2374 -2372
		mu 0 3 1533 782 737
		f 3 -2544 -2378 -2376
		mu 0 3 1534 785 738
		f 3 -2548 -2382 -2380
		mu 0 3 1535 788 739
		f 3 -2552 -2386 -2384
		mu 0 3 1536 791 740
		f 3 -2556 -2390 -2388
		mu 0 3 1537 794 741
		f 3 -2560 -2394 -2392
		mu 0 3 1538 797 742
		f 3 -2564 -2398 -2396
		mu 0 3 1539 800 743
		f 3 -2568 -2402 -2400
		mu 0 3 1540 803 744
		f 3 -2572 -2406 -2404
		mu 0 3 1541 806 745
		f 3 -2576 -2410 -2408
		mu 0 3 1542 809 746
		f 3 -2580 -2414 -2412
		mu 0 3 1543 812 747
		f 3 -2584 -2418 -2416
		mu 0 3 1544 815 748
		f 3 -2588 -2422 -2420
		mu 0 3 1545 818 749
		f 3 -2592 -2426 -2424
		mu 0 3 1546 821 750
		f 3 -2596 -2430 -2428
		mu 0 3 1547 824 751
		f 3 -2600 -2434 -2432
		mu 0 3 1548 827 752
		f 3 -2604 -2438 -2436
		mu 0 3 1549 830 753
		f 3 -2608 -2442 -2440
		mu 0 3 1550 833 754
		f 3 -2612 -2446 -2444
		mu 0 3 1551 836 755
		f 3 -2616 -2450 -2448
		mu 0 3 1552 839 756
		f 3 -2620 -2454 -2452
		mu 0 3 1553 842 757
		f 3 -2624 -2458 -2456
		mu 0 3 1554 845 758
		f 3 -2628 -2462 -2460
		mu 0 3 1555 848 759
		f 3 -2632 -2466 -2464
		mu 0 3 1556 851 760
		f 3 -2636 -2470 -2468
		mu 0 3 1557 854 761
		f 3 -2640 -2474 -2472
		mu 0 3 1558 857 762
		f 3 -2644 -2478 -2476
		mu 0 3 1559 860 763
		f 3 -2648 -2482 -2480
		mu 0 3 1560 863 764
		f 3 -2652 -2486 -2484
		mu 0 3 1561 866 765
		f 3 -2656 -2490 -2488
		mu 0 3 1562 869 766
		f 3 -2660 -2494 -2492
		mu 0 3 1563 872 767
		f 3 -2664 -2498 -2496
		mu 0 3 1564 875 768
		f 3 -2668 -2502 -2500
		mu 0 3 1565 878 769
		f 3 -2672 -2506 -2504
		mu 0 3 1566 881 770
		f 3 -2676 -2510 -2508
		mu 0 3 1567 884 771
		f 3 -2680 -2514 -2512
		mu 0 3 1568 887 772
		f 3 -2684 -2518 -2516
		mu 0 3 1569 890 773
		f 3 -2688 -2522 -2520
		mu 0 3 1570 893 774
		f 3 -2692 -2526 -2524
		mu 0 3 1571 896 775
		f 3 -2696 -2530 -2528
		mu 0 3 1572 899 776
		f 3 -2700 -2362 -2532
		mu 0 3 1573 902 1574
		f 3 -2342 -2352 -2364
		mu 0 3 733 1575 1576
		f 4 -552 -556 -910 -542
		mu 0 4 1577 1578 364 363
		f 4 -560 -564 -918 -554
		mu 0 4 1579 1580 366 365
		f 4 -568 -572 -926 -562
		mu 0 4 1581 1582 368 367
		f 4 -576 -580 -934 -570
		mu 0 4 1583 1584 370 369
		f 4 -584 -588 -942 -578
		mu 0 4 1585 1586 372 371
		f 4 -592 -596 -950 -586
		mu 0 4 1587 1588 374 373
		f 4 -600 -604 -958 -594
		mu 0 4 1589 1590 376 375
		f 4 -608 -612 -966 -602
		mu 0 4 1591 1592 378 377
		f 4 -616 -620 -974 -610
		mu 0 4 1593 1594 380 379
		f 4 -624 -628 -982 -618
		mu 0 4 1595 1596 382 381
		f 4 -632 -636 -990 -626
		mu 0 4 1597 1598 384 383
		f 4 -640 -644 -998 -634
		mu 0 4 1599 1600 386 385
		f 4 -648 -652 -1006 -642
		mu 0 4 1601 1602 388 387
		f 4 -656 -660 -1014 -650
		mu 0 4 1603 1604 390 389
		f 4 -664 -668 -1022 -658
		mu 0 4 1605 1606 392 391
		f 4 -672 -676 -1030 -666
		mu 0 4 1607 1608 394 393
		f 4 -680 -684 -1038 -674
		mu 0 4 1609 1610 396 395
		f 4 -688 -692 -1046 -682
		mu 0 4 1611 1612 398 397
		f 4 -696 -700 -1054 -690
		mu 0 4 1613 1614 400 399
		f 4 -704 -708 -1062 -698
		mu 0 4 1615 1616 402 401
		f 4 -712 -716 -1070 -706
		mu 0 4 1617 1618 404 403
		f 4 -720 -724 -1078 -714
		mu 0 4 1619 1620 406 405
		f 4 -728 -732 -1086 -722
		mu 0 4 1621 1622 408 407
		f 4 -736 -740 -1094 -730
		mu 0 4 1623 1624 410 409
		f 4 -744 -748 -1102 -738
		mu 0 4 1625 1626 412 411
		f 4 -752 -756 -1110 -746
		mu 0 4 1627 1628 414 413
		f 4 -760 -764 -1118 -754
		mu 0 4 1629 1630 416 415
		f 4 -768 -772 -1126 -762
		mu 0 4 1631 1632 418 417
		f 4 -776 -780 -1134 -770
		mu 0 4 1633 1634 420 419
		f 4 -784 -788 -1142 -778
		mu 0 4 1635 1636 422 421
		f 4 -792 -796 -1150 -786
		mu 0 4 1637 1638 424 423
		f 4 -800 -804 -1158 -794
		mu 0 4 1639 1640 426 425
		f 4 -808 -812 -1166 -802
		mu 0 4 1641 1642 428 427
		f 4 -816 -820 -1174 -810
		mu 0 4 1643 1644 430 429
		f 4 -824 -828 -1182 -818
		mu 0 4 1645 1646 432 431
		f 4 -832 -836 -1190 -826
		mu 0 4 1647 1648 434 433
		f 4 -840 -844 -1198 -834
		mu 0 4 1649 1650 436 435
		f 4 -848 -852 -1206 -842
		mu 0 4 1651 1652 438 437
		f 4 -856 -860 -1214 -850
		mu 0 4 1653 1654 440 439
		f 4 -864 -868 -1222 -858
		mu 0 4 1655 1656 442 441
		f 4 -872 -876 -1230 -866
		mu 0 4 1657 1658 444 443
		f 4 -880 -884 -1238 -874
		mu 0 4 1659 1660 446 445
		f 4 -888 -892 -1246 -882
		mu 0 4 1661 1662 448 447
		f 4 -896 -900 -1254 -890
		mu 0 4 1663 1664 450 449
		f 4 -546 -544 -908 -898
		mu 0 4 360 181 1665 362
		f 4 -912 -916 -1270 -902
		mu 0 4 1666 1667 455 454
		f 4 -920 -924 -1278 -914
		mu 0 4 1668 1669 457 456
		f 4 -928 -932 -1286 -922
		mu 0 4 1670 1671 459 458
		f 4 -936 -940 -1294 -930
		mu 0 4 1672 1673 461 460
		f 4 -944 -948 -1302 -938
		mu 0 4 1674 1675 463 462
		f 4 -952 -956 -1310 -946
		mu 0 4 1676 1677 465 464
		f 4 -960 -964 -1318 -954
		mu 0 4 1678 1679 467 466
		f 4 -968 -972 -1326 -962
		mu 0 4 1680 1681 469 468
		f 4 -976 -980 -1334 -970
		mu 0 4 1682 1683 471 470
		f 4 -984 -988 -1342 -978
		mu 0 4 1684 1685 473 472
		f 4 -992 -996 -1350 -986
		mu 0 4 1686 1687 475 474
		f 4 -1000 -1004 -1358 -994
		mu 0 4 1688 1689 477 476
		f 4 -1008 -1012 -1366 -1002
		mu 0 4 1690 1691 479 478
		f 4 -1016 -1020 -1374 -1010
		mu 0 4 1692 1693 481 480
		f 4 -1024 -1028 -1382 -1018
		mu 0 4 1694 1695 483 482
		f 4 -1032 -1036 -1390 -1026
		mu 0 4 1696 1697 485 484
		f 4 -1040 -1044 -1398 -1034
		mu 0 4 1698 1699 487 486
		f 4 -1048 -1052 -1406 -1042
		mu 0 4 1700 1701 489 488
		f 4 -1056 -1060 -1414 -1050
		mu 0 4 1702 1703 491 490
		f 4 -1064 -1068 -1422 -1058
		mu 0 4 1704 1705 493 492
		f 4 -1072 -1076 -1430 -1066
		mu 0 4 1706 1707 495 494
		f 4 -1080 -1084 -1438 -1074
		mu 0 4 1708 1709 497 496
		f 4 -1088 -1092 -1446 -1082
		mu 0 4 1710 1711 499 498
		f 4 -1096 -1100 -1454 -1090
		mu 0 4 1712 1713 501 500
		f 4 -1104 -1108 -1462 -1098
		mu 0 4 1714 1715 503 502
		f 4 -1112 -1116 -1470 -1106
		mu 0 4 1716 1717 505 504
		f 4 -1120 -1124 -1478 -1114
		mu 0 4 1718 1719 507 506
		f 4 -1128 -1132 -1486 -1122
		mu 0 4 1720 1721 509 508
		f 4 -1136 -1140 -1494 -1130
		mu 0 4 1722 1723 511 510
		f 4 -1144 -1148 -1502 -1138
		mu 0 4 1724 1725 513 512
		f 4 -1152 -1156 -1510 -1146
		mu 0 4 1726 1727 515 514
		f 4 -1160 -1164 -1518 -1154
		mu 0 4 1728 1729 517 516
		f 4 -1168 -1172 -1526 -1162
		mu 0 4 1730 1731 519 518
		f 4 -1176 -1180 -1534 -1170
		mu 0 4 1732 1733 521 520
		f 4 -1184 -1188 -1542 -1178
		mu 0 4 1734 1735 523 522
		f 4 -1192 -1196 -1550 -1186
		mu 0 4 1736 1737 525 524
		f 4 -1200 -1204 -1558 -1194
		mu 0 4 1738 1739 527 526
		f 4 -1208 -1212 -1566 -1202
		mu 0 4 1740 1741 529 528
		f 4 -1216 -1220 -1574 -1210
		mu 0 4 1742 1743 531 530
		f 4 -1224 -1228 -1582 -1218
		mu 0 4 1744 1745 533 532
		f 4 -1232 -1236 -1590 -1226
		mu 0 4 1746 1747 535 534
		f 4 -1240 -1244 -1598 -1234
		mu 0 4 1748 1749 537 536
		f 4 -1248 -1252 -1606 -1242
		mu 0 4 1750 1751 539 538
		f 4 -1256 -1260 -1614 -1250
		mu 0 4 1752 1753 541 540
		f 4 -906 -904 -1268 -1258
		mu 0 4 451 361 1754 453
		f 4 -1272 -1276 -1630 -1262
		mu 0 4 1755 1756 546 545
		f 4 -1280 -1284 -1638 -1274
		mu 0 4 1757 1758 548 547
		f 4 -1288 -1292 -1646 -1282
		mu 0 4 1759 1760 550 549
		f 4 -1296 -1300 -1654 -1290
		mu 0 4 1761 1762 552 551
		f 4 -1304 -1308 -1662 -1298
		mu 0 4 1763 1764 554 553
		f 4 -1312 -1316 -1670 -1306
		mu 0 4 1765 1766 556 555
		f 4 -1320 -1324 -1678 -1314
		mu 0 4 1767 1768 558 557
		f 4 -1328 -1332 -1686 -1322
		mu 0 4 1769 1770 560 559
		f 4 -1336 -1340 -1694 -1330
		mu 0 4 1771 1772 562 561
		f 4 -1344 -1348 -1702 -1338
		mu 0 4 1773 1774 564 563
		f 4 -1352 -1356 -1710 -1346
		mu 0 4 1775 1776 566 565
		f 4 -1360 -1364 -1718 -1354
		mu 0 4 1777 1778 568 567
		f 4 -1368 -1372 -1726 -1362
		mu 0 4 1779 1780 570 569
		f 4 -1376 -1380 -1734 -1370
		mu 0 4 1781 1782 572 571
		f 4 -1384 -1388 -1742 -1378
		mu 0 4 1783 1784 574 573
		f 4 -1392 -1396 -1750 -1386
		mu 0 4 1785 1786 576 575
		f 4 -1400 -1404 -1758 -1394
		mu 0 4 1787 1788 578 577
		f 4 -1408 -1412 -1766 -1402
		mu 0 4 1789 1790 580 579
		f 4 -1416 -1420 -1774 -1410
		mu 0 4 1791 1792 582 581
		f 4 -1424 -1428 -1782 -1418
		mu 0 4 1793 1794 584 583
		f 4 -1432 -1436 -1790 -1426
		mu 0 4 1795 1796 586 585
		f 4 -1440 -1444 -1798 -1434
		mu 0 4 1797 1798 588 587
		f 4 -1448 -1452 -1806 -1442
		mu 0 4 1799 1800 590 589
		f 4 -1456 -1460 -1814 -1450
		mu 0 4 1801 1802 592 591
		f 4 -1464 -1468 -1822 -1458
		mu 0 4 1803 1804 594 593
		f 4 -1472 -1476 -1830 -1466
		mu 0 4 1805 1806 596 595
		f 4 -1480 -1484 -1838 -1474
		mu 0 4 1807 1808 598 597
		f 4 -1488 -1492 -1846 -1482
		mu 0 4 1809 1810 600 599
		f 4 -1496 -1500 -1854 -1490
		mu 0 4 1811 1812 602 601
		f 4 -1504 -1508 -1862 -1498
		mu 0 4 1813 1814 604 603
		f 4 -1512 -1516 -1870 -1506
		mu 0 4 1815 1816 606 605
		f 4 -1520 -1524 -1878 -1514
		mu 0 4 1817 1818 608 607
		f 4 -1528 -1532 -1886 -1522
		mu 0 4 1819 1820 610 609
		f 4 -1536 -1540 -1894 -1530
		mu 0 4 1821 1822 612 611
		f 4 -1544 -1548 -1902 -1538
		mu 0 4 1823 1824 614 613
		f 4 -1552 -1556 -1910 -1546
		mu 0 4 1825 1826 616 615
		f 4 -1560 -1564 -1918 -1554
		mu 0 4 1827 1828 618 617
		f 4 -1568 -1572 -1926 -1562
		mu 0 4 1829 1830 620 619
		f 4 -1576 -1580 -1934 -1570
		mu 0 4 1831 1832 622 621
		f 4 -1584 -1588 -1942 -1578
		mu 0 4 1833 1834 624 623
		f 4 -1592 -1596 -1950 -1586
		mu 0 4 1835 1836 626 625
		f 4 -1600 -1604 -1958 -1594
		mu 0 4 1837 1838 628 627
		f 4 -1608 -1612 -1966 -1602
		mu 0 4 1839 1840 630 629
		f 4 -1616 -1620 -1974 -1610
		mu 0 4 1841 1842 632 631
		f 4 -1266 -1264 -1628 -1618
		mu 0 4 542 452 1843 544
		f 4 -1632 -1636 -1990 -1622
		mu 0 4 1844 1845 637 636
		f 4 -1640 -1644 -1998 -1634
		mu 0 4 1846 1847 639 638
		f 4 -1648 -1652 -2006 -1642
		mu 0 4 1848 1849 641 640
		f 4 -1656 -1660 -2014 -1650
		mu 0 4 1850 1851 643 642
		f 4 -1664 -1668 -2022 -1658
		mu 0 4 1852 1853 645 644
		f 4 -1672 -1676 -2030 -1666
		mu 0 4 1854 1855 647 646
		f 4 -1680 -1684 -2038 -1674
		mu 0 4 1856 1857 649 648
		f 4 -1688 -1692 -2046 -1682
		mu 0 4 1858 1859 651 650
		f 4 -1696 -1700 -2054 -1690
		mu 0 4 1860 1861 653 652
		f 4 -1704 -1708 -2062 -1698
		mu 0 4 1862 1863 655 654
		f 4 -1712 -1716 -2070 -1706
		mu 0 4 1864 1865 657 656
		f 4 -1720 -1724 -2078 -1714
		mu 0 4 1866 1867 659 658
		f 4 -1728 -1732 -2086 -1722
		mu 0 4 1868 1869 661 660
		f 4 -1736 -1740 -2094 -1730
		mu 0 4 1870 1871 663 662
		f 4 -1744 -1748 -2102 -1738
		mu 0 4 1872 1873 665 664
		f 4 -1752 -1756 -2110 -1746
		mu 0 4 1874 1875 667 666
		f 4 -1760 -1764 -2118 -1754
		mu 0 4 1876 1877 669 668
		f 4 -1768 -1772 -2126 -1762
		mu 0 4 1878 1879 671 670
		f 4 -1776 -1780 -2134 -1770
		mu 0 4 1880 1881 673 672
		f 4 -1784 -1788 -2142 -1778
		mu 0 4 1882 1883 675 674
		f 4 -1792 -1796 -2150 -1786
		mu 0 4 1884 1885 677 676
		f 4 -1800 -1804 -2158 -1794
		mu 0 4 1886 1887 679 678
		f 4 -1808 -1812 -2166 -1802
		mu 0 4 1888 1889 681 680
		f 4 -1816 -1820 -2174 -1810
		mu 0 4 1890 1891 683 682
		f 4 -1824 -1828 -2182 -1818
		mu 0 4 1892 1893 685 684
		f 4 -1832 -1836 -2190 -1826
		mu 0 4 1894 1895 687 686
		f 4 -1840 -1844 -2198 -1834
		mu 0 4 1896 1897 689 688
		f 4 -1848 -1852 -2206 -1842
		mu 0 4 1898 1899 691 690
		f 4 -1856 -1860 -2214 -1850
		mu 0 4 1900 1901 693 692
		f 4 -1864 -1868 -2222 -1858
		mu 0 4 1902 1903 695 694
		f 4 -1872 -1876 -2230 -1866
		mu 0 4 1904 1905 697 696
		f 4 -1880 -1884 -2238 -1874
		mu 0 4 1906 1907 699 698
		f 4 -1888 -1892 -2246 -1882
		mu 0 4 1908 1909 701 700
		f 4 -1896 -1900 -2254 -1890
		mu 0 4 1910 1911 703 702
		f 4 -1904 -1908 -2262 -1898
		mu 0 4 1912 1913 705 704
		f 4 -1912 -1916 -2270 -1906
		mu 0 4 1914 1915 707 706
		f 4 -1920 -1924 -2278 -1914
		mu 0 4 1916 1917 709 708
		f 4 -1928 -1932 -2286 -1922
		mu 0 4 1918 1919 711 710
		f 4 -1936 -1940 -2294 -1930
		mu 0 4 1920 1921 713 712
		f 4 -1944 -1948 -2302 -1938
		mu 0 4 1922 1923 715 714
		f 4 -1952 -1956 -2310 -1946
		mu 0 4 1924 1925 717 716
		f 4 -1960 -1964 -2318 -1954
		mu 0 4 1926 1927 719 718
		f 4 -1968 -1972 -2326 -1962
		mu 0 4 1928 1929 721 720
		f 4 -1976 -1980 -2334 -1970
		mu 0 4 1930 1931 723 722
		f 4 -1626 -1624 -1988 -1978
		mu 0 4 633 543 1932 635
		f 4 -1992 -1996 -2346 -1982
		mu 0 4 1933 1934 727 726
		f 4 -2000 -2004 -2354 -1994
		mu 0 4 1935 1936 730 729
		f 4 -2008 -2012 -2534 -2002
		mu 0 4 1937 1938 778 777
		f 4 -2016 -2020 -2538 -2010
		mu 0 4 1939 1940 781 780
		f 4 -2024 -2028 -2542 -2018
		mu 0 4 1941 1942 784 783
		f 4 -2032 -2036 -2546 -2026
		mu 0 4 1943 1944 787 786
		f 4 -2040 -2044 -2550 -2034
		mu 0 4 1945 1946 790 789
		f 4 -2048 -2052 -2554 -2042
		mu 0 4 1947 1948 793 792
		f 4 -2056 -2060 -2558 -2050
		mu 0 4 1949 1950 796 795
		f 4 -2064 -2068 -2562 -2058
		mu 0 4 1951 1952 799 798
		f 4 -2072 -2076 -2566 -2066
		mu 0 4 1953 1954 802 801
		f 4 -2080 -2084 -2570 -2074
		mu 0 4 1955 1956 805 804
		f 4 -2088 -2092 -2574 -2082
		mu 0 4 1957 1958 808 807
		f 4 -2096 -2100 -2578 -2090
		mu 0 4 1959 1960 811 810
		f 4 -2104 -2108 -2582 -2098
		mu 0 4 1961 1962 814 813
		f 4 -2112 -2116 -2586 -2106
		mu 0 4 1963 1964 817 816
		f 4 -2120 -2124 -2590 -2114
		mu 0 4 1965 1966 820 819
		f 4 -2128 -2132 -2594 -2122
		mu 0 4 1967 1968 823 822
		f 4 -2136 -2140 -2598 -2130
		mu 0 4 1969 1970 826 825
		f 4 -2144 -2148 -2602 -2138
		mu 0 4 1971 1972 829 828
		f 4 -2152 -2156 -2606 -2146
		mu 0 4 1973 1974 832 831
		f 4 -2160 -2164 -2610 -2154
		mu 0 4 1975 1976 835 834
		f 4 -2168 -2172 -2614 -2162
		mu 0 4 1977 1978 838 837
		f 4 -2176 -2180 -2618 -2170
		mu 0 4 1979 1980 841 840
		f 4 -2184 -2188 -2622 -2178
		mu 0 4 1981 1982 844 843
		f 4 -2192 -2196 -2626 -2186
		mu 0 4 1983 1984 847 846
		f 4 -2200 -2204 -2630 -2194
		mu 0 4 1985 1986 850 849
		f 4 -2208 -2212 -2634 -2202
		mu 0 4 1987 1988 853 852
		f 4 -2216 -2220 -2638 -2210
		mu 0 4 1989 1990 856 855
		f 4 -2224 -2228 -2642 -2218
		mu 0 4 1991 1992 859 858
		f 4 -2232 -2236 -2646 -2226
		mu 0 4 1993 1994 862 861
		f 4 -2240 -2244 -2650 -2234
		mu 0 4 1995 1996 865 864
		f 4 -2248 -2252 -2654 -2242
		mu 0 4 1997 1998 868 867
		f 4 -2256 -2260 -2658 -2250
		mu 0 4 1999 2000 871 870
		f 4 -2264 -2268 -2662 -2258
		mu 0 4 2001 2002 874 873
		f 4 -2272 -2276 -2666 -2266
		mu 0 4 2003 2004 877 876
		f 4 -2280 -2284 -2670 -2274
		mu 0 4 2005 2006 880 879
		f 4 -2288 -2292 -2674 -2282
		mu 0 4 2007 2008 883 882
		f 4 -2296 -2300 -2678 -2290
		mu 0 4 2009 2010 886 885
		f 4 -2304 -2308 -2682 -2298
		mu 0 4 2011 2012 889 888
		f 4 -2312 -2316 -2686 -2306
		mu 0 4 2013 2014 892 891
		f 4 -2320 -2324 -2690 -2314
		mu 0 4 2015 2016 895 894
		f 4 -2328 -2332 -2694 -2322
		mu 0 4 2017 2018 898 897
		f 4 -2336 -2340 -2698 -2330
		mu 0 4 2019 2020 901 900
		f 4 -1986 -1984 -2344 -2338
		mu 0 4 724 634 2021 725
		f 4 -6 -4 -2708 -18
		mu 0 4 8 0 2022 904
		f 4 -22 -20 -2720 -30
		mu 0 4 12 7 2023 909
		f 4 -34 -32 -2728 -42
		mu 0 4 16 11 2024 912
		f 4 -46 -44 -2736 -54
		mu 0 4 20 15 2025 915
		f 4 -58 -56 -2744 -66
		mu 0 4 24 19 2026 918
		f 4 -70 -68 -2752 -78
		mu 0 4 28 23 2027 921
		f 4 -82 -80 -2760 -90
		mu 0 4 32 27 2028 924
		f 4 -94 -92 -2768 -102
		mu 0 4 36 31 2029 927
		f 4 -106 -104 -2776 -114
		mu 0 4 40 35 2030 930
		f 4 -118 -116 -2784 -126
		mu 0 4 44 39 2031 933
		f 4 -130 -128 -2792 -138
		mu 0 4 48 43 2032 936
		f 4 -142 -140 -2800 -150
		mu 0 4 52 47 2033 939
		f 4 -154 -152 -2808 -162
		mu 0 4 56 51 2034 942
		f 4 -166 -164 -2816 -174
		mu 0 4 60 55 2035 945
		f 4 -178 -176 -2824 -186
		mu 0 4 64 59 2036 948
		f 4 -190 -188 -2832 -198
		mu 0 4 68 63 2037 951
		f 4 -202 -200 -2840 -210
		mu 0 4 72 67 2038 954
		f 4 -214 -212 -2848 -222
		mu 0 4 76 71 2039 957
		f 4 -226 -224 -2856 -234
		mu 0 4 80 75 2040 960
		f 4 -238 -236 -2864 -246
		mu 0 4 84 79 2041 963
		f 4 -250 -248 -2872 -258
		mu 0 4 88 83 2042 966
		f 4 -262 -260 -2880 -270
		mu 0 4 92 87 2043 969
		f 4 -274 -272 -2888 -282
		mu 0 4 96 91 2044 972
		f 4 -286 -284 -2896 -294
		mu 0 4 100 95 2045 975
		f 4 -298 -296 -2904 -306
		mu 0 4 104 99 2046 978
		f 4 -310 -308 -2912 -318
		mu 0 4 108 103 2047 981
		f 4 -322 -320 -2920 -330
		mu 0 4 112 107 2048 984
		f 4 -334 -332 -2928 -342
		mu 0 4 116 111 2049 987
		f 4 -346 -344 -2936 -354
		mu 0 4 120 115 2050 990
		f 4 -358 -356 -2944 -366
		mu 0 4 124 119 2051 993
		f 4 -370 -368 -2952 -378
		mu 0 4 128 123 2052 996
		f 4 -382 -380 -2960 -390
		mu 0 4 132 127 2053 999
		f 4 -394 -392 -2968 -402
		mu 0 4 136 131 2054 1002
		f 4 -406 -404 -2976 -414
		mu 0 4 140 135 2055 1005
		f 4 -418 -416 -2984 -426
		mu 0 4 144 139 2056 1008
		f 4 -430 -428 -2992 -438
		mu 0 4 148 143 2057 1011
		f 4 -442 -440 -3000 -450
		mu 0 4 152 147 2058 1014
		f 4 -454 -452 -3008 -462
		mu 0 4 156 151 2059 1017
		f 4 -466 -464 -3016 -474
		mu 0 4 160 155 2060 1020
		f 4 -478 -476 -3024 -486
		mu 0 4 164 159 2061 1023
		f 4 -490 -488 -3032 -498
		mu 0 4 168 163 2062 1026
		f 4 -502 -500 -3040 -510
		mu 0 4 172 167 2063 1029
		f 4 -514 -512 -3048 -522
		mu 0 4 176 171 2064 1032
		f 4 -526 -524 -3056 -534
		mu 0 4 179 175 2065 1035
		f 4 -16 -536 -2710 -2
		mu 0 4 2066 2067 906 905
		f 4 -2706 -2704 -3068 -2714
		mu 0 4 907 903 2068 1038
		f 4 -2718 -2716 -3080 -2722
		mu 0 4 910 908 2069 1043
		f 4 -2726 -2724 -3088 -2730
		mu 0 4 913 911 2070 1046
		f 4 -2734 -2732 -3096 -2738
		mu 0 4 916 914 2071 1049
		f 4 -2742 -2740 -3104 -2746
		mu 0 4 919 917 2072 1052
		f 4 -2750 -2748 -3112 -2754
		mu 0 4 922 920 2073 1055
		f 4 -2758 -2756 -3120 -2762
		mu 0 4 925 923 2074 1058
		f 4 -2766 -2764 -3128 -2770
		mu 0 4 928 926 2075 1061
		f 4 -2774 -2772 -3136 -2778
		mu 0 4 931 929 2076 1064
		f 4 -2782 -2780 -3144 -2786
		mu 0 4 934 932 2077 1067
		f 4 -2790 -2788 -3152 -2794
		mu 0 4 937 935 2078 1070
		f 4 -2798 -2796 -3160 -2802
		mu 0 4 940 938 2079 1073
		f 4 -2806 -2804 -3168 -2810
		mu 0 4 943 941 2080 1076
		f 4 -2814 -2812 -3176 -2818
		mu 0 4 946 944 2081 1079
		f 4 -2822 -2820 -3184 -2826
		mu 0 4 949 947 2082 1082
		f 4 -2830 -2828 -3192 -2834
		mu 0 4 952 950 2083 1085
		f 4 -2838 -2836 -3200 -2842
		mu 0 4 955 953 2084 1088
		f 4 -2846 -2844 -3208 -2850
		mu 0 4 958 956 2085 1091
		f 4 -2854 -2852 -3216 -2858
		mu 0 4 961 959 2086 1094
		f 4 -2862 -2860 -3224 -2866
		mu 0 4 964 962 2087 1097
		f 4 -2870 -2868 -3232 -2874
		mu 0 4 967 965 2088 1100
		f 4 -2878 -2876 -3240 -2882
		mu 0 4 970 968 2089 1103
		f 4 -2886 -2884 -3248 -2890
		mu 0 4 973 971 2090 1106
		f 4 -2894 -2892 -3256 -2898
		mu 0 4 976 974 2091 1109
		f 4 -2902 -2900 -3264 -2906
		mu 0 4 979 977 2092 1112
		f 4 -2910 -2908 -3272 -2914
		mu 0 4 982 980 2093 1115
		f 4 -2918 -2916 -3280 -2922
		mu 0 4 985 983 2094 1118
		f 4 -2926 -2924 -3288 -2930
		mu 0 4 988 986 2095 1121
		f 4 -2934 -2932 -3296 -2938
		mu 0 4 991 989 2096 1124
		f 4 -2942 -2940 -3304 -2946
		mu 0 4 994 992 2097 1127
		f 4 -2950 -2948 -3312 -2954
		mu 0 4 997 995 2098 1130
		f 4 -2958 -2956 -3320 -2962
		mu 0 4 1000 998 2099 1133
		f 4 -2966 -2964 -3328 -2970
		mu 0 4 1003 1001 2100 1136
		f 4 -2974 -2972 -3336 -2978
		mu 0 4 1006 1004 2101 1139
		f 4 -2982 -2980 -3344 -2986
		mu 0 4 1009 1007 2102 1142
		f 4 -2990 -2988 -3352 -2994
		mu 0 4 1012 1010 2103 1145
		f 4 -2998 -2996 -3360 -3002
		mu 0 4 1015 1013 2104 1148
		f 4 -3006 -3004 -3368 -3010
		mu 0 4 1018 1016 2105 1151
		f 4 -3014 -3012 -3376 -3018
		mu 0 4 1021 1019 2106 1154
		f 4 -3022 -3020 -3384 -3026
		mu 0 4 1024 1022 2107 1157
		f 4 -3030 -3028 -3392 -3034
		mu 0 4 1027 1025 2108 1160
		f 4 -3038 -3036 -3400 -3042
		mu 0 4 1030 1028 2109 1163
		f 4 -3046 -3044 -3408 -3050
		mu 0 4 1033 1031 2110 1166
		f 4 -3054 -3052 -3416 -3058
		mu 0 4 1036 1034 2111 1169
		f 4 -2712 -3060 -3070 -2702
		mu 0 4 2112 2113 1040 1039
		f 4 -3066 -3064 -3428 -3074
		mu 0 4 1041 1037 2114 1172
		f 4 -3078 -3076 -3440 -3082
		mu 0 4 1044 1042 2115 1177
		f 4 -3086 -3084 -3448 -3090
		mu 0 4 1047 1045 2116 1180
		f 4 -3094 -3092 -3456 -3098
		mu 0 4 1050 1048 2117 1183
		f 4 -3102 -3100 -3464 -3106
		mu 0 4 1053 1051 2118 1186
		f 4 -3110 -3108 -3472 -3114
		mu 0 4 1056 1054 2119 1189
		f 4 -3118 -3116 -3480 -3122
		mu 0 4 1059 1057 2120 1192
		f 4 -3126 -3124 -3488 -3130
		mu 0 4 1062 1060 2121 1195
		f 4 -3134 -3132 -3496 -3138
		mu 0 4 1065 1063 2122 1198
		f 4 -3142 -3140 -3504 -3146
		mu 0 4 1068 1066 2123 1201
		f 4 -3150 -3148 -3512 -3154
		mu 0 4 1071 1069 2124 1204
		f 4 -3158 -3156 -3520 -3162
		mu 0 4 1074 1072 2125 1207
		f 4 -3166 -3164 -3528 -3170
		mu 0 4 1077 1075 2126 1210
		f 4 -3174 -3172 -3536 -3178
		mu 0 4 1080 1078 2127 1213
		f 4 -3182 -3180 -3544 -3186
		mu 0 4 1083 1081 2128 1216;
	setAttr ".fc[1500:1999]"
		f 4 -3190 -3188 -3552 -3194
		mu 0 4 1086 1084 2129 1219
		f 4 -3198 -3196 -3560 -3202
		mu 0 4 1089 1087 2130 1222
		f 4 -3206 -3204 -3568 -3210
		mu 0 4 1092 1090 2131 1225
		f 4 -3214 -3212 -3576 -3218
		mu 0 4 1095 1093 2132 1228
		f 4 -3222 -3220 -3584 -3226
		mu 0 4 1098 1096 2133 1231
		f 4 -3230 -3228 -3592 -3234
		mu 0 4 1101 1099 2134 1234
		f 4 -3238 -3236 -3600 -3242
		mu 0 4 1104 1102 2135 1237
		f 4 -3246 -3244 -3608 -3250
		mu 0 4 1107 1105 2136 1240
		f 4 -3254 -3252 -3616 -3258
		mu 0 4 1110 1108 2137 1243
		f 4 -3262 -3260 -3624 -3266
		mu 0 4 1113 1111 2138 1246
		f 4 -3270 -3268 -3632 -3274
		mu 0 4 1116 1114 2139 1249
		f 4 -3278 -3276 -3640 -3282
		mu 0 4 1119 1117 2140 1252
		f 4 -3286 -3284 -3648 -3290
		mu 0 4 1122 1120 2141 1255
		f 4 -3294 -3292 -3656 -3298
		mu 0 4 1125 1123 2142 1258
		f 4 -3302 -3300 -3664 -3306
		mu 0 4 1128 1126 2143 1261
		f 4 -3310 -3308 -3672 -3314
		mu 0 4 1131 1129 2144 1264
		f 4 -3318 -3316 -3680 -3322
		mu 0 4 1134 1132 2145 1267
		f 4 -3326 -3324 -3688 -3330
		mu 0 4 1137 1135 2146 1270
		f 4 -3334 -3332 -3696 -3338
		mu 0 4 1140 1138 2147 1273
		f 4 -3342 -3340 -3704 -3346
		mu 0 4 1143 1141 2148 1276
		f 4 -3350 -3348 -3712 -3354
		mu 0 4 1146 1144 2149 1279
		f 4 -3358 -3356 -3720 -3362
		mu 0 4 1149 1147 2150 1282
		f 4 -3366 -3364 -3728 -3370
		mu 0 4 1152 1150 2151 1285
		f 4 -3374 -3372 -3736 -3378
		mu 0 4 1155 1153 2152 1288
		f 4 -3382 -3380 -3744 -3386
		mu 0 4 1158 1156 2153 1291
		f 4 -3390 -3388 -3752 -3394
		mu 0 4 1161 1159 2154 1294
		f 4 -3398 -3396 -3760 -3402
		mu 0 4 1164 1162 2155 1297
		f 4 -3406 -3404 -3768 -3410
		mu 0 4 1167 1165 2156 1300
		f 4 -3414 -3412 -3776 -3418
		mu 0 4 1170 1168 2157 1303
		f 4 -3072 -3420 -3430 -3062
		mu 0 4 2158 2159 1174 1173
		f 4 -3426 -3424 -3792 -3434
		mu 0 4 1175 1171 2160 1309
		f 4 -3438 -3436 -3796 -3442
		mu 0 4 1178 1176 2161 1310
		f 4 -3446 -3444 -3976 -3450
		mu 0 4 1181 1179 2162 1360
		f 4 -3454 -3452 -3980 -3458
		mu 0 4 1184 1182 2163 1363
		f 4 -3462 -3460 -3984 -3466
		mu 0 4 1187 1185 2164 1366
		f 4 -3470 -3468 -3988 -3474
		mu 0 4 1190 1188 2165 1369
		f 4 -3478 -3476 -3992 -3482
		mu 0 4 1193 1191 2166 1372
		f 4 -3486 -3484 -3996 -3490
		mu 0 4 1196 1194 2167 1375
		f 4 -3494 -3492 -4000 -3498
		mu 0 4 1199 1197 2168 1378
		f 4 -3502 -3500 -4004 -3506
		mu 0 4 1202 1200 2169 1381
		f 4 -3510 -3508 -4008 -3514
		mu 0 4 1205 1203 2170 1384
		f 4 -3518 -3516 -4012 -3522
		mu 0 4 1208 1206 2171 1387
		f 4 -3526 -3524 -4016 -3530
		mu 0 4 1211 1209 2172 1390
		f 4 -3534 -3532 -4020 -3538
		mu 0 4 1214 1212 2173 1393
		f 4 -3542 -3540 -4024 -3546
		mu 0 4 1217 1215 2174 1396
		f 4 -3550 -3548 -4028 -3554
		mu 0 4 1220 1218 2175 1399
		f 4 -3558 -3556 -4032 -3562
		mu 0 4 1223 1221 2176 1402
		f 4 -3566 -3564 -4036 -3570
		mu 0 4 1226 1224 2177 1405
		f 4 -3574 -3572 -4040 -3578
		mu 0 4 1229 1227 2178 1408
		f 4 -3582 -3580 -4044 -3586
		mu 0 4 1232 1230 2179 1411
		f 4 -3590 -3588 -4048 -3594
		mu 0 4 1235 1233 2180 1414
		f 4 -3598 -3596 -4052 -3602
		mu 0 4 1238 1236 2181 1417
		f 4 -3606 -3604 -4056 -3610
		mu 0 4 1241 1239 2182 1420
		f 4 -3614 -3612 -4060 -3618
		mu 0 4 1244 1242 2183 1423
		f 4 -3622 -3620 -4064 -3626
		mu 0 4 1247 1245 2184 1426
		f 4 -3630 -3628 -4068 -3634
		mu 0 4 1250 1248 2185 1429
		f 4 -3638 -3636 -4072 -3642
		mu 0 4 1253 1251 2186 1432
		f 4 -3646 -3644 -4076 -3650
		mu 0 4 1256 1254 2187 1435
		f 4 -3654 -3652 -4080 -3658
		mu 0 4 1259 1257 2188 1438
		f 4 -3662 -3660 -4084 -3666
		mu 0 4 1262 1260 2189 1441
		f 4 -3670 -3668 -4088 -3674
		mu 0 4 1265 1263 2190 1444
		f 4 -3678 -3676 -4092 -3682
		mu 0 4 1268 1266 2191 1447
		f 4 -3686 -3684 -4096 -3690
		mu 0 4 1271 1269 2192 1450
		f 4 -3694 -3692 -4100 -3698
		mu 0 4 1274 1272 2193 1453
		f 4 -3702 -3700 -4104 -3706
		mu 0 4 1277 1275 2194 1456
		f 4 -3710 -3708 -4108 -3714
		mu 0 4 1280 1278 2195 1459
		f 4 -3718 -3716 -4112 -3722
		mu 0 4 1283 1281 2196 1462
		f 4 -3726 -3724 -4116 -3730
		mu 0 4 1286 1284 2197 1465
		f 4 -3734 -3732 -4120 -3738
		mu 0 4 1289 1287 2198 1468
		f 4 -3742 -3740 -4124 -3746
		mu 0 4 1292 1290 2199 1471
		f 4 -3750 -3748 -4128 -3754
		mu 0 4 1295 1293 2200 1474
		f 4 -3758 -3756 -4132 -3762
		mu 0 4 1298 1296 2201 1477
		f 4 -3766 -3764 -4136 -3770
		mu 0 4 1301 1299 2202 1480
		f 4 -3774 -3772 -4140 -3778
		mu 0 4 1304 1302 2203 1483
		f 4 -3432 -3780 -3782 -3422
		mu 0 4 2204 2205 1306 1305
		f 4 -5 -9 -13 -1
		mu 0 4 1 2 2206 2207
		f 4 -21 -25 -7 -17
		mu 0 4 2208 10 1484 2209
		f 4 -33 -37 -23 -29
		mu 0 4 2210 14 1485 2211
		f 4 -45 -49 -35 -41
		mu 0 4 2212 18 1486 2213
		f 4 -57 -61 -47 -53
		mu 0 4 2214 22 1487 2215
		f 4 -69 -73 -59 -65
		mu 0 4 2216 26 1488 2217
		f 4 -81 -85 -71 -77
		mu 0 4 2218 30 1489 2219
		f 4 -93 -97 -83 -89
		mu 0 4 2220 34 1490 2221
		f 4 -105 -109 -95 -101
		mu 0 4 2222 38 1491 2223
		f 4 -117 -121 -107 -113
		mu 0 4 2224 42 1492 2225
		f 4 -129 -133 -119 -125
		mu 0 4 2226 46 1493 2227
		f 4 -141 -145 -131 -137
		mu 0 4 2228 50 1494 2229
		f 4 -153 -157 -143 -149
		mu 0 4 2230 54 1495 2231
		f 4 -165 -169 -155 -161
		mu 0 4 2232 58 1496 2233
		f 4 -177 -181 -167 -173
		mu 0 4 2234 62 1497 2235
		f 4 -189 -193 -179 -185
		mu 0 4 2236 66 1498 2237
		f 4 -201 -205 -191 -197
		mu 0 4 2238 70 1499 2239
		f 4 -213 -217 -203 -209
		mu 0 4 2240 74 1500 2241
		f 4 -225 -229 -215 -221
		mu 0 4 2242 78 1501 2243
		f 4 -237 -241 -227 -233
		mu 0 4 2244 82 1502 2245
		f 4 -249 -253 -239 -245
		mu 0 4 2246 86 1503 2247
		f 4 -261 -265 -251 -257
		mu 0 4 2248 90 1504 2249
		f 4 -273 -277 -263 -269
		mu 0 4 2250 94 1505 2251
		f 4 -285 -289 -275 -281
		mu 0 4 2252 98 1506 2253
		f 4 -297 -301 -287 -293
		mu 0 4 2254 102 1507 2255
		f 4 -309 -313 -299 -305
		mu 0 4 2256 106 1508 2257
		f 4 -321 -325 -311 -317
		mu 0 4 2258 110 1509 2259
		f 4 -333 -337 -323 -329
		mu 0 4 2260 114 1510 2261
		f 4 -345 -349 -335 -341
		mu 0 4 2262 118 1511 2263
		f 4 -357 -361 -347 -353
		mu 0 4 2264 122 1512 2265
		f 4 -369 -373 -359 -365
		mu 0 4 2266 126 1513 2267
		f 4 -381 -385 -371 -377
		mu 0 4 2268 130 1514 2269
		f 4 -393 -397 -383 -389
		mu 0 4 2270 134 1515 2271
		f 4 -405 -409 -395 -401
		mu 0 4 2272 138 1516 2273
		f 4 -417 -421 -407 -413
		mu 0 4 2274 142 1517 2275
		f 4 -429 -433 -419 -425
		mu 0 4 2276 146 1518 2277
		f 4 -441 -445 -431 -437
		mu 0 4 2278 150 1519 2279
		f 4 -453 -457 -443 -449
		mu 0 4 2280 154 1520 2281
		f 4 -465 -469 -455 -461
		mu 0 4 2282 158 1521 2283
		f 4 -477 -481 -467 -473
		mu 0 4 2284 162 1522 2285
		f 4 -489 -493 -479 -485
		mu 0 4 2286 166 1523 2287
		f 4 -501 -505 -491 -497
		mu 0 4 2288 170 1524 2289
		f 4 -513 -517 -503 -509
		mu 0 4 2290 174 1525 2291
		f 4 -525 -529 -515 -521
		mu 0 4 2292 178 1526 2293
		f 4 -15 -537 -527 -533
		mu 0 4 2294 180 1527 2295
		f 4 -545 -11 -549 -541
		mu 0 4 2296 3 185 2297
		f 4 -551 -27 -557 -553
		mu 0 4 187 186 189 2298
		f 4 -559 -39 -565 -561
		mu 0 4 191 190 193 2299
		f 4 -567 -51 -573 -569
		mu 0 4 195 194 197 2300
		f 4 -575 -63 -581 -577
		mu 0 4 199 198 201 2301
		f 4 -583 -75 -589 -585
		mu 0 4 203 202 205 2302
		f 4 -591 -87 -597 -593
		mu 0 4 207 206 209 2303
		f 4 -599 -99 -605 -601
		mu 0 4 211 210 213 2304
		f 4 -607 -111 -613 -609
		mu 0 4 215 214 217 2305
		f 4 -615 -123 -621 -617
		mu 0 4 219 218 221 2306
		f 4 -623 -135 -629 -625
		mu 0 4 223 222 225 2307
		f 4 -631 -147 -637 -633
		mu 0 4 227 226 229 2308
		f 4 -639 -159 -645 -641
		mu 0 4 231 230 233 2309
		f 4 -647 -171 -653 -649
		mu 0 4 235 234 237 2310
		f 4 -655 -183 -661 -657
		mu 0 4 239 238 241 2311
		f 4 -663 -195 -669 -665
		mu 0 4 243 242 245 2312
		f 4 -671 -207 -677 -673
		mu 0 4 247 246 249 2313
		f 4 -679 -219 -685 -681
		mu 0 4 251 250 253 2314
		f 4 -687 -231 -693 -689
		mu 0 4 255 254 257 2315
		f 4 -695 -243 -701 -697
		mu 0 4 259 258 261 2316
		f 4 -703 -255 -709 -705
		mu 0 4 263 262 265 2317
		f 4 -711 -267 -717 -713
		mu 0 4 267 266 269 2318
		f 4 -719 -279 -725 -721
		mu 0 4 271 270 273 2319
		f 4 -727 -291 -733 -729
		mu 0 4 275 274 277 2320
		f 4 -735 -303 -741 -737
		mu 0 4 279 278 281 2321
		f 4 -743 -315 -749 -745
		mu 0 4 283 282 285 2322
		f 4 -751 -327 -757 -753
		mu 0 4 287 286 289 2323
		f 4 -759 -339 -765 -761
		mu 0 4 291 290 293 2324
		f 4 -767 -351 -773 -769
		mu 0 4 295 294 297 2325
		f 4 -775 -363 -781 -777
		mu 0 4 299 298 301 2326
		f 4 -783 -375 -789 -785
		mu 0 4 303 302 305 2327
		f 4 -791 -387 -797 -793
		mu 0 4 307 306 309 2328
		f 4 -799 -399 -805 -801
		mu 0 4 311 310 313 2329
		f 4 -807 -411 -813 -809
		mu 0 4 315 314 317 2330
		f 4 -815 -423 -821 -817
		mu 0 4 319 318 321 2331
		f 4 -823 -435 -829 -825
		mu 0 4 323 322 325 2332
		f 4 -831 -447 -837 -833
		mu 0 4 327 326 329 2333
		f 4 -839 -459 -845 -841
		mu 0 4 331 330 333 2334
		f 4 -847 -471 -853 -849
		mu 0 4 335 334 337 2335
		f 4 -855 -483 -861 -857
		mu 0 4 339 338 341 2336
		f 4 -863 -495 -869 -865
		mu 0 4 343 342 345 2337
		f 4 -871 -507 -877 -873
		mu 0 4 347 346 349 2338
		f 4 -879 -519 -885 -881
		mu 0 4 351 350 353 2339
		f 4 -887 -531 -893 -889
		mu 0 4 355 354 357 2340
		f 4 -895 -539 -547 -897
		mu 0 4 359 358 184 2341
		f 4 -905 -543 -909 -901
		mu 0 4 361 1665 363 1666
		f 4 -911 -555 -917 -913
		mu 0 4 1667 364 365 1668
		f 4 -919 -563 -925 -921
		mu 0 4 1669 366 367 1670
		f 4 -927 -571 -933 -929
		mu 0 4 1671 368 369 1672
		f 4 -935 -579 -941 -937
		mu 0 4 1673 370 371 1674
		f 4 -943 -587 -949 -945
		mu 0 4 1675 372 373 1676
		f 4 -951 -595 -957 -953
		mu 0 4 1677 374 375 1678
		f 4 -959 -603 -965 -961
		mu 0 4 1679 376 377 1680
		f 4 -967 -611 -973 -969
		mu 0 4 1681 378 379 1682
		f 4 -975 -619 -981 -977
		mu 0 4 1683 380 381 1684
		f 4 -983 -627 -989 -985
		mu 0 4 1685 382 383 1686
		f 4 -991 -635 -997 -993
		mu 0 4 1687 384 385 1688
		f 4 -999 -643 -1005 -1001
		mu 0 4 1689 386 387 1690
		f 4 -1007 -651 -1013 -1009
		mu 0 4 1691 388 389 1692
		f 4 -1015 -659 -1021 -1017
		mu 0 4 1693 390 391 1694
		f 4 -1023 -667 -1029 -1025
		mu 0 4 1695 392 393 1696
		f 4 -1031 -675 -1037 -1033
		mu 0 4 1697 394 395 1698
		f 4 -1039 -683 -1045 -1041
		mu 0 4 1699 396 397 1700
		f 4 -1047 -691 -1053 -1049
		mu 0 4 1701 398 399 1702
		f 4 -1055 -699 -1061 -1057
		mu 0 4 1703 400 401 1704
		f 4 -1063 -707 -1069 -1065
		mu 0 4 1705 402 403 1706
		f 4 -1071 -715 -1077 -1073
		mu 0 4 1707 404 405 1708
		f 4 -1079 -723 -1085 -1081
		mu 0 4 1709 406 407 1710
		f 4 -1087 -731 -1093 -1089
		mu 0 4 1711 408 409 1712
		f 4 -1095 -739 -1101 -1097
		mu 0 4 1713 410 411 1714
		f 4 -1103 -747 -1109 -1105
		mu 0 4 1715 412 413 1716
		f 4 -1111 -755 -1117 -1113
		mu 0 4 1717 414 415 1718
		f 4 -1119 -763 -1125 -1121
		mu 0 4 1719 416 417 1720
		f 4 -1127 -771 -1133 -1129
		mu 0 4 1721 418 419 1722
		f 4 -1135 -779 -1141 -1137
		mu 0 4 1723 420 421 1724
		f 4 -1143 -787 -1149 -1145
		mu 0 4 1725 422 423 1726
		f 4 -1151 -795 -1157 -1153
		mu 0 4 1727 424 425 1728
		f 4 -1159 -803 -1165 -1161
		mu 0 4 1729 426 427 1730
		f 4 -1167 -811 -1173 -1169
		mu 0 4 1731 428 429 1732
		f 4 -1175 -819 -1181 -1177
		mu 0 4 1733 430 431 1734
		f 4 -1183 -827 -1189 -1185
		mu 0 4 1735 432 433 1736
		f 4 -1191 -835 -1197 -1193
		mu 0 4 1737 434 435 1738
		f 4 -1199 -843 -1205 -1201
		mu 0 4 1739 436 437 1740
		f 4 -1207 -851 -1213 -1209
		mu 0 4 1741 438 439 1742
		f 4 -1215 -859 -1221 -1217
		mu 0 4 1743 440 441 1744
		f 4 -1223 -867 -1229 -1225
		mu 0 4 1745 442 443 1746
		f 4 -1231 -875 -1237 -1233
		mu 0 4 1747 444 445 1748
		f 4 -1239 -883 -1245 -1241
		mu 0 4 1749 446 447 1750
		f 4 -1247 -891 -1253 -1249
		mu 0 4 1751 448 449 1752
		f 4 -1255 -899 -907 -1257
		mu 0 4 1753 450 362 451
		f 4 -1265 -903 -1269 -1261
		mu 0 4 452 1754 454 1755
		f 4 -1271 -915 -1277 -1273
		mu 0 4 1756 455 456 1757
		f 4 -1279 -923 -1285 -1281
		mu 0 4 1758 457 458 1759
		f 4 -1287 -931 -1293 -1289
		mu 0 4 1760 459 460 1761
		f 4 -1295 -939 -1301 -1297
		mu 0 4 1762 461 462 1763
		f 4 -1303 -947 -1309 -1305
		mu 0 4 1764 463 464 1765
		f 4 -1311 -955 -1317 -1313
		mu 0 4 1766 465 466 1767
		f 4 -1319 -963 -1325 -1321
		mu 0 4 1768 467 468 1769
		f 4 -1327 -971 -1333 -1329
		mu 0 4 1770 469 470 1771
		f 4 -1335 -979 -1341 -1337
		mu 0 4 1772 471 472 1773
		f 4 -1343 -987 -1349 -1345
		mu 0 4 1774 473 474 1775
		f 4 -1351 -995 -1357 -1353
		mu 0 4 1776 475 476 1777
		f 4 -1359 -1003 -1365 -1361
		mu 0 4 1778 477 478 1779
		f 4 -1367 -1011 -1373 -1369
		mu 0 4 1780 479 480 1781
		f 4 -1375 -1019 -1381 -1377
		mu 0 4 1782 481 482 1783
		f 4 -1383 -1027 -1389 -1385
		mu 0 4 1784 483 484 1785
		f 4 -1391 -1035 -1397 -1393
		mu 0 4 1786 485 486 1787
		f 4 -1399 -1043 -1405 -1401
		mu 0 4 1788 487 488 1789
		f 4 -1407 -1051 -1413 -1409
		mu 0 4 1790 489 490 1791
		f 4 -1415 -1059 -1421 -1417
		mu 0 4 1792 491 492 1793
		f 4 -1423 -1067 -1429 -1425
		mu 0 4 1794 493 494 1795
		f 4 -1431 -1075 -1437 -1433
		mu 0 4 1796 495 496 1797
		f 4 -1439 -1083 -1445 -1441
		mu 0 4 1798 497 498 1799
		f 4 -1447 -1091 -1453 -1449
		mu 0 4 1800 499 500 1801
		f 4 -1455 -1099 -1461 -1457
		mu 0 4 1802 501 502 1803
		f 4 -1463 -1107 -1469 -1465
		mu 0 4 1804 503 504 1805
		f 4 -1471 -1115 -1477 -1473
		mu 0 4 1806 505 506 1807
		f 4 -1479 -1123 -1485 -1481
		mu 0 4 1808 507 508 1809
		f 4 -1487 -1131 -1493 -1489
		mu 0 4 1810 509 510 1811
		f 4 -1495 -1139 -1501 -1497
		mu 0 4 1812 511 512 1813
		f 4 -1503 -1147 -1509 -1505
		mu 0 4 1814 513 514 1815
		f 4 -1511 -1155 -1517 -1513
		mu 0 4 1816 515 516 1817
		f 4 -1519 -1163 -1525 -1521
		mu 0 4 1818 517 518 1819
		f 4 -1527 -1171 -1533 -1529
		mu 0 4 1820 519 520 1821
		f 4 -1535 -1179 -1541 -1537
		mu 0 4 1822 521 522 1823
		f 4 -1543 -1187 -1549 -1545
		mu 0 4 1824 523 524 1825
		f 4 -1551 -1195 -1557 -1553
		mu 0 4 1826 525 526 1827
		f 4 -1559 -1203 -1565 -1561
		mu 0 4 1828 527 528 1829
		f 4 -1567 -1211 -1573 -1569
		mu 0 4 1830 529 530 1831
		f 4 -1575 -1219 -1581 -1577
		mu 0 4 1832 531 532 1833
		f 4 -1583 -1227 -1589 -1585
		mu 0 4 1834 533 534 1835
		f 4 -1591 -1235 -1597 -1593
		mu 0 4 1836 535 536 1837
		f 4 -1599 -1243 -1605 -1601
		mu 0 4 1838 537 538 1839
		f 4 -1607 -1251 -1613 -1609
		mu 0 4 1840 539 540 1841
		f 4 -1615 -1259 -1267 -1617
		mu 0 4 1842 541 453 542
		f 4 -1625 -1263 -1629 -1621
		mu 0 4 543 1843 545 1844
		f 4 -1631 -1275 -1637 -1633
		mu 0 4 1845 546 547 1846
		f 4 -1639 -1283 -1645 -1641
		mu 0 4 1847 548 549 1848
		f 4 -1647 -1291 -1653 -1649
		mu 0 4 1849 550 551 1850
		f 4 -1655 -1299 -1661 -1657
		mu 0 4 1851 552 553 1852
		f 4 -1663 -1307 -1669 -1665
		mu 0 4 1853 554 555 1854
		f 4 -1671 -1315 -1677 -1673
		mu 0 4 1855 556 557 1856
		f 4 -1679 -1323 -1685 -1681
		mu 0 4 1857 558 559 1858
		f 4 -1687 -1331 -1693 -1689
		mu 0 4 1859 560 561 1860
		f 4 -1695 -1339 -1701 -1697
		mu 0 4 1861 562 563 1862
		f 4 -1703 -1347 -1709 -1705
		mu 0 4 1863 564 565 1864
		f 4 -1711 -1355 -1717 -1713
		mu 0 4 1865 566 567 1866
		f 4 -1719 -1363 -1725 -1721
		mu 0 4 1867 568 569 1868
		f 4 -1727 -1371 -1733 -1729
		mu 0 4 1869 570 571 1870
		f 4 -1735 -1379 -1741 -1737
		mu 0 4 1871 572 573 1872
		f 4 -1743 -1387 -1749 -1745
		mu 0 4 1873 574 575 1874
		f 4 -1751 -1395 -1757 -1753
		mu 0 4 1875 576 577 1876
		f 4 -1759 -1403 -1765 -1761
		mu 0 4 1877 578 579 1878
		f 4 -1767 -1411 -1773 -1769
		mu 0 4 1879 580 581 1880
		f 4 -1775 -1419 -1781 -1777
		mu 0 4 1881 582 583 1882
		f 4 -1783 -1427 -1789 -1785
		mu 0 4 1883 584 585 1884
		f 4 -1791 -1435 -1797 -1793
		mu 0 4 1885 586 587 1886
		f 4 -1799 -1443 -1805 -1801
		mu 0 4 1887 588 589 1888
		f 4 -1807 -1451 -1813 -1809
		mu 0 4 1889 590 591 1890
		f 4 -1815 -1459 -1821 -1817
		mu 0 4 1891 592 593 1892
		f 4 -1823 -1467 -1829 -1825
		mu 0 4 1893 594 595 1894
		f 4 -1831 -1475 -1837 -1833
		mu 0 4 1895 596 597 1896
		f 4 -1839 -1483 -1845 -1841
		mu 0 4 1897 598 599 1898
		f 4 -1847 -1491 -1853 -1849
		mu 0 4 1899 600 601 1900
		f 4 -1855 -1499 -1861 -1857
		mu 0 4 1901 602 603 1902
		f 4 -1863 -1507 -1869 -1865
		mu 0 4 1903 604 605 1904
		f 4 -1871 -1515 -1877 -1873
		mu 0 4 1905 606 607 1906
		f 4 -1879 -1523 -1885 -1881
		mu 0 4 1907 608 609 1908
		f 4 -1887 -1531 -1893 -1889
		mu 0 4 1909 610 611 1910
		f 4 -1895 -1539 -1901 -1897
		mu 0 4 1911 612 613 1912
		f 4 -1903 -1547 -1909 -1905
		mu 0 4 1913 614 615 1914
		f 4 -1911 -1555 -1917 -1913
		mu 0 4 1915 616 617 1916
		f 4 -1919 -1563 -1925 -1921
		mu 0 4 1917 618 619 1918
		f 4 -1927 -1571 -1933 -1929
		mu 0 4 1919 620 621 1920
		f 4 -1935 -1579 -1941 -1937
		mu 0 4 1921 622 623 1922
		f 4 -1943 -1587 -1949 -1945
		mu 0 4 1923 624 625 1924
		f 4 -1951 -1595 -1957 -1953
		mu 0 4 1925 626 627 1926
		f 4 -1959 -1603 -1965 -1961
		mu 0 4 1927 628 629 1928
		f 4 -1967 -1611 -1973 -1969
		mu 0 4 1929 630 631 1930
		f 4 -1975 -1619 -1627 -1977
		mu 0 4 1931 632 544 633
		f 4 -1985 -1623 -1989 -1981
		mu 0 4 634 1932 636 1933
		f 4 -1991 -1635 -1997 -1993
		mu 0 4 1934 637 638 1935
		f 4 -1999 -1643 -2005 -2001
		mu 0 4 1936 639 640 1937
		f 4 -2007 -1651 -2013 -2009
		mu 0 4 1938 641 642 1939
		f 4 -2015 -1659 -2021 -2017
		mu 0 4 1940 643 644 1941
		f 4 -2023 -1667 -2029 -2025
		mu 0 4 1942 645 646 1943
		f 4 -2031 -1675 -2037 -2033
		mu 0 4 1944 647 648 1945
		f 4 -2039 -1683 -2045 -2041
		mu 0 4 1946 649 650 1947
		f 4 -2047 -1691 -2053 -2049
		mu 0 4 1948 651 652 1949
		f 4 -2055 -1699 -2061 -2057
		mu 0 4 1950 653 654 1951
		f 4 -2063 -1707 -2069 -2065
		mu 0 4 1952 655 656 1953
		f 4 -2071 -1715 -2077 -2073
		mu 0 4 1954 657 658 1955
		f 4 -2079 -1723 -2085 -2081
		mu 0 4 1956 659 660 1957
		f 4 -2087 -1731 -2093 -2089
		mu 0 4 1958 661 662 1959
		f 4 -2095 -1739 -2101 -2097
		mu 0 4 1960 663 664 1961
		f 4 -2103 -1747 -2109 -2105
		mu 0 4 1962 665 666 1963
		f 4 -2111 -1755 -2117 -2113
		mu 0 4 1964 667 668 1965
		f 4 -2119 -1763 -2125 -2121
		mu 0 4 1966 669 670 1967
		f 4 -2127 -1771 -2133 -2129
		mu 0 4 1968 671 672 1969
		f 4 -2135 -1779 -2141 -2137
		mu 0 4 1970 673 674 1971
		f 4 -2143 -1787 -2149 -2145
		mu 0 4 1972 675 676 1973
		f 4 -2151 -1795 -2157 -2153
		mu 0 4 1974 677 678 1975
		f 4 -2159 -1803 -2165 -2161
		mu 0 4 1976 679 680 1977
		f 4 -2167 -1811 -2173 -2169
		mu 0 4 1978 681 682 1979
		f 4 -2175 -1819 -2181 -2177
		mu 0 4 1980 683 684 1981
		f 4 -2183 -1827 -2189 -2185
		mu 0 4 1982 685 686 1983
		f 4 -2191 -1835 -2197 -2193
		mu 0 4 1984 687 688 1985
		f 4 -2199 -1843 -2205 -2201
		mu 0 4 1986 689 690 1987
		f 4 -2207 -1851 -2213 -2209
		mu 0 4 1988 691 692 1989
		f 4 -2215 -1859 -2221 -2217
		mu 0 4 1990 693 694 1991
		f 4 -2223 -1867 -2229 -2225
		mu 0 4 1992 695 696 1993
		f 4 -2231 -1875 -2237 -2233
		mu 0 4 1994 697 698 1995
		f 4 -2239 -1883 -2245 -2241
		mu 0 4 1996 699 700 1997
		f 4 -2247 -1891 -2253 -2249
		mu 0 4 1998 701 702 1999
		f 4 -2255 -1899 -2261 -2257
		mu 0 4 2000 703 704 2001
		f 4 -2263 -1907 -2269 -2265
		mu 0 4 2002 705 706 2003
		f 4 -2271 -1915 -2277 -2273
		mu 0 4 2004 707 708 2005
		f 4 -2279 -1923 -2285 -2281
		mu 0 4 2006 709 710 2007
		f 4 -2287 -1931 -2293 -2289
		mu 0 4 2008 711 712 2009
		f 4 -2295 -1939 -2301 -2297
		mu 0 4 2010 713 714 2011
		f 4 -2303 -1947 -2309 -2305
		mu 0 4 2012 715 716 2013
		f 4 -2311 -1955 -2317 -2313
		mu 0 4 2014 717 718 2015
		f 4 -2319 -1963 -2325 -2321
		mu 0 4 2016 719 720 2017
		f 4 -2327 -1971 -2333 -2329
		mu 0 4 2018 721 722 2019
		f 4 -2335 -1979 -1987 -2337
		mu 0 4 2020 723 635 724
		f 4 -1983 -2345 -2349 -2341
		mu 0 4 2021 726 728 1575
		f 4 -2357 -2347 -1995 -2353
		mu 0 4 731 1531 727 729
		f 45 -2351 -2359 -2365 -2369 -2373 -2377 -2381 -2385 -2389 -2393 -2397 -2401 -2405 -2409
		 -2413 -2417 -2421 -2425 -2429 -2433 -2437 -2441 -2445 -2449 -2453 -2457 -2461 -2465
		 -2469 -2473 -2477 -2481 -2485 -2489 -2493 -2497 -2501 -2505 -2509 -2513 -2517 -2521
		 -2525 -2529 -2361
		mu 0 45 1576 732 734 736 737 738 739 740 741 742 743 744 745 746 747 748 749 750 751 752
		 753 754 755 756 757 758 759 760 761 762 763 764 765 766 767 768 769 770 771 772 773
		 774 775 776 1574
		f 4 -2367 -2355 -2003 -2533
		mu 0 4 1532 735 730 777
		f 4 -2371 -2535 -2011 -2537
		mu 0 4 1533 779 778 780
		f 4 -2375 -2539 -2019 -2541
		mu 0 4 1534 782 781 783
		f 4 -2379 -2543 -2027 -2545
		mu 0 4 1535 785 784 786
		f 4 -2383 -2547 -2035 -2549
		mu 0 4 1536 788 787 789
		f 4 -2387 -2551 -2043 -2553
		mu 0 4 1537 791 790 792
		f 4 -2391 -2555 -2051 -2557
		mu 0 4 1538 794 793 795
		f 4 -2395 -2559 -2059 -2561
		mu 0 4 1539 797 796 798
		f 4 -2399 -2563 -2067 -2565
		mu 0 4 1540 800 799 801
		f 4 -2403 -2567 -2075 -2569
		mu 0 4 1541 803 802 804
		f 4 -2407 -2571 -2083 -2573
		mu 0 4 1542 806 805 807
		f 4 -2411 -2575 -2091 -2577
		mu 0 4 1543 809 808 810
		f 4 -2415 -2579 -2099 -2581
		mu 0 4 1544 812 811 813
		f 4 -2419 -2583 -2107 -2585
		mu 0 4 1545 815 814 816
		f 4 -2423 -2587 -2115 -2589
		mu 0 4 1546 818 817 819
		f 4 -2427 -2591 -2123 -2593
		mu 0 4 1547 821 820 822
		f 4 -2431 -2595 -2131 -2597
		mu 0 4 1548 824 823 825
		f 4 -2435 -2599 -2139 -2601
		mu 0 4 1549 827 826 828
		f 4 -2439 -2603 -2147 -2605
		mu 0 4 1550 830 829 831
		f 4 -2443 -2607 -2155 -2609
		mu 0 4 1551 833 832 834
		f 4 -2447 -2611 -2163 -2613
		mu 0 4 1552 836 835 837
		f 4 -2451 -2615 -2171 -2617
		mu 0 4 1553 839 838 840
		f 4 -2455 -2619 -2179 -2621
		mu 0 4 1554 842 841 843
		f 4 -2459 -2623 -2187 -2625
		mu 0 4 1555 845 844 846
		f 4 -2463 -2627 -2195 -2629
		mu 0 4 1556 848 847 849
		f 4 -2467 -2631 -2203 -2633
		mu 0 4 1557 851 850 852
		f 4 -2471 -2635 -2211 -2637
		mu 0 4 1558 854 853 855
		f 4 -2475 -2639 -2219 -2641
		mu 0 4 1559 857 856 858
		f 4 -2479 -2643 -2227 -2645
		mu 0 4 1560 860 859 861
		f 4 -2483 -2647 -2235 -2649
		mu 0 4 1561 863 862 864
		f 4 -2487 -2651 -2243 -2653
		mu 0 4 1562 866 865 867
		f 4 -2491 -2655 -2251 -2657
		mu 0 4 1563 869 868 870
		f 4 -2495 -2659 -2259 -2661
		mu 0 4 1564 872 871 873
		f 4 -2499 -2663 -2267 -2665
		mu 0 4 1565 875 874 876
		f 4 -2503 -2667 -2275 -2669
		mu 0 4 1566 878 877 879
		f 4 -2507 -2671 -2283 -2673
		mu 0 4 1567 881 880 882
		f 4 -2511 -2675 -2291 -2677
		mu 0 4 1568 884 883 885
		f 4 -2515 -2679 -2299 -2681
		mu 0 4 1569 887 886 888
		f 4 -2519 -2683 -2307 -2685
		mu 0 4 1570 890 889 891
		f 4 -2523 -2687 -2315 -2689
		mu 0 4 1571 893 892 894
		f 4 -2527 -2691 -2323 -2693
		mu 0 4 1572 896 895 897
		f 4 -2531 -2695 -2331 -2697
		mu 0 4 1573 899 898 900
		f 4 -2363 -2699 -2339 -2343
		mu 0 4 733 902 901 725
		f 4 -2705 -3 -2709 -2701
		mu 0 4 903 2022 905 2112
		f 4 -2717 -19 -2707 -2713
		mu 0 4 908 2023 904 907
		f 4 -2725 -31 -2719 -2721
		mu 0 4 911 2024 909 910
		f 4 -2733 -43 -2727 -2729
		mu 0 4 914 2025 912 913
		f 4 -2741 -55 -2735 -2737
		mu 0 4 917 2026 915 916
		f 4 -2749 -67 -2743 -2745
		mu 0 4 920 2027 918 919
		f 4 -2757 -79 -2751 -2753
		mu 0 4 923 2028 921 922
		f 4 -2765 -91 -2759 -2761
		mu 0 4 926 2029 924 925
		f 4 -2773 -103 -2767 -2769
		mu 0 4 929 2030 927 928
		f 4 -2781 -115 -2775 -2777
		mu 0 4 932 2031 930 931
		f 4 -2789 -127 -2783 -2785
		mu 0 4 935 2032 933 934
		f 4 -2797 -139 -2791 -2793
		mu 0 4 938 2033 936 937
		f 4 -2805 -151 -2799 -2801
		mu 0 4 941 2034 939 940
		f 4 -2813 -163 -2807 -2809
		mu 0 4 944 2035 942 943
		f 4 -2821 -175 -2815 -2817
		mu 0 4 947 2036 945 946
		f 4 -2829 -187 -2823 -2825
		mu 0 4 950 2037 948 949
		f 4 -2837 -199 -2831 -2833
		mu 0 4 953 2038 951 952
		f 4 -2845 -211 -2839 -2841
		mu 0 4 956 2039 954 955
		f 4 -2853 -223 -2847 -2849
		mu 0 4 959 2040 957 958
		f 4 -2861 -235 -2855 -2857
		mu 0 4 962 2041 960 961
		f 4 -2869 -247 -2863 -2865
		mu 0 4 965 2042 963 964
		f 4 -2877 -259 -2871 -2873
		mu 0 4 968 2043 966 967
		f 4 -2885 -271 -2879 -2881
		mu 0 4 971 2044 969 970
		f 4 -2893 -283 -2887 -2889
		mu 0 4 974 2045 972 973
		f 4 -2901 -295 -2895 -2897
		mu 0 4 977 2046 975 976
		f 4 -2909 -307 -2903 -2905
		mu 0 4 980 2047 978 979
		f 4 -2917 -319 -2911 -2913
		mu 0 4 983 2048 981 982
		f 4 -2925 -331 -2919 -2921
		mu 0 4 986 2049 984 985
		f 4 -2933 -343 -2927 -2929
		mu 0 4 989 2050 987 988
		f 4 -2941 -355 -2935 -2937
		mu 0 4 992 2051 990 991
		f 4 -2949 -367 -2943 -2945
		mu 0 4 995 2052 993 994
		f 4 -2957 -379 -2951 -2953
		mu 0 4 998 2053 996 997
		f 4 -2965 -391 -2959 -2961
		mu 0 4 1001 2054 999 1000
		f 4 -2973 -403 -2967 -2969
		mu 0 4 1004 2055 1002 1003
		f 4 -2981 -415 -2975 -2977
		mu 0 4 1007 2056 1005 1006
		f 4 -2989 -427 -2983 -2985
		mu 0 4 1010 2057 1008 1009
		f 4 -2997 -439 -2991 -2993
		mu 0 4 1013 2058 1011 1012
		f 4 -3005 -451 -2999 -3001
		mu 0 4 1016 2059 1014 1015
		f 4 -3013 -463 -3007 -3009
		mu 0 4 1019 2060 1017 1018
		f 4 -3021 -475 -3015 -3017
		mu 0 4 1022 2061 1020 1021
		f 4 -3029 -487 -3023 -3025
		mu 0 4 1025 2062 1023 1024
		f 4 -3037 -499 -3031 -3033
		mu 0 4 1028 2063 1026 1027
		f 4 -3045 -511 -3039 -3041
		mu 0 4 1031 2064 1029 1030
		f 4 -3053 -523 -3047 -3049
		mu 0 4 1034 2065 1032 1033
		f 4 -2711 -535 -3055 -3057
		mu 0 4 2113 906 1035 1036
		f 4 -3065 -2703 -3069 -3061
		mu 0 4 1037 2068 1039 2158
		f 4 -3077 -2715 -3067 -3073
		mu 0 4 1042 2069 1038 1041
		f 4 -3085 -2723 -3079 -3081
		mu 0 4 1045 2070 1043 1044
		f 4 -3093 -2731 -3087 -3089
		mu 0 4 1048 2071 1046 1047
		f 4 -3101 -2739 -3095 -3097
		mu 0 4 1051 2072 1049 1050
		f 4 -3109 -2747 -3103 -3105
		mu 0 4 1054 2073 1052 1053
		f 4 -3117 -2755 -3111 -3113
		mu 0 4 1057 2074 1055 1056
		f 4 -3125 -2763 -3119 -3121
		mu 0 4 1060 2075 1058 1059
		f 4 -3133 -2771 -3127 -3129
		mu 0 4 1063 2076 1061 1062
		f 4 -3141 -2779 -3135 -3137
		mu 0 4 1066 2077 1064 1065
		f 4 -3149 -2787 -3143 -3145
		mu 0 4 1069 2078 1067 1068
		f 4 -3157 -2795 -3151 -3153
		mu 0 4 1072 2079 1070 1071
		f 4 -3165 -2803 -3159 -3161
		mu 0 4 1075 2080 1073 1074
		f 4 -3173 -2811 -3167 -3169
		mu 0 4 1078 2081 1076 1077
		f 4 -3181 -2819 -3175 -3177
		mu 0 4 1081 2082 1079 1080
		f 4 -3189 -2827 -3183 -3185
		mu 0 4 1084 2083 1082 1083
		f 4 -3197 -2835 -3191 -3193
		mu 0 4 1087 2084 1085 1086
		f 4 -3205 -2843 -3199 -3201
		mu 0 4 1090 2085 1088 1089
		f 4 -3213 -2851 -3207 -3209
		mu 0 4 1093 2086 1091 1092
		f 4 -3221 -2859 -3215 -3217
		mu 0 4 1096 2087 1094 1095
		f 4 -3229 -2867 -3223 -3225
		mu 0 4 1099 2088 1097 1098
		f 4 -3237 -2875 -3231 -3233
		mu 0 4 1102 2089 1100 1101
		f 4 -3245 -2883 -3239 -3241
		mu 0 4 1105 2090 1103 1104
		f 4 -3253 -2891 -3247 -3249
		mu 0 4 1108 2091 1106 1107
		f 4 -3261 -2899 -3255 -3257
		mu 0 4 1111 2092 1109 1110
		f 4 -3269 -2907 -3263 -3265
		mu 0 4 1114 2093 1112 1113
		f 4 -3277 -2915 -3271 -3273
		mu 0 4 1117 2094 1115 1116
		f 4 -3285 -2923 -3279 -3281
		mu 0 4 1120 2095 1118 1119
		f 4 -3293 -2931 -3287 -3289
		mu 0 4 1123 2096 1121 1122
		f 4 -3301 -2939 -3295 -3297
		mu 0 4 1126 2097 1124 1125
		f 4 -3309 -2947 -3303 -3305
		mu 0 4 1129 2098 1127 1128
		f 4 -3317 -2955 -3311 -3313
		mu 0 4 1132 2099 1130 1131
		f 4 -3325 -2963 -3319 -3321
		mu 0 4 1135 2100 1133 1134
		f 4 -3333 -2971 -3327 -3329
		mu 0 4 1138 2101 1136 1137
		f 4 -3341 -2979 -3335 -3337
		mu 0 4 1141 2102 1139 1140
		f 4 -3349 -2987 -3343 -3345
		mu 0 4 1144 2103 1142 1143
		f 4 -3357 -2995 -3351 -3353
		mu 0 4 1147 2104 1145 1146
		f 4 -3365 -3003 -3359 -3361
		mu 0 4 1150 2105 1148 1149
		f 4 -3373 -3011 -3367 -3369
		mu 0 4 1153 2106 1151 1152
		f 4 -3381 -3019 -3375 -3377
		mu 0 4 1156 2107 1154 1155
		f 4 -3389 -3027 -3383 -3385
		mu 0 4 1159 2108 1157 1158
		f 4 -3397 -3035 -3391 -3393
		mu 0 4 1162 2109 1160 1161
		f 4 -3405 -3043 -3399 -3401
		mu 0 4 1165 2110 1163 1164
		f 4 -3413 -3051 -3407 -3409
		mu 0 4 1168 2111 1166 1167
		f 4 -3071 -3059 -3415 -3417
		mu 0 4 2159 1040 1169 1170
		f 4 -3425 -3063 -3429 -3421
		mu 0 4 1171 2114 1173 2204
		f 4 -3437 -3075 -3427 -3433
		mu 0 4 1176 2115 1172 1175
		f 4 -3445 -3083 -3439 -3441
		mu 0 4 1179 2116 1177 1178
		f 4 -3453 -3091 -3447 -3449
		mu 0 4 1182 2117 1180 1181
		f 4 -3461 -3099 -3455 -3457
		mu 0 4 1185 2118 1183 1184
		f 4 -3469 -3107 -3463 -3465
		mu 0 4 1188 2119 1186 1187
		f 4 -3477 -3115 -3471 -3473
		mu 0 4 1191 2120 1189 1190
		f 4 -3485 -3123 -3479 -3481
		mu 0 4 1194 2121 1192 1193
		f 4 -3493 -3131 -3487 -3489
		mu 0 4 1197 2122 1195 1196
		f 4 -3501 -3139 -3495 -3497
		mu 0 4 1200 2123 1198 1199
		f 4 -3509 -3147 -3503 -3505
		mu 0 4 1203 2124 1201 1202
		f 4 -3517 -3155 -3511 -3513
		mu 0 4 1206 2125 1204 1205
		f 4 -3525 -3163 -3519 -3521
		mu 0 4 1209 2126 1207 1208
		f 4 -3533 -3171 -3527 -3529
		mu 0 4 1212 2127 1210 1211
		f 4 -3541 -3179 -3535 -3537
		mu 0 4 1215 2128 1213 1214
		f 4 -3549 -3187 -3543 -3545
		mu 0 4 1218 2129 1216 1217
		f 4 -3557 -3195 -3551 -3553
		mu 0 4 1221 2130 1219 1220
		f 4 -3565 -3203 -3559 -3561
		mu 0 4 1224 2131 1222 1223
		f 4 -3573 -3211 -3567 -3569
		mu 0 4 1227 2132 1225 1226;
	setAttr ".fc[2000:2071]"
		f 4 -3581 -3219 -3575 -3577
		mu 0 4 1230 2133 1228 1229
		f 4 -3589 -3227 -3583 -3585
		mu 0 4 1233 2134 1231 1232
		f 4 -3597 -3235 -3591 -3593
		mu 0 4 1236 2135 1234 1235
		f 4 -3605 -3243 -3599 -3601
		mu 0 4 1239 2136 1237 1238
		f 4 -3613 -3251 -3607 -3609
		mu 0 4 1242 2137 1240 1241
		f 4 -3621 -3259 -3615 -3617
		mu 0 4 1245 2138 1243 1244
		f 4 -3629 -3267 -3623 -3625
		mu 0 4 1248 2139 1246 1247
		f 4 -3637 -3275 -3631 -3633
		mu 0 4 1251 2140 1249 1250
		f 4 -3645 -3283 -3639 -3641
		mu 0 4 1254 2141 1252 1253
		f 4 -3653 -3291 -3647 -3649
		mu 0 4 1257 2142 1255 1256
		f 4 -3661 -3299 -3655 -3657
		mu 0 4 1260 2143 1258 1259
		f 4 -3669 -3307 -3663 -3665
		mu 0 4 1263 2144 1261 1262
		f 4 -3677 -3315 -3671 -3673
		mu 0 4 1266 2145 1264 1265
		f 4 -3685 -3323 -3679 -3681
		mu 0 4 1269 2146 1267 1268
		f 4 -3693 -3331 -3687 -3689
		mu 0 4 1272 2147 1270 1271
		f 4 -3701 -3339 -3695 -3697
		mu 0 4 1275 2148 1273 1274
		f 4 -3709 -3347 -3703 -3705
		mu 0 4 1278 2149 1276 1277
		f 4 -3717 -3355 -3711 -3713
		mu 0 4 1281 2150 1279 1280
		f 4 -3725 -3363 -3719 -3721
		mu 0 4 1284 2151 1282 1283
		f 4 -3733 -3371 -3727 -3729
		mu 0 4 1287 2152 1285 1286
		f 4 -3741 -3379 -3735 -3737
		mu 0 4 1290 2153 1288 1289
		f 4 -3749 -3387 -3743 -3745
		mu 0 4 1293 2154 1291 1292
		f 4 -3757 -3395 -3751 -3753
		mu 0 4 1296 2155 1294 1295
		f 4 -3765 -3403 -3759 -3761
		mu 0 4 1299 2156 1297 1298
		f 4 -3773 -3411 -3767 -3769
		mu 0 4 1302 2157 1300 1301
		f 4 -3431 -3419 -3775 -3777
		mu 0 4 2205 1174 1303 1304
		f 4 -3785 -3789 -3423 -3781
		mu 0 4 1307 1308 2160 1305
		f 4 -3435 -3791 -3797 -3793
		mu 0 4 2161 1309 1311 1529
		f 45 -3805 -3809 -3813 -3817 -3821 -3825 -3829 -3833 -3837 -3841 -3845 -3849 -3853 -3857
		 -3861 -3865 -3869 -3873 -3877 -3881 -3885 -3889 -3893 -3897 -3901 -3905 -3909 -3913
		 -3917 -3921 -3925 -3929 -3933 -3937 -3941 -3945 -3949 -3953 -3957 -3961 -3965 -3969
		 -3799 -3787 -3801
		mu 0 45 1315 1316 1317 1318 1319 1320 1321 1322 1323 1324 1325 1326 1327 1328 1329 1330
		 1331 1332 1333 1334 1335 1336 1337 1338 1339 1340 1341 1342 1343 1344 1345 1346 1347
		 1348 1349 1350 1351 1352 1353 1354 1355 1356 1530 1312 1313
		f 4 -3443 -3795 -3971 -3973
		mu 0 4 2162 1310 1357 1358
		f 4 -3451 -3975 -3967 -3977
		mu 0 4 2163 1360 1359 1361
		f 4 -3459 -3979 -3963 -3981
		mu 0 4 2164 1363 1362 1364
		f 4 -3467 -3983 -3959 -3985
		mu 0 4 2165 1366 1365 1367
		f 4 -3475 -3987 -3955 -3989
		mu 0 4 2166 1369 1368 1370
		f 4 -3483 -3991 -3951 -3993
		mu 0 4 2167 1372 1371 1373
		f 4 -3491 -3995 -3947 -3997
		mu 0 4 2168 1375 1374 1376
		f 4 -3499 -3999 -3943 -4001
		mu 0 4 2169 1378 1377 1379
		f 4 -3507 -4003 -3939 -4005
		mu 0 4 2170 1381 1380 1382
		f 4 -3515 -4007 -3935 -4009
		mu 0 4 2171 1384 1383 1385
		f 4 -3523 -4011 -3931 -4013
		mu 0 4 2172 1387 1386 1388
		f 4 -3531 -4015 -3927 -4017
		mu 0 4 2173 1390 1389 1391
		f 4 -3539 -4019 -3923 -4021
		mu 0 4 2174 1393 1392 1394
		f 4 -3547 -4023 -3919 -4025
		mu 0 4 2175 1396 1395 1397
		f 4 -3555 -4027 -3915 -4029
		mu 0 4 2176 1399 1398 1400
		f 4 -3563 -4031 -3911 -4033
		mu 0 4 2177 1402 1401 1403
		f 4 -3571 -4035 -3907 -4037
		mu 0 4 2178 1405 1404 1406
		f 4 -3579 -4039 -3903 -4041
		mu 0 4 2179 1408 1407 1409
		f 4 -3587 -4043 -3899 -4045
		mu 0 4 2180 1411 1410 1412
		f 4 -3595 -4047 -3895 -4049
		mu 0 4 2181 1414 1413 1415
		f 4 -3603 -4051 -3891 -4053
		mu 0 4 2182 1417 1416 1418
		f 4 -3611 -4055 -3887 -4057
		mu 0 4 2183 1420 1419 1421
		f 4 -3619 -4059 -3883 -4061
		mu 0 4 2184 1423 1422 1424
		f 4 -3627 -4063 -3879 -4065
		mu 0 4 2185 1426 1425 1427
		f 4 -3635 -4067 -3875 -4069
		mu 0 4 2186 1429 1428 1430
		f 4 -3643 -4071 -3871 -4073
		mu 0 4 2187 1432 1431 1433
		f 4 -3651 -4075 -3867 -4077
		mu 0 4 2188 1435 1434 1436
		f 4 -3659 -4079 -3863 -4081
		mu 0 4 2189 1438 1437 1439
		f 4 -3667 -4083 -3859 -4085
		mu 0 4 2190 1441 1440 1442
		f 4 -3675 -4087 -3855 -4089
		mu 0 4 2191 1444 1443 1445
		f 4 -3683 -4091 -3851 -4093
		mu 0 4 2192 1447 1446 1448
		f 4 -3691 -4095 -3847 -4097
		mu 0 4 2193 1450 1449 1451
		f 4 -3699 -4099 -3843 -4101
		mu 0 4 2194 1453 1452 1454
		f 4 -3707 -4103 -3839 -4105
		mu 0 4 2195 1456 1455 1457
		f 4 -3715 -4107 -3835 -4109
		mu 0 4 2196 1459 1458 1460
		f 4 -3723 -4111 -3831 -4113
		mu 0 4 2197 1462 1461 1463
		f 4 -3731 -4115 -3827 -4117
		mu 0 4 2198 1465 1464 1466
		f 4 -3739 -4119 -3823 -4121
		mu 0 4 2199 1468 1467 1469
		f 4 -3747 -4123 -3819 -4125
		mu 0 4 2200 1471 1470 1472
		f 4 -3755 -4127 -3815 -4129
		mu 0 4 2201 1474 1473 1475
		f 4 -3763 -4131 -3811 -4133
		mu 0 4 2202 1477 1476 1478
		f 4 -3771 -4135 -3807 -4137
		mu 0 4 2203 1480 1479 1481
		f 4 -3779 -4139 -3803 -3783
		mu 0 4 1306 1483 1482 1314;
	setAttr ".cd" -type "dataPolyComponent" Index_Data Edge 0 ;
	setAttr ".cvd" -type "dataPolyComponent" Index_Data Vertex 0 ;
	setAttr ".pd[0]" -type "dataPolyComponent" Index_Data UV 0 ;
	setAttr ".hfd" -type "dataPolyComponent" Index_Data Face 0 ;
createNode transform -n "pCube14";
	rename -uid "CFB7879D-7143-A11A-FD09-76AF77573F37";
	setAttr ".t" -type "double3" -2.7823771704674805 2.1800259013130203 1.5696430200598213 ;
	setAttr ".s" -type "double3" 0.26061291334526077 0.22651672785298962 0.15250638372068509 ;
createNode mesh -n "pCubeShape13" -p "pCube14";
	rename -uid "A460A9D9-9B4F-3F5A-3211-B8992C950EE5";
	setAttr -k off ".v";
	setAttr ".vir" yes;
	setAttr ".vif" yes;
	setAttr ".pv" -type "double2" 0.5 0.375 ;
	setAttr ".uvst[0].uvsn" -type "string" "map1";
	setAttr ".cuvs" -type "string" "map1";
	setAttr ".dcc" -type "string" "Ambient+Diffuse";
	setAttr ".covm[0]"  0 1 1;
	setAttr ".cdvm[0]"  0 1 1;
createNode transform -n "camera1";
	rename -uid "846CD54A-4AE3-4FC3-B071-C4A3A0189B9A";
	setAttr ".t" -type "double3" 15.031573981345511 3.5090537282050813 12.186589308007491 ;
	setAttr ".r" -type "double3" 0 49.144189072452981 0 ;
createNode camera -n "cameraShape1" -p "camera1";
	rename -uid "9B4D3B70-472D-1611-DC25-028FE8EF8136";
	setAttr -k off ".v";
	setAttr ".rnd" no;
	setAttr ".cap" -type "double2" 1.41732 0.94488 ;
	setAttr ".ff" 0;
	setAttr ".pze" yes;
	setAttr ".pn" -type "double2" 0.0031141532601537984 -0.0017505708890749945 ;
	setAttr ".coi" 18.46083180633088;
	setAttr ".ow" 30;
	setAttr ".imn" -type "string" "camera1";
	setAttr ".den" -type "string" "camera1_depth";
	setAttr ".man" -type "string" "camera1_mask";
createNode transform -n "aiSkyDomeLight1";
	rename -uid "360F4D28-4FD5-C560-B350-E5B3A93EEC28";
createNode aiSkyDomeLight -n "aiSkyDomeLightShape1" -p "aiSkyDomeLight1";
	rename -uid "55488142-4F7D-6203-CCD3-73A8F6BDD957";
	addAttr -ci true -h true -sn "aal" -ln "attributeAliasList" -dt "attributeAlias";
	setAttr -k off ".v";
	setAttr ".csh" no;
	setAttr ".rcsh" no;
	setAttr ".aal" -type "attributeAlias" {"exposure","aiExposure"} ;
createNode lightLinker -s -n "lightLinker1";
	rename -uid "D7D6325E-40E5-182E-DA24-B3947E19A936";
	setAttr -s 19 ".lnk";
	setAttr -s 19 ".slnk";
createNode shapeEditorManager -n "shapeEditorManager";
	rename -uid "F3B3DEB2-4333-0213-A4F8-A89AA5109097";
createNode poseInterpolatorManager -n "poseInterpolatorManager";
	rename -uid "3718C5AC-452F-9E9F-924D-D299627104BC";
createNode displayLayerManager -n "layerManager";
	rename -uid "1CED3DE2-4595-7254-C968-B492CFDD9476";
createNode displayLayer -n "defaultLayer";
	rename -uid "4A66F30F-A54B-7D31-68A5-F588FF0C60AA";
	setAttr ".ufem" -type "stringArray" 0  ;
createNode renderLayerManager -n "renderLayerManager";
	rename -uid "587E0FB9-4266-6EE6-F461-93A11205EB4D";
createNode renderLayer -n "defaultRenderLayer";
	rename -uid "4E31E3E2-1144-2D94-359C-3EAE8E28B805";
	setAttr ".g" yes;
createNode aiOptions -s -n "defaultArnoldRenderOptions";
	rename -uid "4BF03BBC-C540-C714-6D84-72813CC54819";
	addAttr -ci true -sn "ARV_options" -ln "ARV_options" -dt "string";
	setAttr ".version" -type "string" "5.3.1.1";
createNode aiAOVFilter -s -n "defaultArnoldFilter";
	rename -uid "F5F5AA32-8B4B-2E69-C8D8-CBA5171148A4";
	setAttr ".ai_translator" -type "string" "gaussian";
createNode aiAOVDriver -s -n "defaultArnoldDriver";
	rename -uid "40FB9757-1642-61F5-7BEB-F2BA4125BD86";
	setAttr ".ai_translator" -type "string" "exr";
createNode aiAOVDriver -s -n "defaultArnoldDisplayDriver";
	rename -uid "1AA0C664-194C-28BE-0BBE-268158145966";
	setAttr ".output_mode" 0;
	setAttr ".ai_translator" -type "string" "maya";
createNode script -n "uiConfigurationScriptNode";
	rename -uid "050A7AFC-2943-26FE-3AA5-78963F081C02";
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
		+ "            -camera \"|camera1\" \n            -useInteractiveMode 0\n            -displayLights \"default\" \n            -displayAppearance \"smoothShaded\" \n            -activeOnly 0\n            -ignorePanZoom 0\n            -wireframeOnShaded 0\n            -headsUpDisplay 1\n            -holdOuts 1\n            -selectionHiliteDisplay 1\n            -useDefaultMaterial 0\n            -bufferMode \"double\" \n            -twoSidedLighting 0\n            -backfaceCulling 0\n            -xray 0\n            -jointXray 0\n            -activeComponentsXray 0\n            -displayTextures 0\n            -smoothWireframe 0\n            -lineWidth 1\n            -textureAnisotropic 0\n            -textureHilight 1\n            -textureSampling 2\n            -textureDisplay \"modulate\" \n            -textureMaxSize 32768\n            -fogging 0\n            -fogSource \"fragment\" \n            -fogMode \"linear\" \n            -fogStart 0\n            -fogEnd 100\n            -fogDensity 0.1\n            -fogColor 0.5 0.5 0.5 1 \n            -depthOfFieldPreview 1\n"
		+ "            -maxConstantTransparency 1\n            -rendererName \"vp2Renderer\" \n            -rendererOverrideName \"arnoldViewOverride\" \n            -objectFilterShowInHUD 1\n            -isFiltered 0\n            -colorResolution 256 256 \n            -bumpResolution 512 512 \n            -textureCompression 0\n            -transparencyAlgorithm \"frontAndBackCull\" \n            -transpInShadows 0\n            -cullingOverride \"none\" \n            -lowQualityLighting 0\n            -maximumNumHardwareLights 1\n            -occlusionCulling 0\n            -shadingModel 0\n            -useBaseRenderer 0\n            -useReducedRenderer 0\n            -smallObjectCulling 0\n            -smallObjectThreshold -1 \n            -interactiveDisableShadows 0\n            -interactiveBackFaceCull 0\n            -sortTransparent 1\n            -controllers 1\n            -nurbsCurves 1\n            -nurbsSurfaces 1\n            -polymeshes 1\n            -subdivSurfaces 1\n            -planes 1\n            -lights 1\n            -cameras 1\n            -controlVertices 1\n"
		+ "            -hulls 1\n            -grid 1\n            -imagePlane 1\n            -joints 1\n            -ikHandles 1\n            -deformers 1\n            -dynamics 1\n            -particleInstancers 1\n            -fluids 1\n            -hairSystems 1\n            -follicles 1\n            -nCloths 1\n            -nParticles 1\n            -nRigids 1\n            -dynamicConstraints 1\n            -locators 1\n            -manipulators 1\n            -pluginShapes 1\n            -dimensions 1\n            -handles 1\n            -pivots 1\n            -textures 1\n            -strokes 1\n            -motionTrails 1\n            -clipGhosts 1\n            -bluePencil 1\n            -greasePencils 0\n            -excludeObjectPreset \"All\" \n            -shadows 0\n            -captureSequenceNumber -1\n            -width 679\n            -height 725\n            -sceneRenderFilter 0\n            $editorName;\n        modelEditor -e -viewSelected 0 $editorName;\n        modelEditor -e \n            -pluginObjects \"gpuCacheDisplayFilter\" 1 \n            $editorName;\n"
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"ToggledOutliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"ToggledOutliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 1\n            -showReferenceMembers 1\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n"
		+ "            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -isSet 0\n            -isSetMember 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n"
		+ "            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            -renderFilterIndex 0\n            -selectionOrder \"chronological\" \n            -expandAttribute 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextPanel \"outlinerPanel\" (localizedPanelLabel(\"Outliner\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\toutlinerPanel -edit -l (localizedPanelLabel(\"Outliner\")) -mbv $menusOkayInPanels  $panelName;\n\t\t$editorName = $panelName;\n        outlinerEditor -e \n            -showShapes 0\n            -showAssignedMaterials 0\n            -showTimeEditor 1\n            -showReferenceNodes 0\n            -showReferenceMembers 0\n            -showAttributes 0\n            -showConnected 0\n            -showAnimCurvesOnly 0\n            -showMuteInfo 0\n"
		+ "            -organizeByLayer 1\n            -organizeByClip 1\n            -showAnimLayerWeight 1\n            -autoExpandLayers 1\n            -autoExpand 0\n            -showDagOnly 1\n            -showAssets 1\n            -showContainedOnly 1\n            -showPublishedAsConnected 0\n            -showParentContainers 0\n            -showContainerContents 1\n            -ignoreDagHierarchy 0\n            -expandConnections 0\n            -showUpstreamCurves 1\n            -showUnitlessCurves 1\n            -showCompounds 1\n            -showLeafs 1\n            -showNumericAttrsOnly 0\n            -highlightActive 1\n            -autoSelectNewObjects 0\n            -doNotSelectNewObjects 0\n            -dropIsParent 1\n            -transmitFilters 0\n            -setFilter \"defaultSetFilter\" \n            -showSetMembers 1\n            -allowMultiSelection 1\n            -alwaysToggleSelect 0\n            -directSelect 0\n            -showUfeItems 1\n            -displayMode \"DAG\" \n            -expandObjects 0\n            -setsIgnoreFilters 1\n"
		+ "            -containersIgnoreFilters 0\n            -editAttrName 0\n            -showAttrValues 0\n            -highlightSecondary 0\n            -showUVAttrsOnly 0\n            -showTextureNodesOnly 0\n            -attrAlphaOrder \"default\" \n            -animLayerFilterOptions \"allAffecting\" \n            -sortOrder \"none\" \n            -longNames 0\n            -niceNames 1\n            -showNamespace 1\n            -showPinIcons 0\n            -mapMotionTrails 0\n            -ignoreHiddenAttribute 0\n            -ignoreOutlinerColor 0\n            -renderFilterVisible 0\n            $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"graphEditor\" (localizedPanelLabel(\"Graph Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Graph Editor\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n"
		+ "                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 1\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 1\n                -showCompounds 0\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 1\n                -doNotSelectNewObjects 0\n"
		+ "                -dropIsParent 1\n                -transmitFilters 1\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n                -showPinIcons 1\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n"
		+ "\n\t\t\t$editorName = ($panelName+\"GraphEd\");\n            animCurveEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -showPlayRangeShades \"on\" \n                -lockPlayRangeShades \"off\" \n                -smoothness \"fine\" \n                -resultSamples 1\n                -resultScreenSamples 0\n                -resultUpdate \"delayed\" \n                -showUpstreamCurves 1\n                -keyMinScale 1\n                -stackedCurvesMin -1\n                -stackedCurvesMax 1\n                -stackedCurvesSpace 0.2\n                -preSelectionHighlight 0\n                -constrainDrag 0\n                -valueLinesToggle 0\n                -highlightAffectedCurves 0\n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"dopeSheetPanel\" (localizedPanelLabel(\"Dope Sheet\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n"
		+ "\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Dope Sheet\")) -mbv $menusOkayInPanels  $panelName;\n\n\t\t\t$editorName = ($panelName+\"OutlineEd\");\n            outlinerEditor -e \n                -showShapes 1\n                -showAssignedMaterials 0\n                -showTimeEditor 1\n                -showReferenceNodes 0\n                -showReferenceMembers 0\n                -showAttributes 1\n                -showConnected 1\n                -showAnimCurvesOnly 1\n                -showMuteInfo 0\n                -organizeByLayer 1\n                -organizeByClip 1\n                -showAnimLayerWeight 1\n                -autoExpandLayers 1\n                -autoExpand 0\n                -showDagOnly 0\n                -showAssets 1\n                -showContainedOnly 0\n                -showPublishedAsConnected 0\n                -showParentContainers 0\n                -showContainerContents 0\n                -ignoreDagHierarchy 0\n                -expandConnections 1\n                -showUpstreamCurves 1\n                -showUnitlessCurves 0\n"
		+ "                -showCompounds 1\n                -showLeafs 1\n                -showNumericAttrsOnly 1\n                -highlightActive 0\n                -autoSelectNewObjects 0\n                -doNotSelectNewObjects 1\n                -dropIsParent 1\n                -transmitFilters 0\n                -setFilter \"0\" \n                -showSetMembers 0\n                -allowMultiSelection 1\n                -alwaysToggleSelect 0\n                -directSelect 0\n                -showUfeItems 1\n                -displayMode \"DAG\" \n                -expandObjects 0\n                -setsIgnoreFilters 1\n                -containersIgnoreFilters 0\n                -editAttrName 0\n                -showAttrValues 0\n                -highlightSecondary 0\n                -showUVAttrsOnly 0\n                -showTextureNodesOnly 0\n                -attrAlphaOrder \"default\" \n                -animLayerFilterOptions \"allAffecting\" \n                -sortOrder \"none\" \n                -longNames 0\n                -niceNames 1\n                -showNamespace 1\n"
		+ "                -showPinIcons 0\n                -mapMotionTrails 1\n                -ignoreHiddenAttribute 0\n                -ignoreOutlinerColor 0\n                -renderFilterVisible 0\n                $editorName;\n\n\t\t\t$editorName = ($panelName+\"DopeSheetEd\");\n            dopeSheetEditor -e \n                -displayValues 0\n                -snapTime \"integer\" \n                -snapValue \"none\" \n                -outliner \"dopeSheetPanel1OutlineEd\" \n                -showSummary 1\n                -showScene 0\n                -hierarchyBelow 0\n                -showTicks 1\n                -selectionWindow 0 0 0 0 \n                $editorName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"timeEditorPanel\" (localizedPanelLabel(\"Time Editor\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Time Editor\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n"
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
		+ "\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"contentBrowserPanel\" (localizedPanelLabel(\"Content Browser\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Content Browser\")) -mbv $menusOkayInPanels  $panelName;\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\t$panelName = `sceneUIReplacement -getNextScriptedPanel \"Stereo\" (localizedPanelLabel(\"Stereo\")) `;\n\tif (\"\" != $panelName) {\n\t\t$label = `panel -q -label $panelName`;\n\t\tscriptedPanel -edit -l (localizedPanelLabel(\"Stereo\")) -mbv $menusOkayInPanels  $panelName;\n{ string $editorName = ($panelName+\"Editor\");\n            stereoCameraView -e \n                -camera \"|persp\" \n                -useInteractiveMode 0\n                -displayLights \"default\" \n                -displayAppearance \"wireframe\" \n                -activeOnly 0\n                -ignorePanZoom 0\n                -wireframeOnShaded 0\n"
		+ "                -headsUpDisplay 1\n                -holdOuts 1\n                -selectionHiliteDisplay 1\n                -useDefaultMaterial 0\n                -bufferMode \"double\" \n                -twoSidedLighting 1\n                -backfaceCulling 0\n                -xray 0\n                -jointXray 0\n                -activeComponentsXray 0\n                -displayTextures 0\n                -smoothWireframe 0\n                -lineWidth 1\n                -textureAnisotropic 0\n                -textureHilight 1\n                -textureSampling 2\n                -textureDisplay \"modulate\" \n                -textureMaxSize 32768\n                -fogging 0\n                -fogSource \"fragment\" \n                -fogMode \"linear\" \n                -fogStart 0\n                -fogEnd 100\n                -fogDensity 0.1\n                -fogColor 0.5 0.5 0.5 1 \n                -depthOfFieldPreview 1\n                -maxConstantTransparency 1\n                -objectFilterShowInHUD 1\n                -isFiltered 0\n                -colorResolution 4 4 \n"
		+ "                -bumpResolution 4 4 \n                -textureCompression 0\n                -transparencyAlgorithm \"frontAndBackCull\" \n                -transpInShadows 0\n                -cullingOverride \"none\" \n                -lowQualityLighting 0\n                -maximumNumHardwareLights 0\n                -occlusionCulling 0\n                -shadingModel 0\n                -useBaseRenderer 0\n                -useReducedRenderer 0\n                -smallObjectCulling 0\n                -smallObjectThreshold -1 \n                -interactiveDisableShadows 0\n                -interactiveBackFaceCull 0\n                -sortTransparent 1\n                -controllers 1\n                -nurbsCurves 1\n                -nurbsSurfaces 1\n                -polymeshes 1\n                -subdivSurfaces 1\n                -planes 1\n                -lights 1\n                -cameras 1\n                -controlVertices 1\n                -hulls 1\n                -grid 1\n                -imagePlane 1\n                -joints 1\n                -ikHandles 1\n"
		+ "                -deformers 1\n                -dynamics 1\n                -particleInstancers 1\n                -fluids 1\n                -hairSystems 1\n                -follicles 1\n                -nCloths 1\n                -nParticles 1\n                -nRigids 1\n                -dynamicConstraints 1\n                -locators 1\n                -manipulators 1\n                -pluginShapes 1\n                -dimensions 1\n                -handles 1\n                -pivots 1\n                -textures 1\n                -strokes 1\n                -motionTrails 1\n                -clipGhosts 1\n                -bluePencil 1\n                -greasePencils 0\n                -shadows 0\n                -captureSequenceNumber -1\n                -width 0\n                -height 0\n                -sceneRenderFilter 0\n                -displayMode \"centerEye\" \n                -viewColor 0 0 0 1 \n                -useCustomBackground 1\n                $editorName;\n            stereoCameraView -e -viewSelected 0 $editorName;\n            stereoCameraView -e \n"
		+ "                -pluginObjects \"gpuCacheDisplayFilter\" 1 \n                $editorName; };\n\t\tif (!$useSceneConfig) {\n\t\t\tpanel -e -l $label $panelName;\n\t\t}\n\t}\n\n\n\tif ($useSceneConfig) {\n        string $configName = `getPanel -cwl (localizedPanelLabel(\"Current Layout\"))`;\n        if (\"\" != $configName) {\n\t\t\tpanelConfiguration -edit -label (localizedPanelLabel(\"Current Layout\")) \n\t\t\t\t-userCreated false\n\t\t\t\t-defaultImage \"\"\n\t\t\t\t-image \"\"\n\t\t\t\t-sc false\n\t\t\t\t-configString \"global string $gMainPane; paneLayout -e -cn \\\"single\\\" -ps 1 100 100 $gMainPane;\"\n\t\t\t\t-removeAllPanels\n\t\t\t\t-ap false\n\t\t\t\t\t(localizedPanelLabel(\"Persp View\")) \n\t\t\t\t\t\"modelPanel\"\n"
		+ "\t\t\t\t\t\"$panelName = `modelPanel -unParent -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels `;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -rendererOverrideName \\\"arnoldViewOverride\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 679\\n    -height 725\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t\t\"modelPanel -edit -l (localizedPanelLabel(\\\"Persp View\\\")) -mbv $menusOkayInPanels  $panelName;\\n$editorName = $panelName;\\nmodelEditor -e \\n    -camera \\\"|camera1\\\" \\n    -useInteractiveMode 0\\n    -displayLights \\\"default\\\" \\n    -displayAppearance \\\"smoothShaded\\\" \\n    -activeOnly 0\\n    -ignorePanZoom 0\\n    -wireframeOnShaded 0\\n    -headsUpDisplay 1\\n    -holdOuts 1\\n    -selectionHiliteDisplay 1\\n    -useDefaultMaterial 0\\n    -bufferMode \\\"double\\\" \\n    -twoSidedLighting 0\\n    -backfaceCulling 0\\n    -xray 0\\n    -jointXray 0\\n    -activeComponentsXray 0\\n    -displayTextures 0\\n    -smoothWireframe 0\\n    -lineWidth 1\\n    -textureAnisotropic 0\\n    -textureHilight 1\\n    -textureSampling 2\\n    -textureDisplay \\\"modulate\\\" \\n    -textureMaxSize 32768\\n    -fogging 0\\n    -fogSource \\\"fragment\\\" \\n    -fogMode \\\"linear\\\" \\n    -fogStart 0\\n    -fogEnd 100\\n    -fogDensity 0.1\\n    -fogColor 0.5 0.5 0.5 1 \\n    -depthOfFieldPreview 1\\n    -maxConstantTransparency 1\\n    -rendererName \\\"vp2Renderer\\\" \\n    -rendererOverrideName \\\"arnoldViewOverride\\\" \\n    -objectFilterShowInHUD 1\\n    -isFiltered 0\\n    -colorResolution 256 256 \\n    -bumpResolution 512 512 \\n    -textureCompression 0\\n    -transparencyAlgorithm \\\"frontAndBackCull\\\" \\n    -transpInShadows 0\\n    -cullingOverride \\\"none\\\" \\n    -lowQualityLighting 0\\n    -maximumNumHardwareLights 1\\n    -occlusionCulling 0\\n    -shadingModel 0\\n    -useBaseRenderer 0\\n    -useReducedRenderer 0\\n    -smallObjectCulling 0\\n    -smallObjectThreshold -1 \\n    -interactiveDisableShadows 0\\n    -interactiveBackFaceCull 0\\n    -sortTransparent 1\\n    -controllers 1\\n    -nurbsCurves 1\\n    -nurbsSurfaces 1\\n    -polymeshes 1\\n    -subdivSurfaces 1\\n    -planes 1\\n    -lights 1\\n    -cameras 1\\n    -controlVertices 1\\n    -hulls 1\\n    -grid 1\\n    -imagePlane 1\\n    -joints 1\\n    -ikHandles 1\\n    -deformers 1\\n    -dynamics 1\\n    -particleInstancers 1\\n    -fluids 1\\n    -hairSystems 1\\n    -follicles 1\\n    -nCloths 1\\n    -nParticles 1\\n    -nRigids 1\\n    -dynamicConstraints 1\\n    -locators 1\\n    -manipulators 1\\n    -pluginShapes 1\\n    -dimensions 1\\n    -handles 1\\n    -pivots 1\\n    -textures 1\\n    -strokes 1\\n    -motionTrails 1\\n    -clipGhosts 1\\n    -bluePencil 1\\n    -greasePencils 0\\n    -excludeObjectPreset \\\"All\\\" \\n    -shadows 0\\n    -captureSequenceNumber -1\\n    -width 679\\n    -height 725\\n    -sceneRenderFilter 0\\n    $editorName;\\nmodelEditor -e -viewSelected 0 $editorName;\\nmodelEditor -e \\n    -pluginObjects \\\"gpuCacheDisplayFilter\\\" 1 \\n    $editorName\"\n"
		+ "\t\t\t\t$configName;\n\n            setNamedPanelLayout (localizedPanelLabel(\"Current Layout\"));\n        }\n\n        panelHistory -e -clear mainPanelHistory;\n        sceneUIReplacement -clear;\n\t}\n\n\ngrid -spacing 5 -size 12 -divisions 5 -displayAxes yes -displayGridLines yes -displayDivisionLines yes -displayPerspectiveLabels no -displayOrthographicLabels no -displayAxesBold yes -perspectiveLabelPosition axis -orthographicLabelPosition edge;\nviewManip -drawCompass 0 -compassAngle 0 -frontParameters \"\" -homeParameters \"\" -selectionLockParameters \"\";\n}\n");
	setAttr ".st" 3;
createNode script -n "sceneConfigurationScriptNode";
	rename -uid "D90287C5-F34A-7D1D-AFE6-96BFE0BE1941";
	setAttr ".b" -type "string" "playbackOptions -min 1 -max 120 -ast 1 -aet 200 ";
	setAttr ".st" 6;
createNode shadingEngine -n "lambert2SG";
	rename -uid "C215D600-2446-4353-A64D-2CA894F7B949";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo1";
	rename -uid "10138FC7-B847-64DF-A3A6-1E994ED33DBA";
createNode lambert -n "purple";
	rename -uid "1E14C7F7-1E45-476F-C8AE-9EB1B0824BF5";
	setAttr ".c" -type "float3" 0.34416002 0.25311488 0.46451613 ;
createNode shadingEngine -n "lambert3SG";
	rename -uid "9795A7D9-6849-893D-0C44-4AB0A42DEEDC";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo2";
	rename -uid "276BE116-294D-5992-6A5D-76AF98FB26DB";
createNode shadingEngine -n "blinn1SG";
	rename -uid "CB0EE3CA-8946-0BA9-1AF8-038C61E35635";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo3";
	rename -uid "E55A2D6F-D044-C456-2853-5DB5C6C424B1";
createNode checker -n "checker1";
	rename -uid "9C50883E-BB4B-74FE-B731-8E83DF521BDC";
createNode place2dTexture -n "place2dTexture1";
	rename -uid "7384D420-FC41-0127-0CF2-F796726D9F84";
	setAttr ".re" -type "float2" 4 4 ;
createNode shadingEngine -n "blinn2SG";
	rename -uid "AC0CB973-D847-51F9-06B0-DB90E7FFFBE0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo4";
	rename -uid "8A2D1FE5-B346-C139-93EA-8EB6C0972E0B";
createNode place2dTexture -n "place2dTexture2";
	rename -uid "D20AF9F6-4243-578C-EA7E-D0B8B8988892";
	setAttr ".re" -type "float2" 4 4 ;
createNode groupId -n "groupId2";
	rename -uid "BE88B716-5743-4CC7-30B6-59B6D21E850F";
	setAttr ".ihi" 0;
createNode groupId -n "groupId3";
	rename -uid "73ED89EF-324D-CD22-5355-EFAF2C4D37F0";
	setAttr ".ihi" 0;
createNode standardSurface -n "checker_1";
	rename -uid "0E0A7110-084E-AD5D-A8AF-5AB1CCC3FABC";
	setAttr ".bc" -type "float3" 0.048999999 0.048999999 0.048999999 ;
createNode shadingEngine -n "standardSurface2SG";
	rename -uid "0188E23E-5540-7189-27BC-58A3B0EB2F97";
	setAttr ".ihi" 0;
	setAttr -s 18 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo5";
	rename -uid "FB535FB5-854D-E630-165E-F9A7F060CB64";
createNode standardSurface -n "checker_2";
	rename -uid "B48FBE4F-0147-C918-40CE-28A9F9212E1E";
	setAttr ".bc" -type "float3" 1 1 1 ;
createNode shadingEngine -n "standardSurface3SG";
	rename -uid "34CE4DA5-BE41-72B4-F036-709D7FD4A8C4";
	setAttr ".ihi" 0;
	setAttr -s 19 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo6";
	rename -uid "C38C0342-244F-223C-4419-D08FB59DDA3A";
createNode polyPlane -n "polyPlane1";
	rename -uid "940CE03C-B443-6CC3-A96B-AE8048EB8D60";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge1";
	rename -uid "641F97F3-2342-8BCA-85C0-BA8EE8AD5AC3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1.9227571762787254 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -2.867449815621526 6.3670176145203561e-16 0 6.2710644158060171 4.0455721507364855 -2.9908260578207213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2710643 4.0455723 -2.9908261 ;
	setAttr ".rs" 372221199;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.3096858276666543 2.6118472429257222 -2.9908260578207213 ;
	setAttr ".cbx" -type "double3" 7.23244300394538 5.4792970585472487 -2.9908260578207213 ;
createNode polyTweak -n "polyTweak1";
	rename -uid "4E8B12B1-994E-9991-24CF-F88C6CA4A282";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  1.4901161e-08 2.646978e-23
		 -1.4901161e-08 -1.4901161e-08 2.646978e-23 -1.4901161e-08 1.4901161e-08 0 1.4901161e-08
		 -1.4901161e-08 0 1.4901161e-08 -0.10788741 -9.5823282e-17 0.073754512 0.10788741
		 -9.5823282e-17 0.073754512 -0.10788741 -9.5823282e-17 -0.073754512 0.10788741 -9.5823282e-17
		 -0.073754512;
createNode deleteComponent -n "deleteComponent1";
	rename -uid "631042D4-9248-14CD-ACC7-51B626B873E7";
	setAttr ".dc" -type "componentList" 1 "f[0]";
createNode polyExtrudeFace -n "polyExtrudeFace1";
	rename -uid "4E848804-B746-1E9C-9BC5-F09CB8F51CDA";
	setAttr ".ics" -type "componentList" 1 "f[0:3]";
	setAttr ".ix" -type "matrix" 1.9227571762787254 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -2.867449815621526 6.3670176145203561e-16 0 6.2710644158060171 4.0455721507364855 -2.9908260578207213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2710638 4.0455723 -2.9908261 ;
	setAttr ".rs" 1453262833;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1022441211313145 2.40036028765845 -2.9908260578207218 ;
	setAttr ".cbx" -type "double3" 7.4398837936386517 5.6907846974678318 -2.9908260578207209 ;
createNode polyExtrudeFace -n "polyExtrudeFace2";
	rename -uid "24D38795-B541-86CC-19FB-FEB0568371B9";
	setAttr ".ics" -type "componentList" 1 "f[9]";
	setAttr ".ix" -type "matrix" 1.9227571762787254 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -2.867449815621526 6.3670176145203561e-16 0 6.2710644158060171 4.0455721507364855 -2.9908260578207213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2710638 2.4003606 -2.8624101 ;
	setAttr ".rs" 38055649;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1022438919207973 2.4003606294851054 -2.9908260578207209 ;
	setAttr ".cbx" -type "double3" 7.4398835644281354 2.4003606294851054 -2.7339939946226313 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak2";
	rename -uid "E3209DCF-CF4E-5CB3-A489-01AFC4D47C26";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[4:15]" -type "float3"  0 3.3087225e-24 7.4505806e-09
		 0 3.3087225e-24 7.4505806e-09 0 0 0 0 0 0 0 0.25683206 0 0 0.25683206 0 0 0.25683206
		 7.4505806e-09 0 0.25683206 7.4505806e-09 0 0.25683206 0 0 0.25683206 0 0 0.25683206
		 0 0 0.25683206 0;
createNode polyExtrudeFace -n "polyExtrudeFace3";
	rename -uid "B33C7385-504C-E766-90FC-DFA2B9A69F22";
	setAttr ".ics" -type "componentList" 2 "f[16]" "f[18]";
	setAttr ".ix" -type "matrix" 1.9227571762787254 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -2.867449815621526 6.3670176145203561e-16 0 6.2710644158060171 4.0455721507364855 -2.9908260578207213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2710633 2.2572508 -2.8624101 ;
	setAttr ".rs" 171395437;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1022438919207973 2.1141406253002284 -2.9908260578207209 ;
	setAttr ".cbx" -type "double3" 7.4398831060071009 2.4003609713117608 -2.7339939350179865 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak3";
	rename -uid "1DB296B4-D84D-8F46-663F-1989D8B8C756";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  -4.4408921e-16 -6.3553676e-17
		 0.099817038 -4.4408921e-16 -6.3553676e-17 0.099817038 -4.4408921e-16 0 0.099817038
		 -4.4408921e-16 0 0.099817038;
createNode polyExtrudeFace -n "polyExtrudeFace4";
	rename -uid "58AA219F-8745-D77A-B197-8A880612830B";
	setAttr ".ics" -type "componentList" 6 "f[9]" "f[11]" "f[13]" "f[15]" "f[17]" "f[19]";
	setAttr ".ix" -type "matrix" 1.9227571762787254 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -2.867449815621526 6.3670176145203561e-16 0 6.2710644158060171 4.0455721507364855 -2.9908260578207213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 6.2710633 3.9024632 -2.8624101 ;
	setAttr ".rs" 537237759;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 5.1022438919207973 2.1141407962135559 -2.9908260578207218 ;
	setAttr ".cbx" -type "double3" 7.4398831060071009 5.6907855520344697 -2.7339939350179865 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak4";
	rename -uid "4F7F2150-C742-D391-7083-E78F8F3AD8D3";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[20:27]" -type "float3"  0 -0.37003672 0 0 -0.37003672
		 0 0 -0.37003672 0 0 -0.37003672 0 0 0.37003672 0 0 0.37003672 0 0 0.37003672 0 0
		 0.37003672 0;
createNode polySplitRing -n "polySplitRing1";
	rename -uid "D75134AC-BE41-A0A3-F7DE-6BA94F7AC1E9";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[12:13]" "e[18]" "e[22]";
	setAttr ".ix" -type "matrix" 1.9227571762787254 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -2.867449815621526 6.3670176145203561e-16 0 6.2710644158060171 4.0455721507364855 -2.9908260578207213 1;
	setAttr ".wt" 0.23081578314304352;
	setAttr ".re" 18;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak5";
	rename -uid "30129964-4A45-B847-376B-9D90A8FB0146";
	setAttr ".uopa" yes;
	setAttr -s 12 ".tk[28:39]" -type "float3"  -0.36915988 -0.077984884 0.37873968
		 0.36915988 -0.077984884 0.37873968 0.36915988 0.077984884 0.37873968 -0.36915988
		 0.077984884 0.37873968 -0.36915988 -0.077984884 -1.4901161e-08 -0.36915988 -0.077984884
		 -0.37873971 -0.36915988 0.077984884 -1.4901161e-08 -0.36915988 0.077984884 -0.37873971
		 0.36915988 -0.077984884 -1.4901161e-08 0.36915988 -0.077984884 -0.37873971 0.36915988
		 0.077984884 -0.37873971 0.36915988 0.077984884 -1.4901161e-08;
createNode polySplitRing -n "polySplitRing2";
	rename -uid "60FF7A56-014C-BD39-BF18-CFBF62542B89";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[80:81]" "e[83]" "e[85]";
	setAttr ".ix" -type "matrix" 1.9227571762787254 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -2.867449815621526 6.3670176145203561e-16 0 6.2710644158060171 4.0455721507364855 -2.9908260578207213 1;
	setAttr ".wt" 0.6331557035446167;
	setAttr ".re" 80;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing3";
	rename -uid "1499AC1E-A74A-460C-591C-BE9FAB35FBA0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 8 "e[1]" "e[8]" "e[19]" "e[21]" "e[60]" "e[64]" "e[82]" "e[90]";
	setAttr ".ix" -type "matrix" 1.9227571762787254 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -2.867449815621526 6.3670176145203561e-16 0 6.2710644158060171 4.0455721507364855 -2.9908260578207213 1;
	setAttr ".wt" 0.35411369800567627;
	setAttr ".re" 64;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing4";
	rename -uid "5AAC7C0F-8F42-4FEF-0ACB-CEB9BE6EB36A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[82]" "e[90]" "e[96:97]" "e[99]" "e[101]" "e[107]" "e[109]";
	setAttr ".ix" -type "matrix" 1.9227571762787254 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -2.867449815621526 6.3670176145203561e-16 0 6.2710644158060171 4.0455721507364855 -2.9908260578207213 1;
	setAttr ".wt" 0.059363912791013718;
	setAttr ".re" 96;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing5";
	rename -uid "4BF337C7-D546-A729-A3F8-76A028A7E4A1";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2]" "e[10]" "e[23:24]" "e[68]" "e[72]" "e[86]" "e[94]";
	setAttr ".ix" -type "matrix" 1.9227571762787254 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -2.867449815621526 6.3670176145203561e-16 0 6.2710644158060171 4.0455721507364855 -2.9908260578207213 1;
	setAttr ".wt" 0.48663097620010376;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing6";
	rename -uid "FA0E22CC-B44E-CE0F-4E7D-378129B94808";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 7 "e[2]" "e[10]" "e[23:24]" "e[68]" "e[72]" "e[86]" "e[94]";
	setAttr ".ix" -type "matrix" 1.9227571762787254 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -2.867449815621526 6.3670176145203561e-16 0 6.2710644158060171 4.0455721507364855 -2.9908260578207213 1;
	setAttr ".wt" 0.88085043430328369;
	setAttr ".dr" no;
	setAttr ".re" 24;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyTweak -n "polyTweak6";
	rename -uid "57D4ACB8-4542-029A-42AE-29B498CEACBD";
	setAttr ".uopa" yes;
	setAttr -s 32 ".tk[48:79]" -type "float3"  0 0 -0.20576692 0 8.3266727e-17
		 -0.20576692 0 1.7711774e-16 -0.33988383 0 1.7711774e-16 -0.31836435 0 1.4571677e-16
		 -0.31836435 0 2.7755576e-17 -0.31836435 0 0 -0.31836435 0 0 -0.33988383 0 4.4408921e-16
		 -0.20552778 0 6.1062266e-16 -0.20552778 0 6.1460689e-16 -0.35416645 0 6.1460689e-16
		 -0.33830282 0 6.0368377e-16 -0.33830285 0 6.1062266e-16 -0.33830285 0 4.4408921e-16
		 -0.33830282 0 4.4408921e-16 -0.35416645 -4.4408921e-16 8.8817842e-16 -0.24610016
		 -4.4408921e-16 8.8817842e-16 -0.2441282 -4.4408921e-16 8.8817842e-16 -0.2441282 -4.4408921e-16
		 9.6450625e-16 -0.2441282 -4.4408921e-16 9.8239707e-16 -0.2441282 -4.4408921e-16 9.8239686e-16
		 -0.24610016 -4.4408921e-16 9.15934e-16 -0.061793599 -4.4408921e-16 8.8817842e-16
		 -0.061793599 -4.4408921e-16 -4.4408921e-16 -0.254354 -4.4408921e-16 -4.4408921e-16
		 -0.24382919 -4.4408921e-16 -4.1633363e-16 -0.24382919 -4.4408921e-16 -3.400058e-16
		 -0.24382919 -4.4408921e-16 -3.2710303e-16 -0.24382919 -4.4408921e-16 -3.2710303e-16
		 -0.254354 -4.4408921e-16 -3.8857806e-16 -0.092007577 -4.4408921e-16 -4.4408921e-16
		 -0.092007577;
createNode deleteComponent -n "deleteComponent2";
	rename -uid "F4BFD1A0-4E4E-399A-BA69-A7BDA2B8CB4E";
	setAttr ".dc" -type "componentList" 2 "f[52]" "f[74]";
createNode polyBridgeEdge -n "polyBridgeEdge1";
	rename -uid "A60A1658-2D4D-BC06-DE4D-798B1A5214EC";
	setAttr ".ics" -type "componentList" 6 "e[106]" "e[119]" "e[121:122]" "e[134]" "e[147]" "e[149:150]";
	setAttr ".ix" -type "matrix" 1.9227571762787254 0 0 0 0 2.2204460492503131e-16 1 0
		 0 -2.867449815621526 6.3670176145203561e-16 0 6.2710644158060171 4.0455721507364855 -2.9908260578207213 1;
	setAttr ".c[0]"  0 1 1;
	setAttr ".dv" 0;
	setAttr ".sv1" 53;
	setAttr ".sv2" 74;
	setAttr ".d" 1;
createNode polyCube -n "polyCube1";
	rename -uid "1029102D-BE4B-F06D-4390-74994DB5A811";
	setAttr ".cuv" 4;
createNode polyBevel3 -n "polyBevel1";
	rename -uid "5B6DE415-3946-1E04-F82A-48B0C90F5D01";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.4678796310050561 0 0 0 0 1.9047705013802028 0 0 0 0 3.6255525502413142 0
		 -1.8805307458912845 1.0471603306827113 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.099999999999999978;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyPlane -n "polyPlane2";
	rename -uid "970ABFE6-8547-DD9A-0188-7A99E9B714BF";
	setAttr ".sw" 1;
	setAttr ".sh" 1;
	setAttr ".cuv" 2;
createNode polyExtrudeEdge -n "polyExtrudeEdge2";
	rename -uid "8467BFF8-F445-2741-08E8-8A98E02046F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1369524972978784 2.7714542487861804 2.9677155418686989 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1369525 2.7714543 2.9677155 ;
	setAttr ".rs" 282930470;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6369524972978784 2.7714542636873416 2.4677155418686989 ;
	setAttr ".cbx" -type "double3" -0.63695249729787839 2.7714542636873416 3.4677155418686989 ;
createNode polyExtrudeEdge -n "polyExtrudeEdge3";
	rename -uid "7BB2EE52-384E-01E8-31D1-17BFAC0D06F6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[6]" "e[8]" "e[10:11]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1369524972978784 2.7714542487861804 2.9677155418686989 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1369525 3.3121705 2.9677155 ;
	setAttr ".rs" 615483077;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.6369524972978784 3.3121705988647632 2.4677155418686989 ;
	setAttr ".cbx" -type "double3" -0.63695249729787839 3.3121705988647632 3.4677155418686989 ;
createNode polyTweak -n "polyTweak7";
	rename -uid "DC158A65-7341-94EF-69E2-37A9502638D4";
	setAttr ".uopa" yes;
	setAttr -s 8 ".tk[0:7]" -type "float3"  0 1.4901161e-08 0 0 1.4901161e-08
		 0 0 1.4901161e-08 0 0 1.4901161e-08 0 0 0.54071635 0 0 0.54071635 0 0 0.54071635
		 0 0 0.54071635 0;
createNode animCurveTA -n "polyExtrudeEdge2_rotateX";
	rename -uid "49F35479-C04B-F87E-9EC8-2386C3014CDA";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 0;
createNode animCurveTA -n "polyExtrudeEdge2_rotateY";
	rename -uid "00D3F9FA-2E4C-1167-0DE4-8A8EF6397B97";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 0;
createNode animCurveTA -n "polyExtrudeEdge2_rotateZ";
	rename -uid "B358C3D3-3C40-327C-1CFD-D8A19EEB4F00";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 0;
createNode animCurveTA -n "polyExtrudeEdge3_rotateX";
	rename -uid "218D3A23-E44C-C11A-6747-5893B780A9A9";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 0;
createNode animCurveTA -n "polyExtrudeEdge3_rotateY";
	rename -uid "097DCA68-9F4A-980B-9F84-90B28A4BC044";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 0;
createNode animCurveTA -n "polyExtrudeEdge3_rotateZ";
	rename -uid "18A5F2F1-6C46-8746-995B-6CA047CBF9B2";
	setAttr ".tan" 18;
	setAttr ".wgt" no;
	setAttr ".ktv[0]"  108 0;
createNode polyExtrudeEdge -n "polyExtrudeEdge4";
	rename -uid "8D62F82C-514D-A337-5AB8-B2B094B20B34";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[14]" "e[16]" "e[18:19]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1369524972978784 2.7714542487861804 2.9677155418686989 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.1369525 3.3121707 2.9677155 ;
	setAttr ".rs" 1310009889;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.8764942067209436 3.3121706584694079 2.2281738324456337 ;
	setAttr ".cbx" -type "double3" -0.39741078787481321 3.3121706584694079 3.7072572512917641 ;
createNode polyTweak -n "polyTweak8";
	rename -uid "BAFBC37D-6F42-232D-B191-2EB1EC32DA3D";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.23954171 2.3521679e-08
		 0.23954171 0.23954171 2.3521679e-08 0.23954171 -0.23954171 2.3521679e-08 -0.23954171
		 0.23954171 2.3521679e-08 -0.23954171;
createNode polyBevel3 -n "polyBevel2";
	rename -uid "5126F7D9-7847-4DEF-118C-3CAE51DDB138";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 3 "e[4:5]" "e[7]" "e[9]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1369524972978784 2.7714542487861804 2.9677155418686989 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak9";
	rename -uid "8D191A87-3C44-39F4-E102-509C9AEB0A14";
	setAttr ".uopa" yes;
	setAttr -s 16 ".tk[0:15]" -type "float3"  0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07 0 0 -1.1920929e-07
		 0 0 -1.1920929e-07 0 0.066539437 -0.0084453719 -0.066539444 -0.066539437 -0.0084453719
		 -0.066539444 0.066539437 -0.0084453719 0.066539444 -0.066539437 -0.0084453719 0.066539444
		 0.066539437 -0.17928398 -0.066539444 -0.066539437 -0.17928398 -0.066539444 0.066539437
		 -0.17928398 0.066539444 -0.066539437 -0.17928398 0.066539444;
createNode polyBevel3 -n "polyBevel3";
	rename -uid "F0C54BC0-1F4F-FB34-F7C7-61ACCEB9665E";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 15 "e[12:13]" "e[19]" "e[24]" "e[40]" "e[43]" "e[46]" "e[48]" "e[51]" "e[54]" "e[56]" "e[59]" "e[62]" "e[64]" "e[67]" "e[70]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1369524972978784 2.7714542487861804 2.9677155418686989 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel4";
	rename -uid "280A65DC-B545-5A00-C67D-9FA93749FC5C";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[0:3]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1369524972978784 2.7714542487861804 2.9677155418686989 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.7;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel5";
	rename -uid "1E7B58F5-0A45-A354-52D9-5DABD55F28E7";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 4 "e[4:5]" "e[8]" "e[11]" "e[16:27]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.1369524972978784 2.7714542487861804 2.9677155418686989 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.9;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBoolean -n "polyBoolean1";
	rename -uid "AC1FF1E6-944E-7BA8-7899-DB9149725833";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 4 4 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 120 -122 ;
createNode groupId -n "groupId7";
	rename -uid "8C67984B-DA48-D92D-B043-A4905E3069A8";
	setAttr ".ihi" 0;
createNode groupId -n "groupId8";
	rename -uid "4434651B-B94F-AD0E-60B9-4E8606F68A8E";
	setAttr ".ihi" 0;
createNode polyBoolean -n "polyBoolean2";
	rename -uid "C95795F0-1F4F-D29D-29F1-629A72DEDFFF";
	setAttr -s 2 ".ip";
	setAttr -s 2 ".im";
	setAttr ".op" -type "Int32Array" 2 4 4 ;
	setAttr ".ee" -type "Int32Array" 2 1 1 ;
	setAttr ".mg" -type "Int32Array" 2 120 -125 ;
createNode groupId -n "groupId9";
	rename -uid "D84A5D3D-EC44-7504-C65C-528AB921E195";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts2";
	rename -uid "33CF2A7E-1B42-C4EE-0609-B8814AA1A3E1";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:53]";
createNode groupId -n "groupId10";
	rename -uid "A405360A-7B40-CDE6-53F4-D5AF47057E4D";
	setAttr ".ihi" 0;
createNode groupId -n "groupId11";
	rename -uid "0599984E-E442-486B-FF98-2BA98F7A3A8B";
	setAttr ".ihi" 0;
createNode polySphere -n "polySphere1";
	rename -uid "88F6F31D-5441-07E7-B150-14A9B18FA4DC";
createNode deleteComponent -n "deleteComponent3";
	rename -uid "19FE03DB-7742-6532-0902-0EA5A2BD3D07";
	setAttr ".dc" -type "componentList" 2 "f[280:359]" "f[380:399]";
createNode polyExtrudeEdge -n "polyExtrudeEdge5";
	rename -uid "393CCD24-BD41-CBB8-2944-CCB2E4C396E3";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[280:299]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.4050441672772287 1.6653393149019158 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6979374 1.6653392 -1.4901161e-07 ;
	setAttr ".rs" 461040259;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6979373981922983 0.95823236700305114 -0.70710712671279907 ;
	setAttr ".cbx" -type "double3" 1.6979373981922983 2.3724460839868464 0.7071068286895752 ;
createNode polyExtrudeEdge -n "pasted__polyExtrudeEdge5";
	rename -uid "3FB9730D-3949-6A7B-21B7-F7B0437551FC";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[280:299]";
	setAttr ".ix" -type "matrix" 2.2204460492503131e-16 1 0 0 -1 2.2204460492503131e-16 0 0
		 0 0 1 0 2.4050441672772287 1.6653393149019158 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.6979374 1.6653392 -1.4901161e-07 ;
	setAttr ".rs" 461040259;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 1.6979373981922983 0.95823236700305114 -0.70710712671279907 ;
	setAttr ".cbx" -type "double3" 1.6979373981922983 2.3724460839868464 0.7071068286895752 ;
createNode deleteComponent -n "pasted__deleteComponent3";
	rename -uid "8F644841-3840-5346-B307-DABD78B76A6E";
	setAttr ".dc" -type "componentList" 2 "f[280:359]" "f[380:399]";
createNode polySphere -n "pasted__polySphere1";
	rename -uid "7E33E1A9-6A43-ACCD-FA03-36B67717A5F8";
createNode groupId -n "groupId13";
	rename -uid "ABEC84FD-8B4E-FA89-500B-DE9CE5C4D9F1";
	setAttr ".ihi" 0;
createNode lambert -n "dark_purple";
	rename -uid "8117B18A-FB45-8867-346B-B8BACAE40F27";
	setAttr ".c" -type "float3" 0.1311 0.078400001 1 ;
createNode shadingEngine -n "lambert4SG";
	rename -uid "57CE1AD5-B444-A6E1-46FA-AE97F1A941FA";
	setAttr ".ihi" 0;
	setAttr -s 6 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo7";
	rename -uid "33808DD8-7145-5279-011D-90BE5165BC10";
createNode lambert -n "blacksink";
	rename -uid "4A29F6ED-0A48-4FA8-C700-D9BE28B3E5B7";
	setAttr ".c" -type "float3" 0.077200003 0.077200003 0.077200003 ;
createNode shadingEngine -n "lambert5SG";
	rename -uid "E50BB029-6247-1F03-CB6E-C2A152DCF377";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo8";
	rename -uid "15BFC5FB-8E4A-4EFD-4BCF-2196D87DBC10";
createNode lambert -n "counter";
	rename -uid "90943523-594A-2BC5-3719-4F936F071A03";
	setAttr ".c" -type "float3" 0.61930001 0.44620001 0.1821 ;
createNode shadingEngine -n "lambert6SG";
	rename -uid "7B915AAA-A34D-E827-8301-CE9F81B2044A";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo9";
	rename -uid "67D1B3C7-6749-0EA3-F944-559C7135113E";
createNode lambert -n "white";
	rename -uid "3E022F1F-C54B-860E-DBD0-2A9A43FD17D1";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert7SG";
	rename -uid "FA7DB4F5-B946-855E-3483-74A31648772A";
	setAttr ".ihi" 0;
	setAttr -s 4 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo10";
	rename -uid "B096F2E3-ED4A-CF24-D95B-86A17607B82B";
createNode blinn -n "blinn3";
	rename -uid "46826D26-634C-3BE9-89F6-7A91E5E959D9";
createNode shadingEngine -n "blinn3SG";
	rename -uid "A243D17C-4541-01A9-406B-9CACCC28028D";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo11";
	rename -uid "2B232594-B544-7B3D-FE7F-7E927262638B";
createNode polyCube -n "polyCube2";
	rename -uid "7517D7BA-824A-40AC-43D7-F7B500FC7B79";
	setAttr ".cuv" 4;
createNode groupId -n "groupId5";
	rename -uid "3981A11F-CE45-88E7-1CF5-A583BD4D276D";
	setAttr ".ihi" 0;
createNode transformGeometry -n "transformGeometry1";
	rename -uid "1158EC98-7549-8C13-F5AF-F2AA60AABEF3";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.0062336459200333927 1;
createNode transformGeometry -n "transformGeometry2";
	rename -uid "EAC03287-7F48-D513-D245-17A83EA80F4D";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 -0.0062336459200333927 1;
createNode transformGeometry -n "transformGeometry3";
	rename -uid "BC3ADEB2-A947-0ADC-0942-FBA6C9702ABB";
	setAttr ".txf" -type "matrix" 1.1351646481873743 0 0 0 0 1.4846689130174557 0 0
		 0 0 1.1000260480013464 0 -1.9528050353422857 1.8158501904140967 1.5857705359026901 1;
createNode polyTweak -n "polyTweak10";
	rename -uid "B5B092CE-3940-6369-B5E0-0A8761E56252";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[301:320]" -type "float3"  0 0.61203486 0 0 0.61203486
		 0 0 0.61203486 0 0 0.61203486 0 -1.3589904e-16 0.61203486 0 0 0.61203486 0 0 0.61203486
		 0 0 0.61203486 0 0 0.61203486 0 0 0.61203486 0 0 0.61203486 0 0 0.61203486 0 0 0.61203486
		 0 0 0.61203486 0 -1.3589904e-16 0.61203486 0 0 0.61203486 0 0 0.61203486 0 0 0.61203486
		 0 0 0.61203486 0 0 0.61203486 0;
createNode transformGeometry -n "transformGeometry4";
	rename -uid "A0DDA58B-0A4D-ADF1-BA4F-C6842D2D7598";
	setAttr ".txf" -type "matrix" 2.8695748408702242e-17 0.12923416184054892 0 0 -0.097061476372694716 2.1551977174615259e-17 0 0
		 0 0 0.12923416184054892 0 -0.85561306848454111 1.0843215128617099 1.2328028759516354 1;
createNode transformGeometry -n "transformGeometry5";
	rename -uid "5240D24E-8547-7BE6-0D43-B792CABDE6C6";
	setAttr ".txf" -type "matrix" 1.4678796310050561 0 0 0 0 1.9047705013802028 0 0
		 0 0 3.6255525502413142 0 -1.8805307458912845 1.0471603306827113 0.97033646989414146 1;
createNode transformGeometry -n "transformGeometry6";
	rename -uid "363488B8-B84D-2F89-1A2D-FC9A3CDA2B9C";
	setAttr ".txf" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 -1.9387693791166571 1.7934641299247884 1.5953643622402738 1;
createNode polyTweak -n "polyTweak11";
	rename -uid "ECF8A1C6-154F-D175-731C-00ACA03D3F2B";
	setAttr ".uopa" yes;
	setAttr -s 78 ".tk";
	setAttr ".tk[0]" -type "float3" 0.1525172 0.00032469718 -0.28478226 ;
	setAttr ".tk[1]" -type "float3" -0.0089186579 0.00032469718 -0.28478226 ;
	setAttr ".tk[2]" -type "float3" 0.1525172 0.00032469718 -0.12783554 ;
	setAttr ".tk[3]" -type "float3" -0.0089186579 0.00032469718 -0.12783554 ;
	setAttr ".tk[4]" -type "float3" 0.16993389 0.00032469718 -0.29635781 ;
	setAttr ".tk[5]" -type "float3" -0.026335716 0.00032469718 -0.29635781 ;
	setAttr ".tk[6]" -type "float3" 0.16993389 0.00032469718 -0.11626006 ;
	setAttr ".tk[7]" -type "float3" -0.026335716 0.00032469718 -0.11626006 ;
	setAttr ".tk[8]" -type "float3" 0.1525172 0.0003247009 -0.28478226 ;
	setAttr ".tk[9]" -type "float3" -0.0089186579 0.0003247009 -0.28478226 ;
	setAttr ".tk[10]" -type "float3" 0.16993389 0.0003247009 -0.29635781 ;
	setAttr ".tk[11]" -type "float3" -0.026335716 0.0003247009 -0.29635781 ;
	setAttr ".tk[12]" -type "float3" 0.1525172 0.0003247009 -0.12783554 ;
	setAttr ".tk[13]" -type "float3" 0.16993389 0.0003247009 -0.11626006 ;
	setAttr ".tk[14]" -type "float3" -0.0089186579 0.0003247009 -0.12783554 ;
	setAttr ".tk[15]" -type "float3" -0.026335716 0.0003247009 -0.11626006 ;
	setAttr ".tk[16]" -type "float3" 0.16993389 0.00032469718 -0.3120237 ;
	setAttr ".tk[17]" -type "float3" -0.026335716 0.00032469718 -0.3120237 ;
	setAttr ".tk[18]" -type "float3" -0.026335716 0.0003247009 -0.3120237 ;
	setAttr ".tk[19]" -type "float3" 0.16993389 0.0003247009 -0.3120237 ;
	setAttr ".tk[20]" -type "float3" 0.16993389 0.00032467669 -0.29635781 ;
	setAttr ".tk[21]" -type "float3" -0.026335716 0.00032467669 -0.29635781 ;
	setAttr ".tk[22]" -type "float3" -0.026335716 0.00032467669 -0.3120237 ;
	setAttr ".tk[23]" -type "float3" 0.16993389 0.00032467669 -0.3120237 ;
	setAttr ".tk[24]" -type "float3" 0.16993389 0.00032463198 -0.29635781 ;
	setAttr ".tk[25]" -type "float3" -0.026335716 0.00032463198 -0.29635781 ;
	setAttr ".tk[26]" -type "float3" 0.16993389 0.00032463198 -0.3120237 ;
	setAttr ".tk[27]" -type "float3" -0.026335716 0.00032463198 -0.3120237 ;
	setAttr ".tk[28]" -type "float3" -1.2578249 -0.0057166545 0.22021103 ;
	setAttr ".tk[29]" -type "float3" -0.00076898711 -1.748002e-06 0.22216734 ;
	setAttr ".tk[30]" -type "float3" -0.000768987 -1.7480024e-06 0.22216737 ;
	setAttr ".tk[31]" -type "float3" -1.258426 -0.005719386 0.22021002 ;
	setAttr ".tk[32]" -type "float3" -1.257056 -0.0057149064 -0.0019563702 ;
	setAttr ".tk[33]" -type "float3" -1.257056 -0.0057149064 -0.0019563702 ;
	setAttr ".tk[34]" -type "float3" -1.2566409 -0.0057153334 -0.29499155 ;
	setAttr ".tk[35]" -type "float3" -1.2576569 -0.0057176379 -0.0019573052 ;
	setAttr ".tk[36]" -type "float3" 0.001023646 2.3268733e-06 -0.29574066 ;
	setAttr ".tk[39]" -type "float3" 0.001023646 2.3268733e-06 -0.29574066 ;
	setAttr ".tk[40]" -type "float3" 0.1525172 0.00032469066 -0.12783554 ;
	setAttr ".tk[41]" -type "float3" 0.1525172 0.00032469066 -0.28478226 ;
	setAttr ".tk[42]" -type "float3" -0.0089186579 0.00032469066 -0.28478226 ;
	setAttr ".tk[43]" -type "float3" -0.0089186579 0.00032469066 -0.12783554 ;
	setAttr ".tk[44]" -type "float3" 0.1525172 0.00032469438 -0.12783554 ;
	setAttr ".tk[45]" -type "float3" 0.1525172 0.00032469438 -0.28478226 ;
	setAttr ".tk[46]" -type "float3" -0.0089186579 0.00032469438 -0.28478226 ;
	setAttr ".tk[47]" -type "float3" -0.0089186579 0.00032469438 -0.12783554 ;
	setAttr ".tk[48]" -type "float3" -1.2569635 -0.0057160598 -0.059900727 ;
	setAttr ".tk[49]" -type "float3" -1.2563626 -0.0057133283 -0.059899714 ;
	setAttr ".tk[50]" -type "float3" 0.16993389 0.00032469718 -0.059243225 ;
	setAttr ".tk[51]" -type "float3" 0.1525172 0.00032469718 -0.059243225 ;
	setAttr ".tk[52]" -type "float3" 0.1525172 0.00032469066 -0.059243225 ;
	setAttr ".tk[53]" -type "float3" 0.1525172 0.00032469438 -0.059243225 ;
	setAttr ".tk[54]" -type "float3" 0.1525172 0.0003247009 -0.059243225 ;
	setAttr ".tk[55]" -type "float3" 0.16993389 0.0003247009 -0.059243225 ;
	setAttr ".tk[56]" -type "float3" -1.2569635 -0.0057160589 -0.059900623 ;
	setAttr ".tk[57]" -type "float3" -1.2563626 -0.0057133273 -0.059899669 ;
	setAttr ".tk[58]" -type "float3" 0.16993392 0.00032469718 -0.050096296 ;
	setAttr ".tk[59]" -type "float3" 0.1525172 0.00032469718 -0.050096296 ;
	setAttr ".tk[60]" -type "float3" 0.1525172 0.00032469066 -0.050096296 ;
	setAttr ".tk[61]" -type "float3" 0.1525172 0.00032469438 -0.050096296 ;
	setAttr ".tk[62]" -type "float3" 0.1525172 0.0003247009 -0.050096296 ;
	setAttr ".tk[63]" -type "float3" 0.16993392 0.0003247009 -0.050096296 ;
	setAttr ".tk[64]" -type "float3" -0.026335716 0.0003247009 -0.050096311 ;
	setAttr ".tk[65]" -type "float3" -0.0089186579 0.0003247009 -0.050096311 ;
	setAttr ".tk[66]" -type "float3" -0.0089186579 0.00032469438 -0.050096311 ;
	setAttr ".tk[67]" -type "float3" -0.0089186579 0.00032469066 -0.050096311 ;
	setAttr ".tk[68]" -type "float3" -0.0089186579 0.00032469718 -0.050096311 ;
	setAttr ".tk[69]" -type "float3" -0.026335716 0.00032469718 -0.050096311 ;
	setAttr ".tk[70]" -type "float3" 0.00066392717 1.509188e-06 -0.049479902 ;
	setAttr ".tk[71]" -type "float3" 0.00086554012 2.4265407e-06 -0.049479604 ;
	setAttr ".tk[72]" -type "float3" -0.026335716 0.0003247009 -0.05924312 ;
	setAttr ".tk[73]" -type "float3" -0.0089186579 0.0003247009 -0.05924312 ;
	setAttr ".tk[74]" -type "float3" -0.0089186579 0.00032469438 -0.05924312 ;
	setAttr ".tk[75]" -type "float3" -0.0089186579 0.00032469066 -0.05924312 ;
	setAttr ".tk[76]" -type "float3" -0.0089186579 0.00032469718 -0.05924312 ;
	setAttr ".tk[77]" -type "float3" -0.026335716 0.00032469718 -0.05924312 ;
	setAttr ".tk[78]" -type "float3" 0.00068537804 1.5579493e-06 -0.05567725 ;
	setAttr ".tk[79]" -type "float3" 0.00068537804 1.5579493e-06 -0.05567725 ;
createNode transformGeometry -n "transformGeometry7";
	rename -uid "DF8ABCB1-8344-A73D-3A46-B9B4FA85C15E";
	setAttr ".txf" -type "matrix" 1.9227507028117368 0.0044626283559365959 -0.0022313037595166445 0
		 0.00056956067413863509 6.6096151587298503e-07 0.49080100880429739 0 0.0066552152368855363 -2.867442092388818 -3.861605764294702e-06 0
		 1.1003533766577118 3.4681367413618016 -3.1617477233947211 1;
createNode polyTweak -n "polyTweak12";
	rename -uid "EA6AB11F-5347-BEF4-856D-C895E21DC17E";
	setAttr ".uopa" yes;
	setAttr -s 20 ".tk[301:320]" -type "float3"  0 0.61203486 0 0 0.61203486
		 0 0 0.61203486 0 0 0.61203486 0 -1.3589904e-16 0.61203486 0 0 0.61203486 0 0 0.61203486
		 0 0 0.61203486 0 0 0.61203486 0 0 0.61203486 0 0 0.61203486 0 0 0.61203486 0 0 0.61203486
		 0 0 0.61203486 0 -1.3589904e-16 0.61203486 0 0 0.61203486 0 0 0.61203486 0 0 0.61203486
		 0 0 0.61203486 0 0 0.61203486 0;
createNode transformGeometry -n "transformGeometry8";
	rename -uid "4491DC13-8345-462F-3125-BF8C597AC5B4";
	setAttr ".txf" -type "matrix" 2.8695748408702242e-17 0.12923416184054892 0 0 -0.097061476372694716 2.1551977174615259e-17 0 0
		 0 0 0.12923416184054892 0 -0.85561306848454111 1.0843215128617099 1.2328028759516354 1;
createNode polyCube -n "polyCube3";
	rename -uid "A4F6595E-46BE-EB0F-D7D1-F48D60E21362";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace5";
	rename -uid "A01F5827-4E7C-844E-8129-809615AEE781";
	setAttr ".ics" -type "componentList" 1 "f[4]";
	setAttr ".ix" -type "matrix" 1.0192086688140798 0 0 0 0 1.0192086688140798 0 0 0 0 1.5236095264004776 0
		 -2.2454027160799837 0.59518328587315095 -2.2055357886709008 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -1.0893674 2.3657773 -2.0727749 ;
	setAttr ".rs" 46878;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -1.0893674247784801 0.085578951466111053 -2.9673405518711395 ;
	setAttr ".cbx" -type "double3" -1.0893674247784801 4.6459753491838072 -1.1782091805821235 ;
createNode polyTweak -n "polyTweak13";
	rename -uid "2F0A9643-440B-E138-6922-50975261166A";
	setAttr ".uopa" yes;
	setAttr -s 7 ".tk";
	setAttr ".tk[0]" -type "float3" 0 0 0.17427158 ;
	setAttr ".tk[1]" -type "float3" 0.6342479 0 0.17427158 ;
	setAttr ".tk[2]" -type "float3" 0 3.4744482 0.17427158 ;
	setAttr ".tk[3]" -type "float3" 0.6342479 3.4744482 0.17427158 ;
	setAttr ".tk[4]" -type "float3" 0 3.4744482 0 ;
	setAttr ".tk[5]" -type "float3" 0.6342479 3.4744482 0 ;
	setAttr ".tk[7]" -type "float3" 0.6342479 0 0 ;
createNode polyBevel3 -n "polyBevel7";
	rename -uid "D1EBEC51-43CB-6D36-EDEA-BCB2C0B3E35D";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 0.34747919859476972 0 0 0 0 1.0192086688140798 0 0 0 0 1.5236095264004776 0
		 -0.91568250442738242 0.59518328587315095 -2.2055357886709008 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 12;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel8";
	rename -uid "94EB00AF-44DF-BA32-D795-5F9B43AABD46";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[1:2]";
	setAttr ".ix" -type "matrix" 1.0192086688140798 0 0 0 0 1.0192086688140798 0 0 0 0 1.5236095264004776 0
		 -2.2454027160799837 0.59518328587315095 -2.2055357886709008 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyCloseBorder -n "polyCloseBorder1";
	rename -uid "1F53E259-4713-F8AF-0A1F-19A1CDD3B36D";
	setAttr ".ics" -type "componentList" 1 "e[*]";
createNode polyBevel3 -n "polyBevel9";
	rename -uid "2756CF26-4A4E-CC26-CE16-EAA3645A31D0";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
	setAttr ".ix" -type "matrix" 1.0192086688140798 0 0 0 0 1.0192086688140798 0 0 0 0 1.5236095264004776 0
		 -2.2454027160799837 0.59518328587315095 -2.2055357886709008 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel10";
	rename -uid "F477D6FF-4CE2-DF12-15D2-E593EC18CE50";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[10:11]";
	setAttr ".ix" -type "matrix" 0.34747919859476972 0 0 0 0 1.0192086688140798 0 0 0 0 1.5236095264004776 0
		 -0.91568250442738242 0.59518328587315095 -2.2055357886709008 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 4;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyBevel3 -n "polyBevel11";
	rename -uid "1FA8442B-438F-6664-83D7-DBAF13E43236";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 10 "e[5:6]" "e[8]" "e[14]" "e[17]" "e[20]" "e[23]" "e[25]" "e[28]" "e[31]" "e[34]";
	setAttr ".ix" -type "matrix" 0.30452041702069205 0 0 0 0 1.0192086688140798 0 0 0 0 1.5236095264004776 0
		 -1.1251459336415985 0.59518328587315095 -2.2055357886709008 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 3;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode MaterialXSurfaceShader -n "surfacematerial1";
	rename -uid "B3C5D007-458A-DC1A-ADA6-26BA648C107D";
	setAttr ".up" -type "string" "|materialXStack1|materialXStackShape1,%document1%surfacematerial1";
	setAttr ".vp2t" 1;
createNode shadingEngine -n "surfacematerial1SG";
	rename -uid "40E5ADB4-40BB-2051-EC55-6D921A8B7657";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo12";
	rename -uid "82EED847-4F62-4A33-77A0-B8AB2885E34D";
createNode lambert -n "fridge_door";
	rename -uid "59A24591-4176-A040-4974-F4B6A71B5C59";
	setAttr ".c" -type "float3" 0.23899999 0.04541 0.04541 ;
createNode shadingEngine -n "lambert8SG";
	rename -uid "AF726AA7-47E2-84F8-2983-EEB65A77C2D0";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo13";
	rename -uid "89ABC649-46B3-2875-7F14-ED9B448B979B";
createNode lambert -n "fridge_white";
	rename -uid "207414FF-4C40-B8E3-5FF8-8F989EAD96CD";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "lambert9SG";
	rename -uid "F09DD593-469E-B84E-EAAA-59AA0682004C";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo14";
	rename -uid "F2FD2335-4000-083F-747D-0A88233712CE";
createNode polyCube -n "polyCube4";
	rename -uid "2B622075-4703-ED78-14C9-D7BBCD3306C0";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace6";
	rename -uid "4C375D42-4BC0-C1E9-D04D-29AB4EAEBC39";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.18112838316200874 0 0 0 0 1 0 0 0 0 0.21061094663949206 0
		 4.9661716214374367 2.4823464266245594 -1.7401883391711883 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.8756075 2.4823465 -1.7401884 ;
	setAttr ".rs" 46725;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.8756074298564327 1.9823464266245594 -1.8454938124909344 ;
	setAttr ".cbx" -type "double3" 4.8756074298564327 2.9823464266245594 -1.6348828658514423 ;
createNode polyExtrudeFace -n "polyExtrudeFace7";
	rename -uid "A2B6194C-4C0E-B93B-331A-4C9C125781ED";
	setAttr ".ics" -type "componentList" 1 "f[5]";
	setAttr ".ix" -type "matrix" 0.18112838316200874 0 0 0 0 1 0 0 0 0 0.21061094663949206 0
		 4.9661716214374367 2.4823464266245594 -1.7401883391711883 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 4.7683063 2.6112359 -1.7401884 ;
	setAttr ".rs" 65244;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 4.7683062713168818 2.3769994191115131 -1.8454938124909344 ;
	setAttr ".cbx" -type "double3" 4.7683062713168818 2.8454724661295643 -1.6348828658514423 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak14";
	rename -uid "E9FD9D69-4367-DAC3-7532-65B9630FCA3F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  -0.59240389 0.39465299 0 -0.59240389
		 0.39465299 0 -0.59240389 -0.13687396 0 -0.59240389 -0.13687396 0;
createNode polyBevel3 -n "polyBevel12";
	rename -uid "13A4A85C-4D3F-745D-CF58-D78C1AE52CC6";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.18112838316200874 0 0 0 0 1 0 0 0 0 0.21061094663949206 0
		 4.9661716214374367 2.4823464266245594 -1.7401883391711883 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.4;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak15";
	rename -uid "12B64FD1-451E-1848-D4B2-7FA9CD705125";
	setAttr ".uopa" yes;
	setAttr -s 10 ".tk";
	setAttr ".tk[2]" -type "float3" 0 -0.11201533 0 ;
	setAttr ".tk[3]" -type "float3" 0 -0.11201533 0 ;
	setAttr ".tk[4]" -type "float3" 0 -0.11201533 0 ;
	setAttr ".tk[5]" -type "float3" 0 -0.11201533 0 ;
	setAttr ".tk[8]" -type "float3" 0 0.29022086 0 ;
	setAttr ".tk[9]" -type "float3" 0 0.29022086 0 ;
	setAttr ".tk[12]" -type "float3" -0.84599358 0.29022086 0 ;
	setAttr ".tk[13]" -type "float3" -0.84599358 0.29022086 0 ;
	setAttr ".tk[14]" -type "float3" -0.84599358 0 0 ;
	setAttr ".tk[15]" -type "float3" -0.84599358 0 0 ;
createNode polyCube -n "polyCube5";
	rename -uid "F3305707-0546-8B39-50A2-019D8519FF9A";
	setAttr ".sw" 8;
	setAttr ".sd" 11;
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace8";
	rename -uid "B51DB866-F94B-2E97-A513-45BC2C019AA4";
	setAttr ".ics" -type "componentList" 4 "f[113]" "f[118]" "f[177]" "f[182]";
	setAttr ".ix" -type "matrix" 1.8751536533998536 0 0 0 0 0.27152160346141169 0 0 0 0 2.6741344315559568 0
		 1.4166712851630101 1.4715390586596464 0.60975335662869146 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.4166713 1.3357782 0.60975337 ;
	setAttr ".rs" 1334117146;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.71348866513806497 1.3357782569289405 -0.48421072176279845 ;
	setAttr ".cbx" -type "double3" 2.1198539051879552 1.3357782569289405 1.7037175147155978 ;
	setAttr ".raf" no;
createNode polyBevel3 -n "polyBevel13";
	rename -uid "E416844F-9045-786F-3913-A39FBE8FFA11";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 1.8751536533998536 0 0 0 0 0.27152160346141169 0 0 0 0 2.6741344315559568 0
		 1.4166712851630101 1.4604623044780731 0.60975335662869146 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 0.3;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak16";
	rename -uid "2E405AA1-5D4D-9407-7383-1C844C21271A";
	setAttr ".uopa" yes;
	setAttr -s 52 ".tk";
	setAttr ".tk[13]" -type "float3" 1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".tk[18]" -type "float3" -1.8626451e-09 0 1.8626451e-09 ;
	setAttr ".tk[22]" -type "float3" -1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".tk[26]" -type "float3" 1.8626451e-09 0 -1.8626451e-09 ;
	setAttr ".tk[32]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[37]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[42]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[47]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[52]" -type "float3" 1.8626451e-09 0 0 ;
	setAttr ".tk[62]" -type "float3" 0 0 1.8626451e-09 ;
	setAttr ".tk[71]" -type "float3" -1.8626451e-09 0 0 ;
	setAttr ".tk[80]" -type "float3" 0 0 -1.8626451e-09 ;
	setAttr ".tk[85]" -type "float3" -5.5879354e-09 3.5762787e-07 -3.7252903e-09 ;
	setAttr ".tk[86]" -type "float3" -5.5879354e-09 3.5762787e-07 3.7252903e-09 ;
	setAttr ".tk[87]" -type "float3" -1.1175871e-08 3.5762787e-07 3.7252903e-09 ;
	setAttr ".tk[88]" -type "float3" -1.1175871e-08 3.5762787e-07 -3.7252903e-09 ;
	setAttr ".tk[89]" -type "float3" 1.1175871e-08 3.5762787e-07 3.7252903e-09 ;
	setAttr ".tk[90]" -type "float3" 4.2840838e-08 3.5762787e-07 3.7252903e-09 ;
	setAttr ".tk[91]" -type "float3" 4.2840838e-08 3.5762787e-07 -3.7252903e-09 ;
	setAttr ".tk[92]" -type "float3" 1.1175871e-08 3.5762787e-07 -3.7252903e-09 ;
	setAttr ".tk[93]" -type "float3" 4.2840838e-08 3.5762787e-07 3.7252903e-09 ;
	setAttr ".tk[94]" -type "float3" 4.2840838e-08 3.5762787e-07 3.7252903e-09 ;
	setAttr ".tk[95]" -type "float3" 1.1175871e-08 3.5762787e-07 3.7252903e-09 ;
	setAttr ".tk[96]" -type "float3" 1.1175871e-08 3.5762787e-07 3.7252903e-09 ;
	setAttr ".tk[97]" -type "float3" -1.1175871e-08 3.5762787e-07 3.7252903e-09 ;
	setAttr ".tk[98]" -type "float3" -5.5879354e-09 3.5762787e-07 3.7252903e-09 ;
	setAttr ".tk[99]" -type "float3" -5.5879354e-09 3.5762787e-07 3.7252903e-09 ;
	setAttr ".tk[100]" -type "float3" -1.1175871e-08 3.5762787e-07 3.7252903e-09 ;
	setAttr ".tk[128]" -type "float3" -0.031983882 0 0 ;
	setAttr ".tk[132]" -type "float3" 0.031983882 0 0 ;
	setAttr ".tk[137]" -type "float3" -0.031983882 0 0 ;
	setAttr ".tk[141]" -type "float3" 0.031983882 0 0 ;
	setAttr ".tk[200]" -type "float3" -0.031983882 0 0 ;
	setAttr ".tk[204]" -type "float3" 0.031983882 0 0 ;
	setAttr ".tk[209]" -type "float3" -0.031983882 0 0 ;
	setAttr ".tk[213]" -type "float3" 0.031983882 0 0 ;
	setAttr ".tk[216]" -type "float3" 1.110223e-16 -4.5827913 0 ;
	setAttr ".tk[217]" -type "float3" -0.031011606 -4.5827913 0 ;
	setAttr ".tk[218]" -type "float3" -0.031011606 -4.5827913 0 ;
	setAttr ".tk[219]" -type "float3" 1.110223e-16 -4.5827913 0 ;
	setAttr ".tk[220]" -type "float3" 0.031011606 -4.5827913 0 ;
	setAttr ".tk[221]" -type "float3" 1.110223e-16 -4.5827913 0 ;
	setAttr ".tk[222]" -type "float3" 1.110223e-16 -4.5827913 0 ;
	setAttr ".tk[223]" -type "float3" 0.031011606 -4.5827913 0 ;
	setAttr ".tk[224]" -type "float3" 1.110223e-16 -4.5827913 0 ;
	setAttr ".tk[225]" -type "float3" -0.031011606 -4.5827913 0 ;
	setAttr ".tk[226]" -type "float3" -0.031011606 -4.5827913 0 ;
	setAttr ".tk[227]" -type "float3" 1.110223e-16 -4.5827913 0 ;
	setAttr ".tk[228]" -type "float3" 0.031011606 -4.5827913 0 ;
	setAttr ".tk[229]" -type "float3" 1.110223e-16 -4.5827913 0 ;
	setAttr ".tk[230]" -type "float3" 1.110223e-16 -4.5827913 0 ;
	setAttr ".tk[231]" -type "float3" 0.031011606 -4.5827913 0 ;
createNode polyCube -n "polyCube6";
	rename -uid "D173283A-E842-3875-D1A4-D79374A471A7";
	setAttr ".cuv" 4;
createNode polySplitRing -n "polySplitRing7";
	rename -uid "E3C98C5B-E740-2489-7E55-9DB7E91F99A2";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 5 "e[2:3]" "e[5]" "e[7]" "e[11]" "e[13]";
	setAttr ".ix" -type "matrix" 1 0 0 0 0 1 0 0 0 0 1 0 0 0 0 1;
	setAttr ".wt" 0.70975792407989502;
	setAttr ".dr" no;
	setAttr ".re" 3;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polySplitRing -n "polySplitRing8";
	rename -uid "A6EF9A74-BC4C-DE86-32AF-999DE2D3F34A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 2 "e[6:7]" "e[10:11]";
	setAttr ".ix" -type "matrix" 0.88184815752945367 0 0 0 0 0.13812481206833294 0 0
		 0 0 1 0 1.3984138034063518 1.0810572658650983 2.239284208805024 1;
	setAttr ".wt" 0.17316402494907379;
	setAttr ".re" 7;
	setAttr ".sma" 29.999999999999996;
	setAttr ".p[0]"  0 0 1;
	setAttr ".fq" yes;
createNode polyExtrudeFace -n "polyExtrudeFace9";
	rename -uid "DA9009EF-9A47-34F9-D2A5-968CF2C408A3";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.88184815752945367 0 0 0 0 0.13812481206833294 0 0
		 0 0 1 0 1.3984138034063518 1.0810572658650983 2.239284208805024 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 1.3984138 1.1501197 2.6527021 ;
	setAttr ".rs" 640715384;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" 0.95748972464162496 1.1501196718992648 2.5661201987571114 ;
	setAttr ".cbx" -type "double3" 1.8393378821710786 1.1501196718992648 2.739284208805024 ;
	setAttr ".raf" no;
createNode polyCylinder -n "polyCylinder1";
	rename -uid "03242C36-0B49-C3FC-81DC-DE8954FFC21B";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel14";
	rename -uid "E587DB95-8844-9936-C2D4-879E3B9F761F";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.063734889968628056 0 0 0 0 0.4800975136213293 0 0
		 0 0 0.063734889968628056 0 1.0772673187299369 0.75286735757888867 2.5914666119416214 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak17";
	rename -uid "D37E80CE-1249-7B39-FB45-84A837F8BDAA";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[0]" -type "float3" -2.4024427 -0.38556603 0 ;
	setAttr ".tk[1]" -type "float3" -2.4024427 -0.38556603 0 ;
	setAttr ".tk[2]" -type "float3" -2.4024427 -0.38556603 0 ;
	setAttr ".tk[3]" -type "float3" -2.4024427 -0.38556603 0 ;
	setAttr ".tk[4]" -type "float3" -2.4024427 -0.38556603 0 ;
	setAttr ".tk[5]" -type "float3" -2.4024427 -0.38556603 0 ;
	setAttr ".tk[6]" -type "float3" -2.4024427 -0.38556603 0 ;
	setAttr ".tk[7]" -type "float3" -2.4024427 -0.38556603 0 ;
	setAttr ".tk[8]" -type "float3" -2.4024427 -0.38556603 0 ;
	setAttr ".tk[9]" -type "float3" -2.4024427 -0.38556603 0 ;
	setAttr ".tk[10]" -type "float3" -2.4024427 -0.38556603 0 ;
	setAttr ".tk[11]" -type "float3" -2.4024427 -0.38556603 0 ;
	setAttr ".tk[12]" -type "float3" -2.4024427 -0.38556603 0 ;
	setAttr ".tk[13]" -type "float3" -2.4024427 -0.38556603 0 ;
	setAttr ".tk[14]" -type "float3" -2.4024427 -0.38556603 0 ;
	setAttr ".tk[15]" -type "float3" -2.4024427 -0.38556603 0 ;
	setAttr ".tk[16]" -type "float3" -2.4024427 -0.38556603 0 ;
	setAttr ".tk[17]" -type "float3" -2.4024427 -0.38556603 0 ;
	setAttr ".tk[18]" -type "float3" -2.4024427 -0.38556603 0 ;
	setAttr ".tk[19]" -type "float3" -2.4024427 -0.38556603 0 ;
	setAttr ".tk[22]" -type "float3" -1.4305115e-06 0.0086823627 0 ;
	setAttr ".tk[23]" -type "float3" -1.4305115e-06 0.0086823627 0 ;
	setAttr ".tk[24]" -type "float3" -1.4305115e-06 0.0086823627 0 ;
	setAttr ".tk[25]" -type "float3" -1.4305115e-06 0.0086823627 0 ;
	setAttr ".tk[26]" -type "float3" -1.4305115e-06 0.0086823627 0 ;
	setAttr ".tk[40]" -type "float3" -2.4024427 -0.38556603 0 ;
createNode polyBevel3 -n "pasted__polyBevel14";
	rename -uid "3A4B2E7A-3842-DE40-23EB-B9A4F8C46951";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.063734889968628056 0 0 0 0 0.4800975136213293 0 0
		 0 0 0.063734889968628056 0 1.0772673187299369 0.75286735757888867 2.5914666119416214 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "pasted__polyTweak17";
	rename -uid "8340138F-4B42-121B-6268-BE8B88FA49BD";
	setAttr ".uopa" yes;
	setAttr -s 26 ".tk";
	setAttr ".tk[0]" -type "float3" -2.4024427 -0.38556603 0 ;
	setAttr ".tk[1]" -type "float3" -2.4024427 -0.38556603 0 ;
	setAttr ".tk[2]" -type "float3" -2.4024427 -0.38556603 0 ;
	setAttr ".tk[3]" -type "float3" -2.4024427 -0.38556603 0 ;
	setAttr ".tk[4]" -type "float3" -2.4024427 -0.38556603 0 ;
	setAttr ".tk[5]" -type "float3" -2.4024427 -0.38556603 0 ;
	setAttr ".tk[6]" -type "float3" -2.4024427 -0.38556603 0 ;
	setAttr ".tk[7]" -type "float3" -2.4024427 -0.38556603 0 ;
	setAttr ".tk[8]" -type "float3" -2.4024427 -0.38556603 0 ;
	setAttr ".tk[9]" -type "float3" -2.4024427 -0.38556603 0 ;
	setAttr ".tk[10]" -type "float3" -2.4024427 -0.38556603 0 ;
	setAttr ".tk[11]" -type "float3" -2.4024427 -0.38556603 0 ;
	setAttr ".tk[12]" -type "float3" -2.4024427 -0.38556603 0 ;
	setAttr ".tk[13]" -type "float3" -2.4024427 -0.38556603 0 ;
	setAttr ".tk[14]" -type "float3" -2.4024427 -0.38556603 0 ;
	setAttr ".tk[15]" -type "float3" -2.4024427 -0.38556603 0 ;
	setAttr ".tk[16]" -type "float3" -2.4024427 -0.38556603 0 ;
	setAttr ".tk[17]" -type "float3" -2.4024427 -0.38556603 0 ;
	setAttr ".tk[18]" -type "float3" -2.4024427 -0.38556603 0 ;
	setAttr ".tk[19]" -type "float3" -2.4024427 -0.38556603 0 ;
	setAttr ".tk[22]" -type "float3" -1.4305115e-06 0.0086823627 0 ;
	setAttr ".tk[23]" -type "float3" -1.4305115e-06 0.0086823627 0 ;
	setAttr ".tk[24]" -type "float3" -1.4305115e-06 0.0086823627 0 ;
	setAttr ".tk[25]" -type "float3" -1.4305115e-06 0.0086823627 0 ;
	setAttr ".tk[26]" -type "float3" -1.4305115e-06 0.0086823627 0 ;
	setAttr ".tk[40]" -type "float3" -2.4024427 -0.38556603 0 ;
createNode polyCylinder -n "pasted__polyCylinder1";
	rename -uid "D92E1E10-1940-3745-CBC2-7BA02844AEFC";
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyBevel3 -n "polyBevel15";
	rename -uid "10E1FC93-2547-47BE-5730-3692AB7F2CA4";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.88184815752945367 0 0 0 0 0.13812481206833294 0 0
		 0 0 1 0 1.3984138034063518 1.0810572658650983 2.239284208805024 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".sg" 2;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak18";
	rename -uid "0CCB76E0-1343-8462-5B74-9480D4C7C1A8";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0 9.18428135 0.31934303 0
		 9.18428135 0.31934303 0 9.18428135 0.31934303 0 9.18428135 0.31934303;
createNode polyMergeVert -n "polyMergeVert1";
	rename -uid "245A3316-1D47-DD49-0D15-A4BAE7485A0A";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.88184815752945367 0 0 0 0 0.13812481206833294 0 0
		 0 0 1 0 7.05714022079641 1.0810572658650983 2.239284208805024 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert2";
	rename -uid "E20C9591-5640-2AD7-8A1C-F188B2E900D8";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" -0.063734889968628056 0 -7.8052728994089106e-18 0 0 0.42220656507505411 0 0
		 7.8052728994089106e-18 0 -0.063734889968628056 0 7.3981367127991993 0.67101445868710519 2.5914666119416214 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert3";
	rename -uid "C0D1E205-924A-ED52-1FC4-4D808DEA11E7";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" -0.063734889968628056 0 -7.8052728994089106e-18 0 0 0.42220656507505411 0 0
		 7.8052728994089106e-18 0 -0.063734889968628056 0 7.3981367127991993 0.67101445868710519 1.9309076698187413 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert4";
	rename -uid "A301198C-9842-C7D2-E1A2-57832603418F";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.063734889968628056 0 0 0 0 0.42220656507505411 0 0
		 0 0 0.063734889968628056 0 6.7359937361199949 0.67101445868710519 2.5914666119416214 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert5";
	rename -uid "81428C8A-1B48-7469-98D7-AA964C02FDFC";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.063734889968628056 0 0 0 0 0.42220656507505411 0 0
		 0 0 0.063734889968628056 0 6.7359937361199949 0.67101445868710519 1.9309076698187413 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert6";
	rename -uid "220772FD-0C4E-6BC3-BBD9-92956BB2F7EC";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.88184815752945367 0 0 0 0 0.13812481206833294 0 0
		 0 0 1 0 7.05714022079641 1.0810572658650983 2.239284208805024 1;
	setAttr ".d" 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert7";
	rename -uid "BE621E19-A84D-EDD6-97EA-BA981C2DF9DF";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" -0.063734889968628056 0 -7.8052728994089106e-18 0 0 0.42220656507505411 0 0
		 7.8052728994089106e-18 0 -0.063734889968628056 0 7.3981367127991993 0.67101445868710519 2.5914666119416214 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert8";
	rename -uid "2FAF6F29-BA4C-2DE5-06F8-BF97B911006A";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" -0.063734889968628056 0 -7.8052728994089106e-18 0 0 0.42220656507505411 0 0
		 7.8052728994089106e-18 0 -0.063734889968628056 0 7.3981367127991993 0.67101445868710519 1.9309076698187413 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert9";
	rename -uid "B66FE04D-6948-BF5B-353A-FCAE96768888";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.063734889968628056 0 0 0 0 0.42220656507505411 0 0
		 0 0 0.063734889968628056 0 6.7359937361199949 0.67101445868710519 2.5914666119416214 1;
	setAttr ".am" yes;
createNode polyMergeVert -n "polyMergeVert10";
	rename -uid "360845C1-1E48-3D4F-C9F1-5F96B796DBA7";
	setAttr ".ics" -type "componentList" 1 "vtx[*]";
	setAttr ".ix" -type "matrix" 0.063734889968628056 0 0 0 0 0.42220656507505411 0 0
		 0 0 0.063734889968628056 0 6.7359937361199949 0.67101445868710519 1.9309076698187413 1;
	setAttr ".am" yes;
createNode polyUnite -n "polyUnite1";
	rename -uid "E78893A8-0640-A38C-C60F-96AC83C17678";
	setAttr -s 5 ".ip";
	setAttr -s 5 ".im";
createNode groupId -n "groupId14";
	rename -uid "DFBA90DB-224E-218C-6E75-F490E9A6F964";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts3";
	rename -uid "739316BE-7F41-7BE5-EEBE-E0B7579DD216";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:125]";
createNode groupId -n "groupId15";
	rename -uid "6814866C-0D42-2542-5723-6F8CD1BD2D51";
	setAttr ".ihi" 0;
createNode groupId -n "groupId16";
	rename -uid "F9547AE6-9A4E-2D03-8C27-6A8015076C71";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts4";
	rename -uid "FFB99CCD-5145-2068-8F6E-5B86403AF935";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:201]";
createNode groupId -n "groupId17";
	rename -uid "6EF11DF2-C140-FDF9-A52B-40A38FA20434";
	setAttr ".ihi" 0;
createNode groupId -n "groupId18";
	rename -uid "CD92771E-1E44-EEC7-BB2C-47AB1381AC9F";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts5";
	rename -uid "D06FDCB6-1442-D0A4-D89E-30B22AF09B33";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:201]";
createNode groupId -n "groupId19";
	rename -uid "46916D82-3F49-D72A-F310-D5BFDEEA9C10";
	setAttr ".ihi" 0;
createNode groupId -n "groupId20";
	rename -uid "7CA74F17-8242-CBD4-2A8D-199C6047B373";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts6";
	rename -uid "AE8FCAC3-A04A-CFEE-7CDB-D68931BA4A64";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:201]";
createNode groupId -n "groupId21";
	rename -uid "2EA22D76-7343-3978-F200-76883E68DAC6";
	setAttr ".ihi" 0;
createNode groupId -n "groupId22";
	rename -uid "32AD5347-1A41-A7F4-F608-CCB9C1F5CB7B";
	setAttr ".ihi" 0;
createNode groupParts -n "groupParts7";
	rename -uid "C495AD00-F149-3331-7A75-2889064AFFEC";
	setAttr ".ihi" 0;
	setAttr ".ic" -type "componentList" 1 "f[0:201]";
createNode groupId -n "groupId23";
	rename -uid "1FF65138-6044-64D2-A271-17AFB4FE92FC";
	setAttr ".ihi" 0;
createNode blinn -n "blinn4";
	rename -uid "5738296A-184B-7026-2338-24A5C6013DC9";
createNode shadingEngine -n "blinn4SG";
	rename -uid "DB334EB1-F840-32B1-52C6-B89C69AFB263";
	setAttr ".ihi" 0;
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo15";
	rename -uid "E9434D71-4343-C2D3-4369-E7909A6F987D";
createNode lambert -n "wood";
	rename -uid "FA48F732-B840-40CF-05A8-9F96BE0D9992";
	setAttr ".c" -type "float3" 0.33500001 0.23177214 0.111555 ;
createNode shadingEngine -n "lambert10SG";
	rename -uid "6326AE4B-134A-72B0-2351-E0AB0F792B8D";
	setAttr ".ihi" 0;
	setAttr -s 7 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo16";
	rename -uid "74B22CC8-934C-4CA4-1A11-90921221B7F7";
createNode polyCylinder -n "polyCylinder3";
	rename -uid "718C5572-E945-98C0-CCE1-ADB6E3A0D8C1";
	setAttr ".sa" 45;
	setAttr ".sc" 1;
	setAttr ".cuv" 3;
createNode polyExtrudeFace -n "polyExtrudeFace17";
	rename -uid "C098F7FA-5748-8346-6813-68B832A34D6B";
	setAttr ".ics" -type "componentList" 1 "f[90:134]";
	setAttr ".ix" -type "matrix" 0.68744438575035127 0 0 0 0 0.02779184727486125 0 0
		 0 0 0.68744438575035127 0 0 2.9266279325515461 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00083742407 2.9544199 1.024372e-07 ;
	setAttr ".rs" 1438150398;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68576953759511827 2.9544197798264071 -0.68702529469391771 ;
	setAttr ".cbx" -type "double3" 0.68744438575035127 2.9544197798264071 0.68702549956830972 ;
	setAttr ".raf" no;
createNode polyExtrudeFace -n "polyExtrudeFace18";
	rename -uid "DB3D255B-F547-0304-7E93-AF875B116DA5";
	setAttr ".ics" -type "componentList" 1 "f[90:134]";
	setAttr ".ix" -type "matrix" 0.68744438575035127 0 0 0 0 0.02779184727486125 0 0
		 0 0 0.68744438575035127 0 0 2.9266279325515461 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00083740358 2.9832928 8.1949757e-08 ;
	setAttr ".rs" 1594193286;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65370104070177892 2.9832929192968849 -0.65493725278357418 ;
	setAttr ".cbx" -type "double3" 0.65537584788213354 2.9832929192968849 0.6549374166830878 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak25";
	rename -uid "ACE19D0E-0745-3AF8-641A-30855F2B15CB";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk[91:136]" -type "float3"  -0.046194382 1.038914442 0.0065001901
		 -0.044839617 1.038914442 0.012873866 5.6894263e-05 1.038914442 5.5677698e-09 -0.042610992
		 1.038914442 0.018996967 -0.039551888 1.038914442 0.024750307 -0.035721842 1.038914442
		 0.030021915 -0.031195406 1.038914442 0.034709185 -0.026060676 1.038914442 0.038720887
		 -0.020417592 1.038914442 0.041978918 -0.014376001 1.038914442 0.044419881 -0.0080534909
		 1.038914442 0.045996267 -0.0015731202 1.038914442 0.04667737 0.0049389773 1.038914442
		 0.04644997 0.011356052 1.038914442 0.045318462 0.017553197 1.038914442 0.043304894
		 0.023409802 1.038914442 0.040448435 0.028811872 1.038914442 0.036804698 0.03365425
		 1.038914442 0.0324446 0.037842695 1.038914442 0.027453003 0.041295689 1.038914442
		 0.021927064 0.043946017 1.038914442 0.015974341 0.045742087 1.038914442 0.0097106956
		 0.046648946 1.038914442 0.003258043 0.046648946 1.038914442 -0.0032580246 0.045742091
		 1.038914442 -0.0097106779 0.043946017 1.038914442 -0.015974324 0.041295696 1.038914442
		 -0.021927051 0.037842702 1.038914442 -0.027452989 0.033654258 1.038914442 -0.032444593
		 0.028811876 1.038914442 -0.036804691 0.023409814 1.038914442 -0.040448423 0.017553212
		 1.038914442 -0.043304887 0.011356059 1.038914442 -0.045318458 0.0049389848 1.038914442
		 -0.04644997 -0.0015731157 1.038914442 -0.04667737 -0.00805349 1.038914442 -0.04599626
		 -0.014376001 1.038914442 -0.044419881 -0.020417595 1.038914442 -0.041978922 -0.026060678
		 1.038914442 -0.038720887 -0.031195413 1.038914442 -0.034709197 -0.03572185 1.038914442
		 -0.030021928 -0.039551903 1.038914442 -0.024750322 -0.042611022 1.038914442 -0.018996971
		 -0.044839643 1.038914442 -0.012873868 -0.046194416 1.038914442 -0.006500192 -0.046648946
		 1.038914442 5.5677698e-09;
createNode polyExtrudeFace -n "polyExtrudeFace19";
	rename -uid "365BFD0F-0F45-2FCF-D19D-C48C7F383D0D";
	setAttr ".ics" -type "componentList" 1 "f[90:134]";
	setAttr ".ix" -type "matrix" 0.68744438575035127 0 0 0 0 0.02779184727486125 0 0
		 0 0 0.68744438575035127 0 0 2.9266279325515461 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00083738309 3.0045927 8.1949757e-08 ;
	setAttr ".rs" 2138634479;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.60266928812799569 3.0045925407854495 -0.60387440027707351 ;
	setAttr ".cbx" -type "double3" 0.60434405433347183 3.0045925407854495 0.60387456417658714 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak26";
	rename -uid "7C89BF5B-B84D-9CF2-987F-B2BB92FB2B1B";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk[136:181]" -type "float3"  -0.073510721 0.7664026 0.010343979
		 -0.071354851 0.7664026 0.020486625 9.053549e-05 0.7664026 8.8601846e-09 -0.067808375
		 0.7664026 0.030230524 -0.062940292 0.7664026 0.03938603 -0.056845419 0.7664026 0.047774915
		 -0.049642328 0.7664026 0.05523394 -0.04147125 0.7664026 0.061617889 -0.032491233
		 0.7664026 0.066802509 -0.022877034 0.7664026 0.070686892 -0.012815802 0.7664026 0.07319545
		 -0.0025033629 0.7664026 0.074279323 0.0078595644 0.7664026 0.073917434 0.018071275
		 0.7664026 0.072116844 0.027933009 0.7664026 0.068912573 0.037252836 0.7664026 0.064366996
		 0.045849323 0.7664026 0.058568593 0.053555176 0.7664026 0.051630206 0.060220398 0.7664026
		 0.043686919 0.065715253 0.7664026 0.0348933 0.069932811 0.7664026 0.025420519 0.072790965
		 0.7664026 0.015452966 0.074234091 0.7664026 0.005184636 0.074234091 0.7664026 -0.0051846066
		 0.072790973 0.7664026 -0.015452939 0.069932811 0.7664026 -0.025420494 0.065715261
		 0.7664026 -0.034893274 0.060220409 0.7664026 -0.043686885 0.053555187 0.7664026 -0.051630199
		 0.045849327 0.7664026 -0.058568582 0.037252843 0.7664026 -0.064366989 0.027933031
		 0.7664026 -0.068912566 0.018071292 0.7664026 -0.072116844 0.0078595737 0.7664026
		 -0.073917434 -0.0025033564 0.7664026 -0.074279323 -0.0128158 0.7664026 -0.07319545
		 -0.022877034 0.7664026 -0.070686892 -0.032491233 0.7664026 -0.066802517 -0.041471262
		 0.7664026 -0.0616179 -0.049642343 0.7664026 -0.055233952 -0.05684543 0.7664026 -0.04777493
		 -0.062940307 0.7664026 -0.039386038 -0.06780839 0.7664026 -0.030230545 -0.071354873
		 0.7664026 -0.020486634 -0.073510766 0.7664026 -0.010343979 -0.074234091 0.7664026
		 8.8601846e-09;
createNode polyExtrudeFace -n "polyExtrudeFace20";
	rename -uid "9BBC23DE-0B48-1F7B-6E86-28BF769F08F8";
	setAttr ".ics" -type "componentList" 1 "f[90:134]";
	setAttr ".ix" -type "matrix" 0.68744438575035127 0 0 0 0 0.02779184727486125 0 0
		 0 0 0.68744438575035127 0 0 2.9266279325515461 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00083738309 3.0045924 8.1949757e-08 ;
	setAttr ".rs" 1075490913;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.56439547369765819 3.0045923552548528 -0.56557723016603922 ;
	setAttr ".cbx" -type "double3" 0.56607023990313443 3.0045923552548528 0.56557739406555296 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak27";
	rename -uid "CBD0A90D-8141-5178-3272-509436100771";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk[181:226]" -type "float3"  -0.055133037 4.5322659e-07
		 0.0077579846 -0.053516135 4.5322659e-07 0.015364969 6.7901608e-05 4.5322659e-07 6.6451387e-09
		 -0.05085627 4.5322659e-07 0.022672895 -0.047205217 4.5322659e-07 0.029539518 -0.042634059
		 4.5322659e-07 0.035831187 -0.037231747 4.5322659e-07 0.041425452 -0.03110344 4.5322659e-07
		 0.046213403 -0.02436842 4.5322659e-07 0.050101884 -0.017157773 4.5322659e-07 0.053015176
		 -0.0096118515 4.5322659e-07 0.054896586 -0.0018775222 4.5322659e-07 0.055709496 0.0058946731
		 4.5322659e-07 0.055438079 0.013553455 4.5322659e-07 0.054087631 0.020949759 4.5322659e-07
		 0.051684428 0.027939625 4.5322659e-07 0.048275247 0.034386996 4.5322659e-07 0.043926444
		 0.040166378 4.5322659e-07 0.038722657 0.045165293 4.5322659e-07 0.03276518 0.04928644
		 4.5322659e-07 0.026169972 0.052449606 4.5322659e-07 0.019065391 0.054593213 4.5322659e-07
		 0.011589724 0.055675562 4.5322659e-07 0.0038884771 0.055675562 4.5322659e-07 -0.0038884552
		 0.054593228 4.5322659e-07 -0.011589705 0.052449606 4.5322659e-07 -0.019065373 0.049286447
		 4.5322659e-07 -0.026169956 0.045165297 4.5322659e-07 -0.032765169 0.040166389 4.5322659e-07
		 -0.038722645 0.034386996 4.5322659e-07 -0.043926433 0.027939633 4.5322659e-07 -0.04827524
		 0.020949772 4.5322659e-07 -0.051684428 0.013553467 4.5322659e-07 -0.054087631 0.0058946805
		 4.5322659e-07 -0.055438079 -0.0018775171 4.5322659e-07 -0.055709496 -0.0096118497
		 4.5322659e-07 -0.054896578 -0.017157773 4.5322659e-07 -0.053015176 -0.024368424 4.5322659e-07
		 -0.050101891 -0.031103445 4.5322659e-07 -0.046213415 -0.037231758 4.5322659e-07 -0.041425459
		 -0.042634077 4.5322659e-07 -0.035831198 -0.04720524 4.5322659e-07 -0.029539526 -0.050856292
		 4.5322659e-07 -0.02267291 -0.053516157 4.5322659e-07 -0.015364976 -0.055133075 4.5322659e-07
		 -0.0077579846 -0.055675562 4.5322659e-07 6.6451387e-09;
createNode polyExtrudeFace -n "polyExtrudeFace21";
	rename -uid "E07B09CA-C24B-8D46-AF52-6E968A031118";
	setAttr ".ics" -type "componentList" 1 "f[90:134]";
	setAttr ".ix" -type "matrix" 0.68744438575035127 0 0 0 0 0.02779184727486125 0 0
		 0 0 0.68744438575035127 0 0 2.9266279325515461 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00083738309 2.9861727 8.1949757e-08 ;
	setAttr ".rs" 2033123734;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.52931114380318223 2.9861727583487152 -0.53047147041015197 ;
	setAttr ".cbx" -type "double3" 0.53098591000865847 2.9861727583487152 0.5304716343096656 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak28";
	rename -uid "CF001AE7-264D-E6E4-C9E4-7FA70BE88723";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk[226:271]" -type "float3"  -0.050538618 -0.66276181 0.007111486
		 -0.049056459 -0.66276181 0.014084554 6.2243147e-05 -0.66276181 6.0913767e-09 -0.046618246
		 -0.66276181 0.020783486 -0.043271452 -0.66276181 0.027077895 -0.039081216 -0.66276181
		 0.032845255 -0.034129102 -0.66276181 0.037973322 -0.028511483 -0.66276181 0.042362288
		 -0.02233772 -0.66276181 0.045926724 -0.01572796 -0.66276181 0.048597239 -0.0088108648
		 -0.66276181 0.050321873 -0.001721062 -0.66276181 0.051067032 0.0054034507 -0.66276181
		 0.050818242 0.012424001 -0.66276181 0.049580332 0.019203946 -0.66276181 0.047377393
		 0.025611322 -0.66276181 0.044252314 0.031521413 -0.66276181 0.040265907 0.036819179
		 -0.66276181 0.035495777 0.041401513 -0.66276181 0.030034745 0.045179233 -0.66276181
		 0.023989145 0.048078809 -0.66276181 0.017476607 0.050043784 -0.66276181 0.010623914
		 0.051035933 -0.66276181 0.0035644372 0.051035933 -0.66276181 -0.0035644174 0.050043795
		 -0.66276181 -0.010623895 0.048078809 -0.66276181 -0.01747659 0.04517924 -0.66276181
		 -0.023989126 0.041401524 -0.66276181 -0.03003474 0.03681919 -0.66276181 -0.035495762
		 0.031521413 -0.66276181 -0.040265895 0.02561133 -0.66276181 -0.044252306 0.019203957
		 -0.66276181 -0.047377393 0.012424013 -0.66276181 -0.049580332 0.0054034567 -0.66276181
		 -0.050818242 -0.0017210572 -0.66276181 -0.051067032 -0.008810861 -0.66276181 -0.050321866
		 -0.01572796 -0.66276181 -0.048597239 -0.02233772 -0.66276181 -0.045926731 -0.028511494
		 -0.66276181 -0.042362299 -0.034129117 -0.66276181 -0.037973329 -0.039081234 -0.66276181
		 -0.032845274 -0.043271463 -0.66276181 -0.0270779 -0.046618268 -0.66276181 -0.020783491
		 -0.049056474 -0.66276181 -0.014084563 -0.050538652 -0.66276181 -0.007111486 -0.051035933
		 -0.66276181 6.0913767e-09;
createNode polyExtrudeFace -n "polyExtrudeFace22";
	rename -uid "9A9A0410-C540-D127-F825-50B1F566A839";
	setAttr ".ics" -type "componentList" 1 "f[45:89]";
	setAttr ".ix" -type "matrix" 0.68744438575035127 0 0 0 0 0.02779184727486125 0 0
		 0 0 0.68744438575035127 0 0 2.9266279325515461 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00083740358 2.8988361 6.1462316e-08 ;
	setAttr ".rs" 522664535;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.68576957856999665 2.898836085276685 -0.68702537664367447 ;
	setAttr ".cbx" -type "double3" 0.68744438575035127 2.898836085276685 0.68702549956830972 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak29";
	rename -uid "2C6A8CC6-9044-EAE2-263C-15B738E993C5";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk[271:316]" -type "float3"  0 -2.19713569 0 0 -2.19713569
		 0 0 -2.19713569 0 0 -2.19713569 0 0 -2.19713569 0 0 -2.19713569 0 0 -2.19713569 0
		 0 -2.19713569 0 0 -2.19713569 0 0 -2.19713569 0 0 -2.19713569 0 0 -2.19713569 0 0
		 -2.19713569 0 0 -2.19713569 0 0 -2.19713569 0 0 -2.19713569 0 0 -2.19713569 0 0 -2.19713569
		 0 0 -2.19713569 0 0 -2.19713569 0 0 -2.19713569 0 0 -2.19713569 0 0 -2.19713569 0
		 0 -2.19713569 0 0 -2.19713569 0 0 -2.19713569 0 0 -2.19713569 0 0 -2.19713569 0 0
		 -2.19713569 0 0 -2.19713569 0 0 -2.19713569 0 0 -2.19713569 0 0 -2.19713569 0 0 -2.19713569
		 0 0 -2.19713569 0 0 -2.19713569 0 0 -2.19713569 0 0 -2.19713569 0 0 -2.19713569 0
		 0 -2.19713569 0 0 -2.19713569 0 0 -2.19713569 0 0 -2.19713569 0 0 -2.19713569 0 0
		 -2.19713569 0 0 -2.19713569 0;
createNode polyExtrudeFace -n "polyExtrudeFace23";
	rename -uid "A6B1116D-A545-D3D8-4EC3-0EA5357BDC39";
	setAttr ".ics" -type "componentList" 1 "f[45:89]";
	setAttr ".ix" -type "matrix" 0.68744438575035127 0 0 0 0 0.02779184727486125 0 0
		 0 0 0.68744438575035127 0 0 2.9266279325515461 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00083740358 2.8750389 6.1462316e-08 ;
	setAttr ".rs" 1778195098;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.65324626052624546 2.8750388939654776 -0.6544822267587701 ;
	setAttr ".cbx" -type "double3" 0.65492106770659997 2.8750388939654776 0.65448234968340535 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak30";
	rename -uid "733728AE-9E46-80D4-5DE7-A48D189C66F7";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk[316:361]" -type "float3"  -0.046849489 -0.85626519 0.0065923715
		 -0.045475513 -0.85626519 0.013056435 5.7701105e-05 -0.85626519 4.2350474e-09 -0.04321529
		 -0.85626519 0.019266369 -0.040112797 -0.85626519 0.025101304 -0.036228433 -0.85626519
		 0.030447673 -0.031637806 -0.85626519 0.035201419 -0.026430255 -0.85626519 0.039270002
		 -0.020707145 -0.85626519 0.042574245 -0.014579874 -0.85626519 0.045049824 -0.0081677027
		 -0.85626519 0.046648562 -0.0015954296 -0.85626519 0.047339335 0.0050090202 -0.85626519
		 0.047108695 0.011517097 -0.85626519 0.045961153 0.01780213 -0.85626519 0.043919016
		 0.023741795 -0.85626519 0.041022051 0.029220467 -0.85626519 0.037326641 0.034131519
		 -0.85626519 0.032904711 0.03837936 -0.85626519 0.027842324 0.041881319 -0.85626519
		 0.022238025 0.044569232 -0.85626519 0.01620088 0.046390776 -0.85626519 0.0098484075
		 0.047310501 -0.85626519 0.0033042452 0.047310501 -0.85626519 -0.0033042298 0.046390779
		 -0.85626519 -0.0098483926 0.044569232 -0.85626519 -0.016200867 0.041881327 -0.85626519
		 -0.022238011 0.038379367 -0.85626519 -0.027842317 0.034131523 -0.85626519 -0.032904703
		 0.029220469 -0.85626519 -0.037326634 0.023741798 -0.85626519 -0.041022044 0.01780214
		 -0.85626519 -0.043919016 0.011517107 -0.85626519 -0.045961153 0.0050090258 -0.85626519
		 -0.047108695 -0.0015954252 -0.85626519 -0.047339335 -0.0081676999 -0.85626519 -0.046648562
		 -0.014579874 -0.85626519 -0.045049824 -0.020707151 -0.85626519 -0.042574253 -0.02643026
		 -0.85626519 -0.039270006 -0.03163781 -0.85626519 -0.035201427 -0.036228448 -0.85626519
		 -0.03044769 -0.040112812 -0.85626519 -0.025101321 -0.043215305 -0.85626519 -0.01926638
		 -0.045475539 -0.85626519 -0.013056442 -0.046849515 -0.85626519 -0.0065923757 -0.047310501
		 -0.85626519 4.2350474e-09;
createNode polyExtrudeFace -n "polyExtrudeFace24";
	rename -uid "88D90E87-544C-AAF2-B1D2-DA8CC07A5870";
	setAttr ".ics" -type "componentList" 1 "f[45:89]";
	setAttr ".ix" -type "matrix" 0.68744438575035127 0 0 0 0 0.02779184727486125 0 0
		 0 0 0.68744438575035127 0 0 2.9266279325515461 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00083738309 2.8480668 6.1462316e-08 ;
	setAttr ".rs" 158383816;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50038660835578475 2.8480668567015641 -0.50152939771479266 ;
	setAttr ".cbx" -type "double3" 0.50206137456126088 2.8480668567015641 0.50152952063942791 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak31";
	rename -uid "3B86A2CF-144C-B316-EF85-7FB2A3358B15";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk[361:406]" -type "float3"  -0.2201926 -0.97049725 0.030984145
		 -0.21373491 -0.97049725 0.061365243 0.00027119517 -0.97049725 1.9904723e-08 -0.20311187
		 -0.97049725 0.090551943 -0.18853013 -0.97049725 0.11797613 -0.17027369 -0.97049725
		 0.14310406 -0.14869769 -0.97049725 0.16544667 -0.12422221 -0.97049725 0.18456905
		 -0.097323619 -0.97049725 0.20009898 -0.068525426 -0.97049725 0.21173416 -0.038388196
		 -0.97049725 0.21924822 -0.0074985186 -0.97049725 0.2224949 0.023542395 -0.97049725
		 0.22141084 0.054130353 -0.97049725 0.21601741 0.083670013 -0.97049725 0.20641942
		 0.11158644 -0.97049725 0.19280362 0.13733616 -0.97049725 0.17543523 0.16041815 -0.97049725
		 0.15465218 0.18038303 -0.97049725 0.13085893 0.19684224 -0.97049725 0.10451871 0.20947537
		 -0.97049725 0.076144151 0.21803662 -0.97049725 0.046287511 0.22235936 -0.97049725
		 0.015529952 0.22235936 -0.97049725 -0.01552988 0.21803668 -0.97049725 -0.046287455
		 0.20947537 -0.97049725 -0.076144062 0.19684225 -0.97049725 -0.10451867 0.18038306
		 -0.97049725 -0.13085888 0.16041818 -0.97049725 -0.1546521 0.13733622 -0.97049725
		 -0.1754352 0.11158645 -0.97049725 -0.19280361 0.083670057 -0.97049725 -0.20641942
		 0.054130401 -0.97049725 -0.21601741 0.023542423 -0.97049725 -0.22141086 -0.0074984981
		 -0.97049725 -0.2224949 -0.038388189 -0.97049725 -0.21924822 -0.068525426 -0.97049725
		 -0.21173416 -0.097323619 -0.97049725 -0.20009901 -0.12422223 -0.97049725 -0.18456906
		 -0.14869773 -0.97049725 -0.1654467 -0.17027371 -0.97049725 -0.14310414 -0.18853024
		 -0.97049725 -0.11797619 -0.20311193 -0.97049725 -0.090551987 -0.21373501 -0.97049725
		 -0.061365277 -0.22019276 -0.97049725 -0.03098416 -0.22235936 -0.97049725 1.9904723e-08;
createNode polyExtrudeFace -n "polyExtrudeFace25";
	rename -uid "7FE63357-074C-7452-EC51-6083F9F70B00";
	setAttr ".ics" -type "componentList" 1 "f[45:89]";
	setAttr ".ix" -type "matrix" 0.68744438575035127 0 0 0 0 0.02779184727486125 0 0
		 0 0 0.68744438575035127 0 0 2.9266279325515461 0 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" 0.00083738309 2.8222528 6.1462316e-08 ;
	setAttr ".rs" 652511694;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -0.50038660835578475 2.8222528318480324 -0.50152939771479266 ;
	setAttr ".cbx" -type "double3" 0.50206137456126088 2.8222528318480324 0.50152952063942791 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak32";
	rename -uid "7166BE99-DB4B-25BF-720D-7394D83E0F3B";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk[406:451]" -type "float3"  0 -0.92882669 0 0 -0.92882669
		 0 0 -0.92882669 0 0 -0.92882669 0 0 -0.92882669 0 0 -0.92882669 0 0 -0.92882669 0
		 0 -0.92882669 0 0 -0.92882669 0 0 -0.92882669 0 0 -0.92882669 0 0 -0.92882669 0 0
		 -0.92882669 0 0 -0.92882669 0 0 -0.92882669 0 0 -0.92882669 0 0 -0.92882669 0 0 -0.92882669
		 0 0 -0.92882669 0 0 -0.92882669 0 0 -0.92882669 0 0 -0.92882669 0 0 -0.92882669 0
		 0 -0.92882669 0 0 -0.92882669 0 0 -0.92882669 0 0 -0.92882669 0 0 -0.92882669 0 0
		 -0.92882669 0 0 -0.92882669 0 0 -0.92882669 0 0 -0.92882669 0 0 -0.92882669 0 0 -0.92882669
		 0 0 -0.92882669 0 0 -0.92882669 0 0 -0.92882669 0 0 -0.92882669 0 0 -0.92882669 0
		 0 -0.92882669 0 0 -0.92882669 0 0 -0.92882669 0 0 -0.92882669 0 0 -0.92882669 0 0
		 -0.92882669 0 0 -0.92882669 0;
createNode polyBevel3 -n "polyBevel16";
	rename -uid "2C2CF9ED-C345-D121-CE6A-5AB7B006E22A";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.68744438575035127 0 0 0 0 0.02779184727486125 0 0
		 0 0 0.68744438575035127 0 0 2.1730638061564171 0 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak33";
	rename -uid "B5299E4B-084B-60CE-EE00-3CACF37C5564";
	setAttr ".uopa" yes;
	setAttr -s 46 ".tk[451:496]" -type "float3"  -0.023431249 -0.45101023 0.003297101
		 -0.022744071 -0.45101023 0.0065300302 2.8857597e-05 -0.45101023 2.1181115e-09 -0.021613643
		 -0.45101023 0.009635861 -0.020061968 -0.45101023 0.012554137 -0.018119251 -0.45101023
		 0.015228064 -0.015823297 -0.45101023 0.017605597 -0.013218797 -0.45101023 0.019640453
		 -0.01035645 -0.45101023 0.021293033 -0.0072919629 -0.45101023 0.022531167 -0.0040849862
		 -0.45101023 0.023330757 -0.00079793716 -0.45101023 0.023676241 0.0025052042 -0.45101023
		 0.023560893 0.0057601472 -0.45101023 0.02298696 0.0089035369 -0.45101023 0.021965606
		 0.011874193 -0.45101023 0.020516723 0.014614291 -0.45101023 0.018668504 0.017070496
		 -0.45101023 0.016456924 0.019195009 -0.45101023 0.013925029 0.020946477 -0.45101023
		 0.011122098 0.022290805 -0.45101023 0.0081026908 0.023201829 -0.45101023 0.0049255718
		 0.023661818 -0.45101023 0.0016525814 0.023661818 -0.45101023 -0.0016525737 0.023201834
		 -0.45101023 -0.0049255644 0.022290805 -0.45101023 -0.0081026824 0.020946478 -0.45101023
		 -0.011122093 0.019195015 -0.45101023 -0.013925023 0.0170705 -0.45101023 -0.016456921
		 0.014614295 -0.45101023 -0.018668504 0.011874196 -0.45101023 -0.02051672 0.0089035425
		 -0.45101023 -0.021965606 0.0057601514 -0.45101023 -0.02298696 0.0025052077 -0.45101023
		 -0.023560893 -0.00079793495 -0.45101023 -0.023676241 -0.0040849852 -0.45101023 -0.023330757
		 -0.0072919629 -0.45101023 -0.022531167 -0.01035645 -0.45101023 -0.021293039 -0.0132188
		 -0.45101023 -0.019640457 -0.015823299 -0.45101023 -0.017605601 -0.018119253 -0.45101023
		 -0.015228072 -0.020061973 -0.45101023 -0.012554144 -0.021613654 -0.45101023 -0.0096358657
		 -0.022744084 -0.45101023 -0.0065300339 -0.023431264 -0.45101023 -0.0032971029 -0.023661818
		 -0.45101023 2.1181115e-09;
createNode blinn -n "plate";
	rename -uid "21786DB6-1243-52B7-FF02-199F9DD6F4C8";
	setAttr ".c" -type "float3" 1 1 1 ;
createNode shadingEngine -n "blinn5SG";
	rename -uid "C0BFE931-4645-72BE-3AAD-AF99CA7A0130";
	setAttr ".ihi" 0;
	setAttr -s 2 ".dsm";
	setAttr ".ro" yes;
createNode materialInfo -n "materialInfo17";
	rename -uid "3E944029-6747-1B89-715C-FB9FF8DCBDD4";
createNode polyCube -n "polyCube7";
	rename -uid "661983CB-E44C-D134-7142-4391CDA33CDA";
	setAttr ".cuv" 4;
createNode polyExtrudeFace -n "polyExtrudeFace26";
	rename -uid "2F8E7C6A-ED40-7AA1-57CA-A789BA53456D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.26061291334526077 0 0 0 0 0.26061291334526077 0 0
		 0 0 0.26061291334526077 0 -2.7823771704674805 2.1800259013130203 1.5696430200598213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7823772 2.454252 1.569643 ;
	setAttr ".rs" 802131973;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9126836271401109 2.4542519631531956 1.4393365633871908 ;
	setAttr ".cbx" -type "double3" -2.65207071379485 2.4542519631531956 1.6999494767324517 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak34";
	rename -uid "26E06700-734F-715C-ABED-24A2020D7FEC";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[2:5]" -type "float3"  0 0.55223519 0 0 0.55223519
		 0 0 0.55223519 0 0 0.55223519 0;
createNode polyExtrudeFace -n "polyExtrudeFace27";
	rename -uid "DA6D3C4A-6E49-8FA6-6626-D990E32BD86E";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.26061291334526077 0 0 0 0 0.26061291334526077 0 0
		 0 0 0.26061291334526077 0 -2.7823771704674805 2.1800259013130203 1.5696430200598213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7823772 2.7552936 1.5696429 ;
	setAttr ".rs" 1156908489;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.9084173009488428 2.7222230849251905 1.4393364391172698 ;
	setAttr ".cbx" -type "double3" -2.6563370399861181 2.78836413486346 1.6999494767324517 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak35";
	rename -uid "ABAECE28-C64B-DE98-BC71-22847117F532";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[8:11]" -type "float3"  0.016370349 1.28202605 0 -0.016370349
		 1.028235674 0 -0.016370349 1.028235674 0 0.016370349 1.28202605 0;
createNode polyExtrudeFace -n "polyExtrudeFace28";
	rename -uid "998E0808-A04E-3308-EA63-AC834B913D37";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.26061291334526077 0 0 0 0 0.26061291334526077 0 0
		 0 0 0.26061291334526077 0 -2.7823771704674805 2.1800259013130203 1.5696430200598213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.7550666 2.849021 1.5696429 ;
	setAttr ".rs" 1382074548;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.867636604069248 2.783387000257866 1.4393363148473488 ;
	setAttr ".cbx" -type "double3" -2.6424968192780738 2.9146550575791212 1.6999494767324517 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak36";
	rename -uid "BF18A0E8-FA42-8603-F86A-B58BEEAB57DF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[12:15]" -type "float3"  0.15648051 0.48459277 0 0.053105872
		 0.23469287 0 0.053105872 0.23469287 0 0.15648051 0.48459277 0;
createNode polyExtrudeFace -n "polyExtrudeFace29";
	rename -uid "0A8141ED-5748-8B00-97DB-69A946CAEDE3";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.26061291334526077 0 0 0 0 0.26061291334526077 0 0
		 0 0 0.26061291334526077 0 -2.7823771704674805 2.1800259013130203 1.5696430200598213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6682789 2.9359765 1.5696428 ;
	setAttr ".rs" 823053113;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.7128845452263546 2.855039172652226 1.439336190577428 ;
	setAttr ".cbx" -type "double3" -2.623673436873267 3.0169140416240174 1.6999494767324517 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak37";
	rename -uid "9AF99740-A445-65A3-A626-E386D0AE51FB";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[16:19]" -type "float3"  0.59380013 0.39237905 0 0.072226964
		 0.27493739 0 0.072226964 0.27493739 0 0.59380013 0.39237905 0;
createNode polyExtrudeFace -n "polyExtrudeFace30";
	rename -uid "12E7CF75-034B-6C9F-E79A-6285B6AF6A6D";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.26061291334526077 0 0 0 0 0.26061291334526077 0 0
		 0 0 0.26061291334526077 0 -2.7823771704674805 2.1800259013130203 1.5696430200598213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.6114171 2.9359763 1.5696428 ;
	setAttr ".rs" 564784339;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.6307846588320327 2.8456136098198921 1.439336190577428 ;
	setAttr ".cbx" -type "double3" -2.5920494759194233 3.0263391073766672 1.6999494767324517 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak38";
	rename -uid "EAA57482-AC4A-8391-05DA-759534678530";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[20:23]" -type "float3"  0.3150267 0.036166105 0 0.12134405
		 -0.036166113 0 0.12134405 -0.036166113 0 0.3150267 0.036166105 0;
createNode polyExtrudeFace -n "polyExtrudeFace31";
	rename -uid "5ADDEDCF-B244-CD4A-FFD6-26989F1AE952";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.26061291334526077 0 0 0 0 0.26061291334526077 0 0
		 0 0 0.26061291334526077 0 -2.7823771704674805 2.1800259013130203 1.5696430200598213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.4797003 2.935976 1.5696428 ;
	setAttr ".rs" 2045683945;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4907163183196475 2.8627521095684281 1.439336190577428 ;
	setAttr ".cbx" -type "double3" -2.4686841622849429 3.0092001105484472 1.6999494767324517 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak39";
	rename -uid "3BD4E9C2-6447-D0F3-1315-7A9AF11FE4B2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[24:27]" -type "float3"  0.62199754 -0.065763235 0
		 0.38882673 0.06576322 0 0.38882673 0.06576322 0 0.62199754 -0.065763235 0;
createNode polyExtrudeFace -n "polyExtrudeFace32";
	rename -uid "B8EB8FDE-E545-9502-ED0D-858EE5182DD8";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.26061291334526077 0 0 0 0 0.26061291334526077 0 0
		 0 0 0.26061291334526077 0 -2.7823771704674805 2.1800259013130203 1.5696430200598213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.3496912 2.8702984 1.5696428 ;
	setAttr ".rs" 75740448;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.4213548444463875 2.851658409451677 1.439336190577428 ;
	setAttr ".cbx" -type "double3" -2.2780276650596849 2.8889384537244469 1.6999494767324517 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak40";
	rename -uid "B61837CB-DC4B-75B3-76AD-70BE01115734";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[28:31]" -type "float3"  0.73156941 -0.46145678 0 0.26614788
		 -0.042567119 0 0.26614788 -0.042567119 0 0.73156941 -0.46145678 0;
createNode polyExtrudeFace -n "polyExtrudeFace33";
	rename -uid "98380751-4140-9F6B-9C32-A1AF57937492";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.26061291334526077 0 0 0 0 0.26061291334526077 0 0
		 0 0 0.26061291334526077 0 -2.7823771704674805 2.1800259013130203 1.5696430200598213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.319989 2.8316996 1.5696428 ;
	setAttr ".rs" 1095279805;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.391652593550742 2.8130597370472756 1.439336190577428 ;
	setAttr ".cbx" -type "double3" -2.2483253830965593 2.8503397191850852 1.6999494767324517 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak41";
	rename -uid "8116E281-1546-DF75-F3AC-81AABFB5F7DF";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[32:35]" -type "float3"  0.11397094 -0.14810704 0 0.11397094
		 -0.14810704 0 0.11397094 -0.14810704 0 0.11397094 -0.14810704 0;
createNode polyExtrudeFace -n "polyExtrudeFace34";
	rename -uid "2E6817AA-A14A-F8B0-71A3-CA9EC23C25FC";
	setAttr ".ics" -type "componentList" 1 "f[1]";
	setAttr ".ix" -type "matrix" 0.26061291334526077 0 0 0 0 0.26061291334526077 0 0
		 0 0 0.26061291334526077 0 -2.7823771704674805 2.1800259013130203 1.5696430200598213 1;
	setAttr ".ws" yes;
	setAttr ".pvt" -type "float3" -2.319989 2.8316996 1.5696428 ;
	setAttr ".rs" 1729821865;
	setAttr ".c[0]"  0 1 1;
	setAttr ".cbn" -type "double3" -2.3704894570735244 2.8185640867926725 1.4778174046058827 ;
	setAttr ".cbx" -type "double3" -2.2694884263713364 2.8448349966299258 1.6614682627039967 ;
	setAttr ".raf" no;
createNode polyTweak -n "polyTweak42";
	rename -uid "F57A3F36-2441-1C08-13FD-85B8DF599A8F";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[36:39]" -type "float3"  -0.081205621 -0.021121712
		 -0.14765659 0.081205472 0.021122271 -0.14765659 0.081205472 0.021122271 0.14765659
		 -0.081205621 -0.021121712 0.14765659;
createNode polyBevel3 -n "polyBevel17";
	rename -uid "0D9D09D2-C342-BEC1-3BCC-48BC09F0EC81";
	setAttr ".uopa" yes;
	setAttr ".ics" -type "componentList" 1 "e[*]";
	setAttr ".ix" -type "matrix" 0.26061291334526077 0 0 0 0 0.26061291334526077 0 0
		 0 0 0.26061291334526077 0 -2.7823771704674805 2.1800259013130203 1.5696430200598213 1;
	setAttr ".ws" yes;
	setAttr ".oaf" yes;
	setAttr ".f" 1;
	setAttr ".sg" 6;
	setAttr ".at" 180;
	setAttr ".sn" yes;
	setAttr ".mv" yes;
	setAttr ".mvt" 0.0001;
	setAttr ".sa" 30;
createNode polyTweak -n "polyTweak43";
	rename -uid "270B766C-D449-27B6-6FF1-539F58557FB2";
	setAttr ".uopa" yes;
	setAttr -s 4 ".tk[40:43]" -type "float3"  -0.14863563 0.15076064 0 -0.14863563
		 0.15076064 0 -0.14863563 0.15076064 0 -0.14863563 0.15076064 0;
createNode nodeGraphEditorInfo -n "hyperShadePrimaryNodeEditorSavedTabsInfo";
	rename -uid "3A913348-D648-A6CA-5FF5-C5B3909A8F35";
	setAttr ".tgi[0].tn" -type "string" "Untitled_1";
	setAttr ".tgi[0].vl" -type "double2" -476.21079813772019 76.190473162938829 ;
	setAttr ".tgi[0].vh" -type "double2" -183.31298517896869 374.99998509883937 ;
	setAttr -s 22 ".tgi[0].ni";
	setAttr ".tgi[0].ni[0].x" 100;
	setAttr ".tgi[0].ni[0].y" -4.2857141494750977;
	setAttr ".tgi[0].ni[0].nvs" 1923;
	setAttr ".tgi[0].ni[1].x" -272.85714721679688;
	setAttr ".tgi[0].ni[1].y" 395.71429443359375;
	setAttr ".tgi[0].ni[1].nvs" 1923;
	setAttr ".tgi[0].ni[2].x" -207.14285278320312;
	setAttr ".tgi[0].ni[2].y" -344.28570556640625;
	setAttr ".tgi[0].ni[2].nvs" 1923;
	setAttr ".tgi[0].ni[3].x" -278.57144165039062;
	setAttr ".tgi[0].ni[3].y" 298.57144165039062;
	setAttr ".tgi[0].ni[3].nvs" 2659;
	setAttr ".tgi[0].ni[4].x" 131.42857360839844;
	setAttr ".tgi[0].ni[4].y" -27.142856597900391;
	setAttr ".tgi[0].ni[4].nvs" 1923;
	setAttr ".tgi[0].ni[5].x" -580;
	setAttr ".tgi[0].ni[5].y" 395.71429443359375;
	setAttr ".tgi[0].ni[5].nvs" 1923;
	setAttr ".tgi[0].ni[6].x" 100;
	setAttr ".tgi[0].ni[6].y" -4.2857141494750977;
	setAttr ".tgi[0].ni[6].nvs" 1923;
	setAttr ".tgi[0].ni[7].x" -575.71429443359375;
	setAttr ".tgi[0].ni[7].y" 362.85714721679688;
	setAttr ".tgi[0].ni[7].nvs" 1923;
	setAttr ".tgi[0].ni[8].x" -175.71427917480469;
	setAttr ".tgi[0].ni[8].y" -27.142856597900391;
	setAttr ".tgi[0].ni[8].nvs" 1923;
	setAttr ".tgi[0].ni[9].x" -268.57144165039062;
	setAttr ".tgi[0].ni[9].y" 362.85714721679688;
	setAttr ".tgi[0].ni[9].nvs" 1923;
	setAttr ".tgi[0].ni[10].x" -271.42855834960938;
	setAttr ".tgi[0].ni[10].y" 394.28570556640625;
	setAttr ".tgi[0].ni[10].nvs" 1923;
	setAttr ".tgi[0].ni[11].x" -207.14285278320312;
	setAttr ".tgi[0].ni[11].y" -4.2857141494750977;
	setAttr ".tgi[0].ni[11].nvs" 1923;
	setAttr ".tgi[0].ni[12].x" -272.85714721679688;
	setAttr ".tgi[0].ni[12].y" 355.71429443359375;
	setAttr ".tgi[0].ni[12].nvs" 1923;
	setAttr ".tgi[0].ni[13].x" -278.57144165039062;
	setAttr ".tgi[0].ni[13].y" 298.57144165039062;
	setAttr ".tgi[0].ni[13].nvs" 2659;
	setAttr ".tgi[0].ni[14].x" -207.14285278320312;
	setAttr ".tgi[0].ni[14].y" -4.2857141494750977;
	setAttr ".tgi[0].ni[14].nvs" 1923;
	setAttr ".tgi[0].ni[15].x" 100;
	setAttr ".tgi[0].ni[15].y" -4.2857141494750977;
	setAttr ".tgi[0].ni[15].nvs" 1923;
	setAttr ".tgi[0].ni[16].x" -207.14285278320312;
	setAttr ".tgi[0].ni[16].y" -4.2857141494750977;
	setAttr ".tgi[0].ni[16].nvs" 1923;
	setAttr ".tgi[0].ni[17].x" 94.285713195800781;
	setAttr ".tgi[0].ni[17].y" 298.57144165039062;
	setAttr ".tgi[0].ni[17].nvs" 1923;
	setAttr ".tgi[0].ni[18].x" -580;
	setAttr ".tgi[0].ni[18].y" 355.71429443359375;
	setAttr ".tgi[0].ni[18].nvs" 1923;
	setAttr ".tgi[0].ni[19].x" 100;
	setAttr ".tgi[0].ni[19].y" -344.28570556640625;
	setAttr ".tgi[0].ni[19].nvs" 1923;
	setAttr ".tgi[0].ni[20].x" -578.5714111328125;
	setAttr ".tgi[0].ni[20].y" 394.28570556640625;
	setAttr ".tgi[0].ni[20].nvs" 1923;
	setAttr ".tgi[0].ni[21].x" 94.285713195800781;
	setAttr ".tgi[0].ni[21].y" 298.57144165039062;
	setAttr ".tgi[0].ni[21].nvs" 1923;
createNode aiPhysicalSky -n "aiPhysicalSky1";
	rename -uid "00A8CE5A-4453-35BA-D69A-898C32F9A538";
	setAttr ".turbidity" 1;
	setAttr ".ground_albedo" -type "float3" 0.077380955 0.077380955 0.077380955 ;
	setAttr ".elevation" 63.75;
	setAttr ".azimuth" 282.85714721679688;
	setAttr ".sun_size" 2.3166666030883789;
	setAttr ".intensity" 6.9946427345275879;
select -ne :time1;
	setAttr ".o" 108;
	setAttr ".unw" 108;
select -ne :hardwareRenderingGlobals;
	setAttr ".otfna" -type "stringArray" 22 "NURBS Curves" "NURBS Surfaces" "Polygons" "Subdiv Surface" "Particles" "Particle Instance" "Fluids" "Strokes" "Image Planes" "UI" "Lights" "Cameras" "Locators" "Joints" "IK Handles" "Deformers" "Motion Trails" "Components" "Hair Systems" "Follicles" "Misc. UI" "Ornaments"  ;
	setAttr ".otfva" -type "Int32Array" 22 0 1 1 1 1 1
		 1 1 1 0 0 0 0 0 0 0 0 0
		 0 0 0 0 ;
	setAttr ".fprt" yes;
	setAttr ".rtfm" 3;
select -ne :renderPartition;
	setAttr -s 19 ".st";
select -ne :renderGlobalsList1;
select -ne :defaultShaderList1;
	setAttr -s 19 ".s";
select -ne :postProcessList1;
	setAttr -s 2 ".p";
select -ne :defaultRenderUtilityList1;
	setAttr -s 2 ".u";
select -ne :defaultRenderingList1;
select -ne :lightList1;
select -ne :defaultTextureList1;
select -ne :lambert1;
	setAttr ".c" -type "float3" 0.5984 0.8211 0.87199998 ;
select -ne :standardSurface1;
	setAttr ".bc" -type "float3" 0.40000001 0.40000001 0.40000001 ;
	setAttr ".sr" 0.5;
select -ne :initialShadingGroup;
	setAttr -s 14 ".dsm";
	setAttr ".ro" yes;
	setAttr -s 14 ".gn";
select -ne :initialParticleSE;
	setAttr ".ro" yes;
select -ne :defaultRenderGlobals;
	addAttr -ci true -h true -sn "dss" -ln "defaultSurfaceShader" -dt "string";
	setAttr ".ren" -type "string" "arnold";
	setAttr ".dss" -type "string" "standardSurface1";
select -ne :defaultResolution;
	setAttr ".pa" 1;
select -ne :defaultLightSet;
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
connectAttr "polySplitRing7.out" "tShape19.i";
connectAttr "transformGeometry7.og" "pPlaneShape1.i";
connectAttr "groupId9.id" "cabShape1.iog.og[1].gid";
connectAttr ":initialShadingGroup.mwc" "cabShape1.iog.og[1].gco";
connectAttr "transformGeometry5.og" "cabShape1.i";
connectAttr "groupId10.id" "cabShape1.ciog.cog[1].cgid";
connectAttr "transformGeometry6.og" "sinkShape.i";
connectAttr "transformGeometry3.og" "pCubeShape8.i";
connectAttr "groupId5.id" "pCubeShape8.ciog.cog[3].cgid";
connectAttr "transformGeometry1.og" "polySurfaceShape1.i";
connectAttr "transformGeometry2.og" "polySurfaceShape2.i";
connectAttr "transformGeometry4.og" "knobShape1.i";
connectAttr "transformGeometry8.og" "pasted__pSphereShape1.i";
connectAttr "polyBevel9.out" "fridgeShape.i";
connectAttr "polyBevel11.out" "fridge2Shape.i";
connectAttr "polyBevel12.out" "pCubeShape9.i";
connectAttr "polyBevel13.out" "pCubeShape10.i";
connectAttr "polyBevel15.out" "pCubeShape11.i";
connectAttr "polyBevel14.out" "pCylinderShape1.i";
connectAttr "pasted__polyBevel14.out" "pasted__pCylinderShape1.i";
connectAttr "groupParts4.og" "pasted__pCylinderShape3.i";
connectAttr "groupId16.id" "pasted__pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape3.iog.og[0].gco";
connectAttr "groupId17.id" "pasted__pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId18.id" "pasted__pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pasted__pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts5.og" "pasted__pCylinderShape4.i";
connectAttr "groupId19.id" "pasted__pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId20.id" "pCylinderShape3.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape3.iog.og[0].gco";
connectAttr "groupParts6.og" "pCylinderShape3.i";
connectAttr "groupId21.id" "pCylinderShape3.ciog.cog[0].cgid";
connectAttr "groupId22.id" "pCylinderShape4.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCylinderShape4.iog.og[0].gco";
connectAttr "groupParts7.og" "pCylinderShape4.i";
connectAttr "groupId23.id" "pCylinderShape4.ciog.cog[0].cgid";
connectAttr "groupId14.id" "pCubeShape12.iog.og[0].gid";
connectAttr ":initialShadingGroup.mwc" "pCubeShape12.iog.og[0].gco";
connectAttr "groupParts3.og" "pCubeShape12.i";
connectAttr "groupId15.id" "pCubeShape12.ciog.cog[0].cgid";
connectAttr "polyUnite1.out" "pCube13Shape.i";
connectAttr "polyBevel16.out" "pCylinderShape6.i";
connectAttr "polyBevel17.out" "pCubeShape13.i";
connectAttr "aiPhysicalSky1.out" "aiSkyDomeLightShape1.sc";
relationship "link" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "surfacematerial1SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "link" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialShadingGroup.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" ":initialParticleSE.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface2SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "standardSurface3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert5SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert6SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert7SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn3SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "surfacematerial1SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert8SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert9SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn4SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "lambert10SG.message" ":defaultLightSet.message";
relationship "shadowLink" ":lightLinker1" "blinn5SG.message" ":defaultLightSet.message";
connectAttr "layerManager.dli[0]" "defaultLayer.id";
connectAttr "renderLayerManager.rlmi[0]" "defaultRenderLayer.rlid";
connectAttr ":defaultArnoldDisplayDriver.msg" ":defaultArnoldRenderOptions.drivers"
		 -na;
connectAttr ":defaultArnoldFilter.msg" ":defaultArnoldRenderOptions.filt";
connectAttr ":defaultArnoldDriver.msg" ":defaultArnoldRenderOptions.drvr";
connectAttr "lambert2SG.msg" "materialInfo1.sg";
connectAttr "purple.oc" "lambert3SG.ss";
connectAttr "pCubeShape1.iog" "lambert3SG.dsm" -na;
connectAttr "pPlaneShape1.iog" "lambert3SG.dsm" -na;
connectAttr "lambert3SG.msg" "materialInfo2.sg";
connectAttr "purple.msg" "materialInfo2.m";
connectAttr "blinn1SG.msg" "materialInfo3.sg";
connectAttr "place2dTexture1.o" "checker1.uv";
connectAttr "place2dTexture1.ofs" "checker1.fs";
connectAttr "blinn2SG.msg" "materialInfo4.sg";
connectAttr "checker_1.oc" "standardSurface2SG.ss";
connectAttr "tShape6.iog" "standardSurface2SG.dsm" -na;
connectAttr "tShape18.iog" "standardSurface2SG.dsm" -na;
connectAttr "tShape30.iog" "standardSurface2SG.dsm" -na;
connectAttr "tShape35.iog" "standardSurface2SG.dsm" -na;
connectAttr "tShape23.iog" "standardSurface2SG.dsm" -na;
connectAttr "tShape11.iog" "standardSurface2SG.dsm" -na;
connectAttr "tShape4.iog" "standardSurface2SG.dsm" -na;
connectAttr "tShape16.iog" "standardSurface2SG.dsm" -na;
connectAttr "tShape28.iog" "standardSurface2SG.dsm" -na;
connectAttr "tShape33.iog" "standardSurface2SG.dsm" -na;
connectAttr "tShape21.iog" "standardSurface2SG.dsm" -na;
connectAttr "tShape9.iog" "standardSurface2SG.dsm" -na;
connectAttr "tShape2.iog" "standardSurface2SG.dsm" -na;
connectAttr "tShape7.iog" "standardSurface2SG.dsm" -na;
connectAttr "tShape14.iog" "standardSurface2SG.dsm" -na;
connectAttr "tShape19.iog" "standardSurface2SG.dsm" -na;
connectAttr "tShape26.iog" "standardSurface2SG.dsm" -na;
connectAttr "tShape31.iog" "standardSurface2SG.dsm" -na;
connectAttr "standardSurface2SG.msg" "materialInfo5.sg";
connectAttr "checker_1.msg" "materialInfo5.m";
connectAttr "checker_2.oc" "standardSurface3SG.ss";
connectAttr "tShape27.iog" "standardSurface3SG.dsm" -na;
connectAttr "tShape22.iog" "standardSurface3SG.dsm" -na;
connectAttr "tShape17.iog" "standardSurface3SG.dsm" -na;
connectAttr "tShape29.iog" "standardSurface3SG.dsm" -na;
connectAttr "tShape12.iog" "standardSurface3SG.dsm" -na;
connectAttr "tShape24.iog" "standardSurface3SG.dsm" -na;
connectAttr "tShape32.iog" "standardSurface3SG.dsm" -na;
connectAttr "tShape34.iog" "standardSurface3SG.dsm" -na;
connectAttr "tShape44.iog" "standardSurface3SG.dsm" -na;
connectAttr "tShape43.iog" "standardSurface3SG.dsm" -na;
connectAttr "tShape42.iog" "standardSurface3SG.dsm" -na;
connectAttr "tShape41.iog" "standardSurface3SG.dsm" -na;
connectAttr "tShape40.iog" "standardSurface3SG.dsm" -na;
connectAttr "pCubeShape7.iog" "standardSurface3SG.dsm" -na;
connectAttr "tShape13.iog" "standardSurface3SG.dsm" -na;
connectAttr "tShape8.iog" "standardSurface3SG.dsm" -na;
connectAttr "tShape3.iog" "standardSurface3SG.dsm" -na;
connectAttr "tShape36.iog" "standardSurface3SG.dsm" -na;
connectAttr "pCubeShape9.iog" "standardSurface3SG.dsm" -na;
connectAttr "standardSurface3SG.msg" "materialInfo6.sg";
connectAttr "checker_2.msg" "materialInfo6.m";
connectAttr "polyPlane1.out" "polyExtrudeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeEdge1.mp";
connectAttr "polyExtrudeEdge1.out" "polyTweak1.ip";
connectAttr "polyTweak1.out" "deleteComponent1.ig";
connectAttr "deleteComponent1.og" "polyExtrudeFace1.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace1.mp";
connectAttr "polyTweak2.out" "polyExtrudeFace2.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace2.mp";
connectAttr "polyExtrudeFace1.out" "polyTweak2.ip";
connectAttr "polyTweak3.out" "polyExtrudeFace3.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace3.mp";
connectAttr "polyExtrudeFace2.out" "polyTweak3.ip";
connectAttr "polyTweak4.out" "polyExtrudeFace4.ip";
connectAttr "pPlaneShape1.wm" "polyExtrudeFace4.mp";
connectAttr "polyExtrudeFace3.out" "polyTweak4.ip";
connectAttr "polyTweak5.out" "polySplitRing1.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing1.mp";
connectAttr "polyExtrudeFace4.out" "polyTweak5.ip";
connectAttr "polySplitRing1.out" "polySplitRing2.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing2.mp";
connectAttr "polySplitRing2.out" "polySplitRing3.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing3.mp";
connectAttr "polySplitRing3.out" "polySplitRing4.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing4.mp";
connectAttr "polySplitRing4.out" "polySplitRing5.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing5.mp";
connectAttr "polySplitRing5.out" "polySplitRing6.ip";
connectAttr "pPlaneShape1.wm" "polySplitRing6.mp";
connectAttr "polySplitRing6.out" "polyTweak6.ip";
connectAttr "polyTweak6.out" "deleteComponent2.ig";
connectAttr "deleteComponent2.og" "polyBridgeEdge1.ip";
connectAttr "pPlaneShape1.wm" "polyBridgeEdge1.mp";
connectAttr "polyCube1.out" "polyBevel1.ip";
connectAttr "cabShape1.wm" "polyBevel1.mp";
connectAttr "polyPlane2.out" "polyExtrudeEdge2.ip";
connectAttr "sinkShape.wm" "polyExtrudeEdge2.mp";
connectAttr "polyExtrudeEdge2_rotateX.o" "polyExtrudeEdge2.rx";
connectAttr "polyExtrudeEdge2_rotateY.o" "polyExtrudeEdge2.ry";
connectAttr "polyExtrudeEdge2_rotateZ.o" "polyExtrudeEdge2.rz";
connectAttr "polyTweak7.out" "polyExtrudeEdge3.ip";
connectAttr "sinkShape.wm" "polyExtrudeEdge3.mp";
connectAttr "polyExtrudeEdge3_rotateX.o" "polyExtrudeEdge3.rx";
connectAttr "polyExtrudeEdge3_rotateY.o" "polyExtrudeEdge3.ry";
connectAttr "polyExtrudeEdge3_rotateZ.o" "polyExtrudeEdge3.rz";
connectAttr "polyExtrudeEdge2.out" "polyTweak7.ip";
connectAttr "polyTweak8.out" "polyExtrudeEdge4.ip";
connectAttr "sinkShape.wm" "polyExtrudeEdge4.mp";
connectAttr "polyExtrudeEdge3.out" "polyTweak8.ip";
connectAttr "polyTweak9.out" "polyBevel2.ip";
connectAttr "sinkShape.wm" "polyBevel2.mp";
connectAttr "polyExtrudeEdge4.out" "polyTweak9.ip";
connectAttr "polyBevel2.out" "polyBevel3.ip";
connectAttr "sinkShape.wm" "polyBevel3.mp";
connectAttr "polyBevel3.out" "polyBevel4.ip";
connectAttr "sinkShape.wm" "polyBevel4.mp";
connectAttr "polyBevel4.out" "polyBevel5.ip";
connectAttr "sinkShape.wm" "polyBevel5.mp";
connectAttr "pCubeShape8.o" "polyBoolean1.ip[0]";
connectAttr "countShape.o" "polyBoolean1.ip[1]";
connectAttr "pCubeShape8.wm" "polyBoolean1.im[0]";
connectAttr "countShape.wm" "polyBoolean1.im[1]";
connectAttr "pCubeShape8.o" "polyBoolean2.ip[0]";
connectAttr "cabShape1.o" "polyBoolean2.ip[1]";
connectAttr "pCubeShape8.wm" "polyBoolean2.im[0]";
connectAttr "cabShape1.wm" "polyBoolean2.im[1]";
connectAttr "polyBevel1.out" "groupParts2.ig";
connectAttr "groupId9.id" "groupParts2.gi";
connectAttr "polySphere1.out" "deleteComponent3.ig";
connectAttr "deleteComponent3.og" "polyExtrudeEdge5.ip";
connectAttr "knobShape1.wm" "polyExtrudeEdge5.mp";
connectAttr "pasted__deleteComponent3.og" "pasted__polyExtrudeEdge5.ip";
connectAttr "pasted__pSphereShape1.wm" "pasted__polyExtrudeEdge5.mp";
connectAttr "pasted__polySphere1.out" "pasted__deleteComponent3.ig";
connectAttr "dark_purple.oc" "lambert4SG.ss";
connectAttr "polySurfaceShape2.iog" "lambert4SG.dsm" -na;
connectAttr "polySurfaceShape3.iog" "lambert4SG.dsm" -na;
connectAttr "doorShape3.iog" "lambert4SG.dsm" -na;
connectAttr "doorShape4.iog" "lambert4SG.dsm" -na;
connectAttr "doorShape2.iog" "lambert4SG.dsm" -na;
connectAttr "doorShape1.iog" "lambert4SG.dsm" -na;
connectAttr "lambert4SG.msg" "materialInfo7.sg";
connectAttr "dark_purple.msg" "materialInfo7.m";
connectAttr "blacksink.oc" "lambert5SG.ss";
connectAttr "sinkShape.iog" "lambert5SG.dsm" -na;
connectAttr "lambert5SG.msg" "materialInfo8.sg";
connectAttr "blacksink.msg" "materialInfo8.m";
connectAttr "counter.oc" "lambert6SG.ss";
connectAttr "countShape.iog" "lambert6SG.dsm" -na;
connectAttr "polySurfaceShape1.iog" "lambert6SG.dsm" -na;
connectAttr "lambert6SG.msg" "materialInfo9.sg";
connectAttr "counter.msg" "materialInfo9.m";
connectAttr "white.oc" "lambert7SG.ss";
connectAttr "knobShape2.iog" "lambert7SG.dsm" -na;
connectAttr "pasted__pSphereShape2.iog" "lambert7SG.dsm" -na;
connectAttr "knobShape1.iog" "lambert7SG.dsm" -na;
connectAttr "pasted__pSphereShape1.iog" "lambert7SG.dsm" -na;
connectAttr "lambert7SG.msg" "materialInfo10.sg";
connectAttr "white.msg" "materialInfo10.m";
connectAttr "blinn3.oc" "blinn3SG.ss";
connectAttr "blinn3SG.msg" "materialInfo11.sg";
connectAttr "blinn3.msg" "materialInfo11.m";
connectAttr "polyBoolean1.out" "transformGeometry1.ig";
connectAttr "polyBoolean2.out" "transformGeometry2.ig";
connectAttr "polyCube2.out" "transformGeometry3.ig";
connectAttr "polyExtrudeEdge5.out" "polyTweak10.ip";
connectAttr "polyTweak10.out" "transformGeometry4.ig";
connectAttr "groupParts2.og" "transformGeometry5.ig";
connectAttr "polyBevel5.out" "transformGeometry6.ig";
connectAttr "polyBridgeEdge1.out" "polyTweak11.ip";
connectAttr "polyTweak11.out" "transformGeometry7.ig";
connectAttr "pasted__polyExtrudeEdge5.out" "polyTweak12.ip";
connectAttr "polyTweak12.out" "transformGeometry8.ig";
connectAttr "polyTweak13.out" "polyExtrudeFace5.ip";
connectAttr "fridgeShape.wm" "polyExtrudeFace5.mp";
connectAttr "polyCube3.out" "polyTweak13.ip";
connectAttr "polySurfaceShape5.o" "polyBevel7.ip";
connectAttr "fridge2Shape.wm" "polyBevel7.mp";
connectAttr "polyExtrudeFace5.out" "polyBevel8.ip";
connectAttr "fridgeShape.wm" "polyBevel8.mp";
connectAttr "polyBevel7.out" "polyCloseBorder1.ip";
connectAttr "polyBevel8.out" "polyBevel9.ip";
connectAttr "fridgeShape.wm" "polyBevel9.mp";
connectAttr "polyCloseBorder1.out" "polyBevel10.ip";
connectAttr "fridge2Shape.wm" "polyBevel10.mp";
connectAttr "polyBevel10.out" "polyBevel11.ip";
connectAttr "fridge2Shape.wm" "polyBevel11.mp";
connectAttr "materialXStackShape1.sk" "surfacematerial1.sk";
connectAttr "surfacematerial1.oc" "surfacematerial1SG.ss";
connectAttr "surfacematerial1SG.msg" "materialInfo12.sg";
connectAttr "surfacematerial1.msg" "materialInfo12.m";
connectAttr "surfacematerial1.msg" "materialInfo12.t" -na;
connectAttr "fridge_door.oc" "lambert8SG.ss";
connectAttr "fridge2Shape.iog" "lambert8SG.dsm" -na;
connectAttr "lambert8SG.msg" "materialInfo13.sg";
connectAttr "fridge_door.msg" "materialInfo13.m";
connectAttr "fridge_white.oc" "lambert9SG.ss";
connectAttr "fridgeShape.iog" "lambert9SG.dsm" -na;
connectAttr "lambert9SG.msg" "materialInfo14.sg";
connectAttr "fridge_white.msg" "materialInfo14.m";
connectAttr "polyCube4.out" "polyExtrudeFace6.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace6.mp";
connectAttr "polyTweak14.out" "polyExtrudeFace7.ip";
connectAttr "pCubeShape9.wm" "polyExtrudeFace7.mp";
connectAttr "polyExtrudeFace6.out" "polyTweak14.ip";
connectAttr "polyTweak15.out" "polyBevel12.ip";
connectAttr "pCubeShape9.wm" "polyBevel12.mp";
connectAttr "polyExtrudeFace7.out" "polyTweak15.ip";
connectAttr "polyCube5.out" "polyExtrudeFace8.ip";
connectAttr "pCubeShape10.wm" "polyExtrudeFace8.mp";
connectAttr "polyTweak16.out" "polyBevel13.ip";
connectAttr "pCubeShape10.wm" "polyBevel13.mp";
connectAttr "polyExtrudeFace8.out" "polyTweak16.ip";
connectAttr "polySurfaceShape6.o" "polySplitRing7.ip";
connectAttr "tShape19.wm" "polySplitRing7.mp";
connectAttr "polyCube6.out" "polySplitRing8.ip";
connectAttr "pCubeShape11.wm" "polySplitRing8.mp";
connectAttr "polySplitRing8.out" "polyExtrudeFace9.ip";
connectAttr "pCubeShape11.wm" "polyExtrudeFace9.mp";
connectAttr "polyTweak17.out" "polyBevel14.ip";
connectAttr "pCylinderShape1.wm" "polyBevel14.mp";
connectAttr "polyCylinder1.out" "polyTweak17.ip";
connectAttr "pasted__polyTweak17.out" "pasted__polyBevel14.ip";
connectAttr "pasted__pCylinderShape1.wm" "pasted__polyBevel14.mp";
connectAttr "pasted__polyCylinder1.out" "pasted__polyTweak17.ip";
connectAttr "polyTweak18.out" "polyBevel15.ip";
connectAttr "pCubeShape11.wm" "polyBevel15.mp";
connectAttr "polyExtrudeFace9.out" "polyTweak18.ip";
connectAttr "polySurfaceShape7.o" "polyMergeVert1.ip";
connectAttr "pCubeShape12.wm" "polyMergeVert1.mp";
connectAttr "polySurfaceShape8.o" "polyMergeVert2.ip";
connectAttr "pasted__pCylinderShape3.wm" "polyMergeVert2.mp";
connectAttr "polySurfaceShape9.o" "polyMergeVert3.ip";
connectAttr "pasted__pCylinderShape4.wm" "polyMergeVert3.mp";
connectAttr "polySurfaceShape10.o" "polyMergeVert4.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert4.mp";
connectAttr "polySurfaceShape11.o" "polyMergeVert5.ip";
connectAttr "pCylinderShape4.wm" "polyMergeVert5.mp";
connectAttr "polyMergeVert1.out" "polyMergeVert6.ip";
connectAttr "pCubeShape12.wm" "polyMergeVert6.mp";
connectAttr "polyMergeVert2.out" "polyMergeVert7.ip";
connectAttr "pasted__pCylinderShape3.wm" "polyMergeVert7.mp";
connectAttr "polyMergeVert3.out" "polyMergeVert8.ip";
connectAttr "pasted__pCylinderShape4.wm" "polyMergeVert8.mp";
connectAttr "polyMergeVert4.out" "polyMergeVert9.ip";
connectAttr "pCylinderShape3.wm" "polyMergeVert9.mp";
connectAttr "polyMergeVert5.out" "polyMergeVert10.ip";
connectAttr "pCylinderShape4.wm" "polyMergeVert10.mp";
connectAttr "pCubeShape12.o" "polyUnite1.ip[0]";
connectAttr "pasted__pCylinderShape3.o" "polyUnite1.ip[1]";
connectAttr "pasted__pCylinderShape4.o" "polyUnite1.ip[2]";
connectAttr "pCylinderShape3.o" "polyUnite1.ip[3]";
connectAttr "pCylinderShape4.o" "polyUnite1.ip[4]";
connectAttr "pCubeShape12.wm" "polyUnite1.im[0]";
connectAttr "pasted__pCylinderShape3.wm" "polyUnite1.im[1]";
connectAttr "pasted__pCylinderShape4.wm" "polyUnite1.im[2]";
connectAttr "pCylinderShape3.wm" "polyUnite1.im[3]";
connectAttr "pCylinderShape4.wm" "polyUnite1.im[4]";
connectAttr "polyMergeVert6.out" "groupParts3.ig";
connectAttr "groupId14.id" "groupParts3.gi";
connectAttr "polyMergeVert7.out" "groupParts4.ig";
connectAttr "groupId16.id" "groupParts4.gi";
connectAttr "polyMergeVert8.out" "groupParts5.ig";
connectAttr "groupId18.id" "groupParts5.gi";
connectAttr "polyMergeVert9.out" "groupParts6.ig";
connectAttr "groupId20.id" "groupParts6.gi";
connectAttr "polyMergeVert10.out" "groupParts7.ig";
connectAttr "groupId22.id" "groupParts7.gi";
connectAttr "blinn4.oc" "blinn4SG.ss";
connectAttr "blinn4SG.msg" "materialInfo15.sg";
connectAttr "blinn4.msg" "materialInfo15.m";
connectAttr "wood.oc" "lambert10SG.ss";
connectAttr "pCube13Shape.iog" "lambert10SG.dsm" -na;
connectAttr "pCubeShape10.iog" "lambert10SG.dsm" -na;
connectAttr "pasted__pCylinderShape2.iog" "lambert10SG.dsm" -na;
connectAttr "pasted__pCylinderShape1.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinderShape1.iog" "lambert10SG.dsm" -na;
connectAttr "pCylinderShape2.iog" "lambert10SG.dsm" -na;
connectAttr "pCubeShape11.iog" "lambert10SG.dsm" -na;
connectAttr "lambert10SG.msg" "materialInfo16.sg";
connectAttr "wood.msg" "materialInfo16.m";
connectAttr "polyCylinder3.out" "polyExtrudeFace17.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace17.mp";
connectAttr "polyTweak25.out" "polyExtrudeFace18.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace18.mp";
connectAttr "polyExtrudeFace17.out" "polyTweak25.ip";
connectAttr "polyTweak26.out" "polyExtrudeFace19.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace19.mp";
connectAttr "polyExtrudeFace18.out" "polyTweak26.ip";
connectAttr "polyTweak27.out" "polyExtrudeFace20.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace20.mp";
connectAttr "polyExtrudeFace19.out" "polyTweak27.ip";
connectAttr "polyTweak28.out" "polyExtrudeFace21.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace21.mp";
connectAttr "polyExtrudeFace20.out" "polyTweak28.ip";
connectAttr "polyTweak29.out" "polyExtrudeFace22.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace22.mp";
connectAttr "polyExtrudeFace21.out" "polyTweak29.ip";
connectAttr "polyTweak30.out" "polyExtrudeFace23.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace23.mp";
connectAttr "polyExtrudeFace22.out" "polyTweak30.ip";
connectAttr "polyTweak31.out" "polyExtrudeFace24.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace24.mp";
connectAttr "polyExtrudeFace23.out" "polyTweak31.ip";
connectAttr "polyTweak32.out" "polyExtrudeFace25.ip";
connectAttr "pCylinderShape6.wm" "polyExtrudeFace25.mp";
connectAttr "polyExtrudeFace24.out" "polyTweak32.ip";
connectAttr "polyTweak33.out" "polyBevel16.ip";
connectAttr "pCylinderShape6.wm" "polyBevel16.mp";
connectAttr "polyExtrudeFace25.out" "polyTweak33.ip";
connectAttr "plate.oc" "blinn5SG.ss";
connectAttr "pCylinderShape7.iog" "blinn5SG.dsm" -na;
connectAttr "pCylinderShape6.iog" "blinn5SG.dsm" -na;
connectAttr "blinn5SG.msg" "materialInfo17.sg";
connectAttr "plate.msg" "materialInfo17.m";
connectAttr "polyTweak34.out" "polyExtrudeFace26.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace26.mp";
connectAttr "polyCube7.out" "polyTweak34.ip";
connectAttr "polyTweak35.out" "polyExtrudeFace27.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace27.mp";
connectAttr "polyExtrudeFace26.out" "polyTweak35.ip";
connectAttr "polyTweak36.out" "polyExtrudeFace28.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace28.mp";
connectAttr "polyExtrudeFace27.out" "polyTweak36.ip";
connectAttr "polyTweak37.out" "polyExtrudeFace29.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace29.mp";
connectAttr "polyExtrudeFace28.out" "polyTweak37.ip";
connectAttr "polyTweak38.out" "polyExtrudeFace30.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace30.mp";
connectAttr "polyExtrudeFace29.out" "polyTweak38.ip";
connectAttr "polyTweak39.out" "polyExtrudeFace31.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace31.mp";
connectAttr "polyExtrudeFace30.out" "polyTweak39.ip";
connectAttr "polyTweak40.out" "polyExtrudeFace32.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace32.mp";
connectAttr "polyExtrudeFace31.out" "polyTweak40.ip";
connectAttr "polyTweak41.out" "polyExtrudeFace33.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace33.mp";
connectAttr "polyExtrudeFace32.out" "polyTweak41.ip";
connectAttr "polyTweak42.out" "polyExtrudeFace34.ip";
connectAttr "pCubeShape13.wm" "polyExtrudeFace34.mp";
connectAttr "polyExtrudeFace33.out" "polyTweak42.ip";
connectAttr "polyTweak43.out" "polyBevel17.ip";
connectAttr "pCubeShape13.wm" "polyBevel17.mp";
connectAttr "polyExtrudeFace34.out" "polyTweak43.ip";
connectAttr "lambert7SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[0].dn"
		;
connectAttr "blinn4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[1].dn"
		;
connectAttr "dark_purple.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[2].dn"
		;
connectAttr "checker_1.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[3].dn"
		;
connectAttr "lambert8SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[4].dn"
		;
connectAttr "blinn4.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[5].dn"
		;
connectAttr "lambert5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[6].dn"
		;
connectAttr "fridge_white.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[7].dn"
		;
connectAttr "fridge_door.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[8].dn"
		;
connectAttr "lambert9SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[9].dn"
		;
connectAttr "blinn5SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[10].dn"
		;
connectAttr "blacksink.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[11].dn"
		;
connectAttr "lambert10SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[12].dn"
		;
connectAttr "checker_2.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[13].dn"
		;
connectAttr "white.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[14].dn"
		;
connectAttr "lambert6SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[15].dn"
		;
connectAttr "counter.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[16].dn"
		;
connectAttr "standardSurface2SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[17].dn"
		;
connectAttr "wood.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[18].dn"
		;
connectAttr "lambert4SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[19].dn"
		;
connectAttr "plate.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[20].dn"
		;
connectAttr "standardSurface3SG.msg" "hyperShadePrimaryNodeEditorSavedTabsInfo.tgi[0].ni[21].dn"
		;
connectAttr "lambert2SG.pa" ":renderPartition.st" -na;
connectAttr "lambert3SG.pa" ":renderPartition.st" -na;
connectAttr "blinn1SG.pa" ":renderPartition.st" -na;
connectAttr "blinn2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface2SG.pa" ":renderPartition.st" -na;
connectAttr "standardSurface3SG.pa" ":renderPartition.st" -na;
connectAttr "lambert4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert5SG.pa" ":renderPartition.st" -na;
connectAttr "lambert6SG.pa" ":renderPartition.st" -na;
connectAttr "lambert7SG.pa" ":renderPartition.st" -na;
connectAttr "blinn3SG.pa" ":renderPartition.st" -na;
connectAttr "surfacematerial1SG.pa" ":renderPartition.st" -na;
connectAttr "lambert8SG.pa" ":renderPartition.st" -na;
connectAttr "lambert9SG.pa" ":renderPartition.st" -na;
connectAttr "blinn4SG.pa" ":renderPartition.st" -na;
connectAttr "lambert10SG.pa" ":renderPartition.st" -na;
connectAttr "blinn5SG.pa" ":renderPartition.st" -na;
connectAttr "purple.msg" ":defaultShaderList1.s" -na;
connectAttr "checker_1.msg" ":defaultShaderList1.s" -na;
connectAttr "checker_2.msg" ":defaultShaderList1.s" -na;
connectAttr "dark_purple.msg" ":defaultShaderList1.s" -na;
connectAttr "blacksink.msg" ":defaultShaderList1.s" -na;
connectAttr "counter.msg" ":defaultShaderList1.s" -na;
connectAttr "white.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn3.msg" ":defaultShaderList1.s" -na;
connectAttr "surfacematerial1.msg" ":defaultShaderList1.s" -na;
connectAttr "fridge_door.msg" ":defaultShaderList1.s" -na;
connectAttr "fridge_white.msg" ":defaultShaderList1.s" -na;
connectAttr "blinn4.msg" ":defaultShaderList1.s" -na;
connectAttr "wood.msg" ":defaultShaderList1.s" -na;
connectAttr "plate.msg" ":defaultShaderList1.s" -na;
connectAttr "place2dTexture1.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "place2dTexture2.msg" ":defaultRenderUtilityList1.u" -na;
connectAttr "defaultRenderLayer.msg" ":defaultRenderingList1.r" -na;
connectAttr "aiSkyDomeLightShape1.ltd" ":lightList1.l" -na;
connectAttr "checker1.msg" ":defaultTextureList1.tx" -na;
connectAttr "groupId3.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId5.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId9.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId10.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId14.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId15.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId16.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId17.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId18.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId19.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId20.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId21.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId22.msg" ":initialShadingGroup.gn" -na;
connectAttr "groupId23.msg" ":initialShadingGroup.gn" -na;
connectAttr "pCubeShape8.ciog.cog[3]" ":initialShadingGroup.dsm" -na;
connectAttr "cabShape1.iog.og[1]" ":initialShadingGroup.dsm" -na;
connectAttr "cabShape1.ciog.cog[1]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape12.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pasted__pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pasted__pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na
		;
connectAttr "pCylinderShape3.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape3.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.iog.og[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCylinderShape4.ciog.cog[0]" ":initialShadingGroup.dsm" -na;
connectAttr "pCubeShape13.iog" ":initialShadingGroup.dsm" -na;
connectAttr "aiSkyDomeLight1.iog" ":defaultLightSet.dsm" -na;
// End of Kitchen_10-02-24.ma
